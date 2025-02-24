; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03135 = alloca <8 x float>, align 32
  %.sroa.43136 = alloca <8 x float>, align 32
  %.sroa.04754 = alloca <8 x float>, align 32
  %.sroa.44755 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
  %.sroa.04746 = alloca <8 x float>, align 32
  %.sroa.44747 = alloca <8 x float>, align 32
  %.sroa.04739 = alloca <8 x float>, align 32
  %.sroa.44740 = alloca <8 x float>, align 32
  %.sroa.04735 = alloca <8 x float>, align 32
  %.sroa.44736 = alloca <8 x float>, align 32
  %.sroa.04731 = alloca <8 x float>, align 32
  %.sroa.44732 = alloca <8 x float>, align 32
  %.sroa.04724 = alloca <8 x float>, align 32
  %.sroa.44725 = alloca <8 x float>, align 32
  %.sroa.04720 = alloca <8 x float>, align 32
  %.sroa.44721 = alloca <8 x float>, align 32
  %.sroa.04716 = alloca <8 x float>, align 32
  %.sroa.44717 = alloca <8 x float>, align 32
  %.sroa.04709 = alloca <8 x float>, align 32
  %.sroa.44710 = alloca <8 x float>, align 32
  %.sroa.04705 = alloca <8 x float>, align 32
  %.sroa.44706 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %.sroa.04693 = alloca <8 x float>, align 32
  %.sroa.94694 = alloca <8 x float>, align 32
  %.sroa.04690 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43136)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03135, %5 ], [ %.sroa.43136, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03135.0..sroa.03135.0..sroa.03135.0..sroa.03135.0.copyload416944374760 = load <8 x i32>, ptr %.sroa.03135, align 32
  %.sroa.43136.0..sroa.43136.0..sroa.43136.0..sroa.43136.0.copyload417044384761 = load <8 x i32>, ptr %.sroa.43136, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43136)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04695.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %.not41714338 = icmp eq ptr %64, %66
  br i1 %.not41714338, label %._crit_edge, label %.lr.ph4342

.lr.ph4342:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep4190 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4342, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01961.04341 = phi ptr [ %64, %.lr.ph4342 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73739.04340 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.73739.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03735.04339 = phi <8 x float> [ undef, %.lr.ph4342 ], [ %.sroa.03735.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01961.04341, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01961.04341, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01961.04341, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = load i32, ptr %.sroa.01961.04341, align 4, !tbaa !68
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit4184

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4, !tbaa !66
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !69
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader4183, label %.loopexit4184

.preheader4183:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32, !tbaa !71
  %116 = sext i32 %104 to i64
  br label %117

117:                                              ; preds = %.preheader4183, %117
  %indvars.iv = phi i64 [ 0, %.preheader4183 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4183 ], [ %125, %117 ]
  %119 = or disjoint i64 %indvars.iv, %116
  %120 = getelementptr inbounds float, ptr %57, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fmul float %121, %69
  %123 = fmul float %121, %122
  %124 = fmul float %34, %123
  %125 = fadd float %118, %124
  store float %125, ptr %70, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4184, label %117, !llvm.loop !74

.loopexit4184:                                    ; preds = %117, %110, %75
  %126 = add nsw i32 %105, 4
  %127 = add nsw i32 %105, 8
  %128 = sext i32 %105 to i64
  %129 = getelementptr inbounds float, ptr %59, i64 %128
  %.val.i654 = load float, ptr %129, align 1, !tbaa !15, !noalias !75
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %91, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i656 = load float, ptr %135, align 1, !tbaa !15, !noalias !75
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i657 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %91, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds float, ptr %59, i64 %141
  %.val.i659 = load float, ptr %142, align 1, !tbaa !15, !noalias !78
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i660 = load float, ptr %143, align 1, !tbaa !15, !noalias !78
  %144 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %97, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i662 = load float, ptr %148, align 1, !tbaa !15, !noalias !78
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i663 = load float, ptr %149, align 1, !tbaa !15, !noalias !78
  %150 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %97, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %59, i64 %154
  %.val.i665 = load float, ptr %155, align 1, !tbaa !15, !noalias !81
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i666 = load float, ptr %156, align 1, !tbaa !15, !noalias !81
  %157 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %103, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i668 = load float, ptr %161, align 1, !tbaa !15, !noalias !81
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i669 = load float, ptr %162, align 1, !tbaa !15, !noalias !81
  %163 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %103, %165
  br i1 %108, label %167, label %181

167:                                              ; preds = %.loopexit4184
  %168 = sext i32 %104 to i64
  %169 = getelementptr inbounds float, ptr %57, i64 %168
  %.val.i671 = load float, ptr %169, align 1, !tbaa !15, !noalias !84
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i = load float, ptr %170, align 1, !tbaa !15, !noalias !84
  %171 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %72, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i672 = load float, ptr %175, align 1, !tbaa !15, !noalias !84
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i673 = load float, ptr %176, align 1, !tbaa !15, !noalias !84
  %177 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %72, %179
  br label %181

181:                                              ; preds = %167, %.loopexit4184
  %.sroa.03735.1 = phi <8 x float> [ %174, %167 ], [ %.sroa.03735.04339, %.loopexit4184 ]
  %.sroa.73739.1 = phi <8 x float> [ %180, %167 ], [ %.sroa.73739.04340, %.loopexit4184 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04693)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94694)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %182 = sext i32 %106 to i64
  %183 = getelementptr inbounds float, ptr %11, i64 %182
  %184 = or disjoint i32 %106, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %11, i64 %185
  br label %190

187:                                              ; preds = %190
  %188 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %642

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph4301, label %.critedge

.lr.ph4301:                                       ; preds = %.preheader
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i783 = load <8 x float>, ptr %.sroa.04693, align 32
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785 = load <8 x float>, ptr %.sroa.04690, align 32
  %189 = sext i32 %81 to i64
  %wide.trip.count4424 = sext i32 %83 to i64
  br label %202

190:                                              ; preds = %181, %190
  %191 = phi i1 [ true, %181 ], [ false, %190 ]
  %indvars.iv4372.sroa.phi = phi ptr [ %.sroa.04690, %181 ], [ %.sroa.9, %190 ]
  %indvars.iv4372.sroa.phi4691 = phi ptr [ %.sroa.04693, %181 ], [ %.sroa.94694, %190 ]
  %indvars.iv4372 = phi i64 [ 0, %181 ], [ 2, %190 ]
  %192 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv4372
  %.val618 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val619 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val618, i64 0
  %195 = insertelement <4 x float> poison, float %.val619, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4372.sroa.phi4691, align 32, !tbaa !15
  %197 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv4372
  %.val616 = load float, ptr %197, align 1, !tbaa !15
  %198 = getelementptr i8, ptr %197, i64 4
  %.val617 = load float, ptr %198, align 1, !tbaa !15
  %199 = insertelement <4 x float> poison, float %.val616, i64 0
  %200 = insertelement <4 x float> poison, float %.val617, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %201, ptr %indvars.iv4372.sroa.phi, align 32, !tbaa !15
  br i1 %191, label %190, label %187, !llvm.loop !87

202:                                              ; preds = %.lr.ph4301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %189, %.lr.ph4301 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163587.04299 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03580.04298 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163569.04297 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03562.04296 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04295 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03545.04294 = phi <8 x float> [ zeroinitializer, %.lr.ph4301 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %203 = load ptr, ptr %61, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %203, i64 %indvars.iv4421, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %.not549 = icmp eq i32 %205, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %202
  %206 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4421
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = shl nsw i32 %207, 2
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !89
  %211 = insertelement <8 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> zeroinitializer
  %213 = and <8 x i32> %.sroa.04695.0.copyload, %212
  %.not4765 = icmp eq <8 x i32> %213, zeroinitializer
  %214 = and <8 x i32> %.sroa.6.0.copyload, %212
  %.not4764 = icmp eq <8 x i32> %214, zeroinitializer
  %215 = mul nsw i32 %207, 12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %59, i64 %216
  %.val653 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4291 = getelementptr float, ptr %invariant.gep, i64 %216
  %.val652 = load <4 x float>, ptr %gep4291, align 1, !tbaa !15
  %219 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4293 = getelementptr float, ptr %invariant.gep4190, i64 %216
  %.val651 = load <4 x float>, ptr %gep4293, align 1, !tbaa !15
  %220 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = fsub <8 x float> %134, %218
  %222 = fsub <8 x float> %140, %218
  %223 = fsub <8 x float> %147, %219
  %224 = fsub <8 x float> %153, %219
  %225 = fsub <8 x float> %160, %220
  %226 = fsub <8 x float> %166, %220
  %227 = fmul <8 x float> %221, %221
  %228 = fmul <8 x float> %223, %223
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %225, %225
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %222, %222
  %233 = fmul <8 x float> %224, %224
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %226, %226
  %236 = fadd <8 x float> %234, %235
  %237 = fcmp olt <8 x float> %231, %50
  %238 = sext <8 x i1> %237 to <8 x i32>
  %239 = fcmp olt <8 x float> %236, %50
  %240 = sext <8 x i1> %239 to <8 x i32>
  %241 = icmp eq i32 %207, %86
  %242 = select <8 x i1> %237, <8 x i32> %.sroa.03135.0..sroa.03135.0..sroa.03135.0..sroa.03135.0.copyload416944374760, <8 x i32> zeroinitializer
  %243 = select <8 x i1> %239, <8 x i32> %.sroa.43136.0..sroa.43136.0..sroa.43136.0..sroa.43136.0.copyload417044384761, <8 x i32> zeroinitializer
  %.sroa.03893.3 = select i1 %241, <8 x i32> %242, <8 x i32> %238
  %.sroa.73898.3 = select i1 %241, <8 x i32> %243, <8 x i32> %240
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %247 = fmul <8 x float> %244, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %252 = fmul <8 x float> %245, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = bitcast <8 x float> %250 to <8 x i32>
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = sext i32 %208 to i64
  %259 = getelementptr inbounds float, ptr %57, i64 %258
  %.val650 = load <4 x float>, ptr %259, align 1, !tbaa !15
  %260 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fmul <8 x float> %.sroa.03735.1, %260
  %262 = and <8 x i32> %.sroa.03893.3, %256
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = and <8 x i32> %.sroa.73898.3, %257
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %263, %263
  %267 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %262
  %268 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %264
  %269 = fmul <8 x float> %244, %263
  %270 = fmul <8 x float> %245, %265
  %271 = fmul <8 x float> %25, %269
  %272 = fmul <8 x float> %25, %270
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  %275 = fmul <8 x float> %.sroa.73739.1, %260
  %276 = bitcast <8 x i32> %267 to <8 x float>
  %277 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %278 = fsub <8 x float> %271, %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44710)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44702)
  br label %279

279:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %279
  %280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %279 ]
  %indvars.iv4418.sroa.phi = phi ptr [ %.sroa.04701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44702, %279 ]
  %indvars.iv4418.sroa.phi4703 = phi ptr [ %.sroa.04705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44706, %279 ]
  %indvars.iv4418.sroa.phi4707 = phi ptr [ %.sroa.04709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44710, %279 ]
  %indvars.iv4418.sroa.phi4711.sroa.speculated = phi <8 x i32> [ %273, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %274, %279 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 0
  %281 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 1
  %284 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 2
  %287 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 3
  %290 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 4
  %293 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %30, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 5
  %296 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %30, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 6
  %299 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %30, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4418.sroa.phi4711.sroa.speculated, i64 7
  %302 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %30, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %308 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <8 x float> %305, <8 x float> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %310 = shufflevector <8 x float> %306, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %311 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %311, ptr %indvars.iv4418.sroa.phi4707, align 32, !tbaa !15
  %312 = shufflevector <8 x float> %309, <8 x float> %310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %312, ptr %indvars.iv4418.sroa.phi4703, align 32, !tbaa !15
  %313 = getelementptr inbounds float, ptr %32, i64 %281
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds float, ptr %32, i64 %284
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds float, ptr %32, i64 %287
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %319 = getelementptr inbounds float, ptr %32, i64 %290
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !15
  %321 = getelementptr inbounds float, ptr %32, i64 %293
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %323 = getelementptr inbounds float, ptr %32, i64 %296
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %325 = getelementptr inbounds float, ptr %32, i64 %299
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !15
  %327 = getelementptr inbounds float, ptr %32, i64 %302
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %329 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv4418.sroa.phi, align 32, !tbaa !15
  br i1 %280, label %279, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %279
  %336 = bitcast <8 x i32> %268 to <8 x float>
  %337 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 3)
  %338 = fsub <8 x float> %272, %337
  %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04705, align 32, !tbaa !15, !noalias !91
  %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !91
  %339 = fsub <8 x float> %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i740, %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i741
  %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i742 = load <8 x float>, ptr %.sroa.44706, align 32, !tbaa !15, !noalias !91
  %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.44710, align 32, !tbaa !15, !noalias !91
  %340 = fsub <8 x float> %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i742, %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i743
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %339, <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i741)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %340, <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i743)
  %343 = fneg <8 x float> %341
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %269, <8 x float> %276)
  %345 = fneg <8 x float> %342
  %346 = fmul <8 x float> %28, %278
  %347 = fadd <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i741, %341
  %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i758 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !15, !noalias !94
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i758)
  %349 = fmul <8 x float> %28, %338
  %350 = fadd <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i743, %342
  %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i763 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !15, !noalias !94
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44710)
  %352 = fmul <8 x float> %261, %344
  %353 = select <8 x i1> %.not4765, <8 x i32> zeroinitializer, <8 x i32> %39
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %348, %354
  %356 = select <8 x i1> %.not4764, <8 x i32> zeroinitializer, <8 x i32> %39
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %351, %357
  %359 = fsub <8 x float> %276, %355
  %360 = fmul <8 x float> %261, %359
  %361 = fsub <8 x float> %336, %358
  %362 = fmul <8 x float> %275, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.03893.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.73898.3, %365
  %367 = shl nsw i32 %207, 3
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %11, i64 %368
  %.val649 = load <4 x float>, ptr %369, align 1, !tbaa !15
  %370 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = or disjoint i32 %367, 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %11, i64 %372
  %.val648 = load <4 x float>, ptr %373, align 1, !tbaa !15
  %374 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %370, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i783
  %376 = fmul <8 x float> %374, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i785
  %377 = fmul <8 x float> %266, %266
  %378 = fmul <8 x float> %266, %377
  %379 = select <8 x i1> %.not4765, <8 x float> zeroinitializer, <8 x float> %378
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %375, %379
  %382 = fmul <8 x float> %380, %376
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %42, <8 x float> %381)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %45, <8 x float> %382)
  %385 = fmul <8 x float> %383, splat (float 0xBFC5555560000000)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %385)
  %387 = select <8 x i1> %.not4765, <8 x float> zeroinitializer, <8 x float> %386
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %388

388:                                              ; preds = %388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %389 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %388 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %388 ]
  %390 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %391, %388 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i812.sroa.phi.sroa.speculated.in to <8 x float>
  %391 = fadd <8 x float> %390, %indvars.iv.i812.sroa.phi.sroa.speculated
  br i1 %389, label %388, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %388
  %392 = fmul <8 x float> %265, %265
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %270, <8 x float> %336)
  %394 = fmul <8 x float> %275, %393
  %395 = fcmp olt <8 x float> %244, %55
  %396 = fsub <8 x float> %382, %381
  %397 = select <8 x i1> %395, <8 x float> %396, <8 x float> zeroinitializer
  %398 = select <8 x i1> %395, <8 x float> %387, <8 x float> zeroinitializer
  store <8 x float> %391, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i814 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %399 = fadd <8 x float> %398, %.sroa.01.0.copyload.i814
  store <8 x float> %399, ptr %73, align 32, !tbaa !15
  %400 = fadd <8 x float> %352, %397
  %401 = fmul <8 x float> %266, %400
  %402 = fmul <8 x float> %392, %394
  %403 = fmul <8 x float> %221, %401
  %404 = fmul <8 x float> %222, %402
  %405 = fmul <8 x float> %223, %401
  %406 = fmul <8 x float> %224, %402
  %407 = fmul <8 x float> %225, %401
  %408 = fmul <8 x float> %226, %402
  %409 = fadd <8 x float> %.sroa.03580.04298, %403
  %410 = fadd <8 x float> %.sroa.163587.04299, %404
  %411 = fadd <8 x float> %.sroa.03562.04296, %405
  %412 = fadd <8 x float> %.sroa.163569.04297, %406
  %413 = fadd <8 x float> %.sroa.03545.04294, %407
  %414 = fadd <8 x float> %.sroa.16.04295, %408
  %415 = getelementptr inbounds float, ptr %7, i64 %216
  %416 = fadd <8 x float> %404, %403
  %417 = fadd <8 x float> %406, %405
  %418 = fadd <8 x float> %408, %407
  %419 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %415, align 16, !tbaa !15
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %425 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %431 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16, !tbaa !15
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %202, !llvm.loop !98

.critedge.loopexit:                               ; preds = %202
  %436 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03545.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03545.04294, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04295, %.critedge.loopexit ]
  %.sroa.03562.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03562.04296, %.critedge.loopexit ]
  %.sroa.163569.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163569.04297, %.critedge.loopexit ]
  %.sroa.03580.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03580.04298, %.critedge.loopexit ]
  %.sroa.163587.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163587.04299, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %436, %.critedge.loopexit ]
  %437 = icmp slt i32 %.0543.lcssa, %83
  br i1 %437, label %.lr.ph4331, label %.loopexit

.lr.ph4331:                                       ; preds = %.critedge
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i959 = load <8 x float>, ptr %.sroa.04693, align 32, !tbaa !15
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i961 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15
  %438 = sext i32 %.0543.lcssa to i64
  %wide.trip.count4435 = sext i32 %83 to i64
  br label %.critedge4605

