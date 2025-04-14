; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03141 = alloca <8 x float>, align 32
  %.sroa.43142 = alloca <8 x float>, align 32
  %.sroa.04790 = alloca <8 x float>, align 32
  %.sroa.44791 = alloca <8 x float>, align 32
  %.sroa.04786 = alloca <8 x float>, align 32
  %.sroa.44787 = alloca <8 x float>, align 32
  %.sroa.04782 = alloca <8 x float>, align 32
  %.sroa.44783 = alloca <8 x float>, align 32
  %.sroa.04775 = alloca <8 x float>, align 32
  %.sroa.44776 = alloca <8 x float>, align 32
  %.sroa.04771 = alloca <8 x float>, align 32
  %.sroa.44772 = alloca <8 x float>, align 32
  %.sroa.04767 = alloca <8 x float>, align 32
  %.sroa.44768 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04745 = alloca <8 x float>, align 32
  %.sroa.44746 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.94730 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43142)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03141, %5 ], [ %.sroa.43142, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944714796 = load <8 x i32>, ptr %.sroa.03141, align 32
  %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044724797 = load <8 x i32>, ptr %.sroa.43142, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43142)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04731.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4370 = getelementptr i8, ptr %11, i64 16
  %.not41914372 = icmp eq ptr %59, %61
  br i1 %.not41914372, label %._crit_edge, label %.lr.ph4376

.lr.ph4376:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fneg float %63
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep4210 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %70

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

70:                                               ; preds = %.lr.ph4376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.04375 = phi ptr [ %59, %.lr.ph4376 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73799.04374 = phi <8 x float> [ undef, %.lr.ph4376 ], [ %.sroa.73799.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03795.04373 = phi <8 x float> [ undef, %.lr.ph4376 ], [ %.sroa.03795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04375, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04375, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04375, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01948.04375, align 4, !tbaa !67
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
  br i1 %103, label %105, label %.loopexit4204

105:                                              ; preds = %70
  %106 = load i32, ptr %75, align 4, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp eq i32 %109, %81
  br i1 %110, label %.preheader4203, label %.loopexit4204

.preheader4203:                                   ; preds = %105
  %.promoted = load float, ptr %65, align 32, !tbaa !70
  %111 = sext i32 %99 to i64
  %invariant.gep4566 = getelementptr float, ptr %52, i64 %111
  br label %112

112:                                              ; preds = %.preheader4203, %112
  %indvars.iv = phi i64 [ 0, %.preheader4203 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader4203 ], [ %118, %112 ]
  %gep4567 = getelementptr float, ptr %invariant.gep4566, i64 %indvars.iv
  %114 = load float, ptr %gep4567, align 4, !tbaa !29
  %115 = fmul float %114, %64
  %116 = fmul float %114, %115
  %117 = fmul float %34, %116
  %118 = fadd float %113, %117
  store float %118, ptr %65, align 32, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4204, label %112, !llvm.loop !73

.loopexit4204:                                    ; preds = %112, %105, %70
  %119 = add nsw i32 %100, 4
  %120 = add nsw i32 %100, 8
  %121 = sext i32 %100 to i64
  %122 = getelementptr inbounds float, ptr %54, i64 %121
  %.val.i632 = load float, ptr %122, align 1, !tbaa !15, !noalias !74
  %123 = getelementptr i8, ptr %122, i64 4
  %.val3.i = load float, ptr %123, align 1, !tbaa !15, !noalias !74
  %124 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %86, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i634 = load float, ptr %128, align 1, !tbaa !15, !noalias !74
  %129 = getelementptr i8, ptr %122, i64 12
  %.val3.i635 = load float, ptr %129, align 1, !tbaa !15, !noalias !74
  %130 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %131 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds float, ptr %54, i64 %134
  %.val.i637 = load float, ptr %135, align 1, !tbaa !15, !noalias !77
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i638 = load float, ptr %136, align 1, !tbaa !15, !noalias !77
  %137 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %92, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val.i640 = load float, ptr %141, align 1, !tbaa !15, !noalias !77
  %142 = getelementptr i8, ptr %135, i64 12
  %.val3.i641 = load float, ptr %142, align 1, !tbaa !15, !noalias !77
  %143 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %92, %145
  %147 = sext i32 %120 to i64
  %148 = getelementptr inbounds float, ptr %54, i64 %147
  %.val.i643 = load float, ptr %148, align 1, !tbaa !15, !noalias !80
  %149 = getelementptr i8, ptr %148, i64 4
  %.val3.i644 = load float, ptr %149, align 1, !tbaa !15, !noalias !80
  %150 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %98, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i646 = load float, ptr %154, align 1, !tbaa !15, !noalias !80
  %155 = getelementptr i8, ptr %148, i64 12
  %.val3.i647 = load float, ptr %155, align 1, !tbaa !15, !noalias !80
  %156 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %98, %158
  br i1 %103, label %160, label %174

160:                                              ; preds = %.loopexit4204
  %161 = sext i32 %99 to i64
  %162 = getelementptr inbounds float, ptr %52, i64 %161
  %.val.i649 = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i = load float, ptr %163, align 1, !tbaa !15, !noalias !83
  %164 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %67, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i650 = load float, ptr %168, align 1, !tbaa !15, !noalias !83
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i651 = load float, ptr %169, align 1, !tbaa !15, !noalias !83
  %170 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fmul <8 x float> %67, %172
  br label %174

174:                                              ; preds = %160, %.loopexit4204
  %.sroa.03795.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.03795.04373, %.loopexit4204 ]
  %.sroa.73799.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.73799.04374, %.loopexit4204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94730)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %175 = sext i32 %101 to i64
  %176 = getelementptr inbounds float, ptr %11, i64 %175
  %gep4371 = getelementptr float, ptr %invariant.gep4370, i64 %175
  br label %180

177:                                              ; preds = %180
  %178 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %636

.preheader:                                       ; preds = %177
  br i1 %178, label %.lr.ph4331, label %.critedge

.lr.ph4331:                                       ; preds = %.preheader
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04729, align 32
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04726, align 32
  %179 = sext i32 %76 to i64
  %wide.trip.count4458 = sext i32 %78 to i64
  br label %192

180:                                              ; preds = %174, %180
  %181 = phi i1 [ true, %174 ], [ false, %180 ]
  %indvars.iv4406.sroa.phi = phi ptr [ %.sroa.04726, %174 ], [ %.sroa.9, %180 ]
  %indvars.iv4406.sroa.phi4727 = phi ptr [ %.sroa.04729, %174 ], [ %.sroa.94730, %180 ]
  %indvars.iv4406 = phi i64 [ 0, %174 ], [ 2, %180 ]
  %182 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv4406
  %.val596 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val597 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val596, i64 0
  %185 = insertelement <4 x float> poison, float %.val597, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4406.sroa.phi4727, align 32, !tbaa !15
  %187 = getelementptr inbounds nuw float, ptr %gep4371, i64 %indvars.iv4406
  %.val594 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val595 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val594, i64 0
  %190 = insertelement <4 x float> poison, float %.val595, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4406.sroa.phi, align 32, !tbaa !15
  br i1 %181, label %180, label %177, !llvm.loop !86

192:                                              ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4455 = phi i64 [ %179, %.lr.ph4331 ], [ %indvars.iv.next4456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.04329 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.04328 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.04327 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04326 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04325 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.04324 = phi <8 x float> [ zeroinitializer, %.lr.ph4331 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %193 = load ptr, ptr %56, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %193, i64 %indvars.iv4455, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !87
  %.not516 = icmp eq i32 %195, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %192
  %196 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4455
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = shl nsw i32 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = and <8 x i32> %.sroa.04731.0.copyload, %202
  %.not4802 = icmp eq <8 x i32> %203, zeroinitializer
  %204 = and <8 x i32> %.sroa.6.0.copyload, %202
  %.not4801 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = mul nsw i32 %197, 12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %54, i64 %206
  %.val631 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4319 = getelementptr float, ptr %invariant.gep, i64 %206
  %.val630 = load <4 x float>, ptr %gep4319, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4321 = getelementptr float, ptr %invariant.gep4210, i64 %206
  %.val629 = load <4 x float>, ptr %gep4321, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944714796, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044724797, <8 x i32> zeroinitializer
  %.sroa.03952.3 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.83958.3 = select i1 %231, <8 x i32> %233, <8 x i32> %230
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
  %248 = sext i32 %198 to i64
  %249 = getelementptr inbounds float, ptr %52, i64 %248
  %.val628 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fmul <8 x float> %.sroa.03795.1, %250
  %252 = and <8 x i32> %.sroa.03952.3, %246
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = and <8 x i32> %.sroa.83958.3, %247
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = fmul <8 x float> %253, %253
  %257 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %252
  %258 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %254
  %259 = fmul <8 x float> %234, %253
  %260 = fmul <8 x float> %235, %255
  %261 = fmul <8 x float> %25, %259
  %262 = fmul <8 x float> %25, %260
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  %265 = fmul <8 x float> %.sroa.73799.1, %250
  %266 = bitcast <8 x i32> %257 to <8 x float>
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %268 = fsub <8 x float> %261, %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44738)
  br label %269

269:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %269
  %270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %269 ]
  %indvars.iv4452.sroa.phi = phi ptr [ %.sroa.04737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44738, %269 ]
  %indvars.iv4452.sroa.phi4739 = phi ptr [ %.sroa.04741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44742, %269 ]
  %indvars.iv4452.sroa.phi4743 = phi ptr [ %.sroa.04745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44746, %269 ]
  %indvars.iv4452.sroa.phi4747.sroa.speculated = phi <8 x i32> [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %269 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 0
  %271 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 1
  %274 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 2
  %277 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 3
  %280 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 4
  %283 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 5
  %286 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 6
  %289 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %30, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4452.sroa.phi4747.sroa.speculated, i64 7
  %292 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %30, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !15
  %295 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %301, ptr %indvars.iv4452.sroa.phi4743, align 32, !tbaa !15
  %302 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %302, ptr %indvars.iv4452.sroa.phi4739, align 32, !tbaa !15
  %303 = getelementptr inbounds float, ptr %32, i64 %271
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds float, ptr %32, i64 %274
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds float, ptr %32, i64 %277
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds float, ptr %32, i64 %280
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds float, ptr %32, i64 %283
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds float, ptr %32, i64 %286
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds float, ptr %32, i64 %289
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds float, ptr %32, i64 %292
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %319 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %325, ptr %indvars.iv4452.sroa.phi, align 32, !tbaa !15
  br i1 %270, label %269, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %269
  %326 = bitcast <8 x i32> %258 to <8 x float>
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %328 = fsub <8 x float> %262, %327
  %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !90
  %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !90
  %329 = fsub <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.01.0.copyload.i718, %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i719
  %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !90
  %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !90
  %330 = fsub <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.01.0.copyload.i720, %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i721
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %329, <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i719)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %330, <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i721)
  %333 = fneg <8 x float> %331
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %259, <8 x float> %266)
  %335 = fneg <8 x float> %332
  %336 = fmul <8 x float> %28, %268
  %337 = fadd <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.0.0.copyload.i719, %331
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !15, !noalias !93
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i736)
  %339 = fmul <8 x float> %28, %328
  %340 = fadd <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.0.0.copyload.i721, %332
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !15, !noalias !93
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %340, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44746)
  %342 = fmul <8 x float> %251, %334
  %343 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %39
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fadd <8 x float> %338, %344
  %346 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %39
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %341, %347
  %349 = fsub <8 x float> %266, %345
  %350 = fmul <8 x float> %251, %349
  %351 = fsub <8 x float> %326, %348
  %352 = fmul <8 x float> %265, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.03952.3, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.83958.3, %355
  %357 = shl nsw i32 %197, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %11, i64 %358
  %.val627 = load <4 x float>, ptr %359, align 1, !tbaa !15
  %360 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4323 = getelementptr float, ptr %invariant.gep4370, i64 %358
  %.val626 = load <4 x float>, ptr %gep4323, align 1, !tbaa !15
  %361 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fadd <8 x float> %360, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i760
  %363 = fmul <8 x float> %361, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i762
  %364 = fmul <8 x float> %362, %253
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %365, %365
  %367 = fmul <8 x float> %365, %366
  %368 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %367
  %369 = fmul <8 x float> %363, %368
  %370 = fmul <8 x float> %369, %368
  %371 = fmul <8 x float> %362, %362
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %371, %372
  %374 = fmul <8 x float> %363, %373
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %42, <8 x float> %369)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %45, <8 x float> %370)
  %378 = fmul <8 x float> %376, splat (float 0xBFC5555560000000)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %378)
  %380 = bitcast <8 x float> %379 to <8 x i32>
  %381 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %380
  %382 = and <8 x i32> %381, %.sroa.03952.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %383

