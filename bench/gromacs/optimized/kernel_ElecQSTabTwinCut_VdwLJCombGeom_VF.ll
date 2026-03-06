; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03136 = alloca <8 x float>, align 32
  %.sroa.43137 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04728 = alloca <8 x float>, align 32
  %.sroa.44729 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04713 = alloca <8 x float>, align 32
  %.sroa.44714 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04702 = alloca <8 x float>, align 32
  %.sroa.44703 = alloca <8 x float>, align 32
  %.sroa.04698 = alloca <8 x float>, align 32
  %.sroa.44699 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.94691 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43137)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03136, %5 ], [ %.sroa.43137, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757 = load <8 x i32>, ptr %.sroa.03136, align 32
  %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758 = load <8 x i32>, ptr %.sroa.43137, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43137)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04692.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %.not41724317 = icmp eq ptr %63, %65
  br i1 %.not41724317, label %._crit_edge, label %.lr.ph4321

.lr.ph4321:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = fneg float %67
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %70 = insertelement <8 x float> poison, float %67, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph4321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01962.04320 = phi ptr [ %63, %.lr.ph4321 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73740.04319 = phi <8 x float> [ undef, %.lr.ph4321 ], [ %.sroa.73740.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03736.04318 = phi <8 x float> [ undef, %.lr.ph4321 ], [ %.sroa.03736.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = load i32, ptr %.sroa.01962.04320, align 4, !tbaa !68
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %78, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %78, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = shl nsw i32 %83, 2
  %104 = mul nsw i32 %83, 12
  %105 = shl nsw i32 %83, 3
  %106 = and i32 %76, 512
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %76, 384
  %or.cond = icmp ne i32 %108, 128
  %spec.select = and i1 %or.cond, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %107, label %109, label %.loopexit4185

109:                                              ; preds = %74
  %110 = load i32, ptr %79, align 4, !tbaa !66
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %61, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %.preheader4184, label %.loopexit4185

.preheader4184:                                   ; preds = %109
  %.promoted = load float, ptr %69, align 32, !tbaa !71
  %115 = sext i32 %103 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %115
  br label %116

116:                                              ; preds = %.preheader4184, %116
  %indvars.iv = phi i64 [ 0, %.preheader4184 ], [ %indvars.iv.next, %116 ]
  %117 = phi float [ %.promoted, %.preheader4184 ], [ %122, %116 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %118 = load float, ptr %gep, align 4, !tbaa !29
  %119 = fmul float %118, %68
  %120 = fmul float %118, %119
  %121 = fmul float %34, %120
  %122 = fadd float %117, %121
  store float %122, ptr %69, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4185, label %116, !llvm.loop !74

.loopexit4185:                                    ; preds = %116, %109, %74
  %123 = add nsw i32 %104, 4
  %124 = add nsw i32 %104, 8
  %125 = sext i32 %104 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %58, i64 %125
  %.val.i655 = load float, ptr %126, align 1, !tbaa !15, !noalias !75
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i = load float, ptr %127, align 1, !tbaa !15, !noalias !75
  %128 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %90, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i657 = load float, ptr %132, align 1, !tbaa !15, !noalias !75
  %133 = getelementptr i8, ptr %126, i64 12
  %.val3.i658 = load float, ptr %133, align 1, !tbaa !15, !noalias !75
  %134 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %90, %136
  %138 = sext i32 %123 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %58, i64 %138
  %.val.i660 = load float, ptr %139, align 1, !tbaa !15, !noalias !78
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i661 = load float, ptr %140, align 1, !tbaa !15, !noalias !78
  %141 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %96, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i663 = load float, ptr %145, align 1, !tbaa !15, !noalias !78
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i664 = load float, ptr %146, align 1, !tbaa !15, !noalias !78
  %147 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %96, %149
  %151 = sext i32 %124 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %58, i64 %151
  %.val.i666 = load float, ptr %152, align 1, !tbaa !15, !noalias !81
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i667 = load float, ptr %153, align 1, !tbaa !15, !noalias !81
  %154 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %102, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i669 = load float, ptr %158, align 1, !tbaa !15, !noalias !81
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i670 = load float, ptr %159, align 1, !tbaa !15, !noalias !81
  %160 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %102, %162
  br i1 %107, label %164, label %178

164:                                              ; preds = %.loopexit4185
  %165 = sext i32 %103 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %56, i64 %165
  %.val.i672 = load float, ptr %166, align 1, !tbaa !15, !noalias !84
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %71, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i673 = load float, ptr %172, align 1, !tbaa !15, !noalias !84
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i674 = load float, ptr %173, align 1, !tbaa !15, !noalias !84
  %174 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %71, %176
  br label %178

178:                                              ; preds = %164, %.loopexit4185
  %.sroa.03736.1 = phi <8 x float> [ %171, %164 ], [ %.sroa.03736.04318, %.loopexit4185 ]
  %.sroa.73740.1 = phi <8 x float> [ %177, %164 ], [ %.sroa.73740.04319, %.loopexit4185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %179 = sext i32 %105 to i64
  %180 = getelementptr [4 x i8], ptr %11, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %636

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4284, label %.critedge

.lr.ph4284:                                       ; preds = %.preheader
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.04687, align 32
  %184 = sext i32 %80 to i64
  %wide.trip.count4403 = sext i32 %82 to i64
  br label %197

185:                                              ; preds = %178, %185
  %186 = phi i1 [ true, %178 ], [ false, %185 ]
  %indvars.iv4351.sroa.phi = phi ptr [ %.sroa.04687, %178 ], [ %.sroa.9, %185 ]
  %indvars.iv4351.sroa.phi4688 = phi ptr [ %.sroa.04690, %178 ], [ %.sroa.94691, %185 ]
  %indvars.iv4351 = phi i64 [ 0, %178 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv4351
  %.val619 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val620 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val619, i64 0
  %190 = insertelement <4 x float> poison, float %.val620, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4351.sroa.phi4688, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv4351
  %.val617 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val618 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val617, i64 0
  %195 = insertelement <4 x float> poison, float %.val618, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4351.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !87

197:                                              ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4400 = phi i64 [ %184, %.lr.ph4284 ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.04282 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.04281 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.04280 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.04279 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04278 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.04277 = phi <8 x float> [ zeroinitializer, %.lr.ph4284 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %60, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv4400
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not550 = icmp eq i32 %201, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %202 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4400
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04692.0.copyload, %207
  %.not4763 = icmp ne <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4762 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = shl nsw i32 %203, 2
  %211 = mul nsw i32 %203, 12
  %212 = sext i32 %211 to i64
  %213 = getelementptr [4 x i8], ptr %58, i64 %212
  %.val654 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %213, i64 16
  %.val653 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = getelementptr i8, ptr %213, i64 32
  %.val652 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fsub <8 x float> %131, %214
  %220 = fsub <8 x float> %137, %214
  %221 = fsub <8 x float> %144, %216
  %222 = fsub <8 x float> %150, %216
  %223 = fsub <8 x float> %157, %218
  %224 = fsub <8 x float> %163, %218
  %225 = fmul <8 x float> %219, %219
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %220, %220
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fcmp olt <8 x float> %229, %49
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = fcmp olt <8 x float> %234, %49
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = icmp eq i32 %203, %85
  %240 = select <8 x i1> %235, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757, <8 x i32> zeroinitializer
  %241 = select <8 x i1> %237, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758, <8 x i32> zeroinitializer
  %.sroa.03894.3 = select i1 %239, <8 x i32> %240, <8 x i32> %236
  %.sroa.73899.3 = select i1 %239, <8 x i32> %241, <8 x i32> %238
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %245 = fmul <8 x float> %242, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %250 = fmul <8 x float> %243, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = bitcast <8 x float> %248 to <8 x i32>
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = sext i32 %210 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %56, i64 %256
  %.val651 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = and <8 x i32> %.sroa.03894.3, %254
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.73899.3, %255
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %242, %259
  %263 = fmul <8 x float> %243, %261
  %264 = fmul <8 x float> %25, %262
  %265 = fmul <8 x float> %25, %263
  %266 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %264)
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44699)
  br label %268

268:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %268
  %269 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %268 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44699, %268 ]
  %indvars.iv4397.sroa.phi4700 = phi ptr [ %.sroa.04702, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44703, %268 ]
  %indvars.iv4397.sroa.phi4704 = phi ptr [ %.sroa.04706, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44707, %268 ]
  %indvars.iv4397.sroa.phi4708.sroa.speculated = phi <8 x i32> [ %266, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %267, %268 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 0
  %270 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %271 = getelementptr inbounds [4 x i8], ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 1
  %273 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %274 = getelementptr inbounds [4 x i8], ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 2
  %276 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %277 = getelementptr inbounds [4 x i8], ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 3
  %279 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %280 = getelementptr inbounds [4 x i8], ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 4
  %282 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 5
  %285 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 6
  %288 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %289 = getelementptr inbounds [4 x i8], ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4397.sroa.phi4708.sroa.speculated, i64 7
  %291 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %294 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <8 x float> %294, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %300, ptr %indvars.iv4397.sroa.phi4704, align 32, !tbaa !15
  %301 = shufflevector <8 x float> %298, <8 x float> %299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %301, ptr %indvars.iv4397.sroa.phi4700, align 32, !tbaa !15
  %302 = getelementptr inbounds [4 x i8], ptr %32, i64 %270
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds [4 x i8], ptr %32, i64 %273
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds [4 x i8], ptr %32, i64 %276
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds [4 x i8], ptr %32, i64 %279
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds [4 x i8], ptr %32, i64 %282
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds [4 x i8], ptr %32, i64 %285
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = getelementptr inbounds [4 x i8], ptr %32, i64 %288
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !15
  %316 = getelementptr inbounds [4 x i8], ptr %32, i64 %291
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %318 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %324, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !15
  br i1 %269, label %268, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %268
  %325 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %326 = fmul <8 x float> %.sroa.03736.1, %325
  %327 = fmul <8 x float> %.sroa.73740.1, %325
  %328 = bitcast <8 x i32> %258 to <8 x float>
  %329 = select <8 x i1> %.not4763, <8 x float> %328, <8 x float> zeroinitializer
  %330 = bitcast <8 x i32> %260 to <8 x float>
  %331 = select <8 x i1> %.not4762, <8 x float> zeroinitializer, <8 x float> %330
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %264, i32 3)
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %334 = fsub <8 x float> %264, %332
  %335 = fsub <8 x float> %265, %333
  %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i741 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !15, !noalias !91
  %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !91
  %336 = fsub <8 x float> %.sroa.04702.0..sroa.04702.0..sroa.01.0.copyload.i741, %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742
  %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i743 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !15, !noalias !91
  %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !15, !noalias !91
  %337 = fsub <8 x float> %.sroa.44703.0..sroa.44703.32..sroa.01.0.copyload.i743, %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %336, <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744)
  %340 = fmul <8 x float> %28, %334
  %341 = fadd <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.0.0.copyload.i742, %338
  %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.04698, align 32, !tbaa !15, !noalias !94
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.0.0.copyload.i759)
  %343 = fmul <8 x float> %28, %335
  %344 = fadd <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.0.0.copyload.i744, %339
  %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i764 = load <8 x float>, ptr %.sroa.44699, align 32, !tbaa !15, !noalias !94
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %344, <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.0.0.copyload.i764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  %346 = select <8 x i1> %.not4763, <8 x float> %38, <8 x float> zeroinitializer
  %347 = fadd <8 x float> %342, %346
  %348 = select <8 x i1> %.not4762, <8 x float> zeroinitializer, <8 x float> %38
  %349 = fadd <8 x float> %345, %348
  %350 = fsub <8 x float> %329, %347
  %351 = fmul <8 x float> %326, %350
  %352 = fsub <8 x float> %331, %349
  %353 = fmul <8 x float> %327, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.03894.3, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.73899.3, %356
  %358 = shl nsw i32 %203, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr [4 x i8], ptr %11, i64 %359
  %.val650 = load <4 x float>, ptr %360, align 1, !tbaa !15
  %361 = getelementptr i8, ptr %360, i64 16
  %.val649 = load <4 x float>, ptr %361, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %362

362:                                              ; preds = %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %363 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %362 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %355, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %357, %362 ]
  %364 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %365, %362 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %365 = fadd <8 x float> %364, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %363, label %362, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %362
  %366 = fmul <8 x float> %259, %259
  %367 = fmul <8 x float> %261, %261
  %368 = fneg <8 x float> %338
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %262, <8 x float> %329)
  %370 = fneg <8 x float> %339
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %263, <8 x float> %331)
  %372 = fmul <8 x float> %326, %369
  %373 = fmul <8 x float> %327, %371
  %374 = fcmp olt <8 x float> %242, %54
  %375 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <8 x float> %375, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i784
  %378 = fmul <8 x float> %376, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i786
  %379 = fmul <8 x float> %366, %366
  %380 = fmul <8 x float> %366, %379
  %381 = select <8 x i1> %.not4763, <8 x float> %380, <8 x float> zeroinitializer
  %382 = fmul <8 x float> %381, %381
  %383 = fmul <8 x float> %377, %381
  %384 = fmul <8 x float> %382, %378
  %385 = fsub <8 x float> %384, %383
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %41, <8 x float> %383)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %44, <8 x float> %384)
  %388 = fmul <8 x float> %386, splat (float 0xBFC5555560000000)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %388)
  %390 = select <8 x i1> %374, <8 x float> %385, <8 x float> zeroinitializer
  %391 = select <8 x i1> %374, <8 x i1> %.not4763, <8 x i1> zeroinitializer
  %392 = select <8 x i1> %391, <8 x float> %389, <8 x float> zeroinitializer
  store <8 x float> %365, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i815 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %393 = fadd <8 x float> %392, %.sroa.01.0.copyload.i815
  store <8 x float> %393, ptr %72, align 32, !tbaa !15
  %394 = fadd <8 x float> %372, %390
  %395 = fmul <8 x float> %366, %394
  %396 = fmul <8 x float> %367, %373
  %397 = fmul <8 x float> %219, %395
  %398 = fmul <8 x float> %220, %396
  %399 = fmul <8 x float> %221, %395
  %400 = fmul <8 x float> %222, %396
  %401 = fmul <8 x float> %223, %395
  %402 = fmul <8 x float> %224, %396
  %403 = fadd <8 x float> %.sroa.03581.04281, %397
  %404 = fadd <8 x float> %.sroa.163588.04282, %398
  %405 = fadd <8 x float> %.sroa.03563.04279, %399
  %406 = fadd <8 x float> %.sroa.163570.04280, %400
  %407 = fadd <8 x float> %.sroa.03546.04277, %401
  %408 = fadd <8 x float> %.sroa.16.04278, %402
  %409 = getelementptr inbounds [4 x i8], ptr %7, i64 %212
  %410 = fadd <8 x float> %398, %397
  %411 = fadd <8 x float> %400, %399
  %412 = fadd <8 x float> %402, %401
  %413 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %415 = fadd <4 x float> %413, %414
  %416 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %417 = fsub <4 x float> %416, %415
  store <4 x float> %417, ptr %409, align 16, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %419 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %418, align 16, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %425 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16, !tbaa !15
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %197, !llvm.loop !98

