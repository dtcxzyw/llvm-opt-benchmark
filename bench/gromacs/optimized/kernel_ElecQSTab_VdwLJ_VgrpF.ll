; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02923 = alloca <8 x float>, align 32
  %.sroa.42924 = alloca <8 x float>, align 32
  %.sroa.04460 = alloca <8 x float>, align 32
  %.sroa.44461 = alloca <8 x float>, align 32
  %.sroa.04456 = alloca <8 x float>, align 32
  %.sroa.44457 = alloca <8 x float>, align 32
  %.sroa.04452 = alloca <8 x float>, align 32
  %.sroa.44453 = alloca <8 x float>, align 32
  %.sroa.04445 = alloca <8 x float>, align 32
  %.sroa.44446 = alloca <8 x float>, align 32
  %.sroa.04441 = alloca <8 x float>, align 32
  %.sroa.44442 = alloca <8 x float>, align 32
  %.sroa.04437 = alloca <8 x float>, align 32
  %.sroa.44438 = alloca <8 x float>, align 32
  %.sroa.04430 = alloca <8 x float>, align 32
  %.sroa.44431 = alloca <8 x float>, align 32
  %.sroa.04426 = alloca <8 x float>, align 32
  %.sroa.44427 = alloca <8 x float>, align 32
  %.sroa.04422 = alloca <8 x float>, align 32
  %.sroa.44423 = alloca <8 x float>, align 32
  %.sroa.04415 = alloca <8 x float>, align 32
  %.sroa.44416 = alloca <8 x float>, align 32
  %.sroa.04411 = alloca <8 x float>, align 32
  %.sroa.44412 = alloca <8 x float>, align 32
  %.sroa.04407 = alloca <8 x float>, align 32
  %.sroa.44408 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04395 = alloca <8 x float>, align 32
  %.sroa.44396 = alloca <8 x float>, align 32
  %.sroa.04391 = alloca <8 x float>, align 32
  %.sroa.44392 = alloca <8 x float>, align 32
  %.sroa.04388 = alloca <8 x float>, align 32
  %.sroa.44389 = alloca <8 x float>, align 32
  %.sroa.04384 = alloca <8 x float>, align 32
  %.sroa.44385 = alloca <8 x float>, align 32
  %.sroa.04379 = alloca <8 x float>, align 32
  %.sroa.44380 = alloca <8 x float>, align 32
  %.sroa.04375 = alloca <8 x float>, align 32
  %.sroa.44376 = alloca <8 x float>, align 32
  %.sroa.04372 = alloca <8 x float>, align 32
  %.sroa.44373 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02923)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42924)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02923, %5 ], [ %.sroa.42924, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541424466 = load <8 x i32>, ptr %.sroa.02923, align 32
  %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641434467 = load <8 x i32>, ptr %.sroa.42924, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42924)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04401.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not38674030 = icmp eq ptr %61, %63
  br i1 %.not38674030, label %._crit_edge, label %.lr.ph4034

.lr.ph4034:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %64, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %76 = fneg float %66
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %78 = insertelement <8 x float> poison, float %66, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  %invariant.gep3887 = getelementptr i8, ptr %57, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4034, %.loopexit
  %.sroa.01829.04033 = phi ptr [ %61, %.lr.ph4034 ], [ %1861, %.loopexit ]
  %.sroa.73463.04032 = phi <8 x float> [ undef, %.lr.ph4034 ], [ %.sroa.73463.1, %.loopexit ]
  %.sroa.03459.04031 = phi <8 x float> [ undef, %.lr.ph4034 ], [ %.sroa.03459.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04033, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04033, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04033, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load i32, ptr %.sroa.01829.04033, align 4, !tbaa !69
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = add nuw nsw i32 %87, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = add nuw nsw i32 %87, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = load ptr, ptr %67, align 8, !tbaa !70
  %105 = sext i32 %92 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !78
  store i32 %107, ptr %68, align 8, !tbaa !79
  %108 = load i32, ptr %69, align 8, !tbaa !80
  %109 = load i32, ptr %70, align 4, !tbaa !81
  %110 = load i32, ptr %72, align 4, !tbaa !82
  %111 = load ptr, ptr %73, align 8, !tbaa !83
  %112 = load ptr, ptr %75, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %113, %83
  %indvars.iv.i606 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i606 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %71, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i606
  store ptr %121, ptr %122, align 8, !tbaa !84
  %123 = load ptr, ptr %74, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i606
  store ptr %124, ptr %125, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i606, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %113
  %126 = icmp eq i32 %86, 22
  %127 = select i1 %126, i32 %92, i32 -1
  %128 = insertelement <8 x float> poison, float %95, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %99, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x float> poison, float %103, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shl nsw i32 %92, 2
  %135 = mul nsw i32 %92, 12
  %136 = and i32 %85, 512
  %137 = icmp ne i32 %136, 0
  %138 = and i32 %85, 384
  %or.cond = icmp ne i32 %138, 128
  %spec.select = and i1 %or.cond, %137
  br i1 %137, label %139, label %.loopexit3880

139:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %140 = sext i32 %89 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %.preheader3879, label %.loopexit3880

.preheader3879:                                   ; preds = %139
  %144 = load i32, ptr %77, align 8, !tbaa !88
  %145 = sext i32 %134 to i64
  %invariant.gep4230 = getelementptr float, ptr %55, i64 %145
  br label %146

146:                                              ; preds = %.preheader3879, %146
  %indvars.iv = phi i64 [ 0, %.preheader3879 ], [ %indvars.iv.next, %146 ]
  %gep4231 = getelementptr float, ptr %invariant.gep4230, i64 %indvars.iv
  %147 = load float, ptr %gep4231, align 4, !tbaa !31
  %148 = fmul float %147, %76
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = trunc i64 %indvars.iv to i32
  %152 = mul i32 %108, %151
  %153 = ashr i32 %107, %152
  %154 = and i32 %153, %109
  %155 = mul nsw i32 %144, %154
  %156 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = fadd float %150, %160
  store float %161, ptr %159, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3880, label %146, !llvm.loop !89

.loopexit3880:                                    ; preds = %146, %139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %162 = add nsw i32 %135, 4
  %163 = add nsw i32 %135, 8
  %164 = sext i32 %135 to i64
  %165 = getelementptr inbounds float, ptr %57, i64 %164
  %.val.i607 = load float, ptr %165, align 1, !tbaa !18, !noalias !90
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i = load float, ptr %166, align 1, !tbaa !18, !noalias !90
  %167 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %129, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i609 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i610 = load float, ptr %172, align 1, !tbaa !18, !noalias !90
  %173 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %129, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %57, i64 %177
  %.val.i612 = load float, ptr %178, align 1, !tbaa !18, !noalias !93
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i613 = load float, ptr %179, align 1, !tbaa !18, !noalias !93
  %180 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %131, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i615 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i616 = load float, ptr %185, align 1, !tbaa !18, !noalias !93
  %186 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %131, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %57, i64 %190
  %.val.i618 = load float, ptr %191, align 1, !tbaa !18, !noalias !96
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i619 = load float, ptr %192, align 1, !tbaa !18, !noalias !96
  %193 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %133, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i621 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i622 = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %133, %201
  %203 = sext i32 %134 to i64
  br i1 %137, label %204, label %.loopexit3880._crit_edge

204:                                              ; preds = %.loopexit3880
  %205 = getelementptr inbounds float, ptr %55, i64 %203
  %.val.i624 = load float, ptr %205, align 1, !tbaa !18, !noalias !99
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i = load float, ptr %206, align 1, !tbaa !18, !noalias !99
  %207 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %79, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i625 = load float, ptr %211, align 1, !tbaa !18, !noalias !99
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i626 = load float, ptr %212, align 1, !tbaa !18, !noalias !99
  %213 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i626, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %79, %215
  br label %.loopexit3880._crit_edge

.loopexit3880._crit_edge:                         ; preds = %.loopexit3880, %204
  %.sroa.03459.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.03459.04031, %.loopexit3880 ]
  %.sroa.73463.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.73463.04032, %.loopexit3880 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %217 = load i32, ptr %1, align 8, !tbaa !102
  %218 = shl i32 %217, 1
  %invariant.gep4232 = getelementptr i32, ptr %14, i64 %203
  br label %224

219:                                              ; preds = %224
  %220 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %816

.preheader:                                       ; preds = %219
  br i1 %220, label %.lr.ph3995, label %.critedge

.lr.ph3995:                                       ; preds = %.preheader
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %82, align 8
  %223 = sext i32 %89 to i64
  %wide.trip.count4121 = sext i32 %91 to i64
  br label %230

224:                                              ; preds = %.loopexit3880._crit_edge, %224
  %indvars.iv4056 = phi i64 [ 0, %.loopexit3880._crit_edge ], [ %indvars.iv.next4057, %224 ]
  %gep4233 = getelementptr i32, ptr %invariant.gep4232, i64 %indvars.iv4056
  %225 = load i32, ptr %gep4233, align 4, !tbaa !78
  %226 = mul i32 %218, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %12, i64 %227
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4056
  store ptr %228, ptr %229, align 8, !tbaa !84
  %indvars.iv.next4057 = add nuw nsw i64 %indvars.iv4056, 1
  %exitcond4059.not = icmp eq i64 %indvars.iv.next4057, 4
  br i1 %exitcond4059.not, label %219, label %224, !llvm.loop !122

230:                                              ; preds = %.lr.ph3995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4118 = phi i64 [ %223, %.lr.ph3995 ], [ %indvars.iv.next4119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.03993 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.03992 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.03991 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.03990 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03989 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.03988 = phi <8 x float> [ zeroinitializer, %.lr.ph3995 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %231 = load ptr, ptr %58, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %231, i64 %indvars.iv4118, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %.not513 = icmp eq i32 %233, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %230
  %234 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4118
  %235 = load i32, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04401.0.copyload, %239
  %.not4472 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4471 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %235, 2
  %243 = mul nsw i32 %235, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %57, i64 %244
  %.val605 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3985 = getelementptr float, ptr %invariant.gep, i64 %244
  %.val604 = load <4 x float>, ptr %gep3985, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3987 = getelementptr float, ptr %invariant.gep3887, i64 %244
  %.val603 = load <4 x float>, ptr %gep3987, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fsub <8 x float> %170, %246
  %250 = fsub <8 x float> %176, %246
  %251 = fsub <8 x float> %183, %247
  %252 = fsub <8 x float> %189, %247
  %253 = fsub <8 x float> %196, %248
  %254 = fsub <8 x float> %202, %248
  %255 = fmul <8 x float> %249, %249
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %250, %250
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fcmp olt <8 x float> %259, %53
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = fcmp olt <8 x float> %264, %53
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = icmp eq i32 %235, %127
  %270 = select <8 x i1> %265, <8 x i32> %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541424466, <8 x i32> zeroinitializer
  %271 = select <8 x i1> %267, <8 x i32> %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641434467, <8 x i32> zeroinitializer
  %.sroa.03616.3 = select i1 %269, <8 x i32> %270, <8 x i32> %266
  %.sroa.83622.3 = select i1 %269, <8 x i32> %271, <8 x i32> %268
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %275 = fmul <8 x float> %272, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %280 = fmul <8 x float> %273, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %242 to i64
  %287 = getelementptr inbounds float, ptr %55, i64 %286
  %.val602 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = and <8 x i32> %.sroa.03616.3, %284
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = and <8 x i32> %.sroa.83622.3, %285
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fmul <8 x float> %272, %289
  %293 = fmul <8 x float> %273, %291
  %294 = fmul <8 x float> %28, %292
  %295 = fmul <8 x float> %28, %293
  %296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %294)
  %297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44408)
  br label %298

