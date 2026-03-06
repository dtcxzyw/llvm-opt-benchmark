; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.not41914336 = icmp eq ptr %58, %60
  br i1 %.not41914336, label %._crit_edge, label %.lr.ph4340

.lr.ph4340:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

69:                                               ; preds = %.lr.ph4340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.04339 = phi ptr [ %58, %.lr.ph4340 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73799.04338 = phi <8 x float> [ undef, %.lr.ph4340 ], [ %.sroa.73799.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03795.04337 = phi <8 x float> [ undef, %.lr.ph4340 ], [ %.sroa.03795.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = load i32, ptr %.sroa.01948.04339, align 4, !tbaa !67
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
  br i1 %102, label %104, label %.loopexit4204

104:                                              ; preds = %69
  %105 = load i32, ptr %74, align 4, !tbaa !65
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %56, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %109 = icmp eq i32 %108, %80
  br i1 %109, label %.preheader4203, label %.loopexit4204

.preheader4203:                                   ; preds = %104
  %.promoted = load float, ptr %64, align 32, !tbaa !70
  %110 = sext i32 %98 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %110
  br label %111

111:                                              ; preds = %.preheader4203, %111
  %indvars.iv = phi i64 [ 0, %.preheader4203 ], [ %indvars.iv.next, %111 ]
  %112 = phi float [ %.promoted, %.preheader4203 ], [ %117, %111 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %113 = load float, ptr %gep, align 4, !tbaa !29
  %114 = fmul float %113, %63
  %115 = fmul float %113, %114
  %116 = fmul float %34, %115
  %117 = fadd float %112, %116
  store float %117, ptr %64, align 32, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4204, label %111, !llvm.loop !73

.loopexit4204:                                    ; preds = %111, %104, %69
  %118 = add nsw i32 %99, 4
  %119 = add nsw i32 %99, 8
  %120 = sext i32 %99 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %53, i64 %120
  %.val.i632 = load float, ptr %121, align 1, !tbaa !15, !noalias !74
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i = load float, ptr %122, align 1, !tbaa !15, !noalias !74
  %123 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %85, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i634 = load float, ptr %127, align 1, !tbaa !15, !noalias !74
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i635 = load float, ptr %128, align 1, !tbaa !15, !noalias !74
  %129 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %85, %131
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %53, i64 %133
  %.val.i637 = load float, ptr %134, align 1, !tbaa !15, !noalias !77
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i638 = load float, ptr %135, align 1, !tbaa !15, !noalias !77
  %136 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %91, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i640 = load float, ptr %140, align 1, !tbaa !15, !noalias !77
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i641 = load float, ptr %141, align 1, !tbaa !15, !noalias !77
  %142 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %91, %144
  %146 = sext i32 %119 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %53, i64 %146
  %.val.i643 = load float, ptr %147, align 1, !tbaa !15, !noalias !80
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i644 = load float, ptr %148, align 1, !tbaa !15, !noalias !80
  %149 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %97, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i646 = load float, ptr %153, align 1, !tbaa !15, !noalias !80
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i647 = load float, ptr %154, align 1, !tbaa !15, !noalias !80
  %155 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %97, %157
  br i1 %102, label %159, label %173

159:                                              ; preds = %.loopexit4204
  %160 = sext i32 %98 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %51, i64 %160
  %.val.i649 = load float, ptr %161, align 1, !tbaa !15, !noalias !83
  %162 = getelementptr i8, ptr %161, i64 4
  %.val2.i = load float, ptr %162, align 1, !tbaa !15, !noalias !83
  %163 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fmul <8 x float> %66, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i650 = load float, ptr %167, align 1, !tbaa !15, !noalias !83
  %168 = getelementptr i8, ptr %161, i64 12
  %.val2.i651 = load float, ptr %168, align 1, !tbaa !15, !noalias !83
  %169 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %66, %171
  br label %173

173:                                              ; preds = %159, %.loopexit4204
  %.sroa.03795.1 = phi <8 x float> [ %166, %159 ], [ %.sroa.03795.04337, %.loopexit4204 ]
  %.sroa.73799.1 = phi <8 x float> [ %172, %159 ], [ %.sroa.73799.04338, %.loopexit4204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %174 = sext i32 %100 to i64
  %175 = getelementptr [4 x i8], ptr %11, i64 %174
  %176 = getelementptr i8, ptr %175, i64 16
  br label %180

177:                                              ; preds = %180
  %178 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %641

.preheader:                                       ; preds = %177
  br i1 %178, label %.lr.ph4303, label %.critedge

.lr.ph4303:                                       ; preds = %.preheader
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04706, align 32
  %179 = sext i32 %75 to i64
  %wide.trip.count4422 = sext i32 %77 to i64
  br label %192

180:                                              ; preds = %173, %180
  %181 = phi i1 [ true, %173 ], [ false, %180 ]
  %indvars.iv4370.sroa.phi = phi ptr [ %.sroa.04706, %173 ], [ %.sroa.9, %180 ]
  %indvars.iv4370.sroa.phi4707 = phi ptr [ %.sroa.04709, %173 ], [ %.sroa.94710, %180 ]
  %indvars.iv4370 = phi i64 [ 0, %173 ], [ 2, %180 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv4370
  %.val596 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val597 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val596, i64 0
  %185 = insertelement <4 x float> poison, float %.val597, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4370.sroa.phi4707, align 32, !tbaa !15
  %187 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv4370
  %.val594 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val595 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val594, i64 0
  %190 = insertelement <4 x float> poison, float %.val595, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4370.sroa.phi, align 32, !tbaa !15
  br i1 %181, label %180, label %177, !llvm.loop !86

192:                                              ; preds = %.lr.ph4303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4419 = phi i64 [ %179, %.lr.ph4303 ], [ %indvars.iv.next4420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.04301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.04300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.04299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.04296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %193 = load ptr, ptr %55, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv4419
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !87
  %.not516 = icmp eq i32 %196, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %192
  %197 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4419
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
  %208 = getelementptr [4 x i8], ptr %53, i64 %207
  %.val631 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = getelementptr i8, ptr %208, i64 16
  %.val630 = load <4 x float>, ptr %210, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %208, i64 32
  %.val629 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %252 = getelementptr inbounds [4 x i8], ptr %51, i64 %251
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
  %266 = getelementptr inbounds [4 x i8], ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 1
  %268 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %30, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 2
  %271 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 3
  %274 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 4
  %277 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %278 = getelementptr inbounds [4 x i8], ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 5
  %280 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 6
  %283 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4416.sroa.phi4727.sroa.speculated, i64 7
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
  store <8 x float> %295, ptr %indvars.iv4416.sroa.phi4723, align 32, !tbaa !15
  %296 = shufflevector <8 x float> %293, <8 x float> %294, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %296, ptr %indvars.iv4416.sroa.phi4719, align 32, !tbaa !15
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
  store <8 x float> %319, ptr %indvars.iv4416.sroa.phi, align 32, !tbaa !15
  br i1 %264, label %263, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %263
  %320 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = fmul <8 x float> %.sroa.03795.1, %320
  %322 = fmul <8 x float> %.sroa.73799.1, %320
  %323 = bitcast <8 x i32> %253 to <8 x float>
  %324 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %323
  %325 = bitcast <8 x i32> %255 to <8 x float>
  %326 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %325
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
  %341 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %38
  %342 = fadd <8 x float> %337, %341
  %343 = select <8 x i1> %.not4781, <8 x float> zeroinitializer, <8 x float> %38
  %344 = fadd <8 x float> %340, %343
  %345 = fsub <8 x float> %324, %342
  %346 = fmul <8 x float> %321, %345
  %347 = fsub <8 x float> %326, %344
  %348 = fmul <8 x float> %322, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.03952.3, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.83958.3, %351
  %353 = shl nsw i32 %198, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr [4 x i8], ptr %11, i64 %354
  %.val627 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = getelementptr i8, ptr %355, i64 16
  %.val626 = load <4 x float>, ptr %356, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %357

357:                                              ; preds = %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %358 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %357 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %352, %357 ]
  %359 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %360, %357 ]
  %indvars.iv.i795.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i795.sroa.phi.sroa.speculated.in to <8 x float>
  %360 = fadd <8 x float> %359, %indvars.iv.i795.sroa.phi.sroa.speculated
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
  %369 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %370 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = fadd <8 x float> %369, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i760
  %372 = fmul <8 x float> %370, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i762
  %373 = fmul <8 x float> %371, %254
  %374 = fmul <8 x float> %373, %373
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %374, %375
  %377 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %376
  %378 = fmul <8 x float> %372, %377
  %379 = fmul <8 x float> %378, %377
  %380 = fsub <8 x float> %379, %378
  %381 = fmul <8 x float> %371, %371
  %382 = fmul <8 x float> %381, %381
  %383 = fmul <8 x float> %381, %382
  %384 = fmul <8 x float> %372, %383
  %385 = fmul <8 x float> %383, %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %41, <8 x float> %378)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %44, <8 x float> %379)
  %388 = fmul <8 x float> %386, splat (float 0xBFC5555560000000)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %388)
  %390 = bitcast <8 x float> %389 to <8 x i32>
  %391 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %390
  %392 = and <8 x i32> %391, %.sroa.03952.3
  %393 = bitcast <8 x i32> %392 to <8 x float>
  store <8 x float> %360, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i797 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %394 = fadd <8 x float> %.sroa.01.0.copyload.i797, %393
  store <8 x float> %394, ptr %67, align 32, !tbaa !15
  %395 = fadd <8 x float> %367, %380
  %396 = fmul <8 x float> %361, %395
  %397 = fmul <8 x float> %362, %368
  %398 = fmul <8 x float> %214, %396
  %399 = fmul <8 x float> %215, %397
  %400 = fmul <8 x float> %216, %396
  %401 = fmul <8 x float> %217, %397
  %402 = fmul <8 x float> %218, %396
  %403 = fmul <8 x float> %219, %397
  %404 = fadd <8 x float> %.sroa.03685.04300, %398
  %405 = fadd <8 x float> %.sroa.163692.04301, %399
  %406 = fadd <8 x float> %.sroa.03667.04298, %400
  %407 = fadd <8 x float> %.sroa.163674.04299, %401
  %408 = fadd <8 x float> %.sroa.03650.04296, %402
  %409 = fadd <8 x float> %.sroa.16.04297, %403
  %410 = getelementptr inbounds [4 x i8], ptr %7, i64 %207
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
  %indvars.iv.next4420 = add nsw i64 %indvars.iv4419, 1
  %exitcond4423.not = icmp eq i64 %indvars.iv.next4420, %wide.trip.count4422
  br i1 %exitcond4423.not, label %.loopexit, label %192, !llvm.loop !97

.critedge.loopexit:                               ; preds = %192
  %431 = trunc nsw i64 %indvars.iv4419 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03650.04296, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04297, %.critedge.loopexit ]
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04298, %.critedge.loopexit ]
  %.sroa.163674.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163674.04299, %.critedge.loopexit ]
  %.sroa.03685.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03685.04300, %.critedge.loopexit ]
  %.sroa.163692.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163692.04301, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %75, %.preheader ], [ %431, %.critedge.loopexit ]
  %432 = icmp slt i32 %.0512.lcssa, %77
  br i1 %432, label %.lr.ph4329, label %.loopexit

