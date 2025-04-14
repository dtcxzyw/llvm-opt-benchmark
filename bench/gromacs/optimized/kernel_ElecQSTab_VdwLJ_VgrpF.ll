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
  %93 = icmp eq i32 %86, 22
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !31
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = add nuw nsw i32 %87, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !31
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %87, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shl nsw i32 %92, 2
  %109 = and i32 %85, 512
  %110 = and i32 %85, 384
  %or.cond = icmp ne i32 %110, 128
  %111 = load ptr, ptr %67, align 8, !tbaa !70
  %112 = sext i32 %92 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !78
  store i32 %114, ptr %68, align 8, !tbaa !79
  %115 = load i32, ptr %69, align 8, !tbaa !80
  %116 = load i32, ptr %70, align 4, !tbaa !81
  %117 = load i32, ptr %72, align 4, !tbaa !82
  %118 = load ptr, ptr %73, align 8, !tbaa !83
  %119 = load ptr, ptr %75, align 8, !tbaa !83
  br label %120

120:                                              ; preds = %120, %83
  %indvars.iv.i606 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %120 ]
  %121 = trunc i64 %indvars.iv.i606 to i32
  %122 = mul i32 %115, %121
  %123 = ashr i32 %114, %122
  %124 = and i32 %123, %116
  %125 = load ptr, ptr %71, align 8, !tbaa !10
  %126 = mul nsw i32 %124, %117
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv.i606
  store ptr %128, ptr %129, align 8, !tbaa !84
  %130 = load ptr, ptr %74, align 8, !tbaa !10
  %131 = getelementptr inbounds float, ptr %130, i64 %127
  %132 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i606
  store ptr %131, ptr %132, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i606, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %120, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %120
  %133 = select i1 %93, i32 %92, i32 -1
  %134 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = mul nsw i32 %92, 12
  %138 = icmp ne i32 %109, 0
  %spec.select = and i1 %or.cond, %138
  br i1 %138, label %139, label %.loopexit3880

139:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %140 = sext i32 %89 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp eq i32 %142, %133
  br i1 %143, label %.preheader3879, label %.loopexit3880

.preheader3879:                                   ; preds = %139
  %144 = load i32, ptr %77, align 8, !tbaa !88
  %145 = sext i32 %108 to i64
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
  %152 = mul i32 %115, %151
  %153 = ashr i32 %114, %152
  %154 = and i32 %153, %116
  %155 = mul nsw i32 %144, %154
  %156 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
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
  %162 = add nsw i32 %137, 4
  %163 = add nsw i32 %137, 8
  %164 = sext i32 %137 to i64
  %165 = getelementptr inbounds float, ptr %57, i64 %164
  %.val.i607 = load float, ptr %165, align 1, !tbaa !18, !noalias !90
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i = load float, ptr %166, align 1, !tbaa !18, !noalias !90
  %167 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %134, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i609 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i610 = load float, ptr %172, align 1, !tbaa !18, !noalias !90
  %173 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %134, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %57, i64 %177
  %.val.i612 = load float, ptr %178, align 1, !tbaa !18, !noalias !93
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i613 = load float, ptr %179, align 1, !tbaa !18, !noalias !93
  %180 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %135, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i615 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i616 = load float, ptr %185, align 1, !tbaa !18, !noalias !93
  %186 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %135, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %57, i64 %190
  %.val.i618 = load float, ptr %191, align 1, !tbaa !18, !noalias !96
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i619 = load float, ptr %192, align 1, !tbaa !18, !noalias !96
  %193 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %136, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i621 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i622 = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %136, %201
  %203 = sext i32 %108 to i64
  br i1 %138, label %204, label %.loopexit3880._crit_edge

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
  %236 = shl nsw i32 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !123
  %239 = insertelement <8 x i32> poison, i32 %238, i64 0
  %240 = shufflevector <8 x i32> %239, <8 x i32> poison, <8 x i32> zeroinitializer
  %241 = and <8 x i32> %.sroa.04401.0.copyload, %240
  %.not4472 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = and <8 x i32> %.sroa.6.0.copyload, %240
  %.not4471 = icmp eq <8 x i32> %242, zeroinitializer
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
  %269 = icmp eq i32 %235, %133
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
  %286 = sext i32 %236 to i64
  %287 = getelementptr inbounds float, ptr %55, i64 %286
  %.val602 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03459.1, %288
  %290 = and <8 x i32> %.sroa.03616.3, %284
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83622.3, %285
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %291, %291
  %295 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %290
  %296 = select <8 x i1> %.not4471, <8 x i32> zeroinitializer, <8 x i32> %292
  %297 = fmul <8 x float> %272, %291
  %298 = fmul <8 x float> %273, %293
  %299 = fmul <8 x float> %28, %297
  %300 = fmul <8 x float> %28, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  %303 = fmul <8 x float> %.sroa.73463.1, %288
  %304 = bitcast <8 x i32> %295 to <8 x float>
  %305 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %306 = fsub <8 x float> %299, %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44408)
  br label %307

307:                                              ; preds = %.critedge515, %307
  %308 = phi i1 [ true, %.critedge515 ], [ false, %307 ]
  %indvars.iv4115.sroa.phi = phi ptr [ %.sroa.04407, %.critedge515 ], [ %.sroa.44408, %307 ]
  %indvars.iv4115.sroa.phi4409 = phi ptr [ %.sroa.04411, %.critedge515 ], [ %.sroa.44412, %307 ]
  %indvars.iv4115.sroa.phi4413 = phi ptr [ %.sroa.04415, %.critedge515 ], [ %.sroa.44416, %307 ]
  %indvars.iv4115.sroa.phi4417.sroa.speculated = phi <8 x i32> [ %301, %.critedge515 ], [ %302, %307 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 0
  %309 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 1
  %312 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 2
  %315 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 3
  %318 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 4
  %321 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 5
  %324 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 6
  %327 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4115.sroa.phi4417.sroa.speculated, i64 7
  %330 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %339, ptr %indvars.iv4115.sroa.phi4413, align 32, !tbaa !18
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %340, ptr %indvars.iv4115.sroa.phi4409, align 32, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %309
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %312
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %315
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %318
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %321
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %324
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %327
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %330
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %363, ptr %indvars.iv4115.sroa.phi, align 32, !tbaa !18
  br i1 %308, label %307, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %307
  %364 = bitcast <8 x i32> %296 to <8 x float>
  %365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %366 = fsub <8 x float> %300, %365
  %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04411, align 32, !tbaa !18, !noalias !125
  %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.04415, align 32, !tbaa !18, !noalias !125
  %367 = fsub <8 x float> %.sroa.04411.0..sroa.04411.0..sroa.01.0.copyload.i693, %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694
  %.sroa.44412.0..sroa.44412.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.44412, align 32, !tbaa !18, !noalias !125
  %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.44416, align 32, !tbaa !18, !noalias !125
  %368 = fsub <8 x float> %.sroa.44412.0..sroa.44412.32..sroa.01.0.copyload.i695, %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %367, <8 x float> %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %368, <8 x float> %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696)
  %371 = fneg <8 x float> %369
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %297, <8 x float> %304)
  %373 = fneg <8 x float> %370
  %374 = fmul <8 x float> %31, %306
  %375 = fadd <8 x float> %.sroa.04415.0..sroa.04415.0..sroa.0.0.copyload.i694, %369
  %.sroa.04407.0..sroa.04407.0..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.04407, align 32, !tbaa !18, !noalias !128
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %375, <8 x float> %.sroa.04407.0..sroa.04407.0..sroa.0.0.copyload.i711)
  %377 = fmul <8 x float> %31, %366
  %378 = fadd <8 x float> %.sroa.44416.0..sroa.44416.32..sroa.0.0.copyload.i696, %370
  %.sroa.44408.0..sroa.44408.32..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.44408, align 32, !tbaa !18, !noalias !128
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> %.sroa.44408.0..sroa.44408.32..sroa.0.0.copyload.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04407)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44408)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04411)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44416)
  %380 = fmul <8 x float> %289, %372
  %381 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %42
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %376, %382
  %384 = select <8 x i1> %.not4471, <8 x i32> zeroinitializer, <8 x i32> %42
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %379, %385
  %387 = fsub <8 x float> %304, %383
  %388 = fmul <8 x float> %289, %387
  %389 = fsub <8 x float> %364, %386
  %390 = fmul <8 x float> %303, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.03616.3, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.83622.3, %393
  %395 = getelementptr inbounds i32, ptr %14, i64 %286
  %396 = load i32, ptr %395, align 4, !tbaa !78
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %221, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !78
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %221, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !78
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %221, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !78
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %221, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %222, i64 %398
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %222, i64 %404
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %222, i64 %410
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %222, i64 %416
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = shufflevector <2 x float> %400, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %406, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %412, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %418, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %435 = fmul <8 x float> %294, %294
  %436 = fmul <8 x float> %294, %435
  %437 = select <8 x i1> %.not4472, <8 x float> zeroinitializer, <8 x float> %436
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %433, %437
  %440 = fmul <8 x float> %438, %434
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %45, <8 x float> %439)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %48, <8 x float> %440)
  %443 = fmul <8 x float> %441, splat (float 0xBFC5555560000000)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %443)
  %445 = bitcast <8 x float> %444 to <8 x i32>
  %446 = select <8 x i1> %.not4472, <8 x i32> zeroinitializer, <8 x i32> %445
  %447 = and <8 x i32> %446, %.sroa.03616.3
  %448 = load ptr, ptr %67, align 8, !tbaa !70
  %449 = sext i32 %235 to i64
  %450 = getelementptr inbounds i32, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !78
  %452 = load i32, ptr %80, align 8, !tbaa !131
  %453 = load i32, ptr %81, align 4, !tbaa !132
  %454 = load i32, ptr %77, align 8, !tbaa !88
  %455 = and i32 %453, %451
  %456 = mul nsw i32 %455, %454
  %457 = ashr i32 %451, %452
  %458 = and i32 %457, %453
  %459 = mul nsw i32 %458, %454
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %461 = load ptr, ptr %73, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv35.i
  %463 = load ptr, ptr %462, align 8, !tbaa !84
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !84
  %466 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %468

