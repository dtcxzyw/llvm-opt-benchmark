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
  %.sroa.04774 = alloca <8 x float>, align 32
  %.sroa.44775 = alloca <8 x float>, align 32
  %.sroa.04770 = alloca <8 x float>, align 32
  %.sroa.44771 = alloca <8 x float>, align 32
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.44730 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
  %.sroa.44726 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04713 = alloca <8 x float>, align 32
  %.sroa.94714 = alloca <8 x float>, align 32
  %.sroa.04710 = alloca <8 x float>, align 32
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
  %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944574780 = load <8 x i32>, ptr %.sroa.03141, align 32
  %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044584781 = load <8 x i32>, ptr %.sroa.43142, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43142)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04715.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not41914358 = icmp eq ptr %59, %61
  br i1 %.not41914358, label %._crit_edge, label %.lr.ph4362

.lr.ph4362:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

70:                                               ; preds = %.lr.ph4362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.04361 = phi ptr [ %59, %.lr.ph4362 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73799.04360 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.73799.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03795.04359 = phi <8 x float> [ undef, %.lr.ph4362 ], [ %.sroa.03795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04361, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04361, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04361, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01948.04361, align 4, !tbaa !67
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
  br label %112

112:                                              ; preds = %.preheader4203, %112
  %indvars.iv = phi i64 [ 0, %.preheader4203 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader4203 ], [ %120, %112 ]
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
  br i1 %exitcond.not, label %.loopexit4204, label %112, !llvm.loop !73

.loopexit4204:                                    ; preds = %112, %105, %70
  %121 = add nsw i32 %100, 4
  %122 = add nsw i32 %100, 8
  %123 = sext i32 %100 to i64
  %124 = getelementptr inbounds float, ptr %54, i64 %123
  %.val.i632 = load float, ptr %124, align 1, !tbaa !15, !noalias !74
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %86, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i634 = load float, ptr %130, align 1, !tbaa !15, !noalias !74
  %131 = getelementptr i8, ptr %124, i64 12
  %.val3.i635 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %86, %134
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds float, ptr %54, i64 %136
  %.val.i637 = load float, ptr %137, align 1, !tbaa !15, !noalias !77
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i638 = load float, ptr %138, align 1, !tbaa !15, !noalias !77
  %139 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %92, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i640 = load float, ptr %143, align 1, !tbaa !15, !noalias !77
  %144 = getelementptr i8, ptr %137, i64 12
  %.val3.i641 = load float, ptr %144, align 1, !tbaa !15, !noalias !77
  %145 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %92, %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds float, ptr %54, i64 %149
  %.val.i643 = load float, ptr %150, align 1, !tbaa !15, !noalias !80
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i644 = load float, ptr %151, align 1, !tbaa !15, !noalias !80
  %152 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %98, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i646 = load float, ptr %156, align 1, !tbaa !15, !noalias !80
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i647 = load float, ptr %157, align 1, !tbaa !15, !noalias !80
  %158 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %98, %160
  br i1 %103, label %162, label %176

162:                                              ; preds = %.loopexit4204
  %163 = sext i32 %99 to i64
  %164 = getelementptr inbounds float, ptr %52, i64 %163
  %.val.i649 = load float, ptr %164, align 1, !tbaa !15, !noalias !83
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i = load float, ptr %165, align 1, !tbaa !15, !noalias !83
  %166 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %67, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i650 = load float, ptr %170, align 1, !tbaa !15, !noalias !83
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i651 = load float, ptr %171, align 1, !tbaa !15, !noalias !83
  %172 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %67, %174
  br label %176

176:                                              ; preds = %162, %.loopexit4204
  %.sroa.03795.1 = phi <8 x float> [ %169, %162 ], [ %.sroa.03795.04359, %.loopexit4204 ]
  %.sroa.73799.1 = phi <8 x float> [ %175, %162 ], [ %.sroa.73799.04360, %.loopexit4204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94714)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %177 = sext i32 %101 to i64
  %178 = getelementptr inbounds float, ptr %11, i64 %177
  %179 = or disjoint i32 %101, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %647

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4321, label %.critedge

.lr.ph4321:                                       ; preds = %.preheader
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04713, align 32
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04710, align 32
  %184 = sext i32 %76 to i64
  %wide.trip.count4444 = sext i32 %78 to i64
  br label %197

185:                                              ; preds = %176, %185
  %186 = phi i1 [ true, %176 ], [ false, %185 ]
  %indvars.iv4392.sroa.phi = phi ptr [ %.sroa.04710, %176 ], [ %.sroa.9, %185 ]
  %indvars.iv4392.sroa.phi4711 = phi ptr [ %.sroa.04713, %176 ], [ %.sroa.94714, %185 ]
  %indvars.iv4392 = phi i64 [ 0, %176 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv4392
  %.val596 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val597 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val596, i64 0
  %190 = insertelement <4 x float> poison, float %.val597, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4392.sroa.phi4711, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv4392
  %.val594 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val595 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val594, i64 0
  %195 = insertelement <4 x float> poison, float %.val595, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4392.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !86

197:                                              ; preds = %.lr.ph4321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4441 = phi i64 [ %184, %.lr.ph4321 ], [ %indvars.iv.next4442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.04319 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.04318 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.04317 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04316 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04315 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.04314 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %56, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %198, i64 %indvars.iv4441, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %.not516 = icmp eq i32 %200, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4441
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = shl nsw i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04715.0.copyload, %207
  %.not4786 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4785 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = mul nsw i32 %202, 12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %54, i64 %211
  %.val631 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4311 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val630 = load <4 x float>, ptr %gep4311, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4313 = getelementptr float, ptr %invariant.gep4210, i64 %211
  %.val629 = load <4 x float>, ptr %gep4313, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944574780, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044584781, <8 x i32> zeroinitializer
  %.sroa.03952.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.83958.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
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
  %.val628 = load <4 x float>, ptr %254, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.03795.1, %255
  %257 = and <8 x i32> %.sroa.03952.3, %251
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.83958.3, %252
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %258, %258
  %262 = select <8 x i1> %.not4786, <8 x i32> zeroinitializer, <8 x i32> %257
  %263 = select <8 x i1> %.not4785, <8 x i32> zeroinitializer, <8 x i32> %259
  %264 = fmul <8 x float> %239, %258
  %265 = fmul <8 x float> %240, %260
  %266 = fmul <8 x float> %25, %264
  %267 = fmul <8 x float> %25, %265
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  %269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %267)
  %270 = fmul <8 x float> %.sroa.73799.1, %255
  %271 = bitcast <8 x i32> %262 to <8 x float>
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %273 = fsub <8 x float> %266, %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44722)
  br label %274

274:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %274
  %275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %274 ]
  %indvars.iv4438.sroa.phi = phi ptr [ %.sroa.04721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44722, %274 ]
  %indvars.iv4438.sroa.phi4723 = phi ptr [ %.sroa.04725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44726, %274 ]
  %indvars.iv4438.sroa.phi4727 = phi ptr [ %.sroa.04729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44730, %274 ]
  %indvars.iv4438.sroa.phi4731.sroa.speculated = phi <8 x i32> [ %268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %269, %274 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 0
  %276 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 1
  %279 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %30, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 2
  %282 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 3
  %285 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %30, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 4
  %288 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 5
  %291 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %30, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 6
  %294 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4438.sroa.phi4731.sroa.speculated, i64 7
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
  store <8 x float> %306, ptr %indvars.iv4438.sroa.phi4727, align 32, !tbaa !15
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv4438.sroa.phi4723, align 32, !tbaa !15
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
  store <8 x float> %330, ptr %indvars.iv4438.sroa.phi, align 32, !tbaa !15
  br i1 %275, label %274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %274
  %331 = bitcast <8 x i32> %263 to <8 x float>
  %332 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 3)
  %333 = fsub <8 x float> %267, %332
  %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !90
  %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !15, !noalias !90
  %334 = fsub <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.01.0.copyload.i718, %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i719
  %.sroa.44726.0..sroa.44726.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !15, !noalias !90
  %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44730, align 32, !tbaa !15, !noalias !90
  %335 = fsub <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.01.0.copyload.i720, %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i721
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %334, <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i719)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %335, <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i721)
  %338 = fneg <8 x float> %336
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %264, <8 x float> %271)
  %340 = fneg <8 x float> %337
  %341 = fmul <8 x float> %28, %273
  %342 = fadd <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i719, %336
  %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !93
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.0.0.copyload.i736)
  %344 = fmul <8 x float> %28, %333
  %345 = fadd <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i721, %337
  %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !93
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44730)
  %347 = fmul <8 x float> %256, %339
  %348 = select <8 x i1> %.not4786, <8 x i32> zeroinitializer, <8 x i32> %39
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %343, %349
  %351 = select <8 x i1> %.not4785, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = fsub <8 x float> %271, %350
  %355 = fmul <8 x float> %256, %354
  %356 = fsub <8 x float> %331, %353
  %357 = fmul <8 x float> %270, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03952.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.83958.3, %360
  %362 = shl nsw i32 %202, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %11, i64 %363
  %.val627 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = or disjoint i32 %362, 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %11, i64 %367
  %.val626 = load <4 x float>, ptr %368, align 1, !tbaa !15
  %369 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = fadd <8 x float> %365, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i760
  %371 = fmul <8 x float> %369, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i762
  %372 = fmul <8 x float> %370, %258
  %373 = fmul <8 x float> %372, %372
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %373, %374
  %376 = select <8 x i1> %.not4786, <8 x float> zeroinitializer, <8 x float> %375
  %377 = fmul <8 x float> %371, %376
  %378 = fmul <8 x float> %377, %376
  %379 = fmul <8 x float> %370, %370
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %379, %380
  %382 = fmul <8 x float> %371, %381
  %383 = fmul <8 x float> %381, %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %42, <8 x float> %377)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %45, <8 x float> %378)
  %386 = fmul <8 x float> %384, splat (float 0xBFC5555560000000)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %386)
  %388 = bitcast <8 x float> %387 to <8 x i32>
  %389 = select <8 x i1> %.not4786, <8 x i32> zeroinitializer, <8 x i32> %388
  %390 = and <8 x i32> %389, %.sroa.03952.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %391