383:                                              ; preds = %383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %384 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %383 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %354, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %356, %383 ]
  %385 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %386, %383 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i795.sroa.phi.sroa.speculated.in to <8 x float>
  %386 = fadd <8 x float> %385, %indvars.iv.i795.sroa.phi.sroa.speculated
  br i1 %384, label %383, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %383
  %387 = fmul <8 x float> %255, %255
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %260, <8 x float> %326)
  %389 = fmul <8 x float> %265, %388
  %390 = fsub <8 x float> %370, %369
  %391 = bitcast <8 x i32> %382 to <8 x float>
  store <8 x float> %386, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i797 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %392 = fadd <8 x float> %.sroa.01.0.copyload.i797, %391
  store <8 x float> %392, ptr %68, align 32, !tbaa !15
  %393 = fadd <8 x float> %342, %390
  %394 = fmul <8 x float> %256, %393
  %395 = fmul <8 x float> %387, %389
  %396 = fmul <8 x float> %211, %394
  %397 = fmul <8 x float> %212, %395
  %398 = fmul <8 x float> %213, %394
  %399 = fmul <8 x float> %214, %395
  %400 = fmul <8 x float> %215, %394
  %401 = fmul <8 x float> %216, %395
  %402 = fadd <8 x float> %.sroa.03685.04328, %396
  %403 = fadd <8 x float> %.sroa.163692.04329, %397
  %404 = fadd <8 x float> %.sroa.03667.04326, %398
  %405 = fadd <8 x float> %.sroa.163674.04327, %399
  %406 = fadd <8 x float> %.sroa.03650.04324, %400
  %407 = fadd <8 x float> %.sroa.16.04325, %401
  %408 = getelementptr inbounds float, ptr %7, i64 %206
  %409 = fadd <8 x float> %397, %396
  %410 = fadd <8 x float> %399, %398
  %411 = fadd <8 x float> %401, %400
  %412 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <8 x float> %409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %416 = fsub <4 x float> %415, %414
  store <4 x float> %416, ptr %408, align 16, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %418 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %420 = fadd <4 x float> %418, %419
  %421 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %422 = fsub <4 x float> %421, %420
  store <4 x float> %422, ptr %417, align 16, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %424 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %426 = fadd <4 x float> %424, %425
  %427 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %428 = fsub <4 x float> %427, %426
  store <4 x float> %428, ptr %423, align 16, !tbaa !15
  %indvars.iv.next4456 = add nsw i64 %indvars.iv4455, 1
  %exitcond4459.not = icmp eq i64 %indvars.iv.next4456, %wide.trip.count4458
  br i1 %exitcond4459.not, label %.loopexit, label %192, !llvm.loop !97

.critedge.loopexit:                               ; preds = %192
  %429 = trunc nsw i64 %indvars.iv4455 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03650.04324, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04325, %.critedge.loopexit ]
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04326, %.critedge.loopexit ]
  %.sroa.163674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163674.04327, %.critedge.loopexit ]
  %.sroa.03685.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03685.04328, %.critedge.loopexit ]
  %.sroa.163692.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163692.04329, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %429, %.critedge.loopexit ]
  %430 = icmp slt i32 %.0512.lcssa, %78
  br i1 %430, label %.lr.ph4363, label %.loopexit

.lr.ph4363:                                       ; preds = %.critedge
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15
  %431 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4469 = sext i32 %78 to i64
  br label %.critedge4641

.critedge4641:                                    ; preds = %.lr.ph4363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976
  %indvars.iv4466 = phi i64 [ %431, %.lr.ph4363 ], [ %indvars.iv.next4467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163692.14361 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.lr.ph4363 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03685.14360 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.lr.ph4363 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163674.14359 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.lr.ph4363 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03667.14358 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.lr.ph4363 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.16.14357 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4363 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03650.14356 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.lr.ph4363 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %432 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4466
  %433 = load i32, ptr %432, align 4, !tbaa !68
  %434 = shl nsw i32 %433, 2
  %435 = mul nsw i32 %433, 12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %54, i64 %436
  %.val625 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4351 = getelementptr float, ptr %invariant.gep, i64 %436
  %.val624 = load <4 x float>, ptr %gep4351, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4353 = getelementptr float, ptr %invariant.gep4210, i64 %436
  %.val623 = load <4 x float>, ptr %gep4353, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = fsub <8 x float> %127, %438
  %442 = fsub <8 x float> %133, %438
  %443 = fsub <8 x float> %140, %439
  %444 = fsub <8 x float> %146, %439
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
  %471 = sext i32 %434 to i64
  %472 = getelementptr inbounds float, ptr %52, i64 %471
  %.val622 = load <4 x float>, ptr %472, align 1, !tbaa !15
  %473 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %474 = fmul <8 x float> %.sroa.03795.1, %473
  %475 = select <8 x i1> %457, <8 x float> %465, <8 x float> zeroinitializer
  %476 = select <8 x i1> %458, <8 x float> %470, <8 x float> zeroinitializer
  %477 = fmul <8 x float> %475, %475
  %478 = fmul <8 x float> %459, %475
  %479 = fmul <8 x float> %460, %476
  %480 = fmul <8 x float> %25, %478
  %481 = fmul <8 x float> %25, %479
  %482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %480)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %481)
  %484 = fmul <8 x float> %.sroa.73799.1, %473
  %485 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %480, i32 3)
  %486 = fsub <8 x float> %480, %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44753)
  br label %487

