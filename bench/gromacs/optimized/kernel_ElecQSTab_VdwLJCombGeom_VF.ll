; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03009 = alloca <8 x float>, align 32
  %.sroa.43010 = alloca <8 x float>, align 32
  %.sroa.04564 = alloca <8 x float>, align 32
  %.sroa.44565 = alloca <8 x float>, align 32
  %.sroa.04560 = alloca <8 x float>, align 32
  %.sroa.44561 = alloca <8 x float>, align 32
  %.sroa.04556 = alloca <8 x float>, align 32
  %.sroa.44557 = alloca <8 x float>, align 32
  %.sroa.04549 = alloca <8 x float>, align 32
  %.sroa.44550 = alloca <8 x float>, align 32
  %.sroa.04545 = alloca <8 x float>, align 32
  %.sroa.44546 = alloca <8 x float>, align 32
  %.sroa.04541 = alloca <8 x float>, align 32
  %.sroa.44542 = alloca <8 x float>, align 32
  %.sroa.04534 = alloca <8 x float>, align 32
  %.sroa.44535 = alloca <8 x float>, align 32
  %.sroa.04530 = alloca <8 x float>, align 32
  %.sroa.44531 = alloca <8 x float>, align 32
  %.sroa.04526 = alloca <8 x float>, align 32
  %.sroa.44527 = alloca <8 x float>, align 32
  %.sroa.04519 = alloca <8 x float>, align 32
  %.sroa.44520 = alloca <8 x float>, align 32
  %.sroa.04515 = alloca <8 x float>, align 32
  %.sroa.44516 = alloca <8 x float>, align 32
  %.sroa.04511 = alloca <8 x float>, align 32
  %.sroa.44512 = alloca <8 x float>, align 32
  %.sroa.04503 = alloca <8 x float>, align 32
  %.sroa.94504 = alloca <8 x float>, align 32
  %.sroa.04500 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03009)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43010)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03009, %5 ], [ %.sroa.43010, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03009.0..sroa.03009.0..sroa.03009.0..sroa.03009.0.copyload397942474570 = load <8 x i32>, ptr %.sroa.03009, align 32
  %.sroa.43010.0..sroa.43010.0..sroa.43010.0..sroa.43010.0.copyload398042484571 = load <8 x i32>, ptr %.sroa.43010, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03009)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43010)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04505.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39814148 = icmp eq ptr %59, %61
  br i1 %.not39814148, label %._crit_edge, label %.lr.ph4152

.lr.ph4152:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep4000 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01875.04151 = phi ptr [ %59, %.lr.ph4152 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73583.04150 = phi <8 x float> [ undef, %.lr.ph4152 ], [ %.sroa.73583.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03579.04149 = phi <8 x float> [ undef, %.lr.ph4152 ], [ %.sroa.03579.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01875.04151, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01875.04151, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01875.04151, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01875.04151, align 4, !tbaa !67
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
  br i1 %103, label %105, label %.loopexit3994

105:                                              ; preds = %70
  %106 = load i32, ptr %75, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %.preheader3993, label %.loopexit3994

.preheader3993:                                   ; preds = %105
  %.promoted = load float, ptr %65, align 32, !tbaa !70
  %111 = sext i32 %99 to i64
  br label %112

112:                                              ; preds = %.preheader3993, %112
  %indvars.iv = phi i64 [ 0, %.preheader3993 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader3993 ], [ %120, %112 ]
  %114 = or disjoint i64 %indvars.iv, %111
  %115 = getelementptr inbounds float, ptr %52, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fmul float %116, %64
  %118 = fmul float %116, %117
  %119 = fmul float %34, %118
  %120 = fadd float %113, %119
  store float %120, ptr %65, align 32, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3994, label %112, !llvm.loop !73

.loopexit3994:                                    ; preds = %112, %105, %70
  %121 = add nsw i32 %100, 4
  %122 = add nsw i32 %100, 8
  %123 = sext i32 %100 to i64
  %124 = getelementptr inbounds float, ptr %54, i64 %123
  %.val.i624 = load float, ptr %124, align 1, !tbaa !15, !noalias !74
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %86, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i626 = load float, ptr %130, align 1, !tbaa !15, !noalias !74
  %131 = getelementptr i8, ptr %124, i64 12
  %.val3.i627 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %86, %134
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds float, ptr %54, i64 %136
  %.val.i629 = load float, ptr %137, align 1, !tbaa !15, !noalias !77
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i630 = load float, ptr %138, align 1, !tbaa !15, !noalias !77
  %139 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %92, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i632 = load float, ptr %143, align 1, !tbaa !15, !noalias !77
  %144 = getelementptr i8, ptr %137, i64 12
  %.val3.i633 = load float, ptr %144, align 1, !tbaa !15, !noalias !77
  %145 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %92, %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds float, ptr %54, i64 %149
  %.val.i635 = load float, ptr %150, align 1, !tbaa !15, !noalias !80
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i636 = load float, ptr %151, align 1, !tbaa !15, !noalias !80
  %152 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i638 = load float, ptr %156, align 1, !tbaa !15, !noalias !80
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i639 = load float, ptr %157, align 1, !tbaa !15, !noalias !80
  %158 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  br i1 %103, label %162, label %176

162:                                              ; preds = %.loopexit3994
  %163 = sext i32 %99 to i64
  %164 = getelementptr inbounds float, ptr %52, i64 %163
  %.val.i641 = load float, ptr %164, align 1, !tbaa !15, !noalias !83
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i = load float, ptr %165, align 1, !tbaa !15, !noalias !83
  %166 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %67, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i642 = load float, ptr %170, align 1, !tbaa !15, !noalias !83
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i643 = load float, ptr %171, align 1, !tbaa !15, !noalias !83
  %172 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i643, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %67, %174
  br label %176

176:                                              ; preds = %162, %.loopexit3994
  %.sroa.03579.1 = phi <8 x float> [ %169, %162 ], [ %.sroa.03579.04149, %.loopexit3994 ]
  %.sroa.73583.1 = phi <8 x float> [ %175, %162 ], [ %.sroa.73583.04150, %.loopexit3994 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94504)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %177 = sext i32 %101 to i64
  %178 = getelementptr inbounds float, ptr %11, i64 %177
  %179 = or disjoint i32 %101, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %635

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4111, label %.critedge

.lr.ph4111:                                       ; preds = %.preheader
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i751 = load <8 x float>, ptr %.sroa.04503, align 32
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i753 = load <8 x float>, ptr %.sroa.04500, align 32
  %184 = sext i32 %76 to i64
  %wide.trip.count4234 = sext i32 %78 to i64
  br label %197

185:                                              ; preds = %176, %185
  %186 = phi i1 [ true, %176 ], [ false, %185 ]
  %indvars.iv4182.sroa.phi = phi ptr [ %.sroa.04500, %176 ], [ %.sroa.9, %185 ]
  %indvars.iv4182.sroa.phi4501 = phi ptr [ %.sroa.04503, %176 ], [ %.sroa.94504, %185 ]
  %indvars.iv4182 = phi i64 [ 0, %176 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv4182
  %.val588 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val589 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val588, i64 0
  %190 = insertelement <4 x float> poison, float %.val589, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4182.sroa.phi4501, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4182
  %.val586 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val587 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val586, i64 0
  %195 = insertelement <4 x float> poison, float %.val587, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4182.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !86

197:                                              ; preds = %.lr.ph4111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4231 = phi i64 [ %184, %.lr.ph4111 ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.04109 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.04108 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163423.04107 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03416.04106 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04105 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03399.04104 = phi <8 x float> [ zeroinitializer, %.lr.ph4111 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %56, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %198, i64 %indvars.iv4231, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %.not519 = icmp eq i32 %200, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4231
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = shl nsw i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04505.0.copyload, %207
  %.not4575 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4574 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = mul nsw i32 %202, 12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %54, i64 %211
  %.val623 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4101 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val622 = load <4 x float>, ptr %gep4101, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4103 = getelementptr float, ptr %invariant.gep4000, i64 %211
  %.val621 = load <4 x float>, ptr %gep4103, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %129, %213
  %217 = fsub <8 x float> %135, %213
  %218 = fsub <8 x float> %142, %214
  %219 = fsub <8 x float> %148, %214
  %220 = fsub <8 x float> %155, %215
  %221 = fsub <8 x float> %161, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %50
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %202, %81
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03009.0..sroa.03009.0..sroa.03009.0..sroa.03009.0.copyload397942474570, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43010.0..sroa.43010.0..sroa.43010.0..sroa.43010.0.copyload398042484571, <8 x i32> zeroinitializer
  %.sroa.03735.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.83741.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %242 = fmul <8 x float> %239, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %247 = fmul <8 x float> %240, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = bitcast <8 x float> %245 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = sext i32 %203 to i64
  %254 = getelementptr inbounds float, ptr %52, i64 %253
  %.val620 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.03579.1, %255
  %257 = and <8 x i32> %.sroa.03735.3, %251
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.83741.3, %252
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %258, %258
  %262 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %257
  %263 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %259
  %264 = fmul <8 x float> %239, %258
  %265 = fmul <8 x float> %240, %260
  %266 = fmul <8 x float> %25, %264
  %267 = fmul <8 x float> %25, %265
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  %269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %267)
  %270 = fmul <8 x float> %.sroa.73583.1, %255
  %271 = bitcast <8 x i32> %262 to <8 x float>
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %273 = fsub <8 x float> %266, %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44512)
  br label %274

274:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %274
  %275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %274 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.04511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44512, %274 ]
  %indvars.iv4228.sroa.phi4513 = phi ptr [ %.sroa.04515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44516, %274 ]
  %indvars.iv4228.sroa.phi4517 = phi ptr [ %.sroa.04519, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44520, %274 ]
  %indvars.iv4228.sroa.phi4521.sroa.speculated = phi <8 x i32> [ %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %274 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 0
  %276 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 1
  %279 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 2
  %282 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 3
  %285 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 4
  %288 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 5
  %291 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 6
  %294 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4228.sroa.phi4521.sroa.speculated, i64 7
  %297 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %30, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !15
  %300 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %306, ptr %indvars.iv4228.sroa.phi4517, align 32, !tbaa !15
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv4228.sroa.phi4513, align 32, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %276
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %279
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %282
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds float, ptr %32, i64 %285
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds float, ptr %32, i64 %288
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = getelementptr inbounds float, ptr %32, i64 %291
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %320 = getelementptr inbounds float, ptr %32, i64 %294
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %322 = getelementptr inbounds float, ptr %32, i64 %297
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %324 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %330, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !15
  br i1 %275, label %274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %274
  %331 = bitcast <8 x i32> %263 to <8 x float>
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 3)
  %333 = fsub <8 x float> %267, %332
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i710 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !15, !noalias !90
  %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.04519, align 32, !tbaa !15, !noalias !90
  %334 = fsub <8 x float> %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i710, %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i711
  %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.44516, align 32, !tbaa !15, !noalias !90
  %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.44520, align 32, !tbaa !15, !noalias !90
  %335 = fsub <8 x float> %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i712, %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i713
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %334, <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i711)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %335, <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i713)
  %338 = fneg <8 x float> %336
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %264, <8 x float> %271)
  %340 = fneg <8 x float> %337
  %341 = fmul <8 x float> %28, %273
  %342 = fadd <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i711, %336
  %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.04511, align 32, !tbaa !15, !noalias !93
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i728)
  %344 = fmul <8 x float> %28, %333
  %345 = fadd <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i713, %337
  %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i733 = load <8 x float>, ptr %.sroa.44512, align 32, !tbaa !15, !noalias !93
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i733)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44520)
  %347 = fmul <8 x float> %256, %339
  %348 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %39
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %343, %349
  %351 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = fsub <8 x float> %271, %350
  %355 = fmul <8 x float> %256, %354
  %356 = fsub <8 x float> %331, %353
  %357 = fmul <8 x float> %270, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03735.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.83741.3, %360
  %362 = shl nsw i32 %202, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %11, i64 %363
  %.val619 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = or disjoint i32 %362, 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %11, i64 %367
  %.val618 = load <4 x float>, ptr %368, align 1, !tbaa !15
  %369 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fmul <8 x float> %365, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i751
  %371 = fmul <8 x float> %369, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i753
  %372 = fmul <8 x float> %261, %261
  %373 = fmul <8 x float> %261, %372
  %374 = select <8 x i1> %.not4575, <8 x float> zeroinitializer, <8 x float> %373
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %370, %374
  %377 = fmul <8 x float> %375, %371
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %42, <8 x float> %376)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %45, <8 x float> %377)
  %380 = fmul <8 x float> %378, splat (float 0xBFC5555560000000)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %380)
  %382 = bitcast <8 x float> %381 to <8 x i32>
  %383 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %382
  %384 = and <8 x i32> %383, %.sroa.03735.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %385

