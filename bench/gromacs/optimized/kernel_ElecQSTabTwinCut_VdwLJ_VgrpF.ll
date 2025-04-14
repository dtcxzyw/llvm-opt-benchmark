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
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !31
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %92, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shl nsw i32 %97, 2
  %114 = and i32 %90, 512
  %115 = and i32 %90, 384
  %or.cond = icmp ne i32 %115, 128
  %116 = load ptr, ptr %72, align 8, !tbaa !71
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !79
  store i32 %119, ptr %73, align 8, !tbaa !80
  %120 = load i32, ptr %74, align 8, !tbaa !81
  %121 = load i32, ptr %75, align 4, !tbaa !82
  %122 = load i32, ptr %77, align 4, !tbaa !83
  %123 = load ptr, ptr %78, align 8, !tbaa !84
  %124 = load ptr, ptr %80, align 8, !tbaa !84
  br label %125

125:                                              ; preds = %125, %88
  %indvars.iv.i636 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %125 ]
  %126 = trunc i64 %indvars.iv.i636 to i32
  %127 = mul i32 %120, %126
  %128 = ashr i32 %119, %127
  %129 = and i32 %128, %121
  %130 = load ptr, ptr %76, align 8, !tbaa !10
  %131 = mul nsw i32 %129, %122
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i636
  store ptr %133, ptr %134, align 8, !tbaa !85
  %135 = load ptr, ptr %79, align 8, !tbaa !10
  %136 = getelementptr inbounds float, ptr %135, i64 %132
  %137 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i636
  store ptr %136, ptr %137, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %125, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %125
  %138 = select i1 %98, i32 %97, i32 -1
  %139 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = mul nsw i32 %97, 12
  %143 = icmp ne i32 %114, 0
  %spec.select = and i1 %or.cond, %143
  br i1 %143, label %144, label %.loopexit4070

144:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = icmp eq i32 %147, %138
  br i1 %148, label %.preheader4069, label %.loopexit4070

.preheader4069:                                   ; preds = %144
  %149 = load i32, ptr %82, align 8, !tbaa !89
  %150 = sext i32 %113 to i64
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
  %157 = mul i32 %120, %156
  %158 = ashr i32 %119, %157
  %159 = and i32 %158, %121
  %160 = mul nsw i32 %149, %159
  %161 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv
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
  %167 = add nsw i32 %142, 4
  %168 = add nsw i32 %142, 8
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds float, ptr %62, i64 %169
  %.val.i637 = load float, ptr %170, align 1, !tbaa !18, !noalias !91
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i = load float, ptr %171, align 1, !tbaa !18, !noalias !91
  %172 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %139, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i639 = load float, ptr %176, align 1, !tbaa !18, !noalias !91
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i640 = load float, ptr %177, align 1, !tbaa !18, !noalias !91
  %178 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i640, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %139, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %62, i64 %182
  %.val.i642 = load float, ptr %183, align 1, !tbaa !18, !noalias !94
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i643 = load float, ptr %184, align 1, !tbaa !18, !noalias !94
  %185 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i643, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %140, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i645 = load float, ptr %189, align 1, !tbaa !18, !noalias !94
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i646 = load float, ptr %190, align 1, !tbaa !18, !noalias !94
  %191 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %140, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %62, i64 %195
  %.val.i648 = load float, ptr %196, align 1, !tbaa !18, !noalias !97
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i649 = load float, ptr %197, align 1, !tbaa !18, !noalias !97
  %198 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %141, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i651 = load float, ptr %202, align 1, !tbaa !18, !noalias !97
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i652 = load float, ptr %203, align 1, !tbaa !18, !noalias !97
  %204 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %141, %206
  %208 = sext i32 %113 to i64
  br i1 %143, label %209, label %.loopexit4070._crit_edge

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
  %241 = shl nsw i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !124
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04591.0.copyload, %245
  %.not4662 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4661 = icmp eq <8 x i32> %247, zeroinitializer
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
  %274 = icmp eq i32 %240, %138
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
  %291 = sext i32 %241 to i64
  %292 = getelementptr inbounds float, ptr %60, i64 %291
  %.val632 = load <4 x float>, ptr %292, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fmul <8 x float> %.sroa.03615.1, %293
  %295 = and <8 x i32> %.sroa.03774.3, %289
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73779.3, %290
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %296, %296
  %300 = select <8 x i1> %.not4662, <8 x i32> zeroinitializer, <8 x i32> %295
  %301 = select <8 x i1> %.not4661, <8 x i32> zeroinitializer, <8 x i32> %297
  %302 = fmul <8 x float> %277, %296
  %303 = fmul <8 x float> %278, %298
  %304 = fmul <8 x float> %28, %302
  %305 = fmul <8 x float> %28, %303
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %305)
  %308 = fmul <8 x float> %.sroa.73619.1, %293
  %309 = bitcast <8 x i32> %300 to <8 x float>
  %310 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %311 = fsub <8 x float> %304, %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04605)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44606)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44598)
  br label %312

312:                                              ; preds = %.critedge545, %312
  %313 = phi i1 [ true, %.critedge545 ], [ false, %312 ]
  %indvars.iv4305.sroa.phi = phi ptr [ %.sroa.04597, %.critedge545 ], [ %.sroa.44598, %312 ]
  %indvars.iv4305.sroa.phi4599 = phi ptr [ %.sroa.04601, %.critedge545 ], [ %.sroa.44602, %312 ]
  %indvars.iv4305.sroa.phi4603 = phi ptr [ %.sroa.04605, %.critedge545 ], [ %.sroa.44606, %312 ]
  %indvars.iv4305.sroa.phi4607.sroa.speculated = phi <8 x i32> [ %306, %.critedge545 ], [ %307, %312 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 0
  %314 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 1
  %317 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 2
  %320 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 3
  %323 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 4
  %326 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 5
  %329 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 6
  %332 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4305.sroa.phi4607.sroa.speculated, i64 7
  %335 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %344, ptr %indvars.iv4305.sroa.phi4603, align 32, !tbaa !18
  %345 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %345, ptr %indvars.iv4305.sroa.phi4599, align 32, !tbaa !18
  %346 = getelementptr inbounds float, ptr %35, i64 %314
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %317
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %35, i64 %320
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %323
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %326
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %329
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %332
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %335
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %368, ptr %indvars.iv4305.sroa.phi, align 32, !tbaa !18
  br i1 %313, label %312, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %312
  %369 = bitcast <8 x i32> %301 to <8 x float>
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %305, i32 3)
  %371 = fsub <8 x float> %305, %370
  %.sroa.04601.0..sroa.04601.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04601, align 32, !tbaa !18, !noalias !126
  %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.04605, align 32, !tbaa !18, !noalias !126
  %372 = fsub <8 x float> %.sroa.04601.0..sroa.04601.0..sroa.01.0.copyload.i723, %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724
  %.sroa.44602.0..sroa.44602.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.44602, align 32, !tbaa !18, !noalias !126
  %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.44606, align 32, !tbaa !18, !noalias !126
  %373 = fsub <8 x float> %.sroa.44602.0..sroa.44602.32..sroa.01.0.copyload.i725, %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %372, <8 x float> %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726)
  %376 = fneg <8 x float> %374
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %302, <8 x float> %309)
  %378 = fneg <8 x float> %375
  %379 = fmul <8 x float> %31, %311
  %380 = fadd <8 x float> %.sroa.04605.0..sroa.04605.0..sroa.0.0.copyload.i724, %374
  %.sroa.04597.0..sroa.04597.0..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.04597, align 32, !tbaa !18, !noalias !129
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.04597.0..sroa.04597.0..sroa.0.0.copyload.i741)
  %382 = fmul <8 x float> %31, %371
  %383 = fadd <8 x float> %.sroa.44606.0..sroa.44606.32..sroa.0.0.copyload.i726, %375
  %.sroa.44598.0..sroa.44598.32..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.44598, align 32, !tbaa !18, !noalias !129
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.44598.0..sroa.44598.32..sroa.0.0.copyload.i746)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04597)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44598)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44602)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04605)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44606)
  %385 = fmul <8 x float> %294, %377
  %386 = select <8 x i1> %.not4662, <8 x i32> zeroinitializer, <8 x i32> %42
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %381, %387
  %389 = select <8 x i1> %.not4661, <8 x i32> zeroinitializer, <8 x i32> %42
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fadd <8 x float> %384, %390
  %392 = fsub <8 x float> %309, %388
  %393 = fmul <8 x float> %294, %392
  %394 = fsub <8 x float> %369, %391
  %395 = fmul <8 x float> %308, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.03774.3, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.73779.3, %398
  %400 = getelementptr inbounds i32, ptr %14, i64 %291
  %401 = load i32, ptr %400, align 4, !tbaa !79
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %226, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !79
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %226, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !79
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %226, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !79
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %226, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %227, i64 %403
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %227, i64 %409
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %227, i64 %415
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %227, i64 %421
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = shufflevector <2 x float> %405, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %411, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %417, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %423, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %440 = fmul <8 x float> %299, %299
  %441 = fmul <8 x float> %299, %440
  %442 = select <8 x i1> %.not4662, <8 x float> zeroinitializer, <8 x float> %441
  %443 = fmul <8 x float> %442, %442
  %444 = fmul <8 x float> %438, %442
  %445 = fmul <8 x float> %443, %439
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %45, <8 x float> %444)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %48, <8 x float> %445)
  %448 = fmul <8 x float> %446, splat (float 0xBFC5555560000000)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = select <8 x i1> %.not4662, <8 x float> zeroinitializer, <8 x float> %449
  %451 = load ptr, ptr %72, align 8, !tbaa !71
  %452 = sext i32 %240 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !79
  %455 = load i32, ptr %85, align 8, !tbaa !132
  %456 = load i32, ptr %86, align 4, !tbaa !133
  %457 = load i32, ptr %82, align 8, !tbaa !89
  %458 = and i32 %456, %454
  %459 = mul nsw i32 %458, %457
  %460 = ashr i32 %454, %455
  %461 = and i32 %460, %456
  %462 = mul nsw i32 %461, %457
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %463 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %464 = load ptr, ptr %78, align 8, !tbaa !84
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %indvars.iv35.i
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !85
  %469 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %471