.critedge4605:                                    ; preds = %.lr.ph4331, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989
  %indvars.iv4432 = phi i64 [ %438, %.lr.ph4331 ], [ %indvars.iv.next4433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.163587.14329 = phi <8 x float> [ %.sroa.163587.0.lcssa, %.lr.ph4331 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.03580.14328 = phi <8 x float> [ %.sroa.03580.0.lcssa, %.lr.ph4331 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.163569.14327 = phi <8 x float> [ %.sroa.163569.0.lcssa, %.lr.ph4331 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.03562.14326 = phi <8 x float> [ %.sroa.03562.0.lcssa, %.lr.ph4331 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.16.14325 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4331 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %.sroa.03545.14324 = phi <8 x float> [ %.sroa.03545.0.lcssa, %.lr.ph4331 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ]
  %439 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4432
  %440 = load i32, ptr %439, align 4, !tbaa !69
  %441 = shl nsw i32 %440, 2
  %442 = mul nsw i32 %440, 12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %59, i64 %443
  %.val647 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4321 = getelementptr float, ptr %invariant.gep, i64 %443
  %.val646 = load <4 x float>, ptr %gep4321, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4323 = getelementptr float, ptr %invariant.gep4190, i64 %443
  %.val645 = load <4 x float>, ptr %gep4323, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %134, %445
  %449 = fsub <8 x float> %140, %445
  %450 = fsub <8 x float> %147, %446
  %451 = fsub <8 x float> %153, %446
  %452 = fsub <8 x float> %160, %447
  %453 = fsub <8 x float> %166, %447
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
  %478 = sext i32 %441 to i64
  %479 = getelementptr inbounds float, ptr %57, i64 %478
  %.val644 = load <4 x float>, ptr %479, align 1, !tbaa !15
  %480 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.03735.1, %480
  %482 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %483 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  %484 = fmul <8 x float> %482, %482
  %485 = fmul <8 x float> %466, %482
  %486 = fmul <8 x float> %467, %483
  %487 = fmul <8 x float> %25, %485
  %488 = fmul <8 x float> %25, %486
  %489 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %487)
  %490 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %488)
  %491 = fmul <8 x float> %.sroa.73739.1, %480
  %492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %487, i32 3)
  %493 = fsub <8 x float> %487, %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44717)
  br label %494

494:                                              ; preds = %.critedge4605, %494
  %495 = phi i1 [ true, %.critedge4605 ], [ false, %494 ]
  %indvars.iv4429.sroa.phi = phi ptr [ %.sroa.04716, %.critedge4605 ], [ %.sroa.44717, %494 ]
  %indvars.iv4429.sroa.phi4718 = phi ptr [ %.sroa.04720, %.critedge4605 ], [ %.sroa.44721, %494 ]
  %indvars.iv4429.sroa.phi4722 = phi ptr [ %.sroa.04724, %.critedge4605 ], [ %.sroa.44725, %494 ]
  %indvars.iv4429.sroa.phi4726.sroa.speculated = phi <8 x i32> [ %489, %.critedge4605 ], [ %490, %494 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 0
  %496 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %497 = getelementptr inbounds float, ptr %30, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 1
  %499 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %500 = getelementptr inbounds float, ptr %30, i64 %499
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 2
  %502 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 3
  %505 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %506 = getelementptr inbounds float, ptr %30, i64 %505
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 4
  %508 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 5
  %511 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %512 = getelementptr inbounds float, ptr %30, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 6
  %514 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %515 = getelementptr inbounds float, ptr %30, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4429.sroa.phi4726.sroa.speculated, i64 7
  %517 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %518 = getelementptr inbounds float, ptr %30, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !15
  %520 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %501, <2 x float> %513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %504, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %507, <2 x float> %519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <8 x float> %520, <8 x float> %522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %526, ptr %indvars.iv4429.sroa.phi4722, align 32, !tbaa !15
  %527 = shufflevector <8 x float> %524, <8 x float> %525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %527, ptr %indvars.iv4429.sroa.phi4718, align 32, !tbaa !15
  %528 = getelementptr inbounds float, ptr %32, i64 %496
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds float, ptr %32, i64 %499
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds float, ptr %32, i64 %502
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds float, ptr %32, i64 %505
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds float, ptr %32, i64 %508
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds float, ptr %32, i64 %511
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds float, ptr %32, i64 %514
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !15
  %542 = getelementptr inbounds float, ptr %32, i64 %517
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !15
  %544 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %533, <2 x float> %541, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %535, <2 x float> %543, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %544, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %550 = shufflevector <8 x float> %548, <8 x float> %549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %550, ptr %indvars.iv4429.sroa.phi, align 32, !tbaa !15
  br i1 %495, label %494, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %494
  %551 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 3)
  %552 = fsub <8 x float> %488, %551
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !15, !noalias !99
  %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !15, !noalias !99
  %553 = fsub <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i913, %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i914
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !15, !noalias !99
  %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44725, align 32, !tbaa !15, !noalias !99
  %554 = fsub <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i915, %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i916
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %553, <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i914)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %554, <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i916)
  %557 = fneg <8 x float> %555
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %485, <8 x float> %482)
  %559 = fneg <8 x float> %556
  %560 = fmul <8 x float> %28, %493
  %561 = fadd <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i914, %555
  %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !15, !noalias !102
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %561, <8 x float> %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i933)
  %563 = fmul <8 x float> %28, %552
  %564 = fadd <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i916, %556
  %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !15, !noalias !102
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %564, <8 x float> %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44725)
  %566 = fmul <8 x float> %481, %558
  %567 = fadd <8 x float> %38, %562
  %568 = fadd <8 x float> %38, %565
  %569 = fsub <8 x float> %482, %567
  %570 = fmul <8 x float> %481, %569
  %571 = fsub <8 x float> %483, %568
  %572 = fmul <8 x float> %491, %571
  %573 = select <8 x i1> %464, <8 x float> %570, <8 x float> zeroinitializer
  %574 = select <8 x i1> %465, <8 x float> %572, <8 x float> zeroinitializer
  %575 = fcmp olt <8 x float> %466, %55
  %576 = shl nsw i32 %440, 3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %11, i64 %577
  %.val643 = load <4 x float>, ptr %578, align 1, !tbaa !15
  %579 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = or disjoint i32 %576, 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %11, i64 %581
  %.val642 = load <4 x float>, ptr %582, align 1, !tbaa !15
  %583 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fmul <8 x float> %579, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i959
  %585 = fmul <8 x float> %583, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i961
  %586 = fmul <8 x float> %484, %484
  %587 = fmul <8 x float> %484, %586
  %588 = fmul <8 x float> %587, %587
  %589 = fmul <8 x float> %587, %584
  %590 = fmul <8 x float> %588, %585
  %591 = fsub <8 x float> %590, %589
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %42, <8 x float> %589)
  %593 = fmul <8 x float> %592, splat (float 0xBFC5555560000000)
  %594 = select <8 x i1> %575, <8 x float> %591, <8 x float> zeroinitializer
  %.promoted.i984 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %595

595:                                              ; preds = %595, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566
  %596 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %595 ]
  %indvars.iv.i985.sroa.phi.sroa.speculated = phi <8 x float> [ %573, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %574, %595 ]
  %597 = phi <8 x float> [ %.promoted.i984, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %598, %595 ]
  %598 = fadd <8 x float> %indvars.iv.i985.sroa.phi.sroa.speculated, %597
  br i1 %596, label %595, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989: ; preds = %595
  %599 = fmul <8 x float> %483, %483
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %486, <8 x float> %483)
  %601 = fmul <8 x float> %491, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %45, <8 x float> %590)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %593)
  %604 = select <8 x i1> %575, <8 x float> %603, <8 x float> zeroinitializer
  store <8 x float> %598, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i987 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %605 = fadd <8 x float> %604, %.sroa.01.0.copyload.i987
  store <8 x float> %605, ptr %73, align 32, !tbaa !15
  %606 = fadd <8 x float> %566, %594
  %607 = fmul <8 x float> %484, %606
  %608 = fmul <8 x float> %599, %601
  %609 = fmul <8 x float> %448, %607
  %610 = fmul <8 x float> %449, %608
  %611 = fmul <8 x float> %450, %607
  %612 = fmul <8 x float> %451, %608
  %613 = fmul <8 x float> %452, %607
  %614 = fmul <8 x float> %453, %608
  %615 = fadd <8 x float> %.sroa.03580.14328, %609
  %616 = fadd <8 x float> %.sroa.163587.14329, %610
  %617 = fadd <8 x float> %.sroa.03562.14326, %611
  %618 = fadd <8 x float> %.sroa.163569.14327, %612
  %619 = fadd <8 x float> %.sroa.03545.14324, %613
  %620 = fadd <8 x float> %.sroa.16.14325, %614
  %621 = getelementptr inbounds float, ptr %7, i64 %443
  %622 = fadd <8 x float> %610, %609
  %623 = fadd <8 x float> %612, %611
  %624 = fadd <8 x float> %614, %613
  %625 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %626 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = fadd <4 x float> %625, %626
  %628 = load <4 x float>, ptr %621, align 16, !tbaa !15
  %629 = fsub <4 x float> %628, %627
  store <4 x float> %629, ptr %621, align 16, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %631 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %633 = fadd <4 x float> %631, %632
  %634 = load <4 x float>, ptr %630, align 16, !tbaa !15
  %635 = fsub <4 x float> %634, %633
  store <4 x float> %635, ptr %630, align 16, !tbaa !15
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %637 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %636, align 16, !tbaa !15
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %636, align 16, !tbaa !15
  %indvars.iv.next4433 = add nsw i64 %indvars.iv4432, 1
  %exitcond4436.not = icmp eq i64 %indvars.iv.next4433, %wide.trip.count4435
  br i1 %exitcond4436.not, label %.loopexit, label %.critedge4605, !llvm.loop !105

642:                                              ; preds = %187
  br i1 %108, label %.preheader4180, label %.preheader4182

.preheader4182:                                   ; preds = %642
  br i1 %188, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4182
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1484 = load <8 x float>, ptr %.sroa.04693, align 32
  %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1486 = load <8 x float>, ptr %.sroa.94694, align 32
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1488 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1490 = load <8 x float>, ptr %.sroa.9, align 32
  %643 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1123

.preheader4180:                                   ; preds = %642
  br i1 %188, label %.lr.ph4248, label %.critedge2

