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
  %.sroa.04626 = alloca <8 x float>, align 32
  %.sroa.44627 = alloca <8 x float>, align 32
  %.sroa.04622 = alloca <8 x float>, align 32
  %.sroa.44623 = alloca <8 x float>, align 32
  %.sroa.04618 = alloca <8 x float>, align 32
  %.sroa.44619 = alloca <8 x float>, align 32
  %.sroa.04611 = alloca <8 x float>, align 32
  %.sroa.44612 = alloca <8 x float>, align 32
  %.sroa.04607 = alloca <8 x float>, align 32
  %.sroa.44608 = alloca <8 x float>, align 32
  %.sroa.04603 = alloca <8 x float>, align 32
  %.sroa.44604 = alloca <8 x float>, align 32
  %.sroa.04596 = alloca <8 x float>, align 32
  %.sroa.44597 = alloca <8 x float>, align 32
  %.sroa.04592 = alloca <8 x float>, align 32
  %.sroa.44593 = alloca <8 x float>, align 32
  %.sroa.04588 = alloca <8 x float>, align 32
  %.sroa.44589 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %.sroa.04577 = alloca <8 x float>, align 32
  %.sroa.44578 = alloca <8 x float>, align 32
  %.sroa.04573 = alloca <8 x float>, align 32
  %.sroa.44574 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04561 = alloca <8 x float>, align 32
  %.sroa.44562 = alloca <8 x float>, align 32
  %.sroa.04557 = alloca <8 x float>, align 32
  %.sroa.44558 = alloca <8 x float>, align 32
  %.sroa.04554 = alloca <8 x float>, align 32
  %.sroa.44555 = alloca <8 x float>, align 32
  %.sroa.04550 = alloca <8 x float>, align 32
  %.sroa.44551 = alloca <8 x float>, align 32
  %.sroa.04545 = alloca <8 x float>, align 32
  %.sroa.44546 = alloca <8 x float>, align 32
  %.sroa.04541 = alloca <8 x float>, align 32
  %.sroa.44542 = alloca <8 x float>, align 32
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.44539 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43050)
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
  %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543104632 = load <8 x i32>, ptr %.sroa.03049, align 32
  %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643114633 = load <8 x i32>, ptr %.sroa.43050, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43050)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04567.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not40574198 = icmp eq ptr %66, %68
  br i1 %.not40574198, label %._crit_edge, label %.lr.ph4202

.lr.ph4202:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4202, %.loopexit
  %.sroa.01915.04201 = phi ptr [ %66, %.lr.ph4202 ], [ %1894, %.loopexit ]
  %.sroa.73619.04200 = phi <8 x float> [ undef, %.lr.ph4202 ], [ %.sroa.73619.1, %.loopexit ]
  %.sroa.03615.04199 = phi <8 x float> [ undef, %.lr.ph4202 ], [ %.sroa.03615.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04201, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04201, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04201, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = load i32, ptr %.sroa.01915.04201, align 4, !tbaa !70
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
  %invariant.gep = getelementptr float, ptr %60, i64 %150
  br label %151

151:                                              ; preds = %.preheader4069, %151
  %indvars.iv = phi i64 [ 0, %.preheader4069 ], [ %indvars.iv.next, %151 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %152 = load float, ptr %gep, align 4, !tbaa !31
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
  %.sroa.03615.1 = phi <8 x float> [ %215, %209 ], [ %.sroa.03615.04199, %.loopexit4070 ]
  %.sroa.73619.1 = phi <8 x float> [ %221, %209 ], [ %.sroa.73619.04200, %.loopexit4070 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = load i32, ptr %1, align 8, !tbaa !103
  %223 = shl i32 %222, 1
  %invariant.gep4398 = getelementptr i32, ptr %14, i64 %208
  br label %229

224:                                              ; preds = %229
  %225 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %827

.preheader:                                       ; preds = %224
  br i1 %225, label %.lr.ph4167, label %.critedge

.lr.ph4167:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %87, align 8
  %228 = sext i32 %94 to i64
  %wide.trip.count4289 = sext i32 %96 to i64
  br label %235

229:                                              ; preds = %.loopexit4070._crit_edge, %229
  %indvars.iv4224 = phi i64 [ 0, %.loopexit4070._crit_edge ], [ %indvars.iv.next4225, %229 ]
  %gep4399 = getelementptr i32, ptr %invariant.gep4398, i64 %indvars.iv4224
  %230 = load i32, ptr %gep4399, align 4, !tbaa !79
  %231 = mul i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4224
  store ptr %233, ptr %234, align 8, !tbaa !85
  %indvars.iv.next4225 = add nuw nsw i64 %indvars.iv4224, 1
  %exitcond4227.not = icmp eq i64 %indvars.iv.next4225, 4
  br i1 %exitcond4227.not, label %224, label %229, !llvm.loop !123

235:                                              ; preds = %.lr.ph4167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4286 = phi i64 [ %228, %.lr.ph4167 ], [ %indvars.iv.next4287, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.04165 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.04164 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.04163 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.04162 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04161 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.04160 = phi <8 x float> [ zeroinitializer, %.lr.ph4167 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %63, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv4286, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %.not543 = icmp eq i32 %238, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %235
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4286
  %240 = load i32, ptr %239, align 4, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !124
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04567.0.copyload, %244
  %.not4638 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4637 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %62, i64 %249
  %.val635 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %250, i64 16
  %.val634 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %250, i64 32
  %.val633 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %175, %251
  %257 = fsub <8 x float> %181, %251
  %258 = fsub <8 x float> %188, %253
  %259 = fsub <8 x float> %194, %253
  %260 = fsub <8 x float> %201, %255
  %261 = fsub <8 x float> %207, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %53
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %53
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %240, %132
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543104632, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643114633, <8 x i32> zeroinitializer
  %.sroa.03774.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.73779.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %247 to i64
  %294 = getelementptr inbounds float, ptr %60, i64 %293
  %.val632 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = and <8 x i32> %.sroa.03774.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73779.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %28, %299
  %302 = fmul <8 x float> %28, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44578)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04573)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44574)
  br label %305

305:                                              ; preds = %.critedge545, %305
  %306 = phi i1 [ true, %.critedge545 ], [ false, %305 ]
  %indvars.iv4283.sroa.phi = phi ptr [ %.sroa.04573, %.critedge545 ], [ %.sroa.44574, %305 ]
  %indvars.iv4283.sroa.phi4575 = phi ptr [ %.sroa.04577, %.critedge545 ], [ %.sroa.44578, %305 ]
  %indvars.iv4283.sroa.phi4579 = phi ptr [ %.sroa.04581, %.critedge545 ], [ %.sroa.44582, %305 ]
  %indvars.iv4283.sroa.phi4583.sroa.speculated = phi <8 x i32> [ %303, %.critedge545 ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4283.sroa.phi4583.sroa.speculated, i64 7
  %328 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %337, ptr %indvars.iv4283.sroa.phi4579, align 32, !tbaa !18
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv4283.sroa.phi4575, align 32, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %307
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %310
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %313
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %316
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %319
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %322
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %325
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %328
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %361, ptr %indvars.iv4283.sroa.phi, align 32, !tbaa !18
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %362 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %.sroa.03615.1, %362
  %364 = fmul <8 x float> %.sroa.73619.1, %362
  %365 = select <8 x i1> %.not4638, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = select <8 x i1> %.not4637, <8 x i32> zeroinitializer, <8 x i32> %297
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %371 = fsub <8 x float> %301, %369
  %372 = fsub <8 x float> %302, %370
  %.sroa.04577.0..sroa.04577.0..sroa.01.0.copyload.i723 = load <8 x float>, ptr %.sroa.04577, align 32, !tbaa !18, !noalias !126
  %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i724 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !126
  %373 = fsub <8 x float> %.sroa.04577.0..sroa.04577.0..sroa.01.0.copyload.i723, %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i724
  %.sroa.44578.0..sroa.44578.32..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.44578, align 32, !tbaa !18, !noalias !126
  %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !126
  %374 = fsub <8 x float> %.sroa.44578.0..sroa.44578.32..sroa.01.0.copyload.i725, %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i726
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i724)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %374, <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i726)
  %377 = fmul <8 x float> %31, %371
  %378 = fadd <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.0.0.copyload.i724, %375
  %.sroa.04573.0..sroa.04573.0..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.04573, align 32, !tbaa !18, !noalias !129
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> %.sroa.04573.0..sroa.04573.0..sroa.0.0.copyload.i741)
  %380 = fmul <8 x float> %31, %372
  %381 = fadd <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.0.0.copyload.i726, %376
  %.sroa.44574.0..sroa.44574.32..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.44574, align 32, !tbaa !18, !noalias !129
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %.sroa.44574.0..sroa.44574.32..sroa.0.0.copyload.i746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04573)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44574)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04577)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44578)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44582)
  %383 = select <8 x i1> %.not4638, <8 x i32> zeroinitializer, <8 x i32> %42
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %379, %384
  %386 = select <8 x i1> %.not4637, <8 x i32> zeroinitializer, <8 x i32> %42
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %382, %387
  %389 = fsub <8 x float> %366, %385
  %390 = fmul <8 x float> %363, %389
  %391 = fsub <8 x float> %368, %388
  %392 = fmul <8 x float> %364, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.03774.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.73779.3, %395
  %397 = getelementptr inbounds i32, ptr %14, i64 %293
  %398 = load i32, ptr %397, align 4, !tbaa !79
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %226, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !79
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %226, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !79
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %226, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !79
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %226, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %227, i64 %400
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %227, i64 %406
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %227, i64 %412
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %227, i64 %418
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = load ptr, ptr %72, align 8, !tbaa !71
  %430 = sext i32 %240 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !79
  %433 = load i32, ptr %85, align 8, !tbaa !132
  %434 = load i32, ptr %86, align 4, !tbaa !133
  %435 = load i32, ptr %82, align 8, !tbaa !89
  %436 = and i32 %434, %432
  %437 = mul nsw i32 %436, %435
  %438 = ashr i32 %432, %433
  %439 = and i32 %438, %434
  %440 = mul nsw i32 %439, %435
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %442 = load ptr, ptr %78, align 8, !tbaa !84
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv35.i
  %444 = load ptr, ptr %443, align 8, !tbaa !85
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !85
  %447 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %.preheader.i
  %450 = phi i1 [ true, %.preheader.i ], [ false, %449 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %437, %.preheader.i ], [ %440, %449 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %449 ]
  %451 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %452 = getelementptr inbounds float, ptr %444, i64 %451
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = getelementptr inbounds float, ptr %446, i64 %451
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %457 = fadd <4 x float> %447, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !18
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %459 = fadd <4 x float> %448, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !18
  br i1 %450, label %449, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %449
  br i1 %441, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = fmul <8 x float> %296, %296
  %461 = fcmp olt <8 x float> %279, %58
  %462 = shufflevector <2 x float> %402, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %470 = fmul <8 x float> %460, %460
  %471 = fmul <8 x float> %460, %470
  %472 = select <8 x i1> %.not4638, <8 x float> zeroinitializer, <8 x float> %471
  %473 = fmul <8 x float> %472, %472
  %474 = fmul <8 x float> %468, %472
  %475 = fmul <8 x float> %473, %469
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %45, <8 x float> %474)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %48, <8 x float> %475)
  %478 = fmul <8 x float> %476, splat (float 0xBFC5555560000000)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %478)
  %480 = select <8 x i1> %.not4638, <8 x float> zeroinitializer, <8 x float> %479
  %481 = select <8 x i1> %461, <8 x float> %480, <8 x float> zeroinitializer
  %482 = load ptr, ptr %80, align 8, !tbaa !84
  %483 = load ptr, ptr %482, align 8, !tbaa !85
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !85
  %486 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %488

