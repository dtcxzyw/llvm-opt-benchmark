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
  %.sroa.01948.04339 = phi ptr [ %59, %.lr.ph4340 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %643

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
  %.sroa.163692.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.04299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.04296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %56, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %194, i64 %indvars.iv4419, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %.not516 = icmp eq i32 %196, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %197 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4419
  %198 = load i32, ptr %197, align 4, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = insertelement <8 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <8 x i32> %201, <8 x i32> poison, <8 x i32> zeroinitializer
  %203 = and <8 x i32> %.sroa.04711.0.copyload, %202
  %.not4782 = icmp eq <8 x i32> %203, zeroinitializer
  %204 = and <8 x i32> %.sroa.6.0.copyload, %202
  %.not4781 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = shl nsw i32 %198, 2
  %206 = mul nsw i32 %198, 12
  %207 = sext i32 %206 to i64
  %208 = getelementptr float, ptr %54, i64 %207
  %.val631 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = getelementptr i8, ptr %208, i64 16
  %.val630 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %208, i64 32
  %.val629 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777, <8 x i32> zeroinitializer
  %.sroa.03952.3 = select i1 %234, <8 x i32> %235, <8 x i32> %231
  %.sroa.83958.3 = select i1 %234, <8 x i32> %236, <8 x i32> %233
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
  %.val628 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = and <8 x i32> %.sroa.03952.3, %249
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = and <8 x i32> %.sroa.83958.3, %250
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = fmul <8 x float> %237, %254
  %258 = fmul <8 x float> %238, %256
  %259 = fmul <8 x float> %25, %257
  %260 = fmul <8 x float> %25, %258
  %261 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %259)
  %262 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  br label %263

263:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %263
  %264 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %263 ]
  %indvars.iv4416.sroa.phi = phi ptr [ %.sroa.04717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44718, %263 ]
  %indvars.iv4416.sroa.phi4719 = phi ptr [ %.sroa.04721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44722, %263 ]
  %indvars.iv4416.sroa.phi4723 = phi ptr [ %.sroa.04725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44726, %263 ]
  %indvars.iv4416.sroa.phi4727.sroa.speculated = phi <8 x i32> [ %261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %262, %263 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 0
  %265 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 1
  %268 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 2
  %271 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 3
  %274 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 4
  %277 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 5
  %280 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 6
  %283 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 7
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
  store <8 x float> %295, ptr %indvars.iv4416.sroa.phi4723, align 32, !tbaa !15
  %296 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %296, ptr %indvars.iv4416.sroa.phi4719, align 32, !tbaa !15
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
  store <8 x float> %319, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %264, label %263, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %263
  %320 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = fmul <8 x float> %.sroa.03795.1, %320
  %322 = fmul <8 x float> %.sroa.73799.1, %320
  %323 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %253
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %255
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %259, i32 3)
  %328 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 3)
  %329 = fsub <8 x float> %259, %327
  %330 = fsub <8 x float> %260, %328
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !90
  %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !90
  %331 = fsub <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i718, %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719
  %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !90
  %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !15, !noalias !90
  %332 = fsub <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i720, %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %331, <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %332, <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721)
  %335 = fmul <8 x float> %28, %329
  %336 = fadd <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i719, %333
  %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !93
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i736)
  %338 = fmul <8 x float> %28, %330
  %339 = fadd <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i721, %334
  %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !93
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %339, <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44726)
  %341 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %39
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %39
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fadd <8 x float> %340, %345
  %347 = fsub <8 x float> %324, %343
  %348 = fmul <8 x float> %321, %347
  %349 = fsub <8 x float> %326, %346
  %350 = fmul <8 x float> %322, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.03952.3, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.83958.3, %353
  %355 = shl nsw i32 %198, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr float, ptr %11, i64 %356
  %.val627 = load <4 x float>, ptr %357, align 1, !tbaa !15
  %358 = getelementptr i8, ptr %357, i64 16
  %.val626 = load <4 x float>, ptr %358, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %359

359:                                              ; preds = %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %360 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %359 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %352, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %354, %359 ]
  %361 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %362, %359 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i795.sroa.phi.sroa.speculated.in to <8 x float>
  %362 = fadd <8 x float> %361, %indvars.iv.i795.sroa.phi.sroa.speculated
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
  %371 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fadd <8 x float> %371, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i760
  %374 = fmul <8 x float> %372, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i762
  %375 = fmul <8 x float> %373, %254
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %376, %377
  %379 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %378
  %380 = fmul <8 x float> %374, %379
  %381 = fmul <8 x float> %380, %379
  %382 = fsub <8 x float> %381, %380
  %383 = fmul <8 x float> %373, %373
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %383, %384
  %386 = fmul <8 x float> %374, %385
  %387 = fmul <8 x float> %385, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %42, <8 x float> %380)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %45, <8 x float> %381)
  %390 = fmul <8 x float> %388, splat (float 0xBFC5555560000000)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %390)
  %392 = bitcast <8 x float> %391 to <8 x i32>
  %393 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %392
  %394 = and <8 x i32> %393, %.sroa.03952.3
  %395 = bitcast <8 x i32> %394 to <8 x float>
  store <8 x float> %362, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i797 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %396 = fadd <8 x float> %.sroa.01.0.copyload.i797, %395
  store <8 x float> %396, ptr %68, align 32, !tbaa !15
  %397 = fadd <8 x float> %369, %382
  %398 = fmul <8 x float> %363, %397
  %399 = fmul <8 x float> %364, %370
  %400 = fmul <8 x float> %214, %398
  %401 = fmul <8 x float> %215, %399
  %402 = fmul <8 x float> %216, %398
  %403 = fmul <8 x float> %217, %399
  %404 = fmul <8 x float> %218, %398
  %405 = fmul <8 x float> %219, %399
  %406 = fadd <8 x float> %.sroa.03685.04300, %400
  %407 = fadd <8 x float> %.sroa.163692.04301, %401
  %408 = fadd <8 x float> %.sroa.03667.04298, %402
  %409 = fadd <8 x float> %.sroa.163674.04299, %403
  %410 = fadd <8 x float> %.sroa.03650.04296, %404
  %411 = fadd <8 x float> %.sroa.16.04297, %405
  %412 = getelementptr inbounds float, ptr %7, i64 %207
  %413 = fadd <8 x float> %401, %400
  %414 = fadd <8 x float> %403, %402
  %415 = fadd <8 x float> %405, %404
  %416 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %418 = fadd <4 x float> %416, %417
  %419 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %420 = fsub <4 x float> %419, %418
  store <4 x float> %420, ptr %412, align 16, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %422 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %423 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %424 = fadd <4 x float> %422, %423
  %425 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %426 = fsub <4 x float> %425, %424
  store <4 x float> %426, ptr %421, align 16, !tbaa !15
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %428 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %430 = fadd <4 x float> %428, %429
  %431 = load <4 x float>, ptr %427, align 16, !tbaa !15
  %432 = fsub <4 x float> %431, %430
  store <4 x float> %432, ptr %427, align 16, !tbaa !15
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %193, !llvm.loop !97

.critedge.loopexit:                               ; preds = %193
  %433 = trunc nsw i64 %indvars.iv4419 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03650.04296, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04297, %.critedge.loopexit ]
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04298, %.critedge.loopexit ]
  %.sroa.163674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163674.04299, %.critedge.loopexit ]
  %.sroa.03685.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03685.04300, %.critedge.loopexit ]
  %.sroa.163692.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163692.04301, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %76, %.preheader ], [ %433, %.critedge.loopexit ]
  %434 = icmp slt i32 %.0512.lcssa, %78
  br i1 %434, label %.lr.ph4329, label %.loopexit