.critedge.loopexit:                               ; preds = %197
  %430 = trunc nsw i64 %indvars.iv4400 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03546.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03546.04277, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04278, %.critedge.loopexit ]
  %.sroa.03563.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03563.04279, %.critedge.loopexit ]
  %.sroa.163570.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163570.04280, %.critedge.loopexit ]
  %.sroa.03581.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03581.04281, %.critedge.loopexit ]
  %.sroa.163588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163588.04282, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %80, %.preheader ], [ %430, %.critedge.loopexit ]
  %431 = icmp slt i32 %.0546.lcssa, %82
  br i1 %431, label %.lr.ph4310, label %.loopexit

.lr.ph4310:                                       ; preds = %.critedge
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15
  %432 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4414 = sext i32 %82 to i64
  br label %.critedge4593

.critedge4593:                                    ; preds = %.lr.ph4310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990
  %indvars.iv4411 = phi i64 [ %432, %.lr.ph4310 ], [ %indvars.iv.next4412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163588.14308 = phi <8 x float> [ %.sroa.163588.0.lcssa, %.lr.ph4310 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03581.14307 = phi <8 x float> [ %.sroa.03581.0.lcssa, %.lr.ph4310 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.163570.14306 = phi <8 x float> [ %.sroa.163570.0.lcssa, %.lr.ph4310 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03563.14305 = phi <8 x float> [ %.sroa.03563.0.lcssa, %.lr.ph4310 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.16.14304 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4310 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %.sroa.03546.14303 = phi <8 x float> [ %.sroa.03546.0.lcssa, %.lr.ph4310 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ]
  %433 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4411
  %434 = load i32, ptr %433, align 4, !tbaa !69
  %435 = shl nsw i32 %434, 2
  %436 = mul nsw i32 %434, 12
  %437 = sext i32 %436 to i64
  %438 = getelementptr [4 x i8], ptr %58, i64 %437
  %.val648 = load <4 x float>, ptr %438, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = getelementptr i8, ptr %438, i64 16
  %.val647 = load <4 x float>, ptr %440, align 1, !tbaa !15
  %441 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = getelementptr i8, ptr %438, i64 32
  %.val646 = load <4 x float>, ptr %442, align 1, !tbaa !15
  %443 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fsub <8 x float> %131, %439
  %445 = fsub <8 x float> %137, %439
  %446 = fsub <8 x float> %144, %441
  %447 = fsub <8 x float> %150, %441
  %448 = fsub <8 x float> %157, %443
  %449 = fsub <8 x float> %163, %443
  %450 = fmul <8 x float> %444, %444
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %448, %448
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %445, %445
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %449, %449
  %459 = fadd <8 x float> %457, %458
  %460 = fcmp olt <8 x float> %454, %49
  %461 = fcmp olt <8 x float> %459, %49
  %462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %462)
  %465 = fmul <8 x float> %462, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %463)
  %470 = fmul <8 x float> %463, %469
  %471 = fmul <8 x float> %469, splat (float -5.000000e-01)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> splat (float -3.000000e+00))
  %473 = fmul <8 x float> %471, %472
  %474 = sext i32 %435 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %56, i64 %474
  %.val645 = load <4 x float>, ptr %475, align 1, !tbaa !15
  %476 = select <8 x i1> %460, <8 x float> %468, <8 x float> zeroinitializer
  %477 = select <8 x i1> %461, <8 x float> %473, <8 x float> zeroinitializer
  %478 = fmul <8 x float> %462, %476
  %479 = fmul <8 x float> %463, %477
  %480 = fmul <8 x float> %25, %478
  %481 = fmul <8 x float> %25, %479
  %482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %480)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44714)
  br label %484