488:                                              ; preds = %488, %.critedge27.i
  %489 = phi i1 [ true, %.critedge27.i ], [ false, %488 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %437, %.critedge27.i ], [ %440, %488 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %488 ]
  %490 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %491 = getelementptr inbounds float, ptr %483, i64 %490
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv.i28.i
  %493 = getelementptr inbounds float, ptr %485, i64 %490
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv.i28.i
  %495 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %496 = fadd <4 x float> %486, %495
  store <4 x float> %496, ptr %492, align 16, !tbaa !18
  %497 = load <4 x float>, ptr %494, align 16, !tbaa !18
  %498 = fadd <4 x float> %487, %497
  store <4 x float> %498, ptr %494, align 16, !tbaa !18
  br i1 %489, label %488, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %488
  %499 = fmul <8 x float> %298, %298
  %500 = fneg <8 x float> %375
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %299, <8 x float> %366)
  %502 = fneg <8 x float> %376
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %300, <8 x float> %368)
  %504 = fmul <8 x float> %363, %501
  %505 = fmul <8 x float> %364, %503
  %506 = fsub <8 x float> %475, %474
  %507 = select <8 x i1> %461, <8 x float> %506, <8 x float> zeroinitializer
  %508 = fadd <8 x float> %504, %507
  %509 = fmul <8 x float> %460, %508
  %510 = fmul <8 x float> %499, %505
  %511 = fmul <8 x float> %256, %509
  %512 = fmul <8 x float> %257, %510
  %513 = fmul <8 x float> %258, %509
  %514 = fmul <8 x float> %259, %510
  %515 = fmul <8 x float> %260, %509
  %516 = fmul <8 x float> %261, %510
  %517 = fadd <8 x float> %.sroa.03462.04164, %511
  %518 = fadd <8 x float> %.sroa.163469.04165, %512
  %519 = fadd <8 x float> %.sroa.03444.04162, %513
  %520 = fadd <8 x float> %.sroa.163451.04163, %514
  %521 = fadd <8 x float> %.sroa.03427.04160, %515
  %522 = fadd <8 x float> %.sroa.16.04161, %516
  %523 = getelementptr inbounds float, ptr %8, i64 %249
  %524 = fadd <8 x float> %512, %511
  %525 = fadd <8 x float> %514, %513
  %526 = fadd <8 x float> %516, %515
  %527 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %523, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %533 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %539 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %indvars.iv.next4287 = add nsw i64 %indvars.iv4286, 1
  %exitcond4290.not = icmp eq i64 %indvars.iv.next4287, %wide.trip.count4289
  br i1 %exitcond4290.not, label %.loopexit, label %235, !llvm.loop !136

.critedge.loopexit:                               ; preds = %235
  %544 = trunc nsw i64 %indvars.iv4286 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03427.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03427.04160, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04161, %.critedge.loopexit ]
  %.sroa.03444.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03444.04162, %.critedge.loopexit ]
  %.sroa.163451.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163451.04163, %.critedge.loopexit ]
  %.sroa.03462.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03462.04164, %.critedge.loopexit ]
  %.sroa.163469.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163469.04165, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %94, %.preheader ], [ %544, %.critedge.loopexit ]
  %545 = icmp slt i32 %.0533.lcssa, %96
  br i1 %545, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %546 = load ptr, ptr %6, align 8, !tbaa !85
  %547 = load ptr, ptr %87, align 8, !tbaa !85
  %548 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4300 = sext i32 %96 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
  %indvars.iv4297 = phi i64 [ %548, %.critedge547.lr.ph ], [ %indvars.iv.next4298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163469.14190 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge547.lr.ph ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03462.14189 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge547.lr.ph ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163451.14188 = phi <8 x float> [ %.sroa.163451.0.lcssa, %.critedge547.lr.ph ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03444.14187 = phi <8 x float> [ %.sroa.03444.0.lcssa, %.critedge547.lr.ph ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.16.14186 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03427.14185 = phi <8 x float> [ %.sroa.03427.0.lcssa, %.critedge547.lr.ph ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4297
  %550 = load i32, ptr %549, align 4, !tbaa !87
  %551 = shl nsw i32 %550, 2
  %552 = mul nsw i32 %550, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr float, ptr %62, i64 %553
  %.val631 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = getelementptr i8, ptr %554, i64 16
  %.val630 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = getelementptr i8, ptr %554, i64 32
  %.val629 = load <4 x float>, ptr %558, align 1, !tbaa !18
  %559 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fsub <8 x float> %175, %555
  %561 = fsub <8 x float> %181, %555
  %562 = fsub <8 x float> %188, %557
  %563 = fsub <8 x float> %194, %557
  %564 = fsub <8 x float> %201, %559
  %565 = fsub <8 x float> %207, %559
  %566 = fmul <8 x float> %560, %560
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %564, %564
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %561, %561
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %565, %565
  %575 = fadd <8 x float> %573, %574
  %576 = fcmp olt <8 x float> %570, %53
  %577 = fcmp olt <8 x float> %575, %53
  %578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %578)
  %581 = fmul <8 x float> %578, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %586 = fmul <8 x float> %579, %585
  %587 = fmul <8 x float> %585, splat (float -5.000000e-01)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float -3.000000e+00))
  %589 = fmul <8 x float> %587, %588
  %590 = sext i32 %551 to i64
  %591 = getelementptr inbounds float, ptr %60, i64 %590
  %.val628 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = select <8 x i1> %576, <8 x float> %584, <8 x float> zeroinitializer
  %593 = select <8 x i1> %577, <8 x float> %589, <8 x float> zeroinitializer
  %594 = fmul <8 x float> %578, %592
  %595 = fmul <8 x float> %579, %593
  %596 = fmul <8 x float> %28, %594
  %597 = fmul <8 x float> %28, %595
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04592)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44593)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04588)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44589)
  br label %600

600:                                              ; preds = %.critedge547, %600
  %601 = phi i1 [ true, %.critedge547 ], [ false, %600 ]
  %indvars.iv4294.sroa.phi = phi ptr [ %.sroa.04588, %.critedge547 ], [ %.sroa.44589, %600 ]
  %indvars.iv4294.sroa.phi4590 = phi ptr [ %.sroa.04592, %.critedge547 ], [ %.sroa.44593, %600 ]
  %indvars.iv4294.sroa.phi4594 = phi ptr [ %.sroa.04596, %.critedge547 ], [ %.sroa.44597, %600 ]
  %indvars.iv4294.sroa.phi4598.sroa.speculated = phi <8 x i32> [ %598, %.critedge547 ], [ %599, %600 ]
  %.sroa.0.0.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 0
  %602 = sext i32 %.sroa.0.0.vec.extract.i875 to i64
  %603 = getelementptr inbounds float, ptr %33, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 1
  %605 = sext i32 %.sroa.0.4.vec.extract.i876 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 2
  %608 = sext i32 %.sroa.0.8.vec.extract.i877 to i64
  %609 = getelementptr inbounds float, ptr %33, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 3
  %611 = sext i32 %.sroa.0.12.vec.extract.i878 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 4
  %614 = sext i32 %.sroa.0.16.vec.extract.i879 to i64
  %615 = getelementptr inbounds float, ptr %33, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 5
  %617 = sext i32 %.sroa.0.20.vec.extract.i880 to i64
  %618 = getelementptr inbounds float, ptr %33, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 6
  %620 = sext i32 %.sroa.0.24.vec.extract.i881 to i64
  %621 = getelementptr inbounds float, ptr %33, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4294.sroa.phi4598.sroa.speculated, i64 7
  %623 = sext i32 %.sroa.0.28.vec.extract.i882 to i64
  %624 = getelementptr inbounds float, ptr %33, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %613, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %632, ptr %indvars.iv4294.sroa.phi4594, align 32, !tbaa !18
  %633 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %633, ptr %indvars.iv4294.sroa.phi4590, align 32, !tbaa !18
  %634 = getelementptr inbounds float, ptr %35, i64 %602
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %35, i64 %605
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %35, i64 %608
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %35, i64 %611
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %35, i64 %614
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %35, i64 %617
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %35, i64 %620
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %35, i64 %623
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %656, ptr %indvars.iv4294.sroa.phi, align 32, !tbaa !18
  br i1 %601, label %600, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %600
  %657 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fmul <8 x float> %.sroa.03615.1, %657
  %659 = fmul <8 x float> %.sroa.73619.1, %657
  %660 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %662 = fsub <8 x float> %596, %660
  %663 = fsub <8 x float> %597, %661
  %.sroa.04592.0..sroa.04592.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.04592, align 32, !tbaa !18, !noalias !137
  %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i892 = load <8 x float>, ptr %.sroa.04596, align 32, !tbaa !18, !noalias !137
  %664 = fsub <8 x float> %.sroa.04592.0..sroa.04592.0..sroa.01.0.copyload.i891, %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i892
  %.sroa.44593.0..sroa.44593.32..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.44593, align 32, !tbaa !18, !noalias !137
  %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i894 = load <8 x float>, ptr %.sroa.44597, align 32, !tbaa !18, !noalias !137
  %665 = fsub <8 x float> %.sroa.44593.0..sroa.44593.32..sroa.01.0.copyload.i893, %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i894
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %664, <8 x float> %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i892)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %665, <8 x float> %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i894)
  %668 = fmul <8 x float> %31, %662
  %669 = fadd <8 x float> %.sroa.04596.0..sroa.04596.0..sroa.0.0.copyload.i892, %666
  %.sroa.04588.0..sroa.04588.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.04588, align 32, !tbaa !18, !noalias !140
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.04588.0..sroa.04588.0..sroa.0.0.copyload.i911)
  %671 = fmul <8 x float> %31, %663
  %672 = fadd <8 x float> %.sroa.44597.0..sroa.44597.32..sroa.0.0.copyload.i894, %667
  %.sroa.44589.0..sroa.44589.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.44589, align 32, !tbaa !18, !noalias !140
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.44589.0..sroa.44589.32..sroa.0.0.copyload.i916)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04588)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44589)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04592)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44593)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04596)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44597)
  %674 = fadd <8 x float> %41, %670
  %675 = fadd <8 x float> %41, %673
  %676 = fsub <8 x float> %592, %674
  %677 = fmul <8 x float> %658, %676
  %678 = fsub <8 x float> %593, %675
  %679 = fmul <8 x float> %659, %678
  %680 = select <8 x i1> %576, <8 x float> %677, <8 x float> zeroinitializer
  %681 = select <8 x i1> %577, <8 x float> %679, <8 x float> zeroinitializer
  %682 = getelementptr inbounds i32, ptr %14, i64 %590
  %683 = load i32, ptr %682, align 4, !tbaa !79
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %546, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !79
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %546, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %546, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !79
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %546, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %547, i64 %685
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %547, i64 %691
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %547, i64 %697
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %547, i64 %703
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = load ptr, ptr %72, align 8, !tbaa !71
  %715 = sext i32 %550 to i64
  %716 = getelementptr inbounds i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !79
  %718 = load i32, ptr %85, align 8, !tbaa !132
  %719 = load i32, ptr %86, align 4, !tbaa !133
  %720 = load i32, ptr %82, align 8, !tbaa !89
  %721 = and i32 %719, %717
  %722 = mul nsw i32 %721, %720
  %723 = ashr i32 %717, %718
  %724 = and i32 %723, %719
  %725 = mul nsw i32 %724, %720
  br label %.preheader.i959