391:                                              ; preds = %391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %392 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %391 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %361, %391 ]
  %393 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %394, %391 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i795.sroa.phi.sroa.speculated.in to <8 x float>
  %394 = fadd <8 x float> %393, %indvars.iv.i795.sroa.phi.sroa.speculated
  br i1 %392, label %391, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %391
  %395 = fmul <8 x float> %260, %260
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %265, <8 x float> %331)
  %397 = fmul <8 x float> %270, %396
  %398 = fsub <8 x float> %378, %377
  %399 = bitcast <8 x i32> %390 to <8 x float>
  store <8 x float> %394, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i797 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %400 = fadd <8 x float> %.sroa.01.0.copyload.i797, %399
  store <8 x float> %400, ptr %68, align 32, !tbaa !15
  %401 = fadd <8 x float> %347, %398
  %402 = fmul <8 x float> %261, %401
  %403 = fmul <8 x float> %395, %397
  %404 = fmul <8 x float> %216, %402
  %405 = fmul <8 x float> %217, %403
  %406 = fmul <8 x float> %218, %402
  %407 = fmul <8 x float> %219, %403
  %408 = fmul <8 x float> %220, %402
  %409 = fmul <8 x float> %221, %403
  %410 = fadd <8 x float> %.sroa.03685.04318, %404
  %411 = fadd <8 x float> %.sroa.163692.04319, %405
  %412 = fadd <8 x float> %.sroa.03667.04316, %406
  %413 = fadd <8 x float> %.sroa.163674.04317, %407
  %414 = fadd <8 x float> %.sroa.03650.04314, %408
  %415 = fadd <8 x float> %.sroa.16.04315, %409
  %416 = getelementptr inbounds float, ptr %7, i64 %211
  %417 = fadd <8 x float> %405, %404
  %418 = fadd <8 x float> %407, %406
  %419 = fadd <8 x float> %409, %408
  %420 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %422 = fadd <4 x float> %420, %421
  %423 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %424 = fsub <4 x float> %423, %422
  store <4 x float> %424, ptr %416, align 16, !tbaa !15
  %425 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %426 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %428 = fadd <4 x float> %426, %427
  %429 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %430 = fsub <4 x float> %429, %428
  store <4 x float> %430, ptr %425, align 16, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %432 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %433 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %431, align 16, !tbaa !15
  %436 = fsub <4 x float> %435, %434
  store <4 x float> %436, ptr %431, align 16, !tbaa !15
  %indvars.iv.next4442 = add nsw i64 %indvars.iv4441, 1
  %exitcond4445.not = icmp eq i64 %indvars.iv.next4442, %wide.trip.count4444
  br i1 %exitcond4445.not, label %.loopexit, label %197, !llvm.loop !97

.critedge.loopexit:                               ; preds = %197
  %437 = trunc nsw i64 %indvars.iv4441 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03650.04314, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04315, %.critedge.loopexit ]
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04316, %.critedge.loopexit ]
  %.sroa.163674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163674.04317, %.critedge.loopexit ]
  %.sroa.03685.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03685.04318, %.critedge.loopexit ]
  %.sroa.163692.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163692.04319, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %437, %.critedge.loopexit ]
  %438 = icmp slt i32 %.0512.lcssa, %78
  br i1 %438, label %.lr.ph4351, label %.loopexit

.lr.ph4351:                                       ; preds = %.critedge
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15
  %439 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4455 = sext i32 %78 to i64
  br label %.critedge4625

.critedge4625:                                    ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976
  %indvars.iv4452 = phi i64 [ %439, %.lr.ph4351 ], [ %indvars.iv.next4453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163692.14349 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.lr.ph4351 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03685.14348 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.lr.ph4351 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163674.14347 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.lr.ph4351 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03667.14346 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.lr.ph4351 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.16.14345 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4351 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03650.14344 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.lr.ph4351 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %440 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4452
  %441 = load i32, ptr %440, align 4, !tbaa !68
  %442 = shl nsw i32 %441, 2
  %443 = mul nsw i32 %441, 12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %54, i64 %444
  %.val625 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4341 = getelementptr float, ptr %invariant.gep, i64 %444
  %.val624 = load <4 x float>, ptr %gep4341, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4343 = getelementptr float, ptr %invariant.gep4210, i64 %444
  %.val623 = load <4 x float>, ptr %gep4343, align 1, !tbaa !15
  %448 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = fsub <8 x float> %129, %446
  %450 = fsub <8 x float> %135, %446
  %451 = fsub <8 x float> %142, %447
  %452 = fsub <8 x float> %148, %447
  %453 = fsub <8 x float> %155, %448
  %454 = fsub <8 x float> %161, %448
  %455 = fmul <8 x float> %449, %449
  %456 = fmul <8 x float> %451, %451
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %453, %453
  %459 = fadd <8 x float> %457, %458
  %460 = fmul <8 x float> %450, %450
  %461 = fmul <8 x float> %452, %452
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %454, %454
  %464 = fadd <8 x float> %462, %463
  %465 = fcmp olt <8 x float> %459, %50
  %466 = fcmp olt <8 x float> %464, %50
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %470 = fmul <8 x float> %467, %469
  %471 = fmul <8 x float> %469, splat (float -5.000000e-01)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> splat (float -3.000000e+00))
  %473 = fmul <8 x float> %471, %472
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %468)
  %475 = fmul <8 x float> %468, %474
  %476 = fmul <8 x float> %474, splat (float -5.000000e-01)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float -3.000000e+00))
  %478 = fmul <8 x float> %476, %477
  %479 = sext i32 %442 to i64
  %480 = getelementptr inbounds float, ptr %52, i64 %479
  %.val622 = load <4 x float>, ptr %480, align 1, !tbaa !15
  %481 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %482 = fmul <8 x float> %.sroa.03795.1, %481
  %483 = select <8 x i1> %465, <8 x float> %473, <8 x float> zeroinitializer
  %484 = select <8 x i1> %466, <8 x float> %478, <8 x float> zeroinitializer
  %485 = fmul <8 x float> %483, %483
  %486 = fmul <8 x float> %467, %483
  %487 = fmul <8 x float> %468, %484
  %488 = fmul <8 x float> %25, %486
  %489 = fmul <8 x float> %25, %487
  %490 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %488)
  %491 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %489)
  %492 = fmul <8 x float> %.sroa.73799.1, %481
  %493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 3)
  %494 = fsub <8 x float> %488, %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44737)
  br label %495