487:                                              ; preds = %.critedge4641, %487
  %488 = phi i1 [ true, %.critedge4641 ], [ false, %487 ]
  %indvars.iv4463.sroa.phi = phi ptr [ %.sroa.04752, %.critedge4641 ], [ %.sroa.44753, %487 ]
  %indvars.iv4463.sroa.phi4754 = phi ptr [ %.sroa.04756, %.critedge4641 ], [ %.sroa.44757, %487 ]
  %indvars.iv4463.sroa.phi4758 = phi ptr [ %.sroa.04760, %.critedge4641 ], [ %.sroa.44761, %487 ]
  %indvars.iv4463.sroa.phi4762.sroa.speculated = phi <8 x i32> [ %482, %.critedge4641 ], [ %483, %487 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 0
  %489 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 1
  %492 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 2
  %495 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 3
  %498 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 4
  %501 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %502 = getelementptr inbounds float, ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 5
  %504 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 6
  %507 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %508 = getelementptr inbounds float, ptr %30, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4463.sroa.phi4762.sroa.speculated, i64 7
  %510 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %511 = getelementptr inbounds float, ptr %30, i64 %510
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !15
  %513 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %494, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %497, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %500, <2 x float> %512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %519, ptr %indvars.iv4463.sroa.phi4758, align 32, !tbaa !15
  %520 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %520, ptr %indvars.iv4463.sroa.phi4754, align 32, !tbaa !15
  %521 = getelementptr inbounds float, ptr %32, i64 %489
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds float, ptr %32, i64 %492
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds float, ptr %32, i64 %495
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds float, ptr %32, i64 %498
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = getelementptr inbounds float, ptr %32, i64 %501
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = getelementptr inbounds float, ptr %32, i64 %504
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !15
  %533 = getelementptr inbounds float, ptr %32, i64 %507
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !15
  %535 = getelementptr inbounds float, ptr %32, i64 %510
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !15
  %537 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %543, ptr %indvars.iv4463.sroa.phi, align 32, !tbaa !15
  br i1 %488, label %487, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %487
  %544 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %481, i32 3)
  %545 = fsub <8 x float> %481, %544
  %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !98
  %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !98
  %546 = fsub <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.01.0.copyload.i896, %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i897
  %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !98
  %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !98
  %547 = fsub <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.01.0.copyload.i898, %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i899
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %546, <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i897)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %547, <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i899)
  %550 = fneg <8 x float> %548
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %478, <8 x float> %475)
  %552 = fneg <8 x float> %549
  %553 = fmul <8 x float> %28, %486
  %554 = fadd <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.0.0.copyload.i897, %548
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !15, !noalias !101
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %554, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i916)
  %556 = fmul <8 x float> %28, %545
  %557 = fadd <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.0.0.copyload.i899, %549
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !15, !noalias !101
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %557, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44761)
  %559 = fmul <8 x float> %474, %551
  %560 = fadd <8 x float> %38, %555
  %561 = fadd <8 x float> %38, %558
  %562 = fsub <8 x float> %475, %560
  %563 = fmul <8 x float> %474, %562
  %564 = fsub <8 x float> %476, %561
  %565 = fmul <8 x float> %484, %564
  %566 = select <8 x i1> %457, <8 x float> %563, <8 x float> zeroinitializer
  %567 = select <8 x i1> %458, <8 x float> %565, <8 x float> zeroinitializer
  %568 = shl nsw i32 %433, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %11, i64 %569
  %.val621 = load <4 x float>, ptr %570, align 1, !tbaa !15
  %571 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4355 = getelementptr float, ptr %invariant.gep4370, i64 %569
  %.val620 = load <4 x float>, ptr %gep4355, align 1, !tbaa !15
  %572 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fadd <8 x float> %571, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i940
  %574 = fmul <8 x float> %572, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i942
  %575 = fmul <8 x float> %475, %573
  %576 = fmul <8 x float> %575, %575
  %577 = fmul <8 x float> %576, %576
  %578 = fmul <8 x float> %576, %577
  %579 = fmul <8 x float> %574, %578
  %580 = fmul <8 x float> %578, %579
  %581 = fmul <8 x float> %573, %573
  %582 = fmul <8 x float> %581, %581
  %583 = fmul <8 x float> %581, %582
  %584 = fmul <8 x float> %574, %583
  %585 = fmul <8 x float> %583, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %42, <8 x float> %579)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %45, <8 x float> %580)
  %588 = fmul <8 x float> %586, splat (float 0xBFC5555560000000)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %588)
  %.promoted.i971 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %590

590:                                              ; preds = %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %591 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %590 ]
  %indvars.iv.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %567, %590 ]
  %592 = phi <8 x float> [ %.promoted.i971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %593, %590 ]
  %593 = fadd <8 x float> %indvars.iv.i972.sroa.phi.sroa.speculated, %592
  br i1 %591, label %590, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976: ; preds = %590
  %594 = fmul <8 x float> %476, %476
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %479, <8 x float> %476)
  %596 = fmul <8 x float> %484, %595
  %597 = fsub <8 x float> %580, %579
  %598 = select <8 x i1> %457, <8 x float> %589, <8 x float> zeroinitializer
  store <8 x float> %593, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i974 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %599 = fadd <8 x float> %598, %.sroa.01.0.copyload.i974
  store <8 x float> %599, ptr %68, align 32, !tbaa !15
  %600 = fadd <8 x float> %559, %597
  %601 = fmul <8 x float> %477, %600
  %602 = fmul <8 x float> %594, %596
  %603 = fmul <8 x float> %441, %601
  %604 = fmul <8 x float> %442, %602
  %605 = fmul <8 x float> %443, %601
  %606 = fmul <8 x float> %444, %602
  %607 = fmul <8 x float> %445, %601
  %608 = fmul <8 x float> %446, %602
  %609 = fadd <8 x float> %.sroa.03685.14360, %603
  %610 = fadd <8 x float> %.sroa.163692.14361, %604
  %611 = fadd <8 x float> %.sroa.03667.14358, %605
  %612 = fadd <8 x float> %.sroa.163674.14359, %606
  %613 = fadd <8 x float> %.sroa.03650.14356, %607
  %614 = fadd <8 x float> %.sroa.16.14357, %608
  %615 = getelementptr inbounds float, ptr %7, i64 %436
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
  %indvars.iv.next4467 = add nsw i64 %indvars.iv4466, 1
  %exitcond4470.not = icmp eq i64 %indvars.iv.next4467, %wide.trip.count4469
  br i1 %exitcond4470.not, label %.loopexit, label %.critedge4641, !llvm.loop !104

636:                                              ; preds = %177
  br i1 %103, label %.preheader4200, label %.preheader4202

.preheader4202:                                   ; preds = %636
  br i1 %178, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4202
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04729, align 32
  %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.94730, align 32
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.04726, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.9, align 32
  %637 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1129

.preheader4200:                                   ; preds = %636
  br i1 %178, label %.lr.ph4274, label %.critedge3

.lr.ph4274:                                       ; preds = %.preheader4200
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04729, align 32
  %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.94730, align 32
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04726, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %638 = sext i32 %76 to i64
  %wide.trip.count4433 = sext i32 %78 to i64
  br label %639