298:                                              ; preds = %.critedge515, %298
  %299 = phi i1 [ true, %.critedge515 ], [ false, %298 ]
  %indvars.iv4115.sroa.phi = phi ptr [ %.sroa.04407, %.critedge515 ], [ %.sroa.44408, %298 ]
  %indvars.iv4115.sroa.phi4409 = phi ptr [ %.sroa.04411, %.critedge515 ], [ %.sroa.44412, %298 ]
  %indvars.iv4115.sroa.phi4413 = phi ptr [ %.sroa.04415, %.critedge515 ], [ %.sroa.44416, %298 ]
  %indvars.iv4115.sroa.phi4417.sroa.speculated = phi <8 x i32> [ %296, %.critedge515 ], [ %297, %298 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 0
  %300 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 1
  %303 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 2
  %306 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 3
  %309 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 4
  %312 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 5
  %315 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 6
  %318 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 7
  %321 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = shufflevector <2 x float> %302, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %305, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %330, ptr %indvars.iv4115.sroa.phi4413, align 32, !tbaa !18
  %331 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %331, ptr %indvars.iv4115.sroa.phi4409, align 32, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %300
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %303
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %306
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %309
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %312
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %35, i64 %315
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %35, i64 %318
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %35, i64 %321
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = shufflevector <2 x float> %333, <2 x float> %341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %354, ptr %indvars.iv4115.sroa.phi, align 32, !tbaa !18
  br i1 %299, label %298, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %298
  %355 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fmul <8 x float> %.sroa.03459.1, %355
  %357 = fmul <8 x float> %.sroa.73463.1, %355
  %358 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %288
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = select <8 x i1> %.not4471, <8 x i32> zeroinitializer, <8 x i32> %290
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %294, i32 3)
  %363 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %295, i32 3)
  %364 = fsub <8 x float> %294, %362
  %365 = fsub <8 x float> %295, %363
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04411, align 32, !tbaa !18, !noalias !125
  %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.04415, align 32, !tbaa !18, !noalias !125
  %366 = fsub <8 x float> %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i693, %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694
  %.sroa.44412.0..sroa.44412.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.44412, align 32, !tbaa !18, !noalias !125
  %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.44416, align 32, !tbaa !18, !noalias !125
  %367 = fsub <8 x float> %.sroa.44412.0..sroa.44412.32..sroa.01.0.copyload.i695, %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %366, <8 x float> %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %367, <8 x float> %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696)
  %370 = fmul <8 x float> %31, %364
  %371 = fadd <8 x float> %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694, %368
  %.sroa.04407.0..sroa.04407.0..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.04407, align 32, !tbaa !18, !noalias !128
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %371, <8 x float> %.sroa.04407.0..sroa.04407.0..sroa.0.0.copyload.i711)
  %373 = fmul <8 x float> %31, %365
  %374 = fadd <8 x float> %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696, %369
  %.sroa.44408.0..sroa.44408.32..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.44408, align 32, !tbaa !18, !noalias !128
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %374, <8 x float> %.sroa.44408.0..sroa.44408.32..sroa.0.0.copyload.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04407)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44408)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44416)
  %376 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %42
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %372, %377
  %379 = select <8 x i1> %.not4471, <8 x i32> zeroinitializer, <8 x i32> %42
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %375, %380
  %382 = fsub <8 x float> %359, %378
  %383 = fmul <8 x float> %356, %382
  %384 = fsub <8 x float> %361, %381
  %385 = fmul <8 x float> %357, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.03616.3, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.83622.3, %388
  %390 = getelementptr inbounds i32, ptr %14, i64 %286
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %221, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %221, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !78
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %221, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !78
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %221, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %222, i64 %393
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %222, i64 %399
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %222, i64 %405
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %222, i64 %411
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = load ptr, ptr %67, align 8, !tbaa !70
  %423 = sext i32 %235 to i64
  %424 = getelementptr inbounds i32, ptr %422, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !78
  %426 = load i32, ptr %80, align 8, !tbaa !131
  %427 = load i32, ptr %81, align 4, !tbaa !132
  %428 = load i32, ptr %77, align 8, !tbaa !88
  %429 = and i32 %427, %425
  %430 = mul nsw i32 %429, %428
  %431 = ashr i32 %425, %426
  %432 = and i32 %431, %427
  %433 = mul nsw i32 %432, %428
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %434 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %387, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %435 = load ptr, ptr %73, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %indvars.iv35.i
  %437 = load ptr, ptr %436, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !84
  %440 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %442

442:                                              ; preds = %442, %.preheader.i
  %443 = phi i1 [ true, %.preheader.i ], [ false, %442 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %430, %.preheader.i ], [ %433, %442 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %442 ]
  %444 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %445 = getelementptr inbounds float, ptr %437, i64 %444
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv.i.i
  %447 = getelementptr inbounds float, ptr %439, i64 %444
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i.i
  %449 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %450 = fadd <4 x float> %440, %449
  store <4 x float> %450, ptr %446, align 16, !tbaa !18
  %451 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %452 = fadd <4 x float> %441, %451
  store <4 x float> %452, ptr %448, align 16, !tbaa !18
  br i1 %443, label %442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %442
  br i1 %434, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %453 = fmul <8 x float> %289, %289
  %454 = shufflevector <2 x float> %395, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %401, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %413, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <8 x float> %454, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %458, <8 x float> %459, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %462 = fmul <8 x float> %453, %453
  %463 = fmul <8 x float> %453, %462
  %464 = select <8 x i1> %.not4472, <8 x float> zeroinitializer, <8 x float> %463
  %465 = fmul <8 x float> %464, %464
  %466 = fmul <8 x float> %460, %464
  %467 = fmul <8 x float> %465, %461
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %45, <8 x float> %466)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %48, <8 x float> %467)
  %470 = fmul <8 x float> %468, splat (float 0xBFC5555560000000)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %470)
  %472 = bitcast <8 x float> %471 to <8 x i32>
  %473 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %472
  %474 = and <8 x i32> %473, %.sroa.03616.3
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = load ptr, ptr %75, align 8, !tbaa !83
  %477 = load ptr, ptr %476, align 8, !tbaa !84
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  %480 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %482

482:                                              ; preds = %482, %.critedge27.i
  %483 = phi i1 [ true, %.critedge27.i ], [ false, %482 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %430, %.critedge27.i ], [ %433, %482 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %482 ]
  %484 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %485 = getelementptr inbounds float, ptr %477, i64 %484
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i28.i
  %487 = getelementptr inbounds float, ptr %479, i64 %484
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i28.i
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %480, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %481, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  br i1 %483, label %482, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %482
  %493 = fmul <8 x float> %291, %291
  %494 = fneg <8 x float> %368
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %292, <8 x float> %359)
  %496 = fneg <8 x float> %369
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %293, <8 x float> %361)
  %498 = fmul <8 x float> %356, %495
  %499 = fmul <8 x float> %357, %497
  %500 = fsub <8 x float> %467, %466
  %501 = fadd <8 x float> %498, %500
  %502 = fmul <8 x float> %453, %501
  %503 = fmul <8 x float> %493, %499
  %504 = fmul <8 x float> %249, %502
  %505 = fmul <8 x float> %250, %503
  %506 = fmul <8 x float> %251, %502
  %507 = fmul <8 x float> %252, %503
  %508 = fmul <8 x float> %253, %502
  %509 = fmul <8 x float> %254, %503
  %510 = fadd <8 x float> %.sroa.03316.03992, %504
  %511 = fadd <8 x float> %.sroa.163323.03993, %505
  %512 = fadd <8 x float> %.sroa.03298.03990, %506
  %513 = fadd <8 x float> %.sroa.163305.03991, %507
  %514 = fadd <8 x float> %.sroa.03281.03988, %508
  %515 = fadd <8 x float> %.sroa.16.03989, %509
  %516 = getelementptr inbounds float, ptr %8, i64 %244
  %517 = fadd <8 x float> %505, %504
  %518 = fadd <8 x float> %507, %506
  %519 = fadd <8 x float> %509, %508
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %indvars.iv.next4119 = add nsw i64 %indvars.iv4118, 1
  %exitcond4122.not = icmp eq i64 %indvars.iv.next4119, %wide.trip.count4121
  br i1 %exitcond4122.not, label %.loopexit, label %230, !llvm.loop !135

.critedge.loopexit:                               ; preds = %230
  %537 = trunc nsw i64 %indvars.iv4118 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03281.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03281.03988, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03989, %.critedge.loopexit ]
  %.sroa.03298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03298.03990, %.critedge.loopexit ]
  %.sroa.163305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163305.03991, %.critedge.loopexit ]
  %.sroa.03316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03316.03992, %.critedge.loopexit ]
  %.sroa.163323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163323.03993, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %89, %.preheader ], [ %537, %.critedge.loopexit ]
  %538 = icmp slt i32 %.0503.lcssa, %91
  br i1 %538, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %539 = load ptr, ptr %6, align 8, !tbaa !84
  %540 = load ptr, ptr %82, align 8, !tbaa !84
  %541 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4132 = sext i32 %91 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4129 = phi i64 [ %541, %.critedge517.lr.ph ], [ %indvars.iv.next4130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163323.14022 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge517.lr.ph ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03316.14021 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge517.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163305.14020 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge517.lr.ph ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03298.14019 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge517.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.14018 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03281.14017 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge517.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4129
  %543 = load i32, ptr %542, align 4, !tbaa !86
  %544 = shl nsw i32 %543, 2
  %545 = mul nsw i32 %543, 12
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %57, i64 %546
  %.val601 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4014 = getelementptr float, ptr %invariant.gep, i64 %546
  %.val600 = load <4 x float>, ptr %gep4014, align 1, !tbaa !18
  %549 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4016 = getelementptr float, ptr %invariant.gep3887, i64 %546
  %.val599 = load <4 x float>, ptr %gep4016, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fsub <8 x float> %170, %548
  %552 = fsub <8 x float> %176, %548
  %553 = fsub <8 x float> %183, %549
  %554 = fsub <8 x float> %189, %549
  %555 = fsub <8 x float> %196, %550
  %556 = fsub <8 x float> %202, %550
  %557 = fmul <8 x float> %551, %551
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %555, %555
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %552, %552
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %556, %556
  %566 = fadd <8 x float> %564, %565
  %567 = fcmp olt <8 x float> %561, %53
  %568 = fcmp olt <8 x float> %566, %53
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %572 = fmul <8 x float> %569, %571
  %573 = fmul <8 x float> %571, splat (float -5.000000e-01)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> splat (float -3.000000e+00))
  %575 = fmul <8 x float> %573, %574
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %570)
  %577 = fmul <8 x float> %570, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = sext i32 %544 to i64
  %582 = getelementptr inbounds float, ptr %55, i64 %581
  %.val598 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = select <8 x i1> %567, <8 x float> %575, <8 x float> zeroinitializer
  %584 = select <8 x i1> %568, <8 x float> %580, <8 x float> zeroinitializer
  %585 = fmul <8 x float> %569, %583
  %586 = fmul <8 x float> %570, %584
  %587 = fmul <8 x float> %28, %585
  %588 = fmul <8 x float> %28, %586
  %589 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %587)
  %590 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04426)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44423)
  br label %591