.preheader.i959:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %726 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %681, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %727 = load ptr, ptr %78, align 8, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %indvars.iv35.i961
  %729 = load ptr, ptr %728, align 8, !tbaa !85
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !85
  %732 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %indvars.iv35.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %734

734:                                              ; preds = %734, %.preheader.i959
  %735 = phi i1 [ true, %.preheader.i959 ], [ false, %734 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %722, %.preheader.i959 ], [ %725, %734 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.preheader.i959 ], [ 4, %734 ]
  %736 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %737 = getelementptr inbounds float, ptr %729, i64 %736
  %738 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv.i.i965
  %739 = getelementptr inbounds float, ptr %731, i64 %736
  %740 = getelementptr inbounds nuw float, ptr %739, i64 %indvars.iv.i.i965
  %741 = load <4 x float>, ptr %738, align 16, !tbaa !18
  %742 = fadd <4 x float> %732, %741
  store <4 x float> %742, ptr %738, align 16, !tbaa !18
  %743 = load <4 x float>, ptr %740, align 16, !tbaa !18
  %744 = fadd <4 x float> %733, %743
  store <4 x float> %744, ptr %740, align 16, !tbaa !18
  br i1 %735, label %734, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %734
  br i1 %726, label %.preheader.i959, label %.critedge27.i967, !llvm.loop !135

.critedge27.i967:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %745 = fmul <8 x float> %592, %592
  %746 = fcmp olt <8 x float> %578, %58
  %747 = shufflevector <2 x float> %687, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %693, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %705, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %755 = fmul <8 x float> %745, %745
  %756 = fmul <8 x float> %745, %755
  %757 = fmul <8 x float> %756, %756
  %758 = fmul <8 x float> %756, %753
  %759 = fmul <8 x float> %757, %754
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %45, <8 x float> %758)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %48, <8 x float> %759)
  %762 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = select <8 x i1> %746, <8 x float> %763, <8 x float> zeroinitializer
  %765 = load ptr, ptr %80, align 8, !tbaa !84
  %766 = load ptr, ptr %765, align 8, !tbaa !85
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !85
  %769 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %771

771:                                              ; preds = %771, %.critedge27.i967
  %772 = phi i1 [ true, %.critedge27.i967 ], [ false, %771 ]
  %indvars.iv.i28.sroa.phi.i969.sroa.speculated = phi i32 [ %722, %.critedge27.i967 ], [ %725, %771 ]
  %indvars.iv.i28.i970 = phi i64 [ 0, %.critedge27.i967 ], [ 4, %771 ]
  %773 = sext i32 %indvars.iv.i28.sroa.phi.i969.sroa.speculated to i64
  %774 = getelementptr inbounds float, ptr %766, i64 %773
  %775 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv.i28.i970
  %776 = getelementptr inbounds float, ptr %768, i64 %773
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv.i28.i970
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %769, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  %780 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %781 = fadd <4 x float> %770, %780
  store <4 x float> %781, ptr %777, align 16, !tbaa !18
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %771
  %782 = fmul <8 x float> %593, %593
  %783 = fneg <8 x float> %666
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %594, <8 x float> %592)
  %785 = fneg <8 x float> %667
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %595, <8 x float> %593)
  %787 = fmul <8 x float> %658, %784
  %788 = fmul <8 x float> %659, %786
  %789 = fsub <8 x float> %759, %758
  %790 = select <8 x i1> %746, <8 x float> %789, <8 x float> zeroinitializer
  %791 = fadd <8 x float> %787, %790
  %792 = fmul <8 x float> %745, %791
  %793 = fmul <8 x float> %782, %788
  %794 = fmul <8 x float> %560, %792
  %795 = fmul <8 x float> %561, %793
  %796 = fmul <8 x float> %562, %792
  %797 = fmul <8 x float> %563, %793
  %798 = fmul <8 x float> %564, %792
  %799 = fmul <8 x float> %565, %793
  %800 = fadd <8 x float> %.sroa.03462.14189, %794
  %801 = fadd <8 x float> %.sroa.163469.14190, %795
  %802 = fadd <8 x float> %.sroa.03444.14187, %796
  %803 = fadd <8 x float> %.sroa.163451.14188, %797
  %804 = fadd <8 x float> %.sroa.03427.14185, %798
  %805 = fadd <8 x float> %.sroa.16.14186, %799
  %806 = getelementptr inbounds float, ptr %8, i64 %553
  %807 = fadd <8 x float> %795, %794
  %808 = fadd <8 x float> %797, %796
  %809 = fadd <8 x float> %799, %798
  %810 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fadd <4 x float> %810, %811
  %813 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %814 = fsub <4 x float> %813, %812
  store <4 x float> %814, ptr %806, align 16, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %816 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fadd <4 x float> %816, %817
  %819 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %820 = fsub <4 x float> %819, %818
  store <4 x float> %820, ptr %815, align 16, !tbaa !18
  %821 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %822 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %824 = fadd <4 x float> %822, %823
  %825 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %826 = fsub <4 x float> %825, %824
  store <4 x float> %826, ptr %821, align 16, !tbaa !18
  %indvars.iv.next4298 = add nsw i64 %indvars.iv4297, 1
  %exitcond4301.not = icmp eq i64 %indvars.iv.next4298, %wide.trip.count4300
  br i1 %exitcond4301.not, label %.loopexit, label %.critedge547, !llvm.loop !143

827:                                              ; preds = %224
  br i1 %142, label %.preheader4066, label %.preheader4068

.preheader4068:                                   ; preds = %827
  br i1 %225, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4068
  %828 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4066:                                   ; preds = %827
  br i1 %225, label %.lr.ph4124.preheader, label %.critedge3

.lr.ph4124.preheader:                             ; preds = %.preheader4066
  %829 = sext i32 %94 to i64
  %wide.trip.count4261 = sext i32 %96 to i64
  br label %.lr.ph4124

.lr.ph4124:                                       ; preds = %.lr.ph4124.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4258 = phi i64 [ %829, %.lr.ph4124.preheader ], [ %indvars.iv.next4259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.34122 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.34121 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.34120 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.34119 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34118 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.34117 = phi <8 x float> [ zeroinitializer, %.lr.ph4124.preheader ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %830 = load ptr, ptr %63, align 8, !tbaa !57
  %831 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %830, i64 %indvars.iv4258, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !79
  %.not542 = icmp eq i32 %832, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4124
  %833 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4258
  %834 = load i32, ptr %833, align 4, !tbaa !87
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !124
  %837 = insertelement <8 x i32> poison, i32 %836, i64 0
  %838 = shufflevector <8 x i32> %837, <8 x i32> poison, <8 x i32> zeroinitializer
  %839 = and <8 x i32> %.sroa.04567.0.copyload, %838
  %.not4635 = icmp eq <8 x i32> %839, zeroinitializer
  %840 = and <8 x i32> %.sroa.6.0.copyload, %838
  %.not4636 = icmp eq <8 x i32> %840, zeroinitializer
  %841 = shl nsw i32 %834, 2
  %842 = mul nsw i32 %834, 12
  %843 = sext i32 %842 to i64
  %844 = getelementptr float, ptr %62, i64 %843
  %.val627 = load <4 x float>, ptr %844, align 1, !tbaa !18
  %845 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = getelementptr i8, ptr %844, i64 16
  %.val626 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = getelementptr i8, ptr %844, i64 32
  %.val625 = load <4 x float>, ptr %848, align 1, !tbaa !18
  %849 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %175, %845
  %851 = fsub <8 x float> %181, %845
  %852 = fsub <8 x float> %188, %847
  %853 = fsub <8 x float> %194, %847
  %854 = fsub <8 x float> %201, %849
  %855 = fsub <8 x float> %207, %849
  %856 = fmul <8 x float> %850, %850
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %851, %851
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fcmp olt <8 x float> %860, %53
  %867 = sext <8 x i1> %866 to <8 x i32>
  %868 = fcmp olt <8 x float> %865, %53
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = icmp eq i32 %834, %132
  %871 = select <8 x i1> %866, <8 x i32> %.sroa.03049.0..sroa.03049.0..sroa.03049.0..sroa.03049.0.copyload405543104632, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %868, <8 x i32> %.sroa.43050.0..sroa.43050.0..sroa.43050.0..sroa.43050.0.copyload405643114633, <8 x i32> zeroinitializer
  %.sroa.03889.3 = select i1 %870, <8 x i32> %871, <8 x i32> %867
  %.sroa.73894.3 = select i1 %870, <8 x i32> %872, <8 x i32> %869
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = bitcast <8 x float> %879 to <8 x i32>
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = sext i32 %841 to i64
  %888 = getelementptr inbounds float, ptr %60, i64 %887
  %.val624 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = and <8 x i32> %.sroa.03889.3, %885
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = and <8 x i32> %.sroa.73894.3, %886
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fmul <8 x float> %873, %890
  %894 = fmul <8 x float> %874, %892
  %895 = fmul <8 x float> %28, %893
  %896 = fmul <8 x float> %28, %894
  %897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %895)
  %898 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %896)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04607)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44608)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04603)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44604)
  br label %899

899:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %899
  %900 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %899 ]
  %indvars.iv4252.sroa.phi = phi ptr [ %.sroa.04603, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44604, %899 ]
  %indvars.iv4252.sroa.phi4605 = phi ptr [ %.sroa.04607, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44608, %899 ]
  %indvars.iv4252.sroa.phi4609 = phi ptr [ %.sroa.04611, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44612, %899 ]
  %indvars.iv4252.sroa.phi4613.sroa.speculated = phi <8 x i32> [ %897, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %898, %899 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 0
  %901 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %902 = getelementptr inbounds float, ptr %33, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 1
  %904 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %905 = getelementptr inbounds float, ptr %33, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 2
  %907 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %908 = getelementptr inbounds float, ptr %33, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 3
  %910 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 4
  %913 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 5
  %916 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 6
  %919 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %920 = getelementptr inbounds float, ptr %33, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4252.sroa.phi4613.sroa.speculated, i64 7
  %922 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %909, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %912, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <8 x float> %925, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %930 = shufflevector <8 x float> %926, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %931 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %931, ptr %indvars.iv4252.sroa.phi4609, align 32, !tbaa !18
  %932 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %932, ptr %indvars.iv4252.sroa.phi4605, align 32, !tbaa !18
  %933 = getelementptr inbounds float, ptr %35, i64 %901
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %904
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %907
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %910
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %913
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %35, i64 %916
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %35, i64 %919
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %35, i64 %922
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv4252.sroa.phi, align 32, !tbaa !18
  br i1 %900, label %899, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %899
  %.sroa.04607.0..sroa.04607.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.04607, align 32, !tbaa !18, !noalias !144
  %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.04611, align 32, !tbaa !18, !noalias !144
  %956 = fsub <8 x float> %.sroa.04607.0..sroa.04607.0..sroa.01.0.copyload.i1077, %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1078
  %.sroa.44608.0..sroa.44608.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.44608, align 32, !tbaa !18, !noalias !144
  %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.44612, align 32, !tbaa !18, !noalias !144
  %957 = fsub <8 x float> %.sroa.44608.0..sroa.44608.32..sroa.01.0.copyload.i1079, %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1080
  %.sroa.04603.0..sroa.04603.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04603, align 32, !tbaa !18, !noalias !147
  %.sroa.44604.0..sroa.44604.32..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.44604, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04603)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44604)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04607)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44608)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04611)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44612)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44558)
  %958 = getelementptr inbounds i32, ptr %14, i64 %887
  %959 = load i32, ptr %958, align 4, !tbaa !79
  %960 = shl nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !79
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %967 = load i32, ptr %966, align 4, !tbaa !79
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %958, i64 12
  %971 = load i32, ptr %970, align 4, !tbaa !79
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  br label %1132