471:                                              ; preds = %471, %.preheader.i
  %472 = phi i1 [ true, %.preheader.i ], [ false, %471 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.preheader.i ], [ %462, %471 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %471 ]
  %473 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %474 = getelementptr inbounds float, ptr %466, i64 %473
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i.i
  %476 = getelementptr inbounds float, ptr %468, i64 %473
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i.i
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %469, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %470, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  br i1 %472, label %471, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %471
  br i1 %463, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %303, <8 x float> %369)
  %483 = fcmp olt <8 x float> %277, %58
  %484 = fsub <8 x float> %445, %444
  %485 = select <8 x i1> %483, <8 x float> %450, <8 x float> zeroinitializer
  %486 = load ptr, ptr %80, align 8, !tbaa !84
  %487 = load ptr, ptr %486, align 8, !tbaa !85
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !85
  %490 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %492

492:                                              ; preds = %492, %.critedge27.i
  %493 = phi i1 [ true, %.critedge27.i ], [ false, %492 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.critedge27.i ], [ %462, %492 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %492 ]
  %494 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %495 = getelementptr inbounds float, ptr %487, i64 %494
  %496 = getelementptr inbounds nuw float, ptr %495, i64 %indvars.iv.i28.i
  %497 = getelementptr inbounds float, ptr %489, i64 %494
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i28.i
  %499 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %500 = fadd <4 x float> %490, %499
  store <4 x float> %500, ptr %496, align 16, !tbaa !18
  %501 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %502 = fadd <4 x float> %491, %501
  store <4 x float> %502, ptr %498, align 16, !tbaa !18
  br i1 %493, label %492, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %492
  %503 = fmul <8 x float> %298, %298
  %504 = fmul <8 x float> %308, %482
  %505 = select <8 x i1> %483, <8 x float> %484, <8 x float> zeroinitializer
  %506 = fadd <8 x float> %385, %505
  %507 = fmul <8 x float> %299, %506
  %508 = fmul <8 x float> %503, %504
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
  %588 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fmul <8 x float> %.sroa.03615.1, %588
  %590 = select <8 x i1> %572, <8 x float> %580, <8 x float> zeroinitializer
  %591 = select <8 x i1> %573, <8 x float> %585, <8 x float> zeroinitializer
  %592 = fmul <8 x float> %590, %590
  %593 = fmul <8 x float> %574, %590
  %594 = fmul <8 x float> %575, %591
  %595 = fmul <8 x float> %28, %593
  %596 = fmul <8 x float> %28, %594
  %597 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %595)
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = fmul <8 x float> %.sroa.73619.1, %588
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %595, i32 3)
  %601 = fsub <8 x float> %595, %600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04616)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44613)
  br label %602

602:                                              ; preds = %.critedge547, %602
  %603 = phi i1 [ true, %.critedge547 ], [ false, %602 ]
  %indvars.iv4316.sroa.phi = phi ptr [ %.sroa.04612, %.critedge547 ], [ %.sroa.44613, %602 ]
  %indvars.iv4316.sroa.phi4614 = phi ptr [ %.sroa.04616, %.critedge547 ], [ %.sroa.44617, %602 ]
  %indvars.iv4316.sroa.phi4618 = phi ptr [ %.sroa.04620, %.critedge547 ], [ %.sroa.44621, %602 ]
  %indvars.iv4316.sroa.phi4622.sroa.speculated = phi <8 x i32> [ %597, %.critedge547 ], [ %598, %602 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 0
  %604 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %605 = getelementptr inbounds float, ptr %33, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 1
  %607 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %608 = getelementptr inbounds float, ptr %33, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 2
  %610 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %611 = getelementptr inbounds float, ptr %33, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 3
  %613 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %614 = getelementptr inbounds float, ptr %33, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 4
  %616 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 5
  %619 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %620 = getelementptr inbounds float, ptr %33, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 6
  %622 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %623 = getelementptr inbounds float, ptr %33, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4316.sroa.phi4622.sroa.speculated, i64 7
  %625 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %626 = getelementptr inbounds float, ptr %33, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %615, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %634 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %634, ptr %indvars.iv4316.sroa.phi4618, align 32, !tbaa !18
  %635 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %635, ptr %indvars.iv4316.sroa.phi4614, align 32, !tbaa !18
  %636 = getelementptr inbounds float, ptr %35, i64 %604
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %35, i64 %607
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %35, i64 %610
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %35, i64 %613
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %35, i64 %616
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %35, i64 %619
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %35, i64 %622
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %35, i64 %625
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %643, <2 x float> %651, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %656, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %658, ptr %indvars.iv4316.sroa.phi, align 32, !tbaa !18
  br i1 %603, label %602, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %602
  %659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %660 = fsub <8 x float> %596, %659
  %.sroa.04616.0..sroa.04616.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04616, align 32, !tbaa !18, !noalias !137
  %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04620, align 32, !tbaa !18, !noalias !137
  %661 = fsub <8 x float> %.sroa.04616.0..sroa.04616.0..sroa.01.0.copyload.i891, %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892
  %.sroa.44617.0..sroa.44617.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44617, align 32, !tbaa !18, !noalias !137
  %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44621, align 32, !tbaa !18, !noalias !137
  %662 = fsub <8 x float> %.sroa.44617.0..sroa.44617.32..sroa.01.0.copyload.i893, %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %661, <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %662, <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894)
  %665 = fneg <8 x float> %663
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %593, <8 x float> %590)
  %667 = fneg <8 x float> %664
  %668 = fmul <8 x float> %31, %601
  %669 = fadd <8 x float> %.sroa.04620.0..sroa.04620.0..sroa.0.0.copyload.i892, %663
  %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04612, align 32, !tbaa !18, !noalias !140
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.04612.0..sroa.04612.0..sroa.0.0.copyload.i911)
  %671 = fmul <8 x float> %31, %660
  %672 = fadd <8 x float> %.sroa.44621.0..sroa.44621.32..sroa.0.0.copyload.i894, %664
  %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44613, align 32, !tbaa !18, !noalias !140
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.44613.0..sroa.44613.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04612)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04616)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04620)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44621)
  %674 = fmul <8 x float> %589, %666
  %675 = fadd <8 x float> %41, %670
  %676 = fadd <8 x float> %41, %673
  %677 = fsub <8 x float> %590, %675
  %678 = fmul <8 x float> %589, %677
  %679 = fsub <8 x float> %591, %676
  %680 = fmul <8 x float> %599, %679
  %681 = select <8 x i1> %572, <8 x float> %678, <8 x float> zeroinitializer
  %682 = select <8 x i1> %573, <8 x float> %680, <8 x float> zeroinitializer
  %683 = fcmp olt <8 x float> %574, %58
  %684 = getelementptr inbounds i32, ptr %14, i64 %586
  %685 = load i32, ptr %684, align 4, !tbaa !79
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %544, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !79
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %544, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !79
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %544, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !79
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %544, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %545, i64 %687
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %545, i64 %693
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %545, i64 %699
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %545, i64 %705
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = shufflevector <2 x float> %689, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %695, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %707, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %724 = fmul <8 x float> %592, %592
  %725 = fmul <8 x float> %592, %724
  %726 = fmul <8 x float> %725, %725
  %727 = fmul <8 x float> %725, %722
  %728 = fmul <8 x float> %726, %723
  %729 = fsub <8 x float> %728, %727
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %45, <8 x float> %727)
  %731 = fmul <8 x float> %730, splat (float 0xBFC5555560000000)
  %732 = select <8 x i1> %683, <8 x float> %729, <8 x float> zeroinitializer
  %733 = load ptr, ptr %72, align 8, !tbaa !71
  %734 = sext i32 %548 to i64
  %735 = getelementptr inbounds i32, ptr %733, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !79
  %737 = load i32, ptr %85, align 8, !tbaa !132
  %738 = load i32, ptr %86, align 4, !tbaa !133
  %739 = load i32, ptr %82, align 8, !tbaa !89
  %740 = and i32 %738, %736
  %741 = mul nsw i32 %740, %739
  %742 = ashr i32 %736, %737
  %743 = and i32 %742, %738
  %744 = mul nsw i32 %743, %739
  br label %.preheader.i959