.lr.ph4329:                                       ; preds = %.critedge
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15
  %433 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4433 = sext i32 %77 to i64
  br label %.critedge4612

.critedge4612:                                    ; preds = %.lr.ph4329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976
  %indvars.iv4430 = phi i64 [ %433, %.lr.ph4329 ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163692.14327 = phi <8 x float> [ %.sroa.163692.0.lcssa, %.lr.ph4329 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03685.14326 = phi <8 x float> [ %.sroa.03685.0.lcssa, %.lr.ph4329 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.163674.14325 = phi <8 x float> [ %.sroa.163674.0.lcssa, %.lr.ph4329 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03667.14324 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.lr.ph4329 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.16.14323 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4329 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %.sroa.03650.14322 = phi <8 x float> [ %.sroa.03650.0.lcssa, %.lr.ph4329 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ]
  %434 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4430
  %435 = load i32, ptr %434, align 4, !tbaa !68
  %436 = shl nsw i32 %435, 2
  %437 = mul nsw i32 %435, 12
  %438 = sext i32 %437 to i64
  %439 = getelementptr [4 x i8], ptr %53, i64 %438
  %.val625 = load <4 x float>, ptr %439, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = getelementptr i8, ptr %439, i64 16
  %.val624 = load <4 x float>, ptr %441, align 1, !tbaa !15
  %442 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = getelementptr i8, ptr %439, i64 32
  %.val623 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = fsub <8 x float> %126, %440
  %446 = fsub <8 x float> %132, %440
  %447 = fsub <8 x float> %139, %442
  %448 = fsub <8 x float> %145, %442
  %449 = fsub <8 x float> %152, %444
  %450 = fsub <8 x float> %158, %444
  %451 = fmul <8 x float> %445, %445
  %452 = fmul <8 x float> %447, %447
  %453 = fadd <8 x float> %451, %452
  %454 = fmul <8 x float> %449, %449
  %455 = fadd <8 x float> %453, %454
  %456 = fmul <8 x float> %446, %446
  %457 = fmul <8 x float> %448, %448
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %450, %450
  %460 = fadd <8 x float> %458, %459
  %461 = fcmp olt <8 x float> %455, %49
  %462 = fcmp olt <8 x float> %460, %49
  %463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %460, <8 x float> splat (float 0x3E99A2B5C0000000))
  %465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %463)
  %466 = fmul <8 x float> %463, %465
  %467 = fmul <8 x float> %465, splat (float -5.000000e-01)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float -3.000000e+00))
  %469 = fmul <8 x float> %467, %468
  %470 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %464)
  %471 = fmul <8 x float> %464, %470
  %472 = fmul <8 x float> %470, splat (float -5.000000e-01)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %470, <8 x float> splat (float -3.000000e+00))
  %474 = fmul <8 x float> %472, %473
  %475 = sext i32 %436 to i64
  %476 = getelementptr inbounds [4 x i8], ptr %51, i64 %475
  %.val622 = load <4 x float>, ptr %476, align 1, !tbaa !15
  %477 = select <8 x i1> %461, <8 x float> %469, <8 x float> zeroinitializer
  %478 = select <8 x i1> %462, <8 x float> %474, <8 x float> zeroinitializer
  %479 = fmul <8 x float> %463, %477
  %480 = fmul <8 x float> %464, %478
  %481 = fmul <8 x float> %25, %479
  %482 = fmul <8 x float> %25, %480
  %483 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %481)
  %484 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %482)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  br label %485

485:                                              ; preds = %.critedge4612, %485
  %486 = phi i1 [ true, %.critedge4612 ], [ false, %485 ]
  %indvars.iv4427.sroa.phi = phi ptr [ %.sroa.04732, %.critedge4612 ], [ %.sroa.44733, %485 ]
  %indvars.iv4427.sroa.phi4734 = phi ptr [ %.sroa.04736, %.critedge4612 ], [ %.sroa.44737, %485 ]
  %indvars.iv4427.sroa.phi4738 = phi ptr [ %.sroa.04740, %.critedge4612 ], [ %.sroa.44741, %485 ]
  %indvars.iv4427.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %483, %.critedge4612 ], [ %484, %485 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 0
  %487 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %30, i64 %487
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 1
  %490 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %30, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 2
  %493 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %494 = getelementptr inbounds [4 x i8], ptr %30, i64 %493
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 3
  %496 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 4
  %499 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 5
  %502 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 6
  %505 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4427.sroa.phi4742.sroa.speculated, i64 7
  %508 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %511 = shufflevector <2 x float> %489, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %492, <2 x float> %504, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %495, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <8 x float> %511, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %517, ptr %indvars.iv4427.sroa.phi4738, align 32, !tbaa !15
  %518 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %518, ptr %indvars.iv4427.sroa.phi4734, align 32, !tbaa !15
  %519 = getelementptr inbounds [4 x i8], ptr %32, i64 %487
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !15
  %521 = getelementptr inbounds [4 x i8], ptr %32, i64 %490
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !15
  %523 = getelementptr inbounds [4 x i8], ptr %32, i64 %493
  %524 = load <2 x float>, ptr %523, align 1, !tbaa !15
  %525 = getelementptr inbounds [4 x i8], ptr %32, i64 %496
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !15
  %527 = getelementptr inbounds [4 x i8], ptr %32, i64 %499
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !15
  %529 = getelementptr inbounds [4 x i8], ptr %32, i64 %502
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !15
  %531 = getelementptr inbounds [4 x i8], ptr %32, i64 %505
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !15
  %533 = getelementptr inbounds [4 x i8], ptr %32, i64 %508
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !15
  %535 = shufflevector <2 x float> %520, <2 x float> %528, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %522, <2 x float> %530, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <8 x float> %535, <8 x float> %537, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %540 = shufflevector <8 x float> %536, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %539, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %541, ptr %indvars.iv4427.sroa.phi, align 32, !tbaa !15
  br i1 %486, label %485, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %485
  %542 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %543 = fmul <8 x float> %.sroa.03795.1, %542
  %544 = fmul <8 x float> %.sroa.73799.1, %542
  %545 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %481, i32 3)
  %546 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %482, i32 3)
  %547 = fsub <8 x float> %481, %545
  %548 = fsub <8 x float> %482, %546
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !98
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !98
  %549 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !98
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !98
  %550 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %549, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %550, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899)
  %553 = fmul <8 x float> %28, %547
  %554 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897, %551
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !101
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %554, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916)
  %556 = fmul <8 x float> %28, %548
  %557 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899, %552
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !101
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %557, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44741)
  %559 = fadd <8 x float> %38, %555
  %560 = fadd <8 x float> %38, %558
  %561 = fsub <8 x float> %477, %559
  %562 = fmul <8 x float> %543, %561
  %563 = fsub <8 x float> %478, %560
  %564 = fmul <8 x float> %544, %563
  %565 = select <8 x i1> %461, <8 x float> %562, <8 x float> zeroinitializer
  %566 = select <8 x i1> %462, <8 x float> %564, <8 x float> zeroinitializer
  %567 = shl nsw i32 %435, 3
  %568 = sext i32 %567 to i64
  %569 = getelementptr [4 x i8], ptr %11, i64 %568
  %.val621 = load <4 x float>, ptr %569, align 1, !tbaa !15
  %570 = getelementptr i8, ptr %569, i64 16
  %.val620 = load <4 x float>, ptr %570, align 1, !tbaa !15
  %.promoted.i971 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %571

