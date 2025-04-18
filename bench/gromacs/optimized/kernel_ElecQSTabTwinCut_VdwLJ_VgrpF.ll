; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03049 = alloca <8 x float>, align 32
  %.sroa.43050 = alloca <8 x float>, align 32
  %.sroa.04650 = alloca <8 x float>, align 32
  %.sroa.44651 = alloca <8 x float>, align 32
  %.sroa.04646 = alloca <8 x float>, align 32
  %.sroa.44647 = alloca <8 x float>, align 32
  %.sroa.04642 = alloca <8 x float>, align 32
  %.sroa.44643 = alloca <8 x float>, align 32
  %.sroa.04635 = alloca <8 x float>, align 32
  %.sroa.44636 = alloca <8 x float>, align 32
  %.sroa.04631 = alloca <8 x float>, align 32
  %.sroa.44632 = alloca <8 x float>, align 32
  %.sroa.04627 = alloca <8 x float>, align 32
  %.sroa.44628 = alloca <8 x float>, align 32
  %.sroa.04620 = alloca <8 x float>, align 32
  %.sroa.44621 = alloca <8 x float>, align 32
  %.sroa.04616 = alloca <8 x float>, align 32
  %.sroa.44617 = alloca <8 x float>, align 32
  %.sroa.04612 = alloca <8 x float>, align 32
  %.sroa.44613 = alloca <8 x float>, align 32
  %.sroa.04605 = alloca <8 x float>, align 32
  %.sroa.44606 = alloca <8 x float>, align 32
  %.sroa.04601 = alloca <8 x float>, align 32
  %.sroa.44602 = alloca <8 x float>, align 32
  %.sroa.04597 = alloca <8 x float>, align 32
  %.sroa.44598 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04585 = alloca <8 x float>, align 32
  %.sroa.44586 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %.sroa.04578 = alloca <8 x float>, align 32
  %.sroa.44579 = alloca <8 x float>, align 32
  %.sroa.04574 = alloca <8 x float>, align 32
  %.sroa.44575 = alloca <8 x float>, align 32
  %.sroa.04569 = alloca <8 x float>, align 32
  %.sroa.44570 = alloca <8 x float>, align 32
  %.sroa.04565 = alloca <8 x float>, align 32
  %.sroa.44566 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43050)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03049, %5 ], [ %.sroa.43050, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543324656 = load <8 x i32>, ptr %.sroa.03049, align 32
  %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643334657 = load <8 x i32>, ptr %.sroa.43050, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43050)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04591.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.not40574220 = icmp eq ptr %66, %68
  br i1 %.not40574220, label %._crit_edge, label %.lr.ph4224

.lr.ph4224:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4077 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4224, %.loopexit
  %.sroa.01915.04223 = phi ptr [ %66, %.lr.ph4224 ], [ %1882, %.loopexit ]
  %.sroa.73619.04222 = phi <8 x float> [ undef, %.lr.ph4224 ], [ %.sroa.73619.1, %.loopexit ]
  %.sroa.03615.04221 = phi <8 x float> [ undef, %.lr.ph4224 ], [ %.sroa.03615.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04223, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04223, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04223, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = load i32, ptr %.sroa.01915.04223, align 4, !tbaa !70
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = add nuw nsw i32 %92, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = add nuw nsw i32 %92, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = load ptr, ptr %72, align 8, !tbaa !71
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !79
  store i32 %112, ptr %73, align 8, !tbaa !80
  %113 = load i32, ptr %74, align 8, !tbaa !81
  %114 = load i32, ptr %75, align 4, !tbaa !82
  %115 = load i32, ptr %77, align 4, !tbaa !83
  %116 = load ptr, ptr %78, align 8, !tbaa !84
  %117 = load ptr, ptr %80, align 8, !tbaa !84
  br label %118

118:                                              ; preds = %118, %88
  %indvars.iv.i636 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %118 ]
  %119 = trunc i64 %indvars.iv.i636 to i32
  %120 = mul i32 %113, %119
  %121 = ashr i32 %112, %120
  %122 = and i32 %121, %114
  %123 = load ptr, ptr %76, align 8, !tbaa !10
  %124 = mul nsw i32 %122, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i636
  store ptr %126, ptr %127, align 8, !tbaa !85
  %128 = load ptr, ptr %79, align 8, !tbaa !10
  %129 = getelementptr inbounds float, ptr %128, i64 %125
  %130 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i636
  store ptr %129, ptr %130, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %118, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %118
  %131 = icmp eq i32 %91, 22
  %132 = select i1 %131, i32 %97, i32 -1
  %133 = insertelement <8 x float> poison, float %100, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %104, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %108, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shl nsw i32 %97, 2
  %140 = mul nsw i32 %97, 12
  %141 = and i32 %90, 512
  %142 = icmp ne i32 %141, 0
  %143 = and i32 %90, 384
  %or.cond = icmp ne i32 %143, 128
  %spec.select = and i1 %or.cond, %142
  br i1 %142, label %144, label %.loopexit4070

144:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = icmp eq i32 %147, %132
  br i1 %148, label %.preheader4069, label %.loopexit4070

.preheader4069:                                   ; preds = %144
  %149 = load i32, ptr %82, align 8, !tbaa !89
  %150 = sext i32 %139 to i64
  %invariant.gep4420 = getelementptr float, ptr %60, i64 %150
  br label %151

151:                                              ; preds = %.preheader4069, %151
  %indvars.iv = phi i64 [ 0, %.preheader4069 ], [ %indvars.iv.next, %151 ]
  %gep4421 = getelementptr float, ptr %invariant.gep4420, i64 %indvars.iv
  %152 = load float, ptr %gep4421, align 4, !tbaa !31
  %153 = fmul float %152, %81
  %154 = fmul float %152, %153
  %155 = fmul float %37, %154
  %156 = trunc i64 %indvars.iv to i32
  %157 = mul i32 %113, %156
  %158 = ashr i32 %112, %157
  %159 = and i32 %158, %114
  %160 = mul nsw i32 %149, %159
  %161 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = fadd float %155, %165
  store float %166, ptr %164, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4070, label %151, !llvm.loop !90

.loopexit4070:                                    ; preds = %151, %144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = add nsw i32 %140, 4
  %168 = add nsw i32 %140, 8
  %169 = sext i32 %140 to i64
  %170 = getelementptr inbounds float, ptr %62, i64 %169
  %.val.i637 = load float, ptr %170, align 1, !tbaa !18, !noalias !91
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i = load float, ptr %171, align 1, !tbaa !18, !noalias !91
  %172 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %134, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i639 = load float, ptr %176, align 1, !tbaa !18, !noalias !91
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i640 = load float, ptr %177, align 1, !tbaa !18, !noalias !91
  %178 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %134, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %62, i64 %182
  %.val.i642 = load float, ptr %183, align 1, !tbaa !18, !noalias !94
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i643 = load float, ptr %184, align 1, !tbaa !18, !noalias !94
  %185 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i643, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %136, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i645 = load float, ptr %189, align 1, !tbaa !18, !noalias !94
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i646 = load float, ptr %190, align 1, !tbaa !18, !noalias !94
  %191 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %136, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %62, i64 %195
  %.val.i648 = load float, ptr %196, align 1, !tbaa !18, !noalias !97
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i649 = load float, ptr %197, align 1, !tbaa !18, !noalias !97
  %198 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %138, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i651 = load float, ptr %202, align 1, !tbaa !18, !noalias !97
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i652 = load float, ptr %203, align 1, !tbaa !18, !noalias !97
  %204 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %138, %206
  %208 = sext i32 %139 to i64
  br i1 %142, label %209, label %.loopexit4070._crit_edge

209:                                              ; preds = %.loopexit4070
  %210 = getelementptr inbounds float, ptr %60, i64 %208
  %.val.i654 = load float, ptr %210, align 1, !tbaa !18, !noalias !100
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i = load float, ptr %211, align 1, !tbaa !18, !noalias !100
  %212 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %84, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i655 = load float, ptr %216, align 1, !tbaa !18, !noalias !100
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i656 = load float, ptr %217, align 1, !tbaa !18, !noalias !100
  %218 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i656, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %84, %220
  br label %.loopexit4070._crit_edge

.loopexit4070._crit_edge:                         ; preds = %.loopexit4070, %209
  %.sroa.03615.1 = phi <8 x float> [ %215, %209 ], [ %.sroa.03615.04221, %.loopexit4070 ]
  %.sroa.73619.1 = phi <8 x float> [ %221, %209 ], [ %.sroa.73619.04222, %.loopexit4070 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %222 = load i32, ptr %1, align 8, !tbaa !103
  %223 = shl i32 %222, 1
  %invariant.gep4422 = getelementptr i32, ptr %14, i64 %208
  br label %229

224:                                              ; preds = %229
  %225 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %823

.preheader:                                       ; preds = %224
  br i1 %225, label %.lr.ph4185, label %.critedge

.lr.ph4185:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %87, align 8
  %228 = sext i32 %94 to i64
  %wide.trip.count4311 = sext i32 %96 to i64
  br label %235

229:                                              ; preds = %.loopexit4070._crit_edge, %229
  %indvars.iv4246 = phi i64 [ 0, %.loopexit4070._crit_edge ], [ %indvars.iv.next4247, %229 ]
  %gep4423 = getelementptr i32, ptr %invariant.gep4422, i64 %indvars.iv4246
  %230 = load i32, ptr %gep4423, align 4, !tbaa !79
  %231 = mul i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4246
  store ptr %233, ptr %234, align 8, !tbaa !85
  %indvars.iv.next4247 = add nuw nsw i64 %indvars.iv4246, 1
  %exitcond4249.not = icmp eq i64 %indvars.iv.next4247, 4
  br i1 %exitcond4249.not, label %224, label %229, !llvm.loop !123

235:                                              ; preds = %.lr.ph4185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4308 = phi i64 [ %228, %.lr.ph4185 ], [ %indvars.iv.next4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.04183 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.04182 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.04181 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.04180 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04179 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.04178 = phi <8 x float> [ zeroinitializer, %.lr.ph4185 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %63, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv4308, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %.not543 = icmp eq i32 %238, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %235
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4308
  %240 = load i32, ptr %239, align 4, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !124
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04591.0.copyload, %244
  %.not4662 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4661 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %62, i64 %249
  %.val635 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4175 = getelementptr float, ptr %invariant.gep, i64 %249
  %.val634 = load <4 x float>, ptr %gep4175, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4177 = getelementptr float, ptr %invariant.gep4077, i64 %249
  %.val633 = load <4 x float>, ptr %gep4177, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %175, %251
  %255 = fsub <8 x float> %181, %251
  %256 = fsub <8 x float> %188, %252
  %257 = fsub <8 x float> %194, %252
  %258 = fsub <8 x float> %201, %253
  %259 = fsub <8 x float> %207, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %53
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %53
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %240, %132
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543324656, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643334657, <8 x i32> zeroinitializer
  %.sroa.03774.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.73779.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %280 = fmul <8 x float> %277, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %285 = fmul <8 x float> %278, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %247 to i64
  %292 = getelementptr inbounds float, ptr %60, i64 %291
  %.val632 = load <4 x float>, ptr %292, align 1, !tbaa !18
  %293 = and <8 x i32> %.sroa.03774.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.73779.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %28, %297
  %300 = fmul <8 x float> %28, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44598)
  br label %303

303:                                              ; preds = %.critedge545, %303
  %304 = phi i1 [ true, %.critedge545 ], [ false, %303 ]
  %indvars.iv4305.sroa.phi = phi ptr [ %.sroa.04597, %.critedge545 ], [ %.sroa.44598, %303 ]
  %indvars.iv4305.sroa.phi4599 = phi ptr [ %.sroa.04601, %.critedge545 ], [ %.sroa.44602, %303 ]
  %indvars.iv4305.sroa.phi4603 = phi ptr [ %.sroa.04605, %.critedge545 ], [ %.sroa.44606, %303 ]
  %indvars.iv4305.sroa.phi4607.sroa.speculated = phi <8 x i32> [ %301, %.critedge545 ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 7
  %326 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv4305.sroa.phi4603, align 32, !tbaa !18
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4305.sroa.phi4599, align 32, !tbaa !18
  %337 = getelementptr inbounds float, ptr %35, i64 %305
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %308
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %311
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %314
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %317
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %320
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %323
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %326
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv4305.sroa.phi, align 32, !tbaa !18
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %360 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fmul <8 x float> %.sroa.03615.1, %360
  %362 = fmul <8 x float> %.sroa.73619.1, %360
  %363 = select <8 x i1> %.not4662, <8 x i32> zeroinitializer, <8 x i32> %293
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = select <8 x i1> %.not4661, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %369 = fsub <8 x float> %299, %367
  %370 = fsub <8 x float> %300, %368
  %.sroa.04601.0..sroa.04601.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04601, align 32, !tbaa !18, !noalias !126
  %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.04605, align 32, !tbaa !18, !noalias !126
  %371 = fsub <8 x float> %.sroa.04601.0..sroa.04601.0..sroa.01.0.copyload.i723, %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724
  %.sroa.44602.0..sroa.44602.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.44602, align 32, !tbaa !18, !noalias !126
  %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.44606, align 32, !tbaa !18, !noalias !126
  %372 = fsub <8 x float> %.sroa.44602.0..sroa.44602.32..sroa.01.0.copyload.i725, %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %371, <8 x float> %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %372, <8 x float> %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726)
  %375 = fmul <8 x float> %31, %369
  %376 = fadd <8 x float> %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724, %373
  %.sroa.04597.0..sroa.04597.0..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.04597, align 32, !tbaa !18, !noalias !129
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.04597.0..sroa.04597.0..sroa.0.0.copyload.i741)
  %378 = fmul <8 x float> %31, %370
  %379 = fadd <8 x float> %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726, %374
  %.sroa.44598.0..sroa.44598.32..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.44598, align 32, !tbaa !18, !noalias !129
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.44598.0..sroa.44598.32..sroa.0.0.copyload.i746)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44606)
  %381 = select <8 x i1> %.not4662, <8 x i32> zeroinitializer, <8 x i32> %42
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = select <8 x i1> %.not4661, <8 x i32> zeroinitializer, <8 x i32> %42
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %380, %385
  %387 = fsub <8 x float> %364, %383
  %388 = fmul <8 x float> %361, %387
  %389 = fsub <8 x float> %366, %386
  %390 = fmul <8 x float> %362, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.03774.3, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.73779.3, %393
  %395 = getelementptr inbounds i32, ptr %14, i64 %291
  %396 = load i32, ptr %395, align 4, !tbaa !79
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %226, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %226, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %226, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !79
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %226, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %227, i64 %398
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %227, i64 %404
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %227, i64 %410
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %227, i64 %416
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = load ptr, ptr %72, align 8, !tbaa !71
  %428 = sext i32 %240 to i64
  %429 = getelementptr inbounds i32, ptr %427, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !79
  %431 = load i32, ptr %85, align 8, !tbaa !132
  %432 = load i32, ptr %86, align 4, !tbaa !133
  %433 = load i32, ptr %82, align 8, !tbaa !89
  %434 = and i32 %432, %430
  %435 = mul nsw i32 %434, %433
  %436 = ashr i32 %430, %431
  %437 = and i32 %436, %432
  %438 = mul nsw i32 %437, %433
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %439 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %440 = load ptr, ptr %78, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv35.i
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !85
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %447