468:                                              ; preds = %468, %.preheader.i
  %469 = phi i1 [ true, %.preheader.i ], [ false, %468 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %456, %.preheader.i ], [ %459, %468 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %468 ]
  %470 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %471 = getelementptr inbounds float, ptr %463, i64 %470
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i.i
  %473 = getelementptr inbounds float, ptr %465, i64 %470
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i.i
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %476 = fadd <4 x float> %466, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !18
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %467, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  br i1 %469, label %468, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %468
  br i1 %460, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %298, <8 x float> %364)
  %480 = fmul <8 x float> %303, %479
  %481 = bitcast <8 x i32> %447 to <8 x float>
  %482 = load ptr, ptr %75, align 8, !tbaa !83
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %488

488:                                              ; preds = %488, %.critedge27.i
  %489 = phi i1 [ true, %.critedge27.i ], [ false, %488 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %456, %.critedge27.i ], [ %459, %488 ]
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
  br i1 %489, label %488, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %488
  %499 = fmul <8 x float> %293, %293
  %500 = fsub <8 x float> %440, %439
  %501 = fadd <8 x float> %380, %500
  %502 = fmul <8 x float> %294, %501
  %503 = fmul <8 x float> %499, %480
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
  %583 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fmul <8 x float> %.sroa.03459.1, %583
  %585 = select <8 x i1> %567, <8 x float> %575, <8 x float> zeroinitializer
  %586 = select <8 x i1> %568, <8 x float> %580, <8 x float> zeroinitializer
  %587 = fmul <8 x float> %585, %585
  %588 = fmul <8 x float> %569, %585
  %589 = fmul <8 x float> %570, %586
  %590 = fmul <8 x float> %28, %588
  %591 = fmul <8 x float> %28, %589
  %592 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %590)
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  %594 = fmul <8 x float> %.sroa.73463.1, %583
  %595 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %590, i32 3)
  %596 = fsub <8 x float> %590, %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04426)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44423)
  br label %597

597:                                              ; preds = %.critedge517, %597
  %598 = phi i1 [ true, %.critedge517 ], [ false, %597 ]
  %indvars.iv4126.sroa.phi = phi ptr [ %.sroa.04422, %.critedge517 ], [ %.sroa.44423, %597 ]
  %indvars.iv4126.sroa.phi4424 = phi ptr [ %.sroa.04426, %.critedge517 ], [ %.sroa.44427, %597 ]
  %indvars.iv4126.sroa.phi4428 = phi ptr [ %.sroa.04430, %.critedge517 ], [ %.sroa.44431, %597 ]
  %indvars.iv4126.sroa.phi4432.sroa.speculated = phi <8 x i32> [ %592, %.critedge517 ], [ %593, %597 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 0
  %599 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %600 = getelementptr inbounds float, ptr %33, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 1
  %602 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %603 = getelementptr inbounds float, ptr %33, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 2
  %605 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 3
  %608 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %609 = getelementptr inbounds float, ptr %33, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 4
  %611 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 5
  %614 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %615 = getelementptr inbounds float, ptr %33, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 6
  %617 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %618 = getelementptr inbounds float, ptr %33, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4126.sroa.phi4432.sroa.speculated, i64 7
  %620 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %621 = getelementptr inbounds float, ptr %33, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = shufflevector <2 x float> %601, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %629, ptr %indvars.iv4126.sroa.phi4428, align 32, !tbaa !18
  %630 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %630, ptr %indvars.iv4126.sroa.phi4424, align 32, !tbaa !18
  %631 = getelementptr inbounds float, ptr %35, i64 %599
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %35, i64 %602
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %35, i64 %605
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %35, i64 %608
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %35, i64 %611
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %35, i64 %614
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %35, i64 %617
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %35, i64 %620
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %651, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %653, ptr %indvars.iv4126.sroa.phi, align 32, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %597
  %654 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %655 = fsub <8 x float> %591, %654
  %.sroa.04426.0..sroa.04426.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04426, align 32, !tbaa !18, !noalias !136
  %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04430, align 32, !tbaa !18, !noalias !136
  %656 = fsub <8 x float> %.sroa.04426.0..sroa.04426.0..sroa.01.0.copyload.i857, %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858
  %.sroa.44427.0..sroa.44427.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44427, align 32, !tbaa !18, !noalias !136
  %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44431, align 32, !tbaa !18, !noalias !136
  %657 = fsub <8 x float> %.sroa.44427.0..sroa.44427.32..sroa.01.0.copyload.i859, %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %656, <8 x float> %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %657, <8 x float> %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860)
  %660 = fneg <8 x float> %658
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %588, <8 x float> %585)
  %662 = fneg <8 x float> %659
  %663 = fmul <8 x float> %31, %596
  %664 = fadd <8 x float> %.sroa.04430.0..sroa.04430.0..sroa.0.0.copyload.i858, %658
  %.sroa.04422.0..sroa.04422.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04422, align 32, !tbaa !18, !noalias !139
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %664, <8 x float> %.sroa.04422.0..sroa.04422.0..sroa.0.0.copyload.i877)
  %666 = fmul <8 x float> %31, %655
  %667 = fadd <8 x float> %.sroa.44431.0..sroa.44431.32..sroa.0.0.copyload.i860, %659
  %.sroa.44423.0..sroa.44423.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44423, align 32, !tbaa !18, !noalias !139
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %.sroa.44423.0..sroa.44423.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04422)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44423)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04426)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04430)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44431)
  %669 = fmul <8 x float> %584, %661
  %670 = fadd <8 x float> %41, %665
  %671 = fadd <8 x float> %41, %668
  %672 = fsub <8 x float> %585, %670
  %673 = fmul <8 x float> %584, %672
  %674 = fsub <8 x float> %586, %671
  %675 = fmul <8 x float> %594, %674
  %676 = select <8 x i1> %567, <8 x float> %673, <8 x float> zeroinitializer
  %677 = select <8 x i1> %568, <8 x float> %675, <8 x float> zeroinitializer
  %678 = getelementptr inbounds i32, ptr %14, i64 %581
  %679 = load i32, ptr %678, align 4, !tbaa !78
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %539, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %685 = load i32, ptr %684, align 4, !tbaa !78
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %539, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !78
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %539, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %678, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !78
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %539, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds float, ptr %540, i64 %681
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds float, ptr %540, i64 %687
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %540, i64 %693
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %540, i64 %699
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = shufflevector <2 x float> %683, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %689, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <2 x float> %695, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <8 x float> %710, <8 x float> %712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %715 = shufflevector <8 x float> %711, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %716 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %714, <8 x float> %715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %718 = fmul <8 x float> %587, %587
  %719 = fmul <8 x float> %587, %718
  %720 = fmul <8 x float> %719, %719
  %721 = fmul <8 x float> %719, %716
  %722 = fmul <8 x float> %720, %717
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %45, <8 x float> %721)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %48, <8 x float> %722)
  %725 = fmul <8 x float> %723, splat (float 0xBFC5555560000000)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %725)
  %727 = load ptr, ptr %67, align 8, !tbaa !70
  %728 = sext i32 %543 to i64
  %729 = getelementptr inbounds i32, ptr %727, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !78
  %731 = load i32, ptr %80, align 8, !tbaa !131
  %732 = load i32, ptr %81, align 4, !tbaa !132
  %733 = load i32, ptr %77, align 8, !tbaa !88
  %734 = and i32 %732, %730
  %735 = mul nsw i32 %734, %733
  %736 = ashr i32 %730, %731
  %737 = and i32 %736, %732
  %738 = mul nsw i32 %737, %733
  br label %.preheader.i921

