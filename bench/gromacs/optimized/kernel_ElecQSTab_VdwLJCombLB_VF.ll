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
  %.sroa.04770 = alloca <8 x float>, align 32
  %.sroa.44771 = alloca <8 x float>, align 32
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04762 = alloca <8 x float>, align 32
  %.sroa.44763 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
  %.sroa.44726 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04709 = alloca <8 x float>, align 32
  %.sroa.94710 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43142)
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
  %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776 = load <8 x i32>, ptr %.sroa.03141, align 32
  %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777 = load <8 x i32>, ptr %.sroa.43142, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03141)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43142)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04711.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not41914336 = icmp eq ptr %59, %61
  br i1 %.not41914336, label %._crit_edge, label %.lr.ph4340

.lr.ph4340:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

70:                                               ; preds = %.lr.ph4340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.04339 = phi ptr [ %59, %.lr.ph4340 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73799.04338 = phi <8 x float> [ undef, %.lr.ph4340 ], [ %.sroa.73799.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03795.04337 = phi <8 x float> [ undef, %.lr.ph4340 ], [ %.sroa.03795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = load i32, ptr %.sroa.01948.04339, align 4, !tbaa !67
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
  %invariant.gep = getelementptr float, ptr %52, i64 %111
  br label %112

112:                                              ; preds = %.preheader4203, %112
  %indvars.iv = phi i64 [ 0, %.preheader4203 ], [ %indvars.iv.next, %112 ]
  %113 = phi float [ %.promoted, %.preheader4203 ], [ %118, %112 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4, !tbaa !29
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
  %.sroa.03795.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.03795.04337, %.loopexit4204 ]
  %.sroa.73799.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.73799.04338, %.loopexit4204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %175 = sext i32 %101 to i64
  %176 = getelementptr float, ptr %11, i64 %175
  %177 = getelementptr i8, ptr %176, i64 16
  br label %181

178:                                              ; preds = %181
  %179 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %644

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph4303, label %.critedge

.lr.ph4303:                                       ; preds = %.preheader
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04706, align 32
  %180 = sext i32 %76 to i64
  %wide.trip.count4422 = sext i32 %78 to i64
  br label %193

181:                                              ; preds = %174, %181
  %182 = phi i1 [ true, %174 ], [ false, %181 ]
  %indvars.iv4370.sroa.phi = phi ptr [ %.sroa.04706, %174 ], [ %.sroa.9, %181 ]
  %indvars.iv4370.sroa.phi4707 = phi ptr [ %.sroa.04709, %174 ], [ %.sroa.94710, %181 ]
  %indvars.iv4370 = phi i64 [ 0, %174 ], [ 2, %181 ]
  %183 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv4370
  %.val596 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val597 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val596, i64 0
  %186 = insertelement <4 x float> poison, float %.val597, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4370.sroa.phi4707, align 32, !tbaa !15
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv4370
  %.val594 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val595 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val594, i64 0
  %191 = insertelement <4 x float> poison, float %.val595, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4370.sroa.phi, align 32, !tbaa !15
  br i1 %182, label %181, label %178, !llvm.loop !86

193:                                              ; preds = %.lr.ph4303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4419 = phi i64 [ %180, %.lr.ph4303 ], [ %indvars.iv.next4420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.04299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.04296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %56, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %194, i64 %indvars.iv4419
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !87
  %.not516 = icmp eq i32 %197, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %198 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4419
  %199 = load i32, ptr %198, align 4, !tbaa !68
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %202 = insertelement <8 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> zeroinitializer
  %204 = and <8 x i32> %.sroa.04711.0.copyload, %203
  %.not4782 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = and <8 x i32> %.sroa.6.0.copyload, %203
  %.not4781 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = shl nsw i32 %199, 2
  %207 = mul nsw i32 %199, 12
  %208 = sext i32 %207 to i64
  %209 = getelementptr float, ptr %54, i64 %208
  %.val631 = load <4 x float>, ptr %209, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = getelementptr i8, ptr %209, i64 16
  %.val630 = load <4 x float>, ptr %211, align 1, !tbaa !15
  %212 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %209, i64 32
  %.val629 = load <4 x float>, ptr %213, align 1, !tbaa !15
  %214 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fsub <8 x float> %127, %210
  %216 = fsub <8 x float> %133, %210
  %217 = fsub <8 x float> %140, %212
  %218 = fsub <8 x float> %146, %212
  %219 = fsub <8 x float> %153, %214
  %220 = fsub <8 x float> %159, %214
  %221 = fmul <8 x float> %215, %215
  %222 = fmul <8 x float> %217, %217
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %216, %216
  %227 = fmul <8 x float> %218, %218
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fcmp olt <8 x float> %225, %50
  %232 = sext <8 x i1> %231 to <8 x i32>
  %233 = fcmp olt <8 x float> %230, %50
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = icmp eq i32 %199, %81
  %236 = select <8 x i1> %231, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776, <8 x i32> zeroinitializer
  %237 = select <8 x i1> %233, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777, <8 x i32> zeroinitializer
  %.sroa.03952.3 = select i1 %235, <8 x i32> %236, <8 x i32> %232
  %.sroa.83958.3 = select i1 %235, <8 x i32> %237, <8 x i32> %234
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %241 = fmul <8 x float> %238, %240
  %242 = fmul <8 x float> %240, splat (float -5.000000e-01)
  %243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %240, <8 x float> splat (float -3.000000e+00))
  %244 = fmul <8 x float> %242, %243
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %246 = fmul <8 x float> %239, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = bitcast <8 x float> %244 to <8 x i32>
  %251 = bitcast <8 x float> %249 to <8 x i32>
  %252 = sext i32 %206 to i64
  %253 = getelementptr inbounds float, ptr %52, i64 %252
  %.val628 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = and <8 x i32> %.sroa.03952.3, %250
  %255 = bitcast <8 x i32> %254 to <8 x float>
  %256 = and <8 x i32> %.sroa.83958.3, %251
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = fmul <8 x float> %238, %255
  %259 = fmul <8 x float> %239, %257
  %260 = fmul <8 x float> %25, %258
  %261 = fmul <8 x float> %25, %259
  %262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %260)
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  br label %264

264:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %264
  %265 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %264 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.04717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44718, %264 ]
  %indvars.iv4416.sroa.phi4719 = phi ptr [ %.sroa.04721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44722, %264 ]
  %indvars.iv4416.sroa.phi4723 = phi ptr [ %.sroa.04725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44726, %264 ]
  %indvars.iv4416.sroa.phi4727.sroa.speculated = phi <8 x i32> [ %262, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %263, %264 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 0
  %266 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 1
  %269 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 2
  %272 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %30, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 3
  %275 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 4
  %278 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 5
  %281 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 6
  %284 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 7
  %287 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !15
  %290 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <8 x float> %290, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %295 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %296 = shufflevector <8 x float> %294, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %296, ptr %indvars.iv4416.sroa.phi4723, align 32, !tbaa !15
  %297 = shufflevector <8 x float> %294, <8 x float> %295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %297, ptr %indvars.iv4416.sroa.phi4719, align 32, !tbaa !15
  %298 = getelementptr inbounds float, ptr %32, i64 %266
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds float, ptr %32, i64 %269
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !15
  %302 = getelementptr inbounds float, ptr %32, i64 %272
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !15
  %304 = getelementptr inbounds float, ptr %32, i64 %275
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !15
  %306 = getelementptr inbounds float, ptr %32, i64 %278
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds float, ptr %32, i64 %281
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !15
  %310 = getelementptr inbounds float, ptr %32, i64 %284
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %312 = getelementptr inbounds float, ptr %32, i64 %287
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %314 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %320, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %265, label %264, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %264
  %321 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %322 = fmul <8 x float> %.sroa.03795.1, %321
  %323 = fmul <8 x float> %.sroa.73799.1, %321
  %324 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %254
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %256
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 3)
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %330 = fsub <8 x float> %260, %328
  %331 = fsub <8 x float> %261, %329
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !90
  %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !90
  %332 = fsub <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i718, %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719
  %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !90
  %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !15, !noalias !90
  %333 = fsub <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i720, %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %333, <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721)
  %336 = fmul <8 x float> %28, %330
  %337 = fadd <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719, %334
  %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !93
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i736)
  %339 = fmul <8 x float> %28, %331
  %340 = fadd <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721, %335
  %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !93
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %340, <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44726)
  %342 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %39
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fadd <8 x float> %338, %343
  %345 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %39
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = fadd <8 x float> %341, %346
  %348 = fsub <8 x float> %325, %344
  %349 = fmul <8 x float> %322, %348
  %350 = fsub <8 x float> %327, %347
  %351 = fmul <8 x float> %323, %350
  %352 = bitcast <8 x float> %349 to <8 x i32>
  %353 = and <8 x i32> %.sroa.03952.3, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.83958.3, %354
  %356 = shl nsw i32 %199, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr float, ptr %11, i64 %357
  %.val627 = load <4 x float>, ptr %358, align 1, !tbaa !15
  %359 = getelementptr i8, ptr %358, i64 16
  %.val626 = load <4 x float>, ptr %359, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %360