.preheader30.i.critedge:                          ; preds = %1132
  %974 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fmul <8 x float> %.sroa.03615.1, %974
  %976 = fmul <8 x float> %.sroa.73619.1, %974
  %977 = select <8 x i1> %.not4635, <8 x i32> zeroinitializer, <8 x i32> %889
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = select <8 x i1> %.not4636, <8 x i32> zeroinitializer, <8 x i32> %891
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %895, i32 3)
  %982 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %896, i32 3)
  %983 = fsub <8 x float> %895, %981
  %984 = fsub <8 x float> %896, %982
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %956, <8 x float> %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1078)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %957, <8 x float> %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1080)
  %987 = fmul <8 x float> %31, %983
  %988 = fadd <8 x float> %.sroa.04611.0..sroa.04611.0..sroa.0.0.copyload.i1078, %985
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %988, <8 x float> %.sroa.04603.0..sroa.04603.0..sroa.0.0.copyload.i1097)
  %990 = fmul <8 x float> %31, %984
  %991 = fadd <8 x float> %.sroa.44612.0..sroa.44612.32..sroa.0.0.copyload.i1080, %986
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %991, <8 x float> %.sroa.44604.0..sroa.44604.32..sroa.0.0.copyload.i1102)
  %993 = select <8 x i1> %.not4635, <8 x i32> zeroinitializer, <8 x i32> %42
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = fadd <8 x float> %989, %994
  %996 = select <8 x i1> %.not4636, <8 x i32> zeroinitializer, <8 x i32> %42
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = fadd <8 x float> %992, %997
  %999 = fsub <8 x float> %978, %995
  %1000 = fmul <8 x float> %975, %999
  %1001 = fsub <8 x float> %980, %998
  %1002 = fmul <8 x float> %976, %1001
  %1003 = bitcast <8 x float> %1000 to <8 x i32>
  %1004 = and <8 x i32> %.sroa.03889.3, %1003
  %1005 = bitcast <8 x float> %1002 to <8 x i32>
  %1006 = and <8 x i32> %.sroa.73894.3, %1005
  %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !18, !noalias !150
  %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !18, !noalias !150
  %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1139 = load <8 x float>, ptr %.sroa.04557, align 32, !tbaa !18, !noalias !153
  %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.44558, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04557)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44562)
  %1007 = load ptr, ptr %72, align 8, !tbaa !71
  %1008 = sext i32 %834 to i64
  %1009 = getelementptr inbounds i32, ptr %1007, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !79
  %1011 = load i32, ptr %85, align 8, !tbaa !132
  %1012 = load i32, ptr %86, align 4, !tbaa !133
  %1013 = load i32, ptr %82, align 8, !tbaa !89
  %1014 = and i32 %1012, %1010
  %1015 = mul nsw i32 %1014, %1013
  %1016 = ashr i32 %1010, %1011
  %1017 = and i32 %1016, %1012
  %1018 = mul nsw i32 %1017, %1013
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1019 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ %1004, %.preheader30.i.critedge ]
  %indvars.iv35.i1178 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1178.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1178.sroa.phi.sroa.speculated.in to <8 x float>
  %1020 = load ptr, ptr %78, align 8, !tbaa !84
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %indvars.iv35.i1178
  %1022 = load ptr, ptr %1021, align 8, !tbaa !85
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !85
  %1025 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %indvars.iv35.i1178.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1027

1027:                                             ; preds = %1027, %.preheader30.i
  %1028 = phi i1 [ true, %.preheader30.i ], [ false, %1027 ]
  %indvars.iv.i.sroa.phi.i1181.sroa.speculated = phi i32 [ %1015, %.preheader30.i ], [ %1018, %1027 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.preheader30.i ], [ 4, %1027 ]
  %1029 = sext i32 %indvars.iv.i.sroa.phi.i1181.sroa.speculated to i64
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1029
  %1031 = getelementptr inbounds nuw float, ptr %1030, i64 %indvars.iv.i.i1182
  %1032 = getelementptr inbounds float, ptr %1024, i64 %1029
  %1033 = getelementptr inbounds nuw float, ptr %1032, i64 %indvars.iv.i.i1182
  %1034 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1035 = fadd <4 x float> %1025, %1034
  store <4 x float> %1035, ptr %1031, align 16, !tbaa !18
  %1036 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1037 = fadd <4 x float> %1026, %1036
  store <4 x float> %1037, ptr %1033, align 16, !tbaa !18
  br i1 %1028, label %1027, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183: ; preds = %1027
  br i1 %1019, label %.preheader30.i, label %.preheader.i1184.preheader, !llvm.loop !156

.preheader.i1184.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1183
  %1038 = fmul <8 x float> %890, %890
  %1039 = fmul <8 x float> %892, %892
  %1040 = fcmp olt <8 x float> %873, %58
  %1041 = fcmp olt <8 x float> %874, %58
  %1042 = fmul <8 x float> %1038, %1038
  %1043 = fmul <8 x float> %1038, %1042
  %1044 = fmul <8 x float> %1039, %1039
  %1045 = fmul <8 x float> %1039, %1044
  %1046 = select <8 x i1> %.not4635, <8 x float> zeroinitializer, <8 x float> %1043
  %1047 = select <8 x i1> %.not4636, <8 x float> zeroinitializer, <8 x float> %1045
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = fmul <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1135, %1046
  %1051 = fmul <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1137, %1047
  %1052 = fmul <8 x float> %1048, %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1139
  %1053 = fmul <8 x float> %1049, %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1141
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04561.0..sroa.04561.0..sroa.01.0.copyload.i1135, <8 x float> %45, <8 x float> %1050)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44562.0..sroa.44562.32..sroa.01.0.copyload.i1137, <8 x float> %45, <8 x float> %1051)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04557.0..sroa.04557.0..sroa.01.0.copyload.i1139, <8 x float> %48, <8 x float> %1052)
  %1057 = fmul <8 x float> %1054, splat (float 0xBFC5555560000000)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44558.0..sroa.44558.32..sroa.01.0.copyload.i1141, <8 x float> %48, <8 x float> %1053)
  %1060 = fmul <8 x float> %1055, splat (float 0xBFC5555560000000)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1060)
  %1062 = select <8 x i1> %.not4635, <8 x float> zeroinitializer, <8 x float> %1058
  %1063 = select <8 x i1> %1040, <8 x float> %1062, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %.not4636, <8 x float> zeroinitializer, <8 x float> %1061
  %1065 = select <8 x i1> %1041, <8 x float> %1064, <8 x float> zeroinitializer
  br label %.preheader.i1184

.preheader.i1184:                                 ; preds = %.preheader.i1184.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1184.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1063, %.preheader.i1184.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1184.preheader ]
  %1067 = load ptr, ptr %80, align 8, !tbaa !84
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %indvars.iv38.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !85
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !85
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1074

1074:                                             ; preds = %1074, %.preheader.i1184
  %1075 = phi i1 [ true, %.preheader.i1184 ], [ false, %1074 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1015, %.preheader.i1184 ], [ %1018, %1074 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1184 ], [ 4, %1074 ]
  %1076 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1076
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i26.i
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1076
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1072, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1073, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  br i1 %1075, label %1074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1074
  br i1 %1066, label %.preheader.i1184, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1085 = fneg <8 x float> %985
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %893, <8 x float> %978)
  %1087 = fneg <8 x float> %986
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %894, <8 x float> %980)
  %1089 = fmul <8 x float> %975, %1086
  %1090 = fmul <8 x float> %976, %1088
  %1091 = fsub <8 x float> %1052, %1050
  %1092 = fsub <8 x float> %1053, %1051
  %1093 = select <8 x i1> %1040, <8 x float> %1091, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1041, <8 x float> %1092, <8 x float> zeroinitializer
  %1095 = fadd <8 x float> %1089, %1093
  %1096 = fmul <8 x float> %1038, %1095
  %1097 = fadd <8 x float> %1090, %1094
  %1098 = fmul <8 x float> %1039, %1097
  %1099 = fmul <8 x float> %850, %1096
  %1100 = fmul <8 x float> %851, %1098
  %1101 = fmul <8 x float> %852, %1096
  %1102 = fmul <8 x float> %853, %1098
  %1103 = fmul <8 x float> %854, %1096
  %1104 = fmul <8 x float> %855, %1098
  %1105 = fadd <8 x float> %.sroa.03462.34121, %1099
  %1106 = fadd <8 x float> %.sroa.163469.34122, %1100
  %1107 = fadd <8 x float> %.sroa.03444.34119, %1101
  %1108 = fadd <8 x float> %.sroa.163451.34120, %1102
  %1109 = fadd <8 x float> %.sroa.03427.34117, %1103
  %1110 = fadd <8 x float> %.sroa.16.34118, %1104
  %1111 = getelementptr inbounds float, ptr %8, i64 %843
  %1112 = fadd <8 x float> %1099, %1100
  %1113 = fadd <8 x float> %1101, %1102
  %1114 = fadd <8 x float> %1103, %1104
  %1115 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1111, align 16, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1121 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16, !tbaa !18
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1127 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1126, align 16, !tbaa !18
  %indvars.iv.next4259 = add nsw i64 %indvars.iv4258, 1
  %exitcond4262.not = icmp eq i64 %indvars.iv.next4259, %wide.trip.count4261
  br i1 %exitcond4262.not, label %.loopexit, label %.lr.ph4124, !llvm.loop !158

1132:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1132
  %1133 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1132 ]
  %indvars.iv4255.sroa.phi = phi ptr [ %.sroa.04557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44558, %1132 ]
  %indvars.iv4255.sroa.phi4559 = phi ptr [ %.sroa.04561, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.44562, %1132 ]
  %indvars.iv4255 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1132 ]
  %1134 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4255
  %1135 = load ptr, ptr %1134, align 8, !tbaa !85
  %1136 = or disjoint i64 %indvars.iv4255, 1
  %1137 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !85
  %1139 = getelementptr inbounds float, ptr %1135, i64 %961
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1135, i64 %965
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1135, i64 %969
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1135, i64 %973
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1138, i64 %961
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1138, i64 %965
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1138, i64 %969
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1138, i64 %973
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv4255.sroa.phi4559, align 32, !tbaa !18
  %1162 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1162, ptr %indvars.iv4255.sroa.phi, align 32, !tbaa !18
  br i1 %1133, label %1132, label %.preheader30.i.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4124
  %1163 = trunc nsw i64 %indvars.iv4258 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4066
  %.sroa.03427.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03427.34117, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.16.34118, %.critedge3.loopexit ]
  %.sroa.03444.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03444.34119, %.critedge3.loopexit ]
  %.sroa.163451.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163451.34120, %.critedge3.loopexit ]
  %.sroa.03462.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.03462.34121, %.critedge3.loopexit ]
  %.sroa.163469.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4066 ], [ %.sroa.163469.34122, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4066 ], [ %1163, %.critedge3.loopexit ]
  %1164 = icmp slt i32 %.2.lcssa, %96
  br i1 %1164, label %.lr.ph4150.preheader, label %.loopexit

.lr.ph4150.preheader:                             ; preds = %.critedge3
  %1165 = sext i32 %.2.lcssa to i64
  %wide.trip.count4275 = sext i32 %96 to i64
  br label %.lr.ph4150