591:                                              ; preds = %.critedge517, %591
  %592 = phi i1 [ true, %.critedge517 ], [ false, %591 ]
  %indvars.iv4126.sroa.phi = phi ptr [ %.sroa.04422, %.critedge517 ], [ %.sroa.44423, %591 ]
  %indvars.iv4126.sroa.phi4424 = phi ptr [ %.sroa.04426, %.critedge517 ], [ %.sroa.44427, %591 ]
  %indvars.iv4126.sroa.phi4428 = phi ptr [ %.sroa.04430, %.critedge517 ], [ %.sroa.44431, %591 ]
  %indvars.iv4126.sroa.phi4432.sroa.speculated = phi <8 x i32> [ %589, %.critedge517 ], [ %590, %591 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 0
  %593 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %594 = getelementptr inbounds float, ptr %33, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 1
  %596 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %597 = getelementptr inbounds float, ptr %33, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 2
  %599 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %600 = getelementptr inbounds float, ptr %33, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 3
  %602 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %603 = getelementptr inbounds float, ptr %33, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 4
  %605 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 5
  %608 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %609 = getelementptr inbounds float, ptr %33, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 6
  %611 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 7
  %614 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %615 = getelementptr inbounds float, ptr %33, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = shufflevector <2 x float> %595, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %598, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %601, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %623, ptr %indvars.iv4126.sroa.phi4428, align 32, !tbaa !18
  %624 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %624, ptr %indvars.iv4126.sroa.phi4424, align 32, !tbaa !18
  %625 = getelementptr inbounds float, ptr %35, i64 %593
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %35, i64 %596
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %35, i64 %599
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %35, i64 %602
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %35, i64 %605
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %35, i64 %608
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %35, i64 %611
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %35, i64 %614
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = shufflevector <2 x float> %626, <2 x float> %634, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %645, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %647, ptr %indvars.iv4126.sroa.phi, align 32, !tbaa !18
  br i1 %592, label %591, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %591
  %648 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %649 = fmul <8 x float> %.sroa.03459.1, %648
  %650 = fmul <8 x float> %.sroa.73463.1, %648
  %651 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %587, i32 3)
  %652 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %588, i32 3)
  %653 = fsub <8 x float> %587, %651
  %654 = fsub <8 x float> %588, %652
  %.sroa.04426.0..sroa.04426.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04426, align 32, !tbaa !18, !noalias !136
  %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04430, align 32, !tbaa !18, !noalias !136
  %655 = fsub <8 x float> %.sroa.04426.0..sroa.04426.0..sroa.01.0.copyload.i857, %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858
  %.sroa.44427.0..sroa.44427.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44427, align 32, !tbaa !18, !noalias !136
  %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44431, align 32, !tbaa !18, !noalias !136
  %656 = fsub <8 x float> %.sroa.44427.0..sroa.44427.32..sroa.01.0.copyload.i859, %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %655, <8 x float> %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %656, <8 x float> %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860)
  %659 = fmul <8 x float> %31, %653
  %660 = fadd <8 x float> %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858, %657
  %.sroa.04422.0..sroa.04422.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04422, align 32, !tbaa !18, !noalias !139
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %660, <8 x float> %.sroa.04422.0..sroa.04422.0..sroa.0.0.copyload.i877)
  %662 = fmul <8 x float> %31, %654
  %663 = fadd <8 x float> %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860, %658
  %.sroa.44423.0..sroa.44423.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44423, align 32, !tbaa !18, !noalias !139
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.44423.0..sroa.44423.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04422)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44423)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04426)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44431)
  %665 = fadd <8 x float> %41, %661
  %666 = fadd <8 x float> %41, %664
  %667 = fsub <8 x float> %583, %665
  %668 = fmul <8 x float> %649, %667
  %669 = fsub <8 x float> %584, %666
  %670 = fmul <8 x float> %650, %669
  %671 = select <8 x i1> %567, <8 x float> %668, <8 x float> zeroinitializer
  %672 = select <8 x i1> %568, <8 x float> %670, <8 x float> zeroinitializer
  %673 = getelementptr inbounds i32, ptr %14, i64 %581
  %674 = load i32, ptr %673, align 4, !tbaa !78
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %539, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !78
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %539, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !78
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %539, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !78
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %539, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds float, ptr %540, i64 %676
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds float, ptr %540, i64 %682
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %540, i64 %688
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %540, i64 %694
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = load ptr, ptr %67, align 8, !tbaa !70
  %706 = sext i32 %543 to i64
  %707 = getelementptr inbounds i32, ptr %705, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !78
  %709 = load i32, ptr %80, align 8, !tbaa !131
  %710 = load i32, ptr %81, align 4, !tbaa !132
  %711 = load i32, ptr %77, align 8, !tbaa !88
  %712 = and i32 %710, %708
  %713 = mul nsw i32 %712, %711
  %714 = ashr i32 %708, %709
  %715 = and i32 %714, %710
  %716 = mul nsw i32 %715, %711
  br label %.preheader.i921

.preheader.i921:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %717 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %672, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %718 = load ptr, ptr %73, align 8, !tbaa !83
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %indvars.iv35.i923
  %720 = load ptr, ptr %719, align 8, !tbaa !84
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !84
  %723 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %725

725:                                              ; preds = %725, %.preheader.i921
  %726 = phi i1 [ true, %.preheader.i921 ], [ false, %725 ]
  %indvars.iv.i.sroa.phi.i926.sroa.speculated = phi i32 [ %713, %.preheader.i921 ], [ %716, %725 ]
  %indvars.iv.i.i927 = phi i64 [ 0, %.preheader.i921 ], [ 4, %725 ]
  %727 = sext i32 %indvars.iv.i.sroa.phi.i926.sroa.speculated to i64
  %728 = getelementptr inbounds float, ptr %720, i64 %727
  %729 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i.i927
  %730 = getelementptr inbounds float, ptr %722, i64 %727
  %731 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i.i927
  %732 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %733 = fadd <4 x float> %723, %732
  store <4 x float> %733, ptr %729, align 16, !tbaa !18
  %734 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %735 = fadd <4 x float> %724, %734
  store <4 x float> %735, ptr %731, align 16, !tbaa !18
  br i1 %726, label %725, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928: ; preds = %725
  br i1 %717, label %.preheader.i921, label %.critedge27.i929, !llvm.loop !134

.critedge27.i929:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %736 = fmul <8 x float> %583, %583
  %737 = shufflevector <2 x float> %678, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %738 = shufflevector <2 x float> %684, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %739 = shufflevector <2 x float> %690, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %740 = shufflevector <2 x float> %696, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %741 = shufflevector <8 x float> %737, <8 x float> %739, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %742 = shufflevector <8 x float> %738, <8 x float> %740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %743 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %744 = shufflevector <8 x float> %741, <8 x float> %742, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %745 = fmul <8 x float> %736, %736
  %746 = fmul <8 x float> %736, %745
  %747 = fmul <8 x float> %746, %746
  %748 = fmul <8 x float> %746, %743
  %749 = fmul <8 x float> %747, %744
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %45, <8 x float> %748)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %48, <8 x float> %749)
  %752 = fmul <8 x float> %750, splat (float 0xBFC5555560000000)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %752)
  %754 = select <8 x i1> %567, <8 x float> %753, <8 x float> zeroinitializer
  %755 = load ptr, ptr %75, align 8, !tbaa !83
  %756 = load ptr, ptr %755, align 8, !tbaa !84
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !84
  %759 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.critedge27.i929
  %762 = phi i1 [ true, %.critedge27.i929 ], [ false, %761 ]
  %indvars.iv.i28.sroa.phi.i931.sroa.speculated = phi i32 [ %713, %.critedge27.i929 ], [ %716, %761 ]
  %indvars.iv.i28.i932 = phi i64 [ 0, %.critedge27.i929 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i28.sroa.phi.i931.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i28.i932
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i28.i932
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %761
  %772 = fmul <8 x float> %584, %584
  %773 = fneg <8 x float> %657
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %585, <8 x float> %583)
  %775 = fneg <8 x float> %658
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %586, <8 x float> %584)
  %777 = fmul <8 x float> %649, %774
  %778 = fmul <8 x float> %650, %776
  %779 = fsub <8 x float> %749, %748
  %780 = fadd <8 x float> %777, %779
  %781 = fmul <8 x float> %736, %780
  %782 = fmul <8 x float> %772, %778
  %783 = fmul <8 x float> %551, %781
  %784 = fmul <8 x float> %552, %782
  %785 = fmul <8 x float> %553, %781
  %786 = fmul <8 x float> %554, %782
  %787 = fmul <8 x float> %555, %781
  %788 = fmul <8 x float> %556, %782
  %789 = fadd <8 x float> %.sroa.03316.14021, %783
  %790 = fadd <8 x float> %.sroa.163323.14022, %784
  %791 = fadd <8 x float> %.sroa.03298.14019, %785
  %792 = fadd <8 x float> %.sroa.163305.14020, %786
  %793 = fadd <8 x float> %.sroa.03281.14017, %787
  %794 = fadd <8 x float> %.sroa.16.14018, %788
  %795 = getelementptr inbounds float, ptr %8, i64 %546
  %796 = fadd <8 x float> %784, %783
  %797 = fadd <8 x float> %786, %785
  %798 = fadd <8 x float> %788, %787
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16, !tbaa !18
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %indvars.iv.next4130 = add nsw i64 %indvars.iv4129, 1
  %exitcond4133.not = icmp eq i64 %indvars.iv.next4130, %wide.trip.count4132
  br i1 %exitcond4133.not, label %.loopexit, label %.critedge517, !llvm.loop !142

816:                                              ; preds = %219
  br i1 %137, label %.preheader3876, label %.preheader3878

.preheader3878:                                   ; preds = %816
  br i1 %220, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3878
  %817 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader3876:                                   ; preds = %816
  br i1 %220, label %.lr.ph3944.preheader, label %.critedge3

.lr.ph3944.preheader:                             ; preds = %.preheader3876
  %818 = sext i32 %89 to i64
  %wide.trip.count4093 = sext i32 %91 to i64
  br label %.lr.ph3944

.lr.ph3944:                                       ; preds = %.lr.ph3944.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4090 = phi i64 [ %818, %.lr.ph3944.preheader ], [ %indvars.iv.next4091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.33942 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.33941 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.33940 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.33939 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33938 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.33937 = phi <8 x float> [ zeroinitializer, %.lr.ph3944.preheader ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %819 = load ptr, ptr %58, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %819, i64 %indvars.iv4090, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !78
  %.not512 = icmp eq i32 %821, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3944
  %822 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4090
  %823 = load i32, ptr %822, align 4, !tbaa !86
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !123
  %826 = insertelement <8 x i32> poison, i32 %825, i64 0
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <8 x i32> zeroinitializer
  %828 = and <8 x i32> %.sroa.04401.0.copyload, %827
  %.not4469 = icmp eq <8 x i32> %828, zeroinitializer
  %829 = and <8 x i32> %.sroa.6.0.copyload, %827
  %.not4470 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = shl nsw i32 %823, 2
  %831 = mul nsw i32 %823, 12
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %57, i64 %832
  %.val597 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3934 = getelementptr float, ptr %invariant.gep, i64 %832
  %.val596 = load <4 x float>, ptr %gep3934, align 1, !tbaa !18
  %835 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3936 = getelementptr float, ptr %invariant.gep3887, i64 %832
  %.val595 = load <4 x float>, ptr %gep3936, align 1, !tbaa !18
  %836 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fsub <8 x float> %170, %834
  %838 = fsub <8 x float> %176, %834
  %839 = fsub <8 x float> %183, %835
  %840 = fsub <8 x float> %189, %835
  %841 = fsub <8 x float> %196, %836
  %842 = fsub <8 x float> %202, %836
  %843 = fmul <8 x float> %837, %837
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %841, %841
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %838, %838
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %842, %842
  %852 = fadd <8 x float> %850, %851
  %853 = fcmp olt <8 x float> %847, %53
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = fcmp olt <8 x float> %852, %53
  %856 = sext <8 x i1> %855 to <8 x i32>
  %857 = icmp eq i32 %823, %127
  %858 = select <8 x i1> %853, <8 x i32> %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541424466, <8 x i32> zeroinitializer
  %859 = select <8 x i1> %855, <8 x i32> %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641434467, <8 x i32> zeroinitializer
  %.sroa.03723.3 = select i1 %857, <8 x i32> %858, <8 x i32> %854
  %.sroa.83729.3 = select i1 %857, <8 x i32> %859, <8 x i32> %856
  %860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> splat (float 0x3E99A2B5C0000000))
  %861 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %860)
  %863 = fmul <8 x float> %860, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %861)
  %868 = fmul <8 x float> %861, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = bitcast <8 x float> %866 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  %874 = sext i32 %830 to i64
  %875 = getelementptr inbounds float, ptr %55, i64 %874
  %.val594 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = and <8 x i32> %.sroa.03723.3, %872
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = and <8 x i32> %.sroa.83729.3, %873
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = fmul <8 x float> %860, %877
  %881 = fmul <8 x float> %861, %879
  %882 = fmul <8 x float> %28, %880
  %883 = fmul <8 x float> %28, %881
  %884 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %882)
  %885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44438)
  br label %886

886:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %886
  %887 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %886 ]
  %indvars.iv4084.sroa.phi = phi ptr [ %.sroa.04437, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44438, %886 ]
  %indvars.iv4084.sroa.phi4439 = phi ptr [ %.sroa.04441, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44442, %886 ]
  %indvars.iv4084.sroa.phi4443 = phi ptr [ %.sroa.04445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44446, %886 ]
  %indvars.iv4084.sroa.phi4447.sroa.speculated = phi <8 x i32> [ %884, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %885, %886 ]
  %.sroa.0.0.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 0
  %888 = sext i32 %.sroa.0.0.vec.extract.i1023 to i64
  %889 = getelementptr inbounds float, ptr %33, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 1
  %891 = sext i32 %.sroa.0.4.vec.extract.i1024 to i64
  %892 = getelementptr inbounds float, ptr %33, i64 %891
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 2
  %894 = sext i32 %.sroa.0.8.vec.extract.i1025 to i64
  %895 = getelementptr inbounds float, ptr %33, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 3
  %897 = sext i32 %.sroa.0.12.vec.extract.i1026 to i64
  %898 = getelementptr inbounds float, ptr %33, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1027 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 4
  %900 = sext i32 %.sroa.0.16.vec.extract.i1027 to i64
  %901 = getelementptr inbounds float, ptr %33, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1028 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 5
  %903 = sext i32 %.sroa.0.20.vec.extract.i1028 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1029 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 6
  %906 = sext i32 %.sroa.0.24.vec.extract.i1029 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 7
  %909 = sext i32 %.sroa.0.28.vec.extract.i1030 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %912 = shufflevector <2 x float> %890, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %893, <2 x float> %905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <8 x float> %912, <8 x float> %914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %916, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %918, ptr %indvars.iv4084.sroa.phi4443, align 32, !tbaa !18
  %919 = shufflevector <8 x float> %916, <8 x float> %917, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %919, ptr %indvars.iv4084.sroa.phi4439, align 32, !tbaa !18
  %920 = getelementptr inbounds float, ptr %35, i64 %888
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %35, i64 %891
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %35, i64 %894
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %35, i64 %897
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %35, i64 %900
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %35, i64 %903
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %35, i64 %906
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %35, i64 %909
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %940 = shufflevector <8 x float> %936, <8 x float> %938, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %940, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %942, ptr %indvars.iv4084.sroa.phi, align 32, !tbaa !18
  br i1 %887, label %886, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %886
  %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04441, align 32, !tbaa !18, !noalias !143
  %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040 = load <8 x float>, ptr %.sroa.04445, align 32, !tbaa !18, !noalias !143
  %943 = fsub <8 x float> %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1039, %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040
  %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44442, align 32, !tbaa !18, !noalias !143
  %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042 = load <8 x float>, ptr %.sroa.44446, align 32, !tbaa !18, !noalias !143
  %944 = fsub <8 x float> %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1041, %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042
  %.sroa.04437.0..sroa.04437.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04437, align 32, !tbaa !18, !noalias !146
  %.sroa.44438.0..sroa.44438.32..sroa.0.0.copyload.i1064 = load <8 x float>, ptr %.sroa.44438, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44438)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44392)
  %945 = getelementptr inbounds i32, ptr %14, i64 %874
  %946 = load i32, ptr %945, align 4, !tbaa !78
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !78
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !78
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %958 = load i32, ptr %957, align 4, !tbaa !78
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  br label %1117

.preheader30.i.critedge:                          ; preds = %1117
  %961 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fmul <8 x float> %.sroa.03459.1, %961
  %963 = fmul <8 x float> %.sroa.73463.1, %961
  %964 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %876
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %878
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %882, i32 3)
  %969 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 3)
  %970 = fsub <8 x float> %882, %968
  %971 = fsub <8 x float> %883, %969
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %943, <8 x float> %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %944, <8 x float> %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042)
  %974 = fmul <8 x float> %31, %970
  %975 = fadd <8 x float> %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040, %972
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %.sroa.04437.0..sroa.04437.0..sroa.0.0.copyload.i1059)
  %977 = fmul <8 x float> %31, %971
  %978 = fadd <8 x float> %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042, %973
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %978, <8 x float> %.sroa.44438.0..sroa.44438.32..sroa.0.0.copyload.i1064)
  %980 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %42
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fadd <8 x float> %976, %981
  %983 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %42
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fadd <8 x float> %979, %984
  %986 = fsub <8 x float> %965, %982
  %987 = fmul <8 x float> %962, %986
  %988 = fsub <8 x float> %967, %985
  %989 = fmul <8 x float> %963, %988
  %990 = bitcast <8 x float> %987 to <8 x i32>
  %991 = and <8 x i32> %.sroa.03723.3, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = and <8 x i32> %.sroa.83729.3, %992
  %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04395, align 32, !tbaa !18, !noalias !149
  %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44396, align 32, !tbaa !18, !noalias !149
  %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !152
  %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44396)
  %994 = load ptr, ptr %67, align 8, !tbaa !70
  %995 = sext i32 %823 to i64
  %996 = getelementptr inbounds i32, ptr %994, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !78
  %998 = load i32, ptr %80, align 8, !tbaa !131
  %999 = load i32, ptr %81, align 4, !tbaa !132
  %1000 = load i32, ptr %77, align 8, !tbaa !88
  %1001 = and i32 %999, %997
  %1002 = mul nsw i32 %1001, %1000
  %1003 = ashr i32 %997, %998
  %1004 = and i32 %1003, %999
  %1005 = mul nsw i32 %1004, %1000
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1006 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ %991, %.preheader30.i.critedge ]
  %indvars.iv35.i1132 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %1007 = load ptr, ptr %73, align 8, !tbaa !83
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %indvars.iv35.i1132
  %1009 = load ptr, ptr %1008, align 8, !tbaa !84
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !84
  %1012 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1014

1014:                                             ; preds = %1014, %.preheader30.i
  %1015 = phi i1 [ true, %.preheader30.i ], [ false, %1014 ]
  %indvars.iv.i.sroa.phi.i1135.sroa.speculated = phi i32 [ %1002, %.preheader30.i ], [ %1005, %1014 ]
  %indvars.iv.i.i1136 = phi i64 [ 0, %.preheader30.i ], [ 4, %1014 ]
  %1016 = sext i32 %indvars.iv.i.sroa.phi.i1135.sroa.speculated to i64
  %1017 = getelementptr inbounds float, ptr %1009, i64 %1016
  %1018 = getelementptr inbounds nuw float, ptr %1017, i64 %indvars.iv.i.i1136
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1016
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %indvars.iv.i.i1136
  %1021 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1022 = fadd <4 x float> %1012, %1021
  store <4 x float> %1022, ptr %1018, align 16, !tbaa !18
  %1023 = load <4 x float>, ptr %1020, align 16, !tbaa !18
  %1024 = fadd <4 x float> %1013, %1023
  store <4 x float> %1024, ptr %1020, align 16, !tbaa !18
  br i1 %1015, label %1014, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137: ; preds = %1014
  br i1 %1006, label %.preheader30.i, label %.preheader.i1138.preheader, !llvm.loop !155

.preheader.i1138.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1025 = fmul <8 x float> %877, %877
  %1026 = fmul <8 x float> %879, %879
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = fmul <8 x float> %1026, %1026
  %1030 = fmul <8 x float> %1026, %1029
  %1031 = select <8 x i1> %.not4469, <8 x float> zeroinitializer, <8 x float> %1028
  %1032 = select <8 x i1> %.not4470, <8 x float> zeroinitializer, <8 x float> %1030
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = fmul <8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093, %1031
  %1036 = fmul <8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095, %1032
  %1037 = fmul <8 x float> %1033, %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097
  %1038 = fmul <8 x float> %1034, %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093, <8 x float> %45, <8 x float> %1035)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095, <8 x float> %45, <8 x float> %1036)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097, <8 x float> %48, <8 x float> %1037)
  %1042 = fmul <8 x float> %1039, splat (float 0xBFC5555560000000)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1042)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099, <8 x float> %48, <8 x float> %1038)
  %1045 = fmul <8 x float> %1040, splat (float 0xBFC5555560000000)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1045)
  %1047 = bitcast <8 x float> %1043 to <8 x i32>
  %1048 = bitcast <8 x float> %1046 to <8 x i32>
  %1049 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %1047
  %1050 = and <8 x i32> %1049, %.sroa.03723.3
  %1051 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %1048
  %1052 = and <8 x i32> %1051, %.sroa.83729.3
  br label %.preheader.i1138

.preheader.i1138:                                 ; preds = %.preheader.i1138.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1053 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1050, %.preheader.i1138.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1054 = load ptr, ptr %75, align 8, !tbaa !83
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %indvars.iv38.i
  %1056 = load ptr, ptr %1055, align 8, !tbaa !84
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !84
  %1059 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1061

1061:                                             ; preds = %1061, %.preheader.i1138
  %1062 = phi i1 [ true, %.preheader.i1138 ], [ false, %1061 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1002, %.preheader.i1138 ], [ %1005, %1061 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1138 ], [ 4, %1061 ]
  %1063 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1064 = getelementptr inbounds float, ptr %1056, i64 %1063
  %1065 = getelementptr inbounds nuw float, ptr %1064, i64 %indvars.iv.i26.i
  %1066 = getelementptr inbounds float, ptr %1058, i64 %1063
  %1067 = getelementptr inbounds nuw float, ptr %1066, i64 %indvars.iv.i26.i
  %1068 = load <4 x float>, ptr %1065, align 16, !tbaa !18
  %1069 = fadd <4 x float> %1059, %1068
  store <4 x float> %1069, ptr %1065, align 16, !tbaa !18
  %1070 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1071 = fadd <4 x float> %1060, %1070
  store <4 x float> %1071, ptr %1067, align 16, !tbaa !18
  br i1 %1062, label %1061, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1061
  br i1 %1053, label %.preheader.i1138, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1072 = fneg <8 x float> %972
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %880, <8 x float> %965)
  %1074 = fneg <8 x float> %973
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %881, <8 x float> %967)
  %1076 = fmul <8 x float> %962, %1073
  %1077 = fmul <8 x float> %963, %1075
  %1078 = fsub <8 x float> %1037, %1035
  %1079 = fsub <8 x float> %1038, %1036
  %1080 = fadd <8 x float> %1076, %1078
  %1081 = fmul <8 x float> %1025, %1080
  %1082 = fadd <8 x float> %1077, %1079
  %1083 = fmul <8 x float> %1026, %1082
  %1084 = fmul <8 x float> %837, %1081
  %1085 = fmul <8 x float> %838, %1083
  %1086 = fmul <8 x float> %839, %1081
  %1087 = fmul <8 x float> %840, %1083
  %1088 = fmul <8 x float> %841, %1081
  %1089 = fmul <8 x float> %842, %1083
  %1090 = fadd <8 x float> %.sroa.03316.33941, %1084
  %1091 = fadd <8 x float> %.sroa.163323.33942, %1085
  %1092 = fadd <8 x float> %.sroa.03298.33939, %1086
  %1093 = fadd <8 x float> %.sroa.163305.33940, %1087
  %1094 = fadd <8 x float> %.sroa.03281.33937, %1088
  %1095 = fadd <8 x float> %.sroa.16.33938, %1089
  %1096 = getelementptr inbounds float, ptr %8, i64 %832
  %1097 = fadd <8 x float> %1084, %1085
  %1098 = fadd <8 x float> %1086, %1087
  %1099 = fadd <8 x float> %1088, %1089
  %1100 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1096, align 16, !tbaa !18
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1096, align 16, !tbaa !18
  %1105 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1106 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1105, align 16, !tbaa !18
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1105, align 16, !tbaa !18
  %1111 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1112 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16, !tbaa !18
  %indvars.iv.next4091 = add nsw i64 %indvars.iv4090, 1
  %exitcond4094.not = icmp eq i64 %indvars.iv.next4091, %wide.trip.count4093
  br i1 %exitcond4094.not, label %.loopexit, label %.lr.ph3944, !llvm.loop !157