360:                                              ; preds = %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %361 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %360 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %353, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %355, %360 ]
  %362 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %363, %360 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i795.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = fadd <8 x float> %362, %indvars.iv.i795.sroa.phi.sroa.speculated
  br i1 %361, label %360, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %360
  %364 = fmul <8 x float> %255, %255
  %365 = fmul <8 x float> %257, %257
  %366 = fneg <8 x float> %334
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %258, <8 x float> %325)
  %368 = fneg <8 x float> %335
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %259, <8 x float> %327)
  %370 = fmul <8 x float> %322, %367
  %371 = fmul <8 x float> %323, %369
  %372 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %374 = fadd <8 x float> %372, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i760
  %375 = fmul <8 x float> %373, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i762
  %376 = fmul <8 x float> %374, %255
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %377, %378
  %380 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %379
  %381 = fmul <8 x float> %375, %380
  %382 = fmul <8 x float> %381, %380
  %383 = fsub <8 x float> %382, %381
  %384 = fmul <8 x float> %374, %374
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %385
  %387 = fmul <8 x float> %375, %386
  %388 = fmul <8 x float> %386, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %42, <8 x float> %381)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %45, <8 x float> %382)
  %391 = fmul <8 x float> %389, splat (float 0xBFC5555560000000)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %391)
  %393 = bitcast <8 x float> %392 to <8 x i32>
  %394 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %393
  %395 = and <8 x i32> %394, %.sroa.03952.3
  %396 = bitcast <8 x i32> %395 to <8 x float>
  store <8 x float> %363, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i797 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %397 = fadd <8 x float> %.sroa.01.0.copyload.i797, %396
  store <8 x float> %397, ptr %68, align 32, !tbaa !15
  %398 = fadd <8 x float> %370, %383
  %399 = fmul <8 x float> %364, %398
  %400 = fmul <8 x float> %365, %371
  %401 = fmul <8 x float> %215, %399
  %402 = fmul <8 x float> %216, %400
  %403 = fmul <8 x float> %217, %399
  %404 = fmul <8 x float> %218, %400
  %405 = fmul <8 x float> %219, %399
  %406 = fmul <8 x float> %220, %400
  %407 = fadd <8 x float> %.sroa.03685.04300, %401
  %408 = fadd <8 x float> %.sroa.163692.04301, %402
  %409 = fadd <8 x float> %.sroa.03667.04298, %403
  %410 = fadd <8 x float> %.sroa.163674.04299, %404
  %411 = fadd <8 x float> %.sroa.03650.04296, %405
  %412 = fadd <8 x float> %.sroa.16.04297, %406
  %413 = getelementptr inbounds float, ptr %7, i64 %208
  %414 = fadd <8 x float> %402, %401
  %415 = fadd <8 x float> %404, %403
  %416 = fadd <8 x float> %406, %405
  %417 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %419 = fadd <4 x float> %417, %418
  %420 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %421 = fsub <4 x float> %420, %419
  store <4 x float> %421, ptr %413, align 16, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %423 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %422, align 16, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %429 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %428, align 16, !tbaa !15
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %428, align 16, !tbaa !15
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %193, !llvm.loop !97

.critedge.loopexit:                               ; preds = %193
  %434 = trunc nsw i64 %indvars.iv4419 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03650.04296, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04297, %.critedge.loopexit ]
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04298, %.critedge.loopexit ]
  %.sroa.163674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163674.04299, %.critedge.loopexit ]
  %.sroa.03685.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03685.04300, %.critedge.loopexit ]
  %.sroa.163692.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163692.04301, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %434, %.critedge.loopexit ]
  %435 = icmp slt i32 %.0512.lcssa, %78
  br i1 %435, label %.lr.ph4329, label %.loopexit

.lr.ph4329:                                       ; preds = %.critedge
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15
  %436 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4433 = sext i32 %78 to i64
  br label %.critedge4612

.critedge4612:                                    ; preds = %.lr.ph4329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976
  %indvars.iv4430 = phi i64 [ %436, %.lr.ph4329 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163692.14327 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.lr.ph4329 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03685.14326 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.lr.ph4329 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163674.14325 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.lr.ph4329 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03667.14324 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.lr.ph4329 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.16.14323 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4329 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03650.14322 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.lr.ph4329 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %437 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4430
  %438 = load i32, ptr %437, align 4, !tbaa !68
  %439 = shl nsw i32 %438, 2
  %440 = mul nsw i32 %438, 12
  %441 = sext i32 %440 to i64
  %442 = getelementptr float, ptr %54, i64 %441
  %.val625 = load <4 x float>, ptr %442, align 1, !tbaa !15
  %443 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = getelementptr i8, ptr %442, i64 16
  %.val624 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = getelementptr i8, ptr %442, i64 32
  %.val623 = load <4 x float>, ptr %446, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %127, %443
  %449 = fsub <8 x float> %133, %443
  %450 = fsub <8 x float> %140, %445
  %451 = fsub <8 x float> %146, %445
  %452 = fsub <8 x float> %153, %447
  %453 = fsub <8 x float> %159, %447
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
  %478 = sext i32 %439 to i64
  %479 = getelementptr inbounds float, ptr %52, i64 %478
  %.val622 = load <4 x float>, ptr %479, align 1, !tbaa !15
  %480 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %481 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  %482 = fmul <8 x float> %466, %480
  %483 = fmul <8 x float> %467, %481
  %484 = fmul <8 x float> %25, %482
  %485 = fmul <8 x float> %25, %483
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %484)
  %487 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  br label %488