.lr.ph4248:                                       ; preds = %.preheader4180
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04693, align 32
  %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.94694, align 32
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04690, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.9, align 32
  %644 = sext i32 %81 to i64
  %wide.trip.count4399 = sext i32 %83 to i64
  br label %645

645:                                              ; preds = %.lr.ph4248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4396 = phi i64 [ %644, %.lr.ph4248 ], [ %indvars.iv.next4397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163587.34246 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03580.34245 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163569.34244 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03562.34243 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34242 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03545.34241 = phi <8 x float> [ zeroinitializer, %.lr.ph4248 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %646 = load ptr, ptr %61, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %646, i64 %indvars.iv4396, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !88
  %.not548 = icmp eq i32 %648, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge: ; preds = %645
  %649 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4396
  %650 = load i32, ptr %649, align 4, !tbaa !69
  %651 = shl nsw i32 %650, 2
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !89
  %654 = insertelement <8 x i32> poison, i32 %653, i64 0
  %655 = shufflevector <8 x i32> %654, <8 x i32> poison, <8 x i32> zeroinitializer
  %656 = and <8 x i32> %.sroa.04695.0.copyload, %655
  %.not = icmp eq <8 x i32> %656, zeroinitializer
  %657 = and <8 x i32> %.sroa.6.0.copyload, %655
  %.not4763 = icmp eq <8 x i32> %657, zeroinitializer
  %658 = mul nsw i32 %650, 12
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %59, i64 %659
  %.val641 = load <4 x float>, ptr %660, align 1, !tbaa !15
  %661 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4238 = getelementptr float, ptr %invariant.gep, i64 %659
  %.val640 = load <4 x float>, ptr %gep4238, align 1, !tbaa !15
  %662 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4240 = getelementptr float, ptr %invariant.gep4190, i64 %659
  %.val639 = load <4 x float>, ptr %gep4240, align 1, !tbaa !15
  %663 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = fsub <8 x float> %134, %661
  %665 = fsub <8 x float> %140, %661
  %666 = fsub <8 x float> %147, %662
  %667 = fsub <8 x float> %153, %662
  %668 = fsub <8 x float> %160, %663
  %669 = fsub <8 x float> %166, %663
  %670 = fmul <8 x float> %664, %664
  %671 = fmul <8 x float> %666, %666
  %672 = fadd <8 x float> %670, %671
  %673 = fmul <8 x float> %668, %668
  %674 = fadd <8 x float> %672, %673
  %675 = fmul <8 x float> %665, %665
  %676 = fmul <8 x float> %667, %667
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %669, %669
  %679 = fadd <8 x float> %677, %678
  %680 = fcmp olt <8 x float> %674, %50
  %681 = sext <8 x i1> %680 to <8 x i32>
  %682 = fcmp olt <8 x float> %679, %50
  %683 = sext <8 x i1> %682 to <8 x i32>
  %684 = icmp eq i32 %650, %86
  %685 = select <8 x i1> %680, <8 x i32> %.sroa.03135.0..sroa.03135.0..sroa.03135.0..sroa.03135.0.copyload416944374760, <8 x i32> zeroinitializer
  %686 = select <8 x i1> %682, <8 x i32> %.sroa.43136.0..sroa.43136.0..sroa.43136.0..sroa.43136.0.copyload417044384761, <8 x i32> zeroinitializer
  %.sroa.04008.3 = select i1 %684, <8 x i32> %685, <8 x i32> %681
  %.sroa.74013.3 = select i1 %684, <8 x i32> %686, <8 x i32> %683
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %674, <8 x float> splat (float 0x3E99A2B5C0000000))
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %690 = fmul <8 x float> %687, %689
  %691 = fmul <8 x float> %689, splat (float -5.000000e-01)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> splat (float -3.000000e+00))
  %693 = fmul <8 x float> %691, %692
  %694 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %695 = fmul <8 x float> %688, %694
  %696 = fmul <8 x float> %694, splat (float -5.000000e-01)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %694, <8 x float> splat (float -3.000000e+00))
  %698 = fmul <8 x float> %696, %697
  %699 = bitcast <8 x float> %693 to <8 x i32>
  %700 = bitcast <8 x float> %698 to <8 x i32>
  %701 = sext i32 %651 to i64
  %702 = getelementptr inbounds float, ptr %57, i64 %701
  %.val638 = load <4 x float>, ptr %702, align 1, !tbaa !15
  %703 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fmul <8 x float> %.sroa.03735.1, %703
  %705 = and <8 x i32> %.sroa.04008.3, %699
  %706 = bitcast <8 x i32> %705 to <8 x float>
  %707 = and <8 x i32> %.sroa.74013.3, %700
  %708 = bitcast <8 x i32> %707 to <8 x float>
  %709 = fmul <8 x float> %706, %706
  %710 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %705
  %711 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %707
  %712 = fmul <8 x float> %687, %706
  %713 = fmul <8 x float> %688, %708
  %714 = fmul <8 x float> %25, %712
  %715 = fmul <8 x float> %25, %713
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %714)
  %717 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %715)
  %718 = fmul <8 x float> %.sroa.73739.1, %703
  %719 = bitcast <8 x i32> %710 to <8 x float>
  %720 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %721 = fsub <8 x float> %714, %720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44732)
  br label %722

722:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge, %722
  %723 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ false, %722 ]
  %indvars.iv4393.sroa.phi = phi ptr [ %.sroa.04731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %.sroa.44732, %722 ]
  %indvars.iv4393.sroa.phi4733 = phi ptr [ %.sroa.04735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %.sroa.44736, %722 ]
  %indvars.iv4393.sroa.phi4737 = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %.sroa.44740, %722 ]
  %indvars.iv4393.sroa.phi4741.sroa.speculated = phi <8 x i32> [ %716, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ], [ %717, %722 ]
  %.sroa.0.0.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 0
  %724 = sext i32 %.sroa.0.0.vec.extract.i1079 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 1
  %727 = sext i32 %.sroa.0.4.vec.extract.i1080 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 2
  %730 = sext i32 %.sroa.0.8.vec.extract.i1081 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 3
  %733 = sext i32 %.sroa.0.12.vec.extract.i1082 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 4
  %736 = sext i32 %.sroa.0.16.vec.extract.i1083 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 5
  %739 = sext i32 %.sroa.0.20.vec.extract.i1084 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1085 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 6
  %742 = sext i32 %.sroa.0.24.vec.extract.i1085 to i64
  %743 = getelementptr inbounds float, ptr %30, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1086 = extractelement <8 x i32> %indvars.iv4393.sroa.phi4741.sroa.speculated, i64 7
  %745 = sext i32 %.sroa.0.28.vec.extract.i1086 to i64
  %746 = getelementptr inbounds float, ptr %30, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15
  %748 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %732, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %735, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %754, ptr %indvars.iv4393.sroa.phi4737, align 32, !tbaa !15
  %755 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %755, ptr %indvars.iv4393.sroa.phi4733, align 32, !tbaa !15
  %756 = getelementptr inbounds float, ptr %32, i64 %724
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !15
  %758 = getelementptr inbounds float, ptr %32, i64 %727
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15
  %760 = getelementptr inbounds float, ptr %32, i64 %730
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15
  %762 = getelementptr inbounds float, ptr %32, i64 %733
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15
  %764 = getelementptr inbounds float, ptr %32, i64 %736
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15
  %766 = getelementptr inbounds float, ptr %32, i64 %739
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15
  %768 = getelementptr inbounds float, ptr %32, i64 %742
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !15
  %770 = getelementptr inbounds float, ptr %32, i64 %745
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15
  %772 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %778, ptr %indvars.iv4393.sroa.phi, align 32, !tbaa !15
  br i1 %723, label %722, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %722
  %779 = fmul <8 x float> %708, %708
  %780 = bitcast <8 x i32> %711 to <8 x float>
  %781 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %715, i32 3)
  %782 = fsub <8 x float> %715, %781
  %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.04735, align 32, !tbaa !15, !noalias !106
  %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !15, !noalias !106
  %783 = fsub <8 x float> %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1095, %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1096
  %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.44736, align 32, !tbaa !15, !noalias !106
  %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !15, !noalias !106
  %784 = fsub <8 x float> %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1097, %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1098
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %783, <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1096)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1098)
  %787 = fneg <8 x float> %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %712, <8 x float> %719)
  %789 = fneg <8 x float> %786
  %790 = fmul <8 x float> %28, %721
  %791 = fadd <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1096, %785
  %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.04731, align 32, !tbaa !15, !noalias !109
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1115)
  %793 = fmul <8 x float> %28, %782
  %794 = fadd <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1098, %786
  %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.44732, align 32, !tbaa !15, !noalias !109
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %794, <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44740)
  %796 = fmul <8 x float> %704, %788
  %797 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %792, %798
  %800 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %39
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fadd <8 x float> %795, %801
  %803 = fsub <8 x float> %719, %799
  %804 = fmul <8 x float> %704, %803
  %805 = fsub <8 x float> %780, %802
  %806 = fmul <8 x float> %718, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.04008.3, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = and <8 x i32> %.sroa.74013.3, %809
  %811 = fcmp olt <8 x float> %687, %55
  %812 = shl nsw i32 %650, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %11, i64 %813
  %.val637 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = or disjoint i32 %812, 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %11, i64 %817
  %.val636 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <8 x float> %815, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1145
  %821 = fmul <8 x float> %815, %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1147
  %822 = fmul <8 x float> %819, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1149
  %823 = fmul <8 x float> %819, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1151
  %824 = fmul <8 x float> %709, %709
  %825 = fmul <8 x float> %709, %824
  %826 = fmul <8 x float> %779, %779
  %827 = fmul <8 x float> %779, %826
  %828 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %825
  %829 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %827
  %830 = fmul <8 x float> %828, %828
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %820, %828
  %833 = fmul <8 x float> %821, %829
  %834 = fmul <8 x float> %830, %822
  %835 = fmul <8 x float> %831, %823
  %836 = fsub <8 x float> %834, %832
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %42, <8 x float> %832)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %42, <8 x float> %833)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %45, <8 x float> %834)
  %840 = fmul <8 x float> %837, splat (float 0xBFC5555560000000)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %45, <8 x float> %835)
  %843 = fmul <8 x float> %838, splat (float 0xBFC5555560000000)
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %843)
  %845 = select <8 x i1> %811, <8 x float> %836, <8 x float> zeroinitializer
  %846 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %841
  %847 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %844
  %.promoted.i1203 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %853