.lr.ph4329:                                       ; preds = %.critedge
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15
  %435 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4433 = sext i32 %78 to i64
  br label %.critedge4612

.critedge4612:                                    ; preds = %.lr.ph4329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976
  %indvars.iv4430 = phi i64 [ %435, %.lr.ph4329 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163692.14327 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.lr.ph4329 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03685.14326 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.lr.ph4329 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163674.14325 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.lr.ph4329 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03667.14324 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.lr.ph4329 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.16.14323 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4329 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03650.14322 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.lr.ph4329 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %436 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4430
  %437 = load i32, ptr %436, align 4, !tbaa !68
  %438 = shl nsw i32 %437, 2
  %439 = mul nsw i32 %437, 12
  %440 = sext i32 %439 to i64
  %441 = getelementptr float, ptr %54, i64 %440
  %.val625 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %442 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = getelementptr i8, ptr %441, i64 16
  %.val624 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = getelementptr i8, ptr %441, i64 32
  %.val623 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fsub <8 x float> %127, %442
  %448 = fsub <8 x float> %133, %442
  %449 = fsub <8 x float> %140, %444
  %450 = fsub <8 x float> %146, %444
  %451 = fsub <8 x float> %153, %446
  %452 = fsub <8 x float> %159, %446
  %453 = fmul <8 x float> %447, %447
  %454 = fmul <8 x float> %449, %449
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %451, %451
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %448, %448
  %459 = fmul <8 x float> %450, %450
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %452, %452
  %462 = fadd <8 x float> %460, %461
  %463 = fcmp olt <8 x float> %457, %50
  %464 = fcmp olt <8 x float> %462, %50
  %465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %465)
  %468 = fmul <8 x float> %465, %467
  %469 = fmul <8 x float> %467, splat (float -5.000000e-01)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %467, <8 x float> splat (float -3.000000e+00))
  %471 = fmul <8 x float> %469, %470
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %473 = fmul <8 x float> %466, %472
  %474 = fmul <8 x float> %472, splat (float -5.000000e-01)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> splat (float -3.000000e+00))
  %476 = fmul <8 x float> %474, %475
  %477 = sext i32 %438 to i64
  %478 = getelementptr inbounds float, ptr %52, i64 %477
  %.val622 = load <4 x float>, ptr %478, align 1, !tbaa !15
  %479 = select <8 x i1> %463, <8 x float> %471, <8 x float> zeroinitializer
  %480 = select <8 x i1> %464, <8 x float> %476, <8 x float> zeroinitializer
  %481 = fmul <8 x float> %465, %479
  %482 = fmul <8 x float> %466, %480
  %483 = fmul <8 x float> %25, %481
  %484 = fmul <8 x float> %25, %482
  %485 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %483)
  %486 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  br label %487

487:                                              ; preds = %.critedge4612, %487
  %488 = phi i1 [ true, %.critedge4612 ], [ false, %487 ]
  %indvars.iv4427.sroa.phi = phi ptr [ %.sroa.04732, %.critedge4612 ], [ %.sroa.44733, %487 ]
  %indvars.iv4427.sroa.phi4734 = phi ptr [ %.sroa.04736, %.critedge4612 ], [ %.sroa.44737, %487 ]
  %indvars.iv4427.sroa.phi4738 = phi ptr [ %.sroa.04740, %.critedge4612 ], [ %.sroa.44741, %487 ]
  %indvars.iv4427.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %485, %.critedge4612 ], [ %486, %487 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 0
  %489 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %490 = getelementptr inbounds float, ptr %30, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 1
  %492 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %493 = getelementptr inbounds float, ptr %30, i64 %492
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 2
  %495 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 3
  %498 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 4
  %501 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %502 = getelementptr inbounds float, ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 5
  %504 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 6
  %507 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %508 = getelementptr inbounds float, ptr %30, i64 %507
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 7
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
  store <8 x float> %519, ptr %indvars.iv4427.sroa.phi4738, align 32, !tbaa !15
  %520 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %520, ptr %indvars.iv4427.sroa.phi4734, align 32, !tbaa !15
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
  store <8 x float> %543, ptr %indvars.iv4427.sroa.phi, align 32, !tbaa !15
  br i1 %488, label %487, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %487
  %544 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fmul <8 x float> %.sroa.03795.1, %544
  %546 = fmul <8 x float> %.sroa.73799.1, %544
  %547 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %483, i32 3)
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 3)
  %549 = fsub <8 x float> %483, %547
  %550 = fsub <8 x float> %484, %548
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !98
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !98
  %551 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !98
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !98
  %552 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %551, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %552, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899)
  %555 = fmul <8 x float> %28, %549
  %556 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897, %553
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !101
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %556, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916)
  %558 = fmul <8 x float> %28, %550
  %559 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899, %554
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !101
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %559, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44741)
  %561 = fadd <8 x float> %38, %557
  %562 = fadd <8 x float> %38, %560
  %563 = fsub <8 x float> %479, %561
  %564 = fmul <8 x float> %545, %563
  %565 = fsub <8 x float> %480, %562
  %566 = fmul <8 x float> %546, %565
  %567 = select <8 x i1> %463, <8 x float> %564, <8 x float> zeroinitializer
  %568 = select <8 x i1> %464, <8 x float> %566, <8 x float> zeroinitializer
  %569 = shl nsw i32 %437, 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr float, ptr %11, i64 %570
  %.val621 = load <4 x float>, ptr %571, align 1, !tbaa !15
  %572 = getelementptr i8, ptr %571, i64 16
  %.val620 = load <4 x float>, ptr %572, align 1, !tbaa !15
  %.promoted.i971 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %573

573:                                              ; preds = %573, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %574 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %573 ]
  %indvars.iv.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %568, %573 ]
  %575 = phi <8 x float> [ %.promoted.i971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %576, %573 ]
  %576 = fadd <8 x float> %indvars.iv.i972.sroa.phi.sroa.speculated, %575
  br i1 %574, label %573, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976: ; preds = %573
  %577 = fmul <8 x float> %479, %479
  %578 = fmul <8 x float> %480, %480
  %579 = fneg <8 x float> %553
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %481, <8 x float> %479)
  %581 = fneg <8 x float> %554
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %482, <8 x float> %480)
  %583 = fmul <8 x float> %545, %580
  %584 = fmul <8 x float> %546, %582
  %585 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fadd <8 x float> %585, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940
  %588 = fmul <8 x float> %586, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942
  %589 = fmul <8 x float> %479, %587
  %590 = fmul <8 x float> %589, %589
  %591 = fmul <8 x float> %590, %590
  %592 = fmul <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %592
  %594 = fmul <8 x float> %592, %593
  %595 = fsub <8 x float> %594, %593
  %596 = fmul <8 x float> %587, %587
  %597 = fmul <8 x float> %596, %596
  %598 = fmul <8 x float> %596, %597
  %599 = fmul <8 x float> %588, %598
  %600 = fmul <8 x float> %598, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %42, <8 x float> %593)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %45, <8 x float> %594)
  %603 = fmul <8 x float> %601, splat (float 0xBFC5555560000000)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %603)
  %605 = select <8 x i1> %463, <8 x float> %604, <8 x float> zeroinitializer
  store <8 x float> %576, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i974 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %606 = fadd <8 x float> %605, %.sroa.01.0.copyload.i974
  store <8 x float> %606, ptr %68, align 32, !tbaa !15
  %607 = fadd <8 x float> %583, %595
  %608 = fmul <8 x float> %577, %607
  %609 = fmul <8 x float> %578, %584
  %610 = fmul <8 x float> %447, %608
  %611 = fmul <8 x float> %448, %609
  %612 = fmul <8 x float> %449, %608
  %613 = fmul <8 x float> %450, %609
  %614 = fmul <8 x float> %451, %608
  %615 = fmul <8 x float> %452, %609
  %616 = fadd <8 x float> %.sroa.03685.14326, %610
  %617 = fadd <8 x float> %.sroa.163692.14327, %611
  %618 = fadd <8 x float> %.sroa.03667.14324, %612
  %619 = fadd <8 x float> %.sroa.163674.14325, %613
  %620 = fadd <8 x float> %.sroa.03650.14322, %614
  %621 = fadd <8 x float> %.sroa.16.14323, %615
  %622 = getelementptr inbounds float, ptr %7, i64 %440
  %623 = fadd <8 x float> %611, %610
  %624 = fadd <8 x float> %613, %612
  %625 = fadd <8 x float> %615, %614
  %626 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %622, align 16, !tbaa !15
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %622, align 16, !tbaa !15
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %632 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16, !tbaa !15
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %638 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16, !tbaa !15
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16, !tbaa !15
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %.critedge4612, !llvm.loop !104