488:                                              ; preds = %.critedge4612, %488
  %489 = phi i1 [ true, %.critedge4612 ], [ false, %488 ]
  %indvars.iv4427.sroa.phi = phi ptr [ %.sroa.04732, %.critedge4612 ], [ %.sroa.44733, %488 ]
  %indvars.iv4427.sroa.phi4734 = phi ptr [ %.sroa.04736, %.critedge4612 ], [ %.sroa.44737, %488 ]
  %indvars.iv4427.sroa.phi4738 = phi ptr [ %.sroa.04740, %.critedge4612 ], [ %.sroa.44741, %488 ]
  %indvars.iv4427.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %486, %.critedge4612 ], [ %487, %488 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 0
  %490 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %491 = getelementptr inbounds float, ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 1
  %493 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %494 = getelementptr inbounds float, ptr %30, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 2
  %496 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 3
  %499 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %500 = getelementptr inbounds float, ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 4
  %502 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 5
  %505 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %506 = getelementptr inbounds float, ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 6
  %508 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 7
  %511 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %512 = getelementptr inbounds float, ptr %30, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !15
  %514 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %501, <2 x float> %513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %520, ptr %indvars.iv4427.sroa.phi4738, align 32, !tbaa !15
  %521 = shufflevector <8 x float> %518, <8 x float> %519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %521, ptr %indvars.iv4427.sroa.phi4734, align 32, !tbaa !15
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
  store <8 x float> %544, ptr %indvars.iv4427.sroa.phi, align 32, !tbaa !15
  br i1 %489, label %488, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %488
  %545 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.03795.1, %545
  %547 = fmul <8 x float> %.sroa.73799.1, %545
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 3)
  %549 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %485, i32 3)
  %550 = fsub <8 x float> %484, %548
  %551 = fsub <8 x float> %485, %549
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !98
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !98
  %552 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !98
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !98
  %553 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %552, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %553, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899)
  %556 = fmul <8 x float> %28, %550
  %557 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897, %554
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !101
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %557, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916)
  %559 = fmul <8 x float> %28, %551
  %560 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899, %555
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !101
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %560, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44741)
  %562 = fadd <8 x float> %38, %558
  %563 = fadd <8 x float> %38, %561
  %564 = fsub <8 x float> %480, %562
  %565 = fmul <8 x float> %546, %564
  %566 = fsub <8 x float> %481, %563
  %567 = fmul <8 x float> %547, %566
  %568 = select <8 x i1> %464, <8 x float> %565, <8 x float> zeroinitializer
  %569 = select <8 x i1> %465, <8 x float> %567, <8 x float> zeroinitializer
  %570 = shl nsw i32 %438, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr float, ptr %11, i64 %571
  %.val621 = load <4 x float>, ptr %572, align 1, !tbaa !15
  %573 = getelementptr i8, ptr %572, i64 16
  %.val620 = load <4 x float>, ptr %573, align 1, !tbaa !15
  %.promoted.i971 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %574

574:                                              ; preds = %574, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %575 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %574 ]
  %indvars.iv.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %569, %574 ]
  %576 = phi <8 x float> [ %.promoted.i971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %577, %574 ]
  %577 = fadd <8 x float> %indvars.iv.i972.sroa.phi.sroa.speculated, %576
  br i1 %575, label %574, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976: ; preds = %574
  %578 = fmul <8 x float> %480, %480
  %579 = fmul <8 x float> %481, %481
  %580 = fneg <8 x float> %554
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %482, <8 x float> %480)
  %582 = fneg <8 x float> %555
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %483, <8 x float> %481)
  %584 = fmul <8 x float> %546, %581
  %585 = fmul <8 x float> %547, %583
  %586 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fadd <8 x float> %586, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940
  %589 = fmul <8 x float> %587, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942
  %590 = fmul <8 x float> %480, %588
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %591, %592
  %594 = fmul <8 x float> %589, %593
  %595 = fmul <8 x float> %593, %594
  %596 = fsub <8 x float> %595, %594
  %597 = fmul <8 x float> %588, %588
  %598 = fmul <8 x float> %597, %597
  %599 = fmul <8 x float> %597, %598
  %600 = fmul <8 x float> %589, %599
  %601 = fmul <8 x float> %599, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %42, <8 x float> %594)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %45, <8 x float> %595)
  %604 = fmul <8 x float> %602, splat (float 0xBFC5555560000000)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %604)
  %606 = select <8 x i1> %464, <8 x float> %605, <8 x float> zeroinitializer
  store <8 x float> %577, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i974 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %607 = fadd <8 x float> %606, %.sroa.01.0.copyload.i974
  store <8 x float> %607, ptr %68, align 32, !tbaa !15
  %608 = fadd <8 x float> %584, %596
  %609 = fmul <8 x float> %578, %608
  %610 = fmul <8 x float> %579, %585
  %611 = fmul <8 x float> %448, %609
  %612 = fmul <8 x float> %449, %610
  %613 = fmul <8 x float> %450, %609
  %614 = fmul <8 x float> %451, %610
  %615 = fmul <8 x float> %452, %609
  %616 = fmul <8 x float> %453, %610
  %617 = fadd <8 x float> %.sroa.03685.14326, %611
  %618 = fadd <8 x float> %.sroa.163692.14327, %612
  %619 = fadd <8 x float> %.sroa.03667.14324, %613
  %620 = fadd <8 x float> %.sroa.163674.14325, %614
  %621 = fadd <8 x float> %.sroa.03650.14322, %615
  %622 = fadd <8 x float> %.sroa.16.14323, %616
  %623 = getelementptr inbounds float, ptr %7, i64 %441
  %624 = fadd <8 x float> %612, %611
  %625 = fadd <8 x float> %614, %613
  %626 = fadd <8 x float> %616, %615
  %627 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %628 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = fadd <4 x float> %627, %628
  %630 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %631 = fsub <4 x float> %630, %629
  store <4 x float> %631, ptr %623, align 16, !tbaa !15
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %633 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %632, align 16, !tbaa !15
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %632, align 16, !tbaa !15
  %638 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %639 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !15
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !15
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %.critedge4612, !llvm.loop !104

644:                                              ; preds = %178
  br i1 %103, label %.preheader4200, label %.preheader4202

.preheader4202:                                   ; preds = %644
  br i1 %179, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4202
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.9, align 32
  %645 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1144

.preheader4200:                                   ; preds = %644
  br i1 %179, label %.lr.ph4258, label %.critedge3

.lr.ph4258:                                       ; preds = %.preheader4200
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %646 = sext i32 %76 to i64
  %wide.trip.count4397 = sext i32 %78 to i64
  br label %647

647:                                              ; preds = %.lr.ph4258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4394 = phi i64 [ %646, %.lr.ph4258 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.34256 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.34255 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.34254 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34252 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.34251 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %648 = load ptr, ptr %56, align 8, !tbaa !56
  %649 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %648, i64 %indvars.iv4394
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !87
  %.not515 = icmp eq i32 %651, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %647
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4394
  %653 = load i32, ptr %652, align 4, !tbaa !68
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !88
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.04711.0.copyload, %657
  %.not4779 = icmp eq <8 x i32> %658, zeroinitializer
  %659 = and <8 x i32> %.sroa.6.0.copyload, %657
  %.not4780 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = shl nsw i32 %653, 2
  %661 = mul nsw i32 %653, 12
  %662 = sext i32 %661 to i64
  %663 = getelementptr float, ptr %54, i64 %662
  %.val619 = load <4 x float>, ptr %663, align 1, !tbaa !15
  %664 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = getelementptr i8, ptr %663, i64 16
  %.val618 = load <4 x float>, ptr %665, align 1, !tbaa !15
  %666 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = getelementptr i8, ptr %663, i64 32
  %.val617 = load <4 x float>, ptr %667, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fsub <8 x float> %127, %664
  %670 = fsub <8 x float> %133, %664
  %671 = fsub <8 x float> %140, %666
  %672 = fsub <8 x float> %146, %666
  %673 = fsub <8 x float> %153, %668
  %674 = fsub <8 x float> %159, %668
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
  %689 = icmp eq i32 %653, %81
  %690 = select <8 x i1> %685, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776, <8 x i32> zeroinitializer
  %691 = select <8 x i1> %687, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777, <8 x i32> zeroinitializer
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
  %706 = sext i32 %660 to i64
  %707 = getelementptr inbounds float, ptr %52, i64 %706
  %.val616 = load <4 x float>, ptr %707, align 1, !tbaa !15
  %708 = and <8 x i32> %.sroa.04057.3, %704
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = and <8 x i32> %.sroa.84063.3, %705
  %711 = bitcast <8 x i32> %710 to <8 x float>
  %712 = fmul <8 x float> %692, %709
  %713 = fmul <8 x float> %693, %711
  %714 = fmul <8 x float> %25, %712
  %715 = fmul <8 x float> %25, %713
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %714)
  %717 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  br label %718

718:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %718
  %719 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %718 ]
  %indvars.iv4391.sroa.phi = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44748, %718 ]
  %indvars.iv4391.sroa.phi4749 = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44752, %718 ]
  %indvars.iv4391.sroa.phi4753 = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44756, %718 ]
  %indvars.iv4391.sroa.phi4757.sroa.speculated = phi <8 x i32> [ %716, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %717, %718 ]
  %.sroa.0.0.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 0
  %720 = sext i32 %.sroa.0.0.vec.extract.i1066 to i64
  %721 = getelementptr inbounds float, ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 1
  %723 = sext i32 %.sroa.0.4.vec.extract.i1067 to i64
  %724 = getelementptr inbounds float, ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 2
  %726 = sext i32 %.sroa.0.8.vec.extract.i1068 to i64
  %727 = getelementptr inbounds float, ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 3
  %729 = sext i32 %.sroa.0.12.vec.extract.i1069 to i64
  %730 = getelementptr inbounds float, ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 4
  %732 = sext i32 %.sroa.0.16.vec.extract.i1070 to i64
  %733 = getelementptr inbounds float, ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 5
  %735 = sext i32 %.sroa.0.20.vec.extract.i1071 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 6
  %738 = sext i32 %.sroa.0.24.vec.extract.i1072 to i64
  %739 = getelementptr inbounds float, ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 7
  %741 = sext i32 %.sroa.0.28.vec.extract.i1073 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %744 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %725, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %731, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %750, ptr %indvars.iv4391.sroa.phi4753, align 32, !tbaa !15
  %751 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %751, ptr %indvars.iv4391.sroa.phi4749, align 32, !tbaa !15
  %752 = getelementptr inbounds float, ptr %32, i64 %720
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15
  %754 = getelementptr inbounds float, ptr %32, i64 %723
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15
  %756 = getelementptr inbounds float, ptr %32, i64 %726
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds float, ptr %32, i64 %729
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15
  %760 = getelementptr inbounds float, ptr %32, i64 %732
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15
  %762 = getelementptr inbounds float, ptr %32, i64 %735
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds float, ptr %32, i64 %738
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds float, ptr %32, i64 %741
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15
  %768 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv4391.sroa.phi, align 32, !tbaa !15
  br i1 %719, label %718, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %718
  %775 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.03795.1, %775
  %777 = fmul <8 x float> %.sroa.73799.1, %775
  %778 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %708
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %710
  %781 = bitcast <8 x i32> %780 to <8 x float>
  %782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %784 = fsub <8 x float> %714, %782
  %785 = fsub <8 x float> %715, %783
  %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !105
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !105
  %786 = fsub <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082, %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083
  %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !105
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !105
  %787 = fsub <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084, %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %786, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %787, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085)
  %790 = fmul <8 x float> %28, %784
  %791 = fadd <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083, %788
  %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !108
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102)
  %793 = fmul <8 x float> %28, %785
  %794 = fadd <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085, %789
  %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !108
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %794, <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  %796 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %39
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = fadd <8 x float> %792, %797
  %799 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %39
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fadd <8 x float> %795, %800
  %802 = fsub <8 x float> %779, %798
  %803 = fmul <8 x float> %776, %802
  %804 = fsub <8 x float> %781, %801
  %805 = fmul <8 x float> %777, %804
  %806 = bitcast <8 x float> %803 to <8 x i32>
  %807 = and <8 x i32> %.sroa.04057.3, %806
  %808 = bitcast <8 x float> %805 to <8 x i32>
  %809 = and <8 x i32> %.sroa.84063.3, %808
  %810 = shl nsw i32 %653, 3
  %811 = sext i32 %810 to i64
  %812 = getelementptr float, ptr %11, i64 %811
  %.val615 = load <4 x float>, ptr %812, align 1, !tbaa !15
  %813 = getelementptr i8, ptr %812, i64 16
  %.val614 = load <4 x float>, ptr %813, align 1, !tbaa !15
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %858

.preheader.i:                                     ; preds = %858
  %814 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fadd <8 x float> %814, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128
  %817 = fadd <8 x float> %814, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130
  %818 = fmul <8 x float> %815, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132
  %819 = fmul <8 x float> %815, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %820 = fmul <8 x float> %816, %709
  %821 = fmul <8 x float> %817, %711
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %822, %824
  %826 = fmul <8 x float> %823, %823
  %827 = fmul <8 x float> %823, %826
  %828 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %825
  %829 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %827
  %830 = fmul <8 x float> %818, %828
  %831 = fmul <8 x float> %819, %829
  %832 = fmul <8 x float> %830, %828
  %833 = fmul <8 x float> %831, %829
  %834 = fmul <8 x float> %816, %816
  %835 = fmul <8 x float> %817, %817
  %836 = fmul <8 x float> %834, %834
  %837 = fmul <8 x float> %834, %836
  %838 = fmul <8 x float> %835, %835
  %839 = fmul <8 x float> %835, %838
  %840 = fmul <8 x float> %818, %837
  %841 = fmul <8 x float> %819, %839
  %842 = fmul <8 x float> %837, %840
  %843 = fmul <8 x float> %839, %841
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %42, <8 x float> %830)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %42, <8 x float> %831)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %45, <8 x float> %832)
  %847 = fmul <8 x float> %844, splat (float 0xBFC5555560000000)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %45, <8 x float> %833)
  %850 = fmul <8 x float> %845, splat (float 0xBFC5555560000000)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %850)
  %852 = bitcast <8 x float> %848 to <8 x i32>
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %852
  %855 = and <8 x i32> %854, %.sroa.04057.3
  %856 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %853
  %857 = and <8 x i32> %856, %.sroa.84063.3
  store <8 x float> %861, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %862

858:                                              ; preds = %858, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539
  %859 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %858 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %807, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %809, %858 ]
  %860 = phi <8 x float> [ %.promoted.i1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %861, %858 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1199.sroa.phi.sroa.speculated.in to <8 x float>
  %861 = fadd <8 x float> %860, %indvars.iv.i1199.sroa.phi.sroa.speculated
  br i1 %859, label %858, label %.preheader.i, !llvm.loop !111

862:                                              ; preds = %862, %.preheader.i
  %863 = phi i1 [ true, %.preheader.i ], [ false, %862 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %855, %.preheader.i ], [ %857, %862 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %864, %862 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %864 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %863, label %862, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %862
  %865 = fmul <8 x float> %709, %709
  %866 = fmul <8 x float> %711, %711
  %867 = fneg <8 x float> %788
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %712, <8 x float> %779)
  %869 = fneg <8 x float> %789
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %713, <8 x float> %781)
  %871 = fmul <8 x float> %776, %868
  %872 = fmul <8 x float> %777, %870
  %873 = fsub <8 x float> %832, %830
  %874 = fsub <8 x float> %833, %831
  store <8 x float> %864, ptr %68, align 32, !tbaa !15
  %875 = fadd <8 x float> %871, %873
  %876 = fmul <8 x float> %865, %875
  %877 = fadd <8 x float> %872, %874
  %878 = fmul <8 x float> %866, %877
  %879 = fmul <8 x float> %669, %876
  %880 = fmul <8 x float> %670, %878
  %881 = fmul <8 x float> %671, %876
  %882 = fmul <8 x float> %672, %878
  %883 = fmul <8 x float> %673, %876
  %884 = fmul <8 x float> %674, %878
  %885 = fadd <8 x float> %.sroa.03685.34255, %879
  %886 = fadd <8 x float> %.sroa.163692.34256, %880
  %887 = fadd <8 x float> %.sroa.03667.34253, %881
  %888 = fadd <8 x float> %.sroa.163674.34254, %882
  %889 = fadd <8 x float> %.sroa.03650.34251, %883
  %890 = fadd <8 x float> %.sroa.16.34252, %884
  %891 = getelementptr inbounds float, ptr %7, i64 %662
  %892 = fadd <8 x float> %879, %880
  %893 = fadd <8 x float> %881, %882
  %894 = fadd <8 x float> %883, %884
  %895 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %891, align 16, !tbaa !15
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %901 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16, !tbaa !15
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %907 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %906, align 16, !tbaa !15
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %906, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %647, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %647
  %912 = trunc nsw i64 %indvars.iv4394 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4200
  %.sroa.03650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03650.34251, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.16.34252, %.critedge3.loopexit ]
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03667.34253, %.critedge3.loopexit ]
  %.sroa.163674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163674.34254, %.critedge3.loopexit ]
  %.sroa.03685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03685.34255, %.critedge3.loopexit ]
  %.sroa.163692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163692.34256, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader4200 ], [ %912, %.critedge3.loopexit ]
  %913 = icmp slt i32 %.2.lcssa, %78
  br i1 %913, label %.lr.ph4285, label %.loopexit