571:                                              ; preds = %571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533
  %572 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ false, %571 ]
  %indvars.iv.i972.sroa.phi.sroa.speculated = phi <8 x float> [ %565, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %566, %571 ]
  %573 = phi <8 x float> [ %.promoted.i971, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ], [ %574, %571 ]
  %574 = fadd <8 x float> %indvars.iv.i972.sroa.phi.sroa.speculated, %573
  br i1 %572, label %571, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, !llvm.loop !96

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976: ; preds = %571
  %575 = fmul <8 x float> %477, %477
  %576 = fmul <8 x float> %478, %478
  %577 = fneg <8 x float> %551
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %479, <8 x float> %477)
  %579 = fneg <8 x float> %552
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %480, <8 x float> %478)
  %581 = fmul <8 x float> %543, %578
  %582 = fmul <8 x float> %544, %580
  %583 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fadd <8 x float> %583, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940
  %586 = fmul <8 x float> %584, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942
  %587 = fmul <8 x float> %477, %585
  %588 = fmul <8 x float> %587, %587
  %589 = fmul <8 x float> %588, %588
  %590 = fmul <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %590
  %592 = fmul <8 x float> %590, %591
  %593 = fsub <8 x float> %592, %591
  %594 = fmul <8 x float> %585, %585
  %595 = fmul <8 x float> %594, %594
  %596 = fmul <8 x float> %594, %595
  %597 = fmul <8 x float> %586, %596
  %598 = fmul <8 x float> %596, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %41, <8 x float> %591)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %44, <8 x float> %592)
  %601 = fmul <8 x float> %599, splat (float 0xBFC5555560000000)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %601)
  %603 = select <8 x i1> %461, <8 x float> %602, <8 x float> zeroinitializer
  store <8 x float> %574, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i974 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %604 = fadd <8 x float> %603, %.sroa.01.0.copyload.i974
  store <8 x float> %604, ptr %67, align 32, !tbaa !15
  %605 = fadd <8 x float> %581, %593
  %606 = fmul <8 x float> %575, %605
  %607 = fmul <8 x float> %576, %582
  %608 = fmul <8 x float> %445, %606
  %609 = fmul <8 x float> %446, %607
  %610 = fmul <8 x float> %447, %606
  %611 = fmul <8 x float> %448, %607
  %612 = fmul <8 x float> %449, %606
  %613 = fmul <8 x float> %450, %607
  %614 = fadd <8 x float> %.sroa.03685.14326, %608
  %615 = fadd <8 x float> %.sroa.163692.14327, %609
  %616 = fadd <8 x float> %.sroa.03667.14324, %610
  %617 = fadd <8 x float> %.sroa.163674.14325, %611
  %618 = fadd <8 x float> %.sroa.03650.14322, %612
  %619 = fadd <8 x float> %.sroa.16.14323, %613
  %620 = getelementptr inbounds [4 x i8], ptr %7, i64 %438
  %621 = fadd <8 x float> %609, %608
  %622 = fadd <8 x float> %611, %610
  %623 = fadd <8 x float> %613, %612
  %624 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %620, align 16, !tbaa !15
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %620, align 16, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %630 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %636 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16, !tbaa !15
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16, !tbaa !15
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %.critedge4612, !llvm.loop !104

641:                                              ; preds = %177
  br i1 %102, label %.preheader4200, label %.preheader4202

.preheader4202:                                   ; preds = %641
  br i1 %178, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4202
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489 = load <8 x float>, ptr %.sroa.9, align 32
  %642 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1139

.preheader4200:                                   ; preds = %641
  br i1 %178, label %.lr.ph4258, label %.critedge3

.lr.ph4258:                                       ; preds = %.preheader4200
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.9, align 32
  %643 = sext i32 %75 to i64
  %wide.trip.count4397 = sext i32 %77 to i64
  br label %644

644:                                              ; preds = %.lr.ph4258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4394 = phi i64 [ %643, %.lr.ph4258 ], [ %indvars.iv.next4395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.34256 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.34255 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.34254 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34253 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34252 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.34251 = phi <8 x float> [ zeroinitializer, %.lr.ph4258 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %645 = load ptr, ptr %55, align 8, !tbaa !56
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv4394
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !87
  %.not515 = icmp eq i32 %648, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %644
  %649 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4394
  %650 = load i32, ptr %649, align 4, !tbaa !68
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !88
  %653 = insertelement <8 x i32> poison, i32 %652, i64 0
  %654 = shufflevector <8 x i32> %653, <8 x i32> poison, <8 x i32> zeroinitializer
  %655 = and <8 x i32> %.sroa.04711.0.copyload, %654
  %.not4779 = icmp eq <8 x i32> %655, zeroinitializer
  %656 = and <8 x i32> %.sroa.6.0.copyload, %654
  %.not4780 = icmp eq <8 x i32> %656, zeroinitializer
  %657 = shl nsw i32 %650, 2
  %658 = mul nsw i32 %650, 12
  %659 = sext i32 %658 to i64
  %660 = getelementptr [4 x i8], ptr %53, i64 %659
  %.val619 = load <4 x float>, ptr %660, align 1, !tbaa !15
  %661 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = getelementptr i8, ptr %660, i64 16
  %.val618 = load <4 x float>, ptr %662, align 1, !tbaa !15
  %663 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = getelementptr i8, ptr %660, i64 32
  %.val617 = load <4 x float>, ptr %664, align 1, !tbaa !15
  %665 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = fsub <8 x float> %126, %661
  %667 = fsub <8 x float> %132, %661
  %668 = fsub <8 x float> %139, %663
  %669 = fsub <8 x float> %145, %663
  %670 = fsub <8 x float> %152, %665
  %671 = fsub <8 x float> %158, %665
  %672 = fmul <8 x float> %666, %666
  %673 = fmul <8 x float> %668, %668
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %670, %670
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %667, %667
  %678 = fmul <8 x float> %669, %669
  %679 = fadd <8 x float> %677, %678
  %680 = fmul <8 x float> %671, %671
  %681 = fadd <8 x float> %679, %680
  %682 = fcmp olt <8 x float> %676, %49
  %683 = sext <8 x i1> %682 to <8 x i32>
  %684 = fcmp olt <8 x float> %681, %49
  %685 = sext <8 x i1> %684 to <8 x i32>
  %686 = icmp eq i32 %650, %80
  %687 = select <8 x i1> %682, <8 x i32> %.sroa.03141.0..sroa.03141.0..sroa.03141.0..sroa.03141.0.copyload418944444776, <8 x i32> zeroinitializer
  %688 = select <8 x i1> %684, <8 x i32> %.sroa.43142.0..sroa.43142.0..sroa.43142.0..sroa.43142.0.copyload419044454777, <8 x i32> zeroinitializer
  %.sroa.04057.3 = select i1 %686, <8 x i32> %687, <8 x i32> %683
  %.sroa.84063.3 = select i1 %686, <8 x i32> %688, <8 x i32> %685
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %676, <8 x float> splat (float 0x3E99A2B5C0000000))
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %692 = fmul <8 x float> %689, %691
  %693 = fmul <8 x float> %691, splat (float -5.000000e-01)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> splat (float -3.000000e+00))
  %695 = fmul <8 x float> %693, %694
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %697 = fmul <8 x float> %690, %696
  %698 = fmul <8 x float> %696, splat (float -5.000000e-01)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float -3.000000e+00))
  %700 = fmul <8 x float> %698, %699
  %701 = bitcast <8 x float> %695 to <8 x i32>
  %702 = bitcast <8 x float> %700 to <8 x i32>
  %703 = sext i32 %657 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %51, i64 %703
  %.val616 = load <4 x float>, ptr %704, align 1, !tbaa !15
  %705 = and <8 x i32> %.sroa.04057.3, %701
  %706 = bitcast <8 x i32> %705 to <8 x float>
  %707 = and <8 x i32> %.sroa.84063.3, %702
  %708 = bitcast <8 x i32> %707 to <8 x float>
  %709 = fmul <8 x float> %689, %706
  %710 = fmul <8 x float> %690, %708
  %711 = fmul <8 x float> %25, %709
  %712 = fmul <8 x float> %25, %710
  %713 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %711)
  %714 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %712)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  br label %715

715:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %715
  %716 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %715 ]
  %indvars.iv4391.sroa.phi = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44748, %715 ]
  %indvars.iv4391.sroa.phi4749 = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44752, %715 ]
  %indvars.iv4391.sroa.phi4753 = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44756, %715 ]
  %indvars.iv4391.sroa.phi4757.sroa.speculated = phi <8 x i32> [ %713, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %714, %715 ]
  %.sroa.0.0.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 0
  %717 = sext i32 %.sroa.0.0.vec.extract.i1066 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %30, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 1
  %720 = sext i32 %.sroa.0.4.vec.extract.i1067 to i64
  %721 = getelementptr inbounds [4 x i8], ptr %30, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 2
  %723 = sext i32 %.sroa.0.8.vec.extract.i1068 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %30, i64 %723
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 3
  %726 = sext i32 %.sroa.0.12.vec.extract.i1069 to i64
  %727 = getelementptr inbounds [4 x i8], ptr %30, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 4
  %729 = sext i32 %.sroa.0.16.vec.extract.i1070 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 5
  %732 = sext i32 %.sroa.0.20.vec.extract.i1071 to i64
  %733 = getelementptr inbounds [4 x i8], ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 6
  %735 = sext i32 %.sroa.0.24.vec.extract.i1072 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4391.sroa.phi4757.sroa.speculated, i64 7
  %738 = sext i32 %.sroa.0.28.vec.extract.i1073 to i64
  %739 = getelementptr inbounds [4 x i8], ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %741 = shufflevector <2 x float> %719, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %725, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %728, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %747, ptr %indvars.iv4391.sroa.phi4753, align 32, !tbaa !15
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %748, ptr %indvars.iv4391.sroa.phi4749, align 32, !tbaa !15
  %749 = getelementptr inbounds [4 x i8], ptr %32, i64 %717
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15
  %751 = getelementptr inbounds [4 x i8], ptr %32, i64 %720
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = getelementptr inbounds [4 x i8], ptr %32, i64 %723
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15
  %755 = getelementptr inbounds [4 x i8], ptr %32, i64 %726
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15
  %757 = getelementptr inbounds [4 x i8], ptr %32, i64 %729
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15
  %759 = getelementptr inbounds [4 x i8], ptr %32, i64 %732
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !15
  %761 = getelementptr inbounds [4 x i8], ptr %32, i64 %735
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15
  %763 = getelementptr inbounds [4 x i8], ptr %32, i64 %738
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv4391.sroa.phi, align 32, !tbaa !15
  br i1 %716, label %715, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %715
  %772 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fmul <8 x float> %.sroa.03795.1, %772
  %774 = fmul <8 x float> %.sroa.73799.1, %772
  %775 = bitcast <8 x i32> %705 to <8 x float>
  %776 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %775
  %777 = bitcast <8 x i32> %707 to <8 x float>
  %778 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %777
  %779 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %711, i32 3)
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %712, i32 3)
  %781 = fsub <8 x float> %711, %779
  %782 = fsub <8 x float> %712, %780
  %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !105
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !105
  %783 = fsub <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1082, %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083
  %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !105
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !105
  %784 = fsub <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1084, %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %783, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085)
  %787 = fmul <8 x float> %28, %781
  %788 = fadd <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1083, %785
  %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !108
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %788, <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1102)
  %790 = fmul <8 x float> %28, %782
  %791 = fadd <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1085, %786
  %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !108
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1107)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  %793 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %38
  %794 = fadd <8 x float> %789, %793
  %795 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %38
  %796 = fadd <8 x float> %792, %795
  %797 = fsub <8 x float> %776, %794
  %798 = fmul <8 x float> %773, %797
  %799 = fsub <8 x float> %778, %796
  %800 = fmul <8 x float> %774, %799
  %801 = bitcast <8 x float> %798 to <8 x i32>
  %802 = and <8 x i32> %.sroa.04057.3, %801
  %803 = bitcast <8 x float> %800 to <8 x i32>
  %804 = and <8 x i32> %.sroa.84063.3, %803
  %805 = shl nsw i32 %650, 3
  %806 = sext i32 %805 to i64
  %807 = getelementptr [4 x i8], ptr %11, i64 %806
  %.val615 = load <4 x float>, ptr %807, align 1, !tbaa !15
  %808 = getelementptr i8, ptr %807, i64 16
  %.val614 = load <4 x float>, ptr %808, align 1, !tbaa !15
  %.promoted.i1198 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %853

.preheader.i:                                     ; preds = %853
  %809 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fadd <8 x float> %809, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1128
  %812 = fadd <8 x float> %809, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1130
  %813 = fmul <8 x float> %810, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1132
  %814 = fmul <8 x float> %810, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1134
  %815 = fmul <8 x float> %811, %706
  %816 = fmul <8 x float> %812, %708
  %817 = fmul <8 x float> %815, %815
  %818 = fmul <8 x float> %816, %816
  %819 = fmul <8 x float> %817, %817
  %820 = fmul <8 x float> %817, %819
  %821 = fmul <8 x float> %818, %818
  %822 = fmul <8 x float> %818, %821
  %823 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %820
  %824 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %822
  %825 = fmul <8 x float> %813, %823
  %826 = fmul <8 x float> %814, %824
  %827 = fmul <8 x float> %825, %823
  %828 = fmul <8 x float> %826, %824
  %829 = fmul <8 x float> %811, %811
  %830 = fmul <8 x float> %812, %812
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %829, %831
  %833 = fmul <8 x float> %830, %830
  %834 = fmul <8 x float> %830, %833
  %835 = fmul <8 x float> %813, %832
  %836 = fmul <8 x float> %814, %834
  %837 = fmul <8 x float> %832, %835
  %838 = fmul <8 x float> %834, %836
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %41, <8 x float> %825)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %41, <8 x float> %826)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %44, <8 x float> %827)
  %842 = fmul <8 x float> %839, splat (float 0xBFC5555560000000)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %44, <8 x float> %828)
  %845 = fmul <8 x float> %840, splat (float 0xBFC5555560000000)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %845)
  %847 = bitcast <8 x float> %843 to <8 x i32>
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %847
  %850 = and <8 x i32> %849, %.sroa.04057.3
  %851 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %848
  %852 = and <8 x i32> %851, %.sroa.84063.3
  store <8 x float> %856, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %857

853:                                              ; preds = %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539
  %854 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %853 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %802, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %804, %853 ]
  %855 = phi <8 x float> [ %.promoted.i1198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %856, %853 ]
  %indvars.iv.i1199.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1199.sroa.phi.sroa.speculated.in to <8 x float>
  %856 = fadd <8 x float> %855, %indvars.iv.i1199.sroa.phi.sroa.speculated
  br i1 %854, label %853, label %.preheader.i, !llvm.loop !111

857:                                              ; preds = %857, %.preheader.i
  %858 = phi i1 [ true, %.preheader.i ], [ false, %857 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %850, %.preheader.i ], [ %852, %857 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %859, %857 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %859 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %858, label %857, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %857
  %860 = fmul <8 x float> %706, %706
  %861 = fmul <8 x float> %708, %708
  %862 = fneg <8 x float> %785
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %709, <8 x float> %776)
  %864 = fneg <8 x float> %786
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %710, <8 x float> %778)
  %866 = fmul <8 x float> %773, %863
  %867 = fmul <8 x float> %774, %865
  %868 = fsub <8 x float> %827, %825
  %869 = fsub <8 x float> %828, %826
  store <8 x float> %859, ptr %67, align 32, !tbaa !15
  %870 = fadd <8 x float> %866, %868
  %871 = fmul <8 x float> %860, %870
  %872 = fadd <8 x float> %867, %869
  %873 = fmul <8 x float> %861, %872
  %874 = fmul <8 x float> %666, %871
  %875 = fmul <8 x float> %667, %873
  %876 = fmul <8 x float> %668, %871
  %877 = fmul <8 x float> %669, %873
  %878 = fmul <8 x float> %670, %871
  %879 = fmul <8 x float> %671, %873
  %880 = fadd <8 x float> %.sroa.03685.34255, %874
  %881 = fadd <8 x float> %.sroa.163692.34256, %875
  %882 = fadd <8 x float> %.sroa.03667.34253, %876
  %883 = fadd <8 x float> %.sroa.163674.34254, %877
  %884 = fadd <8 x float> %.sroa.03650.34251, %878
  %885 = fadd <8 x float> %.sroa.16.34252, %879
  %886 = getelementptr inbounds [4 x i8], ptr %7, i64 %659
  %887 = fadd <8 x float> %874, %875
  %888 = fadd <8 x float> %876, %877
  %889 = fadd <8 x float> %878, %879
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !15
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !15
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !15
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !15
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !15
  %indvars.iv.next4395 = add nsw i64 %indvars.iv4394, 1
  %exitcond4398.not = icmp eq i64 %indvars.iv.next4395, %wide.trip.count4397
  br i1 %exitcond4398.not, label %.loopexit, label %644, !llvm.loop !113