.preheader.i959:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %745 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %682, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %746 = load ptr, ptr %78, align 8, !tbaa !84
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %indvars.iv35.i961
  %748 = load ptr, ptr %747, align 8, !tbaa !85
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !85
  %751 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %753

753:                                              ; preds = %753, %.preheader.i959
  %754 = phi i1 [ true, %.preheader.i959 ], [ false, %753 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %741, %.preheader.i959 ], [ %744, %753 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.preheader.i959 ], [ 4, %753 ]
  %755 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %756 = getelementptr inbounds float, ptr %748, i64 %755
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i.i965
  %758 = getelementptr inbounds float, ptr %750, i64 %755
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i.i965
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %751, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %752, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  br i1 %754, label %753, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %753
  br i1 %745, label %.preheader.i959, label %.critedge27.i967, !llvm.loop !135

.critedge27.i967:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %594, <8 x float> %591)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %48, <8 x float> %728)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %731)
  %767 = select <8 x i1> %683, <8 x float> %766, <8 x float> zeroinitializer
  %768 = load ptr, ptr %80, align 8, !tbaa !84
  %769 = load ptr, ptr %768, align 8, !tbaa !85
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !85
  %772 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %774

774:                                              ; preds = %774, %.critedge27.i967
  %775 = phi i1 [ true, %.critedge27.i967 ], [ false, %774 ]
  %indvars.iv.i28.sroa.phi.i969.sroa.speculated = phi i32 [ %741, %.critedge27.i967 ], [ %744, %774 ]
  %indvars.iv.i28.i970 = phi i64 [ 0, %.critedge27.i967 ], [ 4, %774 ]
  %776 = sext i32 %indvars.iv.i28.sroa.phi.i969.sroa.speculated to i64
  %777 = getelementptr inbounds float, ptr %769, i64 %776
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv.i28.i970
  %779 = getelementptr inbounds float, ptr %771, i64 %776
  %780 = getelementptr inbounds nuw float, ptr %779, i64 %indvars.iv.i28.i970
  %781 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %782 = fadd <4 x float> %772, %781
  store <4 x float> %782, ptr %778, align 16, !tbaa !18
  %783 = load <4 x float>, ptr %780, align 16, !tbaa !18
  %784 = fadd <4 x float> %773, %783
  store <4 x float> %784, ptr %780, align 16, !tbaa !18
  br i1 %775, label %774, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %774
  %785 = fmul <8 x float> %591, %591
  %786 = fmul <8 x float> %599, %764
  %787 = fadd <8 x float> %674, %732
  %788 = fmul <8 x float> %592, %787
  %789 = fmul <8 x float> %785, %786
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
  br i1 %143, label %.preheader4066, label %.preheader4068

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
  %831 = shl nsw i32 %830, 2
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !124
  %834 = insertelement <8 x i32> poison, i32 %833, i64 0
  %835 = shufflevector <8 x i32> %834, <8 x i32> poison, <8 x i32> zeroinitializer
  %836 = and <8 x i32> %.sroa.04591.0.copyload, %835
  %.not4659 = icmp eq <8 x i32> %836, zeroinitializer
  %837 = and <8 x i32> %.sroa.6.0.copyload, %835
  %.not4660 = icmp eq <8 x i32> %837, zeroinitializer
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
  %864 = icmp eq i32 %830, %138
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
  %881 = sext i32 %831 to i64
  %882 = getelementptr inbounds float, ptr %60, i64 %881
  %.val624 = load <4 x float>, ptr %882, align 1, !tbaa !18
  %883 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fmul <8 x float> %.sroa.03615.1, %883
  %885 = and <8 x i32> %.sroa.03889.3, %879
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = and <8 x i32> %.sroa.73894.3, %880
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = fmul <8 x float> %886, %886
  %890 = select <8 x i1> %.not4659, <8 x i32> zeroinitializer, <8 x i32> %885
  %891 = select <8 x i1> %.not4660, <8 x i32> zeroinitializer, <8 x i32> %887
  %892 = fmul <8 x float> %867, %886
  %893 = fmul <8 x float> %868, %888
  %894 = fmul <8 x float> %28, %892
  %895 = fmul <8 x float> %28, %893
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %894)
  %897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %895)
  %898 = fmul <8 x float> %.sroa.73619.1, %883
  %899 = bitcast <8 x i32> %890 to <8 x float>
  %900 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %894, i32 3)
  %901 = fsub <8 x float> %894, %900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44636)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04631)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44628)
  br label %902

902:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %902
  %903 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %902 ]
  %indvars.iv4274.sroa.phi = phi ptr [ %.sroa.04627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44628, %902 ]
  %indvars.iv4274.sroa.phi4629 = phi ptr [ %.sroa.04631, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44632, %902 ]
  %indvars.iv4274.sroa.phi4633 = phi ptr [ %.sroa.04635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44636, %902 ]
  %indvars.iv4274.sroa.phi4637.sroa.speculated = phi <8 x i32> [ %896, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %897, %902 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 0
  %904 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %905 = getelementptr inbounds float, ptr %33, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 1
  %907 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %908 = getelementptr inbounds float, ptr %33, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 2
  %910 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 3
  %913 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 4
  %916 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 5
  %919 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %920 = getelementptr inbounds float, ptr %33, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 6
  %922 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4274.sroa.phi4637.sroa.speculated, i64 7
  %925 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %926 = getelementptr inbounds float, ptr %33, i64 %925
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %909, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %912, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %915, <2 x float> %927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %934, ptr %indvars.iv4274.sroa.phi4633, align 32, !tbaa !18
  %935 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %935, ptr %indvars.iv4274.sroa.phi4629, align 32, !tbaa !18
  %936 = getelementptr inbounds float, ptr %35, i64 %904
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %35, i64 %907
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %35, i64 %910
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %35, i64 %913
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = getelementptr inbounds float, ptr %35, i64 %916
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %946 = getelementptr inbounds float, ptr %35, i64 %919
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %948 = getelementptr inbounds float, ptr %35, i64 %922
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %950 = getelementptr inbounds float, ptr %35, i64 %925
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %952 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %955 = shufflevector <2 x float> %943, <2 x float> %951, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %953, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %958 = shufflevector <8 x float> %956, <8 x float> %957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %958, ptr %indvars.iv4274.sroa.phi, align 32, !tbaa !18
  br i1 %903, label %902, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %902
  %959 = bitcast <8 x i32> %891 to <8 x float>
  %960 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %895, i32 3)
  %961 = fsub <8 x float> %895, %960
  %.sroa.04631.0..sroa.04631.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04631, align 32, !tbaa !18, !noalias !144
  %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04635, align 32, !tbaa !18, !noalias !144
  %962 = fsub <8 x float> %.sroa.04631.0..sroa.04631.0..sroa.01.0.copyload.i1077, %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078
  %.sroa.44632.0..sroa.44632.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.44632, align 32, !tbaa !18, !noalias !144
  %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.44636, align 32, !tbaa !18, !noalias !144
  %963 = fsub <8 x float> %.sroa.44632.0..sroa.44632.32..sroa.01.0.copyload.i1079, %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %962, <8 x float> %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %963, <8 x float> %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080)
  %966 = fneg <8 x float> %964
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %892, <8 x float> %899)
  %968 = fneg <8 x float> %965
  %969 = fmul <8 x float> %31, %901
  %970 = fadd <8 x float> %.sroa.04635.0..sroa.04635.0..sroa.0.0.copyload.i1078, %964
  %.sroa.04627.0..sroa.04627.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04627, align 32, !tbaa !18, !noalias !147
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %970, <8 x float> %.sroa.04627.0..sroa.04627.0..sroa.0.0.copyload.i1097)
  %972 = fmul <8 x float> %31, %961
  %973 = fadd <8 x float> %.sroa.44636.0..sroa.44636.32..sroa.0.0.copyload.i1080, %965
  %.sroa.44628.0..sroa.44628.32..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.44628, align 32, !tbaa !18, !noalias !147
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %973, <8 x float> %.sroa.44628.0..sroa.44628.32..sroa.0.0.copyload.i1102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04627)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44632)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04635)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44636)
  %975 = fmul <8 x float> %884, %967
  %976 = select <8 x i1> %.not4659, <8 x i32> zeroinitializer, <8 x i32> %42
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %971, %977
  %979 = select <8 x i1> %.not4660, <8 x i32> zeroinitializer, <8 x i32> %42
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %974, %980
  %982 = fsub <8 x float> %899, %978
  %983 = fmul <8 x float> %884, %982
  %984 = fsub <8 x float> %959, %981
  %985 = fmul <8 x float> %898, %984
  %986 = bitcast <8 x float> %983 to <8 x i32>
  %987 = bitcast <8 x float> %985 to <8 x i32>
  %988 = fcmp olt <8 x float> %867, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  %989 = getelementptr inbounds i32, ptr %14, i64 %881
  %990 = load i32, ptr %989, align 4, !tbaa !79
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !79
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %998 = load i32, ptr %997, align 4, !tbaa !79
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %989, i64 12
  %1002 = load i32, ptr %1001, align 4, !tbaa !79
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  br label %1126

.preheader30.i.critedge:                          ; preds = %1126
  %1005 = fmul <8 x float> %888, %888
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %893, <8 x float> %959)
  %1007 = and <8 x i32> %.sroa.03889.3, %986
  %1008 = and <8 x i32> %.sroa.73894.3, %987
  %1009 = fmul <8 x float> %889, %889
  %1010 = fmul <8 x float> %889, %1009
  %1011 = fmul <8 x float> %1005, %1005
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = select <8 x i1> %.not4659, <8 x float> zeroinitializer, <8 x float> %1010
  %1014 = select <8 x i1> %.not4660, <8 x float> zeroinitializer, <8 x float> %1012
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04585, align 32, !tbaa !18, !noalias !150
  %1017 = fmul <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135, %1013
  %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44586, align 32, !tbaa !18, !noalias !150
  %1018 = fmul <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137, %1014
  %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !153
  %1019 = fmul <8 x float> %1015, %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139
  %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !153
  %1020 = fmul <8 x float> %1016, %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141
  %1021 = fsub <8 x float> %1019, %1017
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04585.0..sroa.04585.0..sroa.01.0.copyload.i1135, <8 x float> %45, <8 x float> %1017)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44586.0..sroa.44586.32..sroa.01.0.copyload.i1137, <8 x float> %45, <8 x float> %1018)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04581.0..sroa.04581.0..sroa.01.0.copyload.i1139, <8 x float> %48, <8 x float> %1019)
  %1025 = fmul <8 x float> %1022, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44582.0..sroa.44582.32..sroa.01.0.copyload.i1141, <8 x float> %48, <8 x float> %1020)
  %1028 = fmul <8 x float> %1023, splat (float 0xBFC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44586)
  %1030 = select <8 x i1> %988, <8 x float> %1021, <8 x float> zeroinitializer
  %1031 = select <8 x i1> %.not4659, <8 x float> zeroinitializer, <8 x float> %1026
  %1032 = select <8 x i1> %.not4660, <8 x float> zeroinitializer, <8 x float> %1029
  %1033 = load ptr, ptr %72, align 8, !tbaa !71
  %1034 = sext i32 %830 to i64
  %1035 = getelementptr inbounds i32, ptr %1033, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !79
  %1037 = load i32, ptr %85, align 8, !tbaa !132
  %1038 = load i32, ptr %86, align 4, !tbaa !133
  %1039 = load i32, ptr %82, align 8, !tbaa !89
  %1040 = and i32 %1038, %1036
  %1041 = mul nsw i32 %1040, %1039
  %1042 = ashr i32 %1036, %1037
  %1043 = and i32 %1042, %1038
  %1044 = mul nsw i32 %1043, %1039
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1045 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1008, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ %1007, %.preheader30.i.critedge ]
  %indvars.iv35.i1178 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1178.sroa.phi.sroa.speculated.in to <8 x float>
  %1046 = load ptr, ptr %78, align 8, !tbaa !84
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %indvars.iv35.i1178
  %1048 = load ptr, ptr %1047, align 8, !tbaa !85
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !85
  %1051 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1053

1053:                                             ; preds = %1053, %.preheader30.i
  %1054 = phi i1 [ true, %.preheader30.i ], [ false, %1053 ]
  %indvars.iv.i.sroa.phi.i1181.sroa.speculated = phi i32 [ %1041, %.preheader30.i ], [ %1044, %1053 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.preheader30.i ], [ 4, %1053 ]
  %1055 = sext i32 %indvars.iv.i.sroa.phi.i1181.sroa.speculated to i64
  %1056 = getelementptr inbounds float, ptr %1048, i64 %1055
  %1057 = getelementptr inbounds nuw float, ptr %1056, i64 %indvars.iv.i.i1182
  %1058 = getelementptr inbounds float, ptr %1050, i64 %1055
  %1059 = getelementptr inbounds nuw float, ptr %1058, i64 %indvars.iv.i.i1182
  %1060 = load <4 x float>, ptr %1057, align 16, !tbaa !18
  %1061 = fadd <4 x float> %1051, %1060
  store <4 x float> %1061, ptr %1057, align 16, !tbaa !18
  %1062 = load <4 x float>, ptr %1059, align 16, !tbaa !18
  %1063 = fadd <4 x float> %1052, %1062
  store <4 x float> %1063, ptr %1059, align 16, !tbaa !18
  br i1 %1054, label %1053, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183: ; preds = %1053
  br i1 %1045, label %.preheader30.i, label %.preheader.i1184.preheader, !llvm.loop !156