447:                                              ; preds = %447, %.preheader.i
  %448 = phi i1 [ true, %.preheader.i ], [ false, %447 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %435, %.preheader.i ], [ %438, %447 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %447 ]
  %449 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %450 = getelementptr inbounds float, ptr %442, i64 %449
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i.i
  %452 = getelementptr inbounds float, ptr %444, i64 %449
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %455 = fadd <4 x float> %445, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !18
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %457 = fadd <4 x float> %446, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !18
  br i1 %448, label %447, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %447
  br i1 %439, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %458 = fmul <8 x float> %294, %294
  %459 = fcmp olt <8 x float> %277, %58
  %460 = shufflevector <2 x float> %400, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %406, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %412, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %418, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %468 = fmul <8 x float> %458, %458
  %469 = fmul <8 x float> %458, %468
  %470 = select <8 x i1> %.not4662, <8 x float> zeroinitializer, <8 x float> %469
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %466, %470
  %473 = fmul <8 x float> %471, %467
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %45, <8 x float> %472)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %48, <8 x float> %473)
  %476 = fmul <8 x float> %474, splat (float 0xBFC5555560000000)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %476)
  %478 = select <8 x i1> %.not4662, <8 x float> zeroinitializer, <8 x float> %477
  %479 = select <8 x i1> %459, <8 x float> %478, <8 x float> zeroinitializer
  %480 = load ptr, ptr %80, align 8, !tbaa !84
  %481 = load ptr, ptr %480, align 8, !tbaa !85
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !85
  %484 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %486

486:                                              ; preds = %486, %.critedge27.i
  %487 = phi i1 [ true, %.critedge27.i ], [ false, %486 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %435, %.critedge27.i ], [ %438, %486 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %486 ]
  %488 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %489 = getelementptr inbounds float, ptr %481, i64 %488
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv.i28.i
  %491 = getelementptr inbounds float, ptr %483, i64 %488
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv.i28.i
  %493 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %494 = fadd <4 x float> %484, %493
  store <4 x float> %494, ptr %490, align 16, !tbaa !18
  %495 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %496 = fadd <4 x float> %485, %495
  store <4 x float> %496, ptr %492, align 16, !tbaa !18
  br i1 %487, label %486, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %486
  %497 = fmul <8 x float> %296, %296
  %498 = fneg <8 x float> %373
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %297, <8 x float> %364)
  %500 = fneg <8 x float> %374
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %298, <8 x float> %366)
  %502 = fmul <8 x float> %361, %499
  %503 = fmul <8 x float> %362, %501
  %504 = fsub <8 x float> %473, %472
  %505 = select <8 x i1> %459, <8 x float> %504, <8 x float> zeroinitializer
  %506 = fadd <8 x float> %502, %505
  %507 = fmul <8 x float> %458, %506
  %508 = fmul <8 x float> %497, %503
  %509 = fmul <8 x float> %254, %507
  %510 = fmul <8 x float> %255, %508
  %511 = fmul <8 x float> %256, %507
  %512 = fmul <8 x float> %257, %508
  %513 = fmul <8 x float> %258, %507
  %514 = fmul <8 x float> %259, %508
  %515 = fadd <8 x float> %.sroa.03462.04182, %509
  %516 = fadd <8 x float> %.sroa.163469.04183, %510
  %517 = fadd <8 x float> %.sroa.03444.04180, %511
  %518 = fadd <8 x float> %.sroa.163451.04181, %512
  %519 = fadd <8 x float> %.sroa.03427.04178, %513
  %520 = fadd <8 x float> %.sroa.16.04179, %514
  %521 = getelementptr inbounds float, ptr %8, i64 %249
  %522 = fadd <8 x float> %510, %509
  %523 = fadd <8 x float> %512, %511
  %524 = fadd <8 x float> %514, %513
  %525 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %526 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %527 = fadd <4 x float> %525, %526
  %528 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %529 = fsub <4 x float> %528, %527
  store <4 x float> %529, ptr %521, align 16, !tbaa !18
  %530 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %531 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = fadd <4 x float> %531, %532
  %534 = load <4 x float>, ptr %530, align 16, !tbaa !18
  %535 = fsub <4 x float> %534, %533
  store <4 x float> %535, ptr %530, align 16, !tbaa !18
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %537 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %539 = fadd <4 x float> %537, %538
  %540 = load <4 x float>, ptr %536, align 16, !tbaa !18
  %541 = fsub <4 x float> %540, %539
  store <4 x float> %541, ptr %536, align 16, !tbaa !18
  %indvars.iv.next4309 = add nsw i64 %indvars.iv4308, 1
  %exitcond4312.not = icmp eq i64 %indvars.iv.next4309, %wide.trip.count4311
  br i1 %exitcond4312.not, label %.loopexit, label %235, !llvm.loop !136

.critedge.loopexit:                               ; preds = %235
  %542 = trunc nsw i64 %indvars.iv4308 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03427.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03427.04178, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04179, %.critedge.loopexit ]
  %.sroa.03444.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03444.04180, %.critedge.loopexit ]
  %.sroa.163451.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163451.04181, %.critedge.loopexit ]
  %.sroa.03462.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03462.04182, %.critedge.loopexit ]
  %.sroa.163469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163469.04183, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %94, %.preheader ], [ %542, %.critedge.loopexit ]
  %543 = icmp slt i32 %.0533.lcssa, %96
  br i1 %543, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %544 = load ptr, ptr %6, align 8, !tbaa !85
  %545 = load ptr, ptr %87, align 8, !tbaa !85
  %546 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4322 = sext i32 %96 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
  %indvars.iv4319 = phi i64 [ %546, %.critedge547.lr.ph ], [ %indvars.iv.next4320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163469.14212 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge547.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03462.14211 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge547.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163451.14210 = phi <8 x float> [ %.sroa.163451.0.lcssa, %.critedge547.lr.ph ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03444.14209 = phi <8 x float> [ %.sroa.03444.0.lcssa, %.critedge547.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.16.14208 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03427.14207 = phi <8 x float> [ %.sroa.03427.0.lcssa, %.critedge547.lr.ph ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %547 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4319
  %548 = load i32, ptr %547, align 4, !tbaa !87
  %549 = shl nsw i32 %548, 2
  %550 = mul nsw i32 %548, 12
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %62, i64 %551
  %.val631 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4204 = getelementptr float, ptr %invariant.gep, i64 %551
  %.val630 = load <4 x float>, ptr %gep4204, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4206 = getelementptr float, ptr %invariant.gep4077, i64 %551
  %.val629 = load <4 x float>, ptr %gep4206, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fsub <8 x float> %175, %553
  %557 = fsub <8 x float> %181, %553
  %558 = fsub <8 x float> %188, %554
  %559 = fsub <8 x float> %194, %554
  %560 = fsub <8 x float> %201, %555
  %561 = fsub <8 x float> %207, %555
  %562 = fmul <8 x float> %556, %556
  %563 = fmul <8 x float> %558, %558
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %557, %557
  %568 = fmul <8 x float> %559, %559
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fcmp olt <8 x float> %566, %53
  %573 = fcmp olt <8 x float> %571, %53
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %577 = fmul <8 x float> %574, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %582 = fmul <8 x float> %575, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = sext i32 %549 to i64
  %587 = getelementptr inbounds float, ptr %60, i64 %586
  %.val628 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = select <8 x i1> %572, <8 x float> %580, <8 x float> zeroinitializer
  %589 = select <8 x i1> %573, <8 x float> %585, <8 x float> zeroinitializer
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %575, %589
  %592 = fmul <8 x float> %28, %590
  %593 = fmul <8 x float> %28, %591
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  %595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %593)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44613)
  br label %596

596:                                              ; preds = %.critedge547, %596
  %597 = phi i1 [ true, %.critedge547 ], [ false, %596 ]
  %indvars.iv4316.sroa.phi = phi ptr [ %.sroa.04612, %.critedge547 ], [ %.sroa.44613, %596 ]
  %indvars.iv4316.sroa.phi4614 = phi ptr [ %.sroa.04616, %.critedge547 ], [ %.sroa.44617, %596 ]
  %indvars.iv4316.sroa.phi4618 = phi ptr [ %.sroa.04620, %.critedge547 ], [ %.sroa.44621, %596 ]
  %indvars.iv4316.sroa.phi4622.sroa.speculated = phi <8 x i32> [ %594, %.critedge547 ], [ %595, %596 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 0
  %598 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %599 = getelementptr inbounds float, ptr %33, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 1
  %601 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %602 = getelementptr inbounds float, ptr %33, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 2
  %604 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %605 = getelementptr inbounds float, ptr %33, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 3
  %607 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %608 = getelementptr inbounds float, ptr %33, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 4
  %610 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %611 = getelementptr inbounds float, ptr %33, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 5
  %613 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %614 = getelementptr inbounds float, ptr %33, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 6
  %616 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 7
  %619 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %620 = getelementptr inbounds float, ptr %33, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %628, ptr %indvars.iv4316.sroa.phi4618, align 32, !tbaa !18
  %629 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %629, ptr %indvars.iv4316.sroa.phi4614, align 32, !tbaa !18
  %630 = getelementptr inbounds float, ptr %35, i64 %598
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %35, i64 %601
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %35, i64 %604
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %35, i64 %607
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %35, i64 %610
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %35, i64 %613
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %35, i64 %616
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %35, i64 %619
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %652, ptr %indvars.iv4316.sroa.phi, align 32, !tbaa !18
  br i1 %597, label %596, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %596
  %653 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.03615.1, %653
  %655 = fmul <8 x float> %.sroa.73619.1, %653
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %657 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %593, i32 3)
  %658 = fsub <8 x float> %592, %656
  %659 = fsub <8 x float> %593, %657
  %.sroa.04616.0..sroa.04616.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04616, align 32, !tbaa !18, !noalias !137
  %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04620, align 32, !tbaa !18, !noalias !137
  %660 = fsub <8 x float> %.sroa.04616.0..sroa.04616.0..sroa.01.0.copyload.i891, %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892
  %.sroa.44617.0..sroa.44617.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44617, align 32, !tbaa !18, !noalias !137
  %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44621, align 32, !tbaa !18, !noalias !137
  %661 = fsub <8 x float> %.sroa.44617.0..sroa.44617.32..sroa.01.0.copyload.i893, %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %660, <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %661, <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894)
  %664 = fmul <8 x float> %31, %658
  %665 = fadd <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892, %662
  %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04612, align 32, !tbaa !18, !noalias !140
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i911)
  %667 = fmul <8 x float> %31, %659
  %668 = fadd <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894, %663
  %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44613, align 32, !tbaa !18, !noalias !140
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44621)
  %670 = fadd <8 x float> %41, %666
  %671 = fadd <8 x float> %41, %669
  %672 = fsub <8 x float> %588, %670
  %673 = fmul <8 x float> %654, %672
  %674 = fsub <8 x float> %589, %671
  %675 = fmul <8 x float> %655, %674
  %676 = select <8 x i1> %572, <8 x float> %673, <8 x float> zeroinitializer
  %677 = select <8 x i1> %573, <8 x float> %675, <8 x float> zeroinitializer
  %678 = getelementptr inbounds i32, ptr %14, i64 %586
  %679 = load i32, ptr %678, align 4, !tbaa !79
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %544, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !79
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %544, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !79
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %544, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !79
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %544, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds float, ptr %545, i64 %681
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %545, i64 %687
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %545, i64 %693
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %545, i64 %699
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = load ptr, ptr %72, align 8, !tbaa !71
  %711 = sext i32 %548 to i64
  %712 = getelementptr inbounds i32, ptr %710, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !79
  %714 = load i32, ptr %85, align 8, !tbaa !132
  %715 = load i32, ptr %86, align 4, !tbaa !133
  %716 = load i32, ptr %82, align 8, !tbaa !89
  %717 = and i32 %715, %713
  %718 = mul nsw i32 %717, %716
  %719 = ashr i32 %713, %714
  %720 = and i32 %719, %715
  %721 = mul nsw i32 %720, %716
  br label %.preheader.i959