.critedge3.loopexit:                              ; preds = %644
  %907 = trunc nsw i64 %indvars.iv4394 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4200
  %.sroa.03650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03650.34251, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.16.34252, %.critedge3.loopexit ]
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03667.34253, %.critedge3.loopexit ]
  %.sroa.163674.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163674.34254, %.critedge3.loopexit ]
  %.sroa.03685.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.03685.34255, %.critedge3.loopexit ]
  %.sroa.163692.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4200 ], [ %.sroa.163692.34256, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader4200 ], [ %907, %.critedge3.loopexit ]
  %908 = icmp slt i32 %.2.lcssa, %77
  br i1 %908, label %.lr.ph4285, label %.loopexit

.lr.ph4285:                                       ; preds = %.critedge3
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !114
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !114
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !117
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !117
  %909 = sext i32 %.2.lcssa to i64
  %wide.trip.count4408 = sext i32 %77 to i64
  br label %.critedge4617

.critedge4617:                                    ; preds = %.lr.ph4285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414
  %indvars.iv4405 = phi i64 [ %909, %.lr.ph4285 ], [ %indvars.iv.next4406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163692.44283 = phi <8 x float> [ %.sroa.163692.3.lcssa, %.lr.ph4285 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03685.44282 = phi <8 x float> [ %.sroa.03685.3.lcssa, %.lr.ph4285 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.163674.44281 = phi <8 x float> [ %.sroa.163674.3.lcssa, %.lr.ph4285 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03667.44280 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4285 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.16.44279 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4285 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %.sroa.03650.44278 = phi <8 x float> [ %.sroa.03650.3.lcssa, %.lr.ph4285 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ]
  %910 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4405
  %911 = load i32, ptr %910, align 4, !tbaa !68
  %912 = shl nsw i32 %911, 2
  %913 = mul nsw i32 %911, 12
  %914 = sext i32 %913 to i64
  %915 = getelementptr [4 x i8], ptr %53, i64 %914
  %.val613 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %916 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = getelementptr i8, ptr %915, i64 16
  %.val612 = load <4 x float>, ptr %917, align 1, !tbaa !15
  %918 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = getelementptr i8, ptr %915, i64 32
  %.val611 = load <4 x float>, ptr %919, align 1, !tbaa !15
  %920 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fsub <8 x float> %126, %916
  %922 = fsub <8 x float> %132, %916
  %923 = fsub <8 x float> %139, %918
  %924 = fsub <8 x float> %145, %918
  %925 = fsub <8 x float> %152, %920
  %926 = fsub <8 x float> %158, %920
  %927 = fmul <8 x float> %921, %921
  %928 = fmul <8 x float> %923, %923
  %929 = fadd <8 x float> %927, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %922, %922
  %933 = fmul <8 x float> %924, %924
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %926, %926
  %936 = fadd <8 x float> %934, %935
  %937 = fcmp olt <8 x float> %931, %49
  %938 = fcmp olt <8 x float> %936, %49
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %931, <8 x float> splat (float 0x3E99A2B5C0000000))
  %940 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> splat (float 0x3E99A2B5C0000000))
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %939)
  %942 = fmul <8 x float> %939, %941
  %943 = fmul <8 x float> %941, splat (float -5.000000e-01)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float -3.000000e+00))
  %945 = fmul <8 x float> %943, %944
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %940)
  %947 = fmul <8 x float> %940, %946
  %948 = fmul <8 x float> %946, splat (float -5.000000e-01)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float -3.000000e+00))
  %950 = fmul <8 x float> %948, %949
  %951 = sext i32 %912 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %51, i64 %951
  %.val610 = load <4 x float>, ptr %952, align 1, !tbaa !15
  %953 = select <8 x i1> %937, <8 x float> %945, <8 x float> zeroinitializer
  %954 = select <8 x i1> %938, <8 x float> %950, <8 x float> zeroinitializer
  %955 = fmul <8 x float> %939, %953
  %956 = fmul <8 x float> %940, %954
  %957 = fmul <8 x float> %25, %955
  %958 = fmul <8 x float> %25, %956
  %959 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %957)
  %960 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %958)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44763)
  br label %961

961:                                              ; preds = %.critedge4617, %961
  %962 = phi i1 [ true, %.critedge4617 ], [ false, %961 ]
  %indvars.iv4402.sroa.phi = phi ptr [ %.sroa.04762, %.critedge4617 ], [ %.sroa.44763, %961 ]
  %indvars.iv4402.sroa.phi4764 = phi ptr [ %.sroa.04766, %.critedge4617 ], [ %.sroa.44767, %961 ]
  %indvars.iv4402.sroa.phi4768 = phi ptr [ %.sroa.04770, %.critedge4617 ], [ %.sroa.44771, %961 ]
  %indvars.iv4402.sroa.phi4772.sroa.speculated = phi <8 x i32> [ %959, %.critedge4617 ], [ %960, %961 ]
  %.sroa.0.0.vec.extract.i1284 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 0
  %963 = sext i32 %.sroa.0.0.vec.extract.i1284 to i64
  %964 = getelementptr inbounds [4 x i8], ptr %30, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 1
  %966 = sext i32 %.sroa.0.4.vec.extract.i1285 to i64
  %967 = getelementptr inbounds [4 x i8], ptr %30, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 2
  %969 = sext i32 %.sroa.0.8.vec.extract.i1286 to i64
  %970 = getelementptr inbounds [4 x i8], ptr %30, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 3
  %972 = sext i32 %.sroa.0.12.vec.extract.i1287 to i64
  %973 = getelementptr inbounds [4 x i8], ptr %30, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 4
  %975 = sext i32 %.sroa.0.16.vec.extract.i1288 to i64
  %976 = getelementptr inbounds [4 x i8], ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 5
  %978 = sext i32 %.sroa.0.20.vec.extract.i1289 to i64
  %979 = getelementptr inbounds [4 x i8], ptr %30, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 6
  %981 = sext i32 %.sroa.0.24.vec.extract.i1290 to i64
  %982 = getelementptr inbounds [4 x i8], ptr %30, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4402.sroa.phi4772.sroa.speculated, i64 7
  %984 = sext i32 %.sroa.0.28.vec.extract.i1291 to i64
  %985 = getelementptr inbounds [4 x i8], ptr %30, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !15
  %987 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %974, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %993 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %993, ptr %indvars.iv4402.sroa.phi4768, align 32, !tbaa !15
  %994 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %994, ptr %indvars.iv4402.sroa.phi4764, align 32, !tbaa !15
  %995 = getelementptr inbounds [4 x i8], ptr %32, i64 %963
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %997 = getelementptr inbounds [4 x i8], ptr %32, i64 %966
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %999 = getelementptr inbounds [4 x i8], ptr %32, i64 %969
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !15
  %1001 = getelementptr inbounds [4 x i8], ptr %32, i64 %972
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !15
  %1003 = getelementptr inbounds [4 x i8], ptr %32, i64 %975
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !15
  %1005 = getelementptr inbounds [4 x i8], ptr %32, i64 %978
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !15
  %1007 = getelementptr inbounds [4 x i8], ptr %32, i64 %981
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !15
  %1009 = getelementptr inbounds [4 x i8], ptr %32, i64 %984
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !15
  %1011 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1012, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1015, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1017, ptr %indvars.iv4402.sroa.phi, align 32, !tbaa !15
  br i1 %962, label %961, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !89

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %961
  %1018 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = fmul <8 x float> %.sroa.03795.1, %1018
  %1020 = fmul <8 x float> %.sroa.73799.1, %1018
  %1021 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %957, i32 3)
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %958, i32 3)
  %1023 = fsub <8 x float> %957, %1021
  %1024 = fsub <8 x float> %958, %1022
  %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !120
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !120
  %1025 = fsub <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1300, %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301
  %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !120
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !120
  %1026 = fsub <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1302, %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1025, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1026, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303)
  %1029 = fmul <8 x float> %28, %1023
  %1030 = fadd <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1301, %1027
  %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !15, !noalias !123
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1030, <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1320)
  %1032 = fmul <8 x float> %28, %1024
  %1033 = fadd <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1303, %1028
  %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !15, !noalias !123
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1325)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44771)
  %1035 = fadd <8 x float> %38, %1031
  %1036 = fadd <8 x float> %38, %1034
  %1037 = fsub <8 x float> %953, %1035
  %1038 = fmul <8 x float> %1019, %1037
  %1039 = fsub <8 x float> %954, %1036
  %1040 = fmul <8 x float> %1020, %1039
  %1041 = select <8 x i1> %937, <8 x float> %1038, <8 x float> zeroinitializer
  %1042 = select <8 x i1> %938, <8 x float> %1040, <8 x float> zeroinitializer
  %1043 = shl nsw i32 %911, 3
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr [4 x i8], ptr %11, i64 %1044
  %.val609 = load <4 x float>, ptr %1045, align 1, !tbaa !15
  %1046 = getelementptr i8, ptr %1045, i64 16
  %.val608 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %.promoted.i1406 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1085