385:                                              ; preds = %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %386 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %385 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %361, %385 ]
  %387 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %388, %385 ]
  %indvars.iv.i778.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i778.sroa.phi.sroa.speculated.in to <8 x float>
  %388 = fadd <8 x float> %387, %indvars.iv.i778.sroa.phi.sroa.speculated
  br i1 %386, label %385, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %385
  %389 = fmul <8 x float> %260, %260
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %265, <8 x float> %331)
  %391 = fmul <8 x float> %270, %390
  %392 = fsub <8 x float> %377, %376
  %393 = bitcast <8 x i32> %384 to <8 x float>
  store <8 x float> %388, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i780 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %394 = fadd <8 x float> %.sroa.01.0.copyload.i780, %393
  store <8 x float> %394, ptr %68, align 32, !tbaa !15
  %395 = fadd <8 x float> %347, %392
  %396 = fmul <8 x float> %261, %395
  %397 = fmul <8 x float> %389, %391
  %398 = fmul <8 x float> %216, %396
  %399 = fmul <8 x float> %217, %397
  %400 = fmul <8 x float> %218, %396
  %401 = fmul <8 x float> %219, %397
  %402 = fmul <8 x float> %220, %396
  %403 = fmul <8 x float> %221, %397
  %404 = fadd <8 x float> %.sroa.03434.04108, %398
  %405 = fadd <8 x float> %.sroa.163441.04109, %399
  %406 = fadd <8 x float> %.sroa.03416.04106, %400
  %407 = fadd <8 x float> %.sroa.163423.04107, %401
  %408 = fadd <8 x float> %.sroa.03399.04104, %402
  %409 = fadd <8 x float> %.sroa.16.04105, %403
  %410 = getelementptr inbounds float, ptr %7, i64 %211
  %411 = fadd <8 x float> %399, %398
  %412 = fadd <8 x float> %401, %400
  %413 = fadd <8 x float> %403, %402
  %414 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %415 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %416 = fadd <4 x float> %414, %415
  %417 = load <4 x float>, ptr %410, align 16, !tbaa !15
  %418 = fsub <4 x float> %417, %416
  store <4 x float> %418, ptr %410, align 16, !tbaa !15
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %420 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %419, align 16, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %426 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %428 = fadd <4 x float> %426, %427
  %429 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %430 = fsub <4 x float> %429, %428
  store <4 x float> %430, ptr %425, align 16, !tbaa !15
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %197, !llvm.loop !97

.critedge.loopexit:                               ; preds = %197
  %431 = trunc nsw i64 %indvars.iv4231 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03399.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03399.04104, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04105, %.critedge.loopexit ]
  %.sroa.03416.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03416.04106, %.critedge.loopexit ]
  %.sroa.163423.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163423.04107, %.critedge.loopexit ]
  %.sroa.03434.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03434.04108, %.critedge.loopexit ]
  %.sroa.163441.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163441.04109, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %76, %.preheader ], [ %431, %.critedge.loopexit ]
  %432 = icmp slt i32 %.0513.lcssa, %78
  br i1 %432, label %.lr.ph4141, label %.loopexit

.lr.ph4141:                                       ; preds = %.critedge
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i923 = load <8 x float>, ptr %.sroa.04503, align 32, !tbaa !15
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15
  %433 = sext i32 %.0513.lcssa to i64
  %wide.trip.count4245 = sext i32 %78 to i64
  br label %.critedge4415

.critedge4415:                                    ; preds = %.lr.ph4141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951
  %indvars.iv4242 = phi i64 [ %433, %.lr.ph4141 ], [ %indvars.iv.next4243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.163441.14139 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.lr.ph4141 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.03434.14138 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.lr.ph4141 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.163423.14137 = phi <8 x float> [ %.sroa.163423.0.lcssa, %.lr.ph4141 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.03416.14136 = phi <8 x float> [ %.sroa.03416.0.lcssa, %.lr.ph4141 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.16.14135 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4141 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.03399.14134 = phi <8 x float> [ %.sroa.03399.0.lcssa, %.lr.ph4141 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %434 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4242
  %435 = load i32, ptr %434, align 4, !tbaa !68
  %436 = shl nsw i32 %435, 2
  %437 = mul nsw i32 %435, 12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %54, i64 %438
  %.val617 = load <4 x float>, ptr %439, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4131 = getelementptr float, ptr %invariant.gep, i64 %438
  %.val616 = load <4 x float>, ptr %gep4131, align 1, !tbaa !15
  %441 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4133 = getelementptr float, ptr %invariant.gep4000, i64 %438
  %.val615 = load <4 x float>, ptr %gep4133, align 1, !tbaa !15
  %442 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = fsub <8 x float> %129, %440
  %444 = fsub <8 x float> %135, %440
  %445 = fsub <8 x float> %142, %441
  %446 = fsub <8 x float> %148, %441
  %447 = fsub <8 x float> %155, %442
  %448 = fsub <8 x float> %161, %442
  %449 = fmul <8 x float> %443, %443
  %450 = fmul <8 x float> %445, %445
  %451 = fadd <8 x float> %449, %450
  %452 = fmul <8 x float> %447, %447
  %453 = fadd <8 x float> %451, %452
  %454 = fmul <8 x float> %444, %444
  %455 = fmul <8 x float> %446, %446
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %448, %448
  %458 = fadd <8 x float> %456, %457
  %459 = fcmp olt <8 x float> %453, %50
  %460 = fcmp olt <8 x float> %458, %50
  %461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %461)
  %464 = fmul <8 x float> %461, %463
  %465 = fmul <8 x float> %463, splat (float -5.000000e-01)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> splat (float -3.000000e+00))
  %467 = fmul <8 x float> %465, %466
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %462)
  %469 = fmul <8 x float> %462, %468
  %470 = fmul <8 x float> %468, splat (float -5.000000e-01)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float -3.000000e+00))
  %472 = fmul <8 x float> %470, %471
  %473 = sext i32 %436 to i64
  %474 = getelementptr inbounds float, ptr %52, i64 %473
  %.val614 = load <4 x float>, ptr %474, align 1, !tbaa !15
  %475 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %476 = fmul <8 x float> %.sroa.03579.1, %475
  %477 = select <8 x i1> %459, <8 x float> %467, <8 x float> zeroinitializer
  %478 = select <8 x i1> %460, <8 x float> %472, <8 x float> zeroinitializer
  %479 = fmul <8 x float> %477, %477
  %480 = fmul <8 x float> %461, %477
  %481 = fmul <8 x float> %462, %478
  %482 = fmul <8 x float> %25, %480
  %483 = fmul <8 x float> %25, %481
  %484 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %482)
  %485 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %483)
  %486 = fmul <8 x float> %.sroa.73583.1, %475
  %487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %482, i32 3)
  %488 = fsub <8 x float> %482, %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44535)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44527)
  br label %489