.preheader.i1184.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1064 = fcmp olt <8 x float> %868, %58
  %1065 = fsub <8 x float> %1020, %1018
  %1066 = select <8 x i1> %988, <8 x float> %1031, <8 x float> zeroinitializer
  %1067 = select <8 x i1> %1064, <8 x float> %1032, <8 x float> zeroinitializer
  br label %.preheader.i1184

.preheader.i1184:                                 ; preds = %.preheader.i1184.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1068 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1184.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1066, %.preheader.i1184.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1184.preheader ]
  %1069 = load ptr, ptr %80, align 8, !tbaa !84
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %indvars.iv38.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !85
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !85
  %1074 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1076

1076:                                             ; preds = %1076, %.preheader.i1184
  %1077 = phi i1 [ true, %.preheader.i1184 ], [ false, %1076 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1041, %.preheader.i1184 ], [ %1044, %1076 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1184 ], [ 4, %1076 ]
  %1078 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1078
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i26.i
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1074, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1075, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  br i1 %1077, label %1076, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1076
  br i1 %1068, label %.preheader.i1184, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1087 = fmul <8 x float> %898, %1006
  %1088 = select <8 x i1> %1064, <8 x float> %1065, <8 x float> zeroinitializer
  %1089 = fadd <8 x float> %975, %1030
  %1090 = fmul <8 x float> %889, %1089
  %1091 = fadd <8 x float> %1087, %1088
  %1092 = fmul <8 x float> %1005, %1091
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
  %1133 = getelementptr inbounds float, ptr %1129, i64 %992
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1129, i64 %996
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1000
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1129, i64 %1004
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1132, i64 %992
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1132, i64 %996
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1132, i64 %1000
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1132, i64 %1004
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
  %1201 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = fmul <8 x float> %.sroa.03615.1, %1201
  %1203 = select <8 x i1> %1185, <8 x float> %1193, <8 x float> zeroinitializer
  %1204 = select <8 x i1> %1186, <8 x float> %1198, <8 x float> zeroinitializer
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1187, %1203
  %1207 = fmul <8 x float> %1188, %1204
  %1208 = fmul <8 x float> %28, %1206
  %1209 = fmul <8 x float> %28, %1207
  %1210 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1208)
  %1211 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1209)
  %1212 = fmul <8 x float> %.sroa.73619.1, %1201
  %1213 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1208, i32 3)
  %1214 = fsub <8 x float> %1208, %1213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44643)
  br label %1215

1215:                                             ; preds = %.lr.ph4164, %1215
  %1216 = phi i1 [ true, %.lr.ph4164 ], [ false, %1215 ]
  %indvars.iv4288.sroa.phi = phi ptr [ %.sroa.04642, %.lr.ph4164 ], [ %.sroa.44643, %1215 ]
  %indvars.iv4288.sroa.phi4644 = phi ptr [ %.sroa.04646, %.lr.ph4164 ], [ %.sroa.44647, %1215 ]
  %indvars.iv4288.sroa.phi4648 = phi ptr [ %.sroa.04650, %.lr.ph4164 ], [ %.sroa.44651, %1215 ]
  %indvars.iv4288.sroa.phi4652.sroa.speculated = phi <8 x i32> [ %1210, %.lr.ph4164 ], [ %1211, %1215 ]
  %.sroa.0.0.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 0
  %1217 = sext i32 %.sroa.0.0.vec.extract.i1268 to i64
  %1218 = getelementptr inbounds float, ptr %33, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 1
  %1220 = sext i32 %.sroa.0.4.vec.extract.i1269 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 2
  %1223 = sext i32 %.sroa.0.8.vec.extract.i1270 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 3
  %1226 = sext i32 %.sroa.0.12.vec.extract.i1271 to i64
  %1227 = getelementptr inbounds float, ptr %33, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 4
  %1229 = sext i32 %.sroa.0.16.vec.extract.i1272 to i64
  %1230 = getelementptr inbounds float, ptr %33, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 5
  %1232 = sext i32 %.sroa.0.20.vec.extract.i1273 to i64
  %1233 = getelementptr inbounds float, ptr %33, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 6
  %1235 = sext i32 %.sroa.0.24.vec.extract.i1274 to i64
  %1236 = getelementptr inbounds float, ptr %33, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1275 = extractelement <8 x i32> %indvars.iv4288.sroa.phi4652.sroa.speculated, i64 7
  %1238 = sext i32 %.sroa.0.28.vec.extract.i1275 to i64
  %1239 = getelementptr inbounds float, ptr %33, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %1241 = shufflevector <2 x float> %1219, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <2 x float> %1222, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <2 x float> %1225, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <2 x float> %1228, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <8 x float> %1241, <8 x float> %1243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1246 = shufflevector <8 x float> %1242, <8 x float> %1244, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1247 = shufflevector <8 x float> %1245, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1247, ptr %indvars.iv4288.sroa.phi4648, align 32, !tbaa !18
  %1248 = shufflevector <8 x float> %1245, <8 x float> %1246, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1248, ptr %indvars.iv4288.sroa.phi4644, align 32, !tbaa !18
  %1249 = getelementptr inbounds float, ptr %35, i64 %1217
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %35, i64 %1220
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %35, i64 %1223
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %35, i64 %1226
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1229
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %35, i64 %1232
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %35, i64 %1235
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %35, i64 %1238
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1267 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1268 = shufflevector <2 x float> %1256, <2 x float> %1264, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1269 = shufflevector <8 x float> %1265, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1270 = shufflevector <8 x float> %1266, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1271 = shufflevector <8 x float> %1269, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1271, ptr %indvars.iv4288.sroa.phi, align 32, !tbaa !18
  br i1 %1216, label %1215, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1215
  %1272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1209, i32 3)
  %1273 = fsub <8 x float> %1209, %1272
  %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04646, align 32, !tbaa !18, !noalias !160
  %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04650, align 32, !tbaa !18, !noalias !160
  %1274 = fsub <8 x float> %.sroa.04646.0..sroa.04646.0..sroa.01.0.copyload.i1284, %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285
  %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44647, align 32, !tbaa !18, !noalias !160
  %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44651, align 32, !tbaa !18, !noalias !160
  %1275 = fsub <8 x float> %.sroa.44647.0..sroa.44647.32..sroa.01.0.copyload.i1286, %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1274, <8 x float> %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1275, <8 x float> %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287)
  %1278 = fneg <8 x float> %1276
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1206, <8 x float> %1203)
  %1280 = fneg <8 x float> %1277
  %1281 = fmul <8 x float> %31, %1214
  %1282 = fadd <8 x float> %.sroa.04650.0..sroa.04650.0..sroa.0.0.copyload.i1285, %1276
  %.sroa.04642.0..sroa.04642.0..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04642, align 32, !tbaa !18, !noalias !163
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1282, <8 x float> %.sroa.04642.0..sroa.04642.0..sroa.0.0.copyload.i1304)
  %1284 = fmul <8 x float> %31, %1273
  %1285 = fadd <8 x float> %.sroa.44651.0..sroa.44651.32..sroa.0.0.copyload.i1287, %1277
  %.sroa.44643.0..sroa.44643.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44643, align 32, !tbaa !18, !noalias !163
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1285, <8 x float> %.sroa.44643.0..sroa.44643.32..sroa.0.0.copyload.i1309)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04642)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44643)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04646)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04650)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44651)
  %1287 = fmul <8 x float> %1202, %1279
  %1288 = fadd <8 x float> %41, %1283
  %1289 = fadd <8 x float> %41, %1286
  %1290 = fsub <8 x float> %1203, %1288
  %1291 = fmul <8 x float> %1202, %1290
  %1292 = fsub <8 x float> %1204, %1289
  %1293 = select <8 x i1> %1185, <8 x float> %1291, <8 x float> zeroinitializer
  %1294 = fcmp olt <8 x float> %1187, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44575)
  %1295 = getelementptr inbounds i32, ptr %14, i64 %1199
  %1296 = load i32, ptr %1295, align 4, !tbaa !79
  %1297 = shl nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1300 = load i32, ptr %1299, align 4, !tbaa !79
  %1301 = shl nsw i32 %1300, 1
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !79
  %1305 = shl nsw i32 %1304, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 12
  %1308 = load i32, ptr %1307, align 4, !tbaa !79
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  br label %1428