.preheader.i1409:                                 ; preds = %1085
  %1047 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = fadd <8 x float> %1047, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1344
  %1050 = fadd <8 x float> %1047, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1346
  %1051 = fmul <8 x float> %1048, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1348
  %1052 = fmul <8 x float> %1048, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1053 = fmul <8 x float> %953, %1049
  %1054 = fmul <8 x float> %954, %1050
  %1055 = fmul <8 x float> %1053, %1053
  %1056 = fmul <8 x float> %1054, %1054
  %1057 = fmul <8 x float> %1055, %1055
  %1058 = fmul <8 x float> %1055, %1057
  %1059 = fmul <8 x float> %1056, %1056
  %1060 = fmul <8 x float> %1056, %1059
  %1061 = fmul <8 x float> %1051, %1058
  %1062 = fmul <8 x float> %1052, %1060
  %1063 = fmul <8 x float> %1058, %1061
  %1064 = fmul <8 x float> %1060, %1062
  %1065 = fmul <8 x float> %1049, %1049
  %1066 = fmul <8 x float> %1050, %1050
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = fmul <8 x float> %1066, %1066
  %1070 = fmul <8 x float> %1066, %1069
  %1071 = fmul <8 x float> %1051, %1068
  %1072 = fmul <8 x float> %1052, %1070
  %1073 = fmul <8 x float> %1068, %1071
  %1074 = fmul <8 x float> %1070, %1072
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %41, <8 x float> %1061)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %41, <8 x float> %1062)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %44, <8 x float> %1063)
  %1078 = fmul <8 x float> %1075, splat (float 0xBFC5555560000000)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %44, <8 x float> %1064)
  %1081 = fmul <8 x float> %1076, splat (float 0xBFC5555560000000)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1081)
  %1083 = select <8 x i1> %937, <8 x float> %1079, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %938, <8 x float> %1082, <8 x float> zeroinitializer
  store <8 x float> %1088, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1410 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1089

1085:                                             ; preds = %1085, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545
  %1086 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1085 ]
  %indvars.iv.i1407.sroa.phi.sroa.speculated = phi <8 x float> [ %1041, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1042, %1085 ]
  %1087 = phi <8 x float> [ %.promoted.i1406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %1088, %1085 ]
  %1088 = fadd <8 x float> %indvars.iv.i1407.sroa.phi.sroa.speculated, %1087
  br i1 %1086, label %1085, label %.preheader.i1409, !llvm.loop !111

1089:                                             ; preds = %1089, %.preheader.i1409
  %1090 = phi i1 [ true, %.preheader.i1409 ], [ false, %1089 ]
  %indvars.iv20.i1411.sroa.phi.sroa.speculated = phi <8 x float> [ %1083, %.preheader.i1409 ], [ %1084, %1089 ]
  %.sroa.01.0.copyload1617.i1412 = phi <8 x float> [ %.promoted15.i1410, %.preheader.i1409 ], [ %1091, %1089 ]
  %1091 = fadd <8 x float> %indvars.iv20.i1411.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1412
  br i1 %1090, label %1089, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414: ; preds = %1089
  %1092 = fmul <8 x float> %953, %953
  %1093 = fmul <8 x float> %954, %954
  %1094 = fneg <8 x float> %1027
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %955, <8 x float> %953)
  %1096 = fneg <8 x float> %1028
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %956, <8 x float> %954)
  %1098 = fmul <8 x float> %1019, %1095
  %1099 = fmul <8 x float> %1020, %1097
  %1100 = fsub <8 x float> %1063, %1061
  %1101 = fsub <8 x float> %1064, %1062
  store <8 x float> %1091, ptr %67, align 32, !tbaa !15
  %1102 = fadd <8 x float> %1098, %1100
  %1103 = fmul <8 x float> %1092, %1102
  %1104 = fadd <8 x float> %1099, %1101
  %1105 = fmul <8 x float> %1093, %1104
  %1106 = fmul <8 x float> %921, %1103
  %1107 = fmul <8 x float> %922, %1105
  %1108 = fmul <8 x float> %923, %1103
  %1109 = fmul <8 x float> %924, %1105
  %1110 = fmul <8 x float> %925, %1103
  %1111 = fmul <8 x float> %926, %1105
  %1112 = fadd <8 x float> %.sroa.03685.44282, %1106
  %1113 = fadd <8 x float> %.sroa.163692.44283, %1107
  %1114 = fadd <8 x float> %.sroa.03667.44280, %1108
  %1115 = fadd <8 x float> %.sroa.163674.44281, %1109
  %1116 = fadd <8 x float> %.sroa.03650.44278, %1110
  %1117 = fadd <8 x float> %.sroa.16.44279, %1111
  %1118 = getelementptr inbounds [4 x i8], ptr %7, i64 %914
  %1119 = fadd <8 x float> %1106, %1107
  %1120 = fadd <8 x float> %1108, %1109
  %1121 = fadd <8 x float> %1110, %1111
  %1122 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1124 = fadd <4 x float> %1122, %1123
  %1125 = load <4 x float>, ptr %1118, align 16, !tbaa !15
  %1126 = fsub <4 x float> %1125, %1124
  store <4 x float> %1126, ptr %1118, align 16, !tbaa !15
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1128 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1130 = fadd <4 x float> %1128, %1129
  %1131 = load <4 x float>, ptr %1127, align 16, !tbaa !15
  %1132 = fsub <4 x float> %1131, %1130
  store <4 x float> %1132, ptr %1127, align 16, !tbaa !15
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1134 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = load <4 x float>, ptr %1133, align 16, !tbaa !15
  %1138 = fsub <4 x float> %1137, %1136
  store <4 x float> %1138, ptr %1133, align 16, !tbaa !15
  %indvars.iv.next4406 = add nsw i64 %indvars.iv4405, 1
  %exitcond4409.not = icmp eq i64 %indvars.iv.next4406, %wide.trip.count4408
  br i1 %exitcond4409.not, label %.loopexit, label %.critedge4617, !llvm.loop !126

1139:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4376 = phi i64 [ %642, %.lr.ph ], [ %indvars.iv.next4377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.54215 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.54214 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.54213 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54212 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54211 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03650.54210 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1140 = load ptr, ptr %55, align 8, !tbaa !56
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1140, i64 %indvars.iv4376
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !87
  %.not = icmp eq i32 %1143, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1139
  %1144 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4376
  %1145 = load i32, ptr %1144, align 4, !tbaa !68
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !88
  %1148 = insertelement <8 x i32> poison, i32 %1147, i64 0
  %1149 = shufflevector <8 x i32> %1148, <8 x i32> poison, <8 x i32> zeroinitializer
  %1150 = and <8 x i32> %.sroa.04711.0.copyload, %1149
  %1151 = icmp ne <8 x i32> %1150, zeroinitializer
  %1152 = and <8 x i32> %.sroa.6.0.copyload, %1149
  %1153 = icmp ne <8 x i32> %1152, zeroinitializer
  %1154 = mul nsw i32 %1145, 12
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr [4 x i8], ptr %53, i64 %1155
  %.val607 = load <4 x float>, ptr %1156, align 1, !tbaa !15
  %1157 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = getelementptr i8, ptr %1156, i64 16
  %.val606 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = getelementptr i8, ptr %1156, i64 32
  %.val605 = load <4 x float>, ptr %1160, align 1, !tbaa !15
  %1161 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fsub <8 x float> %126, %1157
  %1163 = fsub <8 x float> %132, %1157
  %1164 = fsub <8 x float> %139, %1159
  %1165 = fsub <8 x float> %145, %1159
  %1166 = fsub <8 x float> %152, %1161
  %1167 = fsub <8 x float> %158, %1161
  %1168 = fmul <8 x float> %1162, %1162
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1163, %1163
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fcmp olt <8 x float> %1172, %49
  %1179 = fcmp olt <8 x float> %1177, %49
  %narrow = select <8 x i1> %1178, <8 x i1> %1151, <8 x i1> zeroinitializer
  %narrow4778 = select <8 x i1> %1179, <8 x i1> %1153, <8 x i1> zeroinitializer
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = select <8 x i1> %narrow, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %narrow4778, <8 x float> %1191, <8 x float> zeroinitializer
  %1194 = shl nsw i32 %1145, 3
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr [4 x i8], ptr %11, i64 %1195
  %.val604 = load <4 x float>, ptr %1196, align 1, !tbaa !15
  %1197 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1198 = getelementptr i8, ptr %1196, i64 16
  %.val603 = load <4 x float>, ptr %1198, align 1, !tbaa !15
  %1199 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1200 = fadd <8 x float> %1197, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1483
  %1201 = fadd <8 x float> %1197, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1485
  %1202 = fmul <8 x float> %1199, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1487
  %1203 = fmul <8 x float> %1199, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1489
  %1204 = fmul <8 x float> %1200, %1192
  %1205 = fmul <8 x float> %1201, %1193
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = fmul <8 x float> %1205, %1205
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1207, %1210
  %1212 = fmul <8 x float> %1202, %1209
  %1213 = fmul <8 x float> %1203, %1211
  %1214 = fmul <8 x float> %1209, %1212
  %1215 = fmul <8 x float> %1211, %1213
  %1216 = fmul <8 x float> %1200, %1200
  %1217 = fmul <8 x float> %1201, %1201
  %1218 = fmul <8 x float> %1216, %1216
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = fmul <8 x float> %1217, %1217
  %1221 = fmul <8 x float> %1217, %1220
  %1222 = fmul <8 x float> %1202, %1219
  %1223 = fmul <8 x float> %1203, %1221
  %1224 = fmul <8 x float> %1219, %1222
  %1225 = fmul <8 x float> %1221, %1223
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %41, <8 x float> %1212)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %41, <8 x float> %1213)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %44, <8 x float> %1214)
  %1229 = fmul <8 x float> %1226, splat (float 0xBFC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1229)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %44, <8 x float> %1215)
  %1232 = fmul <8 x float> %1227, splat (float 0xBFC5555560000000)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1232)
  %1234 = bitcast <8 x float> %1230 to <8 x i32>
  %1235 = bitcast <8 x float> %1233 to <8 x i32>
  %1236 = select <8 x i1> %narrow, <8 x i32> %1234, <8 x i32> zeroinitializer
  %1237 = select <8 x i1> %narrow4778, <8 x i32> %1235, <8 x i32> zeroinitializer
  %.promoted.i1549 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1238