.preheader.i921:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %739 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %677, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %740 = load ptr, ptr %73, align 8, !tbaa !83
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %indvars.iv35.i923
  %742 = load ptr, ptr %741, align 8, !tbaa !84
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !84
  %745 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %747

747:                                              ; preds = %747, %.preheader.i921
  %748 = phi i1 [ true, %.preheader.i921 ], [ false, %747 ]
  %indvars.iv.i.sroa.phi.i926.sroa.speculated = phi i32 [ %735, %.preheader.i921 ], [ %738, %747 ]
  %indvars.iv.i.i927 = phi i64 [ 0, %.preheader.i921 ], [ 4, %747 ]
  %749 = sext i32 %indvars.iv.i.sroa.phi.i926.sroa.speculated to i64
  %750 = getelementptr inbounds float, ptr %742, i64 %749
  %751 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv.i.i927
  %752 = getelementptr inbounds float, ptr %744, i64 %749
  %753 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv.i.i927
  %754 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %755 = fadd <4 x float> %745, %754
  store <4 x float> %755, ptr %751, align 16, !tbaa !18
  %756 = load <4 x float>, ptr %753, align 16, !tbaa !18
  %757 = fadd <4 x float> %746, %756
  store <4 x float> %757, ptr %753, align 16, !tbaa !18
  br i1 %748, label %747, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928: ; preds = %747
  br i1 %739, label %.preheader.i921, label %.critedge27.i929, !llvm.loop !134

.critedge27.i929:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %589, <8 x float> %586)
  %759 = fmul <8 x float> %594, %758
  %760 = select <8 x i1> %567, <8 x float> %726, <8 x float> zeroinitializer
  %761 = load ptr, ptr %75, align 8, !tbaa !83
  %762 = load ptr, ptr %761, align 8, !tbaa !84
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !84
  %765 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %767

767:                                              ; preds = %767, %.critedge27.i929
  %768 = phi i1 [ true, %.critedge27.i929 ], [ false, %767 ]
  %indvars.iv.i28.sroa.phi.i931.sroa.speculated = phi i32 [ %735, %.critedge27.i929 ], [ %738, %767 ]
  %indvars.iv.i28.i932 = phi i64 [ 0, %.critedge27.i929 ], [ 4, %767 ]
  %769 = sext i32 %indvars.iv.i28.sroa.phi.i931.sroa.speculated to i64
  %770 = getelementptr inbounds float, ptr %762, i64 %769
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i28.i932
  %772 = getelementptr inbounds float, ptr %764, i64 %769
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i28.i932
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %765, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %766, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  br i1 %768, label %767, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %767
  %778 = fmul <8 x float> %586, %586
  %779 = fsub <8 x float> %722, %721
  %780 = fadd <8 x float> %669, %779
  %781 = fmul <8 x float> %587, %780
  %782 = fmul <8 x float> %778, %759
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
  br i1 %138, label %.preheader3876, label %.preheader3878

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
  %824 = shl nsw i32 %823, 2
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !123
  %827 = insertelement <8 x i32> poison, i32 %826, i64 0
  %828 = shufflevector <8 x i32> %827, <8 x i32> poison, <8 x i32> zeroinitializer
  %829 = and <8 x i32> %.sroa.04401.0.copyload, %828
  %.not4469 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = and <8 x i32> %.sroa.6.0.copyload, %828
  %.not4470 = icmp eq <8 x i32> %830, zeroinitializer
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
  %857 = icmp eq i32 %823, %133
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
  %874 = sext i32 %824 to i64
  %875 = getelementptr inbounds float, ptr %55, i64 %874
  %.val594 = load <4 x float>, ptr %875, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = fmul <8 x float> %.sroa.03459.1, %876
  %878 = and <8 x i32> %.sroa.03723.3, %872
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = and <8 x i32> %.sroa.83729.3, %873
  %881 = bitcast <8 x i32> %880 to <8 x float>
  %882 = fmul <8 x float> %879, %879
  %883 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %878
  %884 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %880
  %885 = fmul <8 x float> %860, %879
  %886 = fmul <8 x float> %861, %881
  %887 = fmul <8 x float> %28, %885
  %888 = fmul <8 x float> %28, %886
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  %891 = fmul <8 x float> %.sroa.73463.1, %876
  %892 = bitcast <8 x i32> %883 to <8 x float>
  %893 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %894 = fsub <8 x float> %887, %893
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44438)
  br label %895

895:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %895
  %896 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %895 ]
  %indvars.iv4084.sroa.phi = phi ptr [ %.sroa.04437, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44438, %895 ]
  %indvars.iv4084.sroa.phi4439 = phi ptr [ %.sroa.04441, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44442, %895 ]
  %indvars.iv4084.sroa.phi4443 = phi ptr [ %.sroa.04445, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44446, %895 ]
  %indvars.iv4084.sroa.phi4447.sroa.speculated = phi <8 x i32> [ %889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %890, %895 ]
  %.sroa.0.0.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 0
  %897 = sext i32 %.sroa.0.0.vec.extract.i1023 to i64
  %898 = getelementptr inbounds float, ptr %33, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 1
  %900 = sext i32 %.sroa.0.4.vec.extract.i1024 to i64
  %901 = getelementptr inbounds float, ptr %33, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 2
  %903 = sext i32 %.sroa.0.8.vec.extract.i1025 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 3
  %906 = sext i32 %.sroa.0.12.vec.extract.i1026 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1027 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 4
  %909 = sext i32 %.sroa.0.16.vec.extract.i1027 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1028 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 5
  %912 = sext i32 %.sroa.0.20.vec.extract.i1028 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1029 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 6
  %915 = sext i32 %.sroa.0.24.vec.extract.i1029 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv4084.sroa.phi4447.sroa.speculated, i64 7
  %918 = sext i32 %.sroa.0.28.vec.extract.i1030 to i64
  %919 = getelementptr inbounds float, ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %921 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %902, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %922, <8 x float> %924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %927 = shufflevector <8 x float> %925, <8 x float> %926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %927, ptr %indvars.iv4084.sroa.phi4443, align 32, !tbaa !18
  %928 = shufflevector <8 x float> %925, <8 x float> %926, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %928, ptr %indvars.iv4084.sroa.phi4439, align 32, !tbaa !18
  %929 = getelementptr inbounds float, ptr %35, i64 %897
  %930 = load <2 x float>, ptr %929, align 1, !tbaa !18
  %931 = getelementptr inbounds float, ptr %35, i64 %900
  %932 = load <2 x float>, ptr %931, align 1, !tbaa !18
  %933 = getelementptr inbounds float, ptr %35, i64 %903
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %906
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %909
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %912
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %915
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %35, i64 %918
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %950 = shufflevector <8 x float> %946, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %951 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %951, ptr %indvars.iv4084.sroa.phi, align 32, !tbaa !18
  br i1 %896, label %895, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %895
  %952 = bitcast <8 x i32> %884 to <8 x float>
  %953 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %954 = fsub <8 x float> %888, %953
  %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04441, align 32, !tbaa !18, !noalias !143
  %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040 = load <8 x float>, ptr %.sroa.04445, align 32, !tbaa !18, !noalias !143
  %955 = fsub <8 x float> %.sroa.04441.0..sroa.04441.0..sroa.01.0.copyload.i1039, %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040
  %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44442, align 32, !tbaa !18, !noalias !143
  %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042 = load <8 x float>, ptr %.sroa.44446, align 32, !tbaa !18, !noalias !143
  %956 = fsub <8 x float> %.sroa.44442.0..sroa.44442.32..sroa.01.0.copyload.i1041, %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %955, <8 x float> %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %956, <8 x float> %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042)
  %959 = fneg <8 x float> %957
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %885, <8 x float> %892)
  %961 = fneg <8 x float> %958
  %962 = fmul <8 x float> %31, %894
  %963 = fadd <8 x float> %.sroa.04445.0..sroa.04445.0..sroa.0.0.copyload.i1040, %957
  %.sroa.04437.0..sroa.04437.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04437, align 32, !tbaa !18, !noalias !146
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %963, <8 x float> %.sroa.04437.0..sroa.04437.0..sroa.0.0.copyload.i1059)
  %965 = fmul <8 x float> %31, %954
  %966 = fadd <8 x float> %.sroa.44446.0..sroa.44446.32..sroa.0.0.copyload.i1042, %958
  %.sroa.44438.0..sroa.44438.32..sroa.0.0.copyload.i1064 = load <8 x float>, ptr %.sroa.44438, align 32, !tbaa !18, !noalias !146
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %966, <8 x float> %.sroa.44438.0..sroa.44438.32..sroa.0.0.copyload.i1064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44438)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04441)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04445)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44446)
  %968 = fmul <8 x float> %877, %960
  %969 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %42
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = fadd <8 x float> %964, %970
  %972 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %42
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = fadd <8 x float> %967, %973
  %975 = fsub <8 x float> %892, %971
  %976 = fmul <8 x float> %877, %975
  %977 = fsub <8 x float> %952, %974
  %978 = fmul <8 x float> %891, %977
  %979 = bitcast <8 x float> %976 to <8 x i32>
  %980 = bitcast <8 x float> %978 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44392)
  %981 = getelementptr inbounds i32, ptr %14, i64 %874
  %982 = load i32, ptr %981, align 4, !tbaa !78
  %983 = shl nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !78
  %987 = shl nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %990 = load i32, ptr %989, align 4, !tbaa !78
  %991 = shl nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %994 = load i32, ptr %993, align 4, !tbaa !78
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  br label %1117

.preheader30.i.critedge:                          ; preds = %1117
  %997 = fmul <8 x float> %881, %881
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %886, <8 x float> %952)
  %999 = and <8 x i32> %.sroa.03723.3, %979
  %1000 = and <8 x i32> %.sroa.83729.3, %980
  %1001 = fmul <8 x float> %882, %882
  %1002 = fmul <8 x float> %882, %1001
  %1003 = fmul <8 x float> %997, %997
  %1004 = fmul <8 x float> %997, %1003
  %1005 = select <8 x i1> %.not4469, <8 x float> zeroinitializer, <8 x float> %1002
  %1006 = select <8 x i1> %.not4470, <8 x float> zeroinitializer, <8 x float> %1004
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %1006, %1006
  %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04395, align 32, !tbaa !18, !noalias !149
  %1009 = fmul <8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093, %1005
  %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44396, align 32, !tbaa !18, !noalias !149
  %1010 = fmul <8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095, %1006
  %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !152
  %1011 = fmul <8 x float> %1007, %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097
  %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !152
  %1012 = fmul <8 x float> %1008, %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099
  %1013 = fsub <8 x float> %1011, %1009
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04395.0..sroa.04395.0..sroa.01.0.copyload.i1093, <8 x float> %45, <8 x float> %1009)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44396.0..sroa.44396.32..sroa.01.0.copyload.i1095, <8 x float> %45, <8 x float> %1010)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04391.0..sroa.04391.0..sroa.01.0.copyload.i1097, <8 x float> %48, <8 x float> %1011)
  %1017 = fmul <8 x float> %1014, splat (float 0xBFC5555560000000)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44392.0..sroa.44392.32..sroa.01.0.copyload.i1099, <8 x float> %48, <8 x float> %1012)
  %1020 = fmul <8 x float> %1015, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44396)
  %1022 = bitcast <8 x float> %1018 to <8 x i32>
  %1023 = bitcast <8 x float> %1021 to <8 x i32>
  %1024 = select <8 x i1> %.not4469, <8 x i32> zeroinitializer, <8 x i32> %1022
  %1025 = select <8 x i1> %.not4470, <8 x i32> zeroinitializer, <8 x i32> %1023
  %1026 = load ptr, ptr %67, align 8, !tbaa !70
  %1027 = sext i32 %823 to i64
  %1028 = getelementptr inbounds i32, ptr %1026, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !78
  %1030 = load i32, ptr %80, align 8, !tbaa !131
  %1031 = load i32, ptr %81, align 4, !tbaa !132
  %1032 = load i32, ptr %77, align 8, !tbaa !88
  %1033 = and i32 %1031, %1029
  %1034 = mul nsw i32 %1033, %1032
  %1035 = ashr i32 %1029, %1030
  %1036 = and i32 %1035, %1031
  %1037 = mul nsw i32 %1036, %1032
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1038 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1000, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ %999, %.preheader30.i.critedge ]
  %indvars.iv35.i1132 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %1039 = load ptr, ptr %73, align 8, !tbaa !83
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %indvars.iv35.i1132
  %1041 = load ptr, ptr %1040, align 8, !tbaa !84
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !84
  %1044 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1046

1046:                                             ; preds = %1046, %.preheader30.i
  %1047 = phi i1 [ true, %.preheader30.i ], [ false, %1046 ]
  %indvars.iv.i.sroa.phi.i1135.sroa.speculated = phi i32 [ %1034, %.preheader30.i ], [ %1037, %1046 ]
  %indvars.iv.i.i1136 = phi i64 [ 0, %.preheader30.i ], [ 4, %1046 ]
  %1048 = sext i32 %indvars.iv.i.sroa.phi.i1135.sroa.speculated to i64
  %1049 = getelementptr inbounds float, ptr %1041, i64 %1048
  %1050 = getelementptr inbounds nuw float, ptr %1049, i64 %indvars.iv.i.i1136
  %1051 = getelementptr inbounds float, ptr %1043, i64 %1048
  %1052 = getelementptr inbounds nuw float, ptr %1051, i64 %indvars.iv.i.i1136
  %1053 = load <4 x float>, ptr %1050, align 16, !tbaa !18
  %1054 = fadd <4 x float> %1044, %1053
  store <4 x float> %1054, ptr %1050, align 16, !tbaa !18
  %1055 = load <4 x float>, ptr %1052, align 16, !tbaa !18
  %1056 = fadd <4 x float> %1045, %1055
  store <4 x float> %1056, ptr %1052, align 16, !tbaa !18
  br i1 %1047, label %1046, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137: ; preds = %1046
  br i1 %1038, label %.preheader30.i, label %.preheader.i1138.preheader, !llvm.loop !155