484:                                              ; preds = %.critedge4593, %484
  %485 = phi i1 [ true, %.critedge4593 ], [ false, %484 ]
  %indvars.iv4408.sroa.phi = phi ptr [ %.sroa.04713, %.critedge4593 ], [ %.sroa.44714, %484 ]
  %indvars.iv4408.sroa.phi4715 = phi ptr [ %.sroa.04717, %.critedge4593 ], [ %.sroa.44718, %484 ]
  %indvars.iv4408.sroa.phi4719 = phi ptr [ %.sroa.04721, %.critedge4593 ], [ %.sroa.44722, %484 ]
  %indvars.iv4408.sroa.phi4723.sroa.speculated = phi <8 x i32> [ %482, %.critedge4593 ], [ %483, %484 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 0
  %486 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %30, i64 %486
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 1
  %489 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 2
  %492 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 3
  %495 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 4
  %498 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 5
  %501 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %502 = getelementptr inbounds [4 x i8], ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 6
  %504 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4408.sroa.phi4723.sroa.speculated, i64 7
  %507 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %508 = getelementptr inbounds [4 x i8], ptr %30, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !15
  %510 = shufflevector <2 x float> %488, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %494, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %497, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %516, ptr %indvars.iv4408.sroa.phi4719, align 32, !tbaa !15
  %517 = shufflevector <8 x float> %514, <8 x float> %515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %517, ptr %indvars.iv4408.sroa.phi4715, align 32, !tbaa !15
  %518 = getelementptr inbounds [4 x i8], ptr %32, i64 %486
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !15
  %520 = getelementptr inbounds [4 x i8], ptr %32, i64 %489
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !15
  %522 = getelementptr inbounds [4 x i8], ptr %32, i64 %492
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !15
  %524 = getelementptr inbounds [4 x i8], ptr %32, i64 %495
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !15
  %526 = getelementptr inbounds [4 x i8], ptr %32, i64 %498
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds [4 x i8], ptr %32, i64 %501
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds [4 x i8], ptr %32, i64 %504
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds [4 x i8], ptr %32, i64 %507
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = shufflevector <2 x float> %519, <2 x float> %527, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <2 x float> %521, <2 x float> %529, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %523, <2 x float> %531, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %525, <2 x float> %533, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <8 x float> %534, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %539 = shufflevector <8 x float> %535, <8 x float> %537, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %540 = shufflevector <8 x float> %538, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %540, ptr %indvars.iv4408.sroa.phi, align 32, !tbaa !15
  br i1 %485, label %484, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567: ; preds = %484
  %541 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = fmul <8 x float> %.sroa.03736.1, %541
  %543 = fmul <8 x float> %.sroa.73740.1, %541
  %544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %480, i32 3)
  %545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %481, i32 3)
  %546 = fsub <8 x float> %480, %544
  %547 = fsub <8 x float> %481, %545
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !99
  %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !99
  %548 = fsub <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i914, %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915
  %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !99
  %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !99
  %549 = fsub <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i916, %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %548, <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %549, <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917)
  %552 = fmul <8 x float> %28, %546
  %553 = fadd <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i915, %550
  %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !102
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %553, <8 x float> %.sroa.04713.0..sroa.04713.0..sroa.0.0.copyload.i934)
  %555 = fmul <8 x float> %28, %547
  %556 = fadd <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i917, %551
  %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.44714, align 32, !tbaa !15, !noalias !102
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.44714.0..sroa.44714.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  %558 = fadd <8 x float> %38, %554
  %559 = fadd <8 x float> %38, %557
  %560 = fsub <8 x float> %476, %558
  %561 = fmul <8 x float> %542, %560
  %562 = fsub <8 x float> %477, %559
  %563 = fmul <8 x float> %543, %562
  %564 = select <8 x i1> %460, <8 x float> %561, <8 x float> zeroinitializer
  %565 = select <8 x i1> %461, <8 x float> %563, <8 x float> zeroinitializer
  %566 = shl nsw i32 %434, 3
  %567 = sext i32 %566 to i64
  %568 = getelementptr [4 x i8], ptr %11, i64 %567
  %.val644 = load <4 x float>, ptr %568, align 1, !tbaa !15
  %569 = getelementptr i8, ptr %568, i64 16
  %.val643 = load <4 x float>, ptr %569, align 1, !tbaa !15
  %.promoted.i985 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %570

570:                                              ; preds = %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567
  %571 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ false, %570 ]
  %indvars.iv.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %564, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %565, %570 ]
  %572 = phi <8 x float> [ %.promoted.i985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit567 ], [ %573, %570 ]
  %573 = fadd <8 x float> %indvars.iv.i986.sroa.phi.sroa.speculated, %572
  br i1 %571, label %570, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990: ; preds = %570
  %574 = fmul <8 x float> %476, %476
  %575 = fmul <8 x float> %477, %477
  %576 = fneg <8 x float> %550
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %478, <8 x float> %476)
  %578 = fneg <8 x float> %551
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %479, <8 x float> %477)
  %580 = fmul <8 x float> %542, %577
  %581 = fmul <8 x float> %543, %579
  %582 = fcmp olt <8 x float> %462, %54
  %583 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fmul <8 x float> %583, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i960
  %586 = fmul <8 x float> %584, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i962
  %587 = fmul <8 x float> %574, %574
  %588 = fmul <8 x float> %574, %587
  %589 = fmul <8 x float> %588, %588
  %590 = fmul <8 x float> %588, %585
  %591 = fmul <8 x float> %589, %586
  %592 = fsub <8 x float> %591, %590
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %41, <8 x float> %590)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %44, <8 x float> %591)
  %595 = fmul <8 x float> %593, splat (float 0xBFC5555560000000)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %595)
  %597 = select <8 x i1> %582, <8 x float> %592, <8 x float> zeroinitializer
  %598 = select <8 x i1> %582, <8 x float> %596, <8 x float> zeroinitializer
  store <8 x float> %573, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i988 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %599 = fadd <8 x float> %598, %.sroa.01.0.copyload.i988
  store <8 x float> %599, ptr %72, align 32, !tbaa !15
  %600 = fadd <8 x float> %580, %597
  %601 = fmul <8 x float> %574, %600
  %602 = fmul <8 x float> %575, %581
  %603 = fmul <8 x float> %444, %601
  %604 = fmul <8 x float> %445, %602
  %605 = fmul <8 x float> %446, %601
  %606 = fmul <8 x float> %447, %602
  %607 = fmul <8 x float> %448, %601
  %608 = fmul <8 x float> %449, %602
  %609 = fadd <8 x float> %.sroa.03581.14307, %603
  %610 = fadd <8 x float> %.sroa.163588.14308, %604
  %611 = fadd <8 x float> %.sroa.03563.14305, %605
  %612 = fadd <8 x float> %.sroa.163570.14306, %606
  %613 = fadd <8 x float> %.sroa.03546.14303, %607
  %614 = fadd <8 x float> %.sroa.16.14304, %608
  %615 = getelementptr inbounds [4 x i8], ptr %7, i64 %437
  %616 = fadd <8 x float> %604, %603
  %617 = fadd <8 x float> %606, %605
  %618 = fadd <8 x float> %608, %607
  %619 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <8 x float> %616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = fadd <4 x float> %619, %620
  %622 = load <4 x float>, ptr %615, align 16, !tbaa !15
  %623 = fsub <4 x float> %622, %621
  store <4 x float> %623, ptr %615, align 16, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %625 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %617, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %624, align 16, !tbaa !15
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %624, align 16, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %631 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %630, align 16, !tbaa !15
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %630, align 16, !tbaa !15
  %indvars.iv.next4412 = add nsw i64 %indvars.iv4411, 1
  %exitcond4415.not = icmp eq i64 %indvars.iv.next4412, %wide.trip.count4414
  br i1 %exitcond4415.not, label %.loopexit, label %.critedge4593, !llvm.loop !105

636:                                              ; preds = %182
  br i1 %107, label %.preheader4181, label %.preheader4183

.preheader4183:                                   ; preds = %636
  br i1 %183, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4183
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1116

.preheader4181:                                   ; preds = %636
  br i1 %183, label %.lr.ph4239, label %.critedge3

.lr.ph4239:                                       ; preds = %.preheader4181
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.94691, align 32
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.04687, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %80 to i64
  %wide.trip.count4378 = sext i32 %82 to i64
  br label %639