489:                                              ; preds = %.critedge4415, %489
  %490 = phi i1 [ true, %.critedge4415 ], [ false, %489 ]
  %indvars.iv4239.sroa.phi = phi ptr [ %.sroa.04526, %.critedge4415 ], [ %.sroa.44527, %489 ]
  %indvars.iv4239.sroa.phi4528 = phi ptr [ %.sroa.04530, %.critedge4415 ], [ %.sroa.44531, %489 ]
  %indvars.iv4239.sroa.phi4532 = phi ptr [ %.sroa.04534, %.critedge4415 ], [ %.sroa.44535, %489 ]
  %indvars.iv4239.sroa.phi4536.sroa.speculated = phi <8 x i32> [ %484, %.critedge4415 ], [ %485, %489 ]
  %.sroa.0.0.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 0
  %491 = sext i32 %.sroa.0.0.vec.extract.i863 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 1
  %494 = sext i32 %.sroa.0.4.vec.extract.i864 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 2
  %497 = sext i32 %.sroa.0.8.vec.extract.i865 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 3
  %500 = sext i32 %.sroa.0.12.vec.extract.i866 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 4
  %503 = sext i32 %.sroa.0.16.vec.extract.i867 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 5
  %506 = sext i32 %.sroa.0.20.vec.extract.i868 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 6
  %509 = sext i32 %.sroa.0.24.vec.extract.i869 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4239.sroa.phi4536.sroa.speculated, i64 7
  %512 = sext i32 %.sroa.0.28.vec.extract.i870 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %515 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %521 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %521, ptr %indvars.iv4239.sroa.phi4532, align 32, !tbaa !15
  %522 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %522, ptr %indvars.iv4239.sroa.phi4528, align 32, !tbaa !15
  %523 = getelementptr inbounds float, ptr %32, i64 %491
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds float, ptr %32, i64 %494
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds float, ptr %32, i64 %497
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = getelementptr inbounds float, ptr %32, i64 %500
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = getelementptr inbounds float, ptr %32, i64 %503
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !15
  %533 = getelementptr inbounds float, ptr %32, i64 %506
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !15
  %535 = getelementptr inbounds float, ptr %32, i64 %509
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !15
  %537 = getelementptr inbounds float, ptr %32, i64 %512
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !15
  %539 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %545, ptr %indvars.iv4239.sroa.phi, align 32, !tbaa !15
  br i1 %490, label %489, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %489
  %546 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 3)
  %547 = fsub <8 x float> %483, %546
  %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.04530, align 32, !tbaa !15, !noalias !98
  %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.04534, align 32, !tbaa !15, !noalias !98
  %548 = fsub <8 x float> %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i879, %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i880
  %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i881 = load <8 x float>, ptr %.sroa.44531, align 32, !tbaa !15, !noalias !98
  %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44535, align 32, !tbaa !15, !noalias !98
  %549 = fsub <8 x float> %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i881, %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i882
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %548, <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i880)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %549, <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i882)
  %552 = fneg <8 x float> %550
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %480, <8 x float> %477)
  %554 = fneg <8 x float> %551
  %555 = fmul <8 x float> %28, %488
  %556 = fadd <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i880, %550
  %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !15, !noalias !101
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i899)
  %558 = fmul <8 x float> %28, %547
  %559 = fadd <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i882, %551
  %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i904 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !15, !noalias !101
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %559, <8 x float> %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44535)
  %561 = fmul <8 x float> %476, %553
  %562 = fadd <8 x float> %38, %557
  %563 = fadd <8 x float> %38, %560
  %564 = fsub <8 x float> %477, %562
  %565 = fmul <8 x float> %476, %564
  %566 = fsub <8 x float> %478, %563
  %567 = fmul <8 x float> %486, %566
  %568 = select <8 x i1> %459, <8 x float> %565, <8 x float> zeroinitializer
  %569 = select <8 x i1> %460, <8 x float> %567, <8 x float> zeroinitializer
  %570 = shl nsw i32 %435, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %11, i64 %571
  %.val613 = load <4 x float>, ptr %572, align 1, !tbaa !15
  %573 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = or disjoint i32 %570, 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %11, i64 %575
  %.val612 = load <4 x float>, ptr %576, align 1, !tbaa !15
  %577 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = fmul <8 x float> %573, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i923
  %579 = fmul <8 x float> %577, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i925
  %580 = fmul <8 x float> %479, %479
  %581 = fmul <8 x float> %479, %580
  %582 = fmul <8 x float> %581, %581
  %583 = fmul <8 x float> %581, %578
  %584 = fmul <8 x float> %582, %579
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %42, <8 x float> %583)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %45, <8 x float> %584)
  %587 = fmul <8 x float> %585, splat (float 0xBFC5555560000000)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %587)
  %.promoted.i946 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %589

589:                                              ; preds = %589, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536
  %590 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %589 ]
  %indvars.iv.i947.sroa.phi.sroa.speculated = phi <8 x float> [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %569, %589 ]
  %591 = phi <8 x float> [ %.promoted.i946, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %592, %589 ]
  %592 = fadd <8 x float> %indvars.iv.i947.sroa.phi.sroa.speculated, %591
  br i1 %590, label %589, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951: ; preds = %589
  %593 = fmul <8 x float> %478, %478
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %481, <8 x float> %478)
  %595 = fmul <8 x float> %486, %594
  %596 = fsub <8 x float> %584, %583
  %597 = select <8 x i1> %459, <8 x float> %588, <8 x float> zeroinitializer
  store <8 x float> %592, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i949 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %598 = fadd <8 x float> %597, %.sroa.01.0.copyload.i949
  store <8 x float> %598, ptr %68, align 32, !tbaa !15
  %599 = fadd <8 x float> %561, %596
  %600 = fmul <8 x float> %479, %599
  %601 = fmul <8 x float> %593, %595
  %602 = fmul <8 x float> %443, %600
  %603 = fmul <8 x float> %444, %601
  %604 = fmul <8 x float> %445, %600
  %605 = fmul <8 x float> %446, %601
  %606 = fmul <8 x float> %447, %600
  %607 = fmul <8 x float> %448, %601
  %608 = fadd <8 x float> %.sroa.03434.14138, %602
  %609 = fadd <8 x float> %.sroa.163441.14139, %603
  %610 = fadd <8 x float> %.sroa.03416.14136, %604
  %611 = fadd <8 x float> %.sroa.163423.14137, %605
  %612 = fadd <8 x float> %.sroa.03399.14134, %606
  %613 = fadd <8 x float> %.sroa.16.14135, %607
  %614 = getelementptr inbounds float, ptr %7, i64 %438
  %615 = fadd <8 x float> %603, %602
  %616 = fadd <8 x float> %605, %604
  %617 = fadd <8 x float> %607, %606
  %618 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = fadd <4 x float> %618, %619
  %621 = load <4 x float>, ptr %614, align 16, !tbaa !15
  %622 = fsub <4 x float> %621, %620
  store <4 x float> %622, ptr %614, align 16, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %624 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %623, align 16, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %630 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !15
  %indvars.iv.next4243 = add nsw i64 %indvars.iv4242, 1
  %exitcond4246.not = icmp eq i64 %indvars.iv.next4243, %wide.trip.count4245
  br i1 %exitcond4246.not, label %.loopexit, label %.critedge4415, !llvm.loop !104

635:                                              ; preds = %182
  br i1 %103, label %.preheader3990, label %.preheader3992

.preheader3992:                                   ; preds = %635
  br i1 %183, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3992
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1426 = load <8 x float>, ptr %.sroa.04503, align 32
  %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.94504, align 32
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.9, align 32
  %636 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1110

.preheader3990:                                   ; preds = %635
  br i1 %183, label %.lr.ph4058, label %.critedge2

.lr.ph4058:                                       ; preds = %.preheader3990
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1103 = load <8 x float>, ptr %.sroa.04503, align 32
  %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.94504, align 32
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.04500, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %76 to i64
  %wide.trip.count4209 = sext i32 %78 to i64
  br label %638