.preheader.i1138.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1057 = fmul <8 x float> %891, %998
  %1058 = and <8 x i32> %1024, %.sroa.03723.3
  %1059 = and <8 x i32> %1025, %.sroa.83729.3
  br label %.preheader.i1138

.preheader.i1138:                                 ; preds = %.preheader.i1138.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1060 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1058, %.preheader.i1138.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1061 = load ptr, ptr %75, align 8, !tbaa !83
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv38.i
  %1063 = load ptr, ptr %1062, align 8, !tbaa !84
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !84
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1068

1068:                                             ; preds = %1068, %.preheader.i1138
  %1069 = phi i1 [ true, %.preheader.i1138 ], [ false, %1068 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1034, %.preheader.i1138 ], [ %1037, %1068 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1138 ], [ 4, %1068 ]
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
  br i1 %1069, label %1068, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1068
  br i1 %1060, label %.preheader.i1138, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1079 = fsub <8 x float> %1012, %1010
  %1080 = fadd <8 x float> %968, %1013
  %1081 = fmul <8 x float> %882, %1080
  %1082 = fadd <8 x float> %1057, %1079
  %1083 = fmul <8 x float> %997, %1082
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
  %1124 = getelementptr inbounds float, ptr %1120, i64 %984
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %1126 = getelementptr inbounds float, ptr %1120, i64 %988
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = getelementptr inbounds float, ptr %1120, i64 %992
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %1130 = getelementptr inbounds float, ptr %1120, i64 %996
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = getelementptr inbounds float, ptr %1123, i64 %984
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1123, i64 %988
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1123, i64 %992
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1123, i64 %996
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
  %1192 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.03459.1, %1192
  %1194 = select <8 x i1> %1176, <8 x float> %1184, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1177, <8 x float> %1189, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = fmul <8 x float> %1178, %1194
  %1198 = fmul <8 x float> %1179, %1195
  %1199 = fmul <8 x float> %28, %1197
  %1200 = fmul <8 x float> %28, %1198
  %1201 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1199)
  %1202 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1200)
  %1203 = fmul <8 x float> %.sroa.73463.1, %1192
  %1204 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1199, i32 3)
  %1205 = fsub <8 x float> %1199, %1204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44453)
  br label %1206

1206:                                             ; preds = %.lr.ph3974, %1206
  %1207 = phi i1 [ true, %.lr.ph3974 ], [ false, %1206 ]
  %indvars.iv4098.sroa.phi = phi ptr [ %.sroa.04452, %.lr.ph3974 ], [ %.sroa.44453, %1206 ]
  %indvars.iv4098.sroa.phi4454 = phi ptr [ %.sroa.04456, %.lr.ph3974 ], [ %.sroa.44457, %1206 ]
  %indvars.iv4098.sroa.phi4458 = phi ptr [ %.sroa.04460, %.lr.ph3974 ], [ %.sroa.44461, %1206 ]
  %indvars.iv4098.sroa.phi4462.sroa.speculated = phi <8 x i32> [ %1201, %.lr.ph3974 ], [ %1202, %1206 ]
  %.sroa.0.0.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 0
  %1208 = sext i32 %.sroa.0.0.vec.extract.i1222 to i64
  %1209 = getelementptr inbounds float, ptr %33, i64 %1208
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 1
  %1211 = sext i32 %.sroa.0.4.vec.extract.i1223 to i64
  %1212 = getelementptr inbounds float, ptr %33, i64 %1211
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 2
  %1214 = sext i32 %.sroa.0.8.vec.extract.i1224 to i64
  %1215 = getelementptr inbounds float, ptr %33, i64 %1214
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 3
  %1217 = sext i32 %.sroa.0.12.vec.extract.i1225 to i64
  %1218 = getelementptr inbounds float, ptr %33, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 4
  %1220 = sext i32 %.sroa.0.16.vec.extract.i1226 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 5
  %1223 = sext i32 %.sroa.0.20.vec.extract.i1227 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 6
  %1226 = sext i32 %.sroa.0.24.vec.extract.i1228 to i64
  %1227 = getelementptr inbounds float, ptr %33, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1229 = extractelement <8 x i32> %indvars.iv4098.sroa.phi4462.sroa.speculated, i64 7
  %1229 = sext i32 %.sroa.0.28.vec.extract.i1229 to i64
  %1230 = getelementptr inbounds float, ptr %33, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = shufflevector <2 x float> %1210, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1213, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1216, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1219, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv4098.sroa.phi4458, align 32, !tbaa !18
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv4098.sroa.phi4454, align 32, !tbaa !18
  %1240 = getelementptr inbounds float, ptr %35, i64 %1208
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %35, i64 %1211
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %35, i64 %1214
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %35, i64 %1217
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %35, i64 %1220
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %35, i64 %1223
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %35, i64 %1226
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %35, i64 %1229
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1258 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <8 x float> %1256, <8 x float> %1258, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1261 = shufflevector <8 x float> %1257, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1260, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1262, ptr %indvars.iv4098.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1206
  %1263 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1200, i32 3)
  %1264 = fsub <8 x float> %1200, %1263
  %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04456, align 32, !tbaa !18, !noalias !159
  %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239 = load <8 x float>, ptr %.sroa.04460, align 32, !tbaa !18, !noalias !159
  %1265 = fsub <8 x float> %.sroa.04456.0..sroa.04456.0..sroa.01.0.copyload.i1238, %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239
  %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44457, align 32, !tbaa !18, !noalias !159
  %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241 = load <8 x float>, ptr %.sroa.44461, align 32, !tbaa !18, !noalias !159
  %1266 = fsub <8 x float> %.sroa.44457.0..sroa.44457.32..sroa.01.0.copyload.i1240, %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1265, <8 x float> %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1266, <8 x float> %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241)
  %1269 = fneg <8 x float> %1267
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1197, <8 x float> %1194)
  %1271 = fneg <8 x float> %1268
  %1272 = fmul <8 x float> %31, %1205
  %1273 = fadd <8 x float> %.sroa.04460.0..sroa.04460.0..sroa.0.0.copyload.i1239, %1267
  %.sroa.04452.0..sroa.04452.0..sroa.0.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04452, align 32, !tbaa !18, !noalias !162
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1273, <8 x float> %.sroa.04452.0..sroa.04452.0..sroa.0.0.copyload.i1258)
  %1275 = fmul <8 x float> %31, %1264
  %1276 = fadd <8 x float> %.sroa.44461.0..sroa.44461.32..sroa.0.0.copyload.i1241, %1268
  %.sroa.44453.0..sroa.44453.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44453, align 32, !tbaa !18, !noalias !162
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1276, <8 x float> %.sroa.44453.0..sroa.44453.32..sroa.0.0.copyload.i1263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04452)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44453)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04456)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44457)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44461)
  %1278 = fmul <8 x float> %1193, %1270
  %1279 = fadd <8 x float> %41, %1274
  %1280 = fadd <8 x float> %41, %1277
  %1281 = fsub <8 x float> %1194, %1279
  %1282 = fmul <8 x float> %1193, %1281
  %1283 = fsub <8 x float> %1195, %1280
  %1284 = select <8 x i1> %1176, <8 x float> %1282, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44385)
  %1285 = getelementptr inbounds i32, ptr %14, i64 %1190
  %1286 = load i32, ptr %1285, align 4, !tbaa !78
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !78
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !78
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1285, i64 12
  %1298 = load i32, ptr %1297, align 4, !tbaa !78
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  br label %1415