.preheader.i:                                     ; preds = %853
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %713, <8 x float> %780)
  %849 = fcmp olt <8 x float> %688, %55
  %850 = fsub <8 x float> %835, %833
  %851 = select <8 x i1> %811, <8 x float> %846, <8 x float> zeroinitializer
  %852 = select <8 x i1> %849, <8 x float> %847, <8 x float> zeroinitializer
  store <8 x float> %856, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %857

853:                                              ; preds = %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572
  %854 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %853 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %810, %853 ]
  %855 = phi <8 x float> [ %.promoted.i1203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %856, %853 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1204.sroa.phi.sroa.speculated.in to <8 x float>
  %856 = fadd <8 x float> %855, %indvars.iv.i1204.sroa.phi.sroa.speculated
  br i1 %854, label %853, label %.preheader.i, !llvm.loop !112

857:                                              ; preds = %857, %.preheader.i
  %858 = phi i1 [ true, %.preheader.i ], [ false, %857 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %851, %.preheader.i ], [ %852, %857 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %859, %857 ]
  %859 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %858, label %857, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %857
  %860 = fmul <8 x float> %718, %848
  %861 = select <8 x i1> %849, <8 x float> %850, <8 x float> zeroinitializer
  store <8 x float> %859, ptr %73, align 32, !tbaa !15
  %862 = fadd <8 x float> %796, %845
  %863 = fmul <8 x float> %709, %862
  %864 = fadd <8 x float> %860, %861
  %865 = fmul <8 x float> %779, %864
  %866 = fmul <8 x float> %664, %863
  %867 = fmul <8 x float> %665, %865
  %868 = fmul <8 x float> %666, %863
  %869 = fmul <8 x float> %667, %865
  %870 = fmul <8 x float> %668, %863
  %871 = fmul <8 x float> %669, %865
  %872 = fadd <8 x float> %.sroa.03580.34245, %866
  %873 = fadd <8 x float> %.sroa.163587.34246, %867
  %874 = fadd <8 x float> %.sroa.03562.34243, %868
  %875 = fadd <8 x float> %.sroa.163569.34244, %869
  %876 = fadd <8 x float> %.sroa.03545.34241, %870
  %877 = fadd <8 x float> %.sroa.16.34242, %871
  %878 = getelementptr inbounds float, ptr %7, i64 %659
  %879 = fadd <8 x float> %866, %867
  %880 = fadd <8 x float> %868, %869
  %881 = fadd <8 x float> %870, %871
  %882 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %883 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %884 = fadd <4 x float> %882, %883
  %885 = load <4 x float>, ptr %878, align 16, !tbaa !15
  %886 = fsub <4 x float> %885, %884
  store <4 x float> %886, ptr %878, align 16, !tbaa !15
  %887 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %888 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %887, align 16, !tbaa !15
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %887, align 16, !tbaa !15
  %893 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %894 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %893, align 16, !tbaa !15
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %893, align 16, !tbaa !15
  %indvars.iv.next4397 = add nsw i64 %indvars.iv4396, 1
  %exitcond4400.not = icmp eq i64 %indvars.iv.next4397, %wide.trip.count4399
  br i1 %exitcond4400.not, label %.loopexit, label %645, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %645
  %899 = trunc nsw i64 %indvars.iv4396 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4180
  %.sroa.03545.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.03545.34241, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.16.34242, %.critedge2.loopexit ]
  %.sroa.03562.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.03562.34243, %.critedge2.loopexit ]
  %.sroa.163569.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.163569.34244, %.critedge2.loopexit ]
  %.sroa.03580.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.03580.34245, %.critedge2.loopexit ]
  %.sroa.163587.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4180 ], [ %.sroa.163587.34246, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4180 ], [ %899, %.critedge2.loopexit ]
  %900 = icmp slt i32 %.2.lcssa, %83
  br i1 %900, label %.lr.ph4279, label %.loopexit

.lr.ph4279:                                       ; preds = %.critedge2
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04693, align 32, !tbaa !15, !noalias !115
  %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.94694, align 32, !tbaa !15, !noalias !115
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %901 = sext i32 %.2.lcssa to i64
  %wide.trip.count4410 = sext i32 %83 to i64
  br label %.critedge4610

.critedge4610:                                    ; preds = %.lr.ph4279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411
  %indvars.iv4407 = phi i64 [ %901, %.lr.ph4279 ], [ %indvars.iv.next4408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.163587.44277 = phi <8 x float> [ %.sroa.163587.3.lcssa, %.lr.ph4279 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.03580.44276 = phi <8 x float> [ %.sroa.03580.3.lcssa, %.lr.ph4279 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.163569.44275 = phi <8 x float> [ %.sroa.163569.3.lcssa, %.lr.ph4279 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.03562.44274 = phi <8 x float> [ %.sroa.03562.3.lcssa, %.lr.ph4279 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.16.44273 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4279 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %.sroa.03545.44272 = phi <8 x float> [ %.sroa.03545.3.lcssa, %.lr.ph4279 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ]
  %902 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4407
  %903 = load i32, ptr %902, align 4, !tbaa !69
  %904 = shl nsw i32 %903, 2
  %905 = mul nsw i32 %903, 12
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %59, i64 %906
  %.val635 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4269 = getelementptr float, ptr %invariant.gep, i64 %906
  %.val634 = load <4 x float>, ptr %gep4269, align 1, !tbaa !15
  %909 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4271 = getelementptr float, ptr %invariant.gep4190, i64 %906
  %.val633 = load <4 x float>, ptr %gep4271, align 1, !tbaa !15
  %910 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fsub <8 x float> %134, %908
  %912 = fsub <8 x float> %140, %908
  %913 = fsub <8 x float> %147, %909
  %914 = fsub <8 x float> %153, %909
  %915 = fsub <8 x float> %160, %910
  %916 = fsub <8 x float> %166, %910
  %917 = fmul <8 x float> %911, %911
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %915, %915
  %921 = fadd <8 x float> %919, %920
  %922 = fmul <8 x float> %912, %912
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fmul <8 x float> %916, %916
  %926 = fadd <8 x float> %924, %925
  %927 = fcmp olt <8 x float> %921, %50
  %928 = fcmp olt <8 x float> %926, %50
  %929 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> splat (float 0x3E99A2B5C0000000))
  %930 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %926, <8 x float> splat (float 0x3E99A2B5C0000000))
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %929)
  %932 = fmul <8 x float> %929, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %930)
  %937 = fmul <8 x float> %930, %936
  %938 = fmul <8 x float> %936, splat (float -5.000000e-01)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float -3.000000e+00))
  %940 = fmul <8 x float> %938, %939
  %941 = sext i32 %904 to i64
  %942 = getelementptr inbounds float, ptr %57, i64 %941
  %.val632 = load <4 x float>, ptr %942, align 1, !tbaa !15
  %943 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = fmul <8 x float> %.sroa.03735.1, %943
  %945 = select <8 x i1> %927, <8 x float> %935, <8 x float> zeroinitializer
  %946 = select <8 x i1> %928, <8 x float> %940, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %945, %945
  %948 = fmul <8 x float> %929, %945
  %949 = fmul <8 x float> %930, %946
  %950 = fmul <8 x float> %25, %948
  %951 = fmul <8 x float> %25, %949
  %952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %950)
  %953 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %951)
  %954 = fmul <8 x float> %.sroa.73739.1, %943
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %950, i32 3)
  %956 = fsub <8 x float> %950, %955
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44747)
  br label %957