639:                                              ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4375 = phi i64 [ %638, %.lr.ph4239 ], [ %indvars.iv.next4376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.34237 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.34236 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.34235 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.34234 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34233 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.34232 = phi <8 x float> [ zeroinitializer, %.lr.ph4239 ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %640 = load ptr, ptr %60, align 8, !tbaa !57
  %641 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %indvars.iv4375
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !88
  %.not549 = icmp eq i32 %643, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %639
  %644 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4375
  %645 = load i32, ptr %644, align 4, !tbaa !69
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !89
  %648 = insertelement <8 x i32> poison, i32 %647, i64 0
  %649 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> zeroinitializer
  %650 = and <8 x i32> %.sroa.04692.0.copyload, %649
  %.not4760 = icmp ne <8 x i32> %650, zeroinitializer
  %651 = and <8 x i32> %.sroa.6.0.copyload, %649
  %.not4761 = icmp ne <8 x i32> %651, zeroinitializer
  %652 = shl nsw i32 %645, 2
  %653 = mul nsw i32 %645, 12
  %654 = sext i32 %653 to i64
  %655 = getelementptr [4 x i8], ptr %58, i64 %654
  %.val642 = load <4 x float>, ptr %655, align 1, !tbaa !15
  %656 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %657 = getelementptr i8, ptr %655, i64 16
  %.val641 = load <4 x float>, ptr %657, align 1, !tbaa !15
  %658 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %659 = getelementptr i8, ptr %655, i64 32
  %.val640 = load <4 x float>, ptr %659, align 1, !tbaa !15
  %660 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %661 = fsub <8 x float> %131, %656
  %662 = fsub <8 x float> %137, %656
  %663 = fsub <8 x float> %144, %658
  %664 = fsub <8 x float> %150, %658
  %665 = fsub <8 x float> %157, %660
  %666 = fsub <8 x float> %163, %660
  %667 = fmul <8 x float> %661, %661
  %668 = fmul <8 x float> %663, %663
  %669 = fadd <8 x float> %667, %668
  %670 = fmul <8 x float> %665, %665
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %662, %662
  %673 = fmul <8 x float> %664, %664
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %666, %666
  %676 = fadd <8 x float> %674, %675
  %677 = fcmp olt <8 x float> %671, %49
  %678 = sext <8 x i1> %677 to <8 x i32>
  %679 = fcmp olt <8 x float> %676, %49
  %680 = sext <8 x i1> %679 to <8 x i32>
  %681 = icmp eq i32 %645, %85
  %682 = select <8 x i1> %677, <8 x i32> %.sroa.03136.0..sroa.03136.0..sroa.03136.0..sroa.03136.0.copyload417044254757, <8 x i32> zeroinitializer
  %683 = select <8 x i1> %679, <8 x i32> %.sroa.43137.0..sroa.43137.0..sroa.43137.0..sroa.43137.0.copyload417144264758, <8 x i32> zeroinitializer
  %.sroa.04009.3 = select i1 %681, <8 x i32> %682, <8 x i32> %678
  %.sroa.74014.3 = select i1 %681, <8 x i32> %683, <8 x i32> %680
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %671, <8 x float> splat (float 0x3E99A2B5C0000000))
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3E99A2B5C0000000))
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %684)
  %687 = fmul <8 x float> %684, %686
  %688 = fmul <8 x float> %686, splat (float -5.000000e-01)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> splat (float -3.000000e+00))
  %690 = fmul <8 x float> %688, %689
  %691 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %685)
  %692 = fmul <8 x float> %685, %691
  %693 = fmul <8 x float> %691, splat (float -5.000000e-01)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> splat (float -3.000000e+00))
  %695 = fmul <8 x float> %693, %694
  %696 = bitcast <8 x float> %690 to <8 x i32>
  %697 = bitcast <8 x float> %695 to <8 x i32>
  %698 = sext i32 %652 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %56, i64 %698
  %.val639 = load <4 x float>, ptr %699, align 1, !tbaa !15
  %700 = and <8 x i32> %.sroa.04009.3, %696
  %701 = bitcast <8 x i32> %700 to <8 x float>
  %702 = and <8 x i32> %.sroa.74014.3, %697
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = fmul <8 x float> %684, %701
  %705 = fmul <8 x float> %685, %703
  %706 = fmul <8 x float> %25, %704
  %707 = fmul <8 x float> %25, %705
  %708 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %706)
  %709 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44729)
  br label %710

710:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %710
  %711 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %710 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44729, %710 ]
  %indvars.iv4372.sroa.phi4730 = phi ptr [ %.sroa.04732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44733, %710 ]
  %indvars.iv4372.sroa.phi4734 = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44737, %710 ]
  %indvars.iv4372.sroa.phi4738.sroa.speculated = phi <8 x i32> [ %708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %709, %710 ]
  %.sroa.0.0.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 0
  %712 = sext i32 %.sroa.0.0.vec.extract.i1080 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %30, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 1
  %715 = sext i32 %.sroa.0.4.vec.extract.i1081 to i64
  %716 = getelementptr inbounds [4 x i8], ptr %30, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 2
  %718 = sext i32 %.sroa.0.8.vec.extract.i1082 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 3
  %721 = sext i32 %.sroa.0.12.vec.extract.i1083 to i64
  %722 = getelementptr inbounds [4 x i8], ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 4
  %724 = sext i32 %.sroa.0.16.vec.extract.i1084 to i64
  %725 = getelementptr inbounds [4 x i8], ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1085 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 5
  %727 = sext i32 %.sroa.0.20.vec.extract.i1085 to i64
  %728 = getelementptr inbounds [4 x i8], ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1086 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 6
  %730 = sext i32 %.sroa.0.24.vec.extract.i1086 to i64
  %731 = getelementptr inbounds [4 x i8], ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1087 = extractelement <8 x i32> %indvars.iv4372.sroa.phi4738.sroa.speculated, i64 7
  %733 = sext i32 %.sroa.0.28.vec.extract.i1087 to i64
  %734 = getelementptr inbounds [4 x i8], ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %736 = shufflevector <2 x float> %714, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <2 x float> %717, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %720, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <8 x float> %736, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %742, ptr %indvars.iv4372.sroa.phi4734, align 32, !tbaa !15
  %743 = shufflevector <8 x float> %740, <8 x float> %741, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %743, ptr %indvars.iv4372.sroa.phi4730, align 32, !tbaa !15
  %744 = getelementptr inbounds [4 x i8], ptr %32, i64 %712
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !15
  %746 = getelementptr inbounds [4 x i8], ptr %32, i64 %715
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15
  %748 = getelementptr inbounds [4 x i8], ptr %32, i64 %718
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %750 = getelementptr inbounds [4 x i8], ptr %32, i64 %721
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !15
  %752 = getelementptr inbounds [4 x i8], ptr %32, i64 %724
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15
  %754 = getelementptr inbounds [4 x i8], ptr %32, i64 %727
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15
  %756 = getelementptr inbounds [4 x i8], ptr %32, i64 %730
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds [4 x i8], ptr %32, i64 %733
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15
  %760 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %711, label %710, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573: ; preds = %710
  %767 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = fmul <8 x float> %.sroa.03736.1, %767
  %769 = fmul <8 x float> %.sroa.73740.1, %767
  %770 = bitcast <8 x i32> %700 to <8 x float>
  %771 = select <8 x i1> %.not4760, <8 x float> %770, <8 x float> zeroinitializer
  %772 = bitcast <8 x i32> %702 to <8 x float>
  %773 = select <8 x i1> %.not4761, <8 x float> %772, <8 x float> zeroinitializer
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %706, i32 3)
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %707, i32 3)
  %776 = fsub <8 x float> %706, %774
  %777 = fsub <8 x float> %707, %775
  %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !106
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !106
  %778 = fsub <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.01.0.copyload.i1096, %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097
  %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !106
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !106
  %779 = fsub <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.01.0.copyload.i1098, %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %778, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %779, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099)
  %782 = fmul <8 x float> %28, %776
  %783 = fadd <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i1097, %780
  %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04728, align 32, !tbaa !15, !noalias !109
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %783, <8 x float> %.sroa.04728.0..sroa.04728.0..sroa.0.0.copyload.i1116)
  %785 = fmul <8 x float> %28, %777
  %786 = fadd <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i1099, %781
  %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1121 = load <8 x float>, ptr %.sroa.44729, align 32, !tbaa !15, !noalias !109
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %786, <8 x float> %.sroa.44729.0..sroa.44729.32..sroa.0.0.copyload.i1121)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04728)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  %788 = select <8 x i1> %.not4760, <8 x float> %38, <8 x float> zeroinitializer
  %789 = fadd <8 x float> %784, %788
  %790 = select <8 x i1> %.not4761, <8 x float> %38, <8 x float> zeroinitializer
  %791 = fadd <8 x float> %787, %790
  %792 = fsub <8 x float> %771, %789
  %793 = fmul <8 x float> %768, %792
  %794 = fsub <8 x float> %773, %791
  %795 = fmul <8 x float> %769, %794
  %796 = bitcast <8 x float> %793 to <8 x i32>
  %797 = and <8 x i32> %.sroa.04009.3, %796
  %798 = bitcast <8 x float> %795 to <8 x i32>
  %799 = and <8 x i32> %.sroa.74014.3, %798
  %800 = shl nsw i32 %645, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr [4 x i8], ptr %11, i64 %801
  %.val638 = load <4 x float>, ptr %802, align 1, !tbaa !15
  %803 = getelementptr i8, ptr %802, i64 16
  %.val637 = load <4 x float>, ptr %803, align 1, !tbaa !15
  %.promoted.i1204 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %838