.preheader30.i1321.critedge:                      ; preds = %1415
  %1301 = fmul <8 x float> %1195, %1195
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1198, <8 x float> %1195)
  %1303 = fmul <8 x float> %1203, %1283
  %1304 = select <8 x i1> %1177, <8 x float> %1303, <8 x float> zeroinitializer
  %1305 = fmul <8 x float> %1196, %1196
  %1306 = fmul <8 x float> %1196, %1305
  %1307 = fmul <8 x float> %1301, %1301
  %1308 = fmul <8 x float> %1301, %1307
  %1309 = fmul <8 x float> %1306, %1306
  %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.04388, align 32, !tbaa !18, !noalias !165
  %1310 = fmul <8 x float> %1306, %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286
  %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.44389, align 32, !tbaa !18, !noalias !165
  %1311 = fmul <8 x float> %1308, %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !18, !noalias !168
  %1312 = fmul <8 x float> %1309, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290
  %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.sroa.44385, align 32, !tbaa !18, !noalias !168
  %1313 = fsub <8 x float> %1312, %1310
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04388.0..sroa.04388.0..sroa.01.0.copyload.i1286, <8 x float> %45, <8 x float> %1310)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44389.0..sroa.44389.32..sroa.01.0.copyload.i1288, <8 x float> %45, <8 x float> %1311)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1290, <8 x float> %48, <8 x float> %1312)
  %1317 = fmul <8 x float> %1314, splat (float 0xBFC5555560000000)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1317)
  %1319 = fmul <8 x float> %1315, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44389)
  %1320 = select <8 x i1> %1176, <8 x float> %1318, <8 x float> zeroinitializer
  %1321 = load ptr, ptr %67, align 8, !tbaa !70
  %1322 = sext i32 %1152 to i64
  %1323 = getelementptr inbounds i32, ptr %1321, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !78
  %1325 = load i32, ptr %80, align 8, !tbaa !131
  %1326 = load i32, ptr %81, align 4, !tbaa !132
  %1327 = load i32, ptr %77, align 8, !tbaa !88
  %1328 = and i32 %1326, %1324
  %1329 = mul nsw i32 %1328, %1327
  %1330 = ashr i32 %1324, %1325
  %1331 = and i32 %1330, %1326
  %1332 = mul nsw i32 %1331, %1327
  br label %.preheader30.i1321

.preheader30.i1321:                               ; preds = %.preheader30.i1321.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1333 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ true, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ %1284, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ 0, %.preheader30.i1321.critedge ]
  %1334 = load ptr, ptr %73, align 8, !tbaa !83
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 %indvars.iv35.i1323
  %1336 = load ptr, ptr %1335, align 8, !tbaa !84
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !84
  %1339 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1341

1341:                                             ; preds = %1341, %.preheader30.i1321
  %1342 = phi i1 [ true, %.preheader30.i1321 ], [ false, %1341 ]
  %indvars.iv.i.sroa.phi.i1326.sroa.speculated = phi i32 [ %1329, %.preheader30.i1321 ], [ %1332, %1341 ]
  %indvars.iv.i.i1327 = phi i64 [ 0, %.preheader30.i1321 ], [ 4, %1341 ]
  %1343 = sext i32 %indvars.iv.i.sroa.phi.i1326.sroa.speculated to i64
  %1344 = getelementptr inbounds float, ptr %1336, i64 %1343
  %1345 = getelementptr inbounds nuw float, ptr %1344, i64 %indvars.iv.i.i1327
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1343
  %1347 = getelementptr inbounds nuw float, ptr %1346, i64 %indvars.iv.i.i1327
  %1348 = load <4 x float>, ptr %1345, align 16, !tbaa !18
  %1349 = fadd <4 x float> %1339, %1348
  store <4 x float> %1349, ptr %1345, align 16, !tbaa !18
  %1350 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1351 = fadd <4 x float> %1340, %1350
  store <4 x float> %1351, ptr %1347, align 16, !tbaa !18
  br i1 %1342, label %1341, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328: ; preds = %1341
  br i1 %1333, label %.preheader30.i1321, label %.preheader.i1329.preheader, !llvm.loop !155

.preheader.i1329.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1352 = fmul <8 x float> %1308, %1308
  %1353 = fmul <8 x float> %1352, %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44385.0..sroa.44385.32..sroa.01.0.copyload.i1292, <8 x float> %48, <8 x float> %1353)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1319)
  %1356 = select <8 x i1> %1177, <8 x float> %1355, <8 x float> zeroinitializer
  br label %.preheader.i1329

.preheader.i1329:                                 ; preds = %.preheader.i1329.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1357 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ true, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330.sroa.phi.sroa.speculated = phi <8 x float> [ %1356, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ %1320, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ 0, %.preheader.i1329.preheader ]
  %1358 = load ptr, ptr %75, align 8, !tbaa !83
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %indvars.iv38.i1330
  %1360 = load ptr, ptr %1359, align 8, !tbaa !84
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !84
  %1363 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1365