.lr.ph4150:                                       ; preds = %.lr.ph4150.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390
  %indvars.iv4272 = phi i64 [ %1165, %.lr.ph4150.preheader ], [ %indvars.iv.next4273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.163469.44148 = phi <8 x float> [ %.sroa.163469.3.lcssa, %.lr.ph4150.preheader ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03462.44147 = phi <8 x float> [ %.sroa.03462.3.lcssa, %.lr.ph4150.preheader ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.163451.44146 = phi <8 x float> [ %.sroa.163451.3.lcssa, %.lr.ph4150.preheader ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03444.44145 = phi <8 x float> [ %.sroa.03444.3.lcssa, %.lr.ph4150.preheader ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.16.44144 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4150.preheader ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %.sroa.03427.44143 = phi <8 x float> [ %.sroa.03427.3.lcssa, %.lr.ph4150.preheader ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ]
  %1166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4272
  %1167 = load i32, ptr %1166, align 4, !tbaa !87
  %1168 = shl nsw i32 %1167, 2
  %1169 = mul nsw i32 %1167, 12
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr float, ptr %62, i64 %1170
  %.val623 = load <4 x float>, ptr %1171, align 1, !tbaa !18
  %1172 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = getelementptr i8, ptr %1171, i64 16
  %.val622 = load <4 x float>, ptr %1173, align 1, !tbaa !18
  %1174 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = getelementptr i8, ptr %1171, i64 32
  %.val621 = load <4 x float>, ptr %1175, align 1, !tbaa !18
  %1176 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = fsub <8 x float> %175, %1172
  %1178 = fsub <8 x float> %181, %1172
  %1179 = fsub <8 x float> %188, %1174
  %1180 = fsub <8 x float> %194, %1174
  %1181 = fsub <8 x float> %201, %1176
  %1182 = fsub <8 x float> %207, %1176
  %1183 = fmul <8 x float> %1177, %1177
  %1184 = fmul <8 x float> %1179, %1179
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1181, %1181
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fmul <8 x float> %1178, %1178
  %1189 = fmul <8 x float> %1180, %1180
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1182, %1182
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fcmp olt <8 x float> %1187, %53
  %1194 = fcmp olt <8 x float> %1192, %53
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1195)
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = fmul <8 x float> %1197, splat (float -5.000000e-01)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float -3.000000e+00))
  %1201 = fmul <8 x float> %1199, %1200
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1196)
  %1203 = fmul <8 x float> %1196, %1202
  %1204 = fmul <8 x float> %1202, splat (float -5.000000e-01)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1202, <8 x float> splat (float -3.000000e+00))
  %1206 = fmul <8 x float> %1204, %1205
  %1207 = sext i32 %1168 to i64
  %1208 = getelementptr inbounds float, ptr %60, i64 %1207
  %.val620 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = select <8 x i1> %1193, <8 x float> %1201, <8 x float> zeroinitializer
  %1210 = select <8 x i1> %1194, <8 x float> %1206, <8 x float> zeroinitializer
  %1211 = fmul <8 x float> %1195, %1209
  %1212 = fmul <8 x float> %1196, %1210
  %1213 = fmul <8 x float> %28, %1211
  %1214 = fmul <8 x float> %28, %1212
  %1215 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1213)
  %1216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44627)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04622)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44623)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04618)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44619)
  br label %1217

1217:                                             ; preds = %.lr.ph4150, %1217
  %1218 = phi i1 [ true, %.lr.ph4150 ], [ false, %1217 ]
  %indvars.iv4266.sroa.phi = phi ptr [ %.sroa.04618, %.lr.ph4150 ], [ %.sroa.44619, %1217 ]
  %indvars.iv4266.sroa.phi4620 = phi ptr [ %.sroa.04622, %.lr.ph4150 ], [ %.sroa.44623, %1217 ]
  %indvars.iv4266.sroa.phi4624 = phi ptr [ %.sroa.04626, %.lr.ph4150 ], [ %.sroa.44627, %1217 ]
  %indvars.iv4266.sroa.phi4628.sroa.speculated = phi <8 x i32> [ %1215, %.lr.ph4150 ], [ %1216, %1217 ]
  %.sroa.0.0.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 0
  %1219 = sext i32 %.sroa.0.0.vec.extract.i1268 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 1
  %1222 = sext i32 %.sroa.0.4.vec.extract.i1269 to i64
  %1223 = getelementptr inbounds float, ptr %33, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 2
  %1225 = sext i32 %.sroa.0.8.vec.extract.i1270 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 3
  %1228 = sext i32 %.sroa.0.12.vec.extract.i1271 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 4
  %1231 = sext i32 %.sroa.0.16.vec.extract.i1272 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 5
  %1234 = sext i32 %.sroa.0.20.vec.extract.i1273 to i64
  %1235 = getelementptr inbounds float, ptr %33, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 6
  %1237 = sext i32 %.sroa.0.24.vec.extract.i1274 to i64
  %1238 = getelementptr inbounds float, ptr %33, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1275 = extractelement <8 x i32> %indvars.iv4266.sroa.phi4628.sroa.speculated, i64 7
  %1240 = sext i32 %.sroa.0.28.vec.extract.i1275 to i64
  %1241 = getelementptr inbounds float, ptr %33, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = shufflevector <2 x float> %1221, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <2 x float> %1224, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1227, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1230, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <8 x float> %1243, <8 x float> %1245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1247, <8 x float> %1248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1249, ptr %indvars.iv4266.sroa.phi4624, align 32, !tbaa !18
  %1250 = shufflevector <8 x float> %1247, <8 x float> %1248, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1250, ptr %indvars.iv4266.sroa.phi4620, align 32, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %35, i64 %1219
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %35, i64 %1222
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %35, i64 %1225
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1228
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %35, i64 %1231
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %35, i64 %1234
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %35, i64 %1237
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %35, i64 %1240
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1268 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1256, <2 x float> %1264, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <8 x float> %1267, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1273 = shufflevector <8 x float> %1271, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1273, ptr %indvars.iv4266.sroa.phi, align 32, !tbaa !18
  br i1 %1218, label %1217, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1217
  %.sroa.04622.0..sroa.04622.0..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04622, align 32, !tbaa !18, !noalias !160
  %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1285 = load <8 x float>, ptr %.sroa.04626, align 32, !tbaa !18, !noalias !160
  %1274 = fsub <8 x float> %.sroa.04622.0..sroa.04622.0..sroa.01.0.copyload.i1284, %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1285
  %.sroa.44623.0..sroa.44623.32..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44623, align 32, !tbaa !18, !noalias !160
  %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44627, align 32, !tbaa !18, !noalias !160
  %1275 = fsub <8 x float> %.sroa.44623.0..sroa.44623.32..sroa.01.0.copyload.i1286, %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1287
  %.sroa.04618.0..sroa.04618.0..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.04618, align 32, !tbaa !18, !noalias !163
  %.sroa.44619.0..sroa.44619.32..sroa.0.0.copyload.i1309 = load <8 x float>, ptr %.sroa.44619, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04618)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44619)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04622)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44623)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04626)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44627)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44551)
  %1276 = getelementptr inbounds i32, ptr %14, i64 %1207
  %1277 = load i32, ptr %1276, align 4, !tbaa !79
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !79
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1285 = load i32, ptr %1284, align 4, !tbaa !79
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !79
  %1290 = shl nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  br label %1436

.preheader30.i1375.critedge:                      ; preds = %1436
  %1292 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fmul <8 x float> %.sroa.03615.1, %1292
  %1294 = fmul <8 x float> %.sroa.73619.1, %1292
  %1295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1213, i32 3)
  %1296 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1214, i32 3)
  %1297 = fsub <8 x float> %1213, %1295
  %1298 = fsub <8 x float> %1214, %1296
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1274, <8 x float> %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1285)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1275, <8 x float> %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1287)
  %1301 = fmul <8 x float> %31, %1297
  %1302 = fadd <8 x float> %.sroa.04626.0..sroa.04626.0..sroa.0.0.copyload.i1285, %1299
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1302, <8 x float> %.sroa.04618.0..sroa.04618.0..sroa.0.0.copyload.i1304)
  %1304 = fmul <8 x float> %31, %1298
  %1305 = fadd <8 x float> %.sroa.44627.0..sroa.44627.32..sroa.0.0.copyload.i1287, %1300
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1305, <8 x float> %.sroa.44619.0..sroa.44619.32..sroa.0.0.copyload.i1309)
  %1307 = fadd <8 x float> %41, %1303
  %1308 = fadd <8 x float> %41, %1306
  %1309 = fsub <8 x float> %1209, %1307
  %1310 = fmul <8 x float> %1293, %1309
  %1311 = fsub <8 x float> %1210, %1308
  %1312 = fmul <8 x float> %1294, %1311
  %1313 = select <8 x i1> %1193, <8 x float> %1310, <8 x float> zeroinitializer
  %1314 = select <8 x i1> %1194, <8 x float> %1312, <8 x float> zeroinitializer
  %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !18, !noalias !166
  %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !18, !noalias !166
  %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.04550, align 32, !tbaa !18, !noalias !169
  %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.44551, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44555)
  %1315 = load ptr, ptr %72, align 8, !tbaa !71
  %1316 = sext i32 %1167 to i64
  %1317 = getelementptr inbounds i32, ptr %1315, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !79
  %1319 = load i32, ptr %85, align 8, !tbaa !132
  %1320 = load i32, ptr %86, align 4, !tbaa !133
  %1321 = load i32, ptr %82, align 8, !tbaa !89
  %1322 = and i32 %1320, %1318
  %1323 = mul nsw i32 %1322, %1321
  %1324 = ashr i32 %1318, %1319
  %1325 = and i32 %1324, %1320
  %1326 = mul nsw i32 %1325, %1321
  br label %.preheader30.i1375

.preheader30.i1375:                               ; preds = %.preheader30.i1375.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1327 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ true, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377.sroa.phi.sroa.speculated = phi <8 x float> [ %1314, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ %1313, %.preheader30.i1375.critedge ]
  %indvars.iv35.i1377 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382 ], [ 0, %.preheader30.i1375.critedge ]
  %1328 = load ptr, ptr %78, align 8, !tbaa !84
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %indvars.iv35.i1377
  %1330 = load ptr, ptr %1329, align 8, !tbaa !85
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !85
  %1333 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %indvars.iv35.i1377.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1335

1335:                                             ; preds = %1335, %.preheader30.i1375
  %1336 = phi i1 [ true, %.preheader30.i1375 ], [ false, %1335 ]
  %indvars.iv.i.sroa.phi.i1380.sroa.speculated = phi i32 [ %1323, %.preheader30.i1375 ], [ %1326, %1335 ]
  %indvars.iv.i.i1381 = phi i64 [ 0, %.preheader30.i1375 ], [ 4, %1335 ]
  %1337 = sext i32 %indvars.iv.i.sroa.phi.i1380.sroa.speculated to i64
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1337
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv.i.i1381
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1337
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv.i.i1381
  %1342 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1343 = fadd <4 x float> %1333, %1342
  store <4 x float> %1343, ptr %1339, align 16, !tbaa !18
  %1344 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1345 = fadd <4 x float> %1334, %1344
  store <4 x float> %1345, ptr %1341, align 16, !tbaa !18
  br i1 %1336, label %1335, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382: ; preds = %1335
  br i1 %1327, label %.preheader30.i1375, label %.preheader.i1383.preheader, !llvm.loop !156