.preheader.i:                                     ; preds = %838
  %804 = fmul <8 x float> %701, %701
  %805 = fmul <8 x float> %703, %703
  %806 = fcmp olt <8 x float> %684, %54
  %807 = fcmp olt <8 x float> %685, %54
  %808 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %808, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1146
  %811 = fmul <8 x float> %808, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1148
  %812 = fmul <8 x float> %809, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1150
  %813 = fmul <8 x float> %809, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %814 = fmul <8 x float> %804, %804
  %815 = fmul <8 x float> %804, %814
  %816 = fmul <8 x float> %805, %805
  %817 = fmul <8 x float> %805, %816
  %818 = select <8 x i1> %.not4760, <8 x float> %815, <8 x float> zeroinitializer
  %819 = select <8 x i1> %.not4761, <8 x float> %817, <8 x float> zeroinitializer
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %819, %819
  %822 = fmul <8 x float> %810, %818
  %823 = fmul <8 x float> %811, %819
  %824 = fmul <8 x float> %820, %812
  %825 = fmul <8 x float> %821, %813
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %41, <8 x float> %822)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %41, <8 x float> %823)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %44, <8 x float> %824)
  %829 = fmul <8 x float> %826, splat (float 0xBFC5555560000000)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %829)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %44, <8 x float> %825)
  %832 = fmul <8 x float> %827, splat (float 0xBFC5555560000000)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %832)
  %834 = select <8 x i1> %806, <8 x i1> %.not4760, <8 x i1> zeroinitializer
  %835 = select <8 x i1> %834, <8 x float> %830, <8 x float> zeroinitializer
  %836 = select <8 x i1> %807, <8 x i1> %.not4761, <8 x i1> zeroinitializer
  %837 = select <8 x i1> %836, <8 x float> %833, <8 x float> zeroinitializer
  store <8 x float> %841, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %842

838:                                              ; preds = %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573
  %839 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ false, %838 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %797, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %799, %838 ]
  %840 = phi <8 x float> [ %.promoted.i1204, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit573 ], [ %841, %838 ]
  %indvars.iv.i1205.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1205.sroa.phi.sroa.speculated.in to <8 x float>
  %841 = fadd <8 x float> %840, %indvars.iv.i1205.sroa.phi.sroa.speculated
  br i1 %839, label %838, label %.preheader.i, !llvm.loop !112

842:                                              ; preds = %842, %.preheader.i
  %843 = phi i1 [ true, %.preheader.i ], [ false, %842 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %835, %.preheader.i ], [ %837, %842 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %844, %842 ]
  %844 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %843, label %842, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %842
  %845 = fneg <8 x float> %780
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %704, <8 x float> %771)
  %847 = fneg <8 x float> %781
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %705, <8 x float> %773)
  %849 = fmul <8 x float> %768, %846
  %850 = fmul <8 x float> %769, %848
  %851 = fsub <8 x float> %824, %822
  %852 = fsub <8 x float> %825, %823
  %853 = select <8 x i1> %806, <8 x float> %851, <8 x float> zeroinitializer
  %854 = select <8 x i1> %807, <8 x float> %852, <8 x float> zeroinitializer
  store <8 x float> %844, ptr %72, align 32, !tbaa !15
  %855 = fadd <8 x float> %849, %853
  %856 = fmul <8 x float> %804, %855
  %857 = fadd <8 x float> %850, %854
  %858 = fmul <8 x float> %805, %857
  %859 = fmul <8 x float> %661, %856
  %860 = fmul <8 x float> %662, %858
  %861 = fmul <8 x float> %663, %856
  %862 = fmul <8 x float> %664, %858
  %863 = fmul <8 x float> %665, %856
  %864 = fmul <8 x float> %666, %858
  %865 = fadd <8 x float> %.sroa.03581.34236, %859
  %866 = fadd <8 x float> %.sroa.163588.34237, %860
  %867 = fadd <8 x float> %.sroa.03563.34234, %861
  %868 = fadd <8 x float> %.sroa.163570.34235, %862
  %869 = fadd <8 x float> %.sroa.03546.34232, %863
  %870 = fadd <8 x float> %.sroa.16.34233, %864
  %871 = getelementptr inbounds [4 x i8], ptr %7, i64 %654
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
  %indvars.iv.next4376 = add nsw i64 %indvars.iv4375, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4376, %wide.trip.count4378
  br i1 %exitcond4379.not, label %.loopexit, label %639, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %639
  %892 = trunc nsw i64 %indvars.iv4375 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4181
  %.sroa.03546.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03546.34232, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.16.34233, %.critedge3.loopexit ]
  %.sroa.03563.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03563.34234, %.critedge3.loopexit ]
  %.sroa.163570.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163570.34235, %.critedge3.loopexit ]
  %.sroa.03581.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.03581.34236, %.critedge3.loopexit ]
  %.sroa.163588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4181 ], [ %.sroa.163588.34237, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader4181 ], [ %892, %.critedge3.loopexit ]
  %893 = icmp slt i32 %.2.lcssa, %82
  br i1 %893, label %.lr.ph4266, label %.loopexit

.lr.ph4266:                                       ; preds = %.critedge3
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !115
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !115
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %894 = sext i32 %.2.lcssa to i64
  %wide.trip.count4389 = sext i32 %82 to i64
  br label %.critedge4598

.critedge4598:                                    ; preds = %.lr.ph4266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412
  %indvars.iv4386 = phi i64 [ %894, %.lr.ph4266 ], [ %indvars.iv.next4387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163588.44264 = phi <8 x float> [ %.sroa.163588.3.lcssa, %.lr.ph4266 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03581.44263 = phi <8 x float> [ %.sroa.03581.3.lcssa, %.lr.ph4266 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.163570.44262 = phi <8 x float> [ %.sroa.163570.3.lcssa, %.lr.ph4266 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03563.44261 = phi <8 x float> [ %.sroa.03563.3.lcssa, %.lr.ph4266 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.16.44260 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4266 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %.sroa.03546.44259 = phi <8 x float> [ %.sroa.03546.3.lcssa, %.lr.ph4266 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ]
  %895 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4386
  %896 = load i32, ptr %895, align 4, !tbaa !69
  %897 = shl nsw i32 %896, 2
  %898 = mul nsw i32 %896, 12
  %899 = sext i32 %898 to i64
  %900 = getelementptr [4 x i8], ptr %58, i64 %899
  %.val636 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = getelementptr i8, ptr %900, i64 16
  %.val635 = load <4 x float>, ptr %902, align 1, !tbaa !15
  %903 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = getelementptr i8, ptr %900, i64 32
  %.val634 = load <4 x float>, ptr %904, align 1, !tbaa !15
  %905 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fsub <8 x float> %131, %901
  %907 = fsub <8 x float> %137, %901
  %908 = fsub <8 x float> %144, %903
  %909 = fsub <8 x float> %150, %903
  %910 = fsub <8 x float> %157, %905
  %911 = fsub <8 x float> %163, %905
  %912 = fmul <8 x float> %906, %906
  %913 = fmul <8 x float> %908, %908
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %910, %910
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %907, %907
  %918 = fmul <8 x float> %909, %909
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %911, %911
  %921 = fadd <8 x float> %919, %920
  %922 = fcmp olt <8 x float> %916, %49
  %923 = fcmp olt <8 x float> %921, %49
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> splat (float 0x3E99A2B5C0000000))
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %932 = fmul <8 x float> %925, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = sext i32 %897 to i64
  %937 = getelementptr inbounds [4 x i8], ptr %56, i64 %936
  %.val633 = load <4 x float>, ptr %937, align 1, !tbaa !15
  %938 = select <8 x i1> %922, <8 x float> %930, <8 x float> zeroinitializer
  %939 = select <8 x i1> %923, <8 x float> %935, <8 x float> zeroinitializer
  %940 = fmul <8 x float> %924, %938
  %941 = fmul <8 x float> %925, %939
  %942 = fmul <8 x float> %25, %940
  %943 = fmul <8 x float> %25, %941
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  %945 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  br label %946

946:                                              ; preds = %.critedge4598, %946
  %947 = phi i1 [ true, %.critedge4598 ], [ false, %946 ]
  %indvars.iv4383.sroa.phi = phi ptr [ %.sroa.04743, %.critedge4598 ], [ %.sroa.44744, %946 ]
  %indvars.iv4383.sroa.phi4745 = phi ptr [ %.sroa.04747, %.critedge4598 ], [ %.sroa.44748, %946 ]
  %indvars.iv4383.sroa.phi4749 = phi ptr [ %.sroa.04751, %.critedge4598 ], [ %.sroa.44752, %946 ]
  %indvars.iv4383.sroa.phi4753.sroa.speculated = phi <8 x i32> [ %944, %.critedge4598 ], [ %945, %946 ]
  %.sroa.0.0.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 0
  %948 = sext i32 %.sroa.0.0.vec.extract.i1290 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %30, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 1
  %951 = sext i32 %.sroa.0.4.vec.extract.i1291 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %30, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 2
  %954 = sext i32 %.sroa.0.8.vec.extract.i1292 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %30, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 3
  %957 = sext i32 %.sroa.0.12.vec.extract.i1293 to i64
  %958 = getelementptr inbounds [4 x i8], ptr %30, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 4
  %960 = sext i32 %.sroa.0.16.vec.extract.i1294 to i64
  %961 = getelementptr inbounds [4 x i8], ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 5
  %963 = sext i32 %.sroa.0.20.vec.extract.i1295 to i64
  %964 = getelementptr inbounds [4 x i8], ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 6
  %966 = sext i32 %.sroa.0.24.vec.extract.i1296 to i64
  %967 = getelementptr inbounds [4 x i8], ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4383.sroa.phi4753.sroa.speculated, i64 7
  %969 = sext i32 %.sroa.0.28.vec.extract.i1297 to i64
  %970 = getelementptr inbounds [4 x i8], ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %972 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %978, ptr %indvars.iv4383.sroa.phi4749, align 32, !tbaa !15
  %979 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %979, ptr %indvars.iv4383.sroa.phi4745, align 32, !tbaa !15
  %980 = getelementptr inbounds [4 x i8], ptr %32, i64 %948
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !15
  %982 = getelementptr inbounds [4 x i8], ptr %32, i64 %951
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %984 = getelementptr inbounds [4 x i8], ptr %32, i64 %954
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %986 = getelementptr inbounds [4 x i8], ptr %32, i64 %957
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %988 = getelementptr inbounds [4 x i8], ptr %32, i64 %960
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %990 = getelementptr inbounds [4 x i8], ptr %32, i64 %963
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !15
  %992 = getelementptr inbounds [4 x i8], ptr %32, i64 %966
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %994 = getelementptr inbounds [4 x i8], ptr %32, i64 %969
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !15
  %996 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1001 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1002, ptr %indvars.iv4383.sroa.phi, align 32, !tbaa !15
  br i1 %947, label %946, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579: ; preds = %946
  %1003 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fmul <8 x float> %.sroa.03736.1, %1003
  %1005 = fmul <8 x float> %.sroa.73740.1, %1003
  %1006 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1007 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %943, i32 3)
  %1008 = fsub <8 x float> %942, %1006
  %1009 = fsub <8 x float> %943, %1007
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1306 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !121
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !121
  %1010 = fsub <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1306, %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307
  %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !121
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !121
  %1011 = fsub <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.01.0.copyload.i1308, %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1010, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1011, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309)
  %1014 = fmul <8 x float> %28, %1008
  %1015 = fadd <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1307, %1012
  %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !15, !noalias !124
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1015, <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.0.0.copyload.i1326)
  %1017 = fmul <8 x float> %28, %1009
  %1018 = fadd <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1309, %1013
  %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1331 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !15, !noalias !124
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1018, <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.0.0.copyload.i1331)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  %1020 = fadd <8 x float> %38, %1016
  %1021 = fadd <8 x float> %38, %1019
  %1022 = fsub <8 x float> %938, %1020
  %1023 = fmul <8 x float> %1004, %1022
  %1024 = fsub <8 x float> %939, %1021
  %1025 = fmul <8 x float> %1005, %1024
  %1026 = select <8 x i1> %922, <8 x float> %1023, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %923, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = shl nsw i32 %896, 3
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr [4 x i8], ptr %11, i64 %1029
  %.val632 = load <4 x float>, ptr %1030, align 1, !tbaa !15
  %1031 = getelementptr i8, ptr %1030, i64 16
  %.val631 = load <4 x float>, ptr %1031, align 1, !tbaa !15
  %.promoted.i1404 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1062