.lr.ph4285:                                       ; preds = %.critedge3
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !114
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !114
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %914 = sext i32 %.2.lcssa to i64
  %wide.trip.count4408 = sext i32 %78 to i64
  br label %.critedge4617

.critedge4617:                                    ; preds = %.lr.ph4285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv4405 = phi i64 [ %914, %.lr.ph4285 ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163692.44283 = phi <8 x float> [ %.sroa.163692.3.lcssa, %.lr.ph4285 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03685.44282 = phi <8 x float> [ %.sroa.03685.3.lcssa, %.lr.ph4285 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163674.44281 = phi <8 x float> [ %.sroa.163674.3.lcssa, %.lr.ph4285 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03667.44280 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4285 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.44279 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4285 ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03650.44278 = phi <8 x float> [ %.sroa.03650.3.lcssa, %.lr.ph4285 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %915 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4405
  %916 = load i32, ptr %915, align 4, !tbaa !68
  %917 = shl nsw i32 %916, 2
  %918 = mul nsw i32 %916, 12
  %919 = sext i32 %918 to i64
  %920 = getelementptr float, ptr %54, i64 %919
  %.val613 = load <4 x float>, ptr %920, align 1, !tbaa !15
  %921 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = getelementptr i8, ptr %920, i64 16
  %.val612 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = getelementptr i8, ptr %920, i64 32
  %.val611 = load <4 x float>, ptr %924, align 1, !tbaa !15
  %925 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fsub <8 x float> %127, %921
  %927 = fsub <8 x float> %133, %921
  %928 = fsub <8 x float> %140, %923
  %929 = fsub <8 x float> %146, %923
  %930 = fsub <8 x float> %153, %925
  %931 = fsub <8 x float> %159, %925
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
  %956 = sext i32 %917 to i64
  %957 = getelementptr inbounds float, ptr %52, i64 %956
  %.val610 = load <4 x float>, ptr %957, align 1, !tbaa !15
  %958 = select <8 x i1> %942, <8 x float> %950, <8 x float> zeroinitializer
  %959 = select <8 x i1> %943, <8 x float> %955, <8 x float> zeroinitializer
  %960 = fmul <8 x float> %944, %958
  %961 = fmul <8 x float> %945, %959
  %962 = fmul <8 x float> %25, %960
  %963 = fmul <8 x float> %25, %961
  %964 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %962)
  %965 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %963)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44763)
  br label %966

966:                                              ; preds = %.critedge4617, %966
  %967 = phi i1 [ true, %.critedge4617 ], [ false, %966 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.04762, %.critedge4617 ], [ %.sroa.44763, %966 ]
  %indvars.iv4402.sroa.phi4764 = phi ptr [ %.sroa.04766, %.critedge4617 ], [ %.sroa.44767, %966 ]
  %indvars.iv4402.sroa.phi4768 = phi ptr [ %.sroa.04770, %.critedge4617 ], [ %.sroa.44771, %966 ]
  %indvars.iv4402.sroa.phi4772.sroa.speculated = phi <8 x i32> [ %964, %.critedge4617 ], [ %965, %966 ]
  %.sroa.0.0.vec.extract.i1284 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 0
  %968 = sext i32 %.sroa.0.0.vec.extract.i1284 to i64
  %969 = getelementptr inbounds float, ptr %30, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 1
  %971 = sext i32 %.sroa.0.4.vec.extract.i1285 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 2
  %974 = sext i32 %.sroa.0.8.vec.extract.i1286 to i64
  %975 = getelementptr inbounds float, ptr %30, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 3
  %977 = sext i32 %.sroa.0.12.vec.extract.i1287 to i64
  %978 = getelementptr inbounds float, ptr %30, i64 %977
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 4
  %980 = sext i32 %.sroa.0.16.vec.extract.i1288 to i64
  %981 = getelementptr inbounds float, ptr %30, i64 %980
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 5
  %983 = sext i32 %.sroa.0.20.vec.extract.i1289 to i64
  %984 = getelementptr inbounds float, ptr %30, i64 %983
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 6
  %986 = sext i32 %.sroa.0.24.vec.extract.i1290 to i64
  %987 = getelementptr inbounds float, ptr %30, i64 %986
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 7
  %989 = sext i32 %.sroa.0.28.vec.extract.i1291 to i64
  %990 = getelementptr inbounds float, ptr %30, i64 %989
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !15
  %992 = shufflevector <2 x float> %970, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %973, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %976, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %979, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %992, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %998 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %998, ptr %indvars.iv4402.sroa.phi4768, align 32, !tbaa !15
  %999 = shufflevector <8 x float> %996, <8 x float> %997, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %999, ptr %indvars.iv4402.sroa.phi4764, align 32, !tbaa !15
  %1000 = getelementptr inbounds float, ptr %32, i64 %968
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !15
  %1002 = getelementptr inbounds float, ptr %32, i64 %971
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !15
  %1004 = getelementptr inbounds float, ptr %32, i64 %974
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !15
  %1006 = getelementptr inbounds float, ptr %32, i64 %977
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = getelementptr inbounds float, ptr %32, i64 %980
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !15
  %1010 = getelementptr inbounds float, ptr %32, i64 %983
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !15
  %1012 = getelementptr inbounds float, ptr %32, i64 %986
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !15
  %1014 = getelementptr inbounds float, ptr %32, i64 %989
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !15
  %1016 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1021 = shufflevector <8 x float> %1017, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1020, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1022, ptr %indvars.iv4402.sroa.phi, align 32, !tbaa !15
  br i1 %967, label %966, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %966
  %1023 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1024 = fmul <8 x float> %.sroa.03795.1, %1023
  %1025 = fmul <8 x float> %.sroa.73799.1, %1023
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %962, i32 3)
  %1027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %963, i32 3)
  %1028 = fsub <8 x float> %962, %1026
  %1029 = fsub <8 x float> %963, %1027
  %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !120
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !120
  %1030 = fsub <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300, %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301
  %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !120
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !120
  %1031 = fsub <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302, %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1030, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1031, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303)
  %1034 = fmul <8 x float> %28, %1028
  %1035 = fadd <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301, %1032
  %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !15, !noalias !123
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320)
  %1037 = fmul <8 x float> %28, %1029
  %1038 = fadd <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303, %1033
  %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !15, !noalias !123
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44771)
  %1040 = fadd <8 x float> %38, %1036
  %1041 = fadd <8 x float> %38, %1039
  %1042 = fsub <8 x float> %958, %1040
  %1043 = fmul <8 x float> %1024, %1042
  %1044 = fsub <8 x float> %959, %1041
  %1045 = fmul <8 x float> %1025, %1044
  %1046 = select <8 x i1> %942, <8 x float> %1043, <8 x float> zeroinitializer
  %1047 = select <8 x i1> %943, <8 x float> %1045, <8 x float> zeroinitializer
  %1048 = shl nsw i32 %916, 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr float, ptr %11, i64 %1049
  %.val609 = load <4 x float>, ptr %1050, align 1, !tbaa !15
  %1051 = getelementptr i8, ptr %1050, i64 16
  %.val608 = load <4 x float>, ptr %1051, align 1, !tbaa !15
  %.promoted.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1090