643:                                              ; preds = %178
  br i1 %103, label %.preheader4200, label %.preheader4202

.preheader4202:                                   ; preds = %643
  br i1 %179, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4202
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.9, align 32
  %644 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1142

.preheader4200:                                   ; preds = %643
  br i1 %179, label %.lr.ph4258, label %.critedge3

.lr.ph4258:                                       ; preds = %.preheader4200
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %645 = sext i32 %76 to i64
  %wide.trip.count4397 = sext i32 %78 to i64
  br label %646

646:                                              ; preds = %.lr.ph4258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4394 = phi i64 [ %645, %.lr.ph4258 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.34256 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.34255 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.34254 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34252 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.34251 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %647 = load ptr, ptr %56, align 8, !tbaa !56
  %648 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %647, i64 %indvars.iv4394, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !87
  %.not515 = icmp eq i32 %649, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %646
  %650 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4394
  %651 = load i32, ptr %650, align 4, !tbaa !68
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !88
  %654 = insertelement <8 x i32> poison, i32 %653, i64 0
  %655 = shufflevector <8 x i32> %654, <8 x i32> poison, <8 x i32> zeroinitializer
  %656 = and <8 x i32> %.sroa.04711.0.copyload, %655
  %.not4779 = icmp eq <8 x i32> %656, zeroinitializer
  %657 = and <8 x i32> %.sroa.6.0.copyload, %655
  %.not4780 = icmp eq <8 x i32> %657, zeroinitializer
  %658 = shl nsw i32 %651, 2
  %659 = mul nsw i32 %651, 12
  %660 = sext i32 %659 to i64
  %661 = getelementptr float, ptr %54, i64 %660
  %.val619 = load <4 x float>, ptr %661, align 1, !tbaa !15
  %662 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = getelementptr i8, ptr %661, i64 16
  %.val618 = load <4 x float>, ptr %663, align 1, !tbaa !15
  %664 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = getelementptr i8, ptr %661, i64 32
  %.val617 = load <4 x float>, ptr %665, align 1, !tbaa !15
  %666 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %127, %662
  %668 = fsub <8 x float> %133, %662
  %669 = fsub <8 x float> %140, %664
  %670 = fsub <8 x float> %146, %664
  %671 = fsub <8 x float> %153, %666
  %672 = fsub <8 x float> %159, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %50
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = fcmp olt <8 x float> %682, %50
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = icmp eq i32 %651, %81
  %688 = select <8 x i1> %683, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776, <8 x i32> zeroinitializer
  %689 = select <8 x i1> %685, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777, <8 x i32> zeroinitializer
  %.sroa.04057.3 = select i1 %687, <8 x i32> %688, <8 x i32> %684
  %.sroa.84063.3 = select i1 %687, <8 x i32> %689, <8 x i32> %686
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %693 = fmul <8 x float> %690, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %698 = fmul <8 x float> %691, %697
  %699 = fmul <8 x float> %697, splat (float -5.000000e-01)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> splat (float -3.000000e+00))
  %701 = fmul <8 x float> %699, %700
  %702 = bitcast <8 x float> %696 to <8 x i32>
  %703 = bitcast <8 x float> %701 to <8 x i32>
  %704 = sext i32 %658 to i64
  %705 = getelementptr inbounds float, ptr %52, i64 %704
  %.val616 = load <4 x float>, ptr %705, align 1, !tbaa !15
  %706 = and <8 x i32> %.sroa.04057.3, %702
  %707 = bitcast <8 x i32> %706 to <8 x float>
  %708 = and <8 x i32> %.sroa.84063.3, %703
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = fmul <8 x float> %690, %707
  %711 = fmul <8 x float> %691, %709
  %712 = fmul <8 x float> %25, %710
  %713 = fmul <8 x float> %25, %711
  %714 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %712)
  %715 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %713)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  br label %716

716:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %716
  %717 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %716 ]
  %indvars.iv4391.sroa.phi = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44748, %716 ]
  %indvars.iv4391.sroa.phi4749 = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44752, %716 ]
  %indvars.iv4391.sroa.phi4753 = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44756, %716 ]
  %indvars.iv4391.sroa.phi4757.sroa.speculated = phi <8 x i32> [ %714, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %715, %716 ]
  %.sroa.0.0.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 0
  %718 = sext i32 %.sroa.0.0.vec.extract.i1066 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 1
  %721 = sext i32 %.sroa.0.4.vec.extract.i1067 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 2
  %724 = sext i32 %.sroa.0.8.vec.extract.i1068 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 3
  %727 = sext i32 %.sroa.0.12.vec.extract.i1069 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 4
  %730 = sext i32 %.sroa.0.16.vec.extract.i1070 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 5
  %733 = sext i32 %.sroa.0.20.vec.extract.i1071 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 6
  %736 = sext i32 %.sroa.0.24.vec.extract.i1072 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 7
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
  store <8 x float> %748, ptr %indvars.iv4391.sroa.phi4753, align 32, !tbaa !15
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %749, ptr %indvars.iv4391.sroa.phi4749, align 32, !tbaa !15
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
  store <8 x float> %772, ptr %indvars.iv4391.sroa.phi, align 32, !tbaa !15
  br i1 %717, label %716, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %716
  %773 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = fmul <8 x float> %.sroa.03795.1, %773
  %775 = fmul <8 x float> %.sroa.73799.1, %773
  %776 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %706
  %777 = bitcast <8 x i32> %776 to <8 x float>
  %778 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %708
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %712, i32 3)
  %781 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %713, i32 3)
  %782 = fsub <8 x float> %712, %780
  %783 = fsub <8 x float> %713, %781
  %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !105
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !105
  %784 = fsub <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082, %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083
  %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !105
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !105
  %785 = fsub <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084, %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %785, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085)
  %788 = fmul <8 x float> %28, %782
  %789 = fadd <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083, %786
  %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !108
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %789, <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102)
  %791 = fmul <8 x float> %28, %783
  %792 = fadd <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085, %787
  %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !108
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %792, <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  %794 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %39
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = fadd <8 x float> %790, %795
  %797 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %39
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %793, %798
  %800 = fsub <8 x float> %777, %796
  %801 = fmul <8 x float> %774, %800
  %802 = fsub <8 x float> %779, %799
  %803 = fmul <8 x float> %775, %802
  %804 = bitcast <8 x float> %801 to <8 x i32>
  %805 = and <8 x i32> %.sroa.04057.3, %804
  %806 = bitcast <8 x float> %803 to <8 x i32>
  %807 = and <8 x i32> %.sroa.84063.3, %806
  %808 = shl nsw i32 %651, 3
  %809 = sext i32 %808 to i64
  %810 = getelementptr float, ptr %11, i64 %809
  %.val615 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = getelementptr i8, ptr %810, i64 16
  %.val614 = load <4 x float>, ptr %811, align 1, !tbaa !15
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %856