638:                                              ; preds = %.lr.ph4058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4206 = phi i64 [ %637, %.lr.ph4058 ], [ %indvars.iv.next4207, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.34056 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.34055 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163423.34054 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03416.34053 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34052 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03399.34051 = phi <8 x float> [ zeroinitializer, %.lr.ph4058 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %639 = load ptr, ptr %56, align 8, !tbaa !56
  %640 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %639, i64 %indvars.iv4206, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !87
  %.not518 = icmp eq i32 %641, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %638
  %642 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4206
  %643 = load i32, ptr %642, align 4, !tbaa !68
  %644 = shl nsw i32 %643, 2
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !88
  %647 = insertelement <8 x i32> poison, i32 %646, i64 0
  %648 = shufflevector <8 x i32> %647, <8 x i32> poison, <8 x i32> zeroinitializer
  %649 = and <8 x i32> %.sroa.04505.0.copyload, %648
  %.not = icmp eq <8 x i32> %649, zeroinitializer
  %650 = and <8 x i32> %.sroa.6.0.copyload, %648
  %.not4573 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = mul nsw i32 %643, 12
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %54, i64 %652
  %.val611 = load <4 x float>, ptr %653, align 1, !tbaa !15
  %654 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4048 = getelementptr float, ptr %invariant.gep, i64 %652
  %.val610 = load <4 x float>, ptr %gep4048, align 1, !tbaa !15
  %655 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4050 = getelementptr float, ptr %invariant.gep4000, i64 %652
  %.val609 = load <4 x float>, ptr %gep4050, align 1, !tbaa !15
  %656 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %657 = fsub <8 x float> %129, %654
  %658 = fsub <8 x float> %135, %654
  %659 = fsub <8 x float> %142, %655
  %660 = fsub <8 x float> %148, %655
  %661 = fsub <8 x float> %155, %656
  %662 = fsub <8 x float> %161, %656
  %663 = fmul <8 x float> %657, %657
  %664 = fmul <8 x float> %659, %659
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %661, %661
  %667 = fadd <8 x float> %665, %666
  %668 = fmul <8 x float> %658, %658
  %669 = fmul <8 x float> %660, %660
  %670 = fadd <8 x float> %668, %669
  %671 = fmul <8 x float> %662, %662
  %672 = fadd <8 x float> %670, %671
  %673 = fcmp olt <8 x float> %667, %50
  %674 = sext <8 x i1> %673 to <8 x i32>
  %675 = fcmp olt <8 x float> %672, %50
  %676 = sext <8 x i1> %675 to <8 x i32>
  %677 = icmp eq i32 %643, %81
  %678 = select <8 x i1> %673, <8 x i32> %.sroa.03009.0..sroa.03009.0..sroa.03009.0..sroa.03009.0.copyload397942474570, <8 x i32> zeroinitializer
  %679 = select <8 x i1> %675, <8 x i32> %.sroa.43010.0..sroa.43010.0..sroa.43010.0..sroa.43010.0.copyload398042484571, <8 x i32> zeroinitializer
  %.sroa.03842.3 = select i1 %677, <8 x i32> %678, <8 x i32> %674
  %.sroa.83848.3 = select i1 %677, <8 x i32> %679, <8 x i32> %676
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %667, <8 x float> splat (float 0x3E99A2B5C0000000))
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %672, <8 x float> splat (float 0x3E99A2B5C0000000))
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %680)
  %683 = fmul <8 x float> %680, %682
  %684 = fmul <8 x float> %682, splat (float -5.000000e-01)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %682, <8 x float> splat (float -3.000000e+00))
  %686 = fmul <8 x float> %684, %685
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %688 = fmul <8 x float> %681, %687
  %689 = fmul <8 x float> %687, splat (float -5.000000e-01)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> splat (float -3.000000e+00))
  %691 = fmul <8 x float> %689, %690
  %692 = bitcast <8 x float> %686 to <8 x i32>
  %693 = bitcast <8 x float> %691 to <8 x i32>
  %694 = sext i32 %644 to i64
  %695 = getelementptr inbounds float, ptr %52, i64 %694
  %.val608 = load <4 x float>, ptr %695, align 1, !tbaa !15
  %696 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fmul <8 x float> %.sroa.03579.1, %696
  %698 = and <8 x i32> %.sroa.03842.3, %692
  %699 = bitcast <8 x i32> %698 to <8 x float>
  %700 = and <8 x i32> %.sroa.83848.3, %693
  %701 = bitcast <8 x i32> %700 to <8 x float>
  %702 = fmul <8 x float> %699, %699
  %703 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %698
  %704 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %700
  %705 = fmul <8 x float> %680, %699
  %706 = fmul <8 x float> %681, %701
  %707 = fmul <8 x float> %25, %705
  %708 = fmul <8 x float> %25, %706
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  %711 = fmul <8 x float> %.sroa.73583.1, %696
  %712 = bitcast <8 x i32> %703 to <8 x float>
  %713 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %714 = fsub <8 x float> %707, %713
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44542)
  br label %715

715:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %715
  %716 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ false, %715 ]
  %indvars.iv4203.sroa.phi = phi ptr [ %.sroa.04541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44542, %715 ]
  %indvars.iv4203.sroa.phi4543 = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44546, %715 ]
  %indvars.iv4203.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %.sroa.44550, %715 ]
  %indvars.iv4203.sroa.phi4551.sroa.speculated = phi <8 x i32> [ %709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ], [ %710, %715 ]
  %.sroa.0.0.vec.extract.i1041 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 0
  %717 = sext i32 %.sroa.0.0.vec.extract.i1041 to i64
  %718 = getelementptr inbounds float, ptr %30, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 1
  %720 = sext i32 %.sroa.0.4.vec.extract.i1042 to i64
  %721 = getelementptr inbounds float, ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 2
  %723 = sext i32 %.sroa.0.8.vec.extract.i1043 to i64
  %724 = getelementptr inbounds float, ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 3
  %726 = sext i32 %.sroa.0.12.vec.extract.i1044 to i64
  %727 = getelementptr inbounds float, ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 4
  %729 = sext i32 %.sroa.0.16.vec.extract.i1045 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 5
  %732 = sext i32 %.sroa.0.20.vec.extract.i1046 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 6
  %735 = sext i32 %.sroa.0.24.vec.extract.i1047 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv4203.sroa.phi4551.sroa.speculated, i64 7
  %738 = sext i32 %.sroa.0.28.vec.extract.i1048 to i64
  %739 = getelementptr inbounds float, ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %741 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %725, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv4203.sroa.phi4547, align 32, !tbaa !15
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %748, ptr %indvars.iv4203.sroa.phi4543, align 32, !tbaa !15
  %749 = getelementptr inbounds float, ptr %32, i64 %717
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %751 = getelementptr inbounds float, ptr %32, i64 %720
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = getelementptr inbounds float, ptr %32, i64 %723
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15
  %755 = getelementptr inbounds float, ptr %32, i64 %726
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15
  %757 = getelementptr inbounds float, ptr %32, i64 %729
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %759 = getelementptr inbounds float, ptr %32, i64 %732
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !15
  %761 = getelementptr inbounds float, ptr %32, i64 %735
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15
  %763 = getelementptr inbounds float, ptr %32, i64 %738
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv4203.sroa.phi, align 32, !tbaa !15
  br i1 %716, label %715, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %715
  %772 = fmul <8 x float> %701, %701
  %773 = bitcast <8 x i32> %704 to <8 x float>
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %775 = fsub <8 x float> %708, %774
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1057 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !15, !noalias !105
  %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !15, !noalias !105
  %776 = fsub <8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1057, %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1058
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !15, !noalias !105
  %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !15, !noalias !105
  %777 = fsub <8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1059, %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1060
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %776, <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1058)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %777, <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1060)
  %780 = fneg <8 x float> %778
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %705, <8 x float> %712)
  %782 = fneg <8 x float> %779
  %783 = fmul <8 x float> %28, %714
  %784 = fadd <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1058, %778
  %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04541, align 32, !tbaa !15, !noalias !108
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1077)
  %786 = fmul <8 x float> %28, %775
  %787 = fadd <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1060, %779
  %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.44542, align 32, !tbaa !15, !noalias !108
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %787, <8 x float> %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44550)
  %789 = fmul <8 x float> %697, %781
  %790 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = fadd <8 x float> %785, %791
  %793 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %39
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = fadd <8 x float> %788, %794
  %796 = fsub <8 x float> %712, %792
  %797 = fmul <8 x float> %697, %796
  %798 = fsub <8 x float> %773, %795
  %799 = fmul <8 x float> %711, %798
  %800 = bitcast <8 x float> %797 to <8 x i32>
  %801 = and <8 x i32> %.sroa.03842.3, %800
  %802 = bitcast <8 x float> %799 to <8 x i32>
  %803 = and <8 x i32> %.sroa.83848.3, %802
  %804 = shl nsw i32 %643, 3
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %11, i64 %805
  %.val607 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = or disjoint i32 %804, 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %11, i64 %809
  %.val606 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %807, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1103
  %813 = fmul <8 x float> %807, %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1105
  %814 = fmul <8 x float> %811, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1107
  %815 = fmul <8 x float> %811, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1109
  %816 = fmul <8 x float> %702, %702
  %817 = fmul <8 x float> %702, %816
  %818 = fmul <8 x float> %772, %772
  %819 = fmul <8 x float> %772, %818
  %820 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %817
  %821 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %819
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %812, %820
  %825 = fmul <8 x float> %813, %821
  %826 = fmul <8 x float> %822, %814
  %827 = fmul <8 x float> %823, %815
  %828 = fsub <8 x float> %826, %824
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %42, <8 x float> %824)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %42, <8 x float> %825)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %45, <8 x float> %826)
  %832 = fmul <8 x float> %829, splat (float 0xBFC5555560000000)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %45, <8 x float> %827)
  %835 = fmul <8 x float> %830, splat (float 0xBFC5555560000000)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %835)
  %837 = bitcast <8 x float> %833 to <8 x i32>
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %837
  %840 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %838
  %.promoted.i1157 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %845