.preheader.i1409:                                 ; preds = %1090
  %1052 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = fadd <8 x float> %1052, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344
  %1055 = fadd <8 x float> %1052, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346
  %1056 = fmul <8 x float> %1053, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348
  %1057 = fmul <8 x float> %1053, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1058 = fmul <8 x float> %958, %1054
  %1059 = fmul <8 x float> %959, %1055
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1061, %1064
  %1066 = fmul <8 x float> %1056, %1063
  %1067 = fmul <8 x float> %1057, %1065
  %1068 = fmul <8 x float> %1063, %1066
  %1069 = fmul <8 x float> %1065, %1067
  %1070 = fmul <8 x float> %1054, %1054
  %1071 = fmul <8 x float> %1055, %1055
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1071, %1071
  %1075 = fmul <8 x float> %1071, %1074
  %1076 = fmul <8 x float> %1056, %1073
  %1077 = fmul <8 x float> %1057, %1075
  %1078 = fmul <8 x float> %1073, %1076
  %1079 = fmul <8 x float> %1075, %1077
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %42, <8 x float> %1066)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %42, <8 x float> %1067)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %45, <8 x float> %1068)
  %1083 = fmul <8 x float> %1080, splat (float 0xBFC5555560000000)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1083)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %45, <8 x float> %1069)
  %1086 = fmul <8 x float> %1081, splat (float 0xBFC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1086)
  %1088 = select <8 x i1> %942, <8 x float> %1084, <8 x float> zeroinitializer
  %1089 = select <8 x i1> %943, <8 x float> %1087, <8 x float> zeroinitializer
  store <8 x float> %1093, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1410 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1094

1090:                                             ; preds = %1090, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545
  %1091 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1090 ]
  %indvars.iv.i1407.sroa.phi.sroa.speculated = phi <8 x float> [ %1046, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1047, %1090 ]
  %1092 = phi <8 x float> [ %.promoted.i1406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1093, %1090 ]
  %1093 = fadd <8 x float> %indvars.iv.i1407.sroa.phi.sroa.speculated, %1092
  br i1 %1091, label %1090, label %.preheader.i1409, !llvm.loop !111

1094:                                             ; preds = %1094, %.preheader.i1409
  %1095 = phi i1 [ true, %.preheader.i1409 ], [ false, %1094 ]
  %indvars.iv20.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1088, %.preheader.i1409 ], [ %1089, %1094 ]
  %.sroa.01.0.copyload1617.i1412 = phi <8 x float> [ %.promoted15.i1410, %.preheader.i1409 ], [ %1096, %1094 ]
  %1096 = fadd <8 x float> %indvars.iv20.i1411.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1412
  br i1 %1095, label %1094, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %1094
  %1097 = fmul <8 x float> %958, %958
  %1098 = fmul <8 x float> %959, %959
  %1099 = fneg <8 x float> %1032
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %960, <8 x float> %958)
  %1101 = fneg <8 x float> %1033
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %961, <8 x float> %959)
  %1103 = fmul <8 x float> %1024, %1100
  %1104 = fmul <8 x float> %1025, %1102
  %1105 = fsub <8 x float> %1068, %1066
  %1106 = fsub <8 x float> %1069, %1067
  store <8 x float> %1096, ptr %68, align 32, !tbaa !15
  %1107 = fadd <8 x float> %1103, %1105
  %1108 = fmul <8 x float> %1097, %1107
  %1109 = fadd <8 x float> %1104, %1106
  %1110 = fmul <8 x float> %1098, %1109
  %1111 = fmul <8 x float> %926, %1108
  %1112 = fmul <8 x float> %927, %1110
  %1113 = fmul <8 x float> %928, %1108
  %1114 = fmul <8 x float> %929, %1110
  %1115 = fmul <8 x float> %930, %1108
  %1116 = fmul <8 x float> %931, %1110
  %1117 = fadd <8 x float> %.sroa.03685.44282, %1111
  %1118 = fadd <8 x float> %.sroa.163692.44283, %1112
  %1119 = fadd <8 x float> %.sroa.03667.44280, %1113
  %1120 = fadd <8 x float> %.sroa.163674.44281, %1114
  %1121 = fadd <8 x float> %.sroa.03650.44278, %1115
  %1122 = fadd <8 x float> %.sroa.16.44279, %1116
  %1123 = getelementptr inbounds float, ptr %7, i64 %919
  %1124 = fadd <8 x float> %1111, %1112
  %1125 = fadd <8 x float> %1113, %1114
  %1126 = fadd <8 x float> %1115, %1116
  %1127 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1123, align 16, !tbaa !15
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1123, align 16, !tbaa !15
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1133 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1132, align 16, !tbaa !15
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1132, align 16, !tbaa !15
  %1138 = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %1139 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16, !tbaa !15
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16, !tbaa !15
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.critedge4617, !llvm.loop !126

1144:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4376 = phi i64 [ %645, %.lr.ph ], [ %indvars.iv.next4377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.54215 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.54214 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.54213 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54212 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54211 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.54210 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1145 = load ptr, ptr %56, align 8, !tbaa !56
  %1146 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1145, i64 %indvars.iv4376
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1148 = load i32, ptr %1147, align 4, !tbaa !87
  %.not = icmp eq i32 %1148, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1144
  %1149 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4376
  %1150 = load i32, ptr %1149, align 4, !tbaa !68
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !88
  %1153 = insertelement <8 x i32> poison, i32 %1152, i64 0
  %1154 = shufflevector <8 x i32> %1153, <8 x i32> poison, <8 x i32> zeroinitializer
  %1155 = and <8 x i32> %.sroa.04711.0.copyload, %1154
  %1156 = icmp ne <8 x i32> %1155, zeroinitializer
  %1157 = and <8 x i32> %.sroa.6.0.copyload, %1154
  %1158 = icmp ne <8 x i32> %1157, zeroinitializer
  %1159 = mul nsw i32 %1150, 12
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr float, ptr %54, i64 %1160
  %.val607 = load <4 x float>, ptr %1161, align 1, !tbaa !15
  %1162 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = getelementptr i8, ptr %1161, i64 16
  %.val606 = load <4 x float>, ptr %1163, align 1, !tbaa !15
  %1164 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = getelementptr i8, ptr %1161, i64 32
  %.val605 = load <4 x float>, ptr %1165, align 1, !tbaa !15
  %1166 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fsub <8 x float> %127, %1162
  %1168 = fsub <8 x float> %133, %1162
  %1169 = fsub <8 x float> %140, %1164
  %1170 = fsub <8 x float> %146, %1164
  %1171 = fsub <8 x float> %153, %1166
  %1172 = fsub <8 x float> %159, %1166
  %1173 = fmul <8 x float> %1167, %1167
  %1174 = fmul <8 x float> %1169, %1169
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1171, %1171
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1168, %1168
  %1179 = fmul <8 x float> %1170, %1170
  %1180 = fadd <8 x float> %1178, %1179
  %1181 = fmul <8 x float> %1172, %1172
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fcmp olt <8 x float> %1177, %50
  %1184 = fcmp olt <8 x float> %1182, %50
  %narrow = select <8 x i1> %1183, <8 x i1> %1156, <8 x i1> zeroinitializer
  %narrow4778 = select <8 x i1> %1184, <8 x i1> %1158, <8 x i1> zeroinitializer
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1185)
  %1188 = fmul <8 x float> %1185, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1193 = fmul <8 x float> %1186, %1192
  %1194 = fmul <8 x float> %1192, splat (float -5.000000e-01)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float -3.000000e+00))
  %1196 = fmul <8 x float> %1194, %1195
  %1197 = select <8 x i1> %narrow, <8 x float> %1191, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %narrow4778, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = shl nsw i32 %1150, 3
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr float, ptr %11, i64 %1200
  %.val604 = load <4 x float>, ptr %1201, align 1, !tbaa !15
  %1202 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = getelementptr i8, ptr %1201, i64 16
  %.val603 = load <4 x float>, ptr %1203, align 1, !tbaa !15
  %1204 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fadd <8 x float> %1202, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483
  %1206 = fadd <8 x float> %1202, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485
  %1207 = fmul <8 x float> %1204, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487
  %1208 = fmul <8 x float> %1204, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489
  %1209 = fmul <8 x float> %1205, %1197
  %1210 = fmul <8 x float> %1206, %1198
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1210, %1210
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1212, %1215
  %1217 = fmul <8 x float> %1207, %1214
  %1218 = fmul <8 x float> %1208, %1216
  %1219 = fmul <8 x float> %1214, %1217
  %1220 = fmul <8 x float> %1216, %1218
  %1221 = fmul <8 x float> %1205, %1205
  %1222 = fmul <8 x float> %1206, %1206
  %1223 = fmul <8 x float> %1221, %1221
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1222, %1225
  %1227 = fmul <8 x float> %1207, %1224
  %1228 = fmul <8 x float> %1208, %1226
  %1229 = fmul <8 x float> %1224, %1227
  %1230 = fmul <8 x float> %1226, %1228
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %42, <8 x float> %1217)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %42, <8 x float> %1218)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %45, <8 x float> %1219)
  %1234 = fmul <8 x float> %1231, splat (float 0xBFC5555560000000)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1234)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %45, <8 x float> %1220)
  %1237 = fmul <8 x float> %1232, splat (float 0xBFC5555560000000)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1237)
  %1239 = bitcast <8 x float> %1235 to <8 x i32>
  %1240 = bitcast <8 x float> %1238 to <8 x i32>
  %1241 = select <8 x i1> %narrow, <8 x i32> %1239, <8 x i32> zeroinitializer
  %1242 = select <8 x i1> %narrow4778, <8 x i32> %1240, <8 x i32> zeroinitializer
  %.promoted.i1549 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1243