1365:                                             ; preds = %1365, %.preheader.i1329
  %1366 = phi i1 [ true, %.preheader.i1329 ], [ false, %1365 ]
  %indvars.iv.i26.sroa.phi.i1333.sroa.speculated = phi i32 [ %1329, %.preheader.i1329 ], [ %1332, %1365 ]
  %indvars.iv.i26.i1334 = phi i64 [ 0, %.preheader.i1329 ], [ 4, %1365 ]
  %1367 = sext i32 %indvars.iv.i26.sroa.phi.i1333.sroa.speculated to i64
  %1368 = getelementptr inbounds float, ptr %1360, i64 %1367
  %1369 = getelementptr inbounds nuw float, ptr %1368, i64 %indvars.iv.i26.i1334
  %1370 = getelementptr inbounds float, ptr %1362, i64 %1367
  %1371 = getelementptr inbounds nuw float, ptr %1370, i64 %indvars.iv.i26.i1334
  %1372 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1373 = fadd <4 x float> %1363, %1372
  store <4 x float> %1373, ptr %1369, align 16, !tbaa !18
  %1374 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1375 = fadd <4 x float> %1364, %1374
  store <4 x float> %1375, ptr %1371, align 16, !tbaa !18
  br i1 %1366, label %1365, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335: ; preds = %1365
  br i1 %1357, label %.preheader.i1329, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1376 = fmul <8 x float> %1203, %1302
  %1377 = fsub <8 x float> %1353, %1311
  %1378 = fadd <8 x float> %1278, %1313
  %1379 = fmul <8 x float> %1196, %1378
  %1380 = fadd <8 x float> %1376, %1377
  %1381 = fmul <8 x float> %1301, %1380
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
  %1422 = getelementptr inbounds float, ptr %1418, i64 %1288
  %1423 = load <2 x float>, ptr %1422, align 1, !tbaa !18
  %1424 = getelementptr inbounds float, ptr %1418, i64 %1292
  %1425 = load <2 x float>, ptr %1424, align 1, !tbaa !18
  %1426 = getelementptr inbounds float, ptr %1418, i64 %1296
  %1427 = load <2 x float>, ptr %1426, align 1, !tbaa !18
  %1428 = getelementptr inbounds float, ptr %1418, i64 %1300
  %1429 = load <2 x float>, ptr %1428, align 1, !tbaa !18
  %1430 = getelementptr inbounds float, ptr %1421, i64 %1288
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1421, i64 %1292
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1421, i64 %1296
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1421, i64 %1300
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
  %1451 = shl nsw i32 %1450, 2
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1453 = load i32, ptr %1452, align 4, !tbaa !123
  %1454 = insertelement <8 x i32> poison, i32 %1453, i64 0
  %1455 = shufflevector <8 x i32> %1454, <8 x i32> poison, <8 x i32> zeroinitializer
  %1456 = and <8 x i32> %.sroa.04401.0.copyload, %1455
  %1457 = icmp ne <8 x i32> %1456, zeroinitializer
  %1458 = and <8 x i32> %.sroa.6.0.copyload, %1455
  %1459 = icmp ne <8 x i32> %1458, zeroinitializer
  %1460 = mul nsw i32 %1450, 12
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds float, ptr %57, i64 %1461
  %.val589 = load <4 x float>, ptr %1462, align 1, !tbaa !18
  %1463 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1461
  %.val588 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1464 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3888 = getelementptr float, ptr %invariant.gep3887, i64 %1461
  %.val587 = load <4 x float>, ptr %gep3888, align 1, !tbaa !18
  %1465 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1466 = fsub <8 x float> %170, %1463
  %1467 = fsub <8 x float> %176, %1463
  %1468 = fsub <8 x float> %183, %1464
  %1469 = fsub <8 x float> %189, %1464
  %1470 = fsub <8 x float> %196, %1465
  %1471 = fsub <8 x float> %202, %1465
  %1472 = fmul <8 x float> %1466, %1466
  %1473 = fmul <8 x float> %1468, %1468
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1470, %1470
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fmul <8 x float> %1467, %1467
  %1478 = fmul <8 x float> %1469, %1469
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fmul <8 x float> %1471, %1471
  %1481 = fadd <8 x float> %1479, %1480
  %1482 = fcmp olt <8 x float> %1476, %53
  %1483 = fcmp olt <8 x float> %1481, %53
  %narrow = select <8 x i1> %1482, <8 x i1> %1457, <8 x i1> zeroinitializer
  %narrow4468 = select <8 x i1> %1483, <8 x i1> %1459, <8 x i1> zeroinitializer
  %1484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1484)
  %1487 = fmul <8 x float> %1484, %1486
  %1488 = fmul <8 x float> %1486, splat (float -5.000000e-01)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1486, <8 x float> splat (float -3.000000e+00))
  %1490 = fmul <8 x float> %1488, %1489
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1485)
  %1492 = fmul <8 x float> %1485, %1491
  %1493 = fmul <8 x float> %1491, splat (float -5.000000e-01)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1491, <8 x float> splat (float -3.000000e+00))
  %1495 = fmul <8 x float> %1493, %1494
  %1496 = select <8 x i1> %narrow, <8 x float> %1490, <8 x float> zeroinitializer
  %1497 = fmul <8 x float> %1496, %1496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44376)
  %1498 = sext i32 %1451 to i64
  %1499 = getelementptr inbounds i32, ptr %14, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !78
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  %1504 = load i32, ptr %1503, align 4, !tbaa !78
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1508 = load i32, ptr %1507, align 4, !tbaa !78
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1499, i64 12
  %1512 = load i32, ptr %1511, align 4, !tbaa !78
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  br label %1605

.preheader.i1448.critedge:                        ; preds = %1605
  %1515 = select <8 x i1> %narrow4468, <8 x float> %1495, <8 x float> zeroinitializer
  %1516 = fmul <8 x float> %1515, %1515
  %1517 = fmul <8 x float> %1497, %1497
  %1518 = fmul <8 x float> %1497, %1517
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
  %1527 = fsub <8 x float> %1525, %1523
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04379.0..sroa.04379.0..sroa.01.0.copyload.i1409, <8 x float> %45, <8 x float> %1523)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44380.0..sroa.44380.32..sroa.01.0.copyload.i1411, <8 x float> %45, <8 x float> %1524)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04375.0..sroa.04375.0..sroa.01.0.copyload.i1413, <8 x float> %48, <8 x float> %1525)
  %1531 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44376.0..sroa.44376.32..sroa.01.0.copyload.i1415, <8 x float> %48, <8 x float> %1526)
  %1534 = fmul <8 x float> %1529, splat (float 0xBFC5555560000000)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1534)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44380)
  %1536 = bitcast <8 x float> %1532 to <8 x i32>
  %1537 = bitcast <8 x float> %1535 to <8 x i32>
  %1538 = select <8 x i1> %narrow, <8 x i32> %1536, <8 x i32> zeroinitializer
  %1539 = select <8 x i1> %narrow4468, <8 x i32> %1537, <8 x i32> zeroinitializer
  %1540 = load ptr, ptr %67, align 8, !tbaa !70
  %1541 = sext i32 %1450 to i64
  %1542 = getelementptr inbounds i32, ptr %1540, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !78
  %1544 = load i32, ptr %80, align 8, !tbaa !131
  %1545 = load i32, ptr %81, align 4, !tbaa !132
  %1546 = load i32, ptr %77, align 8, !tbaa !88
  %1547 = and i32 %1545, %1543
  %1548 = ashr i32 %1543, %1544
  %1549 = and i32 %1548, %1545
  br label %.preheader.i1448

.preheader.i1448:                                 ; preds = %.preheader.i1448.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1550 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ true, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ %1538, %.preheader.i1448.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ 0, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1551 = load ptr, ptr %75, align 8, !tbaa !83
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv30.i
  %1553 = load ptr, ptr %1552, align 8, !tbaa !84
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !84
  %1556 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1558

1558:                                             ; preds = %1558, %.preheader.i1448
  %1559 = phi i1 [ true, %.preheader.i1448 ], [ false, %1558 ]
  %.pn = phi i32 [ %1547, %.preheader.i1448 ], [ %1549, %1558 ]
  %indvars.iv.i.i1452 = phi i64 [ 0, %.preheader.i1448 ], [ 4, %1558 ]
  %indvars.iv.i.sroa.phi.i1451.sroa.speculated = mul nsw i32 %.pn, %1546
  %1560 = sext i32 %indvars.iv.i.sroa.phi.i1451.sroa.speculated to i64
  %1561 = getelementptr inbounds float, ptr %1553, i64 %1560
  %1562 = getelementptr inbounds nuw float, ptr %1561, i64 %indvars.iv.i.i1452
  %1563 = getelementptr inbounds float, ptr %1555, i64 %1560
  %1564 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv.i.i1452
  %1565 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1566 = fadd <4 x float> %1556, %1565
  store <4 x float> %1566, ptr %1562, align 16, !tbaa !18
  %1567 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1568 = fadd <4 x float> %1557, %1567
  store <4 x float> %1568, ptr %1564, align 16, !tbaa !18
  br i1 %1559, label %1558, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453: ; preds = %1558
  br i1 %1550, label %.preheader.i1448, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1569 = fsub <8 x float> %1526, %1524
  %1570 = fmul <8 x float> %1497, %1527
  %1571 = fmul <8 x float> %1516, %1569
  %1572 = fmul <8 x float> %1466, %1570
  %1573 = fmul <8 x float> %1467, %1571
  %1574 = fmul <8 x float> %1468, %1570
  %1575 = fmul <8 x float> %1469, %1571
  %1576 = fmul <8 x float> %1470, %1570
  %1577 = fmul <8 x float> %1471, %1571
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
  %1612 = getelementptr inbounds float, ptr %1608, i64 %1502
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds float, ptr %1608, i64 %1506
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = getelementptr inbounds float, ptr %1608, i64 %1510
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1608, i64 %1514
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1611, i64 %1502
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1611, i64 %1506
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1611, i64 %1510
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1611, i64 %1514
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
  %1645 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3912 = getelementptr float, ptr %invariant.gep, i64 %1643
  %.val585 = load <4 x float>, ptr %gep3912, align 1, !tbaa !18
  %1646 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3914 = getelementptr float, ptr %invariant.gep3887, i64 %1643
  %.val584 = load <4 x float>, ptr %gep3914, align 1, !tbaa !18
  %1647 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1648 = fsub <8 x float> %170, %1645
  %1649 = fsub <8 x float> %176, %1645
  %1650 = fsub <8 x float> %183, %1646
  %1651 = fsub <8 x float> %189, %1646
  %1652 = fsub <8 x float> %196, %1647
  %1653 = fsub <8 x float> %202, %1647
  %1654 = fmul <8 x float> %1648, %1648
  %1655 = fmul <8 x float> %1650, %1650
  %1656 = fadd <8 x float> %1654, %1655
  %1657 = fmul <8 x float> %1652, %1652
  %1658 = fadd <8 x float> %1656, %1657
  %1659 = fmul <8 x float> %1649, %1649
  %1660 = fmul <8 x float> %1651, %1651
  %1661 = fadd <8 x float> %1659, %1660
  %1662 = fmul <8 x float> %1653, %1653
  %1663 = fadd <8 x float> %1661, %1662
  %1664 = fcmp olt <8 x float> %1658, %53
  %1665 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1665)
  %1668 = fmul <8 x float> %1665, %1667
  %1669 = fmul <8 x float> %1667, splat (float -5.000000e-01)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1667, <8 x float> splat (float -3.000000e+00))
  %1671 = fmul <8 x float> %1669, %1670
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1666)
  %1673 = fmul <8 x float> %1666, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1672, <8 x float> splat (float -3.000000e+00))
  %1675 = select <8 x i1> %1664, <8 x float> %1671, <8 x float> zeroinitializer
  %1676 = fmul <8 x float> %1675, %1675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1677 = sext i32 %1641 to i64
  %1678 = getelementptr inbounds i32, ptr %14, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !78
  %1680 = shl nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1683 = load i32, ptr %1682, align 4, !tbaa !78
  %1684 = shl nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1687 = load i32, ptr %1686, align 4, !tbaa !78
  %1688 = shl nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1678, i64 12
  %1691 = load i32, ptr %1690, align 4, !tbaa !78
  %1692 = shl nsw i32 %1691, 1
  %1693 = sext i32 %1692 to i64
  br label %1785