639:                                              ; preds = %.lr.ph4274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4430 = phi i64 [ %638, %.lr.ph4274 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.34272 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.34271 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.34270 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34269 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34268 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.34267 = phi <8 x float> [ zeroinitializer, %.lr.ph4274 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %640 = load ptr, ptr %56, align 8, !tbaa !56
  %641 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %640, i64 %indvars.iv4430, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !87
  %.not515 = icmp eq i32 %642, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %639
  %643 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4430
  %644 = load i32, ptr %643, align 4, !tbaa !68
  %645 = shl nsw i32 %644, 2
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !88
  %648 = insertelement <8 x i32> poison, i32 %647, i64 0
  %649 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> zeroinitializer
  %650 = and <8 x i32> %.sroa.04731.0.copyload, %649
  %.not4799 = icmp eq <8 x i32> %650, zeroinitializer
  %651 = and <8 x i32> %.sroa.6.0.copyload, %649
  %.not4800 = icmp eq <8 x i32> %651, zeroinitializer
  %652 = mul nsw i32 %644, 12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %54, i64 %653
  %.val619 = load <4 x float>, ptr %654, align 1, !tbaa !15
  %655 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4262 = getelementptr float, ptr %invariant.gep, i64 %653
  %.val618 = load <4 x float>, ptr %gep4262, align 1, !tbaa !15
  %656 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4264 = getelementptr float, ptr %invariant.gep4210, i64 %653
  %.val617 = load <4 x float>, ptr %gep4264, align 1, !tbaa !15
  %657 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fsub <8 x float> %127, %655
  %659 = fsub <8 x float> %133, %655
  %660 = fsub <8 x float> %140, %656
  %661 = fsub <8 x float> %146, %656
  %662 = fsub <8 x float> %153, %657
  %663 = fsub <8 x float> %159, %657
  %664 = fmul <8 x float> %658, %658
  %665 = fmul <8 x float> %660, %660
  %666 = fadd <8 x float> %664, %665
  %667 = fmul <8 x float> %662, %662
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %659, %659
  %670 = fmul <8 x float> %661, %661
  %671 = fadd <8 x float> %669, %670
  %672 = fmul <8 x float> %663, %663
  %673 = fadd <8 x float> %671, %672
  %674 = fcmp olt <8 x float> %668, %50
  %675 = sext <8 x i1> %674 to <8 x i32>
  %676 = fcmp olt <8 x float> %673, %50
  %677 = sext <8 x i1> %676 to <8 x i32>
  %678 = icmp eq i32 %644, %81
  %679 = select <8 x i1> %674, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944714796, <8 x i32> zeroinitializer
  %680 = select <8 x i1> %676, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044724797, <8 x i32> zeroinitializer
  %.sroa.04057.3 = select i1 %678, <8 x i32> %679, <8 x i32> %675
  %.sroa.84063.3 = select i1 %678, <8 x i32> %680, <8 x i32> %677
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> splat (float 0x3E99A2B5C0000000))
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %673, <8 x float> splat (float 0x3E99A2B5C0000000))
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %681)
  %684 = fmul <8 x float> %681, %683
  %685 = fmul <8 x float> %683, splat (float -5.000000e-01)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %683, <8 x float> splat (float -3.000000e+00))
  %687 = fmul <8 x float> %685, %686
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %682)
  %689 = fmul <8 x float> %682, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = bitcast <8 x float> %687 to <8 x i32>
  %694 = bitcast <8 x float> %692 to <8 x i32>
  %695 = sext i32 %645 to i64
  %696 = getelementptr inbounds float, ptr %52, i64 %695
  %.val616 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = fmul <8 x float> %.sroa.03795.1, %697
  %699 = and <8 x i32> %.sroa.04057.3, %693
  %700 = bitcast <8 x i32> %699 to <8 x float>
  %701 = and <8 x i32> %.sroa.84063.3, %694
  %702 = bitcast <8 x i32> %701 to <8 x float>
  %703 = fmul <8 x float> %700, %700
  %704 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %699
  %705 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %701
  %706 = fmul <8 x float> %681, %700
  %707 = fmul <8 x float> %682, %702
  %708 = fmul <8 x float> %25, %706
  %709 = fmul <8 x float> %25, %707
  %710 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %708)
  %711 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %709)
  %712 = fmul <8 x float> %.sroa.73799.1, %697
  %713 = bitcast <8 x i32> %704 to <8 x float>
  %714 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 3)
  %715 = fsub <8 x float> %708, %714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44768)
  br label %716

716:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %716
  %717 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %716 ]
  %indvars.iv4427.sroa.phi = phi ptr [ %.sroa.04767, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44768, %716 ]
  %indvars.iv4427.sroa.phi4769 = phi ptr [ %.sroa.04771, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44772, %716 ]
  %indvars.iv4427.sroa.phi4773 = phi ptr [ %.sroa.04775, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44776, %716 ]
  %indvars.iv4427.sroa.phi4777.sroa.speculated = phi <8 x i32> [ %710, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %711, %716 ]
  %.sroa.0.0.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 0
  %718 = sext i32 %.sroa.0.0.vec.extract.i1066 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 1
  %721 = sext i32 %.sroa.0.4.vec.extract.i1067 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 2
  %724 = sext i32 %.sroa.0.8.vec.extract.i1068 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 3
  %727 = sext i32 %.sroa.0.12.vec.extract.i1069 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 4
  %730 = sext i32 %.sroa.0.16.vec.extract.i1070 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 5
  %733 = sext i32 %.sroa.0.20.vec.extract.i1071 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 6
  %736 = sext i32 %.sroa.0.24.vec.extract.i1072 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4777.sroa.speculated, i64 7
  %739 = sext i32 %.sroa.0.28.vec.extract.i1073 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %742 = shufflevector <2 x float> %720, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %748, ptr %indvars.iv4427.sroa.phi4773, align 32, !tbaa !15
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %749, ptr %indvars.iv4427.sroa.phi4769, align 32, !tbaa !15
  %750 = getelementptr inbounds float, ptr %32, i64 %718
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !15
  %752 = getelementptr inbounds float, ptr %32, i64 %721
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15
  %754 = getelementptr inbounds float, ptr %32, i64 %724
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15
  %756 = getelementptr inbounds float, ptr %32, i64 %727
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds float, ptr %32, i64 %730
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15
  %760 = getelementptr inbounds float, ptr %32, i64 %733
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15
  %762 = getelementptr inbounds float, ptr %32, i64 %736
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds float, ptr %32, i64 %739
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15
  %766 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %772, ptr %indvars.iv4427.sroa.phi, align 32, !tbaa !15
  br i1 %717, label %716, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %716
  %773 = bitcast <8 x i32> %705 to <8 x float>
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %709, i32 3)
  %775 = fsub <8 x float> %709, %774
  %.sroa.04771.0..sroa.04771.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.04771, align 32, !tbaa !15, !noalias !105
  %.sroa.04775.0..sroa.04775.0..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04775, align 32, !tbaa !15, !noalias !105
  %776 = fsub <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.01.0.copyload.i1082, %.sroa.04775.0..sroa.04775.0..sroa.0.0.copyload.i1083
  %.sroa.44772.0..sroa.44772.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.44772, align 32, !tbaa !15, !noalias !105
  %.sroa.44776.0..sroa.44776.32..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.44776, align 32, !tbaa !15, !noalias !105
  %777 = fsub <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.01.0.copyload.i1084, %.sroa.44776.0..sroa.44776.32..sroa.0.0.copyload.i1085
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %776, <8 x float> %.sroa.04775.0..sroa.04775.0..sroa.0.0.copyload.i1083)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %777, <8 x float> %.sroa.44776.0..sroa.44776.32..sroa.0.0.copyload.i1085)
  %780 = fneg <8 x float> %778
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %706, <8 x float> %713)
  %782 = fneg <8 x float> %779
  %783 = fmul <8 x float> %28, %715
  %784 = fadd <8 x float> %.sroa.04775.0..sroa.04775.0..sroa.0.0.copyload.i1083, %778
  %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.04767, align 32, !tbaa !15, !noalias !108
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %784, <8 x float> %.sroa.04767.0..sroa.04767.0..sroa.0.0.copyload.i1102)
  %786 = fmul <8 x float> %28, %775
  %787 = fadd <8 x float> %.sroa.44776.0..sroa.44776.32..sroa.0.0.copyload.i1085, %779
  %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44768, align 32, !tbaa !15, !noalias !108
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %787, <8 x float> %.sroa.44768.0..sroa.44768.32..sroa.0.0.copyload.i1107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44768)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44776)
  %789 = fmul <8 x float> %698, %781
  %790 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %39
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = fadd <8 x float> %785, %791
  %793 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %39
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = fadd <8 x float> %788, %794
  %796 = fsub <8 x float> %713, %792
  %797 = fmul <8 x float> %698, %796
  %798 = fsub <8 x float> %773, %795
  %799 = fmul <8 x float> %712, %798
  %800 = bitcast <8 x float> %797 to <8 x i32>
  %801 = and <8 x i32> %.sroa.04057.3, %800
  %802 = bitcast <8 x float> %799 to <8 x i32>
  %803 = and <8 x i32> %.sroa.84063.3, %802
  %804 = shl nsw i32 %644, 3
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %11, i64 %805
  %.val615 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4266 = getelementptr float, ptr %invariant.gep4370, i64 %805
  %.val614 = load <4 x float>, ptr %gep4266, align 1, !tbaa !15
  %808 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = fadd <8 x float> %807, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1128
  %810 = fadd <8 x float> %807, %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1130
  %811 = fmul <8 x float> %808, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1132
  %812 = fmul <8 x float> %808, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %813 = fmul <8 x float> %809, %700
  %814 = fmul <8 x float> %810, %702
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %814, %814
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %815, %817
  %819 = fmul <8 x float> %816, %816
  %820 = fmul <8 x float> %816, %819
  %821 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %818
  %822 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %820
  %823 = fmul <8 x float> %811, %821
  %824 = fmul <8 x float> %812, %822
  %825 = fmul <8 x float> %823, %821
  %826 = fmul <8 x float> %824, %822
  %827 = fsub <8 x float> %825, %823
  %828 = fmul <8 x float> %809, %809
  %829 = fmul <8 x float> %810, %810
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %828, %830
  %832 = fmul <8 x float> %829, %829
  %833 = fmul <8 x float> %829, %832
  %834 = fmul <8 x float> %811, %831
  %835 = fmul <8 x float> %812, %833
  %836 = fmul <8 x float> %831, %834
  %837 = fmul <8 x float> %833, %835
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %42, <8 x float> %823)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %42, <8 x float> %824)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %45, <8 x float> %825)
  %841 = fmul <8 x float> %838, splat (float 0xBFC5555560000000)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %841)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %45, <8 x float> %826)
  %844 = fmul <8 x float> %839, splat (float 0xBFC5555560000000)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %844)
  %846 = bitcast <8 x float> %842 to <8 x i32>
  %847 = bitcast <8 x float> %845 to <8 x i32>
  %848 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %846
  %849 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %847
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %854

.preheader.i:                                     ; preds = %854
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %707, <8 x float> %773)
  %851 = fmul <8 x float> %712, %850
  %852 = and <8 x i32> %848, %.sroa.04057.3
  %853 = and <8 x i32> %849, %.sroa.84063.3
  store <8 x float> %857, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %858