495:                                              ; preds = %.critedge4625, %495
  %496 = phi i1 [ true, %.critedge4625 ], [ false, %495 ]
  %indvars.iv4449.sroa.phi = phi ptr [ %.sroa.04736, %.critedge4625 ], [ %.sroa.44737, %495 ]
  %indvars.iv4449.sroa.phi4738 = phi ptr [ %.sroa.04740, %.critedge4625 ], [ %.sroa.44741, %495 ]
  %indvars.iv4449.sroa.phi4742 = phi ptr [ %.sroa.04744, %.critedge4625 ], [ %.sroa.44745, %495 ]
  %indvars.iv4449.sroa.phi4746.sroa.speculated = phi <8 x i32> [ %490, %.critedge4625 ], [ %491, %495 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 0
  %497 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 1
  %500 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 2
  %503 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 3
  %506 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 4
  %509 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 5
  %512 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 6
  %515 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %516 = getelementptr inbounds float, ptr %30, i64 %515
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4449.sroa.phi4746.sroa.speculated, i64 7
  %518 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %519 = getelementptr inbounds float, ptr %30, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %505, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %522, <8 x float> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %527 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %527, ptr %indvars.iv4449.sroa.phi4742, align 32, !tbaa !15
  %528 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %528, ptr %indvars.iv4449.sroa.phi4738, align 32, !tbaa !15
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
  store <8 x float> %551, ptr %indvars.iv4449.sroa.phi, align 32, !tbaa !15
  br i1 %496, label %495, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %495
  %552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %489, i32 3)
  %553 = fsub <8 x float> %489, %552
  %.sroa.04740.0..sroa.04740.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !98
  %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15, !noalias !98
  %554 = fsub <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.01.0.copyload.i896, %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i897
  %.sroa.44741.0..sroa.44741.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !98
  %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !15, !noalias !98
  %555 = fsub <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.01.0.copyload.i898, %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i899
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %554, <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i897)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %555, <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i899)
  %558 = fneg <8 x float> %556
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %486, <8 x float> %483)
  %560 = fneg <8 x float> %557
  %561 = fmul <8 x float> %28, %494
  %562 = fadd <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i897, %556
  %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !101
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %562, <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.0.0.copyload.i916)
  %564 = fmul <8 x float> %28, %553
  %565 = fadd <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i899, %557
  %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !101
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %565, <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44745)
  %567 = fmul <8 x float> %482, %559
  %568 = fadd <8 x float> %38, %563
  %569 = fadd <8 x float> %38, %566
  %570 = fsub <8 x float> %483, %568
  %571 = fmul <8 x float> %482, %570
  %572 = fsub <8 x float> %484, %569
  %573 = fmul <8 x float> %492, %572
  %574 = select <8 x i1> %465, <8 x float> %571, <8 x float> zeroinitializer
  %575 = select <8 x i1> %466, <8 x float> %573, <8 x float> zeroinitializer
  %576 = shl nsw i32 %441, 3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %11, i64 %577
  %.val621 = load <4 x float>, ptr %578, align 1, !tbaa !15
  %579 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = or disjoint i32 %576, 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %11, i64 %581
  %.val620 = load <4 x float>, ptr %582, align 1, !tbaa !15
  %583 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fadd <8 x float> %579, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i940
  %585 = fmul <8 x float> %583, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i942
  %586 = fmul <8 x float> %483, %584
  %587 = fmul <8 x float> %586, %586
  %588 = fmul <8 x float> %587, %587
  %589 = fmul <8 x float> %587, %588
  %590 = fmul <8 x float> %585, %589
  %591 = fmul <8 x float> %589, %590
  %592 = fmul <8 x float> %584, %584
  %593 = fmul <8 x float> %592, %592
  %594 = fmul <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %594
  %596 = fmul <8 x float> %594, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %42, <8 x float> %590)
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %45, <8 x float> %591)
  %599 = fmul <8 x float> %597, splat (float 0xBFC5555560000000)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %599)
  %.promoted.i971 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %601

601:                                              ; preds = %601, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %602 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %601 ]
  %indvars.iv.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %574, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %575, %601 ]
  %603 = phi <8 x float> [ %.promoted.i971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %604, %601 ]
  %604 = fadd <8 x float> %indvars.iv.i972.sroa.phi.sroa.speculated, %603
  br i1 %602, label %601, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976: ; preds = %601
  %605 = fmul <8 x float> %484, %484
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %487, <8 x float> %484)
  %607 = fmul <8 x float> %492, %606
  %608 = fsub <8 x float> %591, %590
  %609 = select <8 x i1> %465, <8 x float> %600, <8 x float> zeroinitializer
  store <8 x float> %604, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i974 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %610 = fadd <8 x float> %609, %.sroa.01.0.copyload.i974
  store <8 x float> %610, ptr %68, align 32, !tbaa !15
  %611 = fadd <8 x float> %567, %608
  %612 = fmul <8 x float> %485, %611
  %613 = fmul <8 x float> %605, %607
  %614 = fmul <8 x float> %449, %612
  %615 = fmul <8 x float> %450, %613
  %616 = fmul <8 x float> %451, %612
  %617 = fmul <8 x float> %452, %613
  %618 = fmul <8 x float> %453, %612
  %619 = fmul <8 x float> %454, %613
  %620 = fadd <8 x float> %.sroa.03685.14348, %614
  %621 = fadd <8 x float> %.sroa.163692.14349, %615
  %622 = fadd <8 x float> %.sroa.03667.14346, %616
  %623 = fadd <8 x float> %.sroa.163674.14347, %617
  %624 = fadd <8 x float> %.sroa.03650.14344, %618
  %625 = fadd <8 x float> %.sroa.16.14345, %619
  %626 = getelementptr inbounds float, ptr %7, i64 %444
  %627 = fadd <8 x float> %615, %614
  %628 = fadd <8 x float> %617, %616
  %629 = fadd <8 x float> %619, %618
  %630 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %626, align 16, !tbaa !15
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %626, align 16, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %636 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16, !tbaa !15
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16, !tbaa !15
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %642 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %644 = fadd <4 x float> %642, %643
  %645 = load <4 x float>, ptr %641, align 16, !tbaa !15
  %646 = fsub <4 x float> %645, %644
  store <4 x float> %646, ptr %641, align 16, !tbaa !15
  %indvars.iv.next4453 = add nsw i64 %indvars.iv4452, 1
  %exitcond4456.not = icmp eq i64 %indvars.iv.next4453, %wide.trip.count4455
  br i1 %exitcond4456.not, label %.loopexit, label %.critedge4625, !llvm.loop !104

647:                                              ; preds = %182
  br i1 %103, label %.preheader4200, label %.preheader4202

.preheader4202:                                   ; preds = %647
  br i1 %183, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4202
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04713, align 32
  %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.94714, align 32
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.04710, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.9, align 32
  %648 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1146

.preheader4200:                                   ; preds = %647
  br i1 %183, label %.lr.ph4268, label %.critedge3

.lr.ph4268:                                       ; preds = %.preheader4200
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04713, align 32
  %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.94714, align 32
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04710, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %649 = sext i32 %76 to i64
  %wide.trip.count4419 = sext i32 %78 to i64
  br label %650

650:                                              ; preds = %.lr.ph4268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4416 = phi i64 [ %649, %.lr.ph4268 ], [ %indvars.iv.next4417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.34266 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.34265 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.34264 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34263 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34262 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.34261 = phi <8 x float> [ zeroinitializer, %.lr.ph4268 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %651 = load ptr, ptr %56, align 8, !tbaa !56
  %652 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %651, i64 %indvars.iv4416, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !87
  %.not515 = icmp eq i32 %653, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %650
  %654 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4416
  %655 = load i32, ptr %654, align 4, !tbaa !68
  %656 = shl nsw i32 %655, 2
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !88
  %659 = insertelement <8 x i32> poison, i32 %658, i64 0
  %660 = shufflevector <8 x i32> %659, <8 x i32> poison, <8 x i32> zeroinitializer
  %661 = and <8 x i32> %.sroa.04715.0.copyload, %660
  %.not4783 = icmp eq <8 x i32> %661, zeroinitializer
  %662 = and <8 x i32> %.sroa.6.0.copyload, %660
  %.not4784 = icmp eq <8 x i32> %662, zeroinitializer
  %663 = mul nsw i32 %655, 12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %54, i64 %664
  %.val619 = load <4 x float>, ptr %665, align 1, !tbaa !15
  %666 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4258 = getelementptr float, ptr %invariant.gep, i64 %664
  %.val618 = load <4 x float>, ptr %gep4258, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4260 = getelementptr float, ptr %invariant.gep4210, i64 %664
  %.val617 = load <4 x float>, ptr %gep4260, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fsub <8 x float> %129, %666
  %670 = fsub <8 x float> %135, %666
  %671 = fsub <8 x float> %142, %667
  %672 = fsub <8 x float> %148, %667
  %673 = fsub <8 x float> %155, %668
  %674 = fsub <8 x float> %161, %668
  %675 = fmul <8 x float> %669, %669
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %673, %673
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %670, %670
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %674, %674
  %684 = fadd <8 x float> %682, %683
  %685 = fcmp olt <8 x float> %679, %50
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = fcmp olt <8 x float> %684, %50
  %688 = sext <8 x i1> %687 to <8 x i32>
  %689 = icmp eq i32 %655, %81
  %690 = select <8 x i1> %685, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944574780, <8 x i32> zeroinitializer
  %691 = select <8 x i1> %687, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044584781, <8 x i32> zeroinitializer
  %.sroa.04057.3 = select i1 %689, <8 x i32> %690, <8 x i32> %686
  %.sroa.84063.3 = select i1 %689, <8 x i32> %691, <8 x i32> %688
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %684, <8 x float> splat (float 0x3E99A2B5C0000000))
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %695 = fmul <8 x float> %692, %694
  %696 = fmul <8 x float> %694, splat (float -5.000000e-01)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> splat (float -3.000000e+00))
  %698 = fmul <8 x float> %696, %697
  %699 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %693)
  %700 = fmul <8 x float> %693, %699
  %701 = fmul <8 x float> %699, splat (float -5.000000e-01)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %699, <8 x float> splat (float -3.000000e+00))
  %703 = fmul <8 x float> %701, %702
  %704 = bitcast <8 x float> %698 to <8 x i32>
  %705 = bitcast <8 x float> %703 to <8 x i32>
  %706 = sext i32 %656 to i64
  %707 = getelementptr inbounds float, ptr %52, i64 %706
  %.val616 = load <4 x float>, ptr %707, align 1, !tbaa !15
  %708 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fmul <8 x float> %.sroa.03795.1, %708
  %710 = and <8 x i32> %.sroa.04057.3, %704
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = and <8 x i32> %.sroa.84063.3, %705
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = fmul <8 x float> %711, %711
  %715 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %710
  %716 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %712
  %717 = fmul <8 x float> %692, %711
  %718 = fmul <8 x float> %693, %713
  %719 = fmul <8 x float> %25, %717
  %720 = fmul <8 x float> %25, %718
  %721 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %719)
  %722 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %720)
  %723 = fmul <8 x float> %.sroa.73799.1, %708
  %724 = bitcast <8 x i32> %715 to <8 x float>
  %725 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %719, i32 3)
  %726 = fsub <8 x float> %719, %725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44752)
  br label %727

727:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %727
  %728 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %727 ]
  %indvars.iv4413.sroa.phi = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44752, %727 ]
  %indvars.iv4413.sroa.phi4753 = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44756, %727 ]
  %indvars.iv4413.sroa.phi4757 = phi ptr [ %.sroa.04759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44760, %727 ]
  %indvars.iv4413.sroa.phi4761.sroa.speculated = phi <8 x i32> [ %721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %722, %727 ]
  %.sroa.0.0.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 0
  %729 = sext i32 %.sroa.0.0.vec.extract.i1066 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 1
  %732 = sext i32 %.sroa.0.4.vec.extract.i1067 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 2
  %735 = sext i32 %.sroa.0.8.vec.extract.i1068 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 3
  %738 = sext i32 %.sroa.0.12.vec.extract.i1069 to i64
  %739 = getelementptr inbounds float, ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 4
  %741 = sext i32 %.sroa.0.16.vec.extract.i1070 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 5
  %744 = sext i32 %.sroa.0.20.vec.extract.i1071 to i64
  %745 = getelementptr inbounds float, ptr %30, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 6
  %747 = sext i32 %.sroa.0.24.vec.extract.i1072 to i64
  %748 = getelementptr inbounds float, ptr %30, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4413.sroa.phi4761.sroa.speculated, i64 7
  %750 = sext i32 %.sroa.0.28.vec.extract.i1073 to i64
  %751 = getelementptr inbounds float, ptr %30, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = shufflevector <2 x float> %731, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %737, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv4413.sroa.phi4757, align 32, !tbaa !15
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %760, ptr %indvars.iv4413.sroa.phi4753, align 32, !tbaa !15
  %761 = getelementptr inbounds float, ptr %32, i64 %729
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15
  %763 = getelementptr inbounds float, ptr %32, i64 %732
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = getelementptr inbounds float, ptr %32, i64 %735
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !15
  %767 = getelementptr inbounds float, ptr %32, i64 %738
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15
  %769 = getelementptr inbounds float, ptr %32, i64 %741
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15
  %771 = getelementptr inbounds float, ptr %32, i64 %744
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !15
  %773 = getelementptr inbounds float, ptr %32, i64 %747
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !15
  %775 = getelementptr inbounds float, ptr %32, i64 %750
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15
  %777 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %783, ptr %indvars.iv4413.sroa.phi, align 32, !tbaa !15
  br i1 %728, label %727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %727
  %784 = bitcast <8 x i32> %716 to <8 x float>
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %720, i32 3)
  %786 = fsub <8 x float> %720, %785
  %.sroa.04755.0..sroa.04755.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !105
  %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !15, !noalias !105
  %787 = fsub <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.01.0.copyload.i1082, %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1083
  %.sroa.44756.0..sroa.44756.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !105
  %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !15, !noalias !105
  %788 = fsub <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.01.0.copyload.i1084, %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1085
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %787, <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1083)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %788, <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1085)
  %791 = fneg <8 x float> %789
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %717, <8 x float> %724)
  %793 = fneg <8 x float> %790
  %794 = fmul <8 x float> %28, %726
  %795 = fadd <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.0.0.copyload.i1083, %789
  %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !108
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.0.0.copyload.i1102)
  %797 = fmul <8 x float> %28, %786
  %798 = fadd <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.0.0.copyload.i1085, %790
  %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !108
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %798, <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.0.0.copyload.i1107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  %800 = fmul <8 x float> %709, %792
  %801 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %39
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fadd <8 x float> %796, %802
  %804 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %39
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = fadd <8 x float> %799, %805
  %807 = fsub <8 x float> %724, %803
  %808 = fmul <8 x float> %709, %807
  %809 = fsub <8 x float> %784, %806
  %810 = fmul <8 x float> %723, %809
  %811 = bitcast <8 x float> %808 to <8 x i32>
  %812 = and <8 x i32> %.sroa.04057.3, %811
  %813 = bitcast <8 x float> %810 to <8 x i32>
  %814 = and <8 x i32> %.sroa.84063.3, %813
  %815 = shl nsw i32 %655, 3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %11, i64 %816
  %.val615 = load <4 x float>, ptr %817, align 1, !tbaa !15
  %818 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = or disjoint i32 %815, 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds float, ptr %11, i64 %820
  %.val614 = load <4 x float>, ptr %821, align 1, !tbaa !15
  %822 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fadd <8 x float> %818, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1128
  %824 = fadd <8 x float> %818, %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1130
  %825 = fmul <8 x float> %822, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1132
  %826 = fmul <8 x float> %822, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %827 = fmul <8 x float> %823, %711
  %828 = fmul <8 x float> %824, %713
  %829 = fmul <8 x float> %827, %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %829, %831
  %833 = fmul <8 x float> %830, %830
  %834 = fmul <8 x float> %830, %833
  %835 = select <8 x i1> %.not4783, <8 x float> zeroinitializer, <8 x float> %832
  %836 = select <8 x i1> %.not4784, <8 x float> zeroinitializer, <8 x float> %834
  %837 = fmul <8 x float> %825, %835
  %838 = fmul <8 x float> %826, %836
  %839 = fmul <8 x float> %837, %835
  %840 = fmul <8 x float> %838, %836
  %841 = fsub <8 x float> %839, %837
  %842 = fmul <8 x float> %823, %823
  %843 = fmul <8 x float> %824, %824
  %844 = fmul <8 x float> %842, %842
  %845 = fmul <8 x float> %842, %844
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %843, %846
  %848 = fmul <8 x float> %825, %845
  %849 = fmul <8 x float> %826, %847
  %850 = fmul <8 x float> %845, %848
  %851 = fmul <8 x float> %847, %849
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %42, <8 x float> %837)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %42, <8 x float> %838)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %45, <8 x float> %839)
  %855 = fmul <8 x float> %852, splat (float 0xBFC5555560000000)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %855)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %45, <8 x float> %840)
  %858 = fmul <8 x float> %853, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = bitcast <8 x float> %856 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = select <8 x i1> %.not4783, <8 x i32> zeroinitializer, <8 x i32> %860
  %863 = select <8 x i1> %.not4784, <8 x i32> zeroinitializer, <8 x i32> %861
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %868

.preheader.i:                                     ; preds = %868
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %718, <8 x float> %784)
  %865 = fmul <8 x float> %723, %864
  %866 = and <8 x i32> %862, %.sroa.04057.3
  %867 = and <8 x i32> %863, %.sroa.84063.3
  store <8 x float> %871, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %872