.preheader.i:                                     ; preds = %845
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %706, <8 x float> %773)
  %842 = fmul <8 x float> %711, %841
  %843 = and <8 x i32> %839, %.sroa.03842.3
  %844 = and <8 x i32> %840, %.sroa.83848.3
  store <8 x float> %848, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %849

845:                                              ; preds = %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542
  %846 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %845 ]
  %indvars.iv.i1158.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %801, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %803, %845 ]
  %847 = phi <8 x float> [ %.promoted.i1157, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %848, %845 ]
  %indvars.iv.i1158.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1158.sroa.phi.sroa.speculated.in to <8 x float>
  %848 = fadd <8 x float> %847, %indvars.iv.i1158.sroa.phi.sroa.speculated
  br i1 %846, label %845, label %.preheader.i, !llvm.loop !111

849:                                              ; preds = %849, %.preheader.i
  %850 = phi i1 [ true, %.preheader.i ], [ false, %849 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %843, %.preheader.i ], [ %844, %849 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %851, %849 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %851 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %850, label %849, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %849
  %852 = fsub <8 x float> %827, %825
  store <8 x float> %851, ptr %68, align 32, !tbaa !15
  %853 = fadd <8 x float> %789, %828
  %854 = fmul <8 x float> %702, %853
  %855 = fadd <8 x float> %842, %852
  %856 = fmul <8 x float> %772, %855
  %857 = fmul <8 x float> %657, %854
  %858 = fmul <8 x float> %658, %856
  %859 = fmul <8 x float> %659, %854
  %860 = fmul <8 x float> %660, %856
  %861 = fmul <8 x float> %661, %854
  %862 = fmul <8 x float> %662, %856
  %863 = fadd <8 x float> %.sroa.03434.34055, %857
  %864 = fadd <8 x float> %.sroa.163441.34056, %858
  %865 = fadd <8 x float> %.sroa.03416.34053, %859
  %866 = fadd <8 x float> %.sroa.163423.34054, %860
  %867 = fadd <8 x float> %.sroa.03399.34051, %861
  %868 = fadd <8 x float> %.sroa.16.34052, %862
  %869 = getelementptr inbounds float, ptr %7, i64 %652
  %870 = fadd <8 x float> %857, %858
  %871 = fadd <8 x float> %859, %860
  %872 = fadd <8 x float> %861, %862
  %873 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %869, align 16, !tbaa !15
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %869, align 16, !tbaa !15
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %879 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16, !tbaa !15
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16, !tbaa !15
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %885 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = fadd <4 x float> %885, %886
  %888 = load <4 x float>, ptr %884, align 16, !tbaa !15
  %889 = fsub <4 x float> %888, %887
  store <4 x float> %889, ptr %884, align 16, !tbaa !15
  %indvars.iv.next4207 = add nsw i64 %indvars.iv4206, 1
  %exitcond4210.not = icmp eq i64 %indvars.iv.next4207, %wide.trip.count4209
  br i1 %exitcond4210.not, label %.loopexit, label %638, !llvm.loop !113

.critedge2.loopexit:                              ; preds = %638
  %890 = trunc nsw i64 %indvars.iv4206 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3990
  %.sroa.03399.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.03399.34051, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.16.34052, %.critedge2.loopexit ]
  %.sroa.03416.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.03416.34053, %.critedge2.loopexit ]
  %.sroa.163423.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.163423.34054, %.critedge2.loopexit ]
  %.sroa.03434.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.03434.34055, %.critedge2.loopexit ]
  %.sroa.163441.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3990 ], [ %.sroa.163441.34056, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader3990 ], [ %890, %.critedge2.loopexit ]
  %891 = icmp slt i32 %.2.lcssa, %78
  br i1 %891, label %.lr.ph4089, label %.loopexit

.lr.ph4089:                                       ; preds = %.critedge2
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04503, align 32, !tbaa !15, !noalias !114
  %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.94504, align 32, !tbaa !15, !noalias !114
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %892 = sext i32 %.2.lcssa to i64
  %wide.trip.count4220 = sext i32 %78 to i64
  br label %.critedge4420

.critedge4420:                                    ; preds = %.lr.ph4089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357
  %indvars.iv4217 = phi i64 [ %892, %.lr.ph4089 ], [ %indvars.iv.next4218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.163441.44087 = phi <8 x float> [ %.sroa.163441.3.lcssa, %.lr.ph4089 ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.03434.44086 = phi <8 x float> [ %.sroa.03434.3.lcssa, %.lr.ph4089 ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.163423.44085 = phi <8 x float> [ %.sroa.163423.3.lcssa, %.lr.ph4089 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.03416.44084 = phi <8 x float> [ %.sroa.03416.3.lcssa, %.lr.ph4089 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.16.44083 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4089 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %.sroa.03399.44082 = phi <8 x float> [ %.sroa.03399.3.lcssa, %.lr.ph4089 ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ]
  %893 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4217
  %894 = load i32, ptr %893, align 4, !tbaa !68
  %895 = shl nsw i32 %894, 2
  %896 = mul nsw i32 %894, 12
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %54, i64 %897
  %.val605 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4079 = getelementptr float, ptr %invariant.gep, i64 %897
  %.val604 = load <4 x float>, ptr %gep4079, align 1, !tbaa !15
  %900 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4081 = getelementptr float, ptr %invariant.gep4000, i64 %897
  %.val603 = load <4 x float>, ptr %gep4081, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fsub <8 x float> %129, %899
  %903 = fsub <8 x float> %135, %899
  %904 = fsub <8 x float> %142, %900
  %905 = fsub <8 x float> %148, %900
  %906 = fsub <8 x float> %155, %901
  %907 = fsub <8 x float> %161, %901
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
  %932 = sext i32 %895 to i64
  %933 = getelementptr inbounds float, ptr %52, i64 %932
  %.val602 = load <4 x float>, ptr %933, align 1, !tbaa !15
  %934 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = fmul <8 x float> %.sroa.03579.1, %934
  %936 = select <8 x i1> %918, <8 x float> %926, <8 x float> zeroinitializer
  %937 = select <8 x i1> %919, <8 x float> %931, <8 x float> zeroinitializer
  %938 = fmul <8 x float> %936, %936
  %939 = fmul <8 x float> %920, %936
  %940 = fmul <8 x float> %921, %937
  %941 = fmul <8 x float> %25, %939
  %942 = fmul <8 x float> %25, %940
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  %945 = fmul <8 x float> %.sroa.73583.1, %934
  %946 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %947 = fsub <8 x float> %941, %946
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44557)
  br label %948

948:                                              ; preds = %.critedge4420, %948
  %949 = phi i1 [ true, %.critedge4420 ], [ false, %948 ]
  %indvars.iv4214.sroa.phi = phi ptr [ %.sroa.04556, %.critedge4420 ], [ %.sroa.44557, %948 ]
  %indvars.iv4214.sroa.phi4558 = phi ptr [ %.sroa.04560, %.critedge4420 ], [ %.sroa.44561, %948 ]
  %indvars.iv4214.sroa.phi4562 = phi ptr [ %.sroa.04564, %.critedge4420 ], [ %.sroa.44565, %948 ]
  %indvars.iv4214.sroa.phi4566.sroa.speculated = phi <8 x i32> [ %943, %.critedge4420 ], [ %944, %948 ]
  %.sroa.0.0.vec.extract.i1243 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 0
  %950 = sext i32 %.sroa.0.0.vec.extract.i1243 to i64
  %951 = getelementptr inbounds float, ptr %30, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1244 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 1
  %953 = sext i32 %.sroa.0.4.vec.extract.i1244 to i64
  %954 = getelementptr inbounds float, ptr %30, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1245 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 2
  %956 = sext i32 %.sroa.0.8.vec.extract.i1245 to i64
  %957 = getelementptr inbounds float, ptr %30, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1246 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 3
  %959 = sext i32 %.sroa.0.12.vec.extract.i1246 to i64
  %960 = getelementptr inbounds float, ptr %30, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1247 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 4
  %962 = sext i32 %.sroa.0.16.vec.extract.i1247 to i64
  %963 = getelementptr inbounds float, ptr %30, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1248 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 5
  %965 = sext i32 %.sroa.0.20.vec.extract.i1248 to i64
  %966 = getelementptr inbounds float, ptr %30, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1249 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 6
  %968 = sext i32 %.sroa.0.24.vec.extract.i1249 to i64
  %969 = getelementptr inbounds float, ptr %30, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1250 = extractelement <8 x i32> %indvars.iv4214.sroa.phi4566.sroa.speculated, i64 7
  %971 = sext i32 %.sroa.0.28.vec.extract.i1250 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !15
  %974 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %980, ptr %indvars.iv4214.sroa.phi4562, align 32, !tbaa !15
  %981 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %981, ptr %indvars.iv4214.sroa.phi4558, align 32, !tbaa !15
  %982 = getelementptr inbounds float, ptr %32, i64 %950
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds float, ptr %32, i64 %953
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds float, ptr %32, i64 %956
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds float, ptr %32, i64 %959
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %990 = getelementptr inbounds float, ptr %32, i64 %962
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !15
  %992 = getelementptr inbounds float, ptr %32, i64 %965
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %994 = getelementptr inbounds float, ptr %32, i64 %968
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !15
  %996 = getelementptr inbounds float, ptr %32, i64 %971
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !15
  %998 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv4214.sroa.phi, align 32, !tbaa !15
  br i1 %949, label %948, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548: ; preds = %948
  %1005 = fmul <8 x float> %937, %937
  %1006 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1007 = fsub <8 x float> %942, %1006
  %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04560, align 32, !tbaa !15, !noalias !120
  %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !15, !noalias !120
  %1008 = fsub <8 x float> %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1259, %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1260
  %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44561, align 32, !tbaa !15, !noalias !120
  %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !15, !noalias !120
  %1009 = fsub <8 x float> %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1261, %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1262
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %1008, <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1260)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1009, <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1262)
  %1012 = fneg <8 x float> %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %939, <8 x float> %936)
  %1014 = fneg <8 x float> %1011
  %1015 = fmul <8 x float> %28, %947
  %1016 = fadd <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1260, %1010
  %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04556, align 32, !tbaa !15, !noalias !123
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1279)
  %1018 = fmul <8 x float> %28, %1007
  %1019 = fadd <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1262, %1011
  %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44557, align 32, !tbaa !15, !noalias !123
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44565)
  %1021 = fmul <8 x float> %935, %1013
  %1022 = fadd <8 x float> %38, %1017
  %1023 = fadd <8 x float> %38, %1020
  %1024 = fsub <8 x float> %936, %1022
  %1025 = fmul <8 x float> %935, %1024
  %1026 = fsub <8 x float> %937, %1023
  %1027 = fmul <8 x float> %945, %1026
  %1028 = select <8 x i1> %918, <8 x float> %1025, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %919, <8 x float> %1027, <8 x float> zeroinitializer
  %1030 = shl nsw i32 %894, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %11, i64 %1031
  %.val601 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = or disjoint i32 %1030, 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %11, i64 %1035
  %.val600 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  %1037 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %1033, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1303
  %1039 = fmul <8 x float> %1033, %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1305
  %1040 = fmul <8 x float> %1037, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1307
  %1041 = fmul <8 x float> %938, %938
  %1042 = fmul <8 x float> %938, %1041
  %1043 = fmul <8 x float> %1005, %1005
  %1044 = fmul <8 x float> %1005, %1043
  %1045 = fmul <8 x float> %1042, %1042
  %1046 = fmul <8 x float> %1042, %1038
  %1047 = fmul <8 x float> %1044, %1039
  %1048 = fmul <8 x float> %1045, %1040
  %1049 = fsub <8 x float> %1048, %1046
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %42, <8 x float> %1046)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %42, <8 x float> %1047)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %45, <8 x float> %1048)
  %1053 = fmul <8 x float> %1050, splat (float 0xBFC5555560000000)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1053)
  %1055 = fmul <8 x float> %1051, splat (float 0xBFC5555560000000)
  %1056 = select <8 x i1> %918, <8 x float> %1054, <8 x float> zeroinitializer
  %.promoted.i1349 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1064