854:                                              ; preds = %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539
  %855 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %854 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %801, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %803, %854 ]
  %856 = phi <8 x float> [ %.promoted.i1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %857, %854 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1199.sroa.phi.sroa.speculated.in to <8 x float>
  %857 = fadd <8 x float> %856, %indvars.iv.i1199.sroa.phi.sroa.speculated
  br i1 %855, label %854, label %.preheader.i, !llvm.loop !111

858:                                              ; preds = %858, %.preheader.i
  %859 = phi i1 [ true, %.preheader.i ], [ false, %858 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %852, %.preheader.i ], [ %853, %858 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %860, %858 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %860 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %859, label %858, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %858
  %861 = fmul <8 x float> %702, %702
  %862 = fsub <8 x float> %826, %824
  store <8 x float> %860, ptr %68, align 32, !tbaa !15
  %863 = fadd <8 x float> %789, %827
  %864 = fmul <8 x float> %703, %863
  %865 = fadd <8 x float> %851, %862
  %866 = fmul <8 x float> %861, %865
  %867 = fmul <8 x float> %658, %864
  %868 = fmul <8 x float> %659, %866
  %869 = fmul <8 x float> %660, %864
  %870 = fmul <8 x float> %661, %866
  %871 = fmul <8 x float> %662, %864
  %872 = fmul <8 x float> %663, %866
  %873 = fadd <8 x float> %.sroa.03685.34271, %867
  %874 = fadd <8 x float> %.sroa.163692.34272, %868
  %875 = fadd <8 x float> %.sroa.03667.34269, %869
  %876 = fadd <8 x float> %.sroa.163674.34270, %870
  %877 = fadd <8 x float> %.sroa.03650.34267, %871
  %878 = fadd <8 x float> %.sroa.16.34268, %872
  %879 = getelementptr inbounds float, ptr %7, i64 %653
  %880 = fadd <8 x float> %867, %868
  %881 = fadd <8 x float> %869, %870
  %882 = fadd <8 x float> %871, %872
  %883 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %884 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = fadd <4 x float> %883, %884
  %886 = load <4 x float>, ptr %879, align 16, !tbaa !15
  %887 = fsub <4 x float> %886, %885
  store <4 x float> %887, ptr %879, align 16, !tbaa !15
  %888 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %889 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %891 = fadd <4 x float> %889, %890
  %892 = load <4 x float>, ptr %888, align 16, !tbaa !15
  %893 = fsub <4 x float> %892, %891
  store <4 x float> %893, ptr %888, align 16, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %895 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %894, align 16, !tbaa !15
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %894, align 16, !tbaa !15
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %639, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %639
  %900 = trunc nsw i64 %indvars.iv4430 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4200
  %.sroa.03650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03650.34267, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.16.34268, %.critedge3.loopexit ]
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03667.34269, %.critedge3.loopexit ]
  %.sroa.163674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163674.34270, %.critedge3.loopexit ]
  %.sroa.03685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03685.34271, %.critedge3.loopexit ]
  %.sroa.163692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163692.34272, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader4200 ], [ %900, %.critedge3.loopexit ]
  %901 = icmp slt i32 %.2.lcssa, %78
  br i1 %901, label %.lr.ph4307, label %.loopexit

.lr.ph4307:                                       ; preds = %.critedge3
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15, !noalias !114
  %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94730, align 32, !tbaa !15, !noalias !114
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %902 = sext i32 %.2.lcssa to i64
  %wide.trip.count4444 = sext i32 %78 to i64
  br label %.critedge4646

.critedge4646:                                    ; preds = %.lr.ph4307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv4441 = phi i64 [ %902, %.lr.ph4307 ], [ %indvars.iv.next4442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163692.44305 = phi <8 x float> [ %.sroa.163692.3.lcssa, %.lr.ph4307 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03685.44304 = phi <8 x float> [ %.sroa.03685.3.lcssa, %.lr.ph4307 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163674.44303 = phi <8 x float> [ %.sroa.163674.3.lcssa, %.lr.ph4307 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03667.44302 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4307 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.44301 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4307 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03650.44300 = phi <8 x float> [ %.sroa.03650.3.lcssa, %.lr.ph4307 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %903 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4441
  %904 = load i32, ptr %903, align 4, !tbaa !68
  %905 = shl nsw i32 %904, 2
  %906 = mul nsw i32 %904, 12
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %54, i64 %907
  %.val613 = load <4 x float>, ptr %908, align 1, !tbaa !15
  %909 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4295 = getelementptr float, ptr %invariant.gep, i64 %907
  %.val612 = load <4 x float>, ptr %gep4295, align 1, !tbaa !15
  %910 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4297 = getelementptr float, ptr %invariant.gep4210, i64 %907
  %.val611 = load <4 x float>, ptr %gep4297, align 1, !tbaa !15
  %911 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = fsub <8 x float> %127, %909
  %913 = fsub <8 x float> %133, %909
  %914 = fsub <8 x float> %140, %910
  %915 = fsub <8 x float> %146, %910
  %916 = fsub <8 x float> %153, %911
  %917 = fsub <8 x float> %159, %911
  %918 = fmul <8 x float> %912, %912
  %919 = fmul <8 x float> %914, %914
  %920 = fadd <8 x float> %918, %919
  %921 = fmul <8 x float> %916, %916
  %922 = fadd <8 x float> %920, %921
  %923 = fmul <8 x float> %913, %913
  %924 = fmul <8 x float> %915, %915
  %925 = fadd <8 x float> %923, %924
  %926 = fmul <8 x float> %917, %917
  %927 = fadd <8 x float> %925, %926
  %928 = fcmp olt <8 x float> %922, %50
  %929 = fcmp olt <8 x float> %927, %50
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %922, <8 x float> splat (float 0x3E99A2B5C0000000))
  %931 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> splat (float 0x3E99A2B5C0000000))
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %933 = fmul <8 x float> %930, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %931)
  %938 = fmul <8 x float> %931, %937
  %939 = fmul <8 x float> %937, splat (float -5.000000e-01)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %937, <8 x float> splat (float -3.000000e+00))
  %941 = fmul <8 x float> %939, %940
  %942 = sext i32 %905 to i64
  %943 = getelementptr inbounds float, ptr %52, i64 %942
  %.val610 = load <4 x float>, ptr %943, align 1, !tbaa !15
  %944 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = fmul <8 x float> %.sroa.03795.1, %944
  %946 = select <8 x i1> %928, <8 x float> %936, <8 x float> zeroinitializer
  %947 = select <8 x i1> %929, <8 x float> %941, <8 x float> zeroinitializer
  %948 = fmul <8 x float> %946, %946
  %949 = fmul <8 x float> %930, %946
  %950 = fmul <8 x float> %931, %947
  %951 = fmul <8 x float> %25, %949
  %952 = fmul <8 x float> %25, %950
  %953 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %951)
  %954 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %952)
  %955 = fmul <8 x float> %.sroa.73799.1, %944
  %956 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 3)
  %957 = fsub <8 x float> %951, %956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44791)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04786)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44787)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04782)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44783)
  br label %958