868:                                              ; preds = %868, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539
  %869 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %868 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %812, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %814, %868 ]
  %870 = phi <8 x float> [ %.promoted.i1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %871, %868 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1199.sroa.phi.sroa.speculated.in to <8 x float>
  %871 = fadd <8 x float> %870, %indvars.iv.i1199.sroa.phi.sroa.speculated
  br i1 %869, label %868, label %.preheader.i, !llvm.loop !111

872:                                              ; preds = %872, %.preheader.i
  %873 = phi i1 [ true, %.preheader.i ], [ false, %872 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %866, %.preheader.i ], [ %867, %872 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %874, %872 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %874 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %873, label %872, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %872
  %875 = fmul <8 x float> %713, %713
  %876 = fsub <8 x float> %840, %838
  store <8 x float> %874, ptr %68, align 32, !tbaa !15
  %877 = fadd <8 x float> %800, %841
  %878 = fmul <8 x float> %714, %877
  %879 = fadd <8 x float> %865, %876
  %880 = fmul <8 x float> %875, %879
  %881 = fmul <8 x float> %669, %878
  %882 = fmul <8 x float> %670, %880
  %883 = fmul <8 x float> %671, %878
  %884 = fmul <8 x float> %672, %880
  %885 = fmul <8 x float> %673, %878
  %886 = fmul <8 x float> %674, %880
  %887 = fadd <8 x float> %.sroa.03685.34265, %881
  %888 = fadd <8 x float> %.sroa.163692.34266, %882
  %889 = fadd <8 x float> %.sroa.03667.34263, %883
  %890 = fadd <8 x float> %.sroa.163674.34264, %884
  %891 = fadd <8 x float> %.sroa.03650.34261, %885
  %892 = fadd <8 x float> %.sroa.16.34262, %886
  %893 = getelementptr inbounds float, ptr %7, i64 %664
  %894 = fadd <8 x float> %881, %882
  %895 = fadd <8 x float> %883, %884
  %896 = fadd <8 x float> %885, %886
  %897 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = fadd <4 x float> %897, %898
  %900 = load <4 x float>, ptr %893, align 16, !tbaa !15
  %901 = fsub <4 x float> %900, %899
  store <4 x float> %901, ptr %893, align 16, !tbaa !15
  %902 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %903 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = fadd <4 x float> %903, %904
  %906 = load <4 x float>, ptr %902, align 16, !tbaa !15
  %907 = fsub <4 x float> %906, %905
  store <4 x float> %907, ptr %902, align 16, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %909 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %911 = fadd <4 x float> %909, %910
  %912 = load <4 x float>, ptr %908, align 16, !tbaa !15
  %913 = fsub <4 x float> %912, %911
  store <4 x float> %913, ptr %908, align 16, !tbaa !15
  %indvars.iv.next4417 = add nsw i64 %indvars.iv4416, 1
  %exitcond4420.not = icmp eq i64 %indvars.iv.next4417, %wide.trip.count4419
  br i1 %exitcond4420.not, label %.loopexit, label %650, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %650
  %914 = trunc nsw i64 %indvars.iv4416 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4200
  %.sroa.03650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03650.34261, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.16.34262, %.critedge3.loopexit ]
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03667.34263, %.critedge3.loopexit ]
  %.sroa.163674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163674.34264, %.critedge3.loopexit ]
  %.sroa.03685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03685.34265, %.critedge3.loopexit ]
  %.sroa.163692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163692.34266, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader4200 ], [ %914, %.critedge3.loopexit ]
  %915 = icmp slt i32 %.2.lcssa, %78
  br i1 %915, label %.lr.ph4299, label %.loopexit

.lr.ph4299:                                       ; preds = %.critedge3
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !114
  %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94714, align 32, !tbaa !15, !noalias !114
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %916 = sext i32 %.2.lcssa to i64
  %wide.trip.count4430 = sext i32 %78 to i64
  br label %.critedge4630

.critedge4630:                                    ; preds = %.lr.ph4299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv4427 = phi i64 [ %916, %.lr.ph4299 ], [ %indvars.iv.next4428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163692.44297 = phi <8 x float> [ %.sroa.163692.3.lcssa, %.lr.ph4299 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03685.44296 = phi <8 x float> [ %.sroa.03685.3.lcssa, %.lr.ph4299 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163674.44295 = phi <8 x float> [ %.sroa.163674.3.lcssa, %.lr.ph4299 ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03667.44294 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4299 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.44293 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4299 ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03650.44292 = phi <8 x float> [ %.sroa.03650.3.lcssa, %.lr.ph4299 ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %917 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4427
  %918 = load i32, ptr %917, align 4, !tbaa !68
  %919 = shl nsw i32 %918, 2
  %920 = mul nsw i32 %918, 12
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %54, i64 %921
  %.val613 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4289 = getelementptr float, ptr %invariant.gep, i64 %921
  %.val612 = load <4 x float>, ptr %gep4289, align 1, !tbaa !15
  %924 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4291 = getelementptr float, ptr %invariant.gep4210, i64 %921
  %.val611 = load <4 x float>, ptr %gep4291, align 1, !tbaa !15
  %925 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fsub <8 x float> %129, %923
  %927 = fsub <8 x float> %135, %923
  %928 = fsub <8 x float> %142, %924
  %929 = fsub <8 x float> %148, %924
  %930 = fsub <8 x float> %155, %925
  %931 = fsub <8 x float> %161, %925
  %932 = fmul <8 x float> %926, %926
  %933 = fmul <8 x float> %928, %928
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %930, %930
  %936 = fadd <8 x float> %934, %935
  %937 = fmul <8 x float> %927, %927
  %938 = fmul <8 x float> %929, %929
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %931, %931
  %941 = fadd <8 x float> %939, %940
  %942 = fcmp olt <8 x float> %936, %50
  %943 = fcmp olt <8 x float> %941, %50
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0x3E99A2B5C0000000))
  %945 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0x3E99A2B5C0000000))
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %944)
  %947 = fmul <8 x float> %944, %946
  %948 = fmul <8 x float> %946, splat (float -5.000000e-01)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float -3.000000e+00))
  %950 = fmul <8 x float> %948, %949
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %945)
  %952 = fmul <8 x float> %945, %951
  %953 = fmul <8 x float> %951, splat (float -5.000000e-01)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> splat (float -3.000000e+00))
  %955 = fmul <8 x float> %953, %954
  %956 = sext i32 %919 to i64
  %957 = getelementptr inbounds float, ptr %52, i64 %956
  %.val610 = load <4 x float>, ptr %957, align 1, !tbaa !15
  %958 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = fmul <8 x float> %.sroa.03795.1, %958
  %960 = select <8 x i1> %942, <8 x float> %950, <8 x float> zeroinitializer
  %961 = select <8 x i1> %943, <8 x float> %955, <8 x float> zeroinitializer
  %962 = fmul <8 x float> %960, %960
  %963 = fmul <8 x float> %944, %960
  %964 = fmul <8 x float> %945, %961
  %965 = fmul <8 x float> %25, %963
  %966 = fmul <8 x float> %25, %964
  %967 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %965)
  %968 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %966)
  %969 = fmul <8 x float> %.sroa.73799.1, %958
  %970 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %965, i32 3)
  %971 = fsub <8 x float> %965, %970
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44767)
  br label %972