.preheader.i1352:                                 ; preds = %1064
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %940, <8 x float> %937)
  %1058 = fmul <8 x float> %1037, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1309
  %1059 = fmul <8 x float> %1044, %1044
  %1060 = fmul <8 x float> %1059, %1058
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %45, <8 x float> %1060)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1063 = select <8 x i1> %919, <8 x float> %1062, <8 x float> zeroinitializer
  store <8 x float> %1067, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1353 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1068

1064:                                             ; preds = %1064, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548
  %1065 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ], [ false, %1064 ]
  %indvars.iv.i1350.sroa.phi.sroa.speculated = phi <8 x float> [ %1028, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ], [ %1029, %1064 ]
  %1066 = phi <8 x float> [ %.promoted.i1349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit548 ], [ %1067, %1064 ]
  %1067 = fadd <8 x float> %indvars.iv.i1350.sroa.phi.sroa.speculated, %1066
  br i1 %1065, label %1064, label %.preheader.i1352, !llvm.loop !111

1068:                                             ; preds = %1068, %.preheader.i1352
  %1069 = phi i1 [ true, %.preheader.i1352 ], [ false, %1068 ]
  %indvars.iv20.i1354.sroa.phi.sroa.speculated = phi <8 x float> [ %1056, %.preheader.i1352 ], [ %1063, %1068 ]
  %.sroa.01.0.copyload1617.i1355 = phi <8 x float> [ %.promoted15.i1353, %.preheader.i1352 ], [ %1070, %1068 ]
  %1070 = fadd <8 x float> %indvars.iv20.i1354.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1355
  br i1 %1069, label %1068, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357: ; preds = %1068
  %1071 = fmul <8 x float> %945, %1057
  %1072 = fsub <8 x float> %1060, %1047
  store <8 x float> %1070, ptr %68, align 32, !tbaa !15
  %1073 = fadd <8 x float> %1021, %1049
  %1074 = fmul <8 x float> %938, %1073
  %1075 = fadd <8 x float> %1071, %1072
  %1076 = fmul <8 x float> %1005, %1075
  %1077 = fmul <8 x float> %902, %1074
  %1078 = fmul <8 x float> %903, %1076
  %1079 = fmul <8 x float> %904, %1074
  %1080 = fmul <8 x float> %905, %1076
  %1081 = fmul <8 x float> %906, %1074
  %1082 = fmul <8 x float> %907, %1076
  %1083 = fadd <8 x float> %.sroa.03434.44086, %1077
  %1084 = fadd <8 x float> %.sroa.163441.44087, %1078
  %1085 = fadd <8 x float> %.sroa.03416.44084, %1079
  %1086 = fadd <8 x float> %.sroa.163423.44085, %1080
  %1087 = fadd <8 x float> %.sroa.03399.44082, %1081
  %1088 = fadd <8 x float> %.sroa.16.44083, %1082
  %1089 = getelementptr inbounds float, ptr %7, i64 %897
  %1090 = fadd <8 x float> %1077, %1078
  %1091 = fadd <8 x float> %1079, %1080
  %1092 = fadd <8 x float> %1081, %1082
  %1093 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = load <4 x float>, ptr %1089, align 16, !tbaa !15
  %1097 = fsub <4 x float> %1096, %1095
  store <4 x float> %1097, ptr %1089, align 16, !tbaa !15
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1099 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = fadd <4 x float> %1099, %1100
  %1102 = load <4 x float>, ptr %1098, align 16, !tbaa !15
  %1103 = fsub <4 x float> %1102, %1101
  store <4 x float> %1103, ptr %1098, align 16, !tbaa !15
  %1104 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1105 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = fadd <4 x float> %1105, %1106
  %1108 = load <4 x float>, ptr %1104, align 16, !tbaa !15
  %1109 = fsub <4 x float> %1108, %1107
  store <4 x float> %1109, ptr %1104, align 16, !tbaa !15
  %indvars.iv.next4218 = add nsw i64 %indvars.iv4217, 1
  %exitcond4221.not = icmp eq i64 %indvars.iv.next4218, %wide.trip.count4220
  br i1 %exitcond4221.not, label %.loopexit, label %.critedge4420, !llvm.loop !126