.preheader.i1407:                                 ; preds = %1062
  %1032 = fmul <8 x float> %938, %938
  %1033 = fmul <8 x float> %939, %939
  %1034 = fcmp olt <8 x float> %924, %54
  %1035 = fcmp olt <8 x float> %925, %54
  %1036 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %1036, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1354
  %1039 = fmul <8 x float> %1036, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1356
  %1040 = fmul <8 x float> %1037, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1358
  %1041 = fmul <8 x float> %1037, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1042 = fmul <8 x float> %1032, %1032
  %1043 = fmul <8 x float> %1032, %1042
  %1044 = fmul <8 x float> %1033, %1033
  %1045 = fmul <8 x float> %1033, %1044
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = fmul <8 x float> %1043, %1038
  %1049 = fmul <8 x float> %1045, %1039
  %1050 = fmul <8 x float> %1046, %1040
  %1051 = fmul <8 x float> %1047, %1041
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %41, <8 x float> %1048)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %41, <8 x float> %1049)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %44, <8 x float> %1050)
  %1055 = fmul <8 x float> %1052, splat (float 0xBFC5555560000000)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1055)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %44, <8 x float> %1051)
  %1058 = fmul <8 x float> %1053, splat (float 0xBFC5555560000000)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1058)
  %1060 = select <8 x i1> %1034, <8 x float> %1056, <8 x float> zeroinitializer
  %1061 = select <8 x i1> %1035, <8 x float> %1059, <8 x float> zeroinitializer
  store <8 x float> %1065, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1408 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1066

1062:                                             ; preds = %1062, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579
  %1063 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ false, %1062 ]
  %indvars.iv.i1405.sroa.phi.sroa.speculated = phi <8 x float> [ %1026, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1027, %1062 ]
  %1064 = phi <8 x float> [ %.promoted.i1404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit579 ], [ %1065, %1062 ]
  %1065 = fadd <8 x float> %indvars.iv.i1405.sroa.phi.sroa.speculated, %1064
  br i1 %1063, label %1062, label %.preheader.i1407, !llvm.loop !112

1066:                                             ; preds = %1066, %.preheader.i1407
  %1067 = phi i1 [ true, %.preheader.i1407 ], [ false, %1066 ]
  %indvars.iv20.i1409.sroa.phi.sroa.speculated = phi <8 x float> [ %1060, %.preheader.i1407 ], [ %1061, %1066 ]
  %.sroa.01.0.copyload1617.i1410 = phi <8 x float> [ %.promoted15.i1408, %.preheader.i1407 ], [ %1068, %1066 ]
  %1068 = fadd <8 x float> %indvars.iv20.i1409.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1410
  br i1 %1067, label %1066, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412: ; preds = %1066
  %1069 = fneg <8 x float> %1012
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %940, <8 x float> %938)
  %1071 = fneg <8 x float> %1013
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %941, <8 x float> %939)
  %1073 = fmul <8 x float> %1004, %1070
  %1074 = fmul <8 x float> %1005, %1072
  %1075 = fsub <8 x float> %1050, %1048
  %1076 = fsub <8 x float> %1051, %1049
  %1077 = select <8 x i1> %1034, <8 x float> %1075, <8 x float> zeroinitializer
  %1078 = select <8 x i1> %1035, <8 x float> %1076, <8 x float> zeroinitializer
  store <8 x float> %1068, ptr %72, align 32, !tbaa !15
  %1079 = fadd <8 x float> %1073, %1077
  %1080 = fmul <8 x float> %1032, %1079
  %1081 = fadd <8 x float> %1074, %1078
  %1082 = fmul <8 x float> %1033, %1081
  %1083 = fmul <8 x float> %906, %1080
  %1084 = fmul <8 x float> %907, %1082
  %1085 = fmul <8 x float> %908, %1080
  %1086 = fmul <8 x float> %909, %1082
  %1087 = fmul <8 x float> %910, %1080
  %1088 = fmul <8 x float> %911, %1082
  %1089 = fadd <8 x float> %.sroa.03581.44263, %1083
  %1090 = fadd <8 x float> %.sroa.163588.44264, %1084
  %1091 = fadd <8 x float> %.sroa.03563.44261, %1085
  %1092 = fadd <8 x float> %.sroa.163570.44262, %1086
  %1093 = fadd <8 x float> %.sroa.03546.44259, %1087
  %1094 = fadd <8 x float> %.sroa.16.44260, %1088
  %1095 = getelementptr inbounds [4 x i8], ptr %7, i64 %899
  %1096 = fadd <8 x float> %1083, %1084
  %1097 = fadd <8 x float> %1085, %1086
  %1098 = fadd <8 x float> %1087, %1088
  %1099 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = fadd <4 x float> %1099, %1100
  %1102 = load <4 x float>, ptr %1095, align 16, !tbaa !15
  %1103 = fsub <4 x float> %1102, %1101
  store <4 x float> %1103, ptr %1095, align 16, !tbaa !15
  %1104 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1105 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = fadd <4 x float> %1105, %1106
  %1108 = load <4 x float>, ptr %1104, align 16, !tbaa !15
  %1109 = fsub <4 x float> %1108, %1107
  store <4 x float> %1109, ptr %1104, align 16, !tbaa !15
  %1110 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1111 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = fadd <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %1110, align 16, !tbaa !15
  %1115 = fsub <4 x float> %1114, %1113
  store <4 x float> %1115, ptr %1110, align 16, !tbaa !15
  %indvars.iv.next4387 = add nsw i64 %indvars.iv4386, 1
  %exitcond4390.not = icmp eq i64 %indvars.iv.next4387, %wide.trip.count4389
  br i1 %exitcond4390.not, label %.loopexit, label %.critedge4598, !llvm.loop !127