957:                                              ; preds = %.critedge4610, %957
  %958 = phi i1 [ true, %.critedge4610 ], [ false, %957 ]
  %indvars.iv4404.sroa.phi = phi ptr [ %.sroa.04746, %.critedge4610 ], [ %.sroa.44747, %957 ]
  %indvars.iv4404.sroa.phi4748 = phi ptr [ %.sroa.04750, %.critedge4610 ], [ %.sroa.44751, %957 ]
  %indvars.iv4404.sroa.phi4752 = phi ptr [ %.sroa.04754, %.critedge4610 ], [ %.sroa.44755, %957 ]
  %indvars.iv4404.sroa.phi4756.sroa.speculated = phi <8 x i32> [ %952, %.critedge4610 ], [ %953, %957 ]
  %.sroa.0.0.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 0
  %959 = sext i32 %.sroa.0.0.vec.extract.i1289 to i64
  %960 = getelementptr inbounds float, ptr %30, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 1
  %962 = sext i32 %.sroa.0.4.vec.extract.i1290 to i64
  %963 = getelementptr inbounds float, ptr %30, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 2
  %965 = sext i32 %.sroa.0.8.vec.extract.i1291 to i64
  %966 = getelementptr inbounds float, ptr %30, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 3
  %968 = sext i32 %.sroa.0.12.vec.extract.i1292 to i64
  %969 = getelementptr inbounds float, ptr %30, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 4
  %971 = sext i32 %.sroa.0.16.vec.extract.i1293 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 5
  %974 = sext i32 %.sroa.0.20.vec.extract.i1294 to i64
  %975 = getelementptr inbounds float, ptr %30, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 6
  %977 = sext i32 %.sroa.0.24.vec.extract.i1295 to i64
  %978 = getelementptr inbounds float, ptr %30, i64 %977
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4404.sroa.phi4756.sroa.speculated, i64 7
  %980 = sext i32 %.sroa.0.28.vec.extract.i1296 to i64
  %981 = getelementptr inbounds float, ptr %30, i64 %980
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !15
  %983 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %964, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %967, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %970, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %989 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %989, ptr %indvars.iv4404.sroa.phi4752, align 32, !tbaa !15
  %990 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %990, ptr %indvars.iv4404.sroa.phi4748, align 32, !tbaa !15
  %991 = getelementptr inbounds float, ptr %32, i64 %959
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !15
  %993 = getelementptr inbounds float, ptr %32, i64 %962
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !15
  %995 = getelementptr inbounds float, ptr %32, i64 %965
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %997 = getelementptr inbounds float, ptr %32, i64 %968
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !15
  %999 = getelementptr inbounds float, ptr %32, i64 %971
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !15
  %1001 = getelementptr inbounds float, ptr %32, i64 %974
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !15
  %1003 = getelementptr inbounds float, ptr %32, i64 %977
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !15
  %1005 = getelementptr inbounds float, ptr %32, i64 %980
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !15
  %1007 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1009 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1010 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1011 = shufflevector <8 x float> %1007, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1012 = shufflevector <8 x float> %1008, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1013 = shufflevector <8 x float> %1011, <8 x float> %1012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1013, ptr %indvars.iv4404.sroa.phi, align 32, !tbaa !15
  br i1 %958, label %957, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578: ; preds = %957
  %1014 = fmul <8 x float> %946, %946
  %1015 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 3)
  %1016 = fsub <8 x float> %951, %1015
  %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !15, !noalias !121
  %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1306 = load <8 x float>, ptr %.sroa.04754, align 32, !tbaa !15, !noalias !121
  %1017 = fsub <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1305, %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1306
  %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !15, !noalias !121
  %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44755, align 32, !tbaa !15, !noalias !121
  %1018 = fsub <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1307, %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1308
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %1017, <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1306)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1018, <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1308)
  %1021 = fneg <8 x float> %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %948, <8 x float> %945)
  %1023 = fneg <8 x float> %1020
  %1024 = fmul <8 x float> %28, %956
  %1025 = fadd <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1306, %1019
  %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04746, align 32, !tbaa !15, !noalias !124
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1325)
  %1027 = fmul <8 x float> %28, %1016
  %1028 = fadd <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1308, %1020
  %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1330 = load <8 x float>, ptr %.sroa.44747, align 32, !tbaa !15, !noalias !124
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44755)
  %1030 = fmul <8 x float> %944, %1022
  %1031 = fadd <8 x float> %38, %1026
  %1032 = fadd <8 x float> %38, %1029
  %1033 = fsub <8 x float> %945, %1031
  %1034 = fmul <8 x float> %944, %1033
  %1035 = fsub <8 x float> %946, %1032
  %1036 = fmul <8 x float> %954, %1035
  %1037 = select <8 x i1> %927, <8 x float> %1034, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %928, <8 x float> %1036, <8 x float> zeroinitializer
  %1039 = fcmp olt <8 x float> %929, %55
  %1040 = shl nsw i32 %903, 3
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds float, ptr %11, i64 %1041
  %.val631 = load <4 x float>, ptr %1042, align 1, !tbaa !15
  %1043 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = or disjoint i32 %1040, 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %11, i64 %1045
  %.val630 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1047 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = fmul <8 x float> %1043, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1353
  %1049 = fmul <8 x float> %1043, %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1355
  %1050 = fmul <8 x float> %1047, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1357
  %1051 = fmul <8 x float> %947, %947
  %1052 = fmul <8 x float> %947, %1051
  %1053 = fmul <8 x float> %1014, %1014
  %1054 = fmul <8 x float> %1014, %1053
  %1055 = fmul <8 x float> %1052, %1052
  %1056 = fmul <8 x float> %1052, %1048
  %1057 = fmul <8 x float> %1054, %1049
  %1058 = fmul <8 x float> %1055, %1050
  %1059 = fsub <8 x float> %1058, %1056
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %42, <8 x float> %1056)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %42, <8 x float> %1057)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %45, <8 x float> %1058)
  %1063 = fmul <8 x float> %1060, splat (float 0xBFC5555560000000)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1065 = fmul <8 x float> %1061, splat (float 0xBFC5555560000000)
  %1066 = select <8 x i1> %1039, <8 x float> %1059, <8 x float> zeroinitializer
  %1067 = select <8 x i1> %1039, <8 x float> %1064, <8 x float> zeroinitializer
  %.promoted.i1403 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1076

.preheader.i1406:                                 ; preds = %1076
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %949, <8 x float> %946)
  %1069 = fcmp olt <8 x float> %930, %55
  %1070 = fmul <8 x float> %1047, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1359
  %1071 = fmul <8 x float> %1054, %1054
  %1072 = fmul <8 x float> %1071, %1070
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %45, <8 x float> %1072)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1065)
  %1075 = select <8 x i1> %1069, <8 x float> %1074, <8 x float> zeroinitializer
  store <8 x float> %1079, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1407 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1080

1076:                                             ; preds = %1076, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578
  %1077 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578 ], [ false, %1076 ]
  %indvars.iv.i1404.sroa.phi.sroa.speculated = phi <8 x float> [ %1037, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578 ], [ %1038, %1076 ]
  %1078 = phi <8 x float> [ %.promoted.i1403, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit578 ], [ %1079, %1076 ]
  %1079 = fadd <8 x float> %indvars.iv.i1404.sroa.phi.sroa.speculated, %1078
  br i1 %1077, label %1076, label %.preheader.i1406, !llvm.loop !112

1080:                                             ; preds = %1080, %.preheader.i1406
  %1081 = phi i1 [ true, %.preheader.i1406 ], [ false, %1080 ]
  %indvars.iv20.i1408.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %.preheader.i1406 ], [ %1075, %1080 ]
  %.sroa.01.0.copyload1617.i1409 = phi <8 x float> [ %.promoted15.i1407, %.preheader.i1406 ], [ %1082, %1080 ]
  %1082 = fadd <8 x float> %indvars.iv20.i1408.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1409
  br i1 %1081, label %1080, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411: ; preds = %1080
  %1083 = fmul <8 x float> %954, %1068
  %1084 = fsub <8 x float> %1072, %1057
  %1085 = select <8 x i1> %1069, <8 x float> %1084, <8 x float> zeroinitializer
  store <8 x float> %1082, ptr %73, align 32, !tbaa !15
  %1086 = fadd <8 x float> %1030, %1066
  %1087 = fmul <8 x float> %947, %1086
  %1088 = fadd <8 x float> %1083, %1085
  %1089 = fmul <8 x float> %1014, %1088
  %1090 = fmul <8 x float> %911, %1087
  %1091 = fmul <8 x float> %912, %1089
  %1092 = fmul <8 x float> %913, %1087
  %1093 = fmul <8 x float> %914, %1089
  %1094 = fmul <8 x float> %915, %1087
  %1095 = fmul <8 x float> %916, %1089
  %1096 = fadd <8 x float> %.sroa.03580.44276, %1090
  %1097 = fadd <8 x float> %.sroa.163587.44277, %1091
  %1098 = fadd <8 x float> %.sroa.03562.44274, %1092
  %1099 = fadd <8 x float> %.sroa.163569.44275, %1093
  %1100 = fadd <8 x float> %.sroa.03545.44272, %1094
  %1101 = fadd <8 x float> %.sroa.16.44273, %1095
  %1102 = getelementptr inbounds float, ptr %7, i64 %906
  %1103 = fadd <8 x float> %1090, %1091
  %1104 = fadd <8 x float> %1092, %1093
  %1105 = fadd <8 x float> %1094, %1095
  %1106 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1102, align 16, !tbaa !15
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1102, align 16, !tbaa !15
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1112 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16, !tbaa !15
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16, !tbaa !15
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1118 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !15
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !15
  %indvars.iv.next4408 = add nsw i64 %indvars.iv4407, 1
  %exitcond4411.not = icmp eq i64 %indvars.iv.next4408, %wide.trip.count4410
  br i1 %exitcond4411.not, label %.loopexit, label %.critedge4610, !llvm.loop !127