1243:                                             ; preds = %1243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1244 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1243 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1242, %1243 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1245, %1243 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1550.sroa.phi.sroa.speculated.in to <8 x float>
  %1245 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1550.sroa.phi.sroa.speculated
  br i1 %1244, label %1243, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1243
  %1246 = fmul <8 x float> %1197, %1197
  %1247 = fmul <8 x float> %1198, %1198
  %1248 = fsub <8 x float> %1219, %1217
  %1249 = fsub <8 x float> %1220, %1218
  store <8 x float> %1245, ptr %68, align 32, !tbaa !15
  %1250 = fmul <8 x float> %1246, %1248
  %1251 = fmul <8 x float> %1247, %1249
  %1252 = fmul <8 x float> %1167, %1250
  %1253 = fmul <8 x float> %1168, %1251
  %1254 = fmul <8 x float> %1169, %1250
  %1255 = fmul <8 x float> %1170, %1251
  %1256 = fmul <8 x float> %1171, %1250
  %1257 = fmul <8 x float> %1172, %1251
  %1258 = fadd <8 x float> %.sroa.03685.54214, %1252
  %1259 = fadd <8 x float> %.sroa.163692.54215, %1253
  %1260 = fadd <8 x float> %.sroa.03667.54212, %1254
  %1261 = fadd <8 x float> %.sroa.163674.54213, %1255
  %1262 = fadd <8 x float> %.sroa.03650.54210, %1256
  %1263 = fadd <8 x float> %.sroa.16.54211, %1257
  %1264 = getelementptr inbounds float, ptr %7, i64 %1160
  %1265 = fadd <8 x float> %1252, %1253
  %1266 = fadd <8 x float> %1254, %1255
  %1267 = fadd <8 x float> %1256, %1257
  %1268 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1264, align 16, !tbaa !15
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1264, align 16, !tbaa !15
  %1273 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1274 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !15
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !15
  %1279 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1280 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1284 = fsub <4 x float> %1283, %1282
  store <4 x float> %1284, ptr %1279, align 16, !tbaa !15
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count
  br i1 %exitcond4379.not, label %.loopexit, label %1144, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1144
  %1285 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4202
  %.sroa.03650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03650.54210, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.16.54211, %.critedge5.loopexit ]
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03667.54212, %.critedge5.loopexit ]
  %.sroa.163674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163674.54213, %.critedge5.loopexit ]
  %.sroa.03685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03685.54214, %.critedge5.loopexit ]
  %.sroa.163692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163692.54215, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader4202 ], [ %1285, %.critedge5.loopexit ]
  %1286 = icmp slt i32 %.4.lcssa, %78
  br i1 %1286, label %.lr.ph4239, label %.loopexit

.lr.ph4239:                                       ; preds = %.critedge5
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !129
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !129
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1287 = sext i32 %.4.lcssa to i64
  %wide.trip.count4383 = sext i32 %78 to i64
  br label %1288

1288:                                             ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680
  %indvars.iv4380 = phi i64 [ %1287, %.lr.ph4239 ], [ %indvars.iv.next4381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163692.64237 = phi <8 x float> [ %.sroa.163692.5.lcssa, %.lr.ph4239 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03685.64236 = phi <8 x float> [ %.sroa.03685.5.lcssa, %.lr.ph4239 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163674.64235 = phi <8 x float> [ %.sroa.163674.5.lcssa, %.lr.ph4239 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03667.64234 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4239 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.16.64233 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4239 ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03650.64232 = phi <8 x float> [ %.sroa.03650.5.lcssa, %.lr.ph4239 ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %1289 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4380
  %1290 = load i32, ptr %1289, align 4, !tbaa !68
  %1291 = mul nsw i32 %1290, 12
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr float, ptr %54, i64 %1292
  %.val602 = load <4 x float>, ptr %1293, align 1, !tbaa !15
  %1294 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1295 = getelementptr i8, ptr %1293, i64 16
  %.val601 = load <4 x float>, ptr %1295, align 1, !tbaa !15
  %1296 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = getelementptr i8, ptr %1293, i64 32
  %.val600 = load <4 x float>, ptr %1297, align 1, !tbaa !15
  %1298 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1299 = fsub <8 x float> %127, %1294
  %1300 = fsub <8 x float> %133, %1294
  %1301 = fsub <8 x float> %140, %1296
  %1302 = fsub <8 x float> %146, %1296
  %1303 = fsub <8 x float> %153, %1298
  %1304 = fsub <8 x float> %159, %1298
  %1305 = fmul <8 x float> %1299, %1299
  %1306 = fmul <8 x float> %1301, %1301
  %1307 = fadd <8 x float> %1305, %1306
  %1308 = fmul <8 x float> %1303, %1303
  %1309 = fadd <8 x float> %1307, %1308
  %1310 = fmul <8 x float> %1300, %1300
  %1311 = fmul <8 x float> %1302, %1302
  %1312 = fadd <8 x float> %1310, %1311
  %1313 = fmul <8 x float> %1304, %1304
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fcmp olt <8 x float> %1309, %50
  %1316 = fcmp olt <8 x float> %1314, %50
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1317)
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = fmul <8 x float> %1319, splat (float -5.000000e-01)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float -3.000000e+00))
  %1323 = fmul <8 x float> %1321, %1322
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1318)
  %1325 = fmul <8 x float> %1318, %1324
  %1326 = fmul <8 x float> %1324, splat (float -5.000000e-01)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1324, <8 x float> splat (float -3.000000e+00))
  %1328 = fmul <8 x float> %1326, %1327
  %1329 = select <8 x i1> %1315, <8 x float> %1323, <8 x float> zeroinitializer
  %1330 = select <8 x i1> %1316, <8 x float> %1328, <8 x float> zeroinitializer
  %1331 = shl nsw i32 %1290, 3
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr float, ptr %11, i64 %1332
  %.val599 = load <4 x float>, ptr %1333, align 1, !tbaa !15
  %1334 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1335 = getelementptr i8, ptr %1333, i64 16
  %.val598 = load <4 x float>, ptr %1335, align 1, !tbaa !15
  %1336 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1337 = fadd <8 x float> %1334, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614
  %1338 = fadd <8 x float> %1334, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616
  %1339 = fmul <8 x float> %1336, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618
  %1340 = fmul <8 x float> %1336, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620
  %1341 = fmul <8 x float> %1329, %1337
  %1342 = fmul <8 x float> %1330, %1338
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1342, %1342
  %1345 = fmul <8 x float> %1343, %1343
  %1346 = fmul <8 x float> %1343, %1345
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = fmul <8 x float> %1344, %1347
  %1349 = fmul <8 x float> %1339, %1346
  %1350 = fmul <8 x float> %1340, %1348
  %1351 = fmul <8 x float> %1346, %1349
  %1352 = fmul <8 x float> %1348, %1350
  %1353 = fmul <8 x float> %1337, %1337
  %1354 = fmul <8 x float> %1338, %1338
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = fmul <8 x float> %1353, %1355
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1354, %1357
  %1359 = fmul <8 x float> %1339, %1356
  %1360 = fmul <8 x float> %1340, %1358
  %1361 = fmul <8 x float> %1356, %1359
  %1362 = fmul <8 x float> %1358, %1360
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %42, <8 x float> %1349)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %42, <8 x float> %1350)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %45, <8 x float> %1351)
  %1366 = fmul <8 x float> %1363, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %45, <8 x float> %1352)
  %1369 = fmul <8 x float> %1364, splat (float 0xBFC5555560000000)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = select <8 x i1> %1315, <8 x float> %1367, <8 x float> zeroinitializer
  %1372 = select <8 x i1> %1316, <8 x float> %1370, <8 x float> zeroinitializer
  %.promoted.i1676 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1373