.preheader.i:                                     ; preds = %856
  %812 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fadd <8 x float> %812, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128
  %815 = fadd <8 x float> %812, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130
  %816 = fmul <8 x float> %813, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132
  %817 = fmul <8 x float> %813, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %818 = fmul <8 x float> %814, %707
  %819 = fmul <8 x float> %815, %709
  %820 = fmul <8 x float> %818, %818
  %821 = fmul <8 x float> %819, %819
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %820, %822
  %824 = fmul <8 x float> %821, %821
  %825 = fmul <8 x float> %821, %824
  %826 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %823
  %827 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %825
  %828 = fmul <8 x float> %816, %826
  %829 = fmul <8 x float> %817, %827
  %830 = fmul <8 x float> %828, %826
  %831 = fmul <8 x float> %829, %827
  %832 = fmul <8 x float> %814, %814
  %833 = fmul <8 x float> %815, %815
  %834 = fmul <8 x float> %832, %832
  %835 = fmul <8 x float> %832, %834
  %836 = fmul <8 x float> %833, %833
  %837 = fmul <8 x float> %833, %836
  %838 = fmul <8 x float> %816, %835
  %839 = fmul <8 x float> %817, %837
  %840 = fmul <8 x float> %835, %838
  %841 = fmul <8 x float> %837, %839
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %42, <8 x float> %828)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %42, <8 x float> %829)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %45, <8 x float> %830)
  %845 = fmul <8 x float> %842, splat (float 0xBFC5555560000000)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %45, <8 x float> %831)
  %848 = fmul <8 x float> %843, splat (float 0xBFC5555560000000)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %848)
  %850 = bitcast <8 x float> %846 to <8 x i32>
  %851 = bitcast <8 x float> %849 to <8 x i32>
  %852 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %850
  %853 = and <8 x i32> %852, %.sroa.04057.3
  %854 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %851
  %855 = and <8 x i32> %854, %.sroa.84063.3
  store <8 x float> %859, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %860

856:                                              ; preds = %856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539
  %857 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %856 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %805, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %807, %856 ]
  %858 = phi <8 x float> [ %.promoted.i1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %859, %856 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1199.sroa.phi.sroa.speculated.in to <8 x float>
  %859 = fadd <8 x float> %858, %indvars.iv.i1199.sroa.phi.sroa.speculated
  br i1 %857, label %856, label %.preheader.i, !llvm.loop !111

860:                                              ; preds = %860, %.preheader.i
  %861 = phi i1 [ true, %.preheader.i ], [ false, %860 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %853, %.preheader.i ], [ %855, %860 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %862, %860 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %862 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %861, label %860, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %860
  %863 = fmul <8 x float> %707, %707
  %864 = fmul <8 x float> %709, %709
  %865 = fneg <8 x float> %786
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %710, <8 x float> %777)
  %867 = fneg <8 x float> %787
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %711, <8 x float> %779)
  %869 = fmul <8 x float> %774, %866
  %870 = fmul <8 x float> %775, %868
  %871 = fsub <8 x float> %830, %828
  %872 = fsub <8 x float> %831, %829
  store <8 x float> %862, ptr %68, align 32, !tbaa !15
  %873 = fadd <8 x float> %869, %871
  %874 = fmul <8 x float> %863, %873
  %875 = fadd <8 x float> %870, %872
  %876 = fmul <8 x float> %864, %875
  %877 = fmul <8 x float> %667, %874
  %878 = fmul <8 x float> %668, %876
  %879 = fmul <8 x float> %669, %874
  %880 = fmul <8 x float> %670, %876
  %881 = fmul <8 x float> %671, %874
  %882 = fmul <8 x float> %672, %876
  %883 = fadd <8 x float> %.sroa.03685.34255, %877
  %884 = fadd <8 x float> %.sroa.163692.34256, %878
  %885 = fadd <8 x float> %.sroa.03667.34253, %879
  %886 = fadd <8 x float> %.sroa.163674.34254, %880
  %887 = fadd <8 x float> %.sroa.03650.34251, %881
  %888 = fadd <8 x float> %.sroa.16.34252, %882
  %889 = getelementptr inbounds float, ptr %7, i64 %660
  %890 = fadd <8 x float> %877, %878
  %891 = fadd <8 x float> %879, %880
  %892 = fadd <8 x float> %881, %882
  %893 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %889, align 16, !tbaa !15
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %889, align 16, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %899 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !15
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %905 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %907 = fadd <4 x float> %905, %906
  %908 = load <4 x float>, ptr %904, align 16, !tbaa !15
  %909 = fsub <4 x float> %908, %907
  store <4 x float> %909, ptr %904, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %646, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %646
  %910 = trunc nsw i64 %indvars.iv4394 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4200
  %.sroa.03650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03650.34251, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.16.34252, %.critedge3.loopexit ]
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03667.34253, %.critedge3.loopexit ]
  %.sroa.163674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163674.34254, %.critedge3.loopexit ]
  %.sroa.03685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03685.34255, %.critedge3.loopexit ]
  %.sroa.163692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163692.34256, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader4200 ], [ %910, %.critedge3.loopexit ]
  %911 = icmp slt i32 %.2.lcssa, %78
  br i1 %911, label %.lr.ph4285, label %.loopexit

.lr.ph4285:                                       ; preds = %.critedge3
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !114
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !114
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %912 = sext i32 %.2.lcssa to i64
  %wide.trip.count4408 = sext i32 %78 to i64
  br label %.critedge4617