1117:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1117
  %1118 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1117 ]
  %indvars.iv4087.sroa.phi = phi ptr [ %.sroa.04391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44392, %1117 ]
  %indvars.iv4087.sroa.phi4393 = phi ptr [ %.sroa.04395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44396, %1117 ]
  %indvars.iv4087 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1117 ]
  %1119 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4087
  %1120 = load ptr, ptr %1119, align 8, !tbaa !84
  %1121 = or disjoint i64 %indvars.iv4087, 1
  %1122 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = getelementptr inbounds float, ptr %1120, i64 %948
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = getelementptr inbounds float, ptr %1120, i64 %952
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = getelementptr inbounds float, ptr %1120, i64 %956
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %1130 = getelementptr inbounds float, ptr %1120, i64 %960
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = getelementptr inbounds float, ptr %1123, i64 %948
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1123, i64 %952
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1123, i64 %956
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1123, i64 %960
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = shufflevector <2 x float> %1125, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <2 x float> %1127, <2 x float> %1135, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1129, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1131, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <8 x float> %1140, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1146, ptr %indvars.iv4087.sroa.phi4393, align 32, !tbaa !18
  %1147 = shufflevector <8 x float> %1144, <8 x float> %1145, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1147, ptr %indvars.iv4087.sroa.phi, align 32, !tbaa !18
  br i1 %1118, label %1117, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3944
  %1148 = trunc nsw i64 %indvars.iv4090 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3876
  %.sroa.03281.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03281.33937, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.16.33938, %.critedge3.loopexit ]
  %.sroa.03298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03298.33939, %.critedge3.loopexit ]
  %.sroa.163305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.163305.33940, %.critedge3.loopexit ]
  %.sroa.03316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03316.33941, %.critedge3.loopexit ]
  %.sroa.163323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.163323.33942, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader3876 ], [ %1148, %.critedge3.loopexit ]
  %1149 = icmp slt i32 %.2.lcssa, %91
  br i1 %1149, label %.lr.ph3974.preheader, label %.loopexit

.lr.ph3974.preheader:                             ; preds = %.critedge3
  %1150 = sext i32 %.2.lcssa to i64
  %wide.trip.count4107 = sext i32 %91 to i64
  br label %.lr.ph3974

.lr.ph3974:                                       ; preds = %.lr.ph3974.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336
  %indvars.iv4104 = phi i64 [ %1150, %.lr.ph3974.preheader ], [ %indvars.iv.next4105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.163323.43972 = phi <8 x float> [ %.sroa.163323.3.lcssa, %.lr.ph3974.preheader ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03316.43971 = phi <8 x float> [ %.sroa.03316.3.lcssa, %.lr.ph3974.preheader ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.163305.43970 = phi <8 x float> [ %.sroa.163305.3.lcssa, %.lr.ph3974.preheader ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03298.43969 = phi <8 x float> [ %.sroa.03298.3.lcssa, %.lr.ph3974.preheader ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.16.43968 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3974.preheader ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03281.43967 = phi <8 x float> [ %.sroa.03281.3.lcssa, %.lr.ph3974.preheader ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %1151 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4104
  %1152 = load i32, ptr %1151, align 4, !tbaa !86
  %1153 = shl nsw i32 %1152, 2
  %1154 = mul nsw i32 %1152, 12
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds float, ptr %57, i64 %1155
  %.val593 = load <4 x float>, ptr %1156, align 1, !tbaa !18
  %1157 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3964 = getelementptr float, ptr %invariant.gep, i64 %1155
  %.val592 = load <4 x float>, ptr %gep3964, align 1, !tbaa !18
  %1158 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3966 = getelementptr float, ptr %invariant.gep3887, i64 %1155
  %.val591 = load <4 x float>, ptr %gep3966, align 1, !tbaa !18
  %1159 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fsub <8 x float> %170, %1157
  %1161 = fsub <8 x float> %176, %1157
  %1162 = fsub <8 x float> %183, %1158
  %1163 = fsub <8 x float> %189, %1158
  %1164 = fsub <8 x float> %196, %1159
  %1165 = fsub <8 x float> %202, %1159
  %1166 = fmul <8 x float> %1160, %1160
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fcmp olt <8 x float> %1170, %53
  %1177 = fcmp olt <8 x float> %1175, %53
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1175, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1185, splat (float -5.000000e-01)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float -3.000000e+00))
  %1189 = fmul <8 x float> %1187, %1188
  %1190 = sext i32 %1153 to i64
  %1191 = getelementptr inbounds float, ptr %55, i64 %1190
  %.val590 = load <4 x float>, ptr %1191, align 1, !tbaa !18
  %1192 = select <8 x i1> %1176, <8 x float> %1184, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1177, <8 x float> %1189, <8 x float> zeroinitializer
  %1194 = fmul <8 x float> %1178, %1192
  %1195 = fmul <8 x float> %1179, %1193
  %1196 = fmul <8 x float> %28, %1194
  %1197 = fmul <8 x float> %28, %1195
  %1198 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1196)
  %1199 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44453)
  br label %1200

1200:                                             ; preds = %.lr.ph3974, %1200
  %1201 = phi i1 [ true, %.lr.ph3974 ], [ false, %1200 ]
  %indvars.iv4098.sroa.phi = phi ptr [ %.sroa.04452, %.lr.ph3974 ], [ %.sroa.44453, %1200 ]
  %indvars.iv4098.sroa.phi4454 = phi ptr [ %.sroa.04456, %.lr.ph3974 ], [ %.sroa.44457, %1200 ]
  %indvars.iv4098.sroa.phi4458 = phi ptr [ %.sroa.04460, %.lr.ph3974 ], [ %.sroa.44461, %1200 ]
  %indvars.iv4098.sroa.phi4462.sroa.speculated = phi <8 x i32> [ %1198, %.lr.ph3974 ], [ %1199, %1200 ]
  %.sroa.0.0.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 0
  %1202 = sext i32 %.sroa.0.0.vec.extract.i1222 to i64
  %1203 = getelementptr inbounds float, ptr %33, i64 %1202
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 1
  %1205 = sext i32 %.sroa.0.4.vec.extract.i1223 to i64
  %1206 = getelementptr inbounds float, ptr %33, i64 %1205
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 2
  %1208 = sext i32 %.sroa.0.8.vec.extract.i1224 to i64
  %1209 = getelementptr inbounds float, ptr %33, i64 %1208
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 3
  %1211 = sext i32 %.sroa.0.12.vec.extract.i1225 to i64
  %1212 = getelementptr inbounds float, ptr %33, i64 %1211
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 4
  %1214 = sext i32 %.sroa.0.16.vec.extract.i1226 to i64
  %1215 = getelementptr inbounds float, ptr %33, i64 %1214
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 5
  %1217 = sext i32 %.sroa.0.20.vec.extract.i1227 to i64
  %1218 = getelementptr inbounds float, ptr %33, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 6
  %1220 = sext i32 %.sroa.0.24.vec.extract.i1228 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1229 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 7
  %1223 = sext i32 %.sroa.0.28.vec.extract.i1229 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = shufflevector <2 x float> %1204, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1207, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <2 x float> %1210, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1213, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <8 x float> %1226, <8 x float> %1228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1231 = shufflevector <8 x float> %1227, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1232 = shufflevector <8 x float> %1230, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1232, ptr %indvars.iv4098.sroa.phi4458, align 32, !tbaa !18
  %1233 = shufflevector <8 x float> %1230, <8 x float> %1231, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1233, ptr %indvars.iv4098.sroa.phi4454, align 32, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %35, i64 %1202
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds float, ptr %35, i64 %1205
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = getelementptr inbounds float, ptr %35, i64 %1208
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %35, i64 %1211
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %35, i64 %1214
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %35, i64 %1217
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %35, i64 %1220
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %35, i64 %1223
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1237, <2 x float> %1245, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1256 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1256, ptr %indvars.iv4098.sroa.phi, align 32, !tbaa !18
  br i1 %1201, label %1200, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1200
  %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04456, align 32, !tbaa !18, !noalias !159
  %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239 = load <8 x float>, ptr %.sroa.04460, align 32, !tbaa !18, !noalias !159
  %1257 = fsub <8 x float> %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1238, %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239
  %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44457, align 32, !tbaa !18, !noalias !159
  %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241 = load <8 x float>, ptr %.sroa.44461, align 32, !tbaa !18, !noalias !159
  %1258 = fsub <8 x float> %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1240, %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241
  %.sroa.04452.0..sroa.04452.0..sroa.0.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04452, align 32, !tbaa !18, !noalias !162
  %.sroa.44453.0..sroa.44453.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44453, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44453)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44457)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44385)
  %1259 = getelementptr inbounds i32, ptr %14, i64 %1190
  %1260 = load i32, ptr %1259, align 4, !tbaa !78
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !78
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1268 = load i32, ptr %1267, align 4, !tbaa !78
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1272 = load i32, ptr %1271, align 4, !tbaa !78
  %1273 = shl nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  br label %1415

.preheader30.i1321.critedge:                      ; preds = %1415
  %1275 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1276 = fmul <8 x float> %.sroa.03459.1, %1275
  %1277 = fmul <8 x float> %.sroa.73463.1, %1275
  %1278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1196, i32 3)
  %1279 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1197, i32 3)
  %1280 = fsub <8 x float> %1196, %1278
  %1281 = fsub <8 x float> %1197, %1279
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1257, <8 x float> %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1258, <8 x float> %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241)
  %1284 = fmul <8 x float> %31, %1280
  %1285 = fadd <8 x float> %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239, %1282
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1285, <8 x float> %.sroa.04452.0..sroa.04452.0..sroa.0.0.copyload.i1258)
  %1287 = fmul <8 x float> %31, %1281
  %1288 = fadd <8 x float> %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241, %1283
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1288, <8 x float> %.sroa.44453.0..sroa.44453.32..sroa.0.0.copyload.i1263)
  %1290 = fadd <8 x float> %41, %1286
  %1291 = fadd <8 x float> %41, %1289
  %1292 = fsub <8 x float> %1192, %1290
  %1293 = fmul <8 x float> %1276, %1292
  %1294 = fsub <8 x float> %1193, %1291
  %1295 = fmul <8 x float> %1277, %1294
  %1296 = select <8 x i1> %1176, <8 x float> %1293, <8 x float> zeroinitializer
  %1297 = select <8 x i1> %1177, <8 x float> %1295, <8 x float> zeroinitializer
  %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.04388, align 32, !tbaa !18, !noalias !165
  %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.44389, align 32, !tbaa !18, !noalias !165
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !18, !noalias !168
  %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.sroa.44385, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44389)
  %1298 = load ptr, ptr %67, align 8, !tbaa !70
  %1299 = sext i32 %1152 to i64
  %1300 = getelementptr inbounds i32, ptr %1298, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !78
  %1302 = load i32, ptr %80, align 8, !tbaa !131
  %1303 = load i32, ptr %81, align 4, !tbaa !132
  %1304 = load i32, ptr %77, align 8, !tbaa !88
  %1305 = and i32 %1303, %1301
  %1306 = mul nsw i32 %1305, %1304
  %1307 = ashr i32 %1301, %1302
  %1308 = and i32 %1307, %1303
  %1309 = mul nsw i32 %1308, %1304
  br label %.preheader30.i1321