1238:                                             ; preds = %1238, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge
  %1239 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1238 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1236, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1237, %1238 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %1240, %1238 ]
  %indvars.iv.i1550.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1550.sroa.phi.sroa.speculated.in to <8 x float>
  %1240 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1550.sroa.phi.sroa.speculated
  br i1 %1239, label %1238, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1238
  %1241 = fmul <8 x float> %1192, %1192
  %1242 = fmul <8 x float> %1193, %1193
  %1243 = fsub <8 x float> %1214, %1212
  %1244 = fsub <8 x float> %1215, %1213
  store <8 x float> %1240, ptr %67, align 32, !tbaa !15
  %1245 = fmul <8 x float> %1241, %1243
  %1246 = fmul <8 x float> %1242, %1244
  %1247 = fmul <8 x float> %1162, %1245
  %1248 = fmul <8 x float> %1163, %1246
  %1249 = fmul <8 x float> %1164, %1245
  %1250 = fmul <8 x float> %1165, %1246
  %1251 = fmul <8 x float> %1166, %1245
  %1252 = fmul <8 x float> %1167, %1246
  %1253 = fadd <8 x float> %.sroa.03685.54214, %1247
  %1254 = fadd <8 x float> %.sroa.163692.54215, %1248
  %1255 = fadd <8 x float> %.sroa.03667.54212, %1249
  %1256 = fadd <8 x float> %.sroa.163674.54213, %1250
  %1257 = fadd <8 x float> %.sroa.03650.54210, %1251
  %1258 = fadd <8 x float> %.sroa.16.54211, %1252
  %1259 = getelementptr inbounds [4 x i8], ptr %7, i64 %1155
  %1260 = fadd <8 x float> %1247, %1248
  %1261 = fadd <8 x float> %1249, %1250
  %1262 = fadd <8 x float> %1251, %1252
  %1263 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1259, align 16, !tbaa !15
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1259, align 16, !tbaa !15
  %1268 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1269 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16, !tbaa !15
  %1274 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1275 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1274, align 16, !tbaa !15
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4379.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count
  br i1 %exitcond4379.not, label %.loopexit, label %1139, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %1139
  %1280 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4202
  %.sroa.03650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03650.54210, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.16.54211, %.critedge5.loopexit ]
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03667.54212, %.critedge5.loopexit ]
  %.sroa.163674.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163674.54213, %.critedge5.loopexit ]
  %.sroa.03685.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.03685.54214, %.critedge5.loopexit ]
  %.sroa.163692.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4202 ], [ %.sroa.163692.54215, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader4202 ], [ %1280, %.critedge5.loopexit ]
  %1281 = icmp slt i32 %.4.lcssa, %77
  br i1 %1281, label %.lr.ph4239, label %.loopexit

.lr.ph4239:                                       ; preds = %.critedge5
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !129
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !129
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !132
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !132
  %1282 = sext i32 %.4.lcssa to i64
  %wide.trip.count4383 = sext i32 %77 to i64
  br label %1283

1283:                                             ; preds = %.lr.ph4239, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680
  %indvars.iv4380 = phi i64 [ %1282, %.lr.ph4239 ], [ %indvars.iv.next4381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163692.64237 = phi <8 x float> [ %.sroa.163692.5.lcssa, %.lr.ph4239 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03685.64236 = phi <8 x float> [ %.sroa.03685.5.lcssa, %.lr.ph4239 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.163674.64235 = phi <8 x float> [ %.sroa.163674.5.lcssa, %.lr.ph4239 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03667.64234 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4239 ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.16.64233 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4239 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %.sroa.03650.64232 = phi <8 x float> [ %.sroa.03650.5.lcssa, %.lr.ph4239 ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ]
  %1284 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv4380
  %1285 = load i32, ptr %1284, align 4, !tbaa !68
  %1286 = mul nsw i32 %1285, 12
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr [4 x i8], ptr %53, i64 %1287
  %.val602 = load <4 x float>, ptr %1288, align 1, !tbaa !15
  %1289 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1290 = getelementptr i8, ptr %1288, i64 16
  %.val601 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = getelementptr i8, ptr %1288, i64 32
  %.val600 = load <4 x float>, ptr %1292, align 1, !tbaa !15
  %1293 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = fsub <8 x float> %126, %1289
  %1295 = fsub <8 x float> %132, %1289
  %1296 = fsub <8 x float> %139, %1291
  %1297 = fsub <8 x float> %145, %1291
  %1298 = fsub <8 x float> %152, %1293
  %1299 = fsub <8 x float> %158, %1293
  %1300 = fmul <8 x float> %1294, %1294
  %1301 = fmul <8 x float> %1296, %1296
  %1302 = fadd <8 x float> %1300, %1301
  %1303 = fmul <8 x float> %1298, %1298
  %1304 = fadd <8 x float> %1302, %1303
  %1305 = fmul <8 x float> %1295, %1295
  %1306 = fmul <8 x float> %1297, %1297
  %1307 = fadd <8 x float> %1305, %1306
  %1308 = fmul <8 x float> %1299, %1299
  %1309 = fadd <8 x float> %1307, %1308
  %1310 = fcmp olt <8 x float> %1304, %49
  %1311 = fcmp olt <8 x float> %1309, %49
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1312)
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = fmul <8 x float> %1314, splat (float -5.000000e-01)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float -3.000000e+00))
  %1318 = fmul <8 x float> %1316, %1317
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1313)
  %1320 = fmul <8 x float> %1313, %1319
  %1321 = fmul <8 x float> %1319, splat (float -5.000000e-01)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float -3.000000e+00))
  %1323 = fmul <8 x float> %1321, %1322
  %1324 = select <8 x i1> %1310, <8 x float> %1318, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %1311, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = shl nsw i32 %1285, 3
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr [4 x i8], ptr %11, i64 %1327
  %.val599 = load <4 x float>, ptr %1328, align 1, !tbaa !15
  %1329 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = getelementptr i8, ptr %1328, i64 16
  %.val598 = load <4 x float>, ptr %1330, align 1, !tbaa !15
  %1331 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = fadd <8 x float> %1329, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1614
  %1333 = fadd <8 x float> %1329, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1616
  %1334 = fmul <8 x float> %1331, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1618
  %1335 = fmul <8 x float> %1331, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1620
  %1336 = fmul <8 x float> %1324, %1332
  %1337 = fmul <8 x float> %1325, %1333
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1338, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1339, %1342
  %1344 = fmul <8 x float> %1334, %1341
  %1345 = fmul <8 x float> %1335, %1343
  %1346 = fmul <8 x float> %1341, %1344
  %1347 = fmul <8 x float> %1343, %1345
  %1348 = fmul <8 x float> %1332, %1332
  %1349 = fmul <8 x float> %1333, %1333
  %1350 = fmul <8 x float> %1348, %1348
  %1351 = fmul <8 x float> %1348, %1350
  %1352 = fmul <8 x float> %1349, %1349
  %1353 = fmul <8 x float> %1349, %1352
  %1354 = fmul <8 x float> %1334, %1351
  %1355 = fmul <8 x float> %1335, %1353
  %1356 = fmul <8 x float> %1351, %1354
  %1357 = fmul <8 x float> %1353, %1355
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %41, <8 x float> %1344)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> %41, <8 x float> %1345)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %44, <8 x float> %1346)
  %1361 = fmul <8 x float> %1358, splat (float 0xBFC5555560000000)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1361)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %44, <8 x float> %1347)
  %1364 = fmul <8 x float> %1359, splat (float 0xBFC5555560000000)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1364)
  %1366 = select <8 x i1> %1310, <8 x float> %1362, <8 x float> zeroinitializer
  %1367 = select <8 x i1> %1311, <8 x float> %1365, <8 x float> zeroinitializer
  %.promoted.i1676 = load <8 x float>, ptr %67, align 32, !tbaa !15
  br label %1368