.critedge4617:                                    ; preds = %.lr.ph4285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv4405 = phi i64 [ %912, %.lr.ph4285 ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163692.44283 = phi <8 x float> [ %.sroa.163692.3.lcssa, %.lr.ph4285 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03685.44282 = phi <8 x float> [ %.sroa.03685.3.lcssa, %.lr.ph4285 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163674.44281 = phi <8 x float> [ %.sroa.163674.3.lcssa, %.lr.ph4285 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03667.44280 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4285 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.44279 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4285 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03650.44278 = phi <8 x float> [ %.sroa.03650.3.lcssa, %.lr.ph4285 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %913 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4405
  %914 = load i32, ptr %913, align 4, !tbaa !68
  %915 = shl nsw i32 %914, 2
  %916 = mul nsw i32 %914, 12
  %917 = sext i32 %916 to i64
  %918 = getelementptr float, ptr %54, i64 %917
  %.val613 = load <4 x float>, ptr %918, align 1, !tbaa !15
  %919 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = getelementptr i8, ptr %918, i64 16
  %.val612 = load <4 x float>, ptr %920, align 1, !tbaa !15
  %921 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = getelementptr i8, ptr %918, i64 32
  %.val611 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fsub <8 x float> %127, %919
  %925 = fsub <8 x float> %133, %919
  %926 = fsub <8 x float> %140, %921
  %927 = fsub <8 x float> %146, %921
  %928 = fsub <8 x float> %153, %923
  %929 = fsub <8 x float> %159, %923
  %930 = fmul <8 x float> %924, %924
  %931 = fmul <8 x float> %926, %926
  %932 = fadd <8 x float> %930, %931
  %933 = fmul <8 x float> %928, %928
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %925, %925
  %936 = fmul <8 x float> %927, %927
  %937 = fadd <8 x float> %935, %936
  %938 = fmul <8 x float> %929, %929
  %939 = fadd <8 x float> %937, %938
  %940 = fcmp olt <8 x float> %934, %50
  %941 = fcmp olt <8 x float> %939, %50
  %942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> splat (float 0x3E99A2B5C0000000))
  %943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> splat (float 0x3E99A2B5C0000000))
  %944 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %942)
  %945 = fmul <8 x float> %942, %944
  %946 = fmul <8 x float> %944, splat (float -5.000000e-01)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %944, <8 x float> splat (float -3.000000e+00))
  %948 = fmul <8 x float> %946, %947
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %943)
  %950 = fmul <8 x float> %943, %949
  %951 = fmul <8 x float> %949, splat (float -5.000000e-01)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %949, <8 x float> splat (float -3.000000e+00))
  %953 = fmul <8 x float> %951, %952
  %954 = sext i32 %915 to i64
  %955 = getelementptr inbounds float, ptr %52, i64 %954
  %.val610 = load <4 x float>, ptr %955, align 1, !tbaa !15
  %956 = select <8 x i1> %940, <8 x float> %948, <8 x float> zeroinitializer
  %957 = select <8 x i1> %941, <8 x float> %953, <8 x float> zeroinitializer
  %958 = fmul <8 x float> %942, %956
  %959 = fmul <8 x float> %943, %957
  %960 = fmul <8 x float> %25, %958
  %961 = fmul <8 x float> %25, %959
  %962 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %960)
  %963 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %961)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44763)
  br label %964

964:                                              ; preds = %.critedge4617, %964
  %965 = phi i1 [ true, %.critedge4617 ], [ false, %964 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.04762, %.critedge4617 ], [ %.sroa.44763, %964 ]
  %indvars.iv4402.sroa.phi4764 = phi ptr [ %.sroa.04766, %.critedge4617 ], [ %.sroa.44767, %964 ]
  %indvars.iv4402.sroa.phi4768 = phi ptr [ %.sroa.04770, %.critedge4617 ], [ %.sroa.44771, %964 ]
  %indvars.iv4402.sroa.phi4772.sroa.speculated = phi <8 x i32> [ %962, %.critedge4617 ], [ %963, %964 ]
  %.sroa.0.0.vec.extract.i1284 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 0
  %966 = sext i32 %.sroa.0.0.vec.extract.i1284 to i64
  %967 = getelementptr inbounds float, ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 1
  %969 = sext i32 %.sroa.0.4.vec.extract.i1285 to i64
  %970 = getelementptr inbounds float, ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 2
  %972 = sext i32 %.sroa.0.8.vec.extract.i1286 to i64
  %973 = getelementptr inbounds float, ptr %30, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 3
  %975 = sext i32 %.sroa.0.12.vec.extract.i1287 to i64
  %976 = getelementptr inbounds float, ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 4
  %978 = sext i32 %.sroa.0.16.vec.extract.i1288 to i64
  %979 = getelementptr inbounds float, ptr %30, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 5
  %981 = sext i32 %.sroa.0.20.vec.extract.i1289 to i64
  %982 = getelementptr inbounds float, ptr %30, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 6
  %984 = sext i32 %.sroa.0.24.vec.extract.i1290 to i64
  %985 = getelementptr inbounds float, ptr %30, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 7
  %987 = sext i32 %.sroa.0.28.vec.extract.i1291 to i64
  %988 = getelementptr inbounds float, ptr %30, i64 %987
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !15
  %990 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %974, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %977, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %996 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %996, ptr %indvars.iv4402.sroa.phi4768, align 32, !tbaa !15
  %997 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %997, ptr %indvars.iv4402.sroa.phi4764, align 32, !tbaa !15
  %998 = getelementptr inbounds float, ptr %32, i64 %966
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !15
  %1000 = getelementptr inbounds float, ptr %32, i64 %969
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !15
  %1002 = getelementptr inbounds float, ptr %32, i64 %972
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !15
  %1004 = getelementptr inbounds float, ptr %32, i64 %975
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !15
  %1006 = getelementptr inbounds float, ptr %32, i64 %978
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !15
  %1008 = getelementptr inbounds float, ptr %32, i64 %981
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !15
  %1010 = getelementptr inbounds float, ptr %32, i64 %984
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !15
  %1012 = getelementptr inbounds float, ptr %32, i64 %987
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !15
  %1014 = shufflevector <2 x float> %999, <2 x float> %1007, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %1001, <2 x float> %1009, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1018 = shufflevector <8 x float> %1014, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1020 = shufflevector <8 x float> %1018, <8 x float> %1019, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1020, ptr %indvars.iv4402.sroa.phi, align 32, !tbaa !15
  br i1 %965, label %964, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %964
  %1021 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fmul <8 x float> %.sroa.03795.1, %1021
  %1023 = fmul <8 x float> %.sroa.73799.1, %1021
  %1024 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %960, i32 3)
  %1025 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 3)
  %1026 = fsub <8 x float> %960, %1024
  %1027 = fsub <8 x float> %961, %1025
  %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !120
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !120
  %1028 = fsub <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300, %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301
  %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !120
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !120
  %1029 = fsub <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302, %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1028, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1029, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303)
  %1032 = fmul <8 x float> %28, %1026
  %1033 = fadd <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301, %1030
  %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !15, !noalias !123
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320)
  %1035 = fmul <8 x float> %28, %1027
  %1036 = fadd <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303, %1031
  %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !15, !noalias !123
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44771)
  %1038 = fadd <8 x float> %38, %1034
  %1039 = fadd <8 x float> %38, %1037
  %1040 = fsub <8 x float> %956, %1038
  %1041 = fmul <8 x float> %1022, %1040
  %1042 = fsub <8 x float> %957, %1039
  %1043 = fmul <8 x float> %1023, %1042
  %1044 = select <8 x i1> %940, <8 x float> %1041, <8 x float> zeroinitializer
  %1045 = select <8 x i1> %941, <8 x float> %1043, <8 x float> zeroinitializer
  %1046 = shl nsw i32 %914, 3
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr float, ptr %11, i64 %1047
  %.val609 = load <4 x float>, ptr %1048, align 1, !tbaa !15
  %1049 = getelementptr i8, ptr %1048, i64 16
  %.val608 = load <4 x float>, ptr %1049, align 1, !tbaa !15
  %.promoted.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1088

.preheader.i1409:                                 ; preds = %1088
  %1050 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = fadd <8 x float> %1050, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344
  %1053 = fadd <8 x float> %1050, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346
  %1054 = fmul <8 x float> %1051, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348
  %1055 = fmul <8 x float> %1051, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1056 = fmul <8 x float> %956, %1052
  %1057 = fmul <8 x float> %957, %1053
  %1058 = fmul <8 x float> %1056, %1056
  %1059 = fmul <8 x float> %1057, %1057
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1058, %1060
  %1062 = fmul <8 x float> %1059, %1059
  %1063 = fmul <8 x float> %1059, %1062
  %1064 = fmul <8 x float> %1054, %1061
  %1065 = fmul <8 x float> %1055, %1063
  %1066 = fmul <8 x float> %1061, %1064
  %1067 = fmul <8 x float> %1063, %1065
  %1068 = fmul <8 x float> %1052, %1052
  %1069 = fmul <8 x float> %1053, %1053
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = fmul <8 x float> %1068, %1070
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1069, %1072
  %1074 = fmul <8 x float> %1054, %1071
  %1075 = fmul <8 x float> %1055, %1073
  %1076 = fmul <8 x float> %1071, %1074
  %1077 = fmul <8 x float> %1073, %1075
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %42, <8 x float> %1064)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %42, <8 x float> %1065)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %45, <8 x float> %1066)
  %1081 = fmul <8 x float> %1078, splat (float 0xBFC5555560000000)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1081)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %45, <8 x float> %1067)
  %1084 = fmul <8 x float> %1079, splat (float 0xBFC5555560000000)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1084)
  %1086 = select <8 x i1> %940, <8 x float> %1082, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %941, <8 x float> %1085, <8 x float> zeroinitializer
  store <8 x float> %1091, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1410 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1092