.preheader.i959:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %722 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %677, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %723 = load ptr, ptr %78, align 8, !tbaa !84
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %indvars.iv35.i961
  %725 = load ptr, ptr %724, align 8, !tbaa !85
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !85
  %728 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %730

730:                                              ; preds = %730, %.preheader.i959
  %731 = phi i1 [ true, %.preheader.i959 ], [ false, %730 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %718, %.preheader.i959 ], [ %721, %730 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.preheader.i959 ], [ 4, %730 ]
  %732 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %733 = getelementptr inbounds float, ptr %725, i64 %732
  %734 = getelementptr inbounds nuw float, ptr %733, i64 %indvars.iv.i.i965
  %735 = getelementptr inbounds float, ptr %727, i64 %732
  %736 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv.i.i965
  %737 = load <4 x float>, ptr %734, align 16, !tbaa !18
  %738 = fadd <4 x float> %728, %737
  store <4 x float> %738, ptr %734, align 16, !tbaa !18
  %739 = load <4 x float>, ptr %736, align 16, !tbaa !18
  %740 = fadd <4 x float> %729, %739
  store <4 x float> %740, ptr %736, align 16, !tbaa !18
  br i1 %731, label %730, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %730
  br i1 %722, label %.preheader.i959, label %.critedge27.i967, !llvm.loop !135

.critedge27.i967:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %741 = fmul <8 x float> %588, %588
  %742 = fcmp olt <8 x float> %574, %58
  %743 = shufflevector <2 x float> %683, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %689, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %751 = fmul <8 x float> %741, %741
  %752 = fmul <8 x float> %741, %751
  %753 = fmul <8 x float> %752, %752
  %754 = fmul <8 x float> %752, %749
  %755 = fmul <8 x float> %753, %750
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %45, <8 x float> %754)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %48, <8 x float> %755)
  %758 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = select <8 x i1> %742, <8 x float> %759, <8 x float> zeroinitializer
  %761 = load ptr, ptr %80, align 8, !tbaa !84
  %762 = load ptr, ptr %761, align 8, !tbaa !85
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !85
  %765 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %767

767:                                              ; preds = %767, %.critedge27.i967
  %768 = phi i1 [ true, %.critedge27.i967 ], [ false, %767 ]
  %indvars.iv.i28.sroa.phi.i969.sroa.speculated = phi i32 [ %718, %.critedge27.i967 ], [ %721, %767 ]
  %indvars.iv.i28.i970 = phi i64 [ 0, %.critedge27.i967 ], [ 4, %767 ]
  %769 = sext i32 %indvars.iv.i28.sroa.phi.i969.sroa.speculated to i64
  %770 = getelementptr inbounds float, ptr %762, i64 %769
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i28.i970
  %772 = getelementptr inbounds float, ptr %764, i64 %769
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i28.i970
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %765, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %766, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  br i1 %768, label %767, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %767
  %778 = fmul <8 x float> %589, %589
  %779 = fneg <8 x float> %662
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %590, <8 x float> %588)
  %781 = fneg <8 x float> %663
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %591, <8 x float> %589)
  %783 = fmul <8 x float> %654, %780
  %784 = fmul <8 x float> %655, %782
  %785 = fsub <8 x float> %755, %754
  %786 = select <8 x i1> %742, <8 x float> %785, <8 x float> zeroinitializer
  %787 = fadd <8 x float> %783, %786
  %788 = fmul <8 x float> %741, %787
  %789 = fmul <8 x float> %778, %784
  %790 = fmul <8 x float> %556, %788
  %791 = fmul <8 x float> %557, %789
  %792 = fmul <8 x float> %558, %788
  %793 = fmul <8 x float> %559, %789
  %794 = fmul <8 x float> %560, %788
  %795 = fmul <8 x float> %561, %789
  %796 = fadd <8 x float> %.sroa.03462.14211, %790
  %797 = fadd <8 x float> %.sroa.163469.14212, %791
  %798 = fadd <8 x float> %.sroa.03444.14209, %792
  %799 = fadd <8 x float> %.sroa.163451.14210, %793
  %800 = fadd <8 x float> %.sroa.03427.14207, %794
  %801 = fadd <8 x float> %.sroa.16.14208, %795
  %802 = getelementptr inbounds float, ptr %8, i64 %551
  %803 = fadd <8 x float> %791, %790
  %804 = fadd <8 x float> %793, %792
  %805 = fadd <8 x float> %795, %794
  %806 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %802, align 16, !tbaa !18
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %812 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %814 = fadd <4 x float> %812, %813
  %815 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %816 = fsub <4 x float> %815, %814
  store <4 x float> %816, ptr %811, align 16, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %818 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %817, align 16, !tbaa !18
  %indvars.iv.next4320 = add nsw i64 %indvars.iv4319, 1
  %exitcond4323.not = icmp eq i64 %indvars.iv.next4320, %wide.trip.count4322
  br i1 %exitcond4323.not, label %.loopexit, label %.critedge547, !llvm.loop !143

823:                                              ; preds = %224
  br i1 %142, label %.preheader4066, label %.preheader4068

.preheader4068:                                   ; preds = %823
  br i1 %225, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4068
  %824 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4066:                                   ; preds = %823
  br i1 %225, label %.lr.ph4134.preheader, label %.critedge3

.lr.ph4134.preheader:                             ; preds = %.preheader4066
  %825 = sext i32 %94 to i64
  %wide.trip.count4283 = sext i32 %96 to i64
  br label %.lr.ph4134

.lr.ph4134:                                       ; preds = %.lr.ph4134.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4280 = phi i64 [ %825, %.lr.ph4134.preheader ], [ %indvars.iv.next4281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.34132 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.34131 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.34130 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.34129 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.34127 = phi <8 x float> [ zeroinitializer, %.lr.ph4134.preheader ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %826 = load ptr, ptr %63, align 8, !tbaa !57
  %827 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %826, i64 %indvars.iv4280, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !79
  %.not542 = icmp eq i32 %828, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4134
  %829 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4280
  %830 = load i32, ptr %829, align 4, !tbaa !87
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !124
  %833 = insertelement <8 x i32> poison, i32 %832, i64 0
  %834 = shufflevector <8 x i32> %833, <8 x i32> poison, <8 x i32> zeroinitializer
  %835 = and <8 x i32> %.sroa.04591.0.copyload, %834
  %.not4659 = icmp eq <8 x i32> %835, zeroinitializer
  %836 = and <8 x i32> %.sroa.6.0.copyload, %834
  %.not4660 = icmp eq <8 x i32> %836, zeroinitializer
  %837 = shl nsw i32 %830, 2
  %838 = mul nsw i32 %830, 12
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %62, i64 %839
  %.val627 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4124 = getelementptr float, ptr %invariant.gep, i64 %839
  %.val626 = load <4 x float>, ptr %gep4124, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4126 = getelementptr float, ptr %invariant.gep4077, i64 %839
  %.val625 = load <4 x float>, ptr %gep4126, align 1, !tbaa !18
  %843 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %844 = fsub <8 x float> %175, %841
  %845 = fsub <8 x float> %181, %841
  %846 = fsub <8 x float> %188, %842
  %847 = fsub <8 x float> %194, %842
  %848 = fsub <8 x float> %201, %843
  %849 = fsub <8 x float> %207, %843
  %850 = fmul <8 x float> %844, %844
  %851 = fmul <8 x float> %846, %846
  %852 = fadd <8 x float> %850, %851
  %853 = fmul <8 x float> %848, %848
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %845, %845
  %856 = fmul <8 x float> %847, %847
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %849, %849
  %859 = fadd <8 x float> %857, %858
  %860 = fcmp olt <8 x float> %854, %53
  %861 = sext <8 x i1> %860 to <8 x i32>
  %862 = fcmp olt <8 x float> %859, %53
  %863 = sext <8 x i1> %862 to <8 x i32>
  %864 = icmp eq i32 %830, %132
  %865 = select <8 x i1> %860, <8 x i32> %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543324656, <8 x i32> zeroinitializer
  %866 = select <8 x i1> %862, <8 x i32> %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643334657, <8 x i32> zeroinitializer
  %.sroa.03889.3 = select i1 %864, <8 x i32> %865, <8 x i32> %861
  %.sroa.73894.3 = select i1 %864, <8 x i32> %866, <8 x i32> %863
  %867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %854, <8 x float> splat (float 0x3E99A2B5C0000000))
  %868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %859, <8 x float> splat (float 0x3E99A2B5C0000000))
  %869 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %867)
  %870 = fmul <8 x float> %867, %869
  %871 = fmul <8 x float> %869, splat (float -5.000000e-01)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %869, <8 x float> splat (float -3.000000e+00))
  %873 = fmul <8 x float> %871, %872
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %868)
  %875 = fmul <8 x float> %868, %874
  %876 = fmul <8 x float> %874, splat (float -5.000000e-01)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float -3.000000e+00))
  %878 = fmul <8 x float> %876, %877
  %879 = bitcast <8 x float> %873 to <8 x i32>
  %880 = bitcast <8 x float> %878 to <8 x i32>
  %881 = sext i32 %837 to i64
  %882 = getelementptr inbounds float, ptr %60, i64 %881
  %.val624 = load <4 x float>, ptr %882, align 1, !tbaa !18
  %883 = and <8 x i32> %.sroa.03889.3, %879
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = and <8 x i32> %.sroa.73894.3, %880
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = fmul <8 x float> %867, %884
  %888 = fmul <8 x float> %868, %886
  %889 = fmul <8 x float> %28, %887
  %890 = fmul <8 x float> %28, %888
  %891 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %889)
  %892 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44628)
  br label %893

893:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %893
  %894 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %893 ]
  %indvars.iv4274.sroa.phi = phi ptr [ %.sroa.04627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44628, %893 ]
  %indvars.iv4274.sroa.phi4629 = phi ptr [ %.sroa.04631, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44632, %893 ]
  %indvars.iv4274.sroa.phi4633 = phi ptr [ %.sroa.04635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44636, %893 ]
  %indvars.iv4274.sroa.phi4637.sroa.speculated = phi <8 x i32> [ %891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %892, %893 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 0
  %895 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %896 = getelementptr inbounds float, ptr %33, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 1
  %898 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %899 = getelementptr inbounds float, ptr %33, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 2
  %901 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %902 = getelementptr inbounds float, ptr %33, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 3
  %904 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %905 = getelementptr inbounds float, ptr %33, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 4
  %907 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %908 = getelementptr inbounds float, ptr %33, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 5
  %910 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 6
  %913 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 7
  %916 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %919 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %923, <8 x float> %924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %925, ptr %indvars.iv4274.sroa.phi4633, align 32, !tbaa !18
  %926 = shufflevector <8 x float> %923, <8 x float> %924, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %926, ptr %indvars.iv4274.sroa.phi4629, align 32, !tbaa !18
  %927 = getelementptr inbounds float, ptr %35, i64 %895
  %928 = load <2 x float>, ptr %927, align 1, !tbaa !18
  %929 = getelementptr inbounds float, ptr %35, i64 %898
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %35, i64 %901
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %35, i64 %904
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %907
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %910
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %913
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %916
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %949, ptr %indvars.iv4274.sroa.phi, align 32, !tbaa !18
  br i1 %894, label %893, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %893
  %.sroa.04631.0..sroa.04631.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04631, align 32, !tbaa !18, !noalias !144
  %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04635, align 32, !tbaa !18, !noalias !144
  %950 = fsub <8 x float> %.sroa.04631.0..sroa.04631.0..sroa.01.0.copyload.i1077, %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078
  %.sroa.44632.0..sroa.44632.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.44632, align 32, !tbaa !18, !noalias !144
  %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.44636, align 32, !tbaa !18, !noalias !144
  %951 = fsub <8 x float> %.sroa.44632.0..sroa.44632.32..sroa.01.0.copyload.i1079, %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080
  %.sroa.04627.0..sroa.04627.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04627, align 32, !tbaa !18, !noalias !147
  %.sroa.44628.0..sroa.44628.32..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.44628, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  %952 = getelementptr inbounds i32, ptr %14, i64 %881
  %953 = load i32, ptr %952, align 4, !tbaa !79
  %954 = shl nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !79
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !79
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !79
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  br label %1126

.preheader30.i.critedge:                          ; preds = %1126
  %968 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fmul <8 x float> %.sroa.03615.1, %968
  %970 = fmul <8 x float> %.sroa.73619.1, %968
  %971 = select <8 x i1> %.not4659, <8 x i32> zeroinitializer, <8 x i32> %883
  %972 = bitcast <8 x i32> %971 to <8 x float>
  %973 = select <8 x i1> %.not4660, <8 x i32> zeroinitializer, <8 x i32> %885
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %889, i32 3)
  %976 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %890, i32 3)
  %977 = fsub <8 x float> %889, %975
  %978 = fsub <8 x float> %890, %976
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %950, <8 x float> %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %951, <8 x float> %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080)
  %981 = fmul <8 x float> %31, %977
  %982 = fadd <8 x float> %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078, %979
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %982, <8 x float> %.sroa.04627.0..sroa.04627.0..sroa.0.0.copyload.i1097)
  %984 = fmul <8 x float> %31, %978
  %985 = fadd <8 x float> %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080, %980
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %985, <8 x float> %.sroa.44628.0..sroa.44628.32..sroa.0.0.copyload.i1102)
  %987 = select <8 x i1> %.not4659, <8 x i32> zeroinitializer, <8 x i32> %42
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = fadd <8 x float> %983, %988
  %990 = select <8 x i1> %.not4660, <8 x i32> zeroinitializer, <8 x i32> %42
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = fadd <8 x float> %986, %991
  %993 = fsub <8 x float> %972, %989
  %994 = fmul <8 x float> %969, %993
  %995 = fsub <8 x float> %974, %992
  %996 = fmul <8 x float> %970, %995
  %997 = bitcast <8 x float> %994 to <8 x i32>
  %998 = and <8 x i32> %.sroa.03889.3, %997
  %999 = bitcast <8 x float> %996 to <8 x i32>
  %1000 = and <8 x i32> %.sroa.73894.3, %999
  %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04585, align 32, !tbaa !18, !noalias !150
  %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44586, align 32, !tbaa !18, !noalias !150
  %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !153
  %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44586)
  %1001 = load ptr, ptr %72, align 8, !tbaa !71
  %1002 = sext i32 %830 to i64
  %1003 = getelementptr inbounds i32, ptr %1001, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !79
  %1005 = load i32, ptr %85, align 8, !tbaa !132
  %1006 = load i32, ptr %86, align 4, !tbaa !133
  %1007 = load i32, ptr %82, align 8, !tbaa !89
  %1008 = and i32 %1006, %1004
  %1009 = mul nsw i32 %1008, %1007
  %1010 = ashr i32 %1004, %1005
  %1011 = and i32 %1010, %1006
  %1012 = mul nsw i32 %1011, %1007
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1013 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1000, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ %998, %.preheader30.i.critedge ]
  %indvars.iv35.i1178 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1178.sroa.phi.sroa.speculated.in to <8 x float>
  %1014 = load ptr, ptr %78, align 8, !tbaa !84
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %indvars.iv35.i1178
  %1016 = load ptr, ptr %1015, align 8, !tbaa !85
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !85
  %1019 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1021

1021:                                             ; preds = %1021, %.preheader30.i
  %1022 = phi i1 [ true, %.preheader30.i ], [ false, %1021 ]
  %indvars.iv.i.sroa.phi.i1181.sroa.speculated = phi i32 [ %1009, %.preheader30.i ], [ %1012, %1021 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.preheader30.i ], [ 4, %1021 ]
  %1023 = sext i32 %indvars.iv.i.sroa.phi.i1181.sroa.speculated to i64
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1023
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i.i1182
  %1026 = getelementptr inbounds float, ptr %1018, i64 %1023
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i.i1182
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !18
  %1029 = fadd <4 x float> %1019, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !18
  %1030 = load <4 x float>, ptr %1027, align 16, !tbaa !18
  %1031 = fadd <4 x float> %1020, %1030
  store <4 x float> %1031, ptr %1027, align 16, !tbaa !18
  br i1 %1022, label %1021, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183: ; preds = %1021
  br i1 %1013, label %.preheader30.i, label %.preheader.i1184.preheader, !llvm.loop !156

.preheader.i1184.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1032 = fmul <8 x float> %884, %884
  %1033 = fmul <8 x float> %886, %886
  %1034 = fcmp olt <8 x float> %867, %58
  %1035 = fcmp olt <8 x float> %868, %58
  %1036 = fmul <8 x float> %1032, %1032
  %1037 = fmul <8 x float> %1032, %1036
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = fmul <8 x float> %1033, %1038
  %1040 = select <8 x i1> %.not4659, <8 x float> zeroinitializer, <8 x float> %1037
  %1041 = select <8 x i1> %.not4660, <8 x float> zeroinitializer, <8 x float> %1039
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = fmul <8 x float> %1041, %1041
  %1044 = fmul <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135, %1040
  %1045 = fmul <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137, %1041
  %1046 = fmul <8 x float> %1042, %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139
  %1047 = fmul <8 x float> %1043, %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135, <8 x float> %45, <8 x float> %1044)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137, <8 x float> %45, <8 x float> %1045)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139, <8 x float> %48, <8 x float> %1046)
  %1051 = fmul <8 x float> %1048, splat (float 0xBFC5555560000000)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1051)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141, <8 x float> %48, <8 x float> %1047)
  %1054 = fmul <8 x float> %1049, splat (float 0xBFC5555560000000)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1054)
  %1056 = select <8 x i1> %.not4659, <8 x float> zeroinitializer, <8 x float> %1052
  %1057 = select <8 x i1> %1034, <8 x float> %1056, <8 x float> zeroinitializer
  %1058 = select <8 x i1> %.not4660, <8 x float> zeroinitializer, <8 x float> %1055
  %1059 = select <8 x i1> %1035, <8 x float> %1058, <8 x float> zeroinitializer
  br label %.preheader.i1184

.preheader.i1184:                                 ; preds = %.preheader.i1184.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1060 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1184.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1057, %.preheader.i1184.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1184.preheader ]
  %1061 = load ptr, ptr %80, align 8, !tbaa !84
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv38.i
  %1063 = load ptr, ptr %1062, align 8, !tbaa !85
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !85
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1068

1068:                                             ; preds = %1068, %.preheader.i1184
  %1069 = phi i1 [ true, %.preheader.i1184 ], [ false, %1068 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1009, %.preheader.i1184 ], [ %1012, %1068 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1184 ], [ 4, %1068 ]
  %1070 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1070
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv.i26.i
  %1073 = getelementptr inbounds float, ptr %1065, i64 %1070
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %indvars.iv.i26.i
  %1075 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1076 = fadd <4 x float> %1066, %1075
  store <4 x float> %1076, ptr %1072, align 16, !tbaa !18
  %1077 = load <4 x float>, ptr %1074, align 16, !tbaa !18
  %1078 = fadd <4 x float> %1067, %1077
  store <4 x float> %1078, ptr %1074, align 16, !tbaa !18
  br i1 %1069, label %1068, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1068
  br i1 %1060, label %.preheader.i1184, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1079 = fneg <8 x float> %979
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %887, <8 x float> %972)
  %1081 = fneg <8 x float> %980
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %888, <8 x float> %974)
  %1083 = fmul <8 x float> %969, %1080
  %1084 = fmul <8 x float> %970, %1082
  %1085 = fsub <8 x float> %1046, %1044
  %1086 = fsub <8 x float> %1047, %1045
  %1087 = select <8 x i1> %1034, <8 x float> %1085, <8 x float> zeroinitializer
  %1088 = select <8 x i1> %1035, <8 x float> %1086, <8 x float> zeroinitializer
  %1089 = fadd <8 x float> %1083, %1087
  %1090 = fmul <8 x float> %1032, %1089
  %1091 = fadd <8 x float> %1084, %1088
  %1092 = fmul <8 x float> %1033, %1091
  %1093 = fmul <8 x float> %844, %1090
  %1094 = fmul <8 x float> %845, %1092
  %1095 = fmul <8 x float> %846, %1090
  %1096 = fmul <8 x float> %847, %1092
  %1097 = fmul <8 x float> %848, %1090
  %1098 = fmul <8 x float> %849, %1092
  %1099 = fadd <8 x float> %.sroa.03462.34131, %1093
  %1100 = fadd <8 x float> %.sroa.163469.34132, %1094
  %1101 = fadd <8 x float> %.sroa.03444.34129, %1095
  %1102 = fadd <8 x float> %.sroa.163451.34130, %1096
  %1103 = fadd <8 x float> %.sroa.03427.34127, %1097
  %1104 = fadd <8 x float> %.sroa.16.34128, %1098
  %1105 = getelementptr inbounds float, ptr %8, i64 %839
  %1106 = fadd <8 x float> %1093, %1094
  %1107 = fadd <8 x float> %1095, %1096
  %1108 = fadd <8 x float> %1097, %1098
  %1109 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1105, align 16, !tbaa !18
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1105, align 16, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1115 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1121 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16, !tbaa !18
  %indvars.iv.next4281 = add nsw i64 %indvars.iv4280, 1
  %exitcond4284.not = icmp eq i64 %indvars.iv.next4281, %wide.trip.count4283
  br i1 %exitcond4284.not, label %.loopexit, label %.lr.ph4134, !llvm.loop !158