.preheader30.i1321:                               ; preds = %.preheader30.i1321.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1310 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ true, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1297, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ %1296, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ 0, %.preheader30.i1321.critedge ]
  %1311 = load ptr, ptr %73, align 8, !tbaa !83
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %indvars.iv35.i1323
  %1313 = load ptr, ptr %1312, align 8, !tbaa !84
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !84
  %1316 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1318

1318:                                             ; preds = %1318, %.preheader30.i1321
  %1319 = phi i1 [ true, %.preheader30.i1321 ], [ false, %1318 ]
  %indvars.iv.i.sroa.phi.i1326.sroa.speculated = phi i32 [ %1306, %.preheader30.i1321 ], [ %1309, %1318 ]
  %indvars.iv.i.i1327 = phi i64 [ 0, %.preheader30.i1321 ], [ 4, %1318 ]
  %1320 = sext i32 %indvars.iv.i.sroa.phi.i1326.sroa.speculated to i64
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1320
  %1322 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i.i1327
  %1323 = getelementptr inbounds float, ptr %1315, i64 %1320
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i.i1327
  %1325 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1326 = fadd <4 x float> %1316, %1325
  store <4 x float> %1326, ptr %1322, align 16, !tbaa !18
  %1327 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1328 = fadd <4 x float> %1317, %1327
  store <4 x float> %1328, ptr %1324, align 16, !tbaa !18
  br i1 %1319, label %1318, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328: ; preds = %1318
  br i1 %1310, label %.preheader30.i1321, label %.preheader.i1329.preheader, !llvm.loop !155

.preheader.i1329.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1329 = fmul <8 x float> %1192, %1192
  %1330 = fmul <8 x float> %1193, %1193
  %1331 = fmul <8 x float> %1329, %1329
  %1332 = fmul <8 x float> %1329, %1331
  %1333 = fmul <8 x float> %1330, %1330
  %1334 = fmul <8 x float> %1330, %1333
  %1335 = fmul <8 x float> %1332, %1332
  %1336 = fmul <8 x float> %1334, %1334
  %1337 = fmul <8 x float> %1332, %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286
  %1338 = fmul <8 x float> %1334, %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288
  %1339 = fmul <8 x float> %1335, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290
  %1340 = fmul <8 x float> %1336, %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286, <8 x float> %45, <8 x float> %1337)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288, <8 x float> %45, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290, <8 x float> %48, <8 x float> %1339)
  %1344 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1344)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292, <8 x float> %48, <8 x float> %1340)
  %1347 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1349 = select <8 x i1> %1176, <8 x float> %1345, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %1177, <8 x float> %1348, <8 x float> zeroinitializer
  br label %.preheader.i1329

.preheader.i1329:                                 ; preds = %.preheader.i1329.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1351 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ true, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330.sroa.phi.sroa.speculated = phi <8 x float> [ %1350, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ %1349, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ 0, %.preheader.i1329.preheader ]
  %1352 = load ptr, ptr %75, align 8, !tbaa !83
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %indvars.iv38.i1330
  %1354 = load ptr, ptr %1353, align 8, !tbaa !84
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !84
  %1357 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1359

1359:                                             ; preds = %1359, %.preheader.i1329
  %1360 = phi i1 [ true, %.preheader.i1329 ], [ false, %1359 ]
  %indvars.iv.i26.sroa.phi.i1333.sroa.speculated = phi i32 [ %1306, %.preheader.i1329 ], [ %1309, %1359 ]
  %indvars.iv.i26.i1334 = phi i64 [ 0, %.preheader.i1329 ], [ 4, %1359 ]
  %1361 = sext i32 %indvars.iv.i26.sroa.phi.i1333.sroa.speculated to i64
  %1362 = getelementptr inbounds float, ptr %1354, i64 %1361
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %indvars.iv.i26.i1334
  %1364 = getelementptr inbounds float, ptr %1356, i64 %1361
  %1365 = getelementptr inbounds nuw float, ptr %1364, i64 %indvars.iv.i26.i1334
  %1366 = load <4 x float>, ptr %1363, align 16, !tbaa !18
  %1367 = fadd <4 x float> %1357, %1366
  store <4 x float> %1367, ptr %1363, align 16, !tbaa !18
  %1368 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1369 = fadd <4 x float> %1358, %1368
  store <4 x float> %1369, ptr %1365, align 16, !tbaa !18
  br i1 %1360, label %1359, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335: ; preds = %1359
  br i1 %1351, label %.preheader.i1329, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1370 = fneg <8 x float> %1282
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1194, <8 x float> %1192)
  %1372 = fneg <8 x float> %1283
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1195, <8 x float> %1193)
  %1374 = fmul <8 x float> %1276, %1371
  %1375 = fmul <8 x float> %1277, %1373
  %1376 = fsub <8 x float> %1339, %1337
  %1377 = fsub <8 x float> %1340, %1338
  %1378 = fadd <8 x float> %1374, %1376
  %1379 = fmul <8 x float> %1329, %1378
  %1380 = fadd <8 x float> %1375, %1377
  %1381 = fmul <8 x float> %1330, %1380
  %1382 = fmul <8 x float> %1160, %1379
  %1383 = fmul <8 x float> %1161, %1381
  %1384 = fmul <8 x float> %1162, %1379
  %1385 = fmul <8 x float> %1163, %1381
  %1386 = fmul <8 x float> %1164, %1379
  %1387 = fmul <8 x float> %1165, %1381
  %1388 = fadd <8 x float> %.sroa.03316.43971, %1382
  %1389 = fadd <8 x float> %.sroa.163323.43972, %1383
  %1390 = fadd <8 x float> %.sroa.03298.43969, %1384
  %1391 = fadd <8 x float> %.sroa.163305.43970, %1385
  %1392 = fadd <8 x float> %.sroa.03281.43967, %1386
  %1393 = fadd <8 x float> %.sroa.16.43968, %1387
  %1394 = getelementptr inbounds float, ptr %8, i64 %1155
  %1395 = fadd <8 x float> %1382, %1383
  %1396 = fadd <8 x float> %1384, %1385
  %1397 = fadd <8 x float> %1386, %1387
  %1398 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1394, align 16, !tbaa !18
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1404 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1403, align 16, !tbaa !18
  %1409 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1410 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1409, align 16, !tbaa !18
  %indvars.iv.next4105 = add nsw i64 %indvars.iv4104, 1
  %exitcond4108.not = icmp eq i64 %indvars.iv.next4105, %wide.trip.count4107
  br i1 %exitcond4108.not, label %.loopexit, label %.lr.ph3974, !llvm.loop !171

1415:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1415
  %1416 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1415 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44385, %1415 ]
  %indvars.iv4101.sroa.phi4386 = phi ptr [ %.sroa.04388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44389, %1415 ]
  %indvars.iv4101 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1415 ]
  %1417 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4101
  %1418 = load ptr, ptr %1417, align 8, !tbaa !84
  %1419 = or disjoint i64 %indvars.iv4101, 1
  %1420 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1419
  %1421 = load ptr, ptr %1420, align 8, !tbaa !84
  %1422 = getelementptr inbounds float, ptr %1418, i64 %1262
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1418, i64 %1266
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1270
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1418, i64 %1274
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1421, i64 %1262
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1421, i64 %1266
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1421, i64 %1270
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1421, i64 %1274
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = shufflevector <2 x float> %1423, <2 x float> %1431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <2 x float> %1425, <2 x float> %1433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1440 = shufflevector <2 x float> %1427, <2 x float> %1435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1441 = shufflevector <2 x float> %1429, <2 x float> %1437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1442 = shufflevector <8 x float> %1438, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1443 = shufflevector <8 x float> %1439, <8 x float> %1441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1444 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1444, ptr %indvars.iv4101.sroa.phi4386, align 32, !tbaa !18
  %1445 = shufflevector <8 x float> %1442, <8 x float> %1443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1445, ptr %indvars.iv4101.sroa.phi, align 32, !tbaa !18
  br i1 %1416, label %1415, label %.preheader30.i1321.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4066 = phi i64 [ %817, %.lr.ph.preheader ], [ %indvars.iv.next4067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.53894 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.53893 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.53892 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.53891 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53890 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.53889 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1446 = load ptr, ptr %58, align 8, !tbaa !56
  %1447 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1446, i64 %indvars.iv4066, i32 1
  %1448 = load i32, ptr %1447, align 4, !tbaa !78
  %.not = icmp eq i32 %1448, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1449 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4066
  %1450 = load i32, ptr %1449, align 4, !tbaa !86
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !123
  %1453 = insertelement <8 x i32> poison, i32 %1452, i64 0
  %1454 = shufflevector <8 x i32> %1453, <8 x i32> poison, <8 x i32> zeroinitializer
  %1455 = and <8 x i32> %.sroa.04401.0.copyload, %1454
  %1456 = icmp ne <8 x i32> %1455, zeroinitializer
  %1457 = and <8 x i32> %.sroa.6.0.copyload, %1454
  %1458 = icmp ne <8 x i32> %1457, zeroinitializer
  %1459 = shl nsw i32 %1450, 2
  %1460 = mul nsw i32 %1450, 12
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds float, ptr %57, i64 %1461
  %.val589 = load <4 x float>, ptr %1462, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1461
  %.val588 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3888 = getelementptr float, ptr %invariant.gep3887, i64 %1461
  %.val587 = load <4 x float>, ptr %gep3888, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44376)
  %1463 = sext i32 %1459 to i64
  %1464 = getelementptr inbounds i32, ptr %14, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !78
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1469 = load i32, ptr %1468, align 4, !tbaa !78
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1473 = load i32, ptr %1472, align 4, !tbaa !78
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  %1477 = load i32, ptr %1476, align 4, !tbaa !78
  %1478 = shl nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  br label %1605