1088:                                             ; preds = %1088, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545
  %1089 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1088 ]
  %indvars.iv.i1407.sroa.phi.sroa.speculated = phi <8 x float> [ %1044, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1045, %1088 ]
  %1090 = phi <8 x float> [ %.promoted.i1406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1091, %1088 ]
  %1091 = fadd <8 x float> %indvars.iv.i1407.sroa.phi.sroa.speculated, %1090
  br i1 %1089, label %1088, label %.preheader.i1409, !llvm.loop !111

1092:                                             ; preds = %1092, %.preheader.i1409
  %1093 = phi i1 [ true, %.preheader.i1409 ], [ false, %1092 ]
  %indvars.iv20.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1086, %.preheader.i1409 ], [ %1087, %1092 ]
  %.sroa.01.0.copyload1617.i1412 = phi <8 x float> [ %.promoted15.i1410, %.preheader.i1409 ], [ %1094, %1092 ]
  %1094 = fadd <8 x float> %indvars.iv20.i1411.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1412
  br i1 %1093, label %1092, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %1092
  %1095 = fmul <8 x float> %956, %956
  %1096 = fmul <8 x float> %957, %957
  %1097 = fneg <8 x float> %1030
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %958, <8 x float> %956)
  %1099 = fneg <8 x float> %1031
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %959, <8 x float> %957)
  %1101 = fmul <8 x float> %1022, %1098
  %1102 = fmul <8 x float> %1023, %1100
  %1103 = fsub <8 x float> %1066, %1064
  %1104 = fsub <8 x float> %1067, %1065
  store <8 x float> %1094, ptr %68, align 32, !tbaa !15
  %1105 = fadd <8 x float> %1101, %1103
  %1106 = fmul <8 x float> %1095, %1105
  %1107 = fadd <8 x float> %1102, %1104
  %1108 = fmul <8 x float> %1096, %1107
  %1109 = fmul <8 x float> %924, %1106
  %1110 = fmul <8 x float> %925, %1108
  %1111 = fmul <8 x float> %926, %1106
  %1112 = fmul <8 x float> %927, %1108
  %1113 = fmul <8 x float> %928, %1106
  %1114 = fmul <8 x float> %929, %1108
  %1115 = fadd <8 x float> %.sroa.03685.44282, %1109
  %1116 = fadd <8 x float> %.sroa.163692.44283, %1110
  %1117 = fadd <8 x float> %.sroa.03667.44280, %1111
  %1118 = fadd <8 x float> %.sroa.163674.44281, %1112
  %1119 = fadd <8 x float> %.sroa.03650.44278, %1113
  %1120 = fadd <8 x float> %.sroa.16.44279, %1114
  %1121 = getelementptr inbounds float, ptr %7, i64 %917
  %1122 = fadd <8 x float> %1109, %1110
  %1123 = fadd <8 x float> %1111, %1112
  %1124 = fadd <8 x float> %1113, %1114
  %1125 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1121, align 16, !tbaa !15
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1121, align 16, !tbaa !15
  %1130 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1131 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1133 = fadd <4 x float> %1131, %1132
  %1134 = load <4 x float>, ptr %1130, align 16, !tbaa !15
  %1135 = fsub <4 x float> %1134, %1133
  store <4 x float> %1135, ptr %1130, align 16, !tbaa !15
  %1136 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1137 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1136, align 16, !tbaa !15
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1136, align 16, !tbaa !15
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.critedge4617, !llvm.loop !126

1142:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4376 = phi i64 [ %644, %.lr.ph ], [ %indvars.iv.next4377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.54215 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.54214 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.54213 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54212 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54211 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.54210 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1143 = load ptr, ptr %56, align 8, !tbaa !56
  %1144 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1143, i64 %indvars.iv4376, i32 1
  %1145 = load i32, ptr %1144, align 4, !tbaa !87
  %.not = icmp eq i32 %1145, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1142
  %1146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4376
  %1147 = load i32, ptr %1146, align 4, !tbaa !68
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !88
  %1150 = insertelement <8 x i32> poison, i32 %1149, i64 0
  %1151 = shufflevector <8 x i32> %1150, <8 x i32> poison, <8 x i32> zeroinitializer
  %1152 = and <8 x i32> %.sroa.04711.0.copyload, %1151
  %1153 = icmp ne <8 x i32> %1152, zeroinitializer
  %1154 = and <8 x i32> %.sroa.6.0.copyload, %1151
  %1155 = icmp ne <8 x i32> %1154, zeroinitializer
  %1156 = mul nsw i32 %1147, 12
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr float, ptr %54, i64 %1157
  %.val607 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = getelementptr i8, ptr %1158, i64 16
  %.val606 = load <4 x float>, ptr %1160, align 1, !tbaa !15
  %1161 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = getelementptr i8, ptr %1158, i64 32
  %.val605 = load <4 x float>, ptr %1162, align 1, !tbaa !15
  %1163 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fsub <8 x float> %127, %1159
  %1165 = fsub <8 x float> %133, %1159
  %1166 = fsub <8 x float> %140, %1161
  %1167 = fsub <8 x float> %146, %1161
  %1168 = fsub <8 x float> %153, %1163
  %1169 = fsub <8 x float> %159, %1163
  %1170 = fmul <8 x float> %1164, %1164
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1165, %1165
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fcmp olt <8 x float> %1174, %50
  %1181 = fcmp olt <8 x float> %1179, %50
  %narrow = select <8 x i1> %1180, <8 x i1> %1153, <8 x i1> zeroinitializer
  %narrow4778 = select <8 x i1> %1181, <8 x i1> %1155, <8 x i1> zeroinitializer
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1183)
  %1190 = fmul <8 x float> %1183, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = select <8 x i1> %narrow, <8 x float> %1188, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %narrow4778, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = shl nsw i32 %1147, 3
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr float, ptr %11, i64 %1197
  %.val604 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = getelementptr i8, ptr %1198, i64 16
  %.val603 = load <4 x float>, ptr %1200, align 1, !tbaa !15
  %1201 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fadd <8 x float> %1199, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483
  %1203 = fadd <8 x float> %1199, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485
  %1204 = fmul <8 x float> %1201, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487
  %1205 = fmul <8 x float> %1201, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489
  %1206 = fmul <8 x float> %1202, %1194
  %1207 = fmul <8 x float> %1203, %1195
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1207, %1207
  %1210 = fmul <8 x float> %1208, %1208
  %1211 = fmul <8 x float> %1208, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1209, %1212
  %1214 = fmul <8 x float> %1204, %1211
  %1215 = fmul <8 x float> %1205, %1213
  %1216 = fmul <8 x float> %1211, %1214
  %1217 = fmul <8 x float> %1213, %1215
  %1218 = fmul <8 x float> %1202, %1202
  %1219 = fmul <8 x float> %1203, %1203
  %1220 = fmul <8 x float> %1218, %1218
  %1221 = fmul <8 x float> %1218, %1220
  %1222 = fmul <8 x float> %1219, %1219
  %1223 = fmul <8 x float> %1219, %1222
  %1224 = fmul <8 x float> %1204, %1221
  %1225 = fmul <8 x float> %1205, %1223
  %1226 = fmul <8 x float> %1221, %1224
  %1227 = fmul <8 x float> %1223, %1225
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %42, <8 x float> %1214)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %42, <8 x float> %1215)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %45, <8 x float> %1216)
  %1231 = fmul <8 x float> %1228, splat (float 0xBFC5555560000000)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1231)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %45, <8 x float> %1217)
  %1234 = fmul <8 x float> %1229, splat (float 0xBFC5555560000000)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1234)
  %1236 = bitcast <8 x float> %1232 to <8 x i32>
  %1237 = bitcast <8 x float> %1235 to <8 x i32>
  %1238 = select <8 x i1> %narrow, <8 x i32> %1236, <8 x i32> zeroinitializer
  %1239 = select <8 x i1> %narrow4778, <8 x i32> %1237, <8 x i32> zeroinitializer
  %.promoted.i1549 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1240