.preheader.i1383.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1382
  %1346 = fmul <8 x float> %1209, %1209
  %1347 = fmul <8 x float> %1210, %1210
  %1348 = fcmp olt <8 x float> %1195, %58
  %1349 = fcmp olt <8 x float> %1196, %58
  %1350 = fmul <8 x float> %1346, %1346
  %1351 = fmul <8 x float> %1346, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fmul <8 x float> %1347, %1352
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = fmul <8 x float> %1351, %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1336
  %1357 = fmul <8 x float> %1353, %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1338
  %1358 = fmul <8 x float> %1354, %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i1340
  %1359 = fmul <8 x float> %1355, %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i1342
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04554.0..sroa.04554.0..sroa.01.0.copyload.i1336, <8 x float> %45, <8 x float> %1356)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44555.0..sroa.44555.32..sroa.01.0.copyload.i1338, <8 x float> %45, <8 x float> %1357)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i1340, <8 x float> %48, <8 x float> %1358)
  %1363 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i1342, <8 x float> %48, <8 x float> %1359)
  %1366 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = select <8 x i1> %1348, <8 x float> %1364, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1349, <8 x float> %1367, <8 x float> zeroinitializer
  br label %.preheader.i1383

.preheader.i1383:                                 ; preds = %.preheader.i1383.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ true, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384.sroa.phi.sroa.speculated = phi <8 x float> [ %1369, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ %1368, %.preheader.i1383.preheader ]
  %indvars.iv38.i1384 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389 ], [ 0, %.preheader.i1383.preheader ]
  %1371 = load ptr, ptr %80, align 8, !tbaa !84
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv38.i1384
  %1373 = load ptr, ptr %1372, align 8, !tbaa !85
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !85
  %1376 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %indvars.iv38.i1384.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1378

1378:                                             ; preds = %1378, %.preheader.i1383
  %1379 = phi i1 [ true, %.preheader.i1383 ], [ false, %1378 ]
  %indvars.iv.i26.sroa.phi.i1387.sroa.speculated = phi i32 [ %1323, %.preheader.i1383 ], [ %1326, %1378 ]
  %indvars.iv.i26.i1388 = phi i64 [ 0, %.preheader.i1383 ], [ 4, %1378 ]
  %1380 = sext i32 %indvars.iv.i26.sroa.phi.i1387.sroa.speculated to i64
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1380
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i26.i1388
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1380
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i26.i1388
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !18
  %1386 = fadd <4 x float> %1376, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !18
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1388 = fadd <4 x float> %1377, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !18
  br i1 %1379, label %1378, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389: ; preds = %1378
  br i1 %1370, label %.preheader.i1383, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1389
  %1389 = fneg <8 x float> %1299
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1211, <8 x float> %1209)
  %1391 = fneg <8 x float> %1300
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1212, <8 x float> %1210)
  %1393 = fmul <8 x float> %1293, %1390
  %1394 = fmul <8 x float> %1294, %1392
  %1395 = fsub <8 x float> %1358, %1356
  %1396 = fsub <8 x float> %1359, %1357
  %1397 = select <8 x i1> %1348, <8 x float> %1395, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %1349, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = fadd <8 x float> %1393, %1397
  %1400 = fmul <8 x float> %1346, %1399
  %1401 = fadd <8 x float> %1394, %1398
  %1402 = fmul <8 x float> %1347, %1401
  %1403 = fmul <8 x float> %1177, %1400
  %1404 = fmul <8 x float> %1178, %1402
  %1405 = fmul <8 x float> %1179, %1400
  %1406 = fmul <8 x float> %1180, %1402
  %1407 = fmul <8 x float> %1181, %1400
  %1408 = fmul <8 x float> %1182, %1402
  %1409 = fadd <8 x float> %.sroa.03462.44147, %1403
  %1410 = fadd <8 x float> %.sroa.163469.44148, %1404
  %1411 = fadd <8 x float> %.sroa.03444.44145, %1405
  %1412 = fadd <8 x float> %.sroa.163451.44146, %1406
  %1413 = fadd <8 x float> %.sroa.03427.44143, %1407
  %1414 = fadd <8 x float> %.sroa.16.44144, %1408
  %1415 = getelementptr inbounds float, ptr %8, i64 %1170
  %1416 = fadd <8 x float> %1403, %1404
  %1417 = fadd <8 x float> %1405, %1406
  %1418 = fadd <8 x float> %1407, %1408
  %1419 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1415, align 16, !tbaa !18
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1415, align 16, !tbaa !18
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1425 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = load <4 x float>, ptr %1424, align 16, !tbaa !18
  %1429 = fsub <4 x float> %1428, %1427
  store <4 x float> %1429, ptr %1424, align 16, !tbaa !18
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1431 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = fadd <4 x float> %1431, %1432
  %1434 = load <4 x float>, ptr %1430, align 16, !tbaa !18
  %1435 = fsub <4 x float> %1434, %1433
  store <4 x float> %1435, ptr %1430, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4276.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count4275
  br i1 %exitcond4276.not, label %.loopexit, label %.lr.ph4150, !llvm.loop !172

1436:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1436
  %1437 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1436 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04550, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44551, %1436 ]
  %indvars.iv4269.sroa.phi4552 = phi ptr [ %.sroa.04554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.44555, %1436 ]
  %indvars.iv4269 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1436 ]
  %1438 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4269
  %1439 = load ptr, ptr %1438, align 8, !tbaa !85
  %1440 = or disjoint i64 %indvars.iv4269, 1
  %1441 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !85
  %1443 = getelementptr inbounds float, ptr %1439, i64 %1279
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1439, i64 %1283
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1287
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1439, i64 %1291
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %1442, i64 %1279
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %1442, i64 %1283
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %1442, i64 %1287
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %1442, i64 %1291
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv4269.sroa.phi4552, align 32, !tbaa !18
  %1466 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1466, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1437, label %1436, label %.preheader30.i1375.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4234 = phi i64 [ %828, %.lr.ph.preheader ], [ %indvars.iv.next4235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.54082 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.54081 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.54080 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.54079 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54078 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03427.54077 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1467 = load ptr, ptr %63, align 8, !tbaa !57
  %1468 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1467, i64 %indvars.iv4234, i32 1
  %1469 = load i32, ptr %1468, align 4, !tbaa !79
  %.not = icmp eq i32 %1469, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1470 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4234
  %1471 = load i32, ptr %1470, align 4, !tbaa !87
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !124
  %1474 = insertelement <8 x i32> poison, i32 %1473, i64 0
  %1475 = shufflevector <8 x i32> %1474, <8 x i32> poison, <8 x i32> zeroinitializer
  %1476 = and <8 x i32> %.sroa.04567.0.copyload, %1475
  %1477 = icmp ne <8 x i32> %1476, zeroinitializer
  %1478 = and <8 x i32> %.sroa.6.0.copyload, %1475
  %1479 = icmp ne <8 x i32> %1478, zeroinitializer
  %1480 = shl nsw i32 %1471, 2
  %1481 = mul nsw i32 %1471, 12
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr float, ptr %62, i64 %1482
  %.val619 = load <4 x float>, ptr %1483, align 1, !tbaa !18
  %1484 = getelementptr i8, ptr %1483, i64 16
  %.val618 = load <4 x float>, ptr %1484, align 1, !tbaa !18
  %1485 = getelementptr i8, ptr %1483, i64 32
  %.val617 = load <4 x float>, ptr %1485, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44542)
  %1486 = sext i32 %1480 to i64
  %1487 = getelementptr inbounds i32, ptr %14, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !79
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !79
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1496 = load i32, ptr %1495, align 4, !tbaa !79
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1500 = load i32, ptr %1499, align 4, !tbaa !79
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  br label %1632

.preheader.i1510.critedge:                        ; preds = %1632
  %1503 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1506 = fsub <8 x float> %175, %1503
  %1507 = fsub <8 x float> %181, %1503
  %1508 = fsub <8 x float> %188, %1504
  %1509 = fsub <8 x float> %194, %1504
  %1510 = fsub <8 x float> %201, %1505
  %1511 = fsub <8 x float> %207, %1505
  %1512 = fmul <8 x float> %1506, %1506
  %1513 = fmul <8 x float> %1508, %1508
  %1514 = fadd <8 x float> %1512, %1513
  %1515 = fmul <8 x float> %1510, %1510
  %1516 = fadd <8 x float> %1514, %1515
  %1517 = fmul <8 x float> %1507, %1507
  %1518 = fmul <8 x float> %1509, %1509
  %1519 = fadd <8 x float> %1517, %1518
  %1520 = fmul <8 x float> %1511, %1511
  %1521 = fadd <8 x float> %1519, %1520
  %1522 = fcmp olt <8 x float> %1516, %53
  %1523 = fcmp olt <8 x float> %1521, %53
  %narrow = select <8 x i1> %1522, <8 x i1> %1477, <8 x i1> zeroinitializer
  %narrow4634 = select <8 x i1> %1523, <8 x i1> %1479, <8 x i1> zeroinitializer
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1524)
  %1527 = fmul <8 x float> %1524, %1526
  %1528 = fmul <8 x float> %1526, splat (float -5.000000e-01)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> splat (float -3.000000e+00))
  %1530 = fmul <8 x float> %1528, %1529
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1525)
  %1532 = fmul <8 x float> %1525, %1531
  %1533 = fmul <8 x float> %1531, splat (float -5.000000e-01)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> splat (float -3.000000e+00))
  %1535 = fmul <8 x float> %1533, %1534
  %1536 = select <8 x i1> %narrow, <8 x float> %1530, <8 x float> zeroinitializer
  %1537 = select <8 x i1> %narrow4634, <8 x float> %1535, <8 x float> zeroinitializer
  %1538 = fmul <8 x float> %1536, %1536
  %1539 = fmul <8 x float> %1537, %1537
  %1540 = fcmp olt <8 x float> %1524, %58
  %1541 = fcmp olt <8 x float> %1525, %58
  %1542 = fmul <8 x float> %1538, %1538
  %1543 = fmul <8 x float> %1538, %1542
  %1544 = fmul <8 x float> %1539, %1539
  %1545 = fmul <8 x float> %1539, %1544
  %1546 = fmul <8 x float> %1543, %1543
  %1547 = fmul <8 x float> %1545, %1545
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !174
  %1548 = fmul <8 x float> %1543, %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1467
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !174
  %1549 = fmul <8 x float> %1545, %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1469
  %.sroa.04541.0..sroa.04541.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.04541, align 32, !tbaa !18, !noalias !177
  %1550 = fmul <8 x float> %1546, %.sroa.04541.0..sroa.04541.0..sroa.01.0.copyload.i1471
  %.sroa.44542.0..sroa.44542.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.44542, align 32, !tbaa !18, !noalias !177
  %1551 = fmul <8 x float> %1547, %.sroa.44542.0..sroa.44542.32..sroa.01.0.copyload.i1473
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1467, <8 x float> %45, <8 x float> %1548)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1469, <8 x float> %45, <8 x float> %1549)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04541.0..sroa.04541.0..sroa.01.0.copyload.i1471, <8 x float> %48, <8 x float> %1550)
  %1555 = fmul <8 x float> %1552, splat (float 0xBFC5555560000000)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1555)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44542.0..sroa.44542.32..sroa.01.0.copyload.i1473, <8 x float> %48, <8 x float> %1551)
  %1558 = fmul <8 x float> %1553, splat (float 0xBFC5555560000000)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44546)
  %1560 = select <8 x i1> %1540, <8 x i1> %1477, <8 x i1> zeroinitializer
  %1561 = select <8 x i1> %1560, <8 x float> %1556, <8 x float> zeroinitializer
  %1562 = select <8 x i1> %1541, <8 x i1> %1479, <8 x i1> zeroinitializer
  %1563 = select <8 x i1> %1562, <8 x float> %1559, <8 x float> zeroinitializer
  %1564 = load ptr, ptr %72, align 8, !tbaa !71
  %1565 = sext i32 %1471 to i64
  %1566 = getelementptr inbounds i32, ptr %1564, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !79
  %1568 = load i32, ptr %85, align 8, !tbaa !132
  %1569 = load i32, ptr %86, align 4, !tbaa !133
  %1570 = load i32, ptr %82, align 8, !tbaa !89
  %1571 = and i32 %1569, %1567
  %1572 = ashr i32 %1567, %1568
  %1573 = and i32 %1572, %1569
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1574 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1561, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %1575 = load ptr, ptr %80, align 8, !tbaa !84
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %indvars.iv30.i
  %1577 = load ptr, ptr %1576, align 8, !tbaa !85
  %1578 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !85
  %1580 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1582