.preheader.i1448.critedge:                        ; preds = %1605
  %1480 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = fsub <8 x float> %170, %1480
  %1484 = fsub <8 x float> %176, %1480
  %1485 = fsub <8 x float> %183, %1481
  %1486 = fsub <8 x float> %189, %1481
  %1487 = fsub <8 x float> %196, %1482
  %1488 = fsub <8 x float> %202, %1482
  %1489 = fmul <8 x float> %1483, %1483
  %1490 = fmul <8 x float> %1485, %1485
  %1491 = fadd <8 x float> %1489, %1490
  %1492 = fmul <8 x float> %1487, %1487
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1484, %1484
  %1495 = fmul <8 x float> %1486, %1486
  %1496 = fadd <8 x float> %1494, %1495
  %1497 = fmul <8 x float> %1488, %1488
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fcmp olt <8 x float> %1493, %53
  %1500 = fcmp olt <8 x float> %1498, %53
  %narrow = select <8 x i1> %1499, <8 x i1> %1456, <8 x i1> zeroinitializer
  %narrow4468 = select <8 x i1> %1500, <8 x i1> %1458, <8 x i1> zeroinitializer
  %1501 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1493, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1501)
  %1504 = fmul <8 x float> %1501, %1503
  %1505 = fmul <8 x float> %1503, splat (float -5.000000e-01)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1503, <8 x float> splat (float -3.000000e+00))
  %1507 = fmul <8 x float> %1505, %1506
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1502)
  %1509 = fmul <8 x float> %1502, %1508
  %1510 = fmul <8 x float> %1508, splat (float -5.000000e-01)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> splat (float -3.000000e+00))
  %1512 = fmul <8 x float> %1510, %1511
  %1513 = select <8 x i1> %narrow, <8 x float> %1507, <8 x float> zeroinitializer
  %1514 = select <8 x i1> %narrow4468, <8 x float> %1512, <8 x float> zeroinitializer
  %1515 = fmul <8 x float> %1513, %1513
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1515, %1515
  %1518 = fmul <8 x float> %1515, %1517
  %1519 = fmul <8 x float> %1516, %1516
  %1520 = fmul <8 x float> %1516, %1519
  %1521 = fmul <8 x float> %1518, %1518
  %1522 = fmul <8 x float> %1520, %1520
  %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04379, align 32, !tbaa !18, !noalias !173
  %1523 = fmul <8 x float> %1518, %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1409
  %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.44380, align 32, !tbaa !18, !noalias !173
  %1524 = fmul <8 x float> %1520, %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1411
  %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.04375, align 32, !tbaa !18, !noalias !176
  %1525 = fmul <8 x float> %1521, %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1413
  %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.44376, align 32, !tbaa !18, !noalias !176
  %1526 = fmul <8 x float> %1522, %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1415
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1409, <8 x float> %45, <8 x float> %1523)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1411, <8 x float> %45, <8 x float> %1524)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1413, <8 x float> %48, <8 x float> %1525)
  %1530 = fmul <8 x float> %1527, splat (float 0xBFC5555560000000)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1530)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1415, <8 x float> %48, <8 x float> %1526)
  %1533 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44380)
  %1535 = bitcast <8 x float> %1531 to <8 x i32>
  %1536 = bitcast <8 x float> %1534 to <8 x i32>
  %1537 = select <8 x i1> %narrow, <8 x i32> %1535, <8 x i32> zeroinitializer
  %1538 = select <8 x i1> %narrow4468, <8 x i32> %1536, <8 x i32> zeroinitializer
  %1539 = load ptr, ptr %67, align 8, !tbaa !70
  %1540 = sext i32 %1450 to i64
  %1541 = getelementptr inbounds i32, ptr %1539, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !78
  %1543 = load i32, ptr %80, align 8, !tbaa !131
  %1544 = load i32, ptr %81, align 4, !tbaa !132
  %1545 = load i32, ptr %77, align 8, !tbaa !88
  %1546 = and i32 %1544, %1542
  %1547 = ashr i32 %1542, %1543
  %1548 = and i32 %1547, %1544
  br label %.preheader.i1448

.preheader.i1448:                                 ; preds = %.preheader.i1448.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1549 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ true, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1538, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ %1537, %.preheader.i1448.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ 0, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1550 = load ptr, ptr %75, align 8, !tbaa !83
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %indvars.iv30.i
  %1552 = load ptr, ptr %1551, align 8, !tbaa !84
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !84
  %1555 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1557

1557:                                             ; preds = %1557, %.preheader.i1448
  %1558 = phi i1 [ true, %.preheader.i1448 ], [ false, %1557 ]
  %.pn = phi i32 [ %1546, %.preheader.i1448 ], [ %1548, %1557 ]
  %indvars.iv.i.i1452 = phi i64 [ 0, %.preheader.i1448 ], [ 4, %1557 ]
  %indvars.iv.i.sroa.phi.i1451.sroa.speculated = mul nsw i32 %.pn, %1545
  %1559 = sext i32 %indvars.iv.i.sroa.phi.i1451.sroa.speculated to i64
  %1560 = getelementptr inbounds float, ptr %1552, i64 %1559
  %1561 = getelementptr inbounds nuw float, ptr %1560, i64 %indvars.iv.i.i1452
  %1562 = getelementptr inbounds float, ptr %1554, i64 %1559
  %1563 = getelementptr inbounds nuw float, ptr %1562, i64 %indvars.iv.i.i1452
  %1564 = load <4 x float>, ptr %1561, align 16, !tbaa !18
  %1565 = fadd <4 x float> %1555, %1564
  store <4 x float> %1565, ptr %1561, align 16, !tbaa !18
  %1566 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1556, %1566
  store <4 x float> %1567, ptr %1563, align 16, !tbaa !18
  br i1 %1558, label %1557, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453: ; preds = %1557
  br i1 %1549, label %.preheader.i1448, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1568 = fsub <8 x float> %1525, %1523
  %1569 = fsub <8 x float> %1526, %1524
  %1570 = fmul <8 x float> %1515, %1568
  %1571 = fmul <8 x float> %1516, %1569
  %1572 = fmul <8 x float> %1483, %1570
  %1573 = fmul <8 x float> %1484, %1571
  %1574 = fmul <8 x float> %1485, %1570
  %1575 = fmul <8 x float> %1486, %1571
  %1576 = fmul <8 x float> %1487, %1570
  %1577 = fmul <8 x float> %1488, %1571
  %1578 = fadd <8 x float> %.sroa.03316.53893, %1572
  %1579 = fadd <8 x float> %.sroa.163323.53894, %1573
  %1580 = fadd <8 x float> %.sroa.03298.53891, %1574
  %1581 = fadd <8 x float> %.sroa.163305.53892, %1575
  %1582 = fadd <8 x float> %.sroa.03281.53889, %1576
  %1583 = fadd <8 x float> %.sroa.16.53890, %1577
  %1584 = getelementptr inbounds float, ptr %8, i64 %1461
  %1585 = fadd <8 x float> %1572, %1573
  %1586 = fadd <8 x float> %1574, %1575
  %1587 = fadd <8 x float> %1576, %1577
  %1588 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1590 = fadd <4 x float> %1588, %1589
  %1591 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1592 = fsub <4 x float> %1591, %1590
  store <4 x float> %1592, ptr %1584, align 16, !tbaa !18
  %1593 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1594 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %1586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = load <4 x float>, ptr %1593, align 16, !tbaa !18
  %1598 = fsub <4 x float> %1597, %1596
  store <4 x float> %1598, ptr %1593, align 16, !tbaa !18
  %1599 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1600 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1599, align 16, !tbaa !18
  %indvars.iv.next4067 = add nsw i64 %indvars.iv4066, 1
  %exitcond4069.not = icmp eq i64 %indvars.iv.next4067, %wide.trip.count
  br i1 %exitcond4069.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1605:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1605
  %1606 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1605 ]
  %indvars.iv4063.sroa.phi = phi ptr [ %.sroa.04375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44376, %1605 ]
  %indvars.iv4063.sroa.phi4377 = phi ptr [ %.sroa.04379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44380, %1605 ]
  %indvars.iv4063 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1605 ]
  %1607 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4063
  %1608 = load ptr, ptr %1607, align 8, !tbaa !84
  %1609 = or disjoint i64 %indvars.iv4063, 1
  %1610 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !84
  %1612 = getelementptr inbounds float, ptr %1608, i64 %1467
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds float, ptr %1608, i64 %1471
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = getelementptr inbounds float, ptr %1608, i64 %1475
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1608, i64 %1479
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1611, i64 %1467
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1611, i64 %1471
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1611, i64 %1475
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1611, i64 %1479
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = shufflevector <2 x float> %1613, <2 x float> %1621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1629 = shufflevector <2 x float> %1615, <2 x float> %1623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1630 = shufflevector <2 x float> %1617, <2 x float> %1625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1631 = shufflevector <2 x float> %1619, <2 x float> %1627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1632 = shufflevector <8 x float> %1628, <8 x float> %1630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1633 = shufflevector <8 x float> %1629, <8 x float> %1631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1634 = shufflevector <8 x float> %1632, <8 x float> %1633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1634, ptr %indvars.iv4063.sroa.phi4377, align 32, !tbaa !18
  %1635 = shufflevector <8 x float> %1632, <8 x float> %1633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1635, ptr %indvars.iv4063.sroa.phi, align 32, !tbaa !18
  br i1 %1606, label %1605, label %.preheader.i1448.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1636 = trunc nsw i64 %indvars.iv4066 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3878
  %.sroa.03281.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03281.53889, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.16.53890, %.critedge5.loopexit ]
  %.sroa.03298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03298.53891, %.critedge5.loopexit ]
  %.sroa.163305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.163305.53892, %.critedge5.loopexit ]
  %.sroa.03316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03316.53893, %.critedge5.loopexit ]
  %.sroa.163323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.163323.53894, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader3878 ], [ %1636, %.critedge5.loopexit ]
  %1637 = icmp slt i32 %.4.lcssa, %91
  br i1 %1637, label %.lr.ph3922.preheader, label %.loopexit

.lr.ph3922.preheader:                             ; preds = %.critedge5
  %1638 = sext i32 %.4.lcssa to i64
  %wide.trip.count4076 = sext i32 %91 to i64
  br label %.lr.ph3922

.lr.ph3922:                                       ; preds = %.lr.ph3922.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563
  %indvars.iv4073 = phi i64 [ %1638, %.lr.ph3922.preheader ], [ %indvars.iv.next4074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.163323.63920 = phi <8 x float> [ %.sroa.163323.5.lcssa, %.lr.ph3922.preheader ], [ %1759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03316.63919 = phi <8 x float> [ %.sroa.03316.5.lcssa, %.lr.ph3922.preheader ], [ %1758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.163305.63918 = phi <8 x float> [ %.sroa.163305.5.lcssa, %.lr.ph3922.preheader ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03298.63917 = phi <8 x float> [ %.sroa.03298.5.lcssa, %.lr.ph3922.preheader ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.16.63916 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3922.preheader ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03281.63915 = phi <8 x float> [ %.sroa.03281.5.lcssa, %.lr.ph3922.preheader ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %1639 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4073
  %1640 = load i32, ptr %1639, align 4, !tbaa !86
  %1641 = shl nsw i32 %1640, 2
  %1642 = mul nsw i32 %1640, 12
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds float, ptr %57, i64 %1643
  %.val586 = load <4 x float>, ptr %1644, align 1, !tbaa !18
  %gep3912 = getelementptr float, ptr %invariant.gep, i64 %1643
  %.val585 = load <4 x float>, ptr %gep3912, align 1, !tbaa !18
  %gep3914 = getelementptr float, ptr %invariant.gep3887, i64 %1643
  %.val584 = load <4 x float>, ptr %gep3914, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1645 = sext i32 %1641 to i64
  %1646 = getelementptr inbounds i32, ptr %14, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !78
  %1648 = shl nsw i32 %1647, 1
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1651 = load i32, ptr %1650, align 4, !tbaa !78
  %1652 = shl nsw i32 %1651, 1
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1655 = load i32, ptr %1654, align 4, !tbaa !78
  %1656 = shl nsw i32 %1655, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %1646, i64 12
  %1659 = load i32, ptr %1658, align 4, !tbaa !78
  %1660 = shl nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  br label %1785

.preheader.i1555.critedge:                        ; preds = %1785
  %1662 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1665 = fsub <8 x float> %170, %1662
  %1666 = fsub <8 x float> %176, %1662
  %1667 = fsub <8 x float> %183, %1663
  %1668 = fsub <8 x float> %189, %1663
  %1669 = fsub <8 x float> %196, %1664
  %1670 = fsub <8 x float> %202, %1664
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
  %1682 = fcmp olt <8 x float> %1680, %53
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1683)
  %1686 = fmul <8 x float> %1683, %1685
  %1687 = fmul <8 x float> %1685, splat (float -5.000000e-01)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1685, <8 x float> splat (float -3.000000e+00))
  %1689 = fmul <8 x float> %1687, %1688
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1684)
  %1691 = fmul <8 x float> %1684, %1690
  %1692 = fmul <8 x float> %1690, splat (float -5.000000e-01)
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1690, <8 x float> splat (float -3.000000e+00))
  %1694 = fmul <8 x float> %1692, %1693
  %1695 = select <8 x i1> %1681, <8 x float> %1689, <8 x float> zeroinitializer
  %1696 = select <8 x i1> %1682, <8 x float> %1694, <8 x float> zeroinitializer
  %1697 = fmul <8 x float> %1695, %1695
  %1698 = fmul <8 x float> %1696, %1696
  %1699 = fmul <8 x float> %1697, %1697
  %1700 = fmul <8 x float> %1697, %1699
  %1701 = fmul <8 x float> %1698, %1698
  %1702 = fmul <8 x float> %1698, %1701
  %1703 = fmul <8 x float> %1700, %1700
  %1704 = fmul <8 x float> %1702, %1702
  %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.04372, align 32, !tbaa !18, !noalias !182
  %1705 = fmul <8 x float> %1700, %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1520
  %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.44373, align 32, !tbaa !18, !noalias !182
  %1706 = fmul <8 x float> %1702, %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1522
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1707 = fmul <8 x float> %1703, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1708 = fmul <8 x float> %1704, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1520, <8 x float> %45, <8 x float> %1705)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1522, <8 x float> %45, <8 x float> %1706)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524, <8 x float> %48, <8 x float> %1707)
  %1712 = fmul <8 x float> %1709, splat (float 0xBFC5555560000000)
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1712)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526, <8 x float> %48, <8 x float> %1708)
  %1715 = fmul <8 x float> %1710, splat (float 0xBFC5555560000000)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1715)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44373)
  %1717 = select <8 x i1> %1681, <8 x float> %1713, <8 x float> zeroinitializer
  %1718 = select <8 x i1> %1682, <8 x float> %1716, <8 x float> zeroinitializer
  %1719 = load ptr, ptr %67, align 8, !tbaa !70
  %1720 = sext i32 %1640 to i64
  %1721 = getelementptr inbounds i32, ptr %1719, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !78
  %1723 = load i32, ptr %80, align 8, !tbaa !131
  %1724 = load i32, ptr %81, align 4, !tbaa !132
  %1725 = load i32, ptr %77, align 8, !tbaa !88
  %1726 = and i32 %1724, %1722
  %1727 = ashr i32 %1722, %1723
  %1728 = and i32 %1727, %1724
  br label %.preheader.i1555