1368:                                             ; preds = %1368, %1283
  %1369 = phi i1 [ true, %1283 ], [ false, %1368 ]
  %indvars.iv.i1677.sroa.phi.sroa.speculated = phi <8 x float> [ %1366, %1283 ], [ %1367, %1368 ]
  %.sroa.01.0.copyload1415.i1678 = phi <8 x float> [ %.promoted.i1676, %1283 ], [ %1370, %1368 ]
  %1370 = fadd <8 x float> %indvars.iv.i1677.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1678
  br i1 %1369, label %1368, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680: ; preds = %1368
  %1371 = fmul <8 x float> %1324, %1324
  %1372 = fmul <8 x float> %1325, %1325
  %1373 = fsub <8 x float> %1346, %1344
  %1374 = fsub <8 x float> %1347, %1345
  store <8 x float> %1370, ptr %67, align 32, !tbaa !15
  %1375 = fmul <8 x float> %1371, %1373
  %1376 = fmul <8 x float> %1372, %1374
  %1377 = fmul <8 x float> %1294, %1375
  %1378 = fmul <8 x float> %1295, %1376
  %1379 = fmul <8 x float> %1296, %1375
  %1380 = fmul <8 x float> %1297, %1376
  %1381 = fmul <8 x float> %1298, %1375
  %1382 = fmul <8 x float> %1299, %1376
  %1383 = fadd <8 x float> %.sroa.03685.64236, %1377
  %1384 = fadd <8 x float> %.sroa.163692.64237, %1378
  %1385 = fadd <8 x float> %.sroa.03667.64234, %1379
  %1386 = fadd <8 x float> %.sroa.163674.64235, %1380
  %1387 = fadd <8 x float> %.sroa.03650.64232, %1381
  %1388 = fadd <8 x float> %.sroa.16.64233, %1382
  %1389 = getelementptr inbounds [4 x i8], ptr %7, i64 %1287
  %1390 = fadd <8 x float> %1377, %1378
  %1391 = fadd <8 x float> %1379, %1380
  %1392 = fadd <8 x float> %1381, %1382
  %1393 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1389, align 16, !tbaa !15
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1389, align 16, !tbaa !15
  %1398 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1399 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = fadd <4 x float> %1399, %1400
  %1402 = load <4 x float>, ptr %1398, align 16, !tbaa !15
  %1403 = fsub <4 x float> %1402, %1401
  store <4 x float> %1403, ptr %1398, align 16, !tbaa !15
  %1404 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1405 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1407 = fadd <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %1404, align 16, !tbaa !15
  %1409 = fsub <4 x float> %1408, %1407
  store <4 x float> %1409, ptr %1404, align 16, !tbaa !15
  %indvars.iv.next4381 = add nsw i64 %indvars.iv4380, 1
  %exitcond4384.not = icmp eq i64 %indvars.iv.next4381, %wide.trip.count4383
  br i1 %exitcond4384.not, label %.loopexit, label %1283, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976, %.critedge5, %.critedge3, %.critedge
  %.sroa.03650.2 = phi <8 x float> [ %1387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.03650.0.lcssa, %.critedge ], [ %.sroa.03650.3.lcssa, %.critedge3 ], [ %.sroa.03650.5.lcssa, %.critedge5 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %884, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.2 = phi <8 x float> [ %1385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163674.2 = phi <8 x float> [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.163674.0.lcssa, %.critedge ], [ %.sroa.163674.3.lcssa, %.critedge3 ], [ %.sroa.163674.5.lcssa, %.critedge5 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %883, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03685.2 = phi <8 x float> [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.03685.0.lcssa, %.critedge ], [ %.sroa.03685.3.lcssa, %.critedge3 ], [ %.sroa.03685.5.lcssa, %.critedge5 ], [ %404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163692.2 = phi <8 x float> [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1680 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1414 ], [ %.sroa.163692.0.lcssa, %.critedge ], [ %.sroa.163692.3.lcssa, %.critedge3 ], [ %.sroa.163692.5.lcssa, %.critedge5 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit976 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1410 = getelementptr inbounds [4 x i8], ptr %7, i64 %120
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03685.2, <8 x float> %.sroa.163692.2)
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = shufflevector <8 x float> %1411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1413, <4 x float> %1412)
  %1415 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1416 = load <4 x float>, ptr %1410, align 16, !tbaa !15
  %1417 = fadd <4 x float> %1415, %1416
  store <4 x float> %1417, ptr %1410, align 16, !tbaa !15
  %1418 = shufflevector <4 x float> %1414, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1419 = fadd <4 x float> %1415, %1418
  %shift = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1419, %shift
  %1420 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1421 = getelementptr inbounds [4 x i8], ptr %7, i64 %133
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.163674.2)
  %1423 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1424, <4 x float> %1423)
  %1426 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1427 = load <4 x float>, ptr %1421, align 16, !tbaa !15
  %1428 = fadd <4 x float> %1426, %1427
  store <4 x float> %1428, ptr %1421, align 16, !tbaa !15
  %1429 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1430 = fadd <4 x float> %1426, %1429
  %shift4620 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4621 = fadd <4 x float> %1430, %shift4620
  %1431 = extractelement <4 x float> %foldExtExtBinop4621, i64 0
  %1432 = getelementptr inbounds [4 x i8], ptr %7, i64 %146
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03650.2, <8 x float> %.sroa.16.2)
  %1434 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1435, <4 x float> %1434)
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1438 = load <4 x float>, ptr %1432, align 16, !tbaa !15
  %1439 = fadd <4 x float> %1437, %1438
  store <4 x float> %1439, ptr %1432, align 16, !tbaa !15
  %1440 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1441 = fadd <4 x float> %1437, %1440
  %shift4623 = shufflevector <4 x float> %1441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4624 = fadd <4 x float> %1441, %shift4623
  %1442 = extractelement <4 x float> %foldExtExtBinop4624, i64 0
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %81
  %1444 = load float, ptr %1443, align 4, !tbaa !29
  %1445 = fadd float %1420, %1444
  store float %1445, ptr %1443, align 4, !tbaa !29
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %87
  %1447 = load float, ptr %1446, align 4, !tbaa !29
  %1448 = fadd float %1431, %1447
  store float %1448, ptr %1446, align 4, !tbaa !29
  %1449 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %93
  %1450 = load float, ptr %1449, align 4, !tbaa !29
  %1451 = fadd float %1442, %1450
  store float %1451, ptr %1449, align 4, !tbaa !29
  br i1 %102, label %1452, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1452:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1710 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1453 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %.sroa.01.0.copyload.i1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = shufflevector <4 x float> %1455, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1457 = fadd <4 x float> %1455, %1456
  %shift4626 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4627 = fadd <4 x float> %1457, %shift4626
  %1458 = extractelement <4 x float> %foldExtExtBinop4627, i64 0
  %1459 = load float, ptr %64, align 32, !tbaa !70
  %1460 = fadd float %1459, %1458
  store float %1460, ptr %64, align 32, !tbaa !70
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1452
  %.sroa.0.0.copyload.i1709 = load <8 x float>, ptr %67, align 32, !tbaa !15
  %1461 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %.sroa.0.0.copyload.i1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = shufflevector <4 x float> %1463, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1465 = fadd <4 x float> %1463, %1464
  %shift4629 = shufflevector <4 x float> %1465, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4630 = fadd <4 x float> %1465, %shift4629
  %1466 = extractelement <4 x float> %foldExtExtBinop4630, i64 0
  %1467 = load float, ptr %68, align 4, !tbaa !136
  %1468 = fadd float %1467, %1466
  store float %1468, ptr %68, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94710)
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.01948.04339, i64 16
  %.not4191 = icmp eq ptr %1469, %60
  br i1 %.not4191, label %._crit_edge, label %69
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