1582:                                             ; preds = %1582, %.preheader.i1510
  %1583 = phi i1 [ true, %.preheader.i1510 ], [ false, %1582 ]
  %.pn = phi i32 [ %1571, %.preheader.i1510 ], [ %1573, %1582 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1582 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1570
  %1584 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1585 = getelementptr inbounds float, ptr %1577, i64 %1584
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1514
  %1587 = getelementptr inbounds float, ptr %1579, i64 %1584
  %1588 = getelementptr inbounds nuw float, ptr %1587, i64 %indvars.iv.i.i1514
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !18
  %1590 = fadd <4 x float> %1580, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !18
  %1591 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1592 = fadd <4 x float> %1581, %1591
  store <4 x float> %1592, ptr %1588, align 16, !tbaa !18
  br i1 %1583, label %1582, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1582
  br i1 %1574, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1593 = fsub <8 x float> %1550, %1548
  %1594 = fsub <8 x float> %1551, %1549
  %1595 = select <8 x i1> %1540, <8 x float> %1593, <8 x float> zeroinitializer
  %1596 = select <8 x i1> %1541, <8 x float> %1594, <8 x float> zeroinitializer
  %1597 = fmul <8 x float> %1538, %1595
  %1598 = fmul <8 x float> %1539, %1596
  %1599 = fmul <8 x float> %1506, %1597
  %1600 = fmul <8 x float> %1507, %1598
  %1601 = fmul <8 x float> %1508, %1597
  %1602 = fmul <8 x float> %1509, %1598
  %1603 = fmul <8 x float> %1510, %1597
  %1604 = fmul <8 x float> %1511, %1598
  %1605 = fadd <8 x float> %.sroa.03462.54081, %1599
  %1606 = fadd <8 x float> %.sroa.163469.54082, %1600
  %1607 = fadd <8 x float> %.sroa.03444.54079, %1601
  %1608 = fadd <8 x float> %.sroa.163451.54080, %1602
  %1609 = fadd <8 x float> %.sroa.03427.54077, %1603
  %1610 = fadd <8 x float> %.sroa.16.54078, %1604
  %1611 = getelementptr inbounds float, ptr %8, i64 %1482
  %1612 = fadd <8 x float> %1599, %1600
  %1613 = fadd <8 x float> %1601, %1602
  %1614 = fadd <8 x float> %1603, %1604
  %1615 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = load <4 x float>, ptr %1611, align 16, !tbaa !18
  %1619 = fsub <4 x float> %1618, %1617
  store <4 x float> %1619, ptr %1611, align 16, !tbaa !18
  %1620 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1621 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = fadd <4 x float> %1621, %1622
  %1624 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1625 = fsub <4 x float> %1624, %1623
  store <4 x float> %1625, ptr %1620, align 16, !tbaa !18
  %1626 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %1627 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fadd <4 x float> %1627, %1628
  %1630 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1631 = fsub <4 x float> %1630, %1629
  store <4 x float> %1631, ptr %1626, align 16, !tbaa !18
  %indvars.iv.next4235 = add nsw i64 %indvars.iv4234, 1
  %exitcond4237.not = icmp eq i64 %indvars.iv.next4235, %wide.trip.count
  br i1 %exitcond4237.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1632:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1632
  %1633 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1632 ]
  %indvars.iv4231.sroa.phi = phi ptr [ %.sroa.04541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44542, %1632 ]
  %indvars.iv4231.sroa.phi4543 = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44546, %1632 ]
  %indvars.iv4231 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1632 ]
  %1634 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4231
  %1635 = load ptr, ptr %1634, align 8, !tbaa !85
  %1636 = or disjoint i64 %indvars.iv4231, 1
  %1637 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1636
  %1638 = load ptr, ptr %1637, align 8, !tbaa !85
  %1639 = getelementptr inbounds float, ptr %1635, i64 %1490
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1635, i64 %1494
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1635, i64 %1498
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1635, i64 %1502
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1638, i64 %1490
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1638, i64 %1494
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1638, i64 %1498
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = getelementptr inbounds float, ptr %1638, i64 %1502
  %1654 = load <2 x float>, ptr %1653, align 1, !tbaa !18
  %1655 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1656 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1658 = shufflevector <2 x float> %1646, <2 x float> %1654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <8 x float> %1655, <8 x float> %1657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1660 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1661 = shufflevector <8 x float> %1659, <8 x float> %1660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1661, ptr %indvars.iv4231.sroa.phi4543, align 32, !tbaa !18
  %1662 = shufflevector <8 x float> %1659, <8 x float> %1660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1662, ptr %indvars.iv4231.sroa.phi, align 32, !tbaa !18
  br i1 %1633, label %1632, label %.preheader.i1510.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1663 = trunc nsw i64 %indvars.iv4234 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4068
  %.sroa.03427.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03427.54077, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.16.54078, %.critedge5.loopexit ]
  %.sroa.03444.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03444.54079, %.critedge5.loopexit ]
  %.sroa.163451.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.163451.54080, %.critedge5.loopexit ]
  %.sroa.03462.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.03462.54081, %.critedge5.loopexit ]
  %.sroa.163469.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4068 ], [ %.sroa.163469.54082, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4068 ], [ %1663, %.critedge5.loopexit ]
  %1664 = icmp slt i32 %.4.lcssa, %96
  br i1 %1664, label %.lr.ph4106.preheader, label %.loopexit

.lr.ph4106.preheader:                             ; preds = %.critedge5
  %1665 = sext i32 %.4.lcssa to i64
  %wide.trip.count4244 = sext i32 %96 to i64
  br label %.lr.ph4106

.lr.ph4106:                                       ; preds = %.lr.ph4106.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633
  %indvars.iv4241 = phi i64 [ %1665, %.lr.ph4106.preheader ], [ %indvars.iv.next4242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.163469.64104 = phi <8 x float> [ %.sroa.163469.5.lcssa, %.lr.ph4106.preheader ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03462.64103 = phi <8 x float> [ %.sroa.03462.5.lcssa, %.lr.ph4106.preheader ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.163451.64102 = phi <8 x float> [ %.sroa.163451.5.lcssa, %.lr.ph4106.preheader ], [ %1794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03444.64101 = phi <8 x float> [ %.sroa.03444.5.lcssa, %.lr.ph4106.preheader ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.16.64100 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4106.preheader ], [ %1796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %.sroa.03427.64099 = phi <8 x float> [ %.sroa.03427.5.lcssa, %.lr.ph4106.preheader ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ]
  %1666 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4241
  %1667 = load i32, ptr %1666, align 4, !tbaa !87
  %1668 = shl nsw i32 %1667, 2
  %1669 = mul nsw i32 %1667, 12
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr float, ptr %62, i64 %1670
  %.val616 = load <4 x float>, ptr %1671, align 1, !tbaa !18
  %1672 = getelementptr i8, ptr %1671, i64 16
  %.val615 = load <4 x float>, ptr %1672, align 1, !tbaa !18
  %1673 = getelementptr i8, ptr %1671, i64 32
  %.val614 = load <4 x float>, ptr %1673, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1674 = sext i32 %1668 to i64
  %1675 = getelementptr inbounds i32, ptr %14, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !79
  %1677 = shl nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  %1680 = load i32, ptr %1679, align 4, !tbaa !79
  %1681 = shl nsw i32 %1680, 1
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1684 = load i32, ptr %1683, align 4, !tbaa !79
  %1685 = shl nsw i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1675, i64 12
  %1688 = load i32, ptr %1687, align 4, !tbaa !79
  %1689 = shl nsw i32 %1688, 1
  %1690 = sext i32 %1689 to i64
  br label %1818

.preheader.i1625.critedge:                        ; preds = %1818
  %1691 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1694 = fsub <8 x float> %175, %1691
  %1695 = fsub <8 x float> %181, %1691
  %1696 = fsub <8 x float> %188, %1692
  %1697 = fsub <8 x float> %194, %1692
  %1698 = fsub <8 x float> %201, %1693
  %1699 = fsub <8 x float> %207, %1693
  %1700 = fmul <8 x float> %1694, %1694
  %1701 = fmul <8 x float> %1696, %1696
  %1702 = fadd <8 x float> %1700, %1701
  %1703 = fmul <8 x float> %1698, %1698
  %1704 = fadd <8 x float> %1702, %1703
  %1705 = fmul <8 x float> %1695, %1695
  %1706 = fmul <8 x float> %1697, %1697
  %1707 = fadd <8 x float> %1705, %1706
  %1708 = fmul <8 x float> %1699, %1699
  %1709 = fadd <8 x float> %1707, %1708
  %1710 = fcmp olt <8 x float> %1704, %53
  %1711 = fcmp olt <8 x float> %1709, %53
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1709, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1714 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1712)
  %1715 = fmul <8 x float> %1712, %1714
  %1716 = fmul <8 x float> %1714, splat (float -5.000000e-01)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1714, <8 x float> splat (float -3.000000e+00))
  %1718 = fmul <8 x float> %1716, %1717
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1713)
  %1720 = fmul <8 x float> %1713, %1719
  %1721 = fmul <8 x float> %1719, splat (float -5.000000e-01)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1719, <8 x float> splat (float -3.000000e+00))
  %1723 = fmul <8 x float> %1721, %1722
  %1724 = select <8 x i1> %1710, <8 x float> %1718, <8 x float> zeroinitializer
  %1725 = select <8 x i1> %1711, <8 x float> %1723, <8 x float> zeroinitializer
  %1726 = fmul <8 x float> %1724, %1724
  %1727 = fmul <8 x float> %1725, %1725
  %1728 = fcmp olt <8 x float> %1712, %58
  %1729 = fcmp olt <8 x float> %1713, %58
  %1730 = fmul <8 x float> %1726, %1726
  %1731 = fmul <8 x float> %1726, %1730
  %1732 = fmul <8 x float> %1727, %1727
  %1733 = fmul <8 x float> %1727, %1732
  %1734 = fmul <8 x float> %1731, %1731
  %1735 = fmul <8 x float> %1733, %1733
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !18, !noalias !183
  %1736 = fmul <8 x float> %1731, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1586
  %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.44539, align 32, !tbaa !18, !noalias !183
  %1737 = fmul <8 x float> %1733, %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1588
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %1738 = fmul <8 x float> %1734, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1739 = fmul <8 x float> %1735, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1586, <8 x float> %45, <8 x float> %1736)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44539.0..sroa.44539.32..sroa.01.0.copyload.i1588, <8 x float> %45, <8 x float> %1737)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1590, <8 x float> %48, <8 x float> %1738)
  %1743 = fmul <8 x float> %1740, splat (float 0xBFC5555560000000)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1743)
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1592, <8 x float> %48, <8 x float> %1739)
  %1746 = fmul <8 x float> %1741, splat (float 0xBFC5555560000000)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44539)
  %1748 = select <8 x i1> %1728, <8 x float> %1744, <8 x float> zeroinitializer
  %1749 = select <8 x i1> %1729, <8 x float> %1747, <8 x float> zeroinitializer
  %1750 = load ptr, ptr %72, align 8, !tbaa !71
  %1751 = sext i32 %1667 to i64
  %1752 = getelementptr inbounds i32, ptr %1750, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !79
  %1754 = load i32, ptr %85, align 8, !tbaa !132
  %1755 = load i32, ptr %86, align 4, !tbaa !133
  %1756 = load i32, ptr %82, align 8, !tbaa !89
  %1757 = and i32 %1755, %1753
  %1758 = ashr i32 %1753, %1754
  %1759 = and i32 %1758, %1755
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1760 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627.sroa.phi.sroa.speculated = phi <8 x float> [ %1749, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ %1748, %.preheader.i1625.critedge ]
  %indvars.iv30.i1627 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632 ], [ 0, %.preheader.i1625.critedge ]
  %1761 = load ptr, ptr %80, align 8, !tbaa !84
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 %indvars.iv30.i1627
  %1763 = load ptr, ptr %1762, align 8, !tbaa !85
  %1764 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !85
  %1766 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = shufflevector <8 x float> %indvars.iv30.i1627.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1768