1240:                                             ; preds = %1240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1241 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1240 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1239, %1240 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1242, %1240 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1550.sroa.phi.sroa.speculated.in to <8 x float>
  %1242 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1550.sroa.phi.sroa.speculated
  br i1 %1241, label %1240, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1240
  %1243 = fmul <8 x float> %1194, %1194
  %1244 = fmul <8 x float> %1195, %1195
  %1245 = fsub <8 x float> %1216, %1214
  %1246 = fsub <8 x float> %1217, %1215
  store <8 x float> %1242, ptr %68, align 32, !tbaa !15
  %1247 = fmul <8 x float> %1243, %1245
  %1248 = fmul <8 x float> %1244, %1246
  %1249 = fmul <8 x float> %1164, %1247
  %1250 = fmul <8 x float> %1165, %1248
  %1251 = fmul <8 x float> %1166, %1247
  %1252 = fmul <8 x float> %1167, %1248
  %1253 = fmul <8 x float> %1168, %1247
  %1254 = fmul <8 x float> %1169, %1248
  %1255 = fadd <8 x float> %.sroa.03685.54214, %1249
  %1256 = fadd <8 x float> %.sroa.163692.54215, %1250
  %1257 = fadd <8 x float> %.sroa.03667.54212, %1251
  %1258 = fadd <8 x float> %.sroa.163674.54213, %1252
  %1259 = fadd <8 x float> %.sroa.03650.54210, %1253
  %1260 = fadd <8 x float> %.sroa.16.54211, %1254
  %1261 = getelementptr inbounds float, ptr %7, i64 %1157
  %1262 = fadd <8 x float> %1249, %1250
  %1263 = fadd <8 x float> %1251, %1252
  %1264 = fadd <8 x float> %1253, %1254
  %1265 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1261, align 16, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1271 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !15
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !15
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1277 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !15
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !15
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count
  br i1 %exitcond4379.not, label %.loopexit, label %1142, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1142
  %1282 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4202
  %.sroa.03650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03650.54210, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.16.54211, %.critedge5.loopexit ]
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03667.54212, %.critedge5.loopexit ]
  %.sroa.163674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163674.54213, %.critedge5.loopexit ]
  %.sroa.03685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03685.54214, %.critedge5.loopexit ]
  %.sroa.163692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163692.54215, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader4202 ], [ %1282, %.critedge5.loopexit ]
  %1283 = icmp slt i32 %.4.lcssa, %78
  br i1 %1283, label %.lr.ph4239, label %.loopexit

.lr.ph4239:                                       ; preds = %.critedge5
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !129
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !129
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1284 = sext i32 %.4.lcssa to i64
  %wide.trip.count4383 = sext i32 %78 to i64
  br label %1285

1285:                                             ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680
  %indvars.iv4380 = phi i64 [ %1284, %.lr.ph4239 ], [ %indvars.iv.next4381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163692.64237 = phi <8 x float> [ %.sroa.163692.5.lcssa, %.lr.ph4239 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03685.64236 = phi <8 x float> [ %.sroa.03685.5.lcssa, %.lr.ph4239 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163674.64235 = phi <8 x float> [ %.sroa.163674.5.lcssa, %.lr.ph4239 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03667.64234 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4239 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.16.64233 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4239 ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03650.64232 = phi <8 x float> [ %.sroa.03650.5.lcssa, %.lr.ph4239 ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %1286 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4380
  %1287 = load i32, ptr %1286, align 4, !tbaa !68
  %1288 = mul nsw i32 %1287, 12
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr float, ptr %54, i64 %1289
  %.val602 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = getelementptr i8, ptr %1290, i64 16
  %.val601 = load <4 x float>, ptr %1292, align 1, !tbaa !15
  %1293 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = getelementptr i8, ptr %1290, i64 32
  %.val600 = load <4 x float>, ptr %1294, align 1, !tbaa !15
  %1295 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1296 = fsub <8 x float> %127, %1291
  %1297 = fsub <8 x float> %133, %1291
  %1298 = fsub <8 x float> %140, %1293
  %1299 = fsub <8 x float> %146, %1293
  %1300 = fsub <8 x float> %153, %1295
  %1301 = fsub <8 x float> %159, %1295
  %1302 = fmul <8 x float> %1296, %1296
  %1303 = fmul <8 x float> %1298, %1298
  %1304 = fadd <8 x float> %1302, %1303
  %1305 = fmul <8 x float> %1300, %1300
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1297, %1297
  %1308 = fmul <8 x float> %1299, %1299
  %1309 = fadd <8 x float> %1307, %1308
  %1310 = fmul <8 x float> %1301, %1301
  %1311 = fadd <8 x float> %1309, %1310
  %1312 = fcmp olt <8 x float> %1306, %50
  %1313 = fcmp olt <8 x float> %1311, %50
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1306, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1311, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1314)
  %1317 = fmul <8 x float> %1314, %1316
  %1318 = fmul <8 x float> %1316, splat (float -5.000000e-01)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1316, <8 x float> splat (float -3.000000e+00))
  %1320 = fmul <8 x float> %1318, %1319
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1315)
  %1322 = fmul <8 x float> %1315, %1321
  %1323 = fmul <8 x float> %1321, splat (float -5.000000e-01)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1321, <8 x float> splat (float -3.000000e+00))
  %1325 = fmul <8 x float> %1323, %1324
  %1326 = select <8 x i1> %1312, <8 x float> %1320, <8 x float> zeroinitializer
  %1327 = select <8 x i1> %1313, <8 x float> %1325, <8 x float> zeroinitializer
  %1328 = shl nsw i32 %1287, 3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr float, ptr %11, i64 %1329
  %.val599 = load <4 x float>, ptr %1330, align 1, !tbaa !15
  %1331 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = getelementptr i8, ptr %1330, i64 16
  %.val598 = load <4 x float>, ptr %1332, align 1, !tbaa !15
  %1333 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = fadd <8 x float> %1331, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614
  %1335 = fadd <8 x float> %1331, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616
  %1336 = fmul <8 x float> %1333, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618
  %1337 = fmul <8 x float> %1333, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620
  %1338 = fmul <8 x float> %1326, %1334
  %1339 = fmul <8 x float> %1327, %1335
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1340, %1340
  %1343 = fmul <8 x float> %1340, %1342
  %1344 = fmul <8 x float> %1341, %1341
  %1345 = fmul <8 x float> %1341, %1344
  %1346 = fmul <8 x float> %1336, %1343
  %1347 = fmul <8 x float> %1337, %1345
  %1348 = fmul <8 x float> %1343, %1346
  %1349 = fmul <8 x float> %1345, %1347
  %1350 = fmul <8 x float> %1334, %1334
  %1351 = fmul <8 x float> %1335, %1335
  %1352 = fmul <8 x float> %1350, %1350
  %1353 = fmul <8 x float> %1350, %1352
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1351, %1354
  %1356 = fmul <8 x float> %1336, %1353
  %1357 = fmul <8 x float> %1337, %1355
  %1358 = fmul <8 x float> %1353, %1356
  %1359 = fmul <8 x float> %1355, %1357
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %42, <8 x float> %1346)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %42, <8 x float> %1347)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %45, <8 x float> %1348)
  %1363 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %45, <8 x float> %1349)
  %1366 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = select <8 x i1> %1312, <8 x float> %1364, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1313, <8 x float> %1367, <8 x float> zeroinitializer
  %.promoted.i1676 = load <8 x float>, ptr %68, align 32, !tbaa !15
  br label %1370