1373:                                             ; preds = %1373, %1288
  %1374 = phi i1 [ true, %1288 ], [ false, %1373 ]
  %indvars.iv.i1677.sroa.phi.sroa.speculated = phi <8 x float> [ %1371, %1288 ], [ %1372, %1373 ]
  %.sroa.01.0.copyload1415.i1678 = phi <8 x float> [ %.promoted.i1676, %1288 ], [ %1375, %1373 ]
  %1375 = fadd <8 x float> %indvars.iv.i1677.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1678
  br i1 %1374, label %1373, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680: ; preds = %1373
  %1376 = fmul <8 x float> %1329, %1329
  %1377 = fmul <8 x float> %1330, %1330
  %1378 = fsub <8 x float> %1351, %1349
  %1379 = fsub <8 x float> %1352, %1350
  store <8 x float> %1375, ptr %68, align 32, !tbaa !15
  %1380 = fmul <8 x float> %1376, %1378
  %1381 = fmul <8 x float> %1377, %1379
  %1382 = fmul <8 x float> %1299, %1380
  %1383 = fmul <8 x float> %1300, %1381
  %1384 = fmul <8 x float> %1301, %1380
  %1385 = fmul <8 x float> %1302, %1381
  %1386 = fmul <8 x float> %1303, %1380
  %1387 = fmul <8 x float> %1304, %1381
  %1388 = fadd <8 x float> %.sroa.03685.64236, %1382
  %1389 = fadd <8 x float> %.sroa.163692.64237, %1383
  %1390 = fadd <8 x float> %.sroa.03667.64234, %1384
  %1391 = fadd <8 x float> %.sroa.163674.64235, %1385
  %1392 = fadd <8 x float> %.sroa.03650.64232, %1386
  %1393 = fadd <8 x float> %.sroa.16.64233, %1387
  %1394 = getelementptr inbounds float, ptr %7, i64 %1292
  %1395 = fadd <8 x float> %1382, %1383
  %1396 = fadd <8 x float> %1384, %1385
  %1397 = fadd <8 x float> %1386, %1387
  %1398 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1394, align 16, !tbaa !15
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1394, align 16, !tbaa !15
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1404 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1403, align 16, !tbaa !15
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1403, align 16, !tbaa !15
  %1409 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1410 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1409, align 16, !tbaa !15
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1409, align 16, !tbaa !15
  %indvars.iv.next4381 = add nsw i64 %indvars.iv4380, 1
  %exitcond4384.not = icmp eq i64 %indvars.iv.next4381, %wide.trip.count4383
  br i1 %exitcond4384.not, label %.loopexit, label %1288, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, %.critedge5, %.critedge3, %.critedge
  %.sroa.03650.2 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.critedge ], [ %.sroa.03650.3.lcssa, %.critedge3 ], [ %.sroa.03650.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1122, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.2 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.critedge ], [ %.sroa.163674.3.lcssa, %.critedge3 ], [ %.sroa.163674.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.2 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.critedge ], [ %.sroa.03685.3.lcssa, %.critedge3 ], [ %.sroa.03685.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.2 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.critedge ], [ %.sroa.163692.3.lcssa, %.critedge3 ], [ %.sroa.163692.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1415 = getelementptr inbounds float, ptr %7, i64 %121
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03685.2, <8 x float> %.sroa.163692.2)
  %1417 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1418, <4 x float> %1417)
  %1420 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1421 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1422 = fadd <4 x float> %1420, %1421
  store <4 x float> %1422, ptr %1415, align 16, !tbaa !15
  %1423 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1420, %1423
  %shift = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1424, %shift
  %1425 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1426 = getelementptr inbounds float, ptr %7, i64 %134
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.163674.2)
  %1428 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1429, <4 x float> %1428)
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1432 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1433 = fadd <4 x float> %1431, %1432
  store <4 x float> %1433, ptr %1426, align 16, !tbaa !15
  %1434 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1435 = fadd <4 x float> %1431, %1434
  %shift4620 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4621 = fadd <4 x float> %1435, %shift4620
  %1436 = extractelement <4 x float> %foldExtExtBinop4621, i64 0
  %1437 = getelementptr inbounds float, ptr %7, i64 %147
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03650.2, <8 x float> %.sroa.16.2)
  %1439 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1440, <4 x float> %1439)
  %1442 = shufflevector <4 x float> %1441, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1443 = load <4 x float>, ptr %1437, align 16, !tbaa !15
  %1444 = fadd <4 x float> %1442, %1443
  store <4 x float> %1444, ptr %1437, align 16, !tbaa !15
  %1445 = shufflevector <4 x float> %1441, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1446 = fadd <4 x float> %1442, %1445
  %shift4623 = shufflevector <4 x float> %1446, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4624 = fadd <4 x float> %1446, %shift4623
  %1447 = extractelement <4 x float> %foldExtExtBinop4624, i64 0
  %1448 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1449 = load float, ptr %1448, align 4, !tbaa !29
  %1450 = fadd float %1425, %1449
  store float %1450, ptr %1448, align 4, !tbaa !29
  %1451 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1452 = load float, ptr %1451, align 4, !tbaa !29
  %1453 = fadd float %1436, %1452
  store float %1453, ptr %1451, align 4, !tbaa !29
  %1454 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1455 = load float, ptr %1454, align 4, !tbaa !29
  %1456 = fadd float %1447, %1455
  store float %1456, ptr %1454, align 4, !tbaa !29
  br i1 %103, label %1457, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1457:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1710 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1458 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1460, %1461
  %shift4626 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4627 = fadd <4 x float> %1462, %shift4626
  %1463 = extractelement <4 x float> %foldExtExtBinop4627, i64 0
  %1464 = load float, ptr %65, align 32, !tbaa !70
  %1465 = fadd float %1464, %1463
  store float %1465, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1457
  %.sroa.0.0.copyload.i1709 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1466 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = shufflevector <4 x float> %1468, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1470 = fadd <4 x float> %1468, %1469
  %shift4629 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4630 = fadd <4 x float> %1470, %shift4629
  %1471 = extractelement <4 x float> %foldExtExtBinop4630, i64 0
  %1472 = load float, ptr %69, align 4, !tbaa !136
  %1473 = fadd float %1472, %1471
  store float %1473, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94710)
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 16
  %.not4191 = icmp eq ptr %1474, %61
  br i1 %.not4191, label %._crit_edge, label %70
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