1116:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4357 = phi i64 [ %637, %.lr.ph ], [ %indvars.iv.next4358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.54196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1223, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.54195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.54194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.54193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03546.54191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1117 = load ptr, ptr %60, align 8, !tbaa !57
  %1118 = getelementptr inbounds nuw [8 x i8], ptr %1117, i64 %indvars.iv4357
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !88
  %.not = icmp eq i32 %1120, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1116
  %1121 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4357
  %1122 = load i32, ptr %1121, align 4, !tbaa !69
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !89
  %1125 = insertelement <8 x i32> poison, i32 %1124, i64 0
  %1126 = shufflevector <8 x i32> %1125, <8 x i32> poison, <8 x i32> zeroinitializer
  %1127 = and <8 x i32> %.sroa.04692.0.copyload, %1126
  %1128 = icmp ne <8 x i32> %1127, zeroinitializer
  %1129 = and <8 x i32> %.sroa.6.0.copyload, %1126
  %1130 = icmp ne <8 x i32> %1129, zeroinitializer
  %1131 = mul nsw i32 %1122, 12
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr [4 x i8], ptr %58, i64 %1132
  %.val630 = load <4 x float>, ptr %1133, align 1, !tbaa !15
  %1134 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = getelementptr i8, ptr %1133, i64 16
  %.val629 = load <4 x float>, ptr %1135, align 1, !tbaa !15
  %1136 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = getelementptr i8, ptr %1133, i64 32
  %.val628 = load <4 x float>, ptr %1137, align 1, !tbaa !15
  %1138 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = fsub <8 x float> %131, %1134
  %1140 = fsub <8 x float> %137, %1134
  %1141 = fsub <8 x float> %144, %1136
  %1142 = fsub <8 x float> %150, %1136
  %1143 = fsub <8 x float> %157, %1138
  %1144 = fsub <8 x float> %163, %1138
  %1145 = fmul <8 x float> %1139, %1139
  %1146 = fmul <8 x float> %1141, %1141
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1140, %1140
  %1151 = fmul <8 x float> %1142, %1142
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fcmp olt <8 x float> %1149, %49
  %1156 = fcmp olt <8 x float> %1154, %49
  %narrow = select <8 x i1> %1155, <8 x i1> %1128, <8 x i1> zeroinitializer
  %narrow4759 = select <8 x i1> %1156, <8 x i1> %1130, <8 x i1> zeroinitializer
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1157)
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1165 = fmul <8 x float> %1158, %1164
  %1166 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1168 = fmul <8 x float> %1166, %1167
  %1169 = select <8 x i1> %narrow, <8 x float> %1163, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %narrow4759, <8 x float> %1168, <8 x float> zeroinitializer
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = fmul <8 x float> %1170, %1170
  %1173 = fcmp olt <8 x float> %1157, %54
  %1174 = fcmp olt <8 x float> %1158, %54
  %1175 = shl nsw i32 %1122, 3
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr [4 x i8], ptr %11, i64 %1176
  %.val627 = load <4 x float>, ptr %1177, align 1, !tbaa !15
  %1178 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1179 = getelementptr i8, ptr %1177, i64 16
  %.val626 = load <4 x float>, ptr %1179, align 1, !tbaa !15
  %1180 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1181 = fmul <8 x float> %1178, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1485
  %1182 = fmul <8 x float> %1178, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1487
  %1183 = fmul <8 x float> %1180, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1489
  %1184 = fmul <8 x float> %1180, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1491
  %1185 = fmul <8 x float> %1171, %1171
  %1186 = fmul <8 x float> %1171, %1185
  %1187 = fmul <8 x float> %1172, %1172
  %1188 = fmul <8 x float> %1172, %1187
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1181, %1186
  %1192 = fmul <8 x float> %1182, %1188
  %1193 = fmul <8 x float> %1183, %1189
  %1194 = fmul <8 x float> %1184, %1190
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %41, <8 x float> %1191)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %41, <8 x float> %1192)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %44, <8 x float> %1193)
  %1198 = fmul <8 x float> %1195, splat (float 0xBFC5555560000000)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %44, <8 x float> %1194)
  %1201 = fmul <8 x float> %1196, splat (float 0xBFC5555560000000)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1201)
  %1203 = select <8 x i1> %1173, <8 x i1> %1128, <8 x i1> zeroinitializer
  %1204 = select <8 x i1> %1203, <8 x float> %1199, <8 x float> zeroinitializer
  %1205 = select <8 x i1> %1174, <8 x i1> %1130, <8 x i1> zeroinitializer
  %1206 = select <8 x i1> %1205, <8 x float> %1202, <8 x float> zeroinitializer
  %.promoted.i1539 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1207

1207:                                             ; preds = %1207, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1208 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1207 ]
  %indvars.iv.i1540.sroa.phi.sroa.speculated = phi <8 x float> [ %1204, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1206, %1207 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1209, %1207 ]
  %1209 = fadd <8 x float> %indvars.iv.i1540.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1208, label %1207, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1207
  %1210 = fsub <8 x float> %1193, %1191
  %1211 = fsub <8 x float> %1194, %1192
  %1212 = select <8 x i1> %1173, <8 x float> %1210, <8 x float> zeroinitializer
  %1213 = select <8 x i1> %1174, <8 x float> %1211, <8 x float> zeroinitializer
  store <8 x float> %1209, ptr %72, align 32, !tbaa !15
  %1214 = fmul <8 x float> %1171, %1212
  %1215 = fmul <8 x float> %1172, %1213
  %1216 = fmul <8 x float> %1139, %1214
  %1217 = fmul <8 x float> %1140, %1215
  %1218 = fmul <8 x float> %1141, %1214
  %1219 = fmul <8 x float> %1142, %1215
  %1220 = fmul <8 x float> %1143, %1214
  %1221 = fmul <8 x float> %1144, %1215
  %1222 = fadd <8 x float> %.sroa.03581.54195, %1216
  %1223 = fadd <8 x float> %.sroa.163588.54196, %1217
  %1224 = fadd <8 x float> %.sroa.03563.54193, %1218
  %1225 = fadd <8 x float> %.sroa.163570.54194, %1219
  %1226 = fadd <8 x float> %.sroa.03546.54191, %1220
  %1227 = fadd <8 x float> %.sroa.16.54192, %1221
  %1228 = getelementptr inbounds [4 x i8], ptr %7, i64 %1132
  %1229 = fadd <8 x float> %1216, %1217
  %1230 = fadd <8 x float> %1218, %1219
  %1231 = fadd <8 x float> %1220, %1221
  %1232 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1233 = shufflevector <8 x float> %1229, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1234 = fadd <4 x float> %1232, %1233
  %1235 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1236 = fsub <4 x float> %1235, %1234
  store <4 x float> %1236, ptr %1228, align 16, !tbaa !15
  %1237 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1238 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1230, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = fadd <4 x float> %1238, %1239
  %1241 = load <4 x float>, ptr %1237, align 16, !tbaa !15
  %1242 = fsub <4 x float> %1241, %1240
  store <4 x float> %1242, ptr %1237, align 16, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1244 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %1231, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1246 = fadd <4 x float> %1244, %1245
  %1247 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1248 = fsub <4 x float> %1247, %1246
  store <4 x float> %1248, ptr %1243, align 16, !tbaa !15
  %indvars.iv.next4358 = add nsw i64 %indvars.iv4357, 1
  %exitcond4360.not = icmp eq i64 %indvars.iv.next4358, %wide.trip.count
  br i1 %exitcond4360.not, label %.loopexit, label %1116, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1116
  %1249 = trunc nsw i64 %indvars.iv4357 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4183
  %.sroa.03546.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03546.54191, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.16.54192, %.critedge5.loopexit ]
  %.sroa.03563.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03563.54193, %.critedge5.loopexit ]
  %.sroa.163570.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163570.54194, %.critedge5.loopexit ]
  %.sroa.03581.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.03581.54195, %.critedge5.loopexit ]
  %.sroa.163588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4183 ], [ %.sroa.163588.54196, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader4183 ], [ %1249, %.critedge5.loopexit ]
  %1250 = icmp slt i32 %.4.lcssa, %82
  br i1 %1250, label %.lr.ph4220, label %.loopexit

.lr.ph4220:                                       ; preds = %.critedge5
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !130
  %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.94691, align 32, !tbaa !15, !noalias !130
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1251 = sext i32 %.4.lcssa to i64
  %wide.trip.count4364 = sext i32 %82 to i64
  br label %1252