972:                                              ; preds = %.critedge4630, %972
  %973 = phi i1 [ true, %.critedge4630 ], [ false, %972 ]
  %indvars.iv4424.sroa.phi = phi ptr [ %.sroa.04766, %.critedge4630 ], [ %.sroa.44767, %972 ]
  %indvars.iv4424.sroa.phi4768 = phi ptr [ %.sroa.04770, %.critedge4630 ], [ %.sroa.44771, %972 ]
  %indvars.iv4424.sroa.phi4772 = phi ptr [ %.sroa.04774, %.critedge4630 ], [ %.sroa.44775, %972 ]
  %indvars.iv4424.sroa.phi4776.sroa.speculated = phi <8 x i32> [ %967, %.critedge4630 ], [ %968, %972 ]
  %.sroa.0.0.vec.extract.i1284 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 0
  %974 = sext i32 %.sroa.0.0.vec.extract.i1284 to i64
  %975 = getelementptr inbounds float, ptr %30, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 1
  %977 = sext i32 %.sroa.0.4.vec.extract.i1285 to i64
  %978 = getelementptr inbounds float, ptr %30, i64 %977
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 2
  %980 = sext i32 %.sroa.0.8.vec.extract.i1286 to i64
  %981 = getelementptr inbounds float, ptr %30, i64 %980
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 3
  %983 = sext i32 %.sroa.0.12.vec.extract.i1287 to i64
  %984 = getelementptr inbounds float, ptr %30, i64 %983
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 4
  %986 = sext i32 %.sroa.0.16.vec.extract.i1288 to i64
  %987 = getelementptr inbounds float, ptr %30, i64 %986
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 5
  %989 = sext i32 %.sroa.0.20.vec.extract.i1289 to i64
  %990 = getelementptr inbounds float, ptr %30, i64 %989
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 6
  %992 = sext i32 %.sroa.0.24.vec.extract.i1290 to i64
  %993 = getelementptr inbounds float, ptr %30, i64 %992
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4776.sroa.speculated, i64 7
  %995 = sext i32 %.sroa.0.28.vec.extract.i1291 to i64
  %996 = getelementptr inbounds float, ptr %30, i64 %995
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !15
  %998 = shufflevector <2 x float> %976, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %979, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %982, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %985, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv4424.sroa.phi4772, align 32, !tbaa !15
  %1005 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1005, ptr %indvars.iv4424.sroa.phi4768, align 32, !tbaa !15
  %1006 = getelementptr inbounds float, ptr %32, i64 %974
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = getelementptr inbounds float, ptr %32, i64 %977
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !15
  %1010 = getelementptr inbounds float, ptr %32, i64 %980
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !15
  %1012 = getelementptr inbounds float, ptr %32, i64 %983
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !15
  %1014 = getelementptr inbounds float, ptr %32, i64 %986
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !15
  %1016 = getelementptr inbounds float, ptr %32, i64 %989
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !15
  %1018 = getelementptr inbounds float, ptr %32, i64 %992
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !15
  %1020 = getelementptr inbounds float, ptr %32, i64 %995
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !15
  %1022 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1028 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1028, ptr %indvars.iv4424.sroa.phi, align 32, !tbaa !15
  br i1 %973, label %972, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %972
  %1029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %966, i32 3)
  %1030 = fsub <8 x float> %966, %1029
  %.sroa.04770.0..sroa.04770.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !120
  %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.04774, align 32, !tbaa !15, !noalias !120
  %1031 = fsub <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.01.0.copyload.i1300, %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1301
  %.sroa.44771.0..sroa.44771.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !120
  %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.44775, align 32, !tbaa !15, !noalias !120
  %1032 = fsub <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.01.0.copyload.i1302, %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1303
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %1031, <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1301)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1032, <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1303)
  %1035 = fneg <8 x float> %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %963, <8 x float> %960)
  %1037 = fneg <8 x float> %1034
  %1038 = fmul <8 x float> %28, %971
  %1039 = fadd <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.0.0.copyload.i1301, %1033
  %.sroa.04766.0..sroa.04766.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !123
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1039, <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.0.0.copyload.i1320)
  %1041 = fmul <8 x float> %28, %1030
  %1042 = fadd <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.0.0.copyload.i1303, %1034
  %.sroa.44767.0..sroa.44767.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !123
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.0.0.copyload.i1325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44775)
  %1044 = fmul <8 x float> %959, %1036
  %1045 = fadd <8 x float> %38, %1040
  %1046 = fadd <8 x float> %38, %1043
  %1047 = fsub <8 x float> %960, %1045
  %1048 = fmul <8 x float> %959, %1047
  %1049 = fsub <8 x float> %961, %1046
  %1050 = fmul <8 x float> %969, %1049
  %1051 = select <8 x i1> %942, <8 x float> %1048, <8 x float> zeroinitializer
  %1052 = select <8 x i1> %943, <8 x float> %1050, <8 x float> zeroinitializer
  %1053 = shl nsw i32 %918, 3
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %11, i64 %1054
  %.val609 = load <4 x float>, ptr %1055, align 1, !tbaa !15
  %1056 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = or disjoint i32 %1053, 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %11, i64 %1058
  %.val608 = load <4 x float>, ptr %1059, align 1, !tbaa !15
  %1060 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = fadd <8 x float> %1056, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1344
  %1062 = fadd <8 x float> %1056, %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1346
  %1063 = fmul <8 x float> %1060, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1348
  %1064 = fmul <8 x float> %1060, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1065 = fmul <8 x float> %960, %1061
  %1066 = fmul <8 x float> %961, %1062
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %1066, %1066
  %1069 = fmul <8 x float> %1067, %1067
  %1070 = fmul <8 x float> %1067, %1069
  %1071 = fmul <8 x float> %1068, %1068
  %1072 = fmul <8 x float> %1068, %1071
  %1073 = fmul <8 x float> %1063, %1070
  %1074 = fmul <8 x float> %1064, %1072
  %1075 = fmul <8 x float> %1070, %1073
  %1076 = fsub <8 x float> %1075, %1073
  %1077 = fmul <8 x float> %1061, %1061
  %1078 = fmul <8 x float> %1062, %1062
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1063, %1080
  %1084 = fmul <8 x float> %1064, %1082
  %1085 = fmul <8 x float> %1080, %1083
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %42, <8 x float> %1073)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %42, <8 x float> %1074)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %45, <8 x float> %1075)
  %1089 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1092 = select <8 x i1> %942, <8 x float> %1090, <8 x float> zeroinitializer
  %.promoted.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1099

.preheader.i1409:                                 ; preds = %1099
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %964, <8 x float> %961)
  %1094 = fmul <8 x float> %1072, %1074
  %1095 = fmul <8 x float> %1082, %1084
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %45, <8 x float> %1094)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1098 = select <8 x i1> %943, <8 x float> %1097, <8 x float> zeroinitializer
  store <8 x float> %1102, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1410 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1103

1099:                                             ; preds = %1099, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545
  %1100 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1099 ]
  %indvars.iv.i1407.sroa.phi.sroa.speculated = phi <8 x float> [ %1051, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1052, %1099 ]
  %1101 = phi <8 x float> [ %.promoted.i1406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1102, %1099 ]
  %1102 = fadd <8 x float> %indvars.iv.i1407.sroa.phi.sroa.speculated, %1101
  br i1 %1100, label %1099, label %.preheader.i1409, !llvm.loop !111

1103:                                             ; preds = %1103, %.preheader.i1409
  %1104 = phi i1 [ true, %.preheader.i1409 ], [ false, %1103 ]
  %indvars.iv20.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1092, %.preheader.i1409 ], [ %1098, %1103 ]
  %.sroa.01.0.copyload1617.i1412 = phi <8 x float> [ %.promoted15.i1410, %.preheader.i1409 ], [ %1105, %1103 ]
  %1105 = fadd <8 x float> %indvars.iv20.i1411.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1412
  br i1 %1104, label %1103, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %1103
  %1106 = fmul <8 x float> %961, %961
  %1107 = fmul <8 x float> %969, %1093
  %1108 = fsub <8 x float> %1094, %1074
  store <8 x float> %1105, ptr %68, align 32, !tbaa !15
  %1109 = fadd <8 x float> %1044, %1076
  %1110 = fmul <8 x float> %962, %1109
  %1111 = fadd <8 x float> %1107, %1108
  %1112 = fmul <8 x float> %1106, %1111
  %1113 = fmul <8 x float> %926, %1110
  %1114 = fmul <8 x float> %927, %1112
  %1115 = fmul <8 x float> %928, %1110
  %1116 = fmul <8 x float> %929, %1112
  %1117 = fmul <8 x float> %930, %1110
  %1118 = fmul <8 x float> %931, %1112
  %1119 = fadd <8 x float> %.sroa.03685.44296, %1113
  %1120 = fadd <8 x float> %.sroa.163692.44297, %1114
  %1121 = fadd <8 x float> %.sroa.03667.44294, %1115
  %1122 = fadd <8 x float> %.sroa.163674.44295, %1116
  %1123 = fadd <8 x float> %.sroa.03650.44292, %1117
  %1124 = fadd <8 x float> %.sroa.16.44293, %1118
  %1125 = getelementptr inbounds float, ptr %7, i64 %921
  %1126 = fadd <8 x float> %1113, %1114
  %1127 = fadd <8 x float> %1115, %1116
  %1128 = fadd <8 x float> %1117, %1118
  %1129 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1125, align 16, !tbaa !15
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1125, align 16, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1135 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = load <4 x float>, ptr %1134, align 16, !tbaa !15
  %1139 = fsub <4 x float> %1138, %1137
  store <4 x float> %1139, ptr %1134, align 16, !tbaa !15
  %1140 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1141 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1143 = fadd <4 x float> %1141, %1142
  %1144 = load <4 x float>, ptr %1140, align 16, !tbaa !15
  %1145 = fsub <4 x float> %1144, %1143
  store <4 x float> %1145, ptr %1140, align 16, !tbaa !15
  %indvars.iv.next4428 = add nsw i64 %indvars.iv4427, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4428, %wide.trip.count4430
  br i1 %exitcond4431.not, label %.loopexit, label %.critedge4630, !llvm.loop !126