1126:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1126
  %1127 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1126 ]
  %indvars.iv4277.sroa.phi = phi ptr [ %.sroa.04581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44582, %1126 ]
  %indvars.iv4277.sroa.phi4583 = phi ptr [ %.sroa.04585, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44586, %1126 ]
  %indvars.iv4277 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1126 ]
  %1128 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4277
  %1129 = load ptr, ptr %1128, align 8, !tbaa !85
  %1130 = or disjoint i64 %indvars.iv4277, 1
  %1131 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !85
  %1133 = getelementptr inbounds float, ptr %1129, i64 %955
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1129, i64 %959
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1129, i64 %963
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1129, i64 %967
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1132, i64 %955
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1132, i64 %959
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1132, i64 %963
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1132, i64 %967
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1150, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1155 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1155, ptr %indvars.iv4277.sroa.phi4583, align 32, !tbaa !18
  %1156 = shufflevector <8 x float> %1153, <8 x float> %1154, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1156, ptr %indvars.iv4277.sroa.phi, align 32, !tbaa !18
  br i1 %1127, label %1126, label %.preheader30.i.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4134
  %1157 = trunc nsw i64 %indvars.iv4280 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4066
  %.sroa.03427.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03427.34127, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.16.34128, %.critedge3.loopexit ]
  %.sroa.03444.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03444.34129, %.critedge3.loopexit ]
  %.sroa.163451.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163451.34130, %.critedge3.loopexit ]
  %.sroa.03462.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03462.34131, %.critedge3.loopexit ]
  %.sroa.163469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163469.34132, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4066 ], [ %1157, %.critedge3.loopexit ]
  %1158 = icmp slt i32 %.2.lcssa, %96
  br i1 %1158, label %.lr.ph4164.preheader, label %.loopexit

.lr.ph4164.preheader:                             ; preds = %.critedge3
  %1159 = sext i32 %.2.lcssa to i64
  %wide.trip.count4297 = sext i32 %96 to i64
  br label %.lr.ph4164

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390
  %indvars.iv4294 = phi i64 [ %1159, %.lr.ph4164.preheader ], [ %indvars.iv.next4295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.163469.44162 = phi <8 x float> [ %.sroa.163469.3.lcssa, %.lr.ph4164.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03462.44161 = phi <8 x float> [ %.sroa.03462.3.lcssa, %.lr.ph4164.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.163451.44160 = phi <8 x float> [ %.sroa.163451.3.lcssa, %.lr.ph4164.preheader ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03444.44159 = phi <8 x float> [ %.sroa.03444.3.lcssa, %.lr.ph4164.preheader ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.16.44158 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4164.preheader ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03427.44157 = phi <8 x float> [ %.sroa.03427.3.lcssa, %.lr.ph4164.preheader ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %1160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4294
  %1161 = load i32, ptr %1160, align 4, !tbaa !87
  %1162 = shl nsw i32 %1161, 2
  %1163 = mul nsw i32 %1161, 12
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %62, i64 %1164
  %.val623 = load <4 x float>, ptr %1165, align 1, !tbaa !18
  %1166 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4154 = getelementptr float, ptr %invariant.gep, i64 %1164
  %.val622 = load <4 x float>, ptr %gep4154, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4156 = getelementptr float, ptr %invariant.gep4077, i64 %1164
  %.val621 = load <4 x float>, ptr %gep4156, align 1, !tbaa !18
  %1168 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = fsub <8 x float> %175, %1166
  %1170 = fsub <8 x float> %181, %1166
  %1171 = fsub <8 x float> %188, %1167
  %1172 = fsub <8 x float> %194, %1167
  %1173 = fsub <8 x float> %201, %1168
  %1174 = fsub <8 x float> %207, %1168
  %1175 = fmul <8 x float> %1169, %1169
  %1176 = fmul <8 x float> %1171, %1171
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1173, %1173
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1170, %1170
  %1181 = fmul <8 x float> %1172, %1172
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1174, %1174
  %1184 = fadd <8 x float> %1182, %1183
  %1185 = fcmp olt <8 x float> %1179, %53
  %1186 = fcmp olt <8 x float> %1184, %53
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1190 = fmul <8 x float> %1187, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1188)
  %1195 = fmul <8 x float> %1188, %1194
  %1196 = fmul <8 x float> %1194, splat (float -5.000000e-01)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1194, <8 x float> splat (float -3.000000e+00))
  %1198 = fmul <8 x float> %1196, %1197
  %1199 = sext i32 %1162 to i64
  %1200 = getelementptr inbounds float, ptr %60, i64 %1199
  %.val620 = load <4 x float>, ptr %1200, align 1, !tbaa !18
  %1201 = select <8 x i1> %1185, <8 x float> %1193, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1186, <8 x float> %1198, <8 x float> zeroinitializer
  %1203 = fmul <8 x float> %1187, %1201
  %1204 = fmul <8 x float> %1188, %1202
  %1205 = fmul <8 x float> %28, %1203
  %1206 = fmul <8 x float> %28, %1204
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1205)
  %1208 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44643)
  br label %1209

1209:                                             ; preds = %.lr.ph4164, %1209
  %1210 = phi i1 [ true, %.lr.ph4164 ], [ false, %1209 ]
  %indvars.iv4288.sroa.phi = phi ptr [ %.sroa.04642, %.lr.ph4164 ], [ %.sroa.44643, %1209 ]
  %indvars.iv4288.sroa.phi4644 = phi ptr [ %.sroa.04646, %.lr.ph4164 ], [ %.sroa.44647, %1209 ]
  %indvars.iv4288.sroa.phi4648 = phi ptr [ %.sroa.04650, %.lr.ph4164 ], [ %.sroa.44651, %1209 ]
  %indvars.iv4288.sroa.phi4652.sroa.speculated = phi <8 x i32> [ %1207, %.lr.ph4164 ], [ %1208, %1209 ]
  %.sroa.0.0.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 0
  %1211 = sext i32 %.sroa.0.0.vec.extract.i1268 to i64
  %1212 = getelementptr inbounds float, ptr %33, i64 %1211
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 1
  %1214 = sext i32 %.sroa.0.4.vec.extract.i1269 to i64
  %1215 = getelementptr inbounds float, ptr %33, i64 %1214
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 2
  %1217 = sext i32 %.sroa.0.8.vec.extract.i1270 to i64
  %1218 = getelementptr inbounds float, ptr %33, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 3
  %1220 = sext i32 %.sroa.0.12.vec.extract.i1271 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 4
  %1223 = sext i32 %.sroa.0.16.vec.extract.i1272 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 5
  %1226 = sext i32 %.sroa.0.20.vec.extract.i1273 to i64
  %1227 = getelementptr inbounds float, ptr %33, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 6
  %1229 = sext i32 %.sroa.0.24.vec.extract.i1274 to i64
  %1230 = getelementptr inbounds float, ptr %33, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1275 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 7
  %1232 = sext i32 %.sroa.0.28.vec.extract.i1275 to i64
  %1233 = getelementptr inbounds float, ptr %33, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = shufflevector <2 x float> %1213, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1216, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1219, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1222, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1241, ptr %indvars.iv4288.sroa.phi4648, align 32, !tbaa !18
  %1242 = shufflevector <8 x float> %1239, <8 x float> %1240, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1242, ptr %indvars.iv4288.sroa.phi4644, align 32, !tbaa !18
  %1243 = getelementptr inbounds float, ptr %35, i64 %1211
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %1245 = getelementptr inbounds float, ptr %35, i64 %1214
  %1246 = load <2 x float>, ptr %1245, align 1, !tbaa !18
  %1247 = getelementptr inbounds float, ptr %35, i64 %1217
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %35, i64 %1220
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %35, i64 %1223
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %35, i64 %1226
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %35, i64 %1229
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1232
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = shufflevector <2 x float> %1244, <2 x float> %1252, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1246, <2 x float> %1254, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1264 = shufflevector <8 x float> %1260, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1265 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1265, ptr %indvars.iv4288.sroa.phi, align 32, !tbaa !18
  br i1 %1210, label %1209, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1209
  %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04646, align 32, !tbaa !18, !noalias !160
  %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04650, align 32, !tbaa !18, !noalias !160
  %1266 = fsub <8 x float> %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1284, %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285
  %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44647, align 32, !tbaa !18, !noalias !160
  %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44651, align 32, !tbaa !18, !noalias !160
  %1267 = fsub <8 x float> %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1286, %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287
  %.sroa.04642.0..sroa.04642.0..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04642, align 32, !tbaa !18, !noalias !163
  %.sroa.44643.0..sroa.44643.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44643, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44575)
  %1268 = getelementptr inbounds i32, ptr %14, i64 %1199
  %1269 = load i32, ptr %1268, align 4, !tbaa !79
  %1270 = shl nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1273 = load i32, ptr %1272, align 4, !tbaa !79
  %1274 = shl nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !79
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1268, i64 12
  %1281 = load i32, ptr %1280, align 4, !tbaa !79
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  br label %1428

.preheader30.i1375.critedge:                      ; preds = %1428
  %1284 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1285 = fmul <8 x float> %.sroa.03615.1, %1284
  %1286 = fmul <8 x float> %.sroa.73619.1, %1284
  %1287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1205, i32 3)
  %1288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1206, i32 3)
  %1289 = fsub <8 x float> %1205, %1287
  %1290 = fsub <8 x float> %1206, %1288
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1266, <8 x float> %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1267, <8 x float> %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287)
  %1293 = fmul <8 x float> %31, %1289
  %1294 = fadd <8 x float> %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285, %1291
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1294, <8 x float> %.sroa.04642.0..sroa.04642.0..sroa.0.0.copyload.i1304)
  %1296 = fmul <8 x float> %31, %1290
  %1297 = fadd <8 x float> %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287, %1292
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1297, <8 x float> %.sroa.44643.0..sroa.44643.32..sroa.0.0.copyload.i1309)
  %1299 = fadd <8 x float> %41, %1295
  %1300 = fadd <8 x float> %41, %1298
  %1301 = fsub <8 x float> %1201, %1299
  %1302 = fmul <8 x float> %1285, %1301
  %1303 = fsub <8 x float> %1202, %1300
  %1304 = fmul <8 x float> %1286, %1303
  %1305 = select <8 x i1> %1185, <8 x float> %1302, <8 x float> zeroinitializer
  %1306 = select <8 x i1> %1186, <8 x float> %1304, <8 x float> zeroinitializer
  %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04578, align 32, !tbaa !18, !noalias !166
  %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44579, align 32, !tbaa !18, !noalias !166
  %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04574, align 32, !tbaa !18, !noalias !169
  %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44575, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44579)
  %1307 = load ptr, ptr %72, align 8, !tbaa !71
  %1308 = sext i32 %1161 to i64
  %1309 = getelementptr inbounds i32, ptr %1307, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !79
  %1311 = load i32, ptr %85, align 8, !tbaa !132
  %1312 = load i32, ptr %86, align 4, !tbaa !133
  %1313 = load i32, ptr %82, align 8, !tbaa !89
  %1314 = and i32 %1312, %1310
  %1315 = mul nsw i32 %1314, %1313
  %1316 = ashr i32 %1310, %1311
  %1317 = and i32 %1316, %1312
  %1318 = mul nsw i32 %1317, %1313
  br label %.preheader30.i1375