958:                                              ; preds = %.critedge4646, %958
  %959 = phi i1 [ true, %.critedge4646 ], [ false, %958 ]
  %indvars.iv4438.sroa.phi = phi ptr [ %.sroa.04782, %.critedge4646 ], [ %.sroa.44783, %958 ]
  %indvars.iv4438.sroa.phi4784 = phi ptr [ %.sroa.04786, %.critedge4646 ], [ %.sroa.44787, %958 ]
  %indvars.iv4438.sroa.phi4788 = phi ptr [ %.sroa.04790, %.critedge4646 ], [ %.sroa.44791, %958 ]
  %indvars.iv4438.sroa.phi4792.sroa.speculated = phi <8 x i32> [ %953, %.critedge4646 ], [ %954, %958 ]
  %.sroa.0.0.vec.extract.i1284 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 0
  %960 = sext i32 %.sroa.0.0.vec.extract.i1284 to i64
  %961 = getelementptr inbounds float, ptr %30, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 1
  %963 = sext i32 %.sroa.0.4.vec.extract.i1285 to i64
  %964 = getelementptr inbounds float, ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 2
  %966 = sext i32 %.sroa.0.8.vec.extract.i1286 to i64
  %967 = getelementptr inbounds float, ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 3
  %969 = sext i32 %.sroa.0.12.vec.extract.i1287 to i64
  %970 = getelementptr inbounds float, ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 4
  %972 = sext i32 %.sroa.0.16.vec.extract.i1288 to i64
  %973 = getelementptr inbounds float, ptr %30, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 5
  %975 = sext i32 %.sroa.0.20.vec.extract.i1289 to i64
  %976 = getelementptr inbounds float, ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 6
  %978 = sext i32 %.sroa.0.24.vec.extract.i1290 to i64
  %979 = getelementptr inbounds float, ptr %30, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4438.sroa.phi4792.sroa.speculated, i64 7
  %981 = sext i32 %.sroa.0.28.vec.extract.i1291 to i64
  %982 = getelementptr inbounds float, ptr %30, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %984 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %989 = shufflevector <8 x float> %985, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %990 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %990, ptr %indvars.iv4438.sroa.phi4788, align 32, !tbaa !15
  %991 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %991, ptr %indvars.iv4438.sroa.phi4784, align 32, !tbaa !15
  %992 = getelementptr inbounds float, ptr %32, i64 %960
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %994 = getelementptr inbounds float, ptr %32, i64 %963
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !15
  %996 = getelementptr inbounds float, ptr %32, i64 %966
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !15
  %998 = getelementptr inbounds float, ptr %32, i64 %969
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !15
  %1000 = getelementptr inbounds float, ptr %32, i64 %972
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !15
  %1002 = getelementptr inbounds float, ptr %32, i64 %975
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !15
  %1004 = getelementptr inbounds float, ptr %32, i64 %978
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !15
  %1006 = getelementptr inbounds float, ptr %32, i64 %981
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %997, <2 x float> %1005, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1011 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1013 = shufflevector <8 x float> %1009, <8 x float> %1011, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1014 = shufflevector <8 x float> %1012, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1014, ptr %indvars.iv4438.sroa.phi, align 32, !tbaa !15
  br i1 %959, label %958, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %958
  %1015 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 3)
  %1016 = fsub <8 x float> %952, %1015
  %.sroa.04786.0..sroa.04786.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04786, align 32, !tbaa !15, !noalias !120
  %.sroa.04790.0..sroa.04790.0..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.04790, align 32, !tbaa !15, !noalias !120
  %1017 = fsub <8 x float> %.sroa.04786.0..sroa.04786.0..sroa.01.0.copyload.i1300, %.sroa.04790.0..sroa.04790.0..sroa.0.0.copyload.i1301
  %.sroa.44787.0..sroa.44787.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.44787, align 32, !tbaa !15, !noalias !120
  %.sroa.44791.0..sroa.44791.32..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.44791, align 32, !tbaa !15, !noalias !120
  %1018 = fsub <8 x float> %.sroa.44787.0..sroa.44787.32..sroa.01.0.copyload.i1302, %.sroa.44791.0..sroa.44791.32..sroa.0.0.copyload.i1303
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %1017, <8 x float> %.sroa.04790.0..sroa.04790.0..sroa.0.0.copyload.i1301)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1018, <8 x float> %.sroa.44791.0..sroa.44791.32..sroa.0.0.copyload.i1303)
  %1021 = fneg <8 x float> %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %949, <8 x float> %946)
  %1023 = fneg <8 x float> %1020
  %1024 = fmul <8 x float> %28, %957
  %1025 = fadd <8 x float> %.sroa.04790.0..sroa.04790.0..sroa.0.0.copyload.i1301, %1019
  %.sroa.04782.0..sroa.04782.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04782, align 32, !tbaa !15, !noalias !123
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.04782.0..sroa.04782.0..sroa.0.0.copyload.i1320)
  %1027 = fmul <8 x float> %28, %1016
  %1028 = fadd <8 x float> %.sroa.44791.0..sroa.44791.32..sroa.0.0.copyload.i1303, %1020
  %.sroa.44783.0..sroa.44783.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44783, align 32, !tbaa !15, !noalias !123
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.44783.0..sroa.44783.32..sroa.0.0.copyload.i1325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04782)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04786)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44787)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44791)
  %1030 = fmul <8 x float> %945, %1022
  %1031 = fadd <8 x float> %38, %1026
  %1032 = fadd <8 x float> %38, %1029
  %1033 = fsub <8 x float> %946, %1031
  %1034 = fmul <8 x float> %945, %1033
  %1035 = fsub <8 x float> %947, %1032
  %1036 = fmul <8 x float> %955, %1035
  %1037 = select <8 x i1> %928, <8 x float> %1034, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %929, <8 x float> %1036, <8 x float> zeroinitializer
  %1039 = shl nsw i32 %904, 3
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %11, i64 %1040
  %.val609 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4299 = getelementptr float, ptr %invariant.gep4370, i64 %1040
  %.val608 = load <4 x float>, ptr %gep4299, align 1, !tbaa !15
  %1043 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = fadd <8 x float> %1042, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1344
  %1045 = fadd <8 x float> %1042, %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1346
  %1046 = fmul <8 x float> %1043, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1348
  %1047 = fmul <8 x float> %1043, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1048 = fmul <8 x float> %946, %1044
  %1049 = fmul <8 x float> %947, %1045
  %1050 = fmul <8 x float> %1048, %1048
  %1051 = fmul <8 x float> %1049, %1049
  %1052 = fmul <8 x float> %1050, %1050
  %1053 = fmul <8 x float> %1050, %1052
  %1054 = fmul <8 x float> %1051, %1051
  %1055 = fmul <8 x float> %1051, %1054
  %1056 = fmul <8 x float> %1046, %1053
  %1057 = fmul <8 x float> %1047, %1055
  %1058 = fmul <8 x float> %1053, %1056
  %1059 = fsub <8 x float> %1058, %1056
  %1060 = fmul <8 x float> %1044, %1044
  %1061 = fmul <8 x float> %1045, %1045
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1061, %1064
  %1066 = fmul <8 x float> %1046, %1063
  %1067 = fmul <8 x float> %1047, %1065
  %1068 = fmul <8 x float> %1063, %1066
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %42, <8 x float> %1056)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %42, <8 x float> %1057)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %45, <8 x float> %1058)
  %1072 = fmul <8 x float> %1069, splat (float 0xBFC5555560000000)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1072)
  %1074 = fmul <8 x float> %1070, splat (float 0xBFC5555560000000)
  %1075 = select <8 x i1> %928, <8 x float> %1073, <8 x float> zeroinitializer
  %.promoted.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1082

.preheader.i1409:                                 ; preds = %1082
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %950, <8 x float> %947)
  %1077 = fmul <8 x float> %1055, %1057
  %1078 = fmul <8 x float> %1065, %1067
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %45, <8 x float> %1077)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1074)
  %1081 = select <8 x i1> %929, <8 x float> %1080, <8 x float> zeroinitializer
  store <8 x float> %1085, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1410 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1086

1082:                                             ; preds = %1082, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545
  %1083 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1082 ]
  %indvars.iv.i1407.sroa.phi.sroa.speculated = phi <8 x float> [ %1037, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1038, %1082 ]
  %1084 = phi <8 x float> [ %.promoted.i1406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1085, %1082 ]
  %1085 = fadd <8 x float> %indvars.iv.i1407.sroa.phi.sroa.speculated, %1084
  br i1 %1083, label %1082, label %.preheader.i1409, !llvm.loop !111

1086:                                             ; preds = %1086, %.preheader.i1409
  %1087 = phi i1 [ true, %.preheader.i1409 ], [ false, %1086 ]
  %indvars.iv20.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1075, %.preheader.i1409 ], [ %1081, %1086 ]
  %.sroa.01.0.copyload1617.i1412 = phi <8 x float> [ %.promoted15.i1410, %.preheader.i1409 ], [ %1088, %1086 ]
  %1088 = fadd <8 x float> %indvars.iv20.i1411.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1412
  br i1 %1087, label %1086, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %1086
  %1089 = fmul <8 x float> %947, %947
  %1090 = fmul <8 x float> %955, %1076
  %1091 = fsub <8 x float> %1077, %1057
  store <8 x float> %1088, ptr %68, align 32, !tbaa !15
  %1092 = fadd <8 x float> %1030, %1059
  %1093 = fmul <8 x float> %948, %1092
  %1094 = fadd <8 x float> %1090, %1091
  %1095 = fmul <8 x float> %1089, %1094
  %1096 = fmul <8 x float> %912, %1093
  %1097 = fmul <8 x float> %913, %1095
  %1098 = fmul <8 x float> %914, %1093
  %1099 = fmul <8 x float> %915, %1095
  %1100 = fmul <8 x float> %916, %1093
  %1101 = fmul <8 x float> %917, %1095
  %1102 = fadd <8 x float> %.sroa.03685.44304, %1096
  %1103 = fadd <8 x float> %.sroa.163692.44305, %1097
  %1104 = fadd <8 x float> %.sroa.03667.44302, %1098
  %1105 = fadd <8 x float> %.sroa.163674.44303, %1099
  %1106 = fadd <8 x float> %.sroa.03650.44300, %1100
  %1107 = fadd <8 x float> %.sroa.16.44301, %1101
  %1108 = getelementptr inbounds float, ptr %7, i64 %907
  %1109 = fadd <8 x float> %1096, %1097
  %1110 = fadd <8 x float> %1098, %1099
  %1111 = fadd <8 x float> %1100, %1101
  %1112 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1108, align 16, !tbaa !15
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1108, align 16, !tbaa !15
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1118 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !15
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !15
  %1123 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1124 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1123, align 16, !tbaa !15
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1123, align 16, !tbaa !15
  %indvars.iv.next4442 = add nsw i64 %indvars.iv4441, 1
  %exitcond4445.not = icmp eq i64 %indvars.iv.next4442, %wide.trip.count4444
  br i1 %exitcond4445.not, label %.loopexit, label %.critedge4646, !llvm.loop !126