1370:                                             ; preds = %1370, %1285
  %1371 = phi i1 [ true, %1285 ], [ false, %1370 ]
  %indvars.iv.i1677.sroa.phi.sroa.speculated = phi <8 x float> [ %1368, %1285 ], [ %1369, %1370 ]
  %.sroa.01.0.copyload1415.i1678 = phi <8 x float> [ %.promoted.i1676, %1285 ], [ %1372, %1370 ]
  %1372 = fadd <8 x float> %indvars.iv.i1677.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1678
  br i1 %1371, label %1370, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680: ; preds = %1370
  %1373 = fmul <8 x float> %1326, %1326
  %1374 = fmul <8 x float> %1327, %1327
  %1375 = fsub <8 x float> %1348, %1346
  %1376 = fsub <8 x float> %1349, %1347
  store <8 x float> %1372, ptr %68, align 32, !tbaa !15
  %1377 = fmul <8 x float> %1373, %1375
  %1378 = fmul <8 x float> %1374, %1376
  %1379 = fmul <8 x float> %1296, %1377
  %1380 = fmul <8 x float> %1297, %1378
  %1381 = fmul <8 x float> %1298, %1377
  %1382 = fmul <8 x float> %1299, %1378
  %1383 = fmul <8 x float> %1300, %1377
  %1384 = fmul <8 x float> %1301, %1378
  %1385 = fadd <8 x float> %.sroa.03685.64236, %1379
  %1386 = fadd <8 x float> %.sroa.163692.64237, %1380
  %1387 = fadd <8 x float> %.sroa.03667.64234, %1381
  %1388 = fadd <8 x float> %.sroa.163674.64235, %1382
  %1389 = fadd <8 x float> %.sroa.03650.64232, %1383
  %1390 = fadd <8 x float> %.sroa.16.64233, %1384
  %1391 = getelementptr inbounds float, ptr %7, i64 %1289
  %1392 = fadd <8 x float> %1379, %1380
  %1393 = fadd <8 x float> %1381, %1382
  %1394 = fadd <8 x float> %1383, %1384
  %1395 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1391, align 16, !tbaa !15
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1391, align 16, !tbaa !15
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1401 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1400, align 16, !tbaa !15
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1400, align 16, !tbaa !15
  %1406 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1407 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1406, align 16, !tbaa !15
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1406, align 16, !tbaa !15
  %indvars.iv.next4381 = add nsw i64 %indvars.iv4380, 1
  %exitcond4384.not = icmp eq i64 %indvars.iv.next4381, %wide.trip.count4383
  br i1 %exitcond4384.not, label %.loopexit, label %1285, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, %.critedge5, %.critedge3, %.critedge
  %.sroa.03650.2 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.critedge ], [ %.sroa.03650.3.lcssa, %.critedge3 ], [ %.sroa.03650.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.2 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.critedge ], [ %.sroa.163674.3.lcssa, %.critedge3 ], [ %.sroa.163674.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.2 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.critedge ], [ %.sroa.03685.3.lcssa, %.critedge3 ], [ %.sroa.03685.5.lcssa, %.critedge5 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.2 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.critedge ], [ %.sroa.163692.3.lcssa, %.critedge3 ], [ %.sroa.163692.5.lcssa, %.critedge5 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1412 = getelementptr inbounds float, ptr %7, i64 %121
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03685.2, <8 x float> %.sroa.163692.2)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16, !tbaa !15
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16, !tbaa !15
  %1420 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %shift = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1421, %shift
  %1422 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1423 = getelementptr inbounds float, ptr %7, i64 %134
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.163674.2)
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1426, <4 x float> %1425)
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1429 = load <4 x float>, ptr %1423, align 16, !tbaa !15
  %1430 = fadd <4 x float> %1428, %1429
  store <4 x float> %1430, ptr %1423, align 16, !tbaa !15
  %1431 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1428, %1431
  %shift4620 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4621 = fadd <4 x float> %1432, %shift4620
  %1433 = extractelement <4 x float> %foldExtExtBinop4621, i64 0
  %1434 = getelementptr inbounds float, ptr %7, i64 %147
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03650.2, <8 x float> %.sroa.16.2)
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1437, <4 x float> %1436)
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1440 = load <4 x float>, ptr %1434, align 16, !tbaa !15
  %1441 = fadd <4 x float> %1439, %1440
  store <4 x float> %1441, ptr %1434, align 16, !tbaa !15
  %1442 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1439, %1442
  %shift4623 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4624 = fadd <4 x float> %1443, %shift4623
  %1444 = extractelement <4 x float> %foldExtExtBinop4624, i64 0
  %1445 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1446 = load float, ptr %1445, align 4, !tbaa !29
  %1447 = fadd float %1422, %1446
  store float %1447, ptr %1445, align 4, !tbaa !29
  %1448 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1449 = load float, ptr %1448, align 4, !tbaa !29
  %1450 = fadd float %1433, %1449
  store float %1450, ptr %1448, align 4, !tbaa !29
  %1451 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1452 = load float, ptr %1451, align 4, !tbaa !29
  %1453 = fadd float %1444, %1452
  store float %1453, ptr %1451, align 4, !tbaa !29
  br i1 %103, label %1454, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1454:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1710 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1455 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1459 = fadd <4 x float> %1457, %1458
  %shift4626 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4627 = fadd <4 x float> %1459, %shift4626
  %1460 = extractelement <4 x float> %foldExtExtBinop4627, i64 0
  %1461 = load float, ptr %65, align 32, !tbaa !70
  %1462 = fadd float %1461, %1460
  store float %1462, ptr %65, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1454
  %.sroa.0.0.copyload.i1709 = load <8 x float>, ptr %68, align 32, !tbaa !15
  %1463 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = shufflevector <4 x float> %1465, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1467 = fadd <4 x float> %1465, %1466
  %shift4629 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4630 = fadd <4 x float> %1467, %shift4629
  %1468 = extractelement <4 x float> %foldExtExtBinop4630, i64 0
  %1469 = load float, ptr %69, align 4, !tbaa !136
  %1470 = fadd float %1469, %1468
  store float %1470, ptr %69, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94710)
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 16
  %.not4191 = icmp eq ptr %1471, %61
  br i1 %.not4191, label %._crit_edge, label %70
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