.preheader30.i1375:                               ; preds = %.preheader30.i1375.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1319 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ true, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377.sroa.phi.sroa.speculated = phi <8 x float> [ %1306, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ %1305, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ 0, %.preheader30.i1375.critedge ]
  %1320 = load ptr, ptr %78, align 8, !tbaa !84
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 %indvars.iv35.i1377
  %1322 = load ptr, ptr %1321, align 8, !tbaa !85
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load ptr, ptr %1323, align 8, !tbaa !85
  %1325 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1327

1327:                                             ; preds = %1327, %.preheader30.i1375
  %1328 = phi i1 [ true, %.preheader30.i1375 ], [ false, %1327 ]
  %indvars.iv.i.sroa.phi.i1380.sroa.speculated = phi i32 [ %1315, %.preheader30.i1375 ], [ %1318, %1327 ]
  %indvars.iv.i.i1381 = phi i64 [ 0, %.preheader30.i1375 ], [ 4, %1327 ]
  %1329 = sext i32 %indvars.iv.i.sroa.phi.i1380.sroa.speculated to i64
  %1330 = getelementptr inbounds float, ptr %1322, i64 %1329
  %1331 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv.i.i1381
  %1332 = getelementptr inbounds float, ptr %1324, i64 %1329
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv.i.i1381
  %1334 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1335 = fadd <4 x float> %1325, %1334
  store <4 x float> %1335, ptr %1331, align 16, !tbaa !18
  %1336 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1337 = fadd <4 x float> %1326, %1336
  store <4 x float> %1337, ptr %1333, align 16, !tbaa !18
  br i1 %1328, label %1327, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382: ; preds = %1327
  br i1 %1319, label %.preheader30.i1375, label %.preheader.i1383.preheader, !llvm.loop !156

.preheader.i1383.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1338 = fmul <8 x float> %1201, %1201
  %1339 = fmul <8 x float> %1202, %1202
  %1340 = fcmp olt <8 x float> %1187, %58
  %1341 = fcmp olt <8 x float> %1188, %58
  %1342 = fmul <8 x float> %1338, %1338
  %1343 = fmul <8 x float> %1338, %1342
  %1344 = fmul <8 x float> %1339, %1339
  %1345 = fmul <8 x float> %1339, %1344
  %1346 = fmul <8 x float> %1343, %1343
  %1347 = fmul <8 x float> %1345, %1345
  %1348 = fmul <8 x float> %1343, %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336
  %1349 = fmul <8 x float> %1345, %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338
  %1350 = fmul <8 x float> %1346, %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340
  %1351 = fmul <8 x float> %1347, %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336, <8 x float> %45, <8 x float> %1348)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338, <8 x float> %45, <8 x float> %1349)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340, <8 x float> %48, <8 x float> %1350)
  %1355 = fmul <8 x float> %1352, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342, <8 x float> %48, <8 x float> %1351)
  %1358 = fmul <8 x float> %1353, splat (float 0xBFC5555560000000)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1358)
  %1360 = select <8 x i1> %1340, <8 x float> %1356, <8 x float> zeroinitializer
  %1361 = select <8 x i1> %1341, <8 x float> %1359, <8 x float> zeroinitializer
  br label %.preheader.i1383

.preheader.i1383:                                 ; preds = %.preheader.i1383.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1362 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ true, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384.sroa.phi.sroa.speculated = phi <8 x float> [ %1361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ %1360, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ 0, %.preheader.i1383.preheader ]
  %1363 = load ptr, ptr %80, align 8, !tbaa !84
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %indvars.iv38.i1384
  %1365 = load ptr, ptr %1364, align 8, !tbaa !85
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !85
  %1368 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1370

1370:                                             ; preds = %1370, %.preheader.i1383
  %1371 = phi i1 [ true, %.preheader.i1383 ], [ false, %1370 ]
  %indvars.iv.i26.sroa.phi.i1387.sroa.speculated = phi i32 [ %1315, %.preheader.i1383 ], [ %1318, %1370 ]
  %indvars.iv.i26.i1388 = phi i64 [ 0, %.preheader.i1383 ], [ 4, %1370 ]
  %1372 = sext i32 %indvars.iv.i26.sroa.phi.i1387.sroa.speculated to i64
  %1373 = getelementptr inbounds float, ptr %1365, i64 %1372
  %1374 = getelementptr inbounds nuw float, ptr %1373, i64 %indvars.iv.i26.i1388
  %1375 = getelementptr inbounds float, ptr %1367, i64 %1372
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %indvars.iv.i26.i1388
  %1377 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1378 = fadd <4 x float> %1368, %1377
  store <4 x float> %1378, ptr %1374, align 16, !tbaa !18
  %1379 = load <4 x float>, ptr %1376, align 16, !tbaa !18
  %1380 = fadd <4 x float> %1369, %1379
  store <4 x float> %1380, ptr %1376, align 16, !tbaa !18
  br i1 %1371, label %1370, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389: ; preds = %1370
  br i1 %1362, label %.preheader.i1383, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1381 = fneg <8 x float> %1291
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1203, <8 x float> %1201)
  %1383 = fneg <8 x float> %1292
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1204, <8 x float> %1202)
  %1385 = fmul <8 x float> %1285, %1382
  %1386 = fmul <8 x float> %1286, %1384
  %1387 = fsub <8 x float> %1350, %1348
  %1388 = fsub <8 x float> %1351, %1349
  %1389 = select <8 x i1> %1340, <8 x float> %1387, <8 x float> zeroinitializer
  %1390 = select <8 x i1> %1341, <8 x float> %1388, <8 x float> zeroinitializer
  %1391 = fadd <8 x float> %1385, %1389
  %1392 = fmul <8 x float> %1338, %1391
  %1393 = fadd <8 x float> %1386, %1390
  %1394 = fmul <8 x float> %1339, %1393
  %1395 = fmul <8 x float> %1169, %1392
  %1396 = fmul <8 x float> %1170, %1394
  %1397 = fmul <8 x float> %1171, %1392
  %1398 = fmul <8 x float> %1172, %1394
  %1399 = fmul <8 x float> %1173, %1392
  %1400 = fmul <8 x float> %1174, %1394
  %1401 = fadd <8 x float> %.sroa.03462.44161, %1395
  %1402 = fadd <8 x float> %.sroa.163469.44162, %1396
  %1403 = fadd <8 x float> %.sroa.03444.44159, %1397
  %1404 = fadd <8 x float> %.sroa.163451.44160, %1398
  %1405 = fadd <8 x float> %.sroa.03427.44157, %1399
  %1406 = fadd <8 x float> %.sroa.16.44158, %1400
  %1407 = getelementptr inbounds float, ptr %8, i64 %1164
  %1408 = fadd <8 x float> %1395, %1396
  %1409 = fadd <8 x float> %1397, %1398
  %1410 = fadd <8 x float> %1399, %1400
  %1411 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1415 = fsub <4 x float> %1414, %1413
  store <4 x float> %1415, ptr %1407, align 16, !tbaa !18
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1417 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1416, align 16, !tbaa !18
  %1422 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1423 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1427 = fsub <4 x float> %1426, %1425
  store <4 x float> %1427, ptr %1422, align 16, !tbaa !18
  %indvars.iv.next4295 = add nsw i64 %indvars.iv4294, 1
  %exitcond4298.not = icmp eq i64 %indvars.iv.next4295, %wide.trip.count4297
  br i1 %exitcond4298.not, label %.loopexit, label %.lr.ph4164, !llvm.loop !172

1428:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1428
  %1429 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1428 ]
  %indvars.iv4291.sroa.phi = phi ptr [ %.sroa.04574, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44575, %1428 ]
  %indvars.iv4291.sroa.phi4576 = phi ptr [ %.sroa.04578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44579, %1428 ]
  %indvars.iv4291 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1428 ]
  %1430 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4291
  %1431 = load ptr, ptr %1430, align 8, !tbaa !85
  %1432 = or disjoint i64 %indvars.iv4291, 1
  %1433 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !85
  %1435 = getelementptr inbounds float, ptr %1431, i64 %1271
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1431, i64 %1275
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1279
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %1431, i64 %1283
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %1434, i64 %1271
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1434, i64 %1275
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1434, i64 %1279
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1434, i64 %1283
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = shufflevector <2 x float> %1436, <2 x float> %1444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <2 x float> %1438, <2 x float> %1446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1453 = shufflevector <2 x float> %1440, <2 x float> %1448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1454 = shufflevector <2 x float> %1442, <2 x float> %1450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1455 = shufflevector <8 x float> %1451, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1456 = shufflevector <8 x float> %1452, <8 x float> %1454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1457 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1457, ptr %indvars.iv4291.sroa.phi4576, align 32, !tbaa !18
  %1458 = shufflevector <8 x float> %1455, <8 x float> %1456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1458, ptr %indvars.iv4291.sroa.phi, align 32, !tbaa !18
  br i1 %1429, label %1428, label %.preheader30.i1375.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4256 = phi i64 [ %824, %.lr.ph.preheader ], [ %indvars.iv.next4257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.54084 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.54083 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.54082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.54081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.54079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1459 = load ptr, ptr %63, align 8, !tbaa !57
  %1460 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1459, i64 %indvars.iv4256, i32 1
  %1461 = load i32, ptr %1460, align 4, !tbaa !79
  %.not = icmp eq i32 %1461, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1462 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4256
  %1463 = load i32, ptr %1462, align 4, !tbaa !87
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !124
  %1466 = insertelement <8 x i32> poison, i32 %1465, i64 0
  %1467 = shufflevector <8 x i32> %1466, <8 x i32> poison, <8 x i32> zeroinitializer
  %1468 = and <8 x i32> %.sroa.04591.0.copyload, %1467
  %1469 = icmp ne <8 x i32> %1468, zeroinitializer
  %1470 = and <8 x i32> %.sroa.6.0.copyload, %1467
  %1471 = icmp ne <8 x i32> %1470, zeroinitializer
  %1472 = shl nsw i32 %1463, 2
  %1473 = mul nsw i32 %1463, 12
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds float, ptr %62, i64 %1474
  %.val619 = load <4 x float>, ptr %1475, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1474
  %.val618 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4078 = getelementptr float, ptr %invariant.gep4077, i64 %1474
  %.val617 = load <4 x float>, ptr %gep4078, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  %1476 = sext i32 %1472 to i64
  %1477 = getelementptr inbounds i32, ptr %14, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !79
  %1479 = shl nsw i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !79
  %1483 = shl nsw i32 %1482, 1
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1486 = load i32, ptr %1485, align 4, !tbaa !79
  %1487 = shl nsw i32 %1486, 1
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1477, i64 12
  %1490 = load i32, ptr %1489, align 4, !tbaa !79
  %1491 = shl nsw i32 %1490, 1
  %1492 = sext i32 %1491 to i64
  br label %1622

.preheader.i1510.critedge:                        ; preds = %1622
  %1493 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = fsub <8 x float> %175, %1493
  %1497 = fsub <8 x float> %181, %1493
  %1498 = fsub <8 x float> %188, %1494
  %1499 = fsub <8 x float> %194, %1494
  %1500 = fsub <8 x float> %201, %1495
  %1501 = fsub <8 x float> %207, %1495
  %1502 = fmul <8 x float> %1496, %1496
  %1503 = fmul <8 x float> %1498, %1498
  %1504 = fadd <8 x float> %1502, %1503
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1497, %1497
  %1508 = fmul <8 x float> %1499, %1499
  %1509 = fadd <8 x float> %1507, %1508
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fcmp olt <8 x float> %1506, %53
  %1513 = fcmp olt <8 x float> %1511, %53
  %narrow = select <8 x i1> %1512, <8 x i1> %1469, <8 x i1> zeroinitializer
  %narrow4658 = select <8 x i1> %1513, <8 x i1> %1471, <8 x i1> zeroinitializer
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1514)
  %1517 = fmul <8 x float> %1514, %1516
  %1518 = fmul <8 x float> %1516, splat (float -5.000000e-01)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1516, <8 x float> splat (float -3.000000e+00))
  %1520 = fmul <8 x float> %1518, %1519
  %1521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1515)
  %1522 = fmul <8 x float> %1515, %1521
  %1523 = fmul <8 x float> %1521, splat (float -5.000000e-01)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float -3.000000e+00))
  %1525 = fmul <8 x float> %1523, %1524
  %1526 = select <8 x i1> %narrow, <8 x float> %1520, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %narrow4658, <8 x float> %1525, <8 x float> zeroinitializer
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = fmul <8 x float> %1527, %1527
  %1530 = fcmp olt <8 x float> %1514, %58
  %1531 = fcmp olt <8 x float> %1515, %58
  %1532 = fmul <8 x float> %1528, %1528
  %1533 = fmul <8 x float> %1528, %1532
  %1534 = fmul <8 x float> %1529, %1529
  %1535 = fmul <8 x float> %1529, %1534
  %1536 = fmul <8 x float> %1533, %1533
  %1537 = fmul <8 x float> %1535, %1535
  %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04569, align 32, !tbaa !18, !noalias !174
  %1538 = fmul <8 x float> %1533, %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1467
  %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44570, align 32, !tbaa !18, !noalias !174
  %1539 = fmul <8 x float> %1535, %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1469
  %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !18, !noalias !177
  %1540 = fmul <8 x float> %1536, %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1471
  %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !18, !noalias !177
  %1541 = fmul <8 x float> %1537, %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1473
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1467, <8 x float> %45, <8 x float> %1538)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1469, <8 x float> %45, <8 x float> %1539)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1471, <8 x float> %48, <8 x float> %1540)
  %1545 = fmul <8 x float> %1542, splat (float 0xBFC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1545)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1473, <8 x float> %48, <8 x float> %1541)
  %1548 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %1550 = select <8 x i1> %1530, <8 x i1> %1469, <8 x i1> zeroinitializer
  %1551 = select <8 x i1> %1550, <8 x float> %1546, <8 x float> zeroinitializer
  %1552 = select <8 x i1> %1531, <8 x i1> %1471, <8 x i1> zeroinitializer
  %1553 = select <8 x i1> %1552, <8 x float> %1549, <8 x float> zeroinitializer
  %1554 = load ptr, ptr %72, align 8, !tbaa !71
  %1555 = sext i32 %1463 to i64
  %1556 = getelementptr inbounds i32, ptr %1554, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !79
  %1558 = load i32, ptr %85, align 8, !tbaa !132
  %1559 = load i32, ptr %86, align 4, !tbaa !133
  %1560 = load i32, ptr %82, align 8, !tbaa !89
  %1561 = and i32 %1559, %1557
  %1562 = ashr i32 %1557, %1558
  %1563 = and i32 %1562, %1559
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1564 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1553, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1551, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %1565 = load ptr, ptr %80, align 8, !tbaa !84
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 %indvars.iv30.i
  %1567 = load ptr, ptr %1566, align 8, !tbaa !85
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !85
  %1570 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1572