1146:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4398 = phi i64 [ %648, %.lr.ph ], [ %indvars.iv.next4399, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.54217 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.54216 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.54215 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54214 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54213 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.54212 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1147 = load ptr, ptr %56, align 8, !tbaa !56
  %1148 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1147, i64 %indvars.iv4398, i32 1
  %1149 = load i32, ptr %1148, align 4, !tbaa !87
  %.not = icmp eq i32 %1149, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1146
  %1150 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4398
  %1151 = load i32, ptr %1150, align 4, !tbaa !68
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !88
  %1154 = insertelement <8 x i32> poison, i32 %1153, i64 0
  %1155 = shufflevector <8 x i32> %1154, <8 x i32> poison, <8 x i32> zeroinitializer
  %1156 = and <8 x i32> %.sroa.04715.0.copyload, %1155
  %1157 = icmp ne <8 x i32> %1156, zeroinitializer
  %1158 = and <8 x i32> %.sroa.6.0.copyload, %1155
  %1159 = icmp ne <8 x i32> %1158, zeroinitializer
  %1160 = mul nsw i32 %1151, 12
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %54, i64 %1161
  %.val607 = load <4 x float>, ptr %1162, align 1, !tbaa !15
  %1163 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1161
  %.val606 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1164 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4211 = getelementptr float, ptr %invariant.gep4210, i64 %1161
  %.val605 = load <4 x float>, ptr %gep4211, align 1, !tbaa !15
  %1165 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fsub <8 x float> %129, %1163
  %1167 = fsub <8 x float> %135, %1163
  %1168 = fsub <8 x float> %142, %1164
  %1169 = fsub <8 x float> %148, %1164
  %1170 = fsub <8 x float> %155, %1165
  %1171 = fsub <8 x float> %161, %1165
  %1172 = fmul <8 x float> %1166, %1166
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1167, %1167
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fcmp olt <8 x float> %1176, %50
  %1183 = fcmp olt <8 x float> %1181, %50
  %narrow = select <8 x i1> %1182, <8 x i1> %1157, <8 x i1> zeroinitializer
  %narrow4782 = select <8 x i1> %1183, <8 x i1> %1159, <8 x i1> zeroinitializer
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1181, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1184)
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = fmul <8 x float> %1186, splat (float -5.000000e-01)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> splat (float -3.000000e+00))
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1192 = fmul <8 x float> %1185, %1191
  %1193 = fmul <8 x float> %1191, splat (float -5.000000e-01)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> splat (float -3.000000e+00))
  %1195 = fmul <8 x float> %1193, %1194
  %1196 = select <8 x i1> %narrow, <8 x float> %1190, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %narrow4782, <8 x float> %1195, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %1196, %1196
  %1199 = shl nsw i32 %1151, 3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds float, ptr %11, i64 %1200
  %.val604 = load <4 x float>, ptr %1201, align 1, !tbaa !15
  %1202 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = or disjoint i32 %1199, 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %11, i64 %1204
  %.val603 = load <4 x float>, ptr %1205, align 1, !tbaa !15
  %1206 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1207 = fadd <8 x float> %1202, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1483
  %1208 = fadd <8 x float> %1202, %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1485
  %1209 = fmul <8 x float> %1206, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1487
  %1210 = fmul <8 x float> %1206, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489
  %1211 = fmul <8 x float> %1207, %1196
  %1212 = fmul <8 x float> %1208, %1197
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1212, %1212
  %1215 = fmul <8 x float> %1213, %1213
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = fmul <8 x float> %1214, %1214
  %1218 = fmul <8 x float> %1214, %1217
  %1219 = fmul <8 x float> %1209, %1216
  %1220 = fmul <8 x float> %1210, %1218
  %1221 = fmul <8 x float> %1216, %1219
  %1222 = fmul <8 x float> %1218, %1220
  %1223 = fsub <8 x float> %1221, %1219
  %1224 = fmul <8 x float> %1207, %1207
  %1225 = fmul <8 x float> %1208, %1208
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = fmul <8 x float> %1224, %1226
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1225, %1228
  %1230 = fmul <8 x float> %1209, %1227
  %1231 = fmul <8 x float> %1210, %1229
  %1232 = fmul <8 x float> %1227, %1230
  %1233 = fmul <8 x float> %1229, %1231
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %42, <8 x float> %1219)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %42, <8 x float> %1220)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %45, <8 x float> %1221)
  %1237 = fmul <8 x float> %1234, splat (float 0xBFC5555560000000)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1237)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %45, <8 x float> %1222)
  %1240 = fmul <8 x float> %1235, splat (float 0xBFC5555560000000)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1240)
  %1242 = bitcast <8 x float> %1238 to <8 x i32>
  %1243 = bitcast <8 x float> %1241 to <8 x i32>
  %1244 = select <8 x i1> %narrow, <8 x i32> %1242, <8 x i32> zeroinitializer
  %1245 = select <8 x i1> %narrow4782, <8 x i32> %1243, <8 x i32> zeroinitializer
  %.promoted.i1549 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1246

1246:                                             ; preds = %1246, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1247 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1246 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1245, %1246 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1248, %1246 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1550.sroa.phi.sroa.speculated.in to <8 x float>
  %1248 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1550.sroa.phi.sroa.speculated
  br i1 %1247, label %1246, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1246
  %1249 = fmul <8 x float> %1197, %1197
  %1250 = fsub <8 x float> %1222, %1220
  store <8 x float> %1248, ptr %68, align 32, !tbaa !15
  %1251 = fmul <8 x float> %1198, %1223
  %1252 = fmul <8 x float> %1249, %1250
  %1253 = fmul <8 x float> %1166, %1251
  %1254 = fmul <8 x float> %1167, %1252
  %1255 = fmul <8 x float> %1168, %1251
  %1256 = fmul <8 x float> %1169, %1252
  %1257 = fmul <8 x float> %1170, %1251
  %1258 = fmul <8 x float> %1171, %1252
  %1259 = fadd <8 x float> %.sroa.03685.54216, %1253
  %1260 = fadd <8 x float> %.sroa.163692.54217, %1254
  %1261 = fadd <8 x float> %.sroa.03667.54214, %1255
  %1262 = fadd <8 x float> %.sroa.163674.54215, %1256
  %1263 = fadd <8 x float> %.sroa.03650.54212, %1257
  %1264 = fadd <8 x float> %.sroa.16.54213, %1258
  %1265 = getelementptr inbounds float, ptr %7, i64 %1161
  %1266 = fadd <8 x float> %1253, %1254
  %1267 = fadd <8 x float> %1255, %1256
  %1268 = fadd <8 x float> %1257, %1258
  %1269 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1265, align 16, !tbaa !15
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1265, align 16, !tbaa !15
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1275 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1274, align 16, !tbaa !15
  %1280 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1281 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1280, align 16, !tbaa !15
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1280, align 16, !tbaa !15
  %indvars.iv.next4399 = add nsw i64 %indvars.iv4398, 1
  %exitcond4401.not = icmp eq i64 %indvars.iv.next4399, %wide.trip.count
  br i1 %exitcond4401.not, label %.loopexit, label %1146, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1146
  %1286 = trunc nsw i64 %indvars.iv4398 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4202
  %.sroa.03650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03650.54212, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.16.54213, %.critedge5.loopexit ]
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03667.54214, %.critedge5.loopexit ]
  %.sroa.163674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163674.54215, %.critedge5.loopexit ]
  %.sroa.03685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03685.54216, %.critedge5.loopexit ]
  %.sroa.163692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163692.54217, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader4202 ], [ %1286, %.critedge5.loopexit ]
  %1287 = icmp slt i32 %.4.lcssa, %78
  br i1 %1287, label %.lr.ph4245, label %.loopexit

.lr.ph4245:                                       ; preds = %.critedge5
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !15, !noalias !129
  %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.94714, align 32, !tbaa !15, !noalias !129
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1618 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1288 = sext i32 %.4.lcssa to i64
  %wide.trip.count4405 = sext i32 %78 to i64
  br label %1289