.preheader30.i1375.critedge:                      ; preds = %1428
  %1311 = fmul <8 x float> %1204, %1204
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1207, <8 x float> %1204)
  %1313 = fmul <8 x float> %1212, %1292
  %1314 = select <8 x i1> %1186, <8 x float> %1313, <8 x float> zeroinitializer
  %1315 = fmul <8 x float> %1205, %1205
  %1316 = fmul <8 x float> %1205, %1315
  %1317 = fmul <8 x float> %1311, %1311
  %1318 = fmul <8 x float> %1311, %1317
  %1319 = fmul <8 x float> %1316, %1316
  %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04578, align 32, !tbaa !18, !noalias !166
  %1320 = fmul <8 x float> %1316, %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336
  %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44579, align 32, !tbaa !18, !noalias !166
  %1321 = fmul <8 x float> %1318, %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338
  %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04574, align 32, !tbaa !18, !noalias !169
  %1322 = fmul <8 x float> %1319, %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340
  %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44575, align 32, !tbaa !18, !noalias !169
  %1323 = fsub <8 x float> %1322, %1320
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04578.0..sroa.04578.0..sroa.01.0.copyload.i1336, <8 x float> %45, <8 x float> %1320)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44579.0..sroa.44579.32..sroa.01.0.copyload.i1338, <8 x float> %45, <8 x float> %1321)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04574.0..sroa.04574.0..sroa.01.0.copyload.i1340, <8 x float> %48, <8 x float> %1322)
  %1327 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1327)
  %1329 = fmul <8 x float> %1325, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44579)
  %1330 = select <8 x i1> %1294, <8 x float> %1323, <8 x float> zeroinitializer
  %1331 = select <8 x i1> %1294, <8 x float> %1328, <8 x float> zeroinitializer
  %1332 = load ptr, ptr %72, align 8, !tbaa !71
  %1333 = sext i32 %1161 to i64
  %1334 = getelementptr inbounds i32, ptr %1332, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !79
  %1336 = load i32, ptr %85, align 8, !tbaa !132
  %1337 = load i32, ptr %86, align 4, !tbaa !133
  %1338 = load i32, ptr %82, align 8, !tbaa !89
  %1339 = and i32 %1337, %1335
  %1340 = mul nsw i32 %1339, %1338
  %1341 = ashr i32 %1335, %1336
  %1342 = and i32 %1341, %1337
  %1343 = mul nsw i32 %1342, %1338
  br label %.preheader30.i1375

.preheader30.i1375:                               ; preds = %.preheader30.i1375.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1344 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ true, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377.sroa.phi.sroa.speculated = phi <8 x float> [ %1314, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ %1293, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ 0, %.preheader30.i1375.critedge ]
  %1345 = load ptr, ptr %78, align 8, !tbaa !84
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 %indvars.iv35.i1377
  %1347 = load ptr, ptr %1346, align 8, !tbaa !85
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !85
  %1350 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1352

1352:                                             ; preds = %1352, %.preheader30.i1375
  %1353 = phi i1 [ true, %.preheader30.i1375 ], [ false, %1352 ]
  %indvars.iv.i.sroa.phi.i1380.sroa.speculated = phi i32 [ %1340, %.preheader30.i1375 ], [ %1343, %1352 ]
  %indvars.iv.i.i1381 = phi i64 [ 0, %.preheader30.i1375 ], [ 4, %1352 ]
  %1354 = sext i32 %indvars.iv.i.sroa.phi.i1380.sroa.speculated to i64
  %1355 = getelementptr inbounds float, ptr %1347, i64 %1354
  %1356 = getelementptr inbounds nuw float, ptr %1355, i64 %indvars.iv.i.i1381
  %1357 = getelementptr inbounds float, ptr %1349, i64 %1354
  %1358 = getelementptr inbounds nuw float, ptr %1357, i64 %indvars.iv.i.i1381
  %1359 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1360 = fadd <4 x float> %1350, %1359
  store <4 x float> %1360, ptr %1356, align 16, !tbaa !18
  %1361 = load <4 x float>, ptr %1358, align 16, !tbaa !18
  %1362 = fadd <4 x float> %1351, %1361
  store <4 x float> %1362, ptr %1358, align 16, !tbaa !18
  br i1 %1353, label %1352, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382: ; preds = %1352
  br i1 %1344, label %.preheader30.i1375, label %.preheader.i1383.preheader, !llvm.loop !156

.preheader.i1383.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1363 = fcmp olt <8 x float> %1188, %58
  %1364 = fmul <8 x float> %1318, %1318
  %1365 = fmul <8 x float> %1364, %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44575.0..sroa.44575.32..sroa.01.0.copyload.i1342, <8 x float> %48, <8 x float> %1365)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  %1368 = select <8 x i1> %1363, <8 x float> %1367, <8 x float> zeroinitializer
  br label %.preheader.i1383

.preheader.i1383:                                 ; preds = %.preheader.i1383.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1369 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ true, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384.sroa.phi.sroa.speculated = phi <8 x float> [ %1368, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ %1331, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ 0, %.preheader.i1383.preheader ]
  %1370 = load ptr, ptr %80, align 8, !tbaa !84
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 %indvars.iv38.i1384
  %1372 = load ptr, ptr %1371, align 8, !tbaa !85
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !85
  %1375 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1377