1572:                                             ; preds = %1572, %.preheader.i1510
  %1573 = phi i1 [ true, %.preheader.i1510 ], [ false, %1572 ]
  %.pn = phi i32 [ %1561, %.preheader.i1510 ], [ %1563, %1572 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1572 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1560
  %1574 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1575 = getelementptr inbounds float, ptr %1567, i64 %1574
  %1576 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv.i.i1514
  %1577 = getelementptr inbounds float, ptr %1569, i64 %1574
  %1578 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv.i.i1514
  %1579 = load <4 x float>, ptr %1576, align 16, !tbaa !18
  %1580 = fadd <4 x float> %1570, %1579
  store <4 x float> %1580, ptr %1576, align 16, !tbaa !18
  %1581 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1582 = fadd <4 x float> %1571, %1581
  store <4 x float> %1582, ptr %1578, align 16, !tbaa !18
  br i1 %1573, label %1572, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1572
  br i1 %1564, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1583 = fsub <8 x float> %1540, %1538
  %1584 = fsub <8 x float> %1541, %1539
  %1585 = select <8 x i1> %1530, <8 x float> %1583, <8 x float> zeroinitializer
  %1586 = select <8 x i1> %1531, <8 x float> %1584, <8 x float> zeroinitializer
  %1587 = fmul <8 x float> %1528, %1585
  %1588 = fmul <8 x float> %1529, %1586
  %1589 = fmul <8 x float> %1496, %1587
  %1590 = fmul <8 x float> %1497, %1588
  %1591 = fmul <8 x float> %1498, %1587
  %1592 = fmul <8 x float> %1499, %1588
  %1593 = fmul <8 x float> %1500, %1587
  %1594 = fmul <8 x float> %1501, %1588
  %1595 = fadd <8 x float> %.sroa.03462.54083, %1589
  %1596 = fadd <8 x float> %.sroa.163469.54084, %1590
  %1597 = fadd <8 x float> %.sroa.03444.54081, %1591
  %1598 = fadd <8 x float> %.sroa.163451.54082, %1592
  %1599 = fadd <8 x float> %.sroa.03427.54079, %1593
  %1600 = fadd <8 x float> %.sroa.16.54080, %1594
  %1601 = getelementptr inbounds float, ptr %8, i64 %1474
  %1602 = fadd <8 x float> %1589, %1590
  %1603 = fadd <8 x float> %1591, %1592
  %1604 = fadd <8 x float> %1593, %1594
  %1605 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %1601, align 16, !tbaa !18
  %1609 = fsub <4 x float> %1608, %1607
  store <4 x float> %1609, ptr %1601, align 16, !tbaa !18
  %1610 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1611 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1610, align 16, !tbaa !18
  %1616 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1617 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %1616, align 16, !tbaa !18
  %1621 = fsub <4 x float> %1620, %1619
  store <4 x float> %1621, ptr %1616, align 16, !tbaa !18
  %indvars.iv.next4257 = add nsw i64 %indvars.iv4256, 1
  %exitcond4259.not = icmp eq i64 %indvars.iv.next4257, %wide.trip.count
  br i1 %exitcond4259.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1622:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1622
  %1623 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1622 ]
  %indvars.iv4253.sroa.phi = phi ptr [ %.sroa.04565, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44566, %1622 ]
  %indvars.iv4253.sroa.phi4567 = phi ptr [ %.sroa.04569, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44570, %1622 ]
  %indvars.iv4253 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1622 ]
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4253
  %1625 = load ptr, ptr %1624, align 8, !tbaa !85
  %1626 = or disjoint i64 %indvars.iv4253, 1
  %1627 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !85
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1480
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1484
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1488
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1492
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1480
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1628, i64 %1484
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1628, i64 %1488
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1628, i64 %1492
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1650 = shufflevector <8 x float> %1646, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1651 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1651, ptr %indvars.iv4253.sroa.phi4567, align 32, !tbaa !18
  %1652 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1652, ptr %indvars.iv4253.sroa.phi, align 32, !tbaa !18
  br i1 %1623, label %1622, label %.preheader.i1510.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1653 = trunc nsw i64 %indvars.iv4256 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4068
  %.sroa.03427.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03427.54079, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.16.54080, %.critedge5.loopexit ]
  %.sroa.03444.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03444.54081, %.critedge5.loopexit ]
  %.sroa.163451.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.163451.54082, %.critedge5.loopexit ]
  %.sroa.03462.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03462.54083, %.critedge5.loopexit ]
  %.sroa.163469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.163469.54084, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4068 ], [ %1653, %.critedge5.loopexit ]
  %1654 = icmp slt i32 %.4.lcssa, %96
  br i1 %1654, label %.lr.ph4112.preheader, label %.loopexit

.lr.ph4112.preheader:                             ; preds = %.critedge5
  %1655 = sext i32 %.4.lcssa to i64
  %wide.trip.count4266 = sext i32 %96 to i64
  br label %.lr.ph4112

.lr.ph4112:                                       ; preds = %.lr.ph4112.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633
  %indvars.iv4263 = phi i64 [ %1655, %.lr.ph4112.preheader ], [ %indvars.iv.next4264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.163469.64110 = phi <8 x float> [ %.sroa.163469.5.lcssa, %.lr.ph4112.preheader ], [ %1780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03462.64109 = phi <8 x float> [ %.sroa.03462.5.lcssa, %.lr.ph4112.preheader ], [ %1779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.163451.64108 = phi <8 x float> [ %.sroa.163451.5.lcssa, %.lr.ph4112.preheader ], [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03444.64107 = phi <8 x float> [ %.sroa.03444.5.lcssa, %.lr.ph4112.preheader ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.16.64106 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4112.preheader ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03427.64105 = phi <8 x float> [ %.sroa.03427.5.lcssa, %.lr.ph4112.preheader ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %1656 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4263
  %1657 = load i32, ptr %1656, align 4, !tbaa !87
  %1658 = shl nsw i32 %1657, 2
  %1659 = mul nsw i32 %1657, 12
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds float, ptr %62, i64 %1660
  %.val616 = load <4 x float>, ptr %1661, align 1, !tbaa !18
  %gep4102 = getelementptr float, ptr %invariant.gep, i64 %1660
  %.val615 = load <4 x float>, ptr %gep4102, align 1, !tbaa !18
  %gep4104 = getelementptr float, ptr %invariant.gep4077, i64 %1660
  %.val614 = load <4 x float>, ptr %gep4104, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1662 = sext i32 %1658 to i64
  %1663 = getelementptr inbounds i32, ptr %14, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !79
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %1668 = load i32, ptr %1667, align 4, !tbaa !79
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1672 = load i32, ptr %1671, align 4, !tbaa !79
  %1673 = shl nsw i32 %1672, 1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1663, i64 12
  %1676 = load i32, ptr %1675, align 4, !tbaa !79
  %1677 = shl nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  br label %1806

.preheader.i1625.critedge:                        ; preds = %1806
  %1679 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1680 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1682 = fsub <8 x float> %175, %1679
  %1683 = fsub <8 x float> %181, %1679
  %1684 = fsub <8 x float> %188, %1680
  %1685 = fsub <8 x float> %194, %1680
  %1686 = fsub <8 x float> %201, %1681
  %1687 = fsub <8 x float> %207, %1681
  %1688 = fmul <8 x float> %1682, %1682
  %1689 = fmul <8 x float> %1684, %1684
  %1690 = fadd <8 x float> %1688, %1689
  %1691 = fmul <8 x float> %1686, %1686
  %1692 = fadd <8 x float> %1690, %1691
  %1693 = fmul <8 x float> %1683, %1683
  %1694 = fmul <8 x float> %1685, %1685
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fmul <8 x float> %1687, %1687
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fcmp olt <8 x float> %1692, %53
  %1699 = fcmp olt <8 x float> %1697, %53
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1692, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1697, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1700)
  %1703 = fmul <8 x float> %1700, %1702
  %1704 = fmul <8 x float> %1702, splat (float -5.000000e-01)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1702, <8 x float> splat (float -3.000000e+00))
  %1706 = fmul <8 x float> %1704, %1705
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1701)
  %1708 = fmul <8 x float> %1701, %1707
  %1709 = fmul <8 x float> %1707, splat (float -5.000000e-01)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1707, <8 x float> splat (float -3.000000e+00))
  %1711 = fmul <8 x float> %1709, %1710
  %1712 = select <8 x i1> %1698, <8 x float> %1706, <8 x float> zeroinitializer
  %1713 = select <8 x i1> %1699, <8 x float> %1711, <8 x float> zeroinitializer
  %1714 = fmul <8 x float> %1712, %1712
  %1715 = fmul <8 x float> %1713, %1713
  %1716 = fcmp olt <8 x float> %1700, %58
  %1717 = fcmp olt <8 x float> %1701, %58
  %1718 = fmul <8 x float> %1714, %1714
  %1719 = fmul <8 x float> %1714, %1718
  %1720 = fmul <8 x float> %1715, %1715
  %1721 = fmul <8 x float> %1715, %1720
  %1722 = fmul <8 x float> %1719, %1719
  %1723 = fmul <8 x float> %1721, %1721
  %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !183
  %1724 = fmul <8 x float> %1719, %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1586
  %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !183
  %1725 = fmul <8 x float> %1721, %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1588
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %1726 = fmul <8 x float> %1722, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1727 = fmul <8 x float> %1723, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1586, <8 x float> %45, <8 x float> %1724)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1588, <8 x float> %45, <8 x float> %1725)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590, <8 x float> %48, <8 x float> %1726)
  %1731 = fmul <8 x float> %1728, splat (float 0xBFC5555560000000)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1731)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592, <8 x float> %48, <8 x float> %1727)
  %1734 = fmul <8 x float> %1729, splat (float 0xBFC5555560000000)
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1734)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  %1736 = select <8 x i1> %1716, <8 x float> %1732, <8 x float> zeroinitializer
  %1737 = select <8 x i1> %1717, <8 x float> %1735, <8 x float> zeroinitializer
  %1738 = load ptr, ptr %72, align 8, !tbaa !71
  %1739 = sext i32 %1657 to i64
  %1740 = getelementptr inbounds i32, ptr %1738, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !79
  %1742 = load i32, ptr %85, align 8, !tbaa !132
  %1743 = load i32, ptr %86, align 4, !tbaa !133
  %1744 = load i32, ptr %82, align 8, !tbaa !89
  %1745 = and i32 %1743, %1741
  %1746 = ashr i32 %1741, %1742
  %1747 = and i32 %1746, %1743
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1748 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627.sroa.phi.sroa.speculated = phi <8 x float> [ %1737, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ %1736, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ 0, %.preheader.i1625.critedge ]
  %1749 = load ptr, ptr %80, align 8, !tbaa !84
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 %indvars.iv30.i1627
  %1751 = load ptr, ptr %1750, align 8, !tbaa !85
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = load ptr, ptr %1752, align 8, !tbaa !85
  %1754 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1756