1110:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4188 = phi i64 [ %636, %.lr.ph ], [ %indvars.iv.next4189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.54007 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.54006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163423.54005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03416.54004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03399.54002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1111 = load ptr, ptr %56, align 8, !tbaa !56
  %1112 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1111, i64 %indvars.iv4188, i32 1
  %1113 = load i32, ptr %1112, align 4, !tbaa !87
  %.not517 = icmp eq i32 %1113, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge: ; preds = %1110
  %1114 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4188
  %1115 = load i32, ptr %1114, align 4, !tbaa !68
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !88
  %1118 = insertelement <8 x i32> poison, i32 %1117, i64 0
  %1119 = shufflevector <8 x i32> %1118, <8 x i32> poison, <8 x i32> zeroinitializer
  %1120 = and <8 x i32> %.sroa.04505.0.copyload, %1119
  %1121 = icmp ne <8 x i32> %1120, zeroinitializer
  %1122 = and <8 x i32> %.sroa.6.0.copyload, %1119
  %1123 = icmp ne <8 x i32> %1122, zeroinitializer
  %1124 = mul nsw i32 %1115, 12
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds float, ptr %54, i64 %1125
  %.val599 = load <4 x float>, ptr %1126, align 1, !tbaa !15
  %1127 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1125
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1128 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4001 = getelementptr float, ptr %invariant.gep4000, i64 %1125
  %.val597 = load <4 x float>, ptr %gep4001, align 1, !tbaa !15
  %1129 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1130 = fsub <8 x float> %129, %1127
  %1131 = fsub <8 x float> %135, %1127
  %1132 = fsub <8 x float> %142, %1128
  %1133 = fsub <8 x float> %148, %1128
  %1134 = fsub <8 x float> %155, %1129
  %1135 = fsub <8 x float> %161, %1129
  %1136 = fmul <8 x float> %1130, %1130
  %1137 = fmul <8 x float> %1132, %1132
  %1138 = fadd <8 x float> %1136, %1137
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1131, %1131
  %1142 = fmul <8 x float> %1133, %1133
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1135, %1135
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fcmp olt <8 x float> %1140, %50
  %1147 = fcmp olt <8 x float> %1145, %50
  %narrow = select <8 x i1> %1146, <8 x i1> %1121, <8 x i1> zeroinitializer
  %narrow4572 = select <8 x i1> %1147, <8 x i1> %1123, <8 x i1> zeroinitializer
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1140, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1148)
  %1151 = fmul <8 x float> %1148, %1150
  %1152 = fmul <8 x float> %1150, splat (float -5.000000e-01)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float -3.000000e+00))
  %1154 = fmul <8 x float> %1152, %1153
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1149)
  %1156 = fmul <8 x float> %1149, %1155
  %1157 = fmul <8 x float> %1155, splat (float -5.000000e-01)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> splat (float -3.000000e+00))
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = select <8 x i1> %narrow, <8 x float> %1154, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %narrow4572, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = fmul <8 x float> %1160, %1160
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = shl nsw i32 %1115, 3
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %11, i64 %1165
  %.val596 = load <4 x float>, ptr %1166, align 1, !tbaa !15
  %1167 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = or disjoint i32 %1164, 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds float, ptr %11, i64 %1169
  %.val595 = load <4 x float>, ptr %1170, align 1, !tbaa !15
  %1171 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = fmul <8 x float> %1167, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1426
  %1173 = fmul <8 x float> %1167, %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1428
  %1174 = fmul <8 x float> %1171, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1430
  %1175 = fmul <8 x float> %1171, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1432
  %1176 = fmul <8 x float> %1162, %1162
  %1177 = fmul <8 x float> %1162, %1176
  %1178 = fmul <8 x float> %1163, %1163
  %1179 = fmul <8 x float> %1163, %1178
  %1180 = fmul <8 x float> %1177, %1177
  %1181 = fmul <8 x float> %1179, %1179
  %1182 = fmul <8 x float> %1172, %1177
  %1183 = fmul <8 x float> %1173, %1179
  %1184 = fmul <8 x float> %1174, %1180
  %1185 = fmul <8 x float> %1175, %1181
  %1186 = fsub <8 x float> %1184, %1182
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %42, <8 x float> %1182)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %42, <8 x float> %1183)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %45, <8 x float> %1184)
  %1190 = fmul <8 x float> %1187, splat (float 0xBFC5555560000000)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1190)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %45, <8 x float> %1185)
  %1193 = fmul <8 x float> %1188, splat (float 0xBFC5555560000000)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = bitcast <8 x float> %1191 to <8 x i32>
  %1196 = bitcast <8 x float> %1194 to <8 x i32>
  %1197 = select <8 x i1> %narrow, <8 x i32> %1195, <8 x i32> zeroinitializer
  %1198 = select <8 x i1> %narrow4572, <8 x i32> %1196, <8 x i32> zeroinitializer
  %.promoted.i1476 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1199

1199:                                             ; preds = %1199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge
  %1200 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ false, %1199 ]
  %indvars.iv.i1477.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ %1198, %1199 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1476, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit527.critedge ], [ %1201, %1199 ]
  %indvars.iv.i1477.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1477.sroa.phi.sroa.speculated.in to <8 x float>
  %1201 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1477.sroa.phi.sroa.speculated
  br i1 %1200, label %1199, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1199
  %1202 = fsub <8 x float> %1185, %1183
  store <8 x float> %1201, ptr %68, align 32, !tbaa !15
  %1203 = fmul <8 x float> %1162, %1186
  %1204 = fmul <8 x float> %1163, %1202
  %1205 = fmul <8 x float> %1130, %1203
  %1206 = fmul <8 x float> %1131, %1204
  %1207 = fmul <8 x float> %1132, %1203
  %1208 = fmul <8 x float> %1133, %1204
  %1209 = fmul <8 x float> %1134, %1203
  %1210 = fmul <8 x float> %1135, %1204
  %1211 = fadd <8 x float> %.sroa.03434.54006, %1205
  %1212 = fadd <8 x float> %.sroa.163441.54007, %1206
  %1213 = fadd <8 x float> %.sroa.03416.54004, %1207
  %1214 = fadd <8 x float> %.sroa.163423.54005, %1208
  %1215 = fadd <8 x float> %.sroa.03399.54002, %1209
  %1216 = fadd <8 x float> %.sroa.16.54003, %1210
  %1217 = getelementptr inbounds float, ptr %7, i64 %1125
  %1218 = fadd <8 x float> %1205, %1206
  %1219 = fadd <8 x float> %1207, %1208
  %1220 = fadd <8 x float> %1209, %1210
  %1221 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x float> %1218, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x float> %1221, %1222
  %1224 = load <4 x float>, ptr %1217, align 16, !tbaa !15
  %1225 = fsub <4 x float> %1224, %1223
  store <4 x float> %1225, ptr %1217, align 16, !tbaa !15
  %1226 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1227 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1229 = fadd <4 x float> %1227, %1228
  %1230 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1231 = fsub <4 x float> %1230, %1229
  store <4 x float> %1231, ptr %1226, align 16, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %1233 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1235 = fadd <4 x float> %1233, %1234
  %1236 = load <4 x float>, ptr %1232, align 16, !tbaa !15
  %1237 = fsub <4 x float> %1236, %1235
  store <4 x float> %1237, ptr %1232, align 16, !tbaa !15
  %indvars.iv.next4189 = add nsw i64 %indvars.iv4188, 1
  %exitcond4191.not = icmp eq i64 %indvars.iv.next4189, %wide.trip.count
  br i1 %exitcond4191.not, label %.loopexit, label %1110, !llvm.loop !128

.critedge4.loopexit:                              ; preds = %1110
  %1238 = trunc nsw i64 %indvars.iv4188 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3992
  %.sroa.03399.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.03399.54002, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.16.54003, %.critedge4.loopexit ]
  %.sroa.03416.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.03416.54004, %.critedge4.loopexit ]
  %.sroa.163423.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.163423.54005, %.critedge4.loopexit ]
  %.sroa.03434.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.03434.54006, %.critedge4.loopexit ]
  %.sroa.163441.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3992 ], [ %.sroa.163441.54007, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader3992 ], [ %1238, %.critedge4.loopexit ]
  %1239 = icmp slt i32 %.4.lcssa, %78
  br i1 %1239, label %.lr.ph4035, label %.loopexit

.lr.ph4035:                                       ; preds = %.critedge4
  %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1541 = load <8 x float>, ptr %.sroa.04503, align 32, !tbaa !15, !noalias !129
  %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1543 = load <8 x float>, ptr %.sroa.94504, align 32, !tbaa !15, !noalias !129
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1547 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1240 = sext i32 %.4.lcssa to i64
  %wide.trip.count4195 = sext i32 %78 to i64
  br label %1241