1768:                                             ; preds = %1768, %.preheader.i1625
  %1769 = phi i1 [ true, %.preheader.i1625 ], [ false, %1768 ]
  %.pn4312 = phi i32 [ %1757, %.preheader.i1625 ], [ %1759, %1768 ]
  %indvars.iv.i.i1631 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1768 ]
  %indvars.iv.i.sroa.phi.i1630.sroa.speculated = mul nsw i32 %.pn4312, %1756
  %1770 = sext i32 %indvars.iv.i.sroa.phi.i1630.sroa.speculated to i64
  %1771 = getelementptr inbounds float, ptr %1763, i64 %1770
  %1772 = getelementptr inbounds nuw float, ptr %1771, i64 %indvars.iv.i.i1631
  %1773 = getelementptr inbounds float, ptr %1765, i64 %1770
  %1774 = getelementptr inbounds nuw float, ptr %1773, i64 %indvars.iv.i.i1631
  %1775 = load <4 x float>, ptr %1772, align 16, !tbaa !18
  %1776 = fadd <4 x float> %1766, %1775
  store <4 x float> %1776, ptr %1772, align 16, !tbaa !18
  %1777 = load <4 x float>, ptr %1774, align 16, !tbaa !18
  %1778 = fadd <4 x float> %1767, %1777
  store <4 x float> %1778, ptr %1774, align 16, !tbaa !18
  br i1 %1769, label %1768, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632: ; preds = %1768
  br i1 %1760, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1632
  %1779 = fsub <8 x float> %1738, %1736
  %1780 = fsub <8 x float> %1739, %1737
  %1781 = select <8 x i1> %1728, <8 x float> %1779, <8 x float> zeroinitializer
  %1782 = select <8 x i1> %1729, <8 x float> %1780, <8 x float> zeroinitializer
  %1783 = fmul <8 x float> %1726, %1781
  %1784 = fmul <8 x float> %1727, %1782
  %1785 = fmul <8 x float> %1694, %1783
  %1786 = fmul <8 x float> %1695, %1784
  %1787 = fmul <8 x float> %1696, %1783
  %1788 = fmul <8 x float> %1697, %1784
  %1789 = fmul <8 x float> %1698, %1783
  %1790 = fmul <8 x float> %1699, %1784
  %1791 = fadd <8 x float> %.sroa.03462.64103, %1785
  %1792 = fadd <8 x float> %.sroa.163469.64104, %1786
  %1793 = fadd <8 x float> %.sroa.03444.64101, %1787
  %1794 = fadd <8 x float> %.sroa.163451.64102, %1788
  %1795 = fadd <8 x float> %.sroa.03427.64099, %1789
  %1796 = fadd <8 x float> %.sroa.16.64100, %1790
  %1797 = getelementptr inbounds float, ptr %8, i64 %1670
  %1798 = fadd <8 x float> %1785, %1786
  %1799 = fadd <8 x float> %1787, %1788
  %1800 = fadd <8 x float> %1789, %1790
  %1801 = shufflevector <8 x float> %1798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <8 x float> %1798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = fadd <4 x float> %1801, %1802
  %1804 = load <4 x float>, ptr %1797, align 16, !tbaa !18
  %1805 = fsub <4 x float> %1804, %1803
  store <4 x float> %1805, ptr %1797, align 16, !tbaa !18
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  %1807 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1809 = fadd <4 x float> %1807, %1808
  %1810 = load <4 x float>, ptr %1806, align 16, !tbaa !18
  %1811 = fsub <4 x float> %1810, %1809
  store <4 x float> %1811, ptr %1806, align 16, !tbaa !18
  %1812 = getelementptr inbounds nuw i8, ptr %1797, i64 32
  %1813 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1815 = fadd <4 x float> %1813, %1814
  %1816 = load <4 x float>, ptr %1812, align 16, !tbaa !18
  %1817 = fsub <4 x float> %1816, %1815
  store <4 x float> %1817, ptr %1812, align 16, !tbaa !18
  %indvars.iv.next4242 = add nsw i64 %indvars.iv4241, 1
  %exitcond4245.not = icmp eq i64 %indvars.iv.next4242, %wide.trip.count4244
  br i1 %exitcond4245.not, label %.loopexit, label %.lr.ph4106, !llvm.loop !189

1818:                                             ; preds = %.lr.ph4106, %1818
  %1819 = phi i1 [ true, %.lr.ph4106 ], [ false, %1818 ]
  %indvars.iv4238.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4106 ], [ %.sroa.4, %1818 ]
  %indvars.iv4238.sroa.phi4536 = phi ptr [ %.sroa.04538, %.lr.ph4106 ], [ %.sroa.44539, %1818 ]
  %indvars.iv4238 = phi i64 [ 0, %.lr.ph4106 ], [ 2, %1818 ]
  %1820 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4238
  %1821 = load ptr, ptr %1820, align 8, !tbaa !85
  %1822 = or disjoint i64 %indvars.iv4238, 1
  %1823 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1822
  %1824 = load ptr, ptr %1823, align 8, !tbaa !85
  %1825 = getelementptr inbounds float, ptr %1821, i64 %1678
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds float, ptr %1821, i64 %1682
  %1828 = load <2 x float>, ptr %1827, align 1, !tbaa !18
  %1829 = getelementptr inbounds float, ptr %1821, i64 %1686
  %1830 = load <2 x float>, ptr %1829, align 1, !tbaa !18
  %1831 = getelementptr inbounds float, ptr %1821, i64 %1690
  %1832 = load <2 x float>, ptr %1831, align 1, !tbaa !18
  %1833 = getelementptr inbounds float, ptr %1824, i64 %1678
  %1834 = load <2 x float>, ptr %1833, align 1, !tbaa !18
  %1835 = getelementptr inbounds float, ptr %1824, i64 %1682
  %1836 = load <2 x float>, ptr %1835, align 1, !tbaa !18
  %1837 = getelementptr inbounds float, ptr %1824, i64 %1686
  %1838 = load <2 x float>, ptr %1837, align 1, !tbaa !18
  %1839 = getelementptr inbounds float, ptr %1824, i64 %1690
  %1840 = load <2 x float>, ptr %1839, align 1, !tbaa !18
  %1841 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1842 = shufflevector <2 x float> %1828, <2 x float> %1836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1843 = shufflevector <2 x float> %1830, <2 x float> %1838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1844 = shufflevector <2 x float> %1832, <2 x float> %1840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1845 = shufflevector <8 x float> %1841, <8 x float> %1843, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1846 = shufflevector <8 x float> %1842, <8 x float> %1844, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1847 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1847, ptr %indvars.iv4238.sroa.phi4536, align 32, !tbaa !18
  %1848 = shufflevector <8 x float> %1845, <8 x float> %1846, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1848, ptr %indvars.iv4238.sroa.phi, align 32, !tbaa !18
  br i1 %1819, label %1818, label %.preheader.i1625.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03427.2 = phi <8 x float> [ %.sroa.03427.0.lcssa, %.critedge ], [ %.sroa.03427.3.lcssa, %.critedge3 ], [ %.sroa.03427.5.lcssa, %.critedge5 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03444.2 = phi <8 x float> [ %.sroa.03444.0.lcssa, %.critedge ], [ %.sroa.03444.3.lcssa, %.critedge3 ], [ %.sroa.03444.5.lcssa, %.critedge5 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163451.2 = phi <8 x float> [ %.sroa.163451.0.lcssa, %.critedge ], [ %.sroa.163451.3.lcssa, %.critedge3 ], [ %.sroa.163451.5.lcssa, %.critedge5 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03462.2 = phi <8 x float> [ %.sroa.03462.0.lcssa, %.critedge ], [ %.sroa.03462.3.lcssa, %.critedge3 ], [ %.sroa.03462.5.lcssa, %.critedge5 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163469.2 = phi <8 x float> [ %.sroa.163469.0.lcssa, %.critedge ], [ %.sroa.163469.3.lcssa, %.critedge3 ], [ %.sroa.163469.5.lcssa, %.critedge5 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1390 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1633 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1849 = getelementptr inbounds float, ptr %8, i64 %169
  %1850 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03462.2, <8 x float> %.sroa.163469.2)
  %1851 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1852 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1852, <4 x float> %1851)
  %1854 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1855 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1856 = fadd <4 x float> %1854, %1855
  store <4 x float> %1856, ptr %1849, align 16, !tbaa !18
  %1857 = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1858 = fadd <4 x float> %1854, %1857
  %shift = shufflevector <4 x float> %1858, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1859 = fadd <4 x float> %1858, %shift
  %1860 = extractelement <4 x float> %1859, i64 0
  %1861 = getelementptr inbounds float, ptr %8, i64 %182
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03444.2, <8 x float> %.sroa.163451.2)
  %1863 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1864 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1864, <4 x float> %1863)
  %1866 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1867 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1866, %1867
  store <4 x float> %1868, ptr %1861, align 16, !tbaa !18
  %1869 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1870 = fadd <4 x float> %1866, %1869
  %shift4472 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1871 = fadd <4 x float> %1870, %shift4472
  %1872 = extractelement <4 x float> %1871, i64 0
  %1873 = getelementptr inbounds float, ptr %8, i64 %195
  %1874 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03427.2, <8 x float> %.sroa.16.2)
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1876 = shufflevector <8 x float> %1874, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1876, <4 x float> %1875)
  %1878 = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1879 = load <4 x float>, ptr %1873, align 16, !tbaa !18
  %1880 = fadd <4 x float> %1878, %1879
  store <4 x float> %1880, ptr %1873, align 16, !tbaa !18
  %1881 = shufflevector <4 x float> %1877, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1882 = fadd <4 x float> %1878, %1881
  %shift4473 = shufflevector <4 x float> %1882, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1883 = fadd <4 x float> %1882, %shift4473
  %1884 = extractelement <4 x float> %1883, i64 0
  %1885 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1886 = load float, ptr %1885, align 4, !tbaa !31
  %1887 = fadd float %1860, %1886
  store float %1887, ptr %1885, align 4, !tbaa !31
  %1888 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1889 = load float, ptr %1888, align 4, !tbaa !31
  %1890 = fadd float %1872, %1889
  store float %1890, ptr %1888, align 4, !tbaa !31
  %1891 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1892 = load float, ptr %1891, align 4, !tbaa !31
  %1893 = fadd float %1884, %1892
  store float %1893, ptr %1891, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.01915.04201, i64 16
  %.not4057 = icmp eq ptr %1894, %68
  br i1 %.not4057, label %._crit_edge, label %88
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