1756:                                             ; preds = %1756, %.preheader.i1625
  %1757 = phi i1 [ true, %.preheader.i1625 ], [ false, %1756 ]
  %.pn4334 = phi i32 [ %1745, %.preheader.i1625 ], [ %1747, %1756 ]
  %indvars.iv.i.i1631 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1756 ]
  %indvars.iv.i.sroa.phi.i1630.sroa.speculated = mul nsw i32 %.pn4334, %1744
  %1758 = sext i32 %indvars.iv.i.sroa.phi.i1630.sroa.speculated to i64
  %1759 = getelementptr inbounds float, ptr %1751, i64 %1758
  %1760 = getelementptr inbounds nuw float, ptr %1759, i64 %indvars.iv.i.i1631
  %1761 = getelementptr inbounds float, ptr %1753, i64 %1758
  %1762 = getelementptr inbounds nuw float, ptr %1761, i64 %indvars.iv.i.i1631
  %1763 = load <4 x float>, ptr %1760, align 16, !tbaa !18
  %1764 = fadd <4 x float> %1754, %1763
  store <4 x float> %1764, ptr %1760, align 16, !tbaa !18
  %1765 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1766 = fadd <4 x float> %1755, %1765
  store <4 x float> %1766, ptr %1762, align 16, !tbaa !18
  br i1 %1757, label %1756, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632: ; preds = %1756
  br i1 %1748, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1767 = fsub <8 x float> %1726, %1724
  %1768 = fsub <8 x float> %1727, %1725
  %1769 = select <8 x i1> %1716, <8 x float> %1767, <8 x float> zeroinitializer
  %1770 = select <8 x i1> %1717, <8 x float> %1768, <8 x float> zeroinitializer
  %1771 = fmul <8 x float> %1714, %1769
  %1772 = fmul <8 x float> %1715, %1770
  %1773 = fmul <8 x float> %1682, %1771
  %1774 = fmul <8 x float> %1683, %1772
  %1775 = fmul <8 x float> %1684, %1771
  %1776 = fmul <8 x float> %1685, %1772
  %1777 = fmul <8 x float> %1686, %1771
  %1778 = fmul <8 x float> %1687, %1772
  %1779 = fadd <8 x float> %.sroa.03462.64109, %1773
  %1780 = fadd <8 x float> %.sroa.163469.64110, %1774
  %1781 = fadd <8 x float> %.sroa.03444.64107, %1775
  %1782 = fadd <8 x float> %.sroa.163451.64108, %1776
  %1783 = fadd <8 x float> %.sroa.03427.64105, %1777
  %1784 = fadd <8 x float> %.sroa.16.64106, %1778
  %1785 = getelementptr inbounds float, ptr %8, i64 %1660
  %1786 = fadd <8 x float> %1773, %1774
  %1787 = fadd <8 x float> %1775, %1776
  %1788 = fadd <8 x float> %1777, %1778
  %1789 = shufflevector <8 x float> %1786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1790 = shufflevector <8 x float> %1786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1791 = fadd <4 x float> %1789, %1790
  %1792 = load <4 x float>, ptr %1785, align 16, !tbaa !18
  %1793 = fsub <4 x float> %1792, %1791
  store <4 x float> %1793, ptr %1785, align 16, !tbaa !18
  %1794 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1795 = shufflevector <8 x float> %1787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <8 x float> %1787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1797 = fadd <4 x float> %1795, %1796
  %1798 = load <4 x float>, ptr %1794, align 16, !tbaa !18
  %1799 = fsub <4 x float> %1798, %1797
  store <4 x float> %1799, ptr %1794, align 16, !tbaa !18
  %1800 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1801 = shufflevector <8 x float> %1788, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <8 x float> %1788, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = fadd <4 x float> %1801, %1802
  %1804 = load <4 x float>, ptr %1800, align 16, !tbaa !18
  %1805 = fsub <4 x float> %1804, %1803
  store <4 x float> %1805, ptr %1800, align 16, !tbaa !18
  %indvars.iv.next4264 = add nsw i64 %indvars.iv4263, 1
  %exitcond4267.not = icmp eq i64 %indvars.iv.next4264, %wide.trip.count4266
  br i1 %exitcond4267.not, label %.loopexit, label %.lr.ph4112, !llvm.loop !189

1806:                                             ; preds = %.lr.ph4112, %1806
  %1807 = phi i1 [ true, %.lr.ph4112 ], [ false, %1806 ]
  %indvars.iv4260.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4112 ], [ %.sroa.4, %1806 ]
  %indvars.iv4260.sroa.phi4560 = phi ptr [ %.sroa.04562, %.lr.ph4112 ], [ %.sroa.44563, %1806 ]
  %indvars.iv4260 = phi i64 [ 0, %.lr.ph4112 ], [ 2, %1806 ]
  %1808 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4260
  %1809 = load ptr, ptr %1808, align 8, !tbaa !85
  %1810 = or disjoint i64 %indvars.iv4260, 1
  %1811 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !85
  %1813 = getelementptr inbounds float, ptr %1809, i64 %1666
  %1814 = load <2 x float>, ptr %1813, align 1, !tbaa !18
  %1815 = getelementptr inbounds float, ptr %1809, i64 %1670
  %1816 = load <2 x float>, ptr %1815, align 1, !tbaa !18
  %1817 = getelementptr inbounds float, ptr %1809, i64 %1674
  %1818 = load <2 x float>, ptr %1817, align 1, !tbaa !18
  %1819 = getelementptr inbounds float, ptr %1809, i64 %1678
  %1820 = load <2 x float>, ptr %1819, align 1, !tbaa !18
  %1821 = getelementptr inbounds float, ptr %1812, i64 %1666
  %1822 = load <2 x float>, ptr %1821, align 1, !tbaa !18
  %1823 = getelementptr inbounds float, ptr %1812, i64 %1670
  %1824 = load <2 x float>, ptr %1823, align 1, !tbaa !18
  %1825 = getelementptr inbounds float, ptr %1812, i64 %1674
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds float, ptr %1812, i64 %1678
  %1828 = load <2 x float>, ptr %1827, align 1, !tbaa !18
  %1829 = shufflevector <2 x float> %1814, <2 x float> %1822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1830 = shufflevector <2 x float> %1816, <2 x float> %1824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1831 = shufflevector <2 x float> %1818, <2 x float> %1826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1832 = shufflevector <2 x float> %1820, <2 x float> %1828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1833 = shufflevector <8 x float> %1829, <8 x float> %1831, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1834 = shufflevector <8 x float> %1830, <8 x float> %1832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1835 = shufflevector <8 x float> %1833, <8 x float> %1834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1835, ptr %indvars.iv4260.sroa.phi4560, align 32, !tbaa !18
  %1836 = shufflevector <8 x float> %1833, <8 x float> %1834, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1836, ptr %indvars.iv4260.sroa.phi, align 32, !tbaa !18
  br i1 %1807, label %1806, label %.preheader.i1625.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03427.2 = phi <8 x float> [ %.sroa.03427.0.lcssa, %.critedge ], [ %.sroa.03427.3.lcssa, %.critedge3 ], [ %.sroa.03427.5.lcssa, %.critedge5 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1783, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.2 = phi <8 x float> [ %.sroa.03444.0.lcssa, %.critedge ], [ %.sroa.03444.3.lcssa, %.critedge3 ], [ %.sroa.03444.5.lcssa, %.critedge5 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.2 = phi <8 x float> [ %.sroa.163451.0.lcssa, %.critedge ], [ %.sroa.163451.3.lcssa, %.critedge3 ], [ %.sroa.163451.5.lcssa, %.critedge5 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.2 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge ], [ %.sroa.03462.3.lcssa, %.critedge3 ], [ %.sroa.03462.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.2 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge ], [ %.sroa.163469.3.lcssa, %.critedge3 ], [ %.sroa.163469.5.lcssa, %.critedge5 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1837 = getelementptr inbounds float, ptr %8, i64 %169
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03462.2, <8 x float> %.sroa.163469.2)
  %1839 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1840 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1841 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1840, <4 x float> %1839)
  %1842 = shufflevector <4 x float> %1841, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1843 = load <4 x float>, ptr %1837, align 16, !tbaa !18
  %1844 = fadd <4 x float> %1842, %1843
  store <4 x float> %1844, ptr %1837, align 16, !tbaa !18
  %1845 = shufflevector <4 x float> %1841, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1846 = fadd <4 x float> %1842, %1845
  %shift = shufflevector <4 x float> %1846, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1847 = fadd <4 x float> %1846, %shift
  %1848 = extractelement <4 x float> %1847, i64 0
  %1849 = getelementptr inbounds float, ptr %8, i64 %182
  %1850 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03444.2, <8 x float> %.sroa.163451.2)
  %1851 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1852 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1852, <4 x float> %1851)
  %1854 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1855 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1856 = fadd <4 x float> %1854, %1855
  store <4 x float> %1856, ptr %1849, align 16, !tbaa !18
  %1857 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1858 = fadd <4 x float> %1854, %1857
  %shift4496 = shufflevector <4 x float> %1858, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1859 = fadd <4 x float> %1858, %shift4496
  %1860 = extractelement <4 x float> %1859, i64 0
  %1861 = getelementptr inbounds float, ptr %8, i64 %195
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03427.2, <8 x float> %.sroa.16.2)
  %1863 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1864 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1864, <4 x float> %1863)
  %1866 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1867 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1866, %1867
  store <4 x float> %1868, ptr %1861, align 16, !tbaa !18
  %1869 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1870 = fadd <4 x float> %1866, %1869
  %shift4497 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1871 = fadd <4 x float> %1870, %shift4497
  %1872 = extractelement <4 x float> %1871, i64 0
  %1873 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1874 = load float, ptr %1873, align 4, !tbaa !31
  %1875 = fadd float %1848, %1874
  store float %1875, ptr %1873, align 4, !tbaa !31
  %1876 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1877 = load float, ptr %1876, align 4, !tbaa !31
  %1878 = fadd float %1860, %1877
  store float %1878, ptr %1876, align 4, !tbaa !31
  %1879 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1880 = load float, ptr %1879, align 4, !tbaa !31
  %1881 = fadd float %1872, %1880
  store float %1881, ptr %1879, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1882 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04223, i64 16
  %.not4057 = icmp eq ptr %1882, %68
  br i1 %.not4057, label %._crit_edge, label %88
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