1241:                                             ; preds = %.lr.ph4035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591
  %indvars.iv4192 = phi i64 [ %1240, %.lr.ph4035 ], [ %indvars.iv.next4193, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.163441.64033 = phi <8 x float> [ %.sroa.163441.5.lcssa, %.lr.ph4035 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.03434.64032 = phi <8 x float> [ %.sroa.03434.5.lcssa, %.lr.ph4035 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.163423.64031 = phi <8 x float> [ %.sroa.163423.5.lcssa, %.lr.ph4035 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.03416.64030 = phi <8 x float> [ %.sroa.03416.5.lcssa, %.lr.ph4035 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.16.64029 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4035 ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %.sroa.03399.64028 = phi <8 x float> [ %.sroa.03399.5.lcssa, %.lr.ph4035 ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ]
  %1242 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4192
  %1243 = load i32, ptr %1242, align 4, !tbaa !68
  %1244 = mul nsw i32 %1243, 12
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %54, i64 %1245
  %.val594 = load <4 x float>, ptr %1246, align 1, !tbaa !15
  %1247 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4025 = getelementptr float, ptr %invariant.gep, i64 %1245
  %.val593 = load <4 x float>, ptr %gep4025, align 1, !tbaa !15
  %1248 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4027 = getelementptr float, ptr %invariant.gep4000, i64 %1245
  %.val592 = load <4 x float>, ptr %gep4027, align 1, !tbaa !15
  %1249 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = fsub <8 x float> %129, %1247
  %1251 = fsub <8 x float> %135, %1247
  %1252 = fsub <8 x float> %142, %1248
  %1253 = fsub <8 x float> %148, %1248
  %1254 = fsub <8 x float> %155, %1249
  %1255 = fsub <8 x float> %161, %1249
  %1256 = fmul <8 x float> %1250, %1250
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1251, %1251
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fcmp olt <8 x float> %1260, %50
  %1267 = fcmp olt <8 x float> %1265, %50
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = select <8 x i1> %1266, <8 x float> %1274, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1267, <8 x float> %1279, <8 x float> zeroinitializer
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = shl nsw i32 %1243, 3
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds float, ptr %11, i64 %1285
  %.val591 = load <4 x float>, ptr %1286, align 1, !tbaa !15
  %1287 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1288 = or disjoint i32 %1284, 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds float, ptr %11, i64 %1289
  %.val590 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = fmul <8 x float> %1287, %.sroa.04503.0..sroa.04503.0..sroa.01.0.copyload.i1541
  %1293 = fmul <8 x float> %1287, %.sroa.94504.0..sroa.94504.32..sroa.01.0.copyload.i1543
  %1294 = fmul <8 x float> %1291, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1545
  %1295 = fmul <8 x float> %1291, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1547
  %1296 = fmul <8 x float> %1282, %1282
  %1297 = fmul <8 x float> %1282, %1296
  %1298 = fmul <8 x float> %1283, %1283
  %1299 = fmul <8 x float> %1283, %1298
  %1300 = fmul <8 x float> %1297, %1297
  %1301 = fmul <8 x float> %1299, %1299
  %1302 = fmul <8 x float> %1292, %1297
  %1303 = fmul <8 x float> %1293, %1299
  %1304 = fmul <8 x float> %1294, %1300
  %1305 = fmul <8 x float> %1295, %1301
  %1306 = fsub <8 x float> %1304, %1302
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %42, <8 x float> %1302)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %42, <8 x float> %1303)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %45, <8 x float> %1304)
  %1310 = fmul <8 x float> %1307, splat (float 0xBFC5555560000000)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1310)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %45, <8 x float> %1305)
  %1313 = fmul <8 x float> %1308, splat (float 0xBFC5555560000000)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1313)
  %1315 = select <8 x i1> %1266, <8 x float> %1311, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %1267, <8 x float> %1314, <8 x float> zeroinitializer
  %.promoted.i1587 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1317

1317:                                             ; preds = %1317, %1241
  %1318 = phi i1 [ true, %1241 ], [ false, %1317 ]
  %indvars.iv.i1588.sroa.phi.sroa.speculated = phi <8 x float> [ %1315, %1241 ], [ %1316, %1317 ]
  %.sroa.01.0.copyload1415.i1589 = phi <8 x float> [ %.promoted.i1587, %1241 ], [ %1319, %1317 ]
  %1319 = fadd <8 x float> %indvars.iv.i1588.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1589
  br i1 %1318, label %1317, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591: ; preds = %1317
  %1320 = fsub <8 x float> %1305, %1303
  store <8 x float> %1319, ptr %68, align 32, !tbaa !15
  %1321 = fmul <8 x float> %1282, %1306
  %1322 = fmul <8 x float> %1283, %1320
  %1323 = fmul <8 x float> %1250, %1321
  %1324 = fmul <8 x float> %1251, %1322
  %1325 = fmul <8 x float> %1252, %1321
  %1326 = fmul <8 x float> %1253, %1322
  %1327 = fmul <8 x float> %1254, %1321
  %1328 = fmul <8 x float> %1255, %1322
  %1329 = fadd <8 x float> %.sroa.03434.64032, %1323
  %1330 = fadd <8 x float> %.sroa.163441.64033, %1324
  %1331 = fadd <8 x float> %.sroa.03416.64030, %1325
  %1332 = fadd <8 x float> %.sroa.163423.64031, %1326
  %1333 = fadd <8 x float> %.sroa.03399.64028, %1327
  %1334 = fadd <8 x float> %.sroa.16.64029, %1328
  %1335 = getelementptr inbounds float, ptr %7, i64 %1245
  %1336 = fadd <8 x float> %1323, %1324
  %1337 = fadd <8 x float> %1325, %1326
  %1338 = fadd <8 x float> %1327, %1328
  %1339 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1335, align 16, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1345 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !15
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !15
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1351 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1350, align 16, !tbaa !15
  %indvars.iv.next4193 = add nsw i64 %indvars.iv4192, 1
  %exitcond4196.not = icmp eq i64 %indvars.iv.next4193, %wide.trip.count4195
  br i1 %exitcond4196.not, label %.loopexit, label %1241, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, %.critedge4, %.critedge2, %.critedge
  %.sroa.03399.2 = phi <8 x float> [ %.sroa.03399.0.lcssa, %.critedge ], [ %.sroa.03399.3.lcssa, %.critedge2 ], [ %.sroa.03399.5.lcssa, %.critedge4 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03416.2 = phi <8 x float> [ %.sroa.03416.0.lcssa, %.critedge ], [ %.sroa.03416.3.lcssa, %.critedge2 ], [ %.sroa.03416.5.lcssa, %.critedge4 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163423.2 = phi <8 x float> [ %.sroa.163423.0.lcssa, %.critedge ], [ %.sroa.163423.3.lcssa, %.critedge2 ], [ %.sroa.163423.5.lcssa, %.critedge4 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.2 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.critedge ], [ %.sroa.03434.3.lcssa, %.critedge2 ], [ %.sroa.03434.5.lcssa, %.critedge4 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1211, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.2 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.critedge ], [ %.sroa.163441.3.lcssa, %.critedge2 ], [ %.sroa.163441.5.lcssa, %.critedge4 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1084, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1357 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1591 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1356 = getelementptr inbounds float, ptr %7, i64 %123
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03434.2, <8 x float> %.sroa.163441.2)
  %1358 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1359, <4 x float> %1358)
  %1361 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1362 = load <4 x float>, ptr %1356, align 16, !tbaa !15
  %1363 = fadd <4 x float> %1361, %1362
  store <4 x float> %1363, ptr %1356, align 16, !tbaa !15
  %1364 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1365 = fadd <4 x float> %1361, %1364
  %shift = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1366 = fadd <4 x float> %1365, %shift
  %1367 = extractelement <4 x float> %1366, i64 0
  %1368 = getelementptr inbounds float, ptr %7, i64 %136
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03416.2, <8 x float> %.sroa.163423.2)
  %1370 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = shufflevector <8 x float> %1369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1371, <4 x float> %1370)
  %1373 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1374 = load <4 x float>, ptr %1368, align 16, !tbaa !15
  %1375 = fadd <4 x float> %1373, %1374
  store <4 x float> %1375, ptr %1368, align 16, !tbaa !15
  %1376 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1377 = fadd <4 x float> %1373, %1376
  %shift4422 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1377, %shift4422
  %1379 = extractelement <4 x float> %1378, i64 0
  %1380 = getelementptr inbounds float, ptr %7, i64 %149
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03399.2, <8 x float> %.sroa.16.2)
  %1382 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1383, <4 x float> %1382)
  %1385 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1386 = load <4 x float>, ptr %1380, align 16, !tbaa !15
  %1387 = fadd <4 x float> %1385, %1386
  store <4 x float> %1387, ptr %1380, align 16, !tbaa !15
  %1388 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1385, %1388
  %shift4423 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1389, %shift4423
  %1391 = extractelement <4 x float> %1390, i64 0
  %1392 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1393 = load float, ptr %1392, align 4, !tbaa !29
  %1394 = fadd float %1367, %1393
  store float %1394, ptr %1392, align 4, !tbaa !29
  %1395 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1396 = load float, ptr %1395, align 4, !tbaa !29
  %1397 = fadd float %1379, %1396
  store float %1397, ptr %1395, align 4, !tbaa !29
  %1398 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1399 = load float, ptr %1398, align 4, !tbaa !29
  %1400 = fadd float %1391, %1399
  store float %1400, ptr %1398, align 4, !tbaa !29
  br i1 %103, label %1401, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1401:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1621 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1402 = shufflevector <8 x float> %.sroa.01.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %.sroa.01.0.copyload.i1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = fadd <4 x float> %1402, %1403
  %1405 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1406 = fadd <4 x float> %1404, %1405
  %shift4424 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1406, %shift4424
  %1408 = extractelement <4 x float> %1407, i64 0
  %1409 = load float, ptr %65, align 32, !tbaa !70
  %1410 = fadd float %1409, %1408
  store float %1410, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1401
  %.sroa.0.0.copyload.i1620 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1411 = shufflevector <8 x float> %.sroa.0.0.copyload.i1620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %.sroa.0.0.copyload.i1620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = shufflevector <4 x float> %1413, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1413, %1414
  %shift4425 = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1416 = fadd <4 x float> %1415, %shift4425
  %1417 = extractelement <4 x float> %1416, i64 0
  %1418 = load float, ptr %69, align 4, !tbaa !136
  %1419 = fadd float %1418, %1417
  store float %1419, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94504)
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.01875.04151, i64 16
  %.not3981 = icmp eq ptr %1420, %61
  br i1 %.not3981, label %._crit_edge, label %70
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