1252:                                             ; preds = %.lr.ph4220, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4361 = phi i64 [ %1251, %.lr.ph4220 ], [ %indvars.iv.next4362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163588.64218 = phi <8 x float> [ %.sroa.163588.5.lcssa, %.lr.ph4220 ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03581.64217 = phi <8 x float> [ %.sroa.03581.5.lcssa, %.lr.ph4220 ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163570.64216 = phi <8 x float> [ %.sroa.163570.5.lcssa, %.lr.ph4220 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03563.64215 = phi <8 x float> [ %.sroa.03563.5.lcssa, %.lr.ph4220 ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64214 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4220 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03546.64213 = phi <8 x float> [ %.sroa.03546.5.lcssa, %.lr.ph4220 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1253 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4361
  %1254 = load i32, ptr %1253, align 4, !tbaa !69
  %1255 = mul nsw i32 %1254, 12
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr [4 x i8], ptr %58, i64 %1256
  %.val625 = load <4 x float>, ptr %1257, align 1, !tbaa !15
  %1258 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = getelementptr i8, ptr %1257, i64 16
  %.val624 = load <4 x float>, ptr %1259, align 1, !tbaa !15
  %1260 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = getelementptr i8, ptr %1257, i64 32
  %.val623 = load <4 x float>, ptr %1261, align 1, !tbaa !15
  %1262 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fsub <8 x float> %131, %1258
  %1264 = fsub <8 x float> %137, %1258
  %1265 = fsub <8 x float> %144, %1260
  %1266 = fsub <8 x float> %150, %1260
  %1267 = fsub <8 x float> %157, %1262
  %1268 = fsub <8 x float> %163, %1262
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
  %1279 = fcmp olt <8 x float> %1273, %49
  %1280 = fcmp olt <8 x float> %1278, %49
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
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fcmp olt <8 x float> %1281, %54
  %1298 = fcmp olt <8 x float> %1282, %54
  %1299 = shl nsw i32 %1254, 3
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr [4 x i8], ptr %11, i64 %1300
  %.val622 = load <4 x float>, ptr %1301, align 1, !tbaa !15
  %1302 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = getelementptr i8, ptr %1301, i64 16
  %.val621 = load <4 x float>, ptr %1303, align 1, !tbaa !15
  %1304 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = fmul <8 x float> %1302, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1608
  %1306 = fmul <8 x float> %1302, %.sroa.94691.0..sroa.94691.32..sroa.01.0.copyload.i1610
  %1307 = fmul <8 x float> %1304, %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1612
  %1308 = fmul <8 x float> %1304, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1309 = fmul <8 x float> %1295, %1295
  %1310 = fmul <8 x float> %1295, %1309
  %1311 = fmul <8 x float> %1296, %1296
  %1312 = fmul <8 x float> %1296, %1311
  %1313 = fmul <8 x float> %1310, %1310
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = fmul <8 x float> %1305, %1310
  %1316 = fmul <8 x float> %1306, %1312
  %1317 = fmul <8 x float> %1307, %1313
  %1318 = fmul <8 x float> %1308, %1314
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %41, <8 x float> %1315)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %41, <8 x float> %1316)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %44, <8 x float> %1317)
  %1322 = fmul <8 x float> %1319, splat (float 0xBFC5555560000000)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1322)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %44, <8 x float> %1318)
  %1325 = fmul <8 x float> %1320, splat (float 0xBFC5555560000000)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1325)
  %1327 = select <8 x i1> %1297, <8 x float> %1323, <8 x float> zeroinitializer
  %1328 = select <8 x i1> %1298, <8 x float> %1326, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1329

1329:                                             ; preds = %1329, %1252
  %1330 = phi i1 [ true, %1252 ], [ false, %1329 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1327, %1252 ], [ %1328, %1329 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1252 ], [ %1331, %1329 ]
  %1331 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1330, label %1329, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1329
  %1332 = fsub <8 x float> %1317, %1315
  %1333 = fsub <8 x float> %1318, %1316
  %1334 = select <8 x i1> %1297, <8 x float> %1332, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1298, <8 x float> %1333, <8 x float> zeroinitializer
  store <8 x float> %1331, ptr %72, align 32, !tbaa !15
  %1336 = fmul <8 x float> %1295, %1334
  %1337 = fmul <8 x float> %1296, %1335
  %1338 = fmul <8 x float> %1263, %1336
  %1339 = fmul <8 x float> %1264, %1337
  %1340 = fmul <8 x float> %1265, %1336
  %1341 = fmul <8 x float> %1266, %1337
  %1342 = fmul <8 x float> %1267, %1336
  %1343 = fmul <8 x float> %1268, %1337
  %1344 = fadd <8 x float> %.sroa.03581.64217, %1338
  %1345 = fadd <8 x float> %.sroa.163588.64218, %1339
  %1346 = fadd <8 x float> %.sroa.03563.64215, %1340
  %1347 = fadd <8 x float> %.sroa.163570.64216, %1341
  %1348 = fadd <8 x float> %.sroa.03546.64213, %1342
  %1349 = fadd <8 x float> %.sroa.16.64214, %1343
  %1350 = getelementptr inbounds [4 x i8], ptr %7, i64 %1256
  %1351 = fadd <8 x float> %1338, %1339
  %1352 = fadd <8 x float> %1340, %1341
  %1353 = fadd <8 x float> %1342, %1343
  %1354 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1350, align 16, !tbaa !15
  %1359 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1360 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1359, align 16, !tbaa !15
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1359, align 16, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %1366 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !15
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !15
  %indvars.iv.next4362 = add nsw i64 %indvars.iv4361, 1
  %exitcond4365.not = icmp eq i64 %indvars.iv.next4362, %wide.trip.count4364
  br i1 %exitcond4365.not, label %.loopexit, label %1252, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990, %.critedge5, %.critedge3, %.critedge
  %.sroa.03546.2 = phi <8 x float> [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.03546.0.lcssa, %.critedge ], [ %.sroa.03546.3.lcssa, %.critedge3 ], [ %.sroa.03546.5.lcssa, %.critedge5 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %869, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03563.2 = phi <8 x float> [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.03563.0.lcssa, %.critedge ], [ %.sroa.03563.3.lcssa, %.critedge3 ], [ %.sroa.03563.5.lcssa, %.critedge5 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1224, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163570.2 = phi <8 x float> [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.163570.0.lcssa, %.critedge ], [ %.sroa.163570.3.lcssa, %.critedge3 ], [ %.sroa.163570.5.lcssa, %.critedge5 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03581.2 = phi <8 x float> [ %1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.03581.0.lcssa, %.critedge ], [ %.sroa.03581.3.lcssa, %.critedge3 ], [ %.sroa.03581.5.lcssa, %.critedge5 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1222, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163588.2 = phi <8 x float> [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1412 ], [ %.sroa.163588.0.lcssa, %.critedge ], [ %.sroa.163588.3.lcssa, %.critedge3 ], [ %.sroa.163588.5.lcssa, %.critedge5 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit990 ], [ %1223, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1371 = getelementptr inbounds [4 x i8], ptr %7, i64 %125
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03581.2, <8 x float> %.sroa.163588.2)
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1377 = load <4 x float>, ptr %1371, align 16, !tbaa !15
  %1378 = fadd <4 x float> %1376, %1377
  store <4 x float> %1378, ptr %1371, align 16, !tbaa !15
  %1379 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1376, %1379
  %shift = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1380, %shift
  %1381 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1382 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03563.2, <8 x float> %.sroa.163570.2)
  %1384 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1385, <4 x float> %1384)
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1388 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1389 = fadd <4 x float> %1387, %1388
  store <4 x float> %1389, ptr %1382, align 16, !tbaa !15
  %1390 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1387, %1390
  %shift4601 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4602 = fadd <4 x float> %1391, %shift4601
  %1392 = extractelement <4 x float> %foldExtExtBinop4602, i64 0
  %1393 = getelementptr inbounds [4 x i8], ptr %7, i64 %151
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03546.2, <8 x float> %.sroa.16.2)
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1399 = load <4 x float>, ptr %1393, align 16, !tbaa !15
  %1400 = fadd <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %1393, align 16, !tbaa !15
  %1401 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1398, %1401
  %shift4604 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4605 = fadd <4 x float> %1402, %shift4604
  %1403 = extractelement <4 x float> %foldExtExtBinop4605, i64 0
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %1405 = load float, ptr %1404, align 4, !tbaa !29
  %1406 = fadd float %1381, %1405
  store float %1406, ptr %1404, align 4, !tbaa !29
  %1407 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %92
  %1408 = load float, ptr %1407, align 4, !tbaa !29
  %1409 = fadd float %1392, %1408
  store float %1409, ptr %1407, align 4, !tbaa !29
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %98
  %1411 = load float, ptr %1410, align 4, !tbaa !29
  %1412 = fadd float %1403, %1411
  store float %1412, ptr %1410, align 4, !tbaa !29
  br i1 %107, label %1413, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1413:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1414 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = fadd <4 x float> %1414, %1415
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1418 = fadd <4 x float> %1416, %1417
  %shift4607 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4608 = fadd <4 x float> %1418, %shift4607
  %1419 = extractelement <4 x float> %foldExtExtBinop4608, i64 0
  %1420 = load float, ptr %69, align 32, !tbaa !71
  %1421 = fadd float %1420, %1419
  store float %1421, ptr %69, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1413
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %1422 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1424, %1425
  %shift4610 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4611 = fadd <4 x float> %1426, %shift4610
  %1427 = extractelement <4 x float> %foldExtExtBinop4611, i64 0
  %1428 = load float, ptr %73, align 4, !tbaa !137
  %1429 = fadd float %1428, %1427
  store float %1429, ptr %73, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94691)
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.01962.04320, i64 16
  %.not4172 = icmp eq ptr %1430, %65
  br i1 %.not4172, label %._crit_edge, label %74
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
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