.preheader.i1555.critedge:                        ; preds = %1785
  %1694 = fcmp olt <8 x float> %1663, %53
  %1695 = fmul <8 x float> %1672, splat (float -5.000000e-01)
  %1696 = fmul <8 x float> %1695, %1674
  %1697 = select <8 x i1> %1694, <8 x float> %1696, <8 x float> zeroinitializer
  %1698 = fmul <8 x float> %1697, %1697
  %1699 = fmul <8 x float> %1676, %1676
  %1700 = fmul <8 x float> %1676, %1699
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
  %1709 = fsub <8 x float> %1707, %1705
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04372.0..sroa.04372.0..sroa.01.0.copyload.i1520, <8 x float> %45, <8 x float> %1705)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44373.0..sroa.44373.32..sroa.01.0.copyload.i1522, <8 x float> %45, <8 x float> %1706)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524, <8 x float> %48, <8 x float> %1707)
  %1713 = fmul <8 x float> %1710, splat (float 0xBFC5555560000000)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1713)
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526, <8 x float> %48, <8 x float> %1708)
  %1716 = fmul <8 x float> %1711, splat (float 0xBFC5555560000000)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44373)
  %1718 = select <8 x i1> %1664, <8 x float> %1714, <8 x float> zeroinitializer
  %1719 = select <8 x i1> %1694, <8 x float> %1717, <8 x float> zeroinitializer
  %1720 = load ptr, ptr %67, align 8, !tbaa !70
  %1721 = sext i32 %1640 to i64
  %1722 = getelementptr inbounds i32, ptr %1720, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !78
  %1724 = load i32, ptr %80, align 8, !tbaa !131
  %1725 = load i32, ptr %81, align 4, !tbaa !132
  %1726 = load i32, ptr %77, align 8, !tbaa !88
  %1727 = and i32 %1725, %1723
  %1728 = ashr i32 %1723, %1724
  %1729 = and i32 %1728, %1725
  br label %.preheader.i1555

.preheader.i1555:                                 ; preds = %.preheader.i1555.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1730 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ true, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557.sroa.phi.sroa.speculated = phi <8 x float> [ %1719, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ %1718, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ 0, %.preheader.i1555.critedge ]
  %1731 = load ptr, ptr %75, align 8, !tbaa !83
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 %indvars.iv30.i1557
  %1733 = load ptr, ptr %1732, align 8, !tbaa !84
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !84
  %1736 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1738

1738:                                             ; preds = %1738, %.preheader.i1555
  %1739 = phi i1 [ true, %.preheader.i1555 ], [ false, %1738 ]
  %.pn4144 = phi i32 [ %1727, %.preheader.i1555 ], [ %1729, %1738 ]
  %indvars.iv.i.i1561 = phi i64 [ 0, %.preheader.i1555 ], [ 4, %1738 ]
  %indvars.iv.i.sroa.phi.i1560.sroa.speculated = mul nsw i32 %.pn4144, %1726
  %1740 = sext i32 %indvars.iv.i.sroa.phi.i1560.sroa.speculated to i64
  %1741 = getelementptr inbounds float, ptr %1733, i64 %1740
  %1742 = getelementptr inbounds nuw float, ptr %1741, i64 %indvars.iv.i.i1561
  %1743 = getelementptr inbounds float, ptr %1735, i64 %1740
  %1744 = getelementptr inbounds nuw float, ptr %1743, i64 %indvars.iv.i.i1561
  %1745 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1746 = fadd <4 x float> %1736, %1745
  store <4 x float> %1746, ptr %1742, align 16, !tbaa !18
  %1747 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1748 = fadd <4 x float> %1737, %1747
  store <4 x float> %1748, ptr %1744, align 16, !tbaa !18
  br i1 %1739, label %1738, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562: ; preds = %1738
  br i1 %1730, label %.preheader.i1555, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1749 = fsub <8 x float> %1708, %1706
  %1750 = fmul <8 x float> %1676, %1709
  %1751 = fmul <8 x float> %1698, %1749
  %1752 = fmul <8 x float> %1648, %1750
  %1753 = fmul <8 x float> %1649, %1751
  %1754 = fmul <8 x float> %1650, %1750
  %1755 = fmul <8 x float> %1651, %1751
  %1756 = fmul <8 x float> %1652, %1750
  %1757 = fmul <8 x float> %1653, %1751
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
  %1792 = getelementptr inbounds float, ptr %1788, i64 %1681
  %1793 = load <2 x float>, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds float, ptr %1788, i64 %1685
  %1795 = load <2 x float>, ptr %1794, align 1, !tbaa !18
  %1796 = getelementptr inbounds float, ptr %1788, i64 %1689
  %1797 = load <2 x float>, ptr %1796, align 1, !tbaa !18
  %1798 = getelementptr inbounds float, ptr %1788, i64 %1693
  %1799 = load <2 x float>, ptr %1798, align 1, !tbaa !18
  %1800 = getelementptr inbounds float, ptr %1791, i64 %1681
  %1801 = load <2 x float>, ptr %1800, align 1, !tbaa !18
  %1802 = getelementptr inbounds float, ptr %1791, i64 %1685
  %1803 = load <2 x float>, ptr %1802, align 1, !tbaa !18
  %1804 = getelementptr inbounds float, ptr %1791, i64 %1689
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds float, ptr %1791, i64 %1693
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
  %1852 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1853 = load float, ptr %1852, align 4, !tbaa !31
  %1854 = fadd float %1827, %1853
  store float %1854, ptr %1852, align 4, !tbaa !31
  %1855 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1856 = load float, ptr %1855, align 4, !tbaa !31
  %1857 = fadd float %1839, %1856
  store float %1857, ptr %1855, align 4, !tbaa !31
  %1858 = getelementptr inbounds nuw float, ptr %10, i64 %104
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