1377:                                             ; preds = %1377, %.preheader.i1383
  %1378 = phi i1 [ true, %.preheader.i1383 ], [ false, %1377 ]
  %indvars.iv.i26.sroa.phi.i1387.sroa.speculated = phi i32 [ %1340, %.preheader.i1383 ], [ %1343, %1377 ]
  %indvars.iv.i26.i1388 = phi i64 [ 0, %.preheader.i1383 ], [ 4, %1377 ]
  %1379 = sext i32 %indvars.iv.i26.sroa.phi.i1387.sroa.speculated to i64
  %1380 = getelementptr inbounds float, ptr %1372, i64 %1379
  %1381 = getelementptr inbounds nuw float, ptr %1380, i64 %indvars.iv.i26.i1388
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1379
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i26.i1388
  %1384 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1385 = fadd <4 x float> %1375, %1384
  store <4 x float> %1385, ptr %1381, align 16, !tbaa !18
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1387 = fadd <4 x float> %1376, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !18
  br i1 %1378, label %1377, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389: ; preds = %1377
  br i1 %1369, label %.preheader.i1383, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1388 = fmul <8 x float> %1212, %1312
  %1389 = fsub <8 x float> %1365, %1321
  %1390 = select <8 x i1> %1363, <8 x float> %1389, <8 x float> zeroinitializer
  %1391 = fadd <8 x float> %1287, %1330
  %1392 = fmul <8 x float> %1205, %1391
  %1393 = fadd <8 x float> %1388, %1390
  %1394 = fmul <8 x float> %1311, %1393
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
  %1435 = getelementptr inbounds float, ptr %1431, i64 %1298
  %1436 = load <2 x float>, ptr %1435, align 1, !tbaa !18
  %1437 = getelementptr inbounds float, ptr %1431, i64 %1302
  %1438 = load <2 x float>, ptr %1437, align 1, !tbaa !18
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1306
  %1440 = load <2 x float>, ptr %1439, align 1, !tbaa !18
  %1441 = getelementptr inbounds float, ptr %1431, i64 %1310
  %1442 = load <2 x float>, ptr %1441, align 1, !tbaa !18
  %1443 = getelementptr inbounds float, ptr %1434, i64 %1298
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1434, i64 %1302
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1434, i64 %1306
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1434, i64 %1310
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
  %1464 = shl nsw i32 %1463, 2
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  %1466 = load i32, ptr %1465, align 4, !tbaa !124
  %1467 = insertelement <8 x i32> poison, i32 %1466, i64 0
  %1468 = shufflevector <8 x i32> %1467, <8 x i32> poison, <8 x i32> zeroinitializer
  %1469 = and <8 x i32> %.sroa.04591.0.copyload, %1468
  %1470 = icmp ne <8 x i32> %1469, zeroinitializer
  %1471 = and <8 x i32> %.sroa.6.0.copyload, %1468
  %1472 = icmp ne <8 x i32> %1471, zeroinitializer
  %1473 = mul nsw i32 %1463, 12
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds float, ptr %62, i64 %1474
  %.val619 = load <4 x float>, ptr %1475, align 1, !tbaa !18
  %1476 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1474
  %.val618 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1477 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4078 = getelementptr float, ptr %invariant.gep4077, i64 %1474
  %.val617 = load <4 x float>, ptr %gep4078, align 1, !tbaa !18
  %1478 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1479 = fsub <8 x float> %175, %1476
  %1480 = fsub <8 x float> %181, %1476
  %1481 = fsub <8 x float> %188, %1477
  %1482 = fsub <8 x float> %194, %1477
  %1483 = fsub <8 x float> %201, %1478
  %1484 = fsub <8 x float> %207, %1478
  %1485 = fmul <8 x float> %1479, %1479
  %1486 = fmul <8 x float> %1481, %1481
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fmul <8 x float> %1483, %1483
  %1489 = fadd <8 x float> %1487, %1488
  %1490 = fmul <8 x float> %1480, %1480
  %1491 = fmul <8 x float> %1482, %1482
  %1492 = fadd <8 x float> %1490, %1491
  %1493 = fmul <8 x float> %1484, %1484
  %1494 = fadd <8 x float> %1492, %1493
  %1495 = fcmp olt <8 x float> %1489, %53
  %1496 = fcmp olt <8 x float> %1494, %53
  %narrow = select <8 x i1> %1495, <8 x i1> %1470, <8 x i1> zeroinitializer
  %narrow4658 = select <8 x i1> %1496, <8 x i1> %1472, <8 x i1> zeroinitializer
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1489, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1498 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1494, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1497)
  %1500 = fmul <8 x float> %1497, %1499
  %1501 = fmul <8 x float> %1499, splat (float -5.000000e-01)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> splat (float -3.000000e+00))
  %1503 = fmul <8 x float> %1501, %1502
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1498)
  %1505 = fmul <8 x float> %1498, %1504
  %1506 = fmul <8 x float> %1504, splat (float -5.000000e-01)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> splat (float -3.000000e+00))
  %1508 = fmul <8 x float> %1506, %1507
  %1509 = select <8 x i1> %narrow, <8 x float> %1503, <8 x float> zeroinitializer
  %1510 = fmul <8 x float> %1509, %1509
  %1511 = fcmp olt <8 x float> %1497, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  %1512 = sext i32 %1464 to i64
  %1513 = getelementptr inbounds i32, ptr %14, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !79
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1518 = load i32, ptr %1517, align 4, !tbaa !79
  %1519 = shl nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !79
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1526 = load i32, ptr %1525, align 4, !tbaa !79
  %1527 = shl nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  br label %1622

.preheader.i1510.critedge:                        ; preds = %1622
  %1529 = select <8 x i1> %narrow4658, <8 x float> %1508, <8 x float> zeroinitializer
  %1530 = fmul <8 x float> %1529, %1529
  %1531 = fcmp olt <8 x float> %1498, %58
  %1532 = fmul <8 x float> %1510, %1510
  %1533 = fmul <8 x float> %1510, %1532
  %1534 = fmul <8 x float> %1530, %1530
  %1535 = fmul <8 x float> %1530, %1534
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
  %1542 = fsub <8 x float> %1540, %1538
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04569.0..sroa.04569.0..sroa.01.0.copyload.i1467, <8 x float> %45, <8 x float> %1538)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44570.0..sroa.44570.32..sroa.01.0.copyload.i1469, <8 x float> %45, <8 x float> %1539)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i1471, <8 x float> %48, <8 x float> %1540)
  %1546 = fmul <8 x float> %1543, splat (float 0xBFC5555560000000)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i1473, <8 x float> %48, <8 x float> %1541)
  %1549 = fmul <8 x float> %1544, splat (float 0xBFC5555560000000)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %1551 = select <8 x i1> %1511, <8 x float> %1542, <8 x float> zeroinitializer
  %1552 = select <8 x i1> %1511, <8 x i1> %1470, <8 x i1> zeroinitializer
  %1553 = select <8 x i1> %1552, <8 x float> %1547, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1531, <8 x i1> %1472, <8 x i1> zeroinitializer
  %1555 = select <8 x i1> %1554, <8 x float> %1550, <8 x float> zeroinitializer
  %1556 = load ptr, ptr %72, align 8, !tbaa !71
  %1557 = sext i32 %1463 to i64
  %1558 = getelementptr inbounds i32, ptr %1556, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !79
  %1560 = load i32, ptr %85, align 8, !tbaa !132
  %1561 = load i32, ptr %86, align 4, !tbaa !133
  %1562 = load i32, ptr %82, align 8, !tbaa !89
  %1563 = and i32 %1561, %1559
  %1564 = ashr i32 %1559, %1560
  %1565 = and i32 %1564, %1561
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1566 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1555, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1553, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %1567 = load ptr, ptr %80, align 8, !tbaa !84
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 %indvars.iv30.i
  %1569 = load ptr, ptr %1568, align 8, !tbaa !85
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1571 = load ptr, ptr %1570, align 8, !tbaa !85
  %1572 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1574

1574:                                             ; preds = %1574, %.preheader.i1510
  %1575 = phi i1 [ true, %.preheader.i1510 ], [ false, %1574 ]
  %.pn = phi i32 [ %1563, %.preheader.i1510 ], [ %1565, %1574 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1574 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1562
  %1576 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1577 = getelementptr inbounds float, ptr %1569, i64 %1576
  %1578 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv.i.i1514
  %1579 = getelementptr inbounds float, ptr %1571, i64 %1576
  %1580 = getelementptr inbounds nuw float, ptr %1579, i64 %indvars.iv.i.i1514
  %1581 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1582 = fadd <4 x float> %1572, %1581
  store <4 x float> %1582, ptr %1578, align 16, !tbaa !18
  %1583 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1584 = fadd <4 x float> %1573, %1583
  store <4 x float> %1584, ptr %1580, align 16, !tbaa !18
  br i1 %1575, label %1574, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1574
  br i1 %1566, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1585 = fsub <8 x float> %1541, %1539
  %1586 = select <8 x i1> %1531, <8 x float> %1585, <8 x float> zeroinitializer
  %1587 = fmul <8 x float> %1510, %1551
  %1588 = fmul <8 x float> %1530, %1586
  %1589 = fmul <8 x float> %1479, %1587
  %1590 = fmul <8 x float> %1480, %1588
  %1591 = fmul <8 x float> %1481, %1587
  %1592 = fmul <8 x float> %1482, %1588
  %1593 = fmul <8 x float> %1483, %1587
  %1594 = fmul <8 x float> %1484, %1588
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
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1516
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1520
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1524
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1528
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1516
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1628, i64 %1520
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1628, i64 %1524
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1628, i64 %1528
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
  %1662 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4102 = getelementptr float, ptr %invariant.gep, i64 %1660
  %.val615 = load <4 x float>, ptr %gep4102, align 1, !tbaa !18
  %1663 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4104 = getelementptr float, ptr %invariant.gep4077, i64 %1660
  %.val614 = load <4 x float>, ptr %gep4104, align 1, !tbaa !18
  %1664 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1665 = fsub <8 x float> %175, %1662
  %1666 = fsub <8 x float> %181, %1662
  %1667 = fsub <8 x float> %188, %1663
  %1668 = fsub <8 x float> %194, %1663
  %1669 = fsub <8 x float> %201, %1664
  %1670 = fsub <8 x float> %207, %1664
  %1671 = fmul <8 x float> %1665, %1665
  %1672 = fmul <8 x float> %1667, %1667
  %1673 = fadd <8 x float> %1671, %1672
  %1674 = fmul <8 x float> %1669, %1669
  %1675 = fadd <8 x float> %1673, %1674
  %1676 = fmul <8 x float> %1666, %1666
  %1677 = fmul <8 x float> %1668, %1668
  %1678 = fadd <8 x float> %1676, %1677
  %1679 = fmul <8 x float> %1670, %1670
  %1680 = fadd <8 x float> %1678, %1679
  %1681 = fcmp olt <8 x float> %1675, %53
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1682)
  %1685 = fmul <8 x float> %1682, %1684
  %1686 = fmul <8 x float> %1684, splat (float -5.000000e-01)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1684, <8 x float> splat (float -3.000000e+00))
  %1688 = fmul <8 x float> %1686, %1687
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1683)
  %1690 = fmul <8 x float> %1683, %1689
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1689, <8 x float> splat (float -3.000000e+00))
  %1692 = select <8 x i1> %1681, <8 x float> %1688, <8 x float> zeroinitializer
  %1693 = fmul <8 x float> %1692, %1692
  %1694 = fcmp olt <8 x float> %1682, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1695 = sext i32 %1658 to i64
  %1696 = getelementptr inbounds i32, ptr %14, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !79
  %1698 = shl nsw i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1701 = load i32, ptr %1700, align 4, !tbaa !79
  %1702 = shl nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1705 = load i32, ptr %1704, align 4, !tbaa !79
  %1706 = shl nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !79
  %1710 = shl nsw i32 %1709, 1
  %1711 = sext i32 %1710 to i64
  br label %1806