1123:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4378 = phi i64 [ %643, %.lr.ph ], [ %indvars.iv.next4379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163587.54197 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03580.54196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163569.54195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03562.54194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03545.54192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1124 = load ptr, ptr %61, align 8, !tbaa !57
  %1125 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1124, i64 %indvars.iv4378, i32 1
  %1126 = load i32, ptr %1125, align 4, !tbaa !88
  %.not547 = icmp eq i32 %1126, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge: ; preds = %1123
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4378
  %1128 = load i32, ptr %1127, align 4, !tbaa !69
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !89
  %1131 = insertelement <8 x i32> poison, i32 %1130, i64 0
  %1132 = shufflevector <8 x i32> %1131, <8 x i32> poison, <8 x i32> zeroinitializer
  %1133 = and <8 x i32> %.sroa.04695.0.copyload, %1132
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = and <8 x i32> %.sroa.6.0.copyload, %1132
  %1136 = icmp ne <8 x i32> %1135, zeroinitializer
  %1137 = mul nsw i32 %1128, 12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %59, i64 %1138
  %.val629 = load <4 x float>, ptr %1139, align 1, !tbaa !15
  %1140 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1138
  %.val628 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1141 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4191 = getelementptr float, ptr %invariant.gep4190, i64 %1138
  %.val627 = load <4 x float>, ptr %gep4191, align 1, !tbaa !15
  %1142 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %134, %1140
  %1144 = fsub <8 x float> %140, %1140
  %1145 = fsub <8 x float> %147, %1141
  %1146 = fsub <8 x float> %153, %1141
  %1147 = fsub <8 x float> %160, %1142
  %1148 = fsub <8 x float> %166, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %50
  %1160 = fcmp olt <8 x float> %1158, %50
  %narrow = select <8 x i1> %1159, <8 x i1> %1134, <8 x i1> zeroinitializer
  %narrow4762 = select <8 x i1> %1160, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = select <8 x i1> %narrow, <8 x float> %1167, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %narrow4762, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fcmp olt <8 x float> %1161, %55
  %1178 = fcmp olt <8 x float> %1162, %55
  %1179 = shl nsw i32 %1128, 3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %11, i64 %1180
  %.val626 = load <4 x float>, ptr %1181, align 1, !tbaa !15
  %1182 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = or disjoint i32 %1179, 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds float, ptr %11, i64 %1184
  %.val625 = load <4 x float>, ptr %1185, align 1, !tbaa !15
  %1186 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fmul <8 x float> %1182, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1484
  %1188 = fmul <8 x float> %1182, %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1486
  %1189 = fmul <8 x float> %1186, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1488
  %1190 = fmul <8 x float> %1186, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1490
  %1191 = fmul <8 x float> %1175, %1175
  %1192 = fmul <8 x float> %1175, %1191
  %1193 = fmul <8 x float> %1176, %1176
  %1194 = fmul <8 x float> %1176, %1193
  %1195 = fmul <8 x float> %1192, %1192
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = fmul <8 x float> %1187, %1192
  %1198 = fmul <8 x float> %1188, %1194
  %1199 = fmul <8 x float> %1189, %1195
  %1200 = fmul <8 x float> %1190, %1196
  %1201 = fsub <8 x float> %1199, %1197
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %42, <8 x float> %1197)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %42, <8 x float> %1198)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %45, <8 x float> %1199)
  %1205 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %45, <8 x float> %1200)
  %1208 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = select <8 x i1> %1177, <8 x float> %1201, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1177, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1212 = select <8 x i1> %1211, <8 x float> %1206, <8 x float> zeroinitializer
  %1213 = select <8 x i1> %1178, <8 x i1> %1136, <8 x i1> zeroinitializer
  %1214 = select <8 x i1> %1213, <8 x float> %1209, <8 x float> zeroinitializer
  %.promoted.i1538 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1215

1215:                                             ; preds = %1215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge
  %1216 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ], [ false, %1215 ]
  %indvars.iv.i1539.sroa.phi.sroa.speculated = phi <8 x float> [ %1212, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ], [ %1214, %1215 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ], [ %1217, %1215 ]
  %1217 = fadd <8 x float> %indvars.iv.i1539.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1216, label %1215, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1215
  %1218 = fsub <8 x float> %1200, %1198
  %1219 = select <8 x i1> %1178, <8 x float> %1218, <8 x float> zeroinitializer
  store <8 x float> %1217, ptr %73, align 32, !tbaa !15
  %1220 = fmul <8 x float> %1175, %1210
  %1221 = fmul <8 x float> %1176, %1219
  %1222 = fmul <8 x float> %1143, %1220
  %1223 = fmul <8 x float> %1144, %1221
  %1224 = fmul <8 x float> %1145, %1220
  %1225 = fmul <8 x float> %1146, %1221
  %1226 = fmul <8 x float> %1147, %1220
  %1227 = fmul <8 x float> %1148, %1221
  %1228 = fadd <8 x float> %.sroa.03580.54196, %1222
  %1229 = fadd <8 x float> %.sroa.163587.54197, %1223
  %1230 = fadd <8 x float> %.sroa.03562.54194, %1224
  %1231 = fadd <8 x float> %.sroa.163569.54195, %1225
  %1232 = fadd <8 x float> %.sroa.03545.54192, %1226
  %1233 = fadd <8 x float> %.sroa.16.54193, %1227
  %1234 = getelementptr inbounds float, ptr %7, i64 %1138
  %1235 = fadd <8 x float> %1222, %1223
  %1236 = fadd <8 x float> %1224, %1225
  %1237 = fadd <8 x float> %1226, %1227
  %1238 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1235, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = fadd <4 x float> %1238, %1239
  %1241 = load <4 x float>, ptr %1234, align 16, !tbaa !15
  %1242 = fsub <4 x float> %1241, %1240
  store <4 x float> %1242, ptr %1234, align 16, !tbaa !15
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1244 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %1236, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1246 = fadd <4 x float> %1244, %1245
  %1247 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1248 = fsub <4 x float> %1247, %1246
  store <4 x float> %1248, ptr %1243, align 16, !tbaa !15
  %1249 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1250 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1249, align 16, !tbaa !15
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1249, align 16, !tbaa !15
  %indvars.iv.next4379 = add nsw i64 %indvars.iv4378, 1
  %exitcond4381.not = icmp eq i64 %indvars.iv.next4379, %wide.trip.count
  br i1 %exitcond4381.not, label %.loopexit, label %1123, !llvm.loop !129

.critedge4.loopexit:                              ; preds = %1123
  %1255 = trunc nsw i64 %indvars.iv4378 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4182
  %.sroa.03545.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.03545.54192, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.16.54193, %.critedge4.loopexit ]
  %.sroa.03562.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.03562.54194, %.critedge4.loopexit ]
  %.sroa.163569.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.163569.54195, %.critedge4.loopexit ]
  %.sroa.03580.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.03580.54196, %.critedge4.loopexit ]
  %.sroa.163587.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4182 ], [ %.sroa.163587.54197, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4182 ], [ %1255, %.critedge4.loopexit ]
  %1256 = icmp slt i32 %.4.lcssa, %83
  br i1 %1256, label %.lr.ph4225, label %.loopexit

.lr.ph4225:                                       ; preds = %.critedge4
  %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1607 = load <8 x float>, ptr %.sroa.04693, align 32, !tbaa !15, !noalias !130
  %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1609 = load <8 x float>, ptr %.sroa.94694, align 32, !tbaa !15, !noalias !130
  %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1611 = load <8 x float>, ptr %.sroa.04690, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1257 = sext i32 %.4.lcssa to i64
  %wide.trip.count4385 = sext i32 %83 to i64
  br label %1258

1258:                                             ; preds = %.lr.ph4225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661
  %indvars.iv4382 = phi i64 [ %1257, %.lr.ph4225 ], [ %indvars.iv.next4383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.163587.64223 = phi <8 x float> [ %.sroa.163587.5.lcssa, %.lr.ph4225 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.03580.64222 = phi <8 x float> [ %.sroa.03580.5.lcssa, %.lr.ph4225 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.163569.64221 = phi <8 x float> [ %.sroa.163569.5.lcssa, %.lr.ph4225 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.03562.64220 = phi <8 x float> [ %.sroa.03562.5.lcssa, %.lr.ph4225 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.16.64219 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4225 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %.sroa.03545.64218 = phi <8 x float> [ %.sroa.03545.5.lcssa, %.lr.ph4225 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ]
  %1259 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4382
  %1260 = load i32, ptr %1259, align 4, !tbaa !69
  %1261 = mul nsw i32 %1260, 12
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %59, i64 %1262
  %.val624 = load <4 x float>, ptr %1263, align 1, !tbaa !15
  %1264 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4215 = getelementptr float, ptr %invariant.gep, i64 %1262
  %.val623 = load <4 x float>, ptr %gep4215, align 1, !tbaa !15
  %1265 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4217 = getelementptr float, ptr %invariant.gep4190, i64 %1262
  %.val622 = load <4 x float>, ptr %gep4217, align 1, !tbaa !15
  %1266 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1267 = fsub <8 x float> %134, %1264
  %1268 = fsub <8 x float> %140, %1264
  %1269 = fsub <8 x float> %147, %1265
  %1270 = fsub <8 x float> %153, %1265
  %1271 = fsub <8 x float> %160, %1266
  %1272 = fsub <8 x float> %166, %1266
  %1273 = fmul <8 x float> %1267, %1267
  %1274 = fmul <8 x float> %1269, %1269
  %1275 = fadd <8 x float> %1273, %1274
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1268, %1268
  %1279 = fmul <8 x float> %1270, %1270
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1272, %1272
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fcmp olt <8 x float> %1277, %50
  %1284 = fcmp olt <8 x float> %1282, %50
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1285)
  %1288 = fmul <8 x float> %1285, %1287
  %1289 = fmul <8 x float> %1287, splat (float -5.000000e-01)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1287, <8 x float> splat (float -3.000000e+00))
  %1291 = fmul <8 x float> %1289, %1290
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1286)
  %1293 = fmul <8 x float> %1286, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = select <8 x i1> %1283, <8 x float> %1291, <8 x float> zeroinitializer
  %1298 = select <8 x i1> %1284, <8 x float> %1296, <8 x float> zeroinitializer
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1298, %1298
  %1301 = fcmp olt <8 x float> %1285, %55
  %1302 = fcmp olt <8 x float> %1286, %55
  %1303 = shl nsw i32 %1260, 3
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %11, i64 %1304
  %.val621 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1306 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = or disjoint i32 %1303, 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %11, i64 %1308
  %.val620 = load <4 x float>, ptr %1309, align 1, !tbaa !15
  %1310 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1311 = fmul <8 x float> %1306, %.sroa.04693.0..sroa.04693.0..sroa.01.0.copyload.i1607
  %1312 = fmul <8 x float> %1306, %.sroa.94694.0..sroa.94694.32..sroa.01.0.copyload.i1609
  %1313 = fmul <8 x float> %1310, %.sroa.04690.0..sroa.04690.0..sroa.01.0.copyload.i1611
  %1314 = fmul <8 x float> %1310, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613
  %1315 = fmul <8 x float> %1299, %1299
  %1316 = fmul <8 x float> %1299, %1315
  %1317 = fmul <8 x float> %1300, %1300
  %1318 = fmul <8 x float> %1300, %1317
  %1319 = fmul <8 x float> %1316, %1316
  %1320 = fmul <8 x float> %1318, %1318
  %1321 = fmul <8 x float> %1311, %1316
  %1322 = fmul <8 x float> %1312, %1318
  %1323 = fmul <8 x float> %1313, %1319
  %1324 = fmul <8 x float> %1314, %1320
  %1325 = fsub <8 x float> %1323, %1321
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %42, <8 x float> %1321)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %42, <8 x float> %1322)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %45, <8 x float> %1323)
  %1329 = fmul <8 x float> %1326, splat (float 0xBFC5555560000000)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %45, <8 x float> %1324)
  %1332 = fmul <8 x float> %1327, splat (float 0xBFC5555560000000)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1332)
  %1334 = select <8 x i1> %1301, <8 x float> %1325, <8 x float> zeroinitializer
  %1335 = select <8 x i1> %1301, <8 x float> %1330, <8 x float> zeroinitializer
  %1336 = select <8 x i1> %1302, <8 x float> %1333, <8 x float> zeroinitializer
  %.promoted.i1657 = load <8 x float>, ptr %73, align 32, !tbaa !15
  br label %1337