.preheader.i1555:                                 ; preds = %.preheader.i1555.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1729 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ true, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557.sroa.phi.sroa.speculated = phi <8 x float> [ %1718, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ %1717, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ 0, %.preheader.i1555.critedge ]
  %1730 = load ptr, ptr %75, align 8, !tbaa !83
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 %indvars.iv30.i1557
  %1732 = load ptr, ptr %1731, align 8, !tbaa !84
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !84
  %1735 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1737

1737:                                             ; preds = %1737, %.preheader.i1555
  %1738 = phi i1 [ true, %.preheader.i1555 ], [ false, %1737 ]
  %.pn4144 = phi i32 [ %1726, %.preheader.i1555 ], [ %1728, %1737 ]
  %indvars.iv.i.i1561 = phi i64 [ 0, %.preheader.i1555 ], [ 4, %1737 ]
  %indvars.iv.i.sroa.phi.i1560.sroa.speculated = mul nsw i32 %.pn4144, %1725
  %1739 = sext i32 %indvars.iv.i.sroa.phi.i1560.sroa.speculated to i64
  %1740 = getelementptr inbounds float, ptr %1732, i64 %1739
  %1741 = getelementptr inbounds nuw float, ptr %1740, i64 %indvars.iv.i.i1561
  %1742 = getelementptr inbounds float, ptr %1734, i64 %1739
  %1743 = getelementptr inbounds nuw float, ptr %1742, i64 %indvars.iv.i.i1561
  %1744 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1745 = fadd <4 x float> %1735, %1744
  store <4 x float> %1745, ptr %1741, align 16, !tbaa !18
  %1746 = load <4 x float>, ptr %1743, align 16, !tbaa !18
  %1747 = fadd <4 x float> %1736, %1746
  store <4 x float> %1747, ptr %1743, align 16, !tbaa !18
  br i1 %1738, label %1737, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562: ; preds = %1737
  br i1 %1729, label %.preheader.i1555, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1748 = fsub <8 x float> %1707, %1705
  %1749 = fsub <8 x float> %1708, %1706
  %1750 = fmul <8 x float> %1697, %1748
  %1751 = fmul <8 x float> %1698, %1749
  %1752 = fmul <8 x float> %1665, %1750
  %1753 = fmul <8 x float> %1666, %1751
  %1754 = fmul <8 x float> %1667, %1750
  %1755 = fmul <8 x float> %1668, %1751
  %1756 = fmul <8 x float> %1669, %1750
  %1757 = fmul <8 x float> %1670, %1751
  %1758 = fadd <8 x float> %.sroa.03316.63919, %1752
  %1759 = fadd <8 x float> %.sroa.163323.63920, %1753
  %1760 = fadd <8 x float> %.sroa.03298.63917, %1754
  %1761 = fadd <8 x float> %.sroa.163305.63918, %1755
  %1762 = fadd <8 x float> %.sroa.03281.63915, %1756
  %1763 = fadd <8 x float> %.sroa.16.63916, %1757
  %1764 = getelementptr inbounds float, ptr %8, i64 %1643
  %1765 = fadd <8 x float> %1752, %1753
  %1766 = fadd <8 x float> %1754, %1755
  %1767 = fadd <8 x float> %1756, %1757
  %1768 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1770 = fadd <4 x float> %1768, %1769
  %1771 = load <4 x float>, ptr %1764, align 16, !tbaa !18
  %1772 = fsub <4 x float> %1771, %1770
  store <4 x float> %1772, ptr %1764, align 16, !tbaa !18
  %1773 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1774 = shufflevector <8 x float> %1766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <8 x float> %1766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1776 = fadd <4 x float> %1774, %1775
  %1777 = load <4 x float>, ptr %1773, align 16, !tbaa !18
  %1778 = fsub <4 x float> %1777, %1776
  store <4 x float> %1778, ptr %1773, align 16, !tbaa !18
  %1779 = getelementptr inbounds nuw i8, ptr %1764, i64 32
  %1780 = shufflevector <8 x float> %1767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %1767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = load <4 x float>, ptr %1779, align 16, !tbaa !18
  %1784 = fsub <4 x float> %1783, %1782
  store <4 x float> %1784, ptr %1779, align 16, !tbaa !18
  %indvars.iv.next4074 = add nsw i64 %indvars.iv4073, 1
  %exitcond4077.not = icmp eq i64 %indvars.iv.next4074, %wide.trip.count4076
  br i1 %exitcond4077.not, label %.loopexit, label %.lr.ph3922, !llvm.loop !188

1785:                                             ; preds = %.lr.ph3922, %1785
  %1786 = phi i1 [ true, %.lr.ph3922 ], [ false, %1785 ]
  %indvars.iv4070.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3922 ], [ %.sroa.4, %1785 ]
  %indvars.iv4070.sroa.phi4370 = phi ptr [ %.sroa.04372, %.lr.ph3922 ], [ %.sroa.44373, %1785 ]
  %indvars.iv4070 = phi i64 [ 0, %.lr.ph3922 ], [ 2, %1785 ]
  %1787 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4070
  %1788 = load ptr, ptr %1787, align 8, !tbaa !84
  %1789 = or disjoint i64 %indvars.iv4070, 1
  %1790 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !84
  %1792 = getelementptr inbounds float, ptr %1788, i64 %1649
  %1793 = load <2 x float>, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds float, ptr %1788, i64 %1653
  %1795 = load <2 x float>, ptr %1794, align 1, !tbaa !18
  %1796 = getelementptr inbounds float, ptr %1788, i64 %1657
  %1797 = load <2 x float>, ptr %1796, align 1, !tbaa !18
  %1798 = getelementptr inbounds float, ptr %1788, i64 %1661
  %1799 = load <2 x float>, ptr %1798, align 1, !tbaa !18
  %1800 = getelementptr inbounds float, ptr %1791, i64 %1649
  %1801 = load <2 x float>, ptr %1800, align 1, !tbaa !18
  %1802 = getelementptr inbounds float, ptr %1791, i64 %1653
  %1803 = load <2 x float>, ptr %1802, align 1, !tbaa !18
  %1804 = getelementptr inbounds float, ptr %1791, i64 %1657
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds float, ptr %1791, i64 %1661
  %1807 = load <2 x float>, ptr %1806, align 1, !tbaa !18
  %1808 = shufflevector <2 x float> %1793, <2 x float> %1801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1809 = shufflevector <2 x float> %1795, <2 x float> %1803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1810 = shufflevector <2 x float> %1797, <2 x float> %1805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1811 = shufflevector <2 x float> %1799, <2 x float> %1807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1812 = shufflevector <8 x float> %1808, <8 x float> %1810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1813 = shufflevector <8 x float> %1809, <8 x float> %1811, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1814 = shufflevector <8 x float> %1812, <8 x float> %1813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1814, ptr %indvars.iv4070.sroa.phi4370, align 32, !tbaa !18
  %1815 = shufflevector <8 x float> %1812, <8 x float> %1813, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1815, ptr %indvars.iv4070.sroa.phi, align 32, !tbaa !18
  br i1 %1786, label %1785, label %.preheader.i1555.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03281.2 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge ], [ %.sroa.03281.3.lcssa, %.critedge3 ], [ %.sroa.03281.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1392, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1393, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.2 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge ], [ %.sroa.03298.3.lcssa, %.critedge3 ], [ %.sroa.03298.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1092, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.2 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge ], [ %.sroa.163305.3.lcssa, %.critedge3 ], [ %.sroa.163305.5.lcssa, %.critedge5 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.2 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge ], [ %.sroa.03316.3.lcssa, %.critedge3 ], [ %.sroa.03316.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.2 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge ], [ %.sroa.163323.3.lcssa, %.critedge3 ], [ %.sroa.163323.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1091, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1759, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1816 = getelementptr inbounds float, ptr %8, i64 %164
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03316.2, <8 x float> %.sroa.163323.2)
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1819 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1819, <4 x float> %1818)
  %1821 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1822 = load <4 x float>, ptr %1816, align 16, !tbaa !18
  %1823 = fadd <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %1816, align 16, !tbaa !18
  %1824 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1821, %1824
  %shift = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1826 = fadd <4 x float> %1825, %shift
  %1827 = extractelement <4 x float> %1826, i64 0
  %1828 = getelementptr inbounds float, ptr %8, i64 %177
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03298.2, <8 x float> %.sroa.163305.2)
  %1830 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1831 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1831, <4 x float> %1830)
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1834 = load <4 x float>, ptr %1828, align 16, !tbaa !18
  %1835 = fadd <4 x float> %1833, %1834
  store <4 x float> %1835, ptr %1828, align 16, !tbaa !18
  %1836 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1837 = fadd <4 x float> %1833, %1836
  %shift4306 = shufflevector <4 x float> %1837, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1838 = fadd <4 x float> %1837, %shift4306
  %1839 = extractelement <4 x float> %1838, i64 0
  %1840 = getelementptr inbounds float, ptr %8, i64 %190
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03281.2, <8 x float> %.sroa.16.2)
  %1842 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1843 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1843, <4 x float> %1842)
  %1845 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1846 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1845, %1846
  store <4 x float> %1847, ptr %1840, align 16, !tbaa !18
  %1848 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1849 = fadd <4 x float> %1845, %1848
  %shift4307 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1850 = fadd <4 x float> %1849, %shift4307
  %1851 = extractelement <4 x float> %1850, i64 0
  %1852 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1853 = load float, ptr %1852, align 4, !tbaa !31
  %1854 = fadd float %1827, %1853
  store float %1854, ptr %1852, align 4, !tbaa !31
  %1855 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1856 = load float, ptr %1855, align 4, !tbaa !31
  %1857 = fadd float %1839, %1856
  store float %1857, ptr %1855, align 4, !tbaa !31
  %1858 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1859 = load float, ptr %1858, align 4, !tbaa !31
  %1860 = fadd float %1851, %1859
  store float %1860, ptr %1858, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04033, i64 16
  %.not3867 = icmp eq ptr %1861, %63
  br i1 %.not3867, label %._crit_edge, label %83
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
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