1129:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4412 = phi i64 [ %637, %.lr.ph ], [ %indvars.iv.next4413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.54219 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.54218 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.54217 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54216 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54215 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.54214 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1130 = load ptr, ptr %56, align 8, !tbaa !56
  %1131 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1130, i64 %indvars.iv4412, i32 1
  %1132 = load i32, ptr %1131, align 4, !tbaa !87
  %.not = icmp eq i32 %1132, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1129
  %1133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4412
  %1134 = load i32, ptr %1133, align 4, !tbaa !68
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !88
  %1137 = insertelement <8 x i32> poison, i32 %1136, i64 0
  %1138 = shufflevector <8 x i32> %1137, <8 x i32> poison, <8 x i32> zeroinitializer
  %1139 = and <8 x i32> %.sroa.04731.0.copyload, %1138
  %1140 = icmp ne <8 x i32> %1139, zeroinitializer
  %1141 = and <8 x i32> %.sroa.6.0.copyload, %1138
  %1142 = icmp ne <8 x i32> %1141, zeroinitializer
  %1143 = mul nsw i32 %1134, 12
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %54, i64 %1144
  %.val607 = load <4 x float>, ptr %1145, align 1, !tbaa !15
  %1146 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1144
  %.val606 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1147 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4211 = getelementptr float, ptr %invariant.gep4210, i64 %1144
  %.val605 = load <4 x float>, ptr %gep4211, align 1, !tbaa !15
  %1148 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = fsub <8 x float> %127, %1146
  %1150 = fsub <8 x float> %133, %1146
  %1151 = fsub <8 x float> %140, %1147
  %1152 = fsub <8 x float> %146, %1147
  %1153 = fsub <8 x float> %153, %1148
  %1154 = fsub <8 x float> %159, %1148
  %1155 = fmul <8 x float> %1149, %1149
  %1156 = fmul <8 x float> %1151, %1151
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fmul <8 x float> %1153, %1153
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1150, %1150
  %1161 = fmul <8 x float> %1152, %1152
  %1162 = fadd <8 x float> %1160, %1161
  %1163 = fmul <8 x float> %1154, %1154
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fcmp olt <8 x float> %1159, %50
  %1166 = fcmp olt <8 x float> %1164, %50
  %narrow = select <8 x i1> %1165, <8 x i1> %1140, <8 x i1> zeroinitializer
  %narrow4798 = select <8 x i1> %1166, <8 x i1> %1142, <8 x i1> zeroinitializer
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1167)
  %1170 = fmul <8 x float> %1167, %1169
  %1171 = fmul <8 x float> %1169, splat (float -5.000000e-01)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1169, <8 x float> splat (float -3.000000e+00))
  %1173 = fmul <8 x float> %1171, %1172
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1168)
  %1175 = fmul <8 x float> %1168, %1174
  %1176 = fmul <8 x float> %1174, splat (float -5.000000e-01)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1174, <8 x float> splat (float -3.000000e+00))
  %1178 = fmul <8 x float> %1176, %1177
  %1179 = select <8 x i1> %narrow, <8 x float> %1173, <8 x float> zeroinitializer
  %1180 = select <8 x i1> %narrow4798, <8 x float> %1178, <8 x float> zeroinitializer
  %1181 = fmul <8 x float> %1179, %1179
  %1182 = shl nsw i32 %1134, 3
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %11, i64 %1183
  %.val604 = load <4 x float>, ptr %1184, align 1, !tbaa !15
  %1185 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4213 = getelementptr float, ptr %invariant.gep4370, i64 %1183
  %.val603 = load <4 x float>, ptr %gep4213, align 1, !tbaa !15
  %1186 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fadd <8 x float> %1185, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1483
  %1188 = fadd <8 x float> %1185, %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1485
  %1189 = fmul <8 x float> %1186, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1487
  %1190 = fmul <8 x float> %1186, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489
  %1191 = fmul <8 x float> %1187, %1179
  %1192 = fmul <8 x float> %1188, %1180
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1192, %1192
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1194, %1197
  %1199 = fmul <8 x float> %1189, %1196
  %1200 = fmul <8 x float> %1190, %1198
  %1201 = fmul <8 x float> %1196, %1199
  %1202 = fmul <8 x float> %1198, %1200
  %1203 = fsub <8 x float> %1201, %1199
  %1204 = fmul <8 x float> %1187, %1187
  %1205 = fmul <8 x float> %1188, %1188
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1205, %1208
  %1210 = fmul <8 x float> %1189, %1207
  %1211 = fmul <8 x float> %1190, %1209
  %1212 = fmul <8 x float> %1207, %1210
  %1213 = fmul <8 x float> %1209, %1211
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %42, <8 x float> %1199)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %42, <8 x float> %1200)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %45, <8 x float> %1201)
  %1217 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %45, <8 x float> %1202)
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = bitcast <8 x float> %1218 to <8 x i32>
  %1223 = bitcast <8 x float> %1221 to <8 x i32>
  %1224 = select <8 x i1> %narrow, <8 x i32> %1222, <8 x i32> zeroinitializer
  %1225 = select <8 x i1> %narrow4798, <8 x i32> %1223, <8 x i32> zeroinitializer
  %.promoted.i1549 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1226

1226:                                             ; preds = %1226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1227 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1226 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1224, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1225, %1226 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1228, %1226 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1550.sroa.phi.sroa.speculated.in to <8 x float>
  %1228 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1550.sroa.phi.sroa.speculated
  br i1 %1227, label %1226, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1226
  %1229 = fmul <8 x float> %1180, %1180
  %1230 = fsub <8 x float> %1202, %1200
  store <8 x float> %1228, ptr %68, align 32, !tbaa !15
  %1231 = fmul <8 x float> %1181, %1203
  %1232 = fmul <8 x float> %1229, %1230
  %1233 = fmul <8 x float> %1149, %1231
  %1234 = fmul <8 x float> %1150, %1232
  %1235 = fmul <8 x float> %1151, %1231
  %1236 = fmul <8 x float> %1152, %1232
  %1237 = fmul <8 x float> %1153, %1231
  %1238 = fmul <8 x float> %1154, %1232
  %1239 = fadd <8 x float> %.sroa.03685.54218, %1233
  %1240 = fadd <8 x float> %.sroa.163692.54219, %1234
  %1241 = fadd <8 x float> %.sroa.03667.54216, %1235
  %1242 = fadd <8 x float> %.sroa.163674.54217, %1236
  %1243 = fadd <8 x float> %.sroa.03650.54214, %1237
  %1244 = fadd <8 x float> %.sroa.16.54215, %1238
  %1245 = getelementptr inbounds float, ptr %7, i64 %1144
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
  %indvars.iv.next4413 = add nsw i64 %indvars.iv4412, 1
  %exitcond4415.not = icmp eq i64 %indvars.iv.next4413, %wide.trip.count
  br i1 %exitcond4415.not, label %.loopexit, label %1129, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1129
  %1266 = trunc nsw i64 %indvars.iv4412 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4202
  %.sroa.03650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03650.54214, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.16.54215, %.critedge5.loopexit ]
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03667.54216, %.critedge5.loopexit ]
  %.sroa.163674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163674.54217, %.critedge5.loopexit ]
  %.sroa.03685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03685.54218, %.critedge5.loopexit ]
  %.sroa.163692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163692.54219, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader4202 ], [ %1266, %.critedge5.loopexit ]
  %1267 = icmp slt i32 %.4.lcssa, %78
  br i1 %1267, label %.lr.ph4249, label %.loopexit

.lr.ph4249:                                       ; preds = %.critedge5
  %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15, !noalias !129
  %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.94730, align 32, !tbaa !15, !noalias !129
  %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1618 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1268 = sext i32 %.4.lcssa to i64
  %wide.trip.count4419 = sext i32 %78 to i64
  br label %1269