1337:                                             ; preds = %1337, %1258
  %1338 = phi i1 [ true, %1258 ], [ false, %1337 ]
  %indvars.iv.i1658.sroa.phi.sroa.speculated = phi <8 x float> [ %1335, %1258 ], [ %1336, %1337 ]
  %.sroa.01.0.copyload1415.i1659 = phi <8 x float> [ %.promoted.i1657, %1258 ], [ %1339, %1337 ]
  %1339 = fadd <8 x float> %indvars.iv.i1658.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1659
  br i1 %1338, label %1337, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661: ; preds = %1337
  %1340 = fsub <8 x float> %1324, %1322
  %1341 = select <8 x i1> %1302, <8 x float> %1340, <8 x float> zeroinitializer
  store <8 x float> %1339, ptr %73, align 32, !tbaa !15
  %1342 = fmul <8 x float> %1299, %1334
  %1343 = fmul <8 x float> %1300, %1341
  %1344 = fmul <8 x float> %1267, %1342
  %1345 = fmul <8 x float> %1268, %1343
  %1346 = fmul <8 x float> %1269, %1342
  %1347 = fmul <8 x float> %1270, %1343
  %1348 = fmul <8 x float> %1271, %1342
  %1349 = fmul <8 x float> %1272, %1343
  %1350 = fadd <8 x float> %.sroa.03580.64222, %1344
  %1351 = fadd <8 x float> %.sroa.163587.64223, %1345
  %1352 = fadd <8 x float> %.sroa.03562.64220, %1346
  %1353 = fadd <8 x float> %.sroa.163569.64221, %1347
  %1354 = fadd <8 x float> %.sroa.03545.64218, %1348
  %1355 = fadd <8 x float> %.sroa.16.64219, %1349
  %1356 = getelementptr inbounds float, ptr %7, i64 %1262
  %1357 = fadd <8 x float> %1344, %1345
  %1358 = fadd <8 x float> %1346, %1347
  %1359 = fadd <8 x float> %1348, %1349
  %1360 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1356, align 16, !tbaa !15
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1356, align 16, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1366 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !15
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !15
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1372 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1371, align 16, !tbaa !15
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1371, align 16, !tbaa !15
  %indvars.iv.next4383 = add nsw i64 %indvars.iv4382, 1
  %exitcond4386.not = icmp eq i64 %indvars.iv.next4383, %wide.trip.count4385
  br i1 %exitcond4386.not, label %.loopexit, label %1258, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989, %.critedge4, %.critedge2, %.critedge
  %.sroa.03545.2 = phi <8 x float> [ %.sroa.03545.0.lcssa, %.critedge ], [ %.sroa.03545.3.lcssa, %.critedge2 ], [ %.sroa.03545.5.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03562.2 = phi <8 x float> [ %.sroa.03562.0.lcssa, %.critedge ], [ %.sroa.03562.3.lcssa, %.critedge2 ], [ %.sroa.03562.5.lcssa, %.critedge4 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163569.2 = phi <8 x float> [ %.sroa.163569.0.lcssa, %.critedge ], [ %.sroa.163569.3.lcssa, %.critedge2 ], [ %.sroa.163569.5.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03580.2 = phi <8 x float> [ %.sroa.03580.0.lcssa, %.critedge ], [ %.sroa.03580.3.lcssa, %.critedge2 ], [ %.sroa.03580.5.lcssa, %.critedge4 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163587.2 = phi <8 x float> [ %.sroa.163587.0.lcssa, %.critedge ], [ %.sroa.163587.3.lcssa, %.critedge2 ], [ %.sroa.163587.5.lcssa, %.critedge4 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit989 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1411 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1661 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1377 = getelementptr inbounds float, ptr %7, i64 %128
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03580.2, <8 x float> %.sroa.163587.2)
  %1379 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1380, <4 x float> %1379)
  %1382 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1383 = load <4 x float>, ptr %1377, align 16, !tbaa !15
  %1384 = fadd <4 x float> %1382, %1383
  store <4 x float> %1384, ptr %1377, align 16, !tbaa !15
  %1385 = shufflevector <4 x float> %1381, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1386 = fadd <4 x float> %1382, %1385
  %shift = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1387 = fadd <4 x float> %1386, %shift
  %1388 = extractelement <4 x float> %1387, i64 0
  %1389 = getelementptr inbounds float, ptr %7, i64 %141
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03562.2, <8 x float> %.sroa.163569.2)
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1392 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1392, <4 x float> %1391)
  %1394 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1395 = load <4 x float>, ptr %1389, align 16, !tbaa !15
  %1396 = fadd <4 x float> %1394, %1395
  store <4 x float> %1396, ptr %1389, align 16, !tbaa !15
  %1397 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1398 = fadd <4 x float> %1394, %1397
  %shift4612 = shufflevector <4 x float> %1398, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1399 = fadd <4 x float> %1398, %shift4612
  %1400 = extractelement <4 x float> %1399, i64 0
  %1401 = getelementptr inbounds float, ptr %7, i64 %154
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03545.2, <8 x float> %.sroa.16.2)
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1404, <4 x float> %1403)
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1407 = load <4 x float>, ptr %1401, align 16, !tbaa !15
  %1408 = fadd <4 x float> %1406, %1407
  store <4 x float> %1408, ptr %1401, align 16, !tbaa !15
  %1409 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1406, %1409
  %shift4613 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1410, %shift4613
  %1412 = extractelement <4 x float> %1411, i64 0
  %1413 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1414 = load float, ptr %1413, align 4, !tbaa !29
  %1415 = fadd float %1388, %1414
  store float %1415, ptr %1413, align 4, !tbaa !29
  %1416 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1417 = load float, ptr %1416, align 4, !tbaa !29
  %1418 = fadd float %1400, %1417
  store float %1418, ptr %1416, align 4, !tbaa !29
  %1419 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1420 = load float, ptr %1419, align 4, !tbaa !29
  %1421 = fadd float %1412, %1420
  store float %1421, ptr %1419, align 4, !tbaa !29
  br i1 %108, label %1422, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1422:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1691 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1423 = shufflevector <8 x float> %.sroa.01.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %.sroa.01.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1427 = fadd <4 x float> %1425, %1426
  %shift4614 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1428 = fadd <4 x float> %1427, %shift4614
  %1429 = extractelement <4 x float> %1428, i64 0
  %1430 = load float, ptr %70, align 32, !tbaa !71
  %1431 = fadd float %1430, %1429
  store float %1431, ptr %70, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1422
  %.sroa.0.0.copyload.i1690 = load <8 x float>, ptr %73, align 32, !tbaa !15
  %1432 = shufflevector <8 x float> %.sroa.0.0.copyload.i1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %.sroa.0.0.copyload.i1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = shufflevector <4 x float> %1434, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1436 = fadd <4 x float> %1434, %1435
  %shift4615 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1436, %shift4615
  %1438 = extractelement <4 x float> %1437, i64 0
  %1439 = load float, ptr %74, align 4, !tbaa !137
  %1440 = fadd float %1439, %1438
  store float %1440, ptr %74, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04693)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94694)
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.01961.04341, i64 16
  %.not4171 = icmp eq ptr %1441, %66
  br i1 %.not4171, label %._crit_edge, label %75
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