.preheader.i1625.critedge:                        ; preds = %1806
  %1712 = fcmp olt <8 x float> %1680, %53
  %1713 = fmul <8 x float> %1689, splat (float -5.000000e-01)
  %1714 = fmul <8 x float> %1713, %1691
  %1715 = select <8 x i1> %1712, <8 x float> %1714, <8 x float> zeroinitializer
  %1716 = fmul <8 x float> %1715, %1715
  %1717 = fcmp olt <8 x float> %1683, %58
  %1718 = fmul <8 x float> %1693, %1693
  %1719 = fmul <8 x float> %1693, %1718
  %1720 = fmul <8 x float> %1716, %1716
  %1721 = fmul <8 x float> %1716, %1720
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
  %1728 = fsub <8 x float> %1726, %1724
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1586, <8 x float> %45, <8 x float> %1724)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1588, <8 x float> %45, <8 x float> %1725)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590, <8 x float> %48, <8 x float> %1726)
  %1732 = fmul <8 x float> %1729, splat (float 0xBFC5555560000000)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1732)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592, <8 x float> %48, <8 x float> %1727)
  %1735 = fmul <8 x float> %1730, splat (float 0xBFC5555560000000)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  %1737 = select <8 x i1> %1694, <8 x float> %1728, <8 x float> zeroinitializer
  %1738 = select <8 x i1> %1694, <8 x float> %1733, <8 x float> zeroinitializer
  %1739 = select <8 x i1> %1717, <8 x float> %1736, <8 x float> zeroinitializer
  %1740 = load ptr, ptr %72, align 8, !tbaa !71
  %1741 = sext i32 %1657 to i64
  %1742 = getelementptr inbounds i32, ptr %1740, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !79
  %1744 = load i32, ptr %85, align 8, !tbaa !132
  %1745 = load i32, ptr %86, align 4, !tbaa !133
  %1746 = load i32, ptr %82, align 8, !tbaa !89
  %1747 = and i32 %1745, %1743
  %1748 = ashr i32 %1743, %1744
  %1749 = and i32 %1748, %1745
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627.sroa.phi.sroa.speculated = phi <8 x float> [ %1739, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ %1738, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ 0, %.preheader.i1625.critedge ]
  %1751 = load ptr, ptr %80, align 8, !tbaa !84
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 %indvars.iv30.i1627
  %1753 = load ptr, ptr %1752, align 8, !tbaa !85
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !85
  %1756 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1758

1758:                                             ; preds = %1758, %.preheader.i1625
  %1759 = phi i1 [ true, %.preheader.i1625 ], [ false, %1758 ]
  %.pn4334 = phi i32 [ %1747, %.preheader.i1625 ], [ %1749, %1758 ]
  %indvars.iv.i.i1631 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1758 ]
  %indvars.iv.i.sroa.phi.i1630.sroa.speculated = mul nsw i32 %.pn4334, %1746
  %1760 = sext i32 %indvars.iv.i.sroa.phi.i1630.sroa.speculated to i64
  %1761 = getelementptr inbounds float, ptr %1753, i64 %1760
  %1762 = getelementptr inbounds nuw float, ptr %1761, i64 %indvars.iv.i.i1631
  %1763 = getelementptr inbounds float, ptr %1755, i64 %1760
  %1764 = getelementptr inbounds nuw float, ptr %1763, i64 %indvars.iv.i.i1631
  %1765 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1766 = fadd <4 x float> %1756, %1765
  store <4 x float> %1766, ptr %1762, align 16, !tbaa !18
  %1767 = load <4 x float>, ptr %1764, align 16, !tbaa !18
  %1768 = fadd <4 x float> %1757, %1767
  store <4 x float> %1768, ptr %1764, align 16, !tbaa !18
  br i1 %1759, label %1758, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632: ; preds = %1758
  br i1 %1750, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1769 = fsub <8 x float> %1727, %1725
  %1770 = select <8 x i1> %1717, <8 x float> %1769, <8 x float> zeroinitializer
  %1771 = fmul <8 x float> %1693, %1737
  %1772 = fmul <8 x float> %1716, %1770
  %1773 = fmul <8 x float> %1665, %1771
  %1774 = fmul <8 x float> %1666, %1772
  %1775 = fmul <8 x float> %1667, %1771
  %1776 = fmul <8 x float> %1668, %1772
  %1777 = fmul <8 x float> %1669, %1771
  %1778 = fmul <8 x float> %1670, %1772
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
  %1813 = getelementptr inbounds float, ptr %1809, i64 %1699
  %1814 = load <2 x float>, ptr %1813, align 1, !tbaa !18
  %1815 = getelementptr inbounds float, ptr %1809, i64 %1703
  %1816 = load <2 x float>, ptr %1815, align 1, !tbaa !18
  %1817 = getelementptr inbounds float, ptr %1809, i64 %1707
  %1818 = load <2 x float>, ptr %1817, align 1, !tbaa !18
  %1819 = getelementptr inbounds float, ptr %1809, i64 %1711
  %1820 = load <2 x float>, ptr %1819, align 1, !tbaa !18
  %1821 = getelementptr inbounds float, ptr %1812, i64 %1699
  %1822 = load <2 x float>, ptr %1821, align 1, !tbaa !18
  %1823 = getelementptr inbounds float, ptr %1812, i64 %1703
  %1824 = load <2 x float>, ptr %1823, align 1, !tbaa !18
  %1825 = getelementptr inbounds float, ptr %1812, i64 %1707
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds float, ptr %1812, i64 %1711
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
  %1873 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1874 = load float, ptr %1873, align 4, !tbaa !31
  %1875 = fadd float %1848, %1874
  store float %1875, ptr %1873, align 4, !tbaa !31
  %1876 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1877 = load float, ptr %1876, align 4, !tbaa !31
  %1878 = fadd float %1860, %1877
  store float %1878, ptr %1876, align 4, !tbaa !31
  %1879 = getelementptr inbounds nuw float, ptr %10, i64 %109
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