1269:                                             ; preds = %.lr.ph4249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680
  %indvars.iv4416 = phi i64 [ %1268, %.lr.ph4249 ], [ %indvars.iv.next4417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163692.64247 = phi <8 x float> [ %.sroa.163692.5.lcssa, %.lr.ph4249 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03685.64246 = phi <8 x float> [ %.sroa.03685.5.lcssa, %.lr.ph4249 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163674.64245 = phi <8 x float> [ %.sroa.163674.5.lcssa, %.lr.ph4249 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03667.64244 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4249 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.16.64243 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4249 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03650.64242 = phi <8 x float> [ %.sroa.03650.5.lcssa, %.lr.ph4249 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %1270 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4416
  %1271 = load i32, ptr %1270, align 4, !tbaa !68
  %1272 = mul nsw i32 %1271, 12
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds float, ptr %54, i64 %1273
  %.val602 = load <4 x float>, ptr %1274, align 1, !tbaa !15
  %1275 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4237 = getelementptr float, ptr %invariant.gep, i64 %1273
  %.val601 = load <4 x float>, ptr %gep4237, align 1, !tbaa !15
  %1276 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4239 = getelementptr float, ptr %invariant.gep4210, i64 %1273
  %.val600 = load <4 x float>, ptr %gep4239, align 1, !tbaa !15
  %1277 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1278 = fsub <8 x float> %127, %1275
  %1279 = fsub <8 x float> %133, %1275
  %1280 = fsub <8 x float> %140, %1276
  %1281 = fsub <8 x float> %146, %1276
  %1282 = fsub <8 x float> %153, %1277
  %1283 = fsub <8 x float> %159, %1277
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
  %1294 = fcmp olt <8 x float> %1288, %50
  %1295 = fcmp olt <8 x float> %1293, %50
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
  %1310 = fmul <8 x float> %1308, %1308
  %1311 = shl nsw i32 %1271, 3
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %11, i64 %1312
  %.val599 = load <4 x float>, ptr %1313, align 1, !tbaa !15
  %1314 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4241 = getelementptr float, ptr %invariant.gep4370, i64 %1312
  %.val598 = load <4 x float>, ptr %gep4241, align 1, !tbaa !15
  %1315 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = fadd <8 x float> %1314, %.sroa.04729.0..sroa.04729.0..sroa.01.0.copyload.i1614
  %1317 = fadd <8 x float> %1314, %.sroa.94730.0..sroa.94730.32..sroa.01.0.copyload.i1616
  %1318 = fmul <8 x float> %1315, %.sroa.04726.0..sroa.04726.0..sroa.01.0.copyload.i1618
  %1319 = fmul <8 x float> %1315, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620
  %1320 = fmul <8 x float> %1308, %1316
  %1321 = fmul <8 x float> %1309, %1317
  %1322 = fmul <8 x float> %1320, %1320
  %1323 = fmul <8 x float> %1321, %1321
  %1324 = fmul <8 x float> %1322, %1322
  %1325 = fmul <8 x float> %1322, %1324
  %1326 = fmul <8 x float> %1323, %1323
  %1327 = fmul <8 x float> %1323, %1326
  %1328 = fmul <8 x float> %1318, %1325
  %1329 = fmul <8 x float> %1319, %1327
  %1330 = fmul <8 x float> %1325, %1328
  %1331 = fmul <8 x float> %1327, %1329
  %1332 = fsub <8 x float> %1330, %1328
  %1333 = fmul <8 x float> %1316, %1316
  %1334 = fmul <8 x float> %1317, %1317
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %1338 = fmul <8 x float> %1334, %1337
  %1339 = fmul <8 x float> %1318, %1336
  %1340 = fmul <8 x float> %1319, %1338
  %1341 = fmul <8 x float> %1336, %1339
  %1342 = fmul <8 x float> %1338, %1340
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %42, <8 x float> %1328)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %42, <8 x float> %1329)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %45, <8 x float> %1330)
  %1346 = fmul <8 x float> %1343, splat (float 0xBFC5555560000000)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %45, <8 x float> %1331)
  %1349 = fmul <8 x float> %1344, splat (float 0xBFC5555560000000)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1349)
  %1351 = select <8 x i1> %1294, <8 x float> %1347, <8 x float> zeroinitializer
  %1352 = select <8 x i1> %1295, <8 x float> %1350, <8 x float> zeroinitializer
  %.promoted.i1676 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1353

1353:                                             ; preds = %1353, %1269
  %1354 = phi i1 [ true, %1269 ], [ false, %1353 ]
  %indvars.iv.i1677.sroa.phi.sroa.speculated = phi <8 x float> [ %1351, %1269 ], [ %1352, %1353 ]
  %.sroa.01.0.copyload1415.i1678 = phi <8 x float> [ %.promoted.i1676, %1269 ], [ %1355, %1353 ]
  %1355 = fadd <8 x float> %indvars.iv.i1677.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1678
  br i1 %1354, label %1353, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680: ; preds = %1353
  %1356 = fmul <8 x float> %1309, %1309
  %1357 = fsub <8 x float> %1331, %1329
  store <8 x float> %1355, ptr %68, align 32, !tbaa !15
  %1358 = fmul <8 x float> %1310, %1332
  %1359 = fmul <8 x float> %1356, %1357
  %1360 = fmul <8 x float> %1278, %1358
  %1361 = fmul <8 x float> %1279, %1359
  %1362 = fmul <8 x float> %1280, %1358
  %1363 = fmul <8 x float> %1281, %1359
  %1364 = fmul <8 x float> %1282, %1358
  %1365 = fmul <8 x float> %1283, %1359
  %1366 = fadd <8 x float> %.sroa.03685.64246, %1360
  %1367 = fadd <8 x float> %.sroa.163692.64247, %1361
  %1368 = fadd <8 x float> %.sroa.03667.64244, %1362
  %1369 = fadd <8 x float> %.sroa.163674.64245, %1363
  %1370 = fadd <8 x float> %.sroa.03650.64242, %1364
  %1371 = fadd <8 x float> %.sroa.16.64243, %1365
  %1372 = getelementptr inbounds float, ptr %7, i64 %1273
  %1373 = fadd <8 x float> %1360, %1361
  %1374 = fadd <8 x float> %1362, %1363
  %1375 = fadd <8 x float> %1364, %1365
  %1376 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1372, align 16, !tbaa !15
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1372, align 16, !tbaa !15
  %1381 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1382 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16, !tbaa !15
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16, !tbaa !15
  %1387 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1388 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1387, align 16, !tbaa !15
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1387, align 16, !tbaa !15
  %indvars.iv.next4417 = add nsw i64 %indvars.iv4416, 1
  %exitcond4420.not = icmp eq i64 %indvars.iv.next4417, %wide.trip.count4419
  br i1 %exitcond4420.not, label %.loopexit, label %1269, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, %.critedge5, %.critedge3, %.critedge
  %.sroa.03650.2 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.critedge ], [ %.sroa.03650.3.lcssa, %.critedge3 ], [ %.sroa.03650.5.lcssa, %.critedge5 ], [ %613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.2 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.critedge ], [ %.sroa.163674.3.lcssa, %.critedge3 ], [ %.sroa.163674.5.lcssa, %.critedge5 ], [ %612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.2 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.critedge ], [ %.sroa.03685.3.lcssa, %.critedge3 ], [ %.sroa.03685.5.lcssa, %.critedge5 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %402, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.2 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.critedge ], [ %.sroa.163692.3.lcssa, %.critedge3 ], [ %.sroa.163692.5.lcssa, %.critedge5 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1393 = getelementptr inbounds float, ptr %7, i64 %121
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03685.2, <8 x float> %.sroa.163692.2)
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1396 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1397 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1396, <4 x float> %1395)
  %1398 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1399 = load <4 x float>, ptr %1393, align 16, !tbaa !15
  %1400 = fadd <4 x float> %1398, %1399
  store <4 x float> %1400, ptr %1393, align 16, !tbaa !15
  %1401 = shufflevector <4 x float> %1397, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1402 = fadd <4 x float> %1398, %1401
  %shift = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1403 = fadd <4 x float> %1402, %shift
  %1404 = extractelement <4 x float> %1403, i64 0
  %1405 = getelementptr inbounds float, ptr %7, i64 %134
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.163674.2)
  %1407 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1408, <4 x float> %1407)
  %1410 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1411 = load <4 x float>, ptr %1405, align 16, !tbaa !15
  %1412 = fadd <4 x float> %1410, %1411
  store <4 x float> %1412, ptr %1405, align 16, !tbaa !15
  %1413 = shufflevector <4 x float> %1409, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1414 = fadd <4 x float> %1410, %1413
  %shift4648 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1414, %shift4648
  %1416 = extractelement <4 x float> %1415, i64 0
  %1417 = getelementptr inbounds float, ptr %7, i64 %147
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03650.2, <8 x float> %.sroa.16.2)
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1420, <4 x float> %1419)
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1423 = load <4 x float>, ptr %1417, align 16, !tbaa !15
  %1424 = fadd <4 x float> %1422, %1423
  store <4 x float> %1424, ptr %1417, align 16, !tbaa !15
  %1425 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1422, %1425
  %shift4649 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1426, %shift4649
  %1428 = extractelement <4 x float> %1427, i64 0
  %1429 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1430 = load float, ptr %1429, align 4, !tbaa !29
  %1431 = fadd float %1404, %1430
  store float %1431, ptr %1429, align 4, !tbaa !29
  %1432 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1433 = load float, ptr %1432, align 4, !tbaa !29
  %1434 = fadd float %1416, %1433
  store float %1434, ptr %1432, align 4, !tbaa !29
  %1435 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1436 = load float, ptr %1435, align 4, !tbaa !29
  %1437 = fadd float %1428, %1436
  store float %1437, ptr %1435, align 4, !tbaa !29
  br i1 %103, label %1438, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1438:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1710 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1439 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = shufflevector <4 x float> %1441, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1441, %1442
  %shift4650 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1444 = fadd <4 x float> %1443, %shift4650
  %1445 = extractelement <4 x float> %1444, i64 0
  %1446 = load float, ptr %65, align 32, !tbaa !70
  %1447 = fadd float %1446, %1445
  store float %1447, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1438
  %.sroa.0.0.copyload.i1709 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1448 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1452 = fadd <4 x float> %1450, %1451
  %shift4651 = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1452, %shift4651
  %1454 = extractelement <4 x float> %1453, i64 0
  %1455 = load float, ptr %69, align 4, !tbaa !136
  %1456 = fadd float %1455, %1454
  store float %1456, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94730)
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04375, i64 16
  %.not4191 = icmp eq ptr %1457, %61
  br i1 %.not4191, label %._crit_edge, label %70
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
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!135 = distinct !{!135, !17}
!136 = !{!71, !25, i64 68}