1289:                                             ; preds = %.lr.ph4245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680
  %indvars.iv4402 = phi i64 [ %1288, %.lr.ph4245 ], [ %indvars.iv.next4403, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163692.64243 = phi <8 x float> [ %.sroa.163692.5.lcssa, %.lr.ph4245 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03685.64242 = phi <8 x float> [ %.sroa.03685.5.lcssa, %.lr.ph4245 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163674.64241 = phi <8 x float> [ %.sroa.163674.5.lcssa, %.lr.ph4245 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03667.64240 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4245 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.16.64239 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4245 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03650.64238 = phi <8 x float> [ %.sroa.03650.5.lcssa, %.lr.ph4245 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %1290 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4402
  %1291 = load i32, ptr %1290, align 4, !tbaa !68
  %1292 = mul nsw i32 %1291, 12
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %54, i64 %1293
  %.val602 = load <4 x float>, ptr %1294, align 1, !tbaa !15
  %1295 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4235 = getelementptr float, ptr %invariant.gep, i64 %1293
  %.val601 = load <4 x float>, ptr %gep4235, align 1, !tbaa !15
  %1296 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4237 = getelementptr float, ptr %invariant.gep4210, i64 %1293
  %.val600 = load <4 x float>, ptr %gep4237, align 1, !tbaa !15
  %1297 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1298 = fsub <8 x float> %129, %1295
  %1299 = fsub <8 x float> %135, %1295
  %1300 = fsub <8 x float> %142, %1296
  %1301 = fsub <8 x float> %148, %1296
  %1302 = fsub <8 x float> %155, %1297
  %1303 = fsub <8 x float> %161, %1297
  %1304 = fmul <8 x float> %1298, %1298
  %1305 = fmul <8 x float> %1300, %1300
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1302, %1302
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fmul <8 x float> %1299, %1299
  %1310 = fmul <8 x float> %1301, %1301
  %1311 = fadd <8 x float> %1309, %1310
  %1312 = fmul <8 x float> %1303, %1303
  %1313 = fadd <8 x float> %1311, %1312
  %1314 = fcmp olt <8 x float> %1308, %50
  %1315 = fcmp olt <8 x float> %1313, %50
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1313, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1316)
  %1319 = fmul <8 x float> %1316, %1318
  %1320 = fmul <8 x float> %1318, splat (float -5.000000e-01)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> splat (float -3.000000e+00))
  %1322 = fmul <8 x float> %1320, %1321
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1317)
  %1324 = fmul <8 x float> %1317, %1323
  %1325 = fmul <8 x float> %1323, splat (float -5.000000e-01)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> splat (float -3.000000e+00))
  %1327 = fmul <8 x float> %1325, %1326
  %1328 = select <8 x i1> %1314, <8 x float> %1322, <8 x float> zeroinitializer
  %1329 = select <8 x i1> %1315, <8 x float> %1327, <8 x float> zeroinitializer
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = shl nsw i32 %1291, 3
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds float, ptr %11, i64 %1332
  %.val599 = load <4 x float>, ptr %1333, align 1, !tbaa !15
  %1334 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = or disjoint i32 %1331, 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %11, i64 %1336
  %.val598 = load <4 x float>, ptr %1337, align 1, !tbaa !15
  %1338 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = fadd <8 x float> %1334, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1614
  %1340 = fadd <8 x float> %1334, %.sroa.94714.0..sroa.94714.32..sroa.01.0.copyload.i1616
  %1341 = fmul <8 x float> %1338, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1618
  %1342 = fmul <8 x float> %1338, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620
  %1343 = fmul <8 x float> %1328, %1339
  %1344 = fmul <8 x float> %1329, %1340
  %1345 = fmul <8 x float> %1343, %1343
  %1346 = fmul <8 x float> %1344, %1344
  %1347 = fmul <8 x float> %1345, %1345
  %1348 = fmul <8 x float> %1345, %1347
  %1349 = fmul <8 x float> %1346, %1346
  %1350 = fmul <8 x float> %1346, %1349
  %1351 = fmul <8 x float> %1341, %1348
  %1352 = fmul <8 x float> %1342, %1350
  %1353 = fmul <8 x float> %1348, %1351
  %1354 = fmul <8 x float> %1350, %1352
  %1355 = fsub <8 x float> %1353, %1351
  %1356 = fmul <8 x float> %1339, %1339
  %1357 = fmul <8 x float> %1340, %1340
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fmul <8 x float> %1356, %1358
  %1360 = fmul <8 x float> %1357, %1357
  %1361 = fmul <8 x float> %1357, %1360
  %1362 = fmul <8 x float> %1341, %1359
  %1363 = fmul <8 x float> %1342, %1361
  %1364 = fmul <8 x float> %1359, %1362
  %1365 = fmul <8 x float> %1361, %1363
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %42, <8 x float> %1351)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %42, <8 x float> %1352)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %45, <8 x float> %1353)
  %1369 = fmul <8 x float> %1366, splat (float 0xBFC5555560000000)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %45, <8 x float> %1354)
  %1372 = fmul <8 x float> %1367, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = select <8 x i1> %1314, <8 x float> %1370, <8 x float> zeroinitializer
  %1375 = select <8 x i1> %1315, <8 x float> %1373, <8 x float> zeroinitializer
  %.promoted.i1676 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1376

1376:                                             ; preds = %1376, %1289
  %1377 = phi i1 [ true, %1289 ], [ false, %1376 ]
  %indvars.iv.i1677.sroa.phi.sroa.speculated = phi <8 x float> [ %1374, %1289 ], [ %1375, %1376 ]
  %.sroa.01.0.copyload1415.i1678 = phi <8 x float> [ %.promoted.i1676, %1289 ], [ %1378, %1376 ]
  %1378 = fadd <8 x float> %indvars.iv.i1677.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1678
  br i1 %1377, label %1376, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680: ; preds = %1376
  %1379 = fmul <8 x float> %1329, %1329
  %1380 = fsub <8 x float> %1354, %1352
  store <8 x float> %1378, ptr %68, align 32, !tbaa !15
  %1381 = fmul <8 x float> %1330, %1355
  %1382 = fmul <8 x float> %1379, %1380
  %1383 = fmul <8 x float> %1298, %1381
  %1384 = fmul <8 x float> %1299, %1382
  %1385 = fmul <8 x float> %1300, %1381
  %1386 = fmul <8 x float> %1301, %1382
  %1387 = fmul <8 x float> %1302, %1381
  %1388 = fmul <8 x float> %1303, %1382
  %1389 = fadd <8 x float> %.sroa.03685.64242, %1383
  %1390 = fadd <8 x float> %.sroa.163692.64243, %1384
  %1391 = fadd <8 x float> %.sroa.03667.64240, %1385
  %1392 = fadd <8 x float> %.sroa.163674.64241, %1386
  %1393 = fadd <8 x float> %.sroa.03650.64238, %1387
  %1394 = fadd <8 x float> %.sroa.16.64239, %1388
  %1395 = getelementptr inbounds float, ptr %7, i64 %1293
  %1396 = fadd <8 x float> %1383, %1384
  %1397 = fadd <8 x float> %1385, %1386
  %1398 = fadd <8 x float> %1387, %1388
  %1399 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %1395, align 16, !tbaa !15
  %1403 = fsub <4 x float> %1402, %1401
  store <4 x float> %1403, ptr %1395, align 16, !tbaa !15
  %1404 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1405 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %1404, align 16, !tbaa !15
  %1409 = fsub <4 x float> %1408, %1407
  store <4 x float> %1409, ptr %1404, align 16, !tbaa !15
  %1410 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1411 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %1410, align 16, !tbaa !15
  %1415 = fsub <4 x float> %1414, %1413
  store <4 x float> %1415, ptr %1410, align 16, !tbaa !15
  %indvars.iv.next4403 = add nsw i64 %indvars.iv4402, 1
  %exitcond4406.not = icmp eq i64 %indvars.iv.next4403, %wide.trip.count4405
  br i1 %exitcond4406.not, label %.loopexit, label %1289, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, %.critedge5, %.critedge3, %.critedge
  %.sroa.03650.2 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.critedge ], [ %.sroa.03650.3.lcssa, %.critedge3 ], [ %.sroa.03650.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.2 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.critedge ], [ %.sroa.163674.3.lcssa, %.critedge3 ], [ %.sroa.163674.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.2 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.critedge ], [ %.sroa.03685.3.lcssa, %.critedge3 ], [ %.sroa.03685.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.2 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.critedge ], [ %.sroa.163692.3.lcssa, %.critedge3 ], [ %.sroa.163692.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1416 = getelementptr inbounds float, ptr %7, i64 %123
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03685.2, <8 x float> %.sroa.163692.2)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16, !tbaa !15
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16, !tbaa !15
  %1424 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1425, %shift
  %1427 = extractelement <4 x float> %1426, i64 0
  %1428 = getelementptr inbounds float, ptr %7, i64 %136
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.163674.2)
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1431, <4 x float> %1430)
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1434 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1435 = fadd <4 x float> %1433, %1434
  store <4 x float> %1435, ptr %1428, align 16, !tbaa !15
  %1436 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1433, %1436
  %shift4632 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1438 = fadd <4 x float> %1437, %shift4632
  %1439 = extractelement <4 x float> %1438, i64 0
  %1440 = getelementptr inbounds float, ptr %7, i64 %149
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03650.2, <8 x float> %.sroa.16.2)
  %1442 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1443, <4 x float> %1442)
  %1445 = shufflevector <4 x float> %1444, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1446 = load <4 x float>, ptr %1440, align 16, !tbaa !15
  %1447 = fadd <4 x float> %1445, %1446
  store <4 x float> %1447, ptr %1440, align 16, !tbaa !15
  %1448 = shufflevector <4 x float> %1444, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1449 = fadd <4 x float> %1445, %1448
  %shift4633 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1450 = fadd <4 x float> %1449, %shift4633
  %1451 = extractelement <4 x float> %1450, i64 0
  %1452 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1453 = load float, ptr %1452, align 4, !tbaa !29
  %1454 = fadd float %1427, %1453
  store float %1454, ptr %1452, align 4, !tbaa !29
  %1455 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1456 = load float, ptr %1455, align 4, !tbaa !29
  %1457 = fadd float %1439, %1456
  store float %1457, ptr %1455, align 4, !tbaa !29
  %1458 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1459 = load float, ptr %1458, align 4, !tbaa !29
  %1460 = fadd float %1451, %1459
  store float %1460, ptr %1458, align 4, !tbaa !29
  br i1 %103, label %1461, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1461:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1710 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1462 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1466 = fadd <4 x float> %1464, %1465
  %shift4634 = shufflevector <4 x float> %1466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1467 = fadd <4 x float> %1466, %shift4634
  %1468 = extractelement <4 x float> %1467, i64 0
  %1469 = load float, ptr %65, align 32, !tbaa !70
  %1470 = fadd float %1469, %1468
  store float %1470, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1461
  %.sroa.0.0.copyload.i1709 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1471 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = shufflevector <4 x float> %1473, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1475 = fadd <4 x float> %1473, %1474
  %shift4635 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1476 = fadd <4 x float> %1475, %shift4635
  %1477 = extractelement <4 x float> %1476, i64 0
  %1478 = load float, ptr %69, align 4, !tbaa !136
  %1479 = fadd float %1478, %1477
  store float %1479, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94714)
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04361, i64 16
  %.not4191 = icmp eq ptr %1480, %61
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
