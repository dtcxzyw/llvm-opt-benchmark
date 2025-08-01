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
  %.sroa.04436 = alloca <8 x float>, align 32
  %.sroa.44437 = alloca <8 x float>, align 32
  %.sroa.04432 = alloca <8 x float>, align 32
  %.sroa.44433 = alloca <8 x float>, align 32
  %.sroa.04428 = alloca <8 x float>, align 32
  %.sroa.44429 = alloca <8 x float>, align 32
  %.sroa.04421 = alloca <8 x float>, align 32
  %.sroa.44422 = alloca <8 x float>, align 32
  %.sroa.04417 = alloca <8 x float>, align 32
  %.sroa.44418 = alloca <8 x float>, align 32
  %.sroa.04413 = alloca <8 x float>, align 32
  %.sroa.44414 = alloca <8 x float>, align 32
  %.sroa.04406 = alloca <8 x float>, align 32
  %.sroa.44407 = alloca <8 x float>, align 32
  %.sroa.04402 = alloca <8 x float>, align 32
  %.sroa.44403 = alloca <8 x float>, align 32
  %.sroa.04398 = alloca <8 x float>, align 32
  %.sroa.44399 = alloca <8 x float>, align 32
  %.sroa.04391 = alloca <8 x float>, align 32
  %.sroa.44392 = alloca <8 x float>, align 32
  %.sroa.04387 = alloca <8 x float>, align 32
  %.sroa.44388 = alloca <8 x float>, align 32
  %.sroa.04383 = alloca <8 x float>, align 32
  %.sroa.44384 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04371 = alloca <8 x float>, align 32
  %.sroa.44372 = alloca <8 x float>, align 32
  %.sroa.04367 = alloca <8 x float>, align 32
  %.sroa.44368 = alloca <8 x float>, align 32
  %.sroa.04364 = alloca <8 x float>, align 32
  %.sroa.44365 = alloca <8 x float>, align 32
  %.sroa.04360 = alloca <8 x float>, align 32
  %.sroa.44361 = alloca <8 x float>, align 32
  %.sroa.04355 = alloca <8 x float>, align 32
  %.sroa.44356 = alloca <8 x float>, align 32
  %.sroa.04351 = alloca <8 x float>, align 32
  %.sroa.44352 = alloca <8 x float>, align 32
  %.sroa.04348 = alloca <8 x float>, align 32
  %.sroa.44349 = alloca <8 x float>, align 32
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
  %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541204442 = load <8 x i32>, ptr %.sroa.02923, align 32
  %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641214443 = load <8 x i32>, ptr %.sroa.42924, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42924)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04377.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not38674008 = icmp eq ptr %61, %63
  br i1 %.not38674008, label %._crit_edge, label %.lr.ph4012

.lr.ph4012:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4012, %.loopexit
  %.sroa.01829.04011 = phi ptr [ %61, %.lr.ph4012 ], [ %1873, %.loopexit ]
  %.sroa.73463.04010 = phi <8 x float> [ undef, %.lr.ph4012 ], [ %.sroa.73463.1, %.loopexit ]
  %.sroa.03459.04009 = phi <8 x float> [ undef, %.lr.ph4012 ], [ %.sroa.03459.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04011, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04011, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04011, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load i32, ptr %.sroa.01829.04011, align 4, !tbaa !69
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
  %invariant.gep = getelementptr float, ptr %55, i64 %145
  br label %146

146:                                              ; preds = %.preheader3879, %146
  %indvars.iv = phi i64 [ 0, %.preheader3879 ], [ %indvars.iv.next, %146 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %147 = load float, ptr %gep, align 4, !tbaa !31
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
  %.sroa.03459.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.03459.04009, %.loopexit3880 ]
  %.sroa.73463.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.73463.04010, %.loopexit3880 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %217 = load i32, ptr %1, align 8, !tbaa !102
  %218 = shl i32 %217, 1
  %invariant.gep4208 = getelementptr i32, ptr %14, i64 %203
  br label %224

219:                                              ; preds = %224
  %220 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %820

.preheader:                                       ; preds = %219
  br i1 %220, label %.lr.ph3977, label %.critedge

.lr.ph3977:                                       ; preds = %.preheader
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %82, align 8
  %223 = sext i32 %89 to i64
  %wide.trip.count4099 = sext i32 %91 to i64
  br label %230

224:                                              ; preds = %.loopexit3880._crit_edge, %224
  %indvars.iv4034 = phi i64 [ 0, %.loopexit3880._crit_edge ], [ %indvars.iv.next4035, %224 ]
  %gep4209 = getelementptr i32, ptr %invariant.gep4208, i64 %indvars.iv4034
  %225 = load i32, ptr %gep4209, align 4, !tbaa !78
  %226 = mul i32 %218, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %12, i64 %227
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4034
  store ptr %228, ptr %229, align 8, !tbaa !84
  %indvars.iv.next4035 = add nuw nsw i64 %indvars.iv4034, 1
  %exitcond4037.not = icmp eq i64 %indvars.iv.next4035, 4
  br i1 %exitcond4037.not, label %219, label %224, !llvm.loop !122

230:                                              ; preds = %.lr.ph3977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4096 = phi i64 [ %223, %.lr.ph3977 ], [ %indvars.iv.next4097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.03975 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.03974 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.03973 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.03972 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03971 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.03970 = phi <8 x float> [ zeroinitializer, %.lr.ph3977 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %231 = load ptr, ptr %58, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %231, i64 %indvars.iv4096, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %.not513 = icmp eq i32 %233, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %230
  %234 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4096
  %235 = load i32, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.04377.0.copyload, %239
  %.not4448 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not4447 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %235, 2
  %243 = mul nsw i32 %235, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %57, i64 %244
  %.val605 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %245, i64 16
  %.val604 = load <4 x float>, ptr %247, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = getelementptr i8, ptr %245, i64 32
  %.val603 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %170, %246
  %252 = fsub <8 x float> %176, %246
  %253 = fsub <8 x float> %183, %248
  %254 = fsub <8 x float> %189, %248
  %255 = fsub <8 x float> %196, %250
  %256 = fsub <8 x float> %202, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %53
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %53
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %235, %127
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541204442, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641214443, <8 x i32> zeroinitializer
  %.sroa.03616.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83622.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %277 = fmul <8 x float> %274, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %282 = fmul <8 x float> %275, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %242 to i64
  %289 = getelementptr inbounds float, ptr %55, i64 %288
  %.val602 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = and <8 x i32> %.sroa.03616.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83622.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %28, %294
  %297 = fmul <8 x float> %28, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44384)
  br label %300

300:                                              ; preds = %.critedge515, %300
  %301 = phi i1 [ true, %.critedge515 ], [ false, %300 ]
  %indvars.iv4093.sroa.phi = phi ptr [ %.sroa.04383, %.critedge515 ], [ %.sroa.44384, %300 ]
  %indvars.iv4093.sroa.phi4385 = phi ptr [ %.sroa.04387, %.critedge515 ], [ %.sroa.44388, %300 ]
  %indvars.iv4093.sroa.phi4389 = phi ptr [ %.sroa.04391, %.critedge515 ], [ %.sroa.44392, %300 ]
  %indvars.iv4093.sroa.phi4393.sroa.speculated = phi <8 x i32> [ %298, %.critedge515 ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4093.sroa.phi4393.sroa.speculated, i64 7
  %323 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv4093.sroa.phi4389, align 32, !tbaa !18
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4093.sroa.phi4385, align 32, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %302
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %305
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds float, ptr %35, i64 %308
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %311
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %35, i64 %314
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %35, i64 %317
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %35, i64 %320
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %323
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %356, ptr %indvars.iv4093.sroa.phi, align 32, !tbaa !18
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %357 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.03459.1, %357
  %359 = fmul <8 x float> %.sroa.73463.1, %357
  %360 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %290
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %292
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %366 = fsub <8 x float> %296, %364
  %367 = fsub <8 x float> %297, %365
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !18, !noalias !125
  %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.04391, align 32, !tbaa !18, !noalias !125
  %368 = fsub <8 x float> %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i693, %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i694
  %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.44388, align 32, !tbaa !18, !noalias !125
  %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.44392, align 32, !tbaa !18, !noalias !125
  %369 = fsub <8 x float> %.sroa.44388.0..sroa.44388.32..sroa.01.0.copyload.i695, %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i696
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %368, <8 x float> %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i694)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %369, <8 x float> %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i696)
  %372 = fmul <8 x float> %31, %366
  %373 = fadd <8 x float> %.sroa.04391.0..sroa.04391.0..sroa.0.0.copyload.i694, %370
  %.sroa.04383.0..sroa.04383.0..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !18, !noalias !128
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %373, <8 x float> %.sroa.04383.0..sroa.04383.0..sroa.0.0.copyload.i711)
  %375 = fmul <8 x float> %31, %367
  %376 = fadd <8 x float> %.sroa.44392.0..sroa.44392.32..sroa.0.0.copyload.i696, %371
  %.sroa.44384.0..sroa.44384.32..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.44384, align 32, !tbaa !18, !noalias !128
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.44384.0..sroa.44384.32..sroa.0.0.copyload.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44392)
  %378 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %42
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %374, %379
  %381 = select <8 x i1> %.not4447, <8 x i32> zeroinitializer, <8 x i32> %42
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = fsub <8 x float> %361, %380
  %385 = fmul <8 x float> %358, %384
  %386 = fsub <8 x float> %363, %383
  %387 = fmul <8 x float> %359, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.03616.3, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.83622.3, %390
  %392 = getelementptr inbounds i32, ptr %14, i64 %288
  %393 = load i32, ptr %392, align 4, !tbaa !78
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %221, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !78
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %221, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !78
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %221, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !78
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %221, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %222, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %222, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %222, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %222, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = load ptr, ptr %67, align 8, !tbaa !70
  %425 = sext i32 %235 to i64
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !78
  %428 = load i32, ptr %80, align 8, !tbaa !131
  %429 = load i32, ptr %81, align 4, !tbaa !132
  %430 = load i32, ptr %77, align 8, !tbaa !88
  %431 = and i32 %429, %427
  %432 = mul nsw i32 %431, %430
  %433 = ashr i32 %427, %428
  %434 = and i32 %433, %429
  %435 = mul nsw i32 %434, %430
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = load ptr, ptr %73, align 8, !tbaa !83
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv35.i
  %439 = load ptr, ptr %438, align 8, !tbaa !84
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !84
  %442 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %444

444:                                              ; preds = %444, %.preheader.i
  %445 = phi i1 [ true, %.preheader.i ], [ false, %444 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %432, %.preheader.i ], [ %435, %444 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %444 ]
  %446 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %447 = getelementptr inbounds float, ptr %439, i64 %446
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i.i
  %449 = getelementptr inbounds float, ptr %441, i64 %446
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %452 = fadd <4 x float> %442, %451
  store <4 x float> %452, ptr %448, align 16, !tbaa !18
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %454 = fadd <4 x float> %443, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !18
  br i1 %445, label %444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %444
  br i1 %436, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = fmul <8 x float> %291, %291
  %456 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %464 = fmul <8 x float> %455, %455
  %465 = fmul <8 x float> %455, %464
  %466 = select <8 x i1> %.not4448, <8 x float> zeroinitializer, <8 x float> %465
  %467 = fmul <8 x float> %466, %466
  %468 = fmul <8 x float> %462, %466
  %469 = fmul <8 x float> %467, %463
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %45, <8 x float> %468)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %48, <8 x float> %469)
  %472 = fmul <8 x float> %470, splat (float 0xBFC5555560000000)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %472)
  %474 = bitcast <8 x float> %473 to <8 x i32>
  %475 = select <8 x i1> %.not4448, <8 x i32> zeroinitializer, <8 x i32> %474
  %476 = and <8 x i32> %475, %.sroa.03616.3
  %477 = bitcast <8 x i32> %476 to <8 x float>
  %478 = load ptr, ptr %75, align 8, !tbaa !83
  %479 = load ptr, ptr %478, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !84
  %482 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %484

484:                                              ; preds = %484, %.critedge27.i
  %485 = phi i1 [ true, %.critedge27.i ], [ false, %484 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %432, %.critedge27.i ], [ %435, %484 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %484 ]
  %486 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %487 = getelementptr inbounds float, ptr %479, i64 %486
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i28.i
  %489 = getelementptr inbounds float, ptr %481, i64 %486
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv.i28.i
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %482, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  %493 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %494 = fadd <4 x float> %483, %493
  store <4 x float> %494, ptr %490, align 16, !tbaa !18
  br i1 %485, label %484, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %484
  %495 = fmul <8 x float> %293, %293
  %496 = fneg <8 x float> %370
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %294, <8 x float> %361)
  %498 = fneg <8 x float> %371
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %295, <8 x float> %363)
  %500 = fmul <8 x float> %358, %497
  %501 = fmul <8 x float> %359, %499
  %502 = fsub <8 x float> %469, %468
  %503 = fadd <8 x float> %500, %502
  %504 = fmul <8 x float> %455, %503
  %505 = fmul <8 x float> %495, %501
  %506 = fmul <8 x float> %251, %504
  %507 = fmul <8 x float> %252, %505
  %508 = fmul <8 x float> %253, %504
  %509 = fmul <8 x float> %254, %505
  %510 = fmul <8 x float> %255, %504
  %511 = fmul <8 x float> %256, %505
  %512 = fadd <8 x float> %.sroa.03316.03974, %506
  %513 = fadd <8 x float> %.sroa.163323.03975, %507
  %514 = fadd <8 x float> %.sroa.03298.03972, %508
  %515 = fadd <8 x float> %.sroa.163305.03973, %509
  %516 = fadd <8 x float> %.sroa.03281.03970, %510
  %517 = fadd <8 x float> %.sroa.16.03971, %511
  %518 = getelementptr inbounds float, ptr %8, i64 %244
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next4097 = add nsw i64 %indvars.iv4096, 1
  %exitcond4100.not = icmp eq i64 %indvars.iv.next4097, %wide.trip.count4099
  br i1 %exitcond4100.not, label %.loopexit, label %230, !llvm.loop !135

.critedge.loopexit:                               ; preds = %230
  %539 = trunc nsw i64 %indvars.iv4096 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03281.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03281.03970, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03971, %.critedge.loopexit ]
  %.sroa.03298.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03298.03972, %.critedge.loopexit ]
  %.sroa.163305.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163305.03973, %.critedge.loopexit ]
  %.sroa.03316.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03316.03974, %.critedge.loopexit ]
  %.sroa.163323.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163323.03975, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %89, %.preheader ], [ %539, %.critedge.loopexit ]
  %540 = icmp slt i32 %.0503.lcssa, %91
  br i1 %540, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %541 = load ptr, ptr %6, align 8, !tbaa !84
  %542 = load ptr, ptr %82, align 8, !tbaa !84
  %543 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4110 = sext i32 %91 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933
  %indvars.iv4107 = phi i64 [ %543, %.critedge517.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163323.14000 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge517.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03316.13999 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge517.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.163305.13998 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge517.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03298.13997 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge517.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.16.13996 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %.sroa.03281.13995 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge517.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ]
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4107
  %545 = load i32, ptr %544, align 4, !tbaa !86
  %546 = shl nsw i32 %545, 2
  %547 = mul nsw i32 %545, 12
  %548 = sext i32 %547 to i64
  %549 = getelementptr float, ptr %57, i64 %548
  %.val601 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %549, i64 16
  %.val600 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = getelementptr i8, ptr %549, i64 32
  %.val599 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fsub <8 x float> %170, %550
  %556 = fsub <8 x float> %176, %550
  %557 = fsub <8 x float> %183, %552
  %558 = fsub <8 x float> %189, %552
  %559 = fsub <8 x float> %196, %554
  %560 = fsub <8 x float> %202, %554
  %561 = fmul <8 x float> %555, %555
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %556, %556
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fcmp olt <8 x float> %565, %53
  %572 = fcmp olt <8 x float> %570, %53
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %576 = fmul <8 x float> %573, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %581 = fmul <8 x float> %574, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = sext i32 %546 to i64
  %586 = getelementptr inbounds float, ptr %55, i64 %585
  %.val598 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = select <8 x i1> %571, <8 x float> %579, <8 x float> zeroinitializer
  %588 = select <8 x i1> %572, <8 x float> %584, <8 x float> zeroinitializer
  %589 = fmul <8 x float> %573, %587
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %28, %589
  %592 = fmul <8 x float> %28, %590
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44403)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44399)
  br label %595

595:                                              ; preds = %.critedge517, %595
  %596 = phi i1 [ true, %.critedge517 ], [ false, %595 ]
  %indvars.iv4104.sroa.phi = phi ptr [ %.sroa.04398, %.critedge517 ], [ %.sroa.44399, %595 ]
  %indvars.iv4104.sroa.phi4400 = phi ptr [ %.sroa.04402, %.critedge517 ], [ %.sroa.44403, %595 ]
  %indvars.iv4104.sroa.phi4404 = phi ptr [ %.sroa.04406, %.critedge517 ], [ %.sroa.44407, %595 ]
  %indvars.iv4104.sroa.phi4408.sroa.speculated = phi <8 x i32> [ %593, %.critedge517 ], [ %594, %595 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 0
  %597 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %598 = getelementptr inbounds float, ptr %33, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 1
  %600 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %601 = getelementptr inbounds float, ptr %33, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 2
  %603 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %604 = getelementptr inbounds float, ptr %33, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 3
  %606 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 4
  %609 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %610 = getelementptr inbounds float, ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 5
  %612 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 6
  %615 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4104.sroa.phi4408.sroa.speculated, i64 7
  %618 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv4104.sroa.phi4404, align 32, !tbaa !18
  %628 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %628, ptr %indvars.iv4104.sroa.phi4400, align 32, !tbaa !18
  %629 = getelementptr inbounds float, ptr %35, i64 %597
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %35, i64 %600
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds float, ptr %35, i64 %603
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %35, i64 %606
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %35, i64 %609
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %35, i64 %612
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %35, i64 %615
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %35, i64 %618
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %651, ptr %indvars.iv4104.sroa.phi, align 32, !tbaa !18
  br i1 %596, label %595, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %595
  %652 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %653 = fmul <8 x float> %.sroa.03459.1, %652
  %654 = fmul <8 x float> %.sroa.73463.1, %652
  %655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %657 = fsub <8 x float> %591, %655
  %658 = fsub <8 x float> %592, %656
  %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04402, align 32, !tbaa !18, !noalias !136
  %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04406, align 32, !tbaa !18, !noalias !136
  %659 = fsub <8 x float> %.sroa.04402.0..sroa.04402.0..sroa.01.0.copyload.i857, %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i858
  %.sroa.44403.0..sroa.44403.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44403, align 32, !tbaa !18, !noalias !136
  %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44407, align 32, !tbaa !18, !noalias !136
  %660 = fsub <8 x float> %.sroa.44403.0..sroa.44403.32..sroa.01.0.copyload.i859, %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i860
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %659, <8 x float> %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i858)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %660, <8 x float> %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i860)
  %663 = fmul <8 x float> %31, %657
  %664 = fadd <8 x float> %.sroa.04406.0..sroa.04406.0..sroa.0.0.copyload.i858, %661
  %.sroa.04398.0..sroa.04398.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !18, !noalias !139
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %664, <8 x float> %.sroa.04398.0..sroa.04398.0..sroa.0.0.copyload.i877)
  %666 = fmul <8 x float> %31, %658
  %667 = fadd <8 x float> %.sroa.44407.0..sroa.44407.32..sroa.0.0.copyload.i860, %662
  %.sroa.44399.0..sroa.44399.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44399, align 32, !tbaa !18, !noalias !139
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %667, <8 x float> %.sroa.44399.0..sroa.44399.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44399)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44403)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44407)
  %669 = fadd <8 x float> %41, %665
  %670 = fadd <8 x float> %41, %668
  %671 = fsub <8 x float> %587, %669
  %672 = fmul <8 x float> %653, %671
  %673 = fsub <8 x float> %588, %670
  %674 = fmul <8 x float> %654, %673
  %675 = select <8 x i1> %571, <8 x float> %672, <8 x float> zeroinitializer
  %676 = select <8 x i1> %572, <8 x float> %674, <8 x float> zeroinitializer
  %677 = getelementptr inbounds i32, ptr %14, i64 %585
  %678 = load i32, ptr %677, align 4, !tbaa !78
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %541, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !78
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %541, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !78
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %541, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !78
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %541, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %542, i64 %680
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %542, i64 %686
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %542, i64 %692
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %542, i64 %698
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = load ptr, ptr %67, align 8, !tbaa !70
  %710 = sext i32 %545 to i64
  %711 = getelementptr inbounds i32, ptr %709, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !78
  %713 = load i32, ptr %80, align 8, !tbaa !131
  %714 = load i32, ptr %81, align 4, !tbaa !132
  %715 = load i32, ptr %77, align 8, !tbaa !88
  %716 = and i32 %714, %712
  %717 = mul nsw i32 %716, %715
  %718 = ashr i32 %712, %713
  %719 = and i32 %718, %714
  %720 = mul nsw i32 %719, %715
  br label %.preheader.i921

.preheader.i921:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %721 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %676, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %722 = load ptr, ptr %73, align 8, !tbaa !83
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %indvars.iv35.i923
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !84
  %727 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %729

729:                                              ; preds = %729, %.preheader.i921
  %730 = phi i1 [ true, %.preheader.i921 ], [ false, %729 ]
  %indvars.iv.i.sroa.phi.i926.sroa.speculated = phi i32 [ %717, %.preheader.i921 ], [ %720, %729 ]
  %indvars.iv.i.i927 = phi i64 [ 0, %.preheader.i921 ], [ 4, %729 ]
  %731 = sext i32 %indvars.iv.i.sroa.phi.i926.sroa.speculated to i64
  %732 = getelementptr inbounds float, ptr %724, i64 %731
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv.i.i927
  %734 = getelementptr inbounds float, ptr %726, i64 %731
  %735 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv.i.i927
  %736 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %737 = fadd <4 x float> %727, %736
  store <4 x float> %737, ptr %733, align 16, !tbaa !18
  %738 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %739 = fadd <4 x float> %728, %738
  store <4 x float> %739, ptr %735, align 16, !tbaa !18
  br i1 %730, label %729, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928: ; preds = %729
  br i1 %721, label %.preheader.i921, label %.critedge27.i929, !llvm.loop !134

.critedge27.i929:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i928
  %740 = fmul <8 x float> %587, %587
  %741 = shufflevector <2 x float> %682, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %742 = shufflevector <2 x float> %688, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %700, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <8 x float> %741, <8 x float> %743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %745, <8 x float> %746, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %749 = fmul <8 x float> %740, %740
  %750 = fmul <8 x float> %740, %749
  %751 = fmul <8 x float> %750, %750
  %752 = fmul <8 x float> %750, %747
  %753 = fmul <8 x float> %751, %748
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %45, <8 x float> %752)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %48, <8 x float> %753)
  %756 = fmul <8 x float> %754, splat (float 0xBFC5555560000000)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %756)
  %758 = select <8 x i1> %571, <8 x float> %757, <8 x float> zeroinitializer
  %759 = load ptr, ptr %75, align 8, !tbaa !83
  %760 = load ptr, ptr %759, align 8, !tbaa !84
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !84
  %763 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %765

765:                                              ; preds = %765, %.critedge27.i929
  %766 = phi i1 [ true, %.critedge27.i929 ], [ false, %765 ]
  %indvars.iv.i28.sroa.phi.i931.sroa.speculated = phi i32 [ %717, %.critedge27.i929 ], [ %720, %765 ]
  %indvars.iv.i28.i932 = phi i64 [ 0, %.critedge27.i929 ], [ 4, %765 ]
  %767 = sext i32 %indvars.iv.i28.sroa.phi.i931.sroa.speculated to i64
  %768 = getelementptr inbounds float, ptr %760, i64 %767
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv.i28.i932
  %770 = getelementptr inbounds float, ptr %762, i64 %767
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i28.i932
  %772 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %773 = fadd <4 x float> %763, %772
  store <4 x float> %773, ptr %769, align 16, !tbaa !18
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %764, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  br i1 %766, label %765, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933: ; preds = %765
  %776 = fmul <8 x float> %588, %588
  %777 = fneg <8 x float> %661
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %589, <8 x float> %587)
  %779 = fneg <8 x float> %662
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %590, <8 x float> %588)
  %781 = fmul <8 x float> %653, %778
  %782 = fmul <8 x float> %654, %780
  %783 = fsub <8 x float> %753, %752
  %784 = fadd <8 x float> %781, %783
  %785 = fmul <8 x float> %740, %784
  %786 = fmul <8 x float> %776, %782
  %787 = fmul <8 x float> %555, %785
  %788 = fmul <8 x float> %556, %786
  %789 = fmul <8 x float> %557, %785
  %790 = fmul <8 x float> %558, %786
  %791 = fmul <8 x float> %559, %785
  %792 = fmul <8 x float> %560, %786
  %793 = fadd <8 x float> %.sroa.03316.13999, %787
  %794 = fadd <8 x float> %.sroa.163323.14000, %788
  %795 = fadd <8 x float> %.sroa.03298.13997, %789
  %796 = fadd <8 x float> %.sroa.163305.13998, %790
  %797 = fadd <8 x float> %.sroa.03281.13995, %791
  %798 = fadd <8 x float> %.sroa.16.13996, %792
  %799 = getelementptr inbounds float, ptr %8, i64 %548
  %800 = fadd <8 x float> %788, %787
  %801 = fadd <8 x float> %790, %789
  %802 = fadd <8 x float> %792, %791
  %803 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %799, align 16, !tbaa !18
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %809 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16, !tbaa !18
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %815 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16, !tbaa !18
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4111.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count4110
  br i1 %exitcond4111.not, label %.loopexit, label %.critedge517, !llvm.loop !142

820:                                              ; preds = %219
  br i1 %137, label %.preheader3876, label %.preheader3878

.preheader3878:                                   ; preds = %820
  br i1 %220, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3878
  %821 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader3876:                                   ; preds = %820
  br i1 %220, label %.lr.ph3934.preheader, label %.critedge3

.lr.ph3934.preheader:                             ; preds = %.preheader3876
  %822 = sext i32 %89 to i64
  %wide.trip.count4071 = sext i32 %91 to i64
  br label %.lr.ph3934

.lr.ph3934:                                       ; preds = %.lr.ph3934.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4068 = phi i64 [ %822, %.lr.ph3934.preheader ], [ %indvars.iv.next4069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.33932 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.33931 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.33930 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.33929 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33928 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.33927 = phi <8 x float> [ zeroinitializer, %.lr.ph3934.preheader ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %823 = load ptr, ptr %58, align 8, !tbaa !56
  %824 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %823, i64 %indvars.iv4068, i32 1
  %825 = load i32, ptr %824, align 4, !tbaa !78
  %.not512 = icmp eq i32 %825, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3934
  %826 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4068
  %827 = load i32, ptr %826, align 4, !tbaa !86
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !123
  %830 = insertelement <8 x i32> poison, i32 %829, i64 0
  %831 = shufflevector <8 x i32> %830, <8 x i32> poison, <8 x i32> zeroinitializer
  %832 = and <8 x i32> %.sroa.04377.0.copyload, %831
  %.not4445 = icmp eq <8 x i32> %832, zeroinitializer
  %833 = and <8 x i32> %.sroa.6.0.copyload, %831
  %.not4446 = icmp eq <8 x i32> %833, zeroinitializer
  %834 = shl nsw i32 %827, 2
  %835 = mul nsw i32 %827, 12
  %836 = sext i32 %835 to i64
  %837 = getelementptr float, ptr %57, i64 %836
  %.val597 = load <4 x float>, ptr %837, align 1, !tbaa !18
  %838 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = getelementptr i8, ptr %837, i64 16
  %.val596 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = getelementptr i8, ptr %837, i64 32
  %.val595 = load <4 x float>, ptr %841, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fsub <8 x float> %170, %838
  %844 = fsub <8 x float> %176, %838
  %845 = fsub <8 x float> %183, %840
  %846 = fsub <8 x float> %189, %840
  %847 = fsub <8 x float> %196, %842
  %848 = fsub <8 x float> %202, %842
  %849 = fmul <8 x float> %843, %843
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %847, %847
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %844, %844
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fmul <8 x float> %848, %848
  %858 = fadd <8 x float> %856, %857
  %859 = fcmp olt <8 x float> %853, %53
  %860 = sext <8 x i1> %859 to <8 x i32>
  %861 = fcmp olt <8 x float> %858, %53
  %862 = sext <8 x i1> %861 to <8 x i32>
  %863 = icmp eq i32 %827, %127
  %864 = select <8 x i1> %859, <8 x i32> %.sroa.02923.0..sroa.02923.0..sroa.02923.0..sroa.02923.0.copyload386541204442, <8 x i32> zeroinitializer
  %865 = select <8 x i1> %861, <8 x i32> %.sroa.42924.0..sroa.42924.0..sroa.42924.0..sroa.42924.0.copyload386641214443, <8 x i32> zeroinitializer
  %.sroa.03723.3 = select i1 %863, <8 x i32> %864, <8 x i32> %860
  %.sroa.83729.3 = select i1 %863, <8 x i32> %865, <8 x i32> %862
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %853, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %858, <8 x float> splat (float 0x3E99A2B5C0000000))
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %869 = fmul <8 x float> %866, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %867)
  %874 = fmul <8 x float> %867, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = bitcast <8 x float> %872 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = sext i32 %834 to i64
  %881 = getelementptr inbounds float, ptr %55, i64 %880
  %.val594 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = and <8 x i32> %.sroa.03723.3, %878
  %883 = bitcast <8 x i32> %882 to <8 x float>
  %884 = and <8 x i32> %.sroa.83729.3, %879
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fmul <8 x float> %866, %883
  %887 = fmul <8 x float> %867, %885
  %888 = fmul <8 x float> %28, %886
  %889 = fmul <8 x float> %28, %887
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %888)
  %891 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44418)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44414)
  br label %892

892:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %892
  %893 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %892 ]
  %indvars.iv4062.sroa.phi = phi ptr [ %.sroa.04413, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44414, %892 ]
  %indvars.iv4062.sroa.phi4415 = phi ptr [ %.sroa.04417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44418, %892 ]
  %indvars.iv4062.sroa.phi4419 = phi ptr [ %.sroa.04421, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44422, %892 ]
  %indvars.iv4062.sroa.phi4423.sroa.speculated = phi <8 x i32> [ %890, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %891, %892 ]
  %.sroa.0.0.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 0
  %894 = sext i32 %.sroa.0.0.vec.extract.i1023 to i64
  %895 = getelementptr inbounds float, ptr %33, i64 %894
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 1
  %897 = sext i32 %.sroa.0.4.vec.extract.i1024 to i64
  %898 = getelementptr inbounds float, ptr %33, i64 %897
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 2
  %900 = sext i32 %.sroa.0.8.vec.extract.i1025 to i64
  %901 = getelementptr inbounds float, ptr %33, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 3
  %903 = sext i32 %.sroa.0.12.vec.extract.i1026 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1027 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 4
  %906 = sext i32 %.sroa.0.16.vec.extract.i1027 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1028 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 5
  %909 = sext i32 %.sroa.0.20.vec.extract.i1028 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1029 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 6
  %912 = sext i32 %.sroa.0.24.vec.extract.i1029 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv4062.sroa.phi4423.sroa.speculated, i64 7
  %915 = sext i32 %.sroa.0.28.vec.extract.i1030 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = shufflevector <2 x float> %896, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %899, <2 x float> %911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %902, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %924 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %924, ptr %indvars.iv4062.sroa.phi4419, align 32, !tbaa !18
  %925 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %925, ptr %indvars.iv4062.sroa.phi4415, align 32, !tbaa !18
  %926 = getelementptr inbounds float, ptr %35, i64 %894
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %35, i64 %897
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %35, i64 %900
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %35, i64 %903
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %35, i64 %906
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %35, i64 %909
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %35, i64 %912
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %35, i64 %915
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = shufflevector <2 x float> %927, <2 x float> %935, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %943 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <8 x float> %942, <8 x float> %944, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %946, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %948, ptr %indvars.iv4062.sroa.phi, align 32, !tbaa !18
  br i1 %893, label %892, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %892
  %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04417, align 32, !tbaa !18, !noalias !143
  %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1040 = load <8 x float>, ptr %.sroa.04421, align 32, !tbaa !18, !noalias !143
  %949 = fsub <8 x float> %.sroa.04417.0..sroa.04417.0..sroa.01.0.copyload.i1039, %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1040
  %.sroa.44418.0..sroa.44418.32..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44418, align 32, !tbaa !18, !noalias !143
  %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1042 = load <8 x float>, ptr %.sroa.44422, align 32, !tbaa !18, !noalias !143
  %950 = fsub <8 x float> %.sroa.44418.0..sroa.44418.32..sroa.01.0.copyload.i1041, %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1042
  %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04413, align 32, !tbaa !18, !noalias !146
  %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i1064 = load <8 x float>, ptr %.sroa.44414, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44414)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44418)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44368)
  %951 = getelementptr inbounds i32, ptr %14, i64 %880
  %952 = load i32, ptr %951, align 4, !tbaa !78
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !78
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !78
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !78
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  br label %1123

.preheader30.i.critedge:                          ; preds = %1123
  %967 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fmul <8 x float> %.sroa.03459.1, %967
  %969 = fmul <8 x float> %.sroa.73463.1, %967
  %970 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %882
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %884
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %888, i32 3)
  %975 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %889, i32 3)
  %976 = fsub <8 x float> %888, %974
  %977 = fsub <8 x float> %889, %975
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %949, <8 x float> %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1040)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %950, <8 x float> %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1042)
  %980 = fmul <8 x float> %31, %976
  %981 = fadd <8 x float> %.sroa.04421.0..sroa.04421.0..sroa.0.0.copyload.i1040, %978
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %981, <8 x float> %.sroa.04413.0..sroa.04413.0..sroa.0.0.copyload.i1059)
  %983 = fmul <8 x float> %31, %977
  %984 = fadd <8 x float> %.sroa.44422.0..sroa.44422.32..sroa.0.0.copyload.i1042, %979
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %984, <8 x float> %.sroa.44414.0..sroa.44414.32..sroa.0.0.copyload.i1064)
  %986 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %42
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fadd <8 x float> %982, %987
  %989 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %42
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %985, %990
  %992 = fsub <8 x float> %971, %988
  %993 = fmul <8 x float> %968, %992
  %994 = fsub <8 x float> %973, %991
  %995 = fmul <8 x float> %969, %994
  %996 = bitcast <8 x float> %993 to <8 x i32>
  %997 = and <8 x i32> %.sroa.03723.3, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.83729.3, %998
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !149
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1095 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !149
  %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1097 = load <8 x float>, ptr %.sroa.04367, align 32, !tbaa !18, !noalias !152
  %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1099 = load <8 x float>, ptr %.sroa.44368, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44372)
  %1000 = load ptr, ptr %67, align 8, !tbaa !70
  %1001 = sext i32 %827 to i64
  %1002 = getelementptr inbounds i32, ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !78
  %1004 = load i32, ptr %80, align 8, !tbaa !131
  %1005 = load i32, ptr %81, align 4, !tbaa !132
  %1006 = load i32, ptr %77, align 8, !tbaa !88
  %1007 = and i32 %1005, %1003
  %1008 = mul nsw i32 %1007, %1006
  %1009 = ashr i32 %1003, %1004
  %1010 = and i32 %1009, %1005
  %1011 = mul nsw i32 %1010, %1006
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1012 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %999, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ %997, %.preheader30.i.critedge ]
  %indvars.iv35.i1132 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1132.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1132.sroa.phi.sroa.speculated.in to <8 x float>
  %1013 = load ptr, ptr %73, align 8, !tbaa !83
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %indvars.iv35.i1132
  %1015 = load ptr, ptr %1014, align 8, !tbaa !84
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !84
  %1018 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %indvars.iv35.i1132.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1020

1020:                                             ; preds = %1020, %.preheader30.i
  %1021 = phi i1 [ true, %.preheader30.i ], [ false, %1020 ]
  %indvars.iv.i.sroa.phi.i1135.sroa.speculated = phi i32 [ %1008, %.preheader30.i ], [ %1011, %1020 ]
  %indvars.iv.i.i1136 = phi i64 [ 0, %.preheader30.i ], [ 4, %1020 ]
  %1022 = sext i32 %indvars.iv.i.sroa.phi.i1135.sroa.speculated to i64
  %1023 = getelementptr inbounds float, ptr %1015, i64 %1022
  %1024 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i.i1136
  %1025 = getelementptr inbounds float, ptr %1017, i64 %1022
  %1026 = getelementptr inbounds nuw float, ptr %1025, i64 %indvars.iv.i.i1136
  %1027 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1028 = fadd <4 x float> %1018, %1027
  store <4 x float> %1028, ptr %1024, align 16, !tbaa !18
  %1029 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1030 = fadd <4 x float> %1019, %1029
  store <4 x float> %1030, ptr %1026, align 16, !tbaa !18
  br i1 %1021, label %1020, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137: ; preds = %1020
  br i1 %1012, label %.preheader30.i, label %.preheader.i1138.preheader, !llvm.loop !155

.preheader.i1138.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1137
  %1031 = fmul <8 x float> %883, %883
  %1032 = fmul <8 x float> %885, %885
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = fmul <8 x float> %1032, %1032
  %1036 = fmul <8 x float> %1032, %1035
  %1037 = select <8 x i1> %.not4445, <8 x float> zeroinitializer, <8 x float> %1034
  %1038 = select <8 x i1> %.not4446, <8 x float> zeroinitializer, <8 x float> %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = fmul <8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1093, %1037
  %1042 = fmul <8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1095, %1038
  %1043 = fmul <8 x float> %1039, %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1097
  %1044 = fmul <8 x float> %1040, %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1099
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1093, <8 x float> %45, <8 x float> %1041)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1095, <8 x float> %45, <8 x float> %1042)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1097, <8 x float> %48, <8 x float> %1043)
  %1048 = fmul <8 x float> %1045, splat (float 0xBFC5555560000000)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1048)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1099, <8 x float> %48, <8 x float> %1044)
  %1051 = fmul <8 x float> %1046, splat (float 0xBFC5555560000000)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1051)
  %1053 = bitcast <8 x float> %1049 to <8 x i32>
  %1054 = bitcast <8 x float> %1052 to <8 x i32>
  %1055 = select <8 x i1> %.not4445, <8 x i32> zeroinitializer, <8 x i32> %1053
  %1056 = and <8 x i32> %1055, %.sroa.03723.3
  %1057 = select <8 x i1> %.not4446, <8 x i32> zeroinitializer, <8 x i32> %1054
  %1058 = and <8 x i32> %1057, %.sroa.83729.3
  br label %.preheader.i1138

.preheader.i1138:                                 ; preds = %.preheader.i1138.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1056, %.preheader.i1138.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1138.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %75, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv38.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader.i1138
  %1068 = phi i1 [ true, %.preheader.i1138 ], [ false, %1067 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1008, %.preheader.i1138 ], [ %1011, %1067 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1138 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i26.i
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i26.i
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1067
  br i1 %1059, label %.preheader.i1138, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1078 = fneg <8 x float> %978
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %886, <8 x float> %971)
  %1080 = fneg <8 x float> %979
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %887, <8 x float> %973)
  %1082 = fmul <8 x float> %968, %1079
  %1083 = fmul <8 x float> %969, %1081
  %1084 = fsub <8 x float> %1043, %1041
  %1085 = fsub <8 x float> %1044, %1042
  %1086 = fadd <8 x float> %1082, %1084
  %1087 = fmul <8 x float> %1031, %1086
  %1088 = fadd <8 x float> %1083, %1085
  %1089 = fmul <8 x float> %1032, %1088
  %1090 = fmul <8 x float> %843, %1087
  %1091 = fmul <8 x float> %844, %1089
  %1092 = fmul <8 x float> %845, %1087
  %1093 = fmul <8 x float> %846, %1089
  %1094 = fmul <8 x float> %847, %1087
  %1095 = fmul <8 x float> %848, %1089
  %1096 = fadd <8 x float> %.sroa.03316.33931, %1090
  %1097 = fadd <8 x float> %.sroa.163323.33932, %1091
  %1098 = fadd <8 x float> %.sroa.03298.33929, %1092
  %1099 = fadd <8 x float> %.sroa.163305.33930, %1093
  %1100 = fadd <8 x float> %.sroa.03281.33927, %1094
  %1101 = fadd <8 x float> %.sroa.16.33928, %1095
  %1102 = getelementptr inbounds float, ptr %8, i64 %836
  %1103 = fadd <8 x float> %1090, %1091
  %1104 = fadd <8 x float> %1092, %1093
  %1105 = fadd <8 x float> %1094, %1095
  %1106 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1102, align 16, !tbaa !18
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1102, align 16, !tbaa !18
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1112 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16, !tbaa !18
  %1117 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  %1118 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !18
  %indvars.iv.next4069 = add nsw i64 %indvars.iv4068, 1
  %exitcond4072.not = icmp eq i64 %indvars.iv.next4069, %wide.trip.count4071
  br i1 %exitcond4072.not, label %.loopexit, label %.lr.ph3934, !llvm.loop !157

1123:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1123
  %1124 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1123 ]
  %indvars.iv4065.sroa.phi = phi ptr [ %.sroa.04367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44368, %1123 ]
  %indvars.iv4065.sroa.phi4369 = phi ptr [ %.sroa.04371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44372, %1123 ]
  %indvars.iv4065 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1123 ]
  %1125 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4065
  %1126 = load ptr, ptr %1125, align 8, !tbaa !84
  %1127 = or disjoint i64 %indvars.iv4065, 1
  %1128 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !84
  %1130 = getelementptr inbounds float, ptr %1126, i64 %954
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = getelementptr inbounds float, ptr %1126, i64 %958
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1126, i64 %962
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1126, i64 %966
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1129, i64 %954
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1129, i64 %958
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1129, i64 %962
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1129, i64 %966
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = shufflevector <2 x float> %1131, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1152, ptr %indvars.iv4065.sroa.phi4369, align 32, !tbaa !18
  %1153 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1153, ptr %indvars.iv4065.sroa.phi, align 32, !tbaa !18
  br i1 %1124, label %1123, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3934
  %1154 = trunc nsw i64 %indvars.iv4068 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3876
  %.sroa.03281.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03281.33927, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.16.33928, %.critedge3.loopexit ]
  %.sroa.03298.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03298.33929, %.critedge3.loopexit ]
  %.sroa.163305.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.163305.33930, %.critedge3.loopexit ]
  %.sroa.03316.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.03316.33931, %.critedge3.loopexit ]
  %.sroa.163323.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3876 ], [ %.sroa.163323.33932, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader3876 ], [ %1154, %.critedge3.loopexit ]
  %1155 = icmp slt i32 %.2.lcssa, %91
  br i1 %1155, label %.lr.ph3960.preheader, label %.loopexit

.lr.ph3960.preheader:                             ; preds = %.critedge3
  %1156 = sext i32 %.2.lcssa to i64
  %wide.trip.count4085 = sext i32 %91 to i64
  br label %.lr.ph3960

.lr.ph3960:                                       ; preds = %.lr.ph3960.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336
  %indvars.iv4082 = phi i64 [ %1156, %.lr.ph3960.preheader ], [ %indvars.iv.next4083, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.163323.43958 = phi <8 x float> [ %.sroa.163323.3.lcssa, %.lr.ph3960.preheader ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03316.43957 = phi <8 x float> [ %.sroa.03316.3.lcssa, %.lr.ph3960.preheader ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.163305.43956 = phi <8 x float> [ %.sroa.163305.3.lcssa, %.lr.ph3960.preheader ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03298.43955 = phi <8 x float> [ %.sroa.03298.3.lcssa, %.lr.ph3960.preheader ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.16.43954 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3960.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %.sroa.03281.43953 = phi <8 x float> [ %.sroa.03281.3.lcssa, %.lr.ph3960.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ]
  %1157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4082
  %1158 = load i32, ptr %1157, align 4, !tbaa !86
  %1159 = shl nsw i32 %1158, 2
  %1160 = mul nsw i32 %1158, 12
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr float, ptr %57, i64 %1161
  %.val593 = load <4 x float>, ptr %1162, align 1, !tbaa !18
  %1163 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = getelementptr i8, ptr %1162, i64 16
  %.val592 = load <4 x float>, ptr %1164, align 1, !tbaa !18
  %1165 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = getelementptr i8, ptr %1162, i64 32
  %.val591 = load <4 x float>, ptr %1166, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %170, %1163
  %1169 = fsub <8 x float> %176, %1163
  %1170 = fsub <8 x float> %183, %1165
  %1171 = fsub <8 x float> %189, %1165
  %1172 = fsub <8 x float> %196, %1167
  %1173 = fsub <8 x float> %202, %1167
  %1174 = fmul <8 x float> %1168, %1168
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1169, %1169
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fcmp olt <8 x float> %1178, %53
  %1185 = fcmp olt <8 x float> %1183, %53
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1194 = fmul <8 x float> %1187, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = sext i32 %1159 to i64
  %1199 = getelementptr inbounds float, ptr %55, i64 %1198
  %.val590 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1201 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %1186, %1200
  %1203 = fmul <8 x float> %1187, %1201
  %1204 = fmul <8 x float> %28, %1202
  %1205 = fmul <8 x float> %28, %1203
  %1206 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1204)
  %1207 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44433)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44429)
  br label %1208

1208:                                             ; preds = %.lr.ph3960, %1208
  %1209 = phi i1 [ true, %.lr.ph3960 ], [ false, %1208 ]
  %indvars.iv4076.sroa.phi = phi ptr [ %.sroa.04428, %.lr.ph3960 ], [ %.sroa.44429, %1208 ]
  %indvars.iv4076.sroa.phi4430 = phi ptr [ %.sroa.04432, %.lr.ph3960 ], [ %.sroa.44433, %1208 ]
  %indvars.iv4076.sroa.phi4434 = phi ptr [ %.sroa.04436, %.lr.ph3960 ], [ %.sroa.44437, %1208 ]
  %indvars.iv4076.sroa.phi4438.sroa.speculated = phi <8 x i32> [ %1206, %.lr.ph3960 ], [ %1207, %1208 ]
  %.sroa.0.0.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 0
  %1210 = sext i32 %.sroa.0.0.vec.extract.i1222 to i64
  %1211 = getelementptr inbounds float, ptr %33, i64 %1210
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 1
  %1213 = sext i32 %.sroa.0.4.vec.extract.i1223 to i64
  %1214 = getelementptr inbounds float, ptr %33, i64 %1213
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 2
  %1216 = sext i32 %.sroa.0.8.vec.extract.i1224 to i64
  %1217 = getelementptr inbounds float, ptr %33, i64 %1216
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 3
  %1219 = sext i32 %.sroa.0.12.vec.extract.i1225 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 4
  %1222 = sext i32 %.sroa.0.16.vec.extract.i1226 to i64
  %1223 = getelementptr inbounds float, ptr %33, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 5
  %1225 = sext i32 %.sroa.0.20.vec.extract.i1227 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1228 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 6
  %1228 = sext i32 %.sroa.0.24.vec.extract.i1228 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1229 = extractelement <8 x i32> %indvars.iv4076.sroa.phi4438.sroa.speculated, i64 7
  %1231 = sext i32 %.sroa.0.28.vec.extract.i1229 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = shufflevector <2 x float> %1212, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1215, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1218, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1221, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <8 x float> %1234, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1240, ptr %indvars.iv4076.sroa.phi4434, align 32, !tbaa !18
  %1241 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1241, ptr %indvars.iv4076.sroa.phi4430, align 32, !tbaa !18
  %1242 = getelementptr inbounds float, ptr %35, i64 %1210
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = getelementptr inbounds float, ptr %35, i64 %1213
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = getelementptr inbounds float, ptr %35, i64 %1216
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %35, i64 %1219
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %35, i64 %1222
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %35, i64 %1225
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %35, i64 %1228
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %35, i64 %1231
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = shufflevector <2 x float> %1243, <2 x float> %1251, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1245, <2 x float> %1253, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1264 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1264, ptr %indvars.iv4076.sroa.phi, align 32, !tbaa !18
  br i1 %1209, label %1208, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1208
  %.sroa.04432.0..sroa.04432.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.04432, align 32, !tbaa !18, !noalias !159
  %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1239 = load <8 x float>, ptr %.sroa.04436, align 32, !tbaa !18, !noalias !159
  %1265 = fsub <8 x float> %.sroa.04432.0..sroa.04432.0..sroa.01.0.copyload.i1238, %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1239
  %.sroa.44433.0..sroa.44433.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.44433, align 32, !tbaa !18, !noalias !159
  %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1241 = load <8 x float>, ptr %.sroa.44437, align 32, !tbaa !18, !noalias !159
  %1266 = fsub <8 x float> %.sroa.44433.0..sroa.44433.32..sroa.01.0.copyload.i1240, %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1241
  %.sroa.04428.0..sroa.04428.0..sroa.0.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04428, align 32, !tbaa !18, !noalias !162
  %.sroa.44429.0..sroa.44429.32..sroa.0.0.copyload.i1263 = load <8 x float>, ptr %.sroa.44429, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44429)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44361)
  %1267 = getelementptr inbounds i32, ptr %14, i64 %1198
  %1268 = load i32, ptr %1267, align 4, !tbaa !78
  %1269 = shl nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !78
  %1273 = shl nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1276 = load i32, ptr %1275, align 4, !tbaa !78
  %1277 = shl nsw i32 %1276, 1
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 12
  %1280 = load i32, ptr %1279, align 4, !tbaa !78
  %1281 = shl nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  br label %1423

.preheader30.i1321.critedge:                      ; preds = %1423
  %1283 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.03459.1, %1283
  %1285 = fmul <8 x float> %.sroa.73463.1, %1283
  %1286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1204, i32 3)
  %1287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1205, i32 3)
  %1288 = fsub <8 x float> %1204, %1286
  %1289 = fsub <8 x float> %1205, %1287
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1265, <8 x float> %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1239)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1266, <8 x float> %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1241)
  %1292 = fmul <8 x float> %31, %1288
  %1293 = fadd <8 x float> %.sroa.04436.0..sroa.04436.0..sroa.0.0.copyload.i1239, %1290
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> %.sroa.04428.0..sroa.04428.0..sroa.0.0.copyload.i1258)
  %1295 = fmul <8 x float> %31, %1289
  %1296 = fadd <8 x float> %.sroa.44437.0..sroa.44437.32..sroa.0.0.copyload.i1241, %1291
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> %.sroa.44429.0..sroa.44429.32..sroa.0.0.copyload.i1263)
  %1298 = fadd <8 x float> %41, %1294
  %1299 = fadd <8 x float> %41, %1297
  %1300 = fsub <8 x float> %1200, %1298
  %1301 = fmul <8 x float> %1284, %1300
  %1302 = fsub <8 x float> %1201, %1299
  %1303 = fmul <8 x float> %1285, %1302
  %1304 = select <8 x i1> %1184, <8 x float> %1301, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %1185, <8 x float> %1303, <8 x float> zeroinitializer
  %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.04364, align 32, !tbaa !18, !noalias !165
  %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.44365, align 32, !tbaa !18, !noalias !165
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !18, !noalias !168
  %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1292 = load <8 x float>, ptr %.sroa.44361, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44361)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04364)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44365)
  %1306 = load ptr, ptr %67, align 8, !tbaa !70
  %1307 = sext i32 %1158 to i64
  %1308 = getelementptr inbounds i32, ptr %1306, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !78
  %1310 = load i32, ptr %80, align 8, !tbaa !131
  %1311 = load i32, ptr %81, align 4, !tbaa !132
  %1312 = load i32, ptr %77, align 8, !tbaa !88
  %1313 = and i32 %1311, %1309
  %1314 = mul nsw i32 %1313, %1312
  %1315 = ashr i32 %1309, %1310
  %1316 = and i32 %1315, %1311
  %1317 = mul nsw i32 %1316, %1312
  br label %.preheader30.i1321

.preheader30.i1321:                               ; preds = %.preheader30.i1321.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1318 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ true, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1305, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ %1304, %.preheader30.i1321.critedge ]
  %indvars.iv35.i1323 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328 ], [ 0, %.preheader30.i1321.critedge ]
  %1319 = load ptr, ptr %73, align 8, !tbaa !83
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %indvars.iv35.i1323
  %1321 = load ptr, ptr %1320, align 8, !tbaa !84
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !84
  %1324 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %indvars.iv35.i1323.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1326

1326:                                             ; preds = %1326, %.preheader30.i1321
  %1327 = phi i1 [ true, %.preheader30.i1321 ], [ false, %1326 ]
  %indvars.iv.i.sroa.phi.i1326.sroa.speculated = phi i32 [ %1314, %.preheader30.i1321 ], [ %1317, %1326 ]
  %indvars.iv.i.i1327 = phi i64 [ 0, %.preheader30.i1321 ], [ 4, %1326 ]
  %1328 = sext i32 %indvars.iv.i.sroa.phi.i1326.sroa.speculated to i64
  %1329 = getelementptr inbounds float, ptr %1321, i64 %1328
  %1330 = getelementptr inbounds nuw float, ptr %1329, i64 %indvars.iv.i.i1327
  %1331 = getelementptr inbounds float, ptr %1323, i64 %1328
  %1332 = getelementptr inbounds nuw float, ptr %1331, i64 %indvars.iv.i.i1327
  %1333 = load <4 x float>, ptr %1330, align 16, !tbaa !18
  %1334 = fadd <4 x float> %1324, %1333
  store <4 x float> %1334, ptr %1330, align 16, !tbaa !18
  %1335 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1336 = fadd <4 x float> %1325, %1335
  store <4 x float> %1336, ptr %1332, align 16, !tbaa !18
  br i1 %1327, label %1326, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328: ; preds = %1326
  br i1 %1318, label %.preheader30.i1321, label %.preheader.i1329.preheader, !llvm.loop !155

.preheader.i1329.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1328
  %1337 = fmul <8 x float> %1200, %1200
  %1338 = fmul <8 x float> %1201, %1201
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = fmul <8 x float> %1338, %1338
  %1342 = fmul <8 x float> %1338, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1342, %1342
  %1345 = fmul <8 x float> %1340, %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1286
  %1346 = fmul <8 x float> %1342, %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1288
  %1347 = fmul <8 x float> %1343, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1290
  %1348 = fmul <8 x float> %1344, %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1292
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04364.0..sroa.04364.0..sroa.01.0.copyload.i1286, <8 x float> %45, <8 x float> %1345)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44365.0..sroa.44365.32..sroa.01.0.copyload.i1288, <8 x float> %45, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1290, <8 x float> %48, <8 x float> %1347)
  %1352 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44361.0..sroa.44361.32..sroa.01.0.copyload.i1292, <8 x float> %48, <8 x float> %1348)
  %1355 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = select <8 x i1> %1184, <8 x float> %1353, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1185, <8 x float> %1356, <8 x float> zeroinitializer
  br label %.preheader.i1329

.preheader.i1329:                                 ; preds = %.preheader.i1329.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1359 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ true, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330.sroa.phi.sroa.speculated = phi <8 x float> [ %1358, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ %1357, %.preheader.i1329.preheader ]
  %indvars.iv38.i1330 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335 ], [ 0, %.preheader.i1329.preheader ]
  %1360 = load ptr, ptr %75, align 8, !tbaa !83
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 %indvars.iv38.i1330
  %1362 = load ptr, ptr %1361, align 8, !tbaa !84
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !84
  %1365 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %indvars.iv38.i1330.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1367

1367:                                             ; preds = %1367, %.preheader.i1329
  %1368 = phi i1 [ true, %.preheader.i1329 ], [ false, %1367 ]
  %indvars.iv.i26.sroa.phi.i1333.sroa.speculated = phi i32 [ %1314, %.preheader.i1329 ], [ %1317, %1367 ]
  %indvars.iv.i26.i1334 = phi i64 [ 0, %.preheader.i1329 ], [ 4, %1367 ]
  %1369 = sext i32 %indvars.iv.i26.sroa.phi.i1333.sroa.speculated to i64
  %1370 = getelementptr inbounds float, ptr %1362, i64 %1369
  %1371 = getelementptr inbounds nuw float, ptr %1370, i64 %indvars.iv.i26.i1334
  %1372 = getelementptr inbounds float, ptr %1364, i64 %1369
  %1373 = getelementptr inbounds nuw float, ptr %1372, i64 %indvars.iv.i26.i1334
  %1374 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1375 = fadd <4 x float> %1365, %1374
  store <4 x float> %1375, ptr %1371, align 16, !tbaa !18
  %1376 = load <4 x float>, ptr %1373, align 16, !tbaa !18
  %1377 = fadd <4 x float> %1366, %1376
  store <4 x float> %1377, ptr %1373, align 16, !tbaa !18
  br i1 %1368, label %1367, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335: ; preds = %1367
  br i1 %1359, label %.preheader.i1329, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1335
  %1378 = fneg <8 x float> %1290
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1202, <8 x float> %1200)
  %1380 = fneg <8 x float> %1291
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1203, <8 x float> %1201)
  %1382 = fmul <8 x float> %1284, %1379
  %1383 = fmul <8 x float> %1285, %1381
  %1384 = fsub <8 x float> %1347, %1345
  %1385 = fsub <8 x float> %1348, %1346
  %1386 = fadd <8 x float> %1382, %1384
  %1387 = fmul <8 x float> %1337, %1386
  %1388 = fadd <8 x float> %1383, %1385
  %1389 = fmul <8 x float> %1338, %1388
  %1390 = fmul <8 x float> %1168, %1387
  %1391 = fmul <8 x float> %1169, %1389
  %1392 = fmul <8 x float> %1170, %1387
  %1393 = fmul <8 x float> %1171, %1389
  %1394 = fmul <8 x float> %1172, %1387
  %1395 = fmul <8 x float> %1173, %1389
  %1396 = fadd <8 x float> %.sroa.03316.43957, %1390
  %1397 = fadd <8 x float> %.sroa.163323.43958, %1391
  %1398 = fadd <8 x float> %.sroa.03298.43955, %1392
  %1399 = fadd <8 x float> %.sroa.163305.43956, %1393
  %1400 = fadd <8 x float> %.sroa.03281.43953, %1394
  %1401 = fadd <8 x float> %.sroa.16.43954, %1395
  %1402 = getelementptr inbounds float, ptr %8, i64 %1161
  %1403 = fadd <8 x float> %1390, %1391
  %1404 = fadd <8 x float> %1392, %1393
  %1405 = fadd <8 x float> %1394, %1395
  %1406 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = fadd <4 x float> %1406, %1407
  %1409 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1410 = fsub <4 x float> %1409, %1408
  store <4 x float> %1410, ptr %1402, align 16, !tbaa !18
  %1411 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1412 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1414 = fadd <4 x float> %1412, %1413
  %1415 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1416 = fsub <4 x float> %1415, %1414
  store <4 x float> %1416, ptr %1411, align 16, !tbaa !18
  %1417 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1418 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = fadd <4 x float> %1418, %1419
  %1421 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1422 = fsub <4 x float> %1421, %1420
  store <4 x float> %1422, ptr %1417, align 16, !tbaa !18
  %indvars.iv.next4083 = add nsw i64 %indvars.iv4082, 1
  %exitcond4086.not = icmp eq i64 %indvars.iv.next4083, %wide.trip.count4085
  br i1 %exitcond4086.not, label %.loopexit, label %.lr.ph3960, !llvm.loop !171

1423:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1423
  %1424 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1423 ]
  %indvars.iv4079.sroa.phi = phi ptr [ %.sroa.04360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44361, %1423 ]
  %indvars.iv4079.sroa.phi4362 = phi ptr [ %.sroa.04364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44365, %1423 ]
  %indvars.iv4079 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1423 ]
  %1425 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4079
  %1426 = load ptr, ptr %1425, align 8, !tbaa !84
  %1427 = or disjoint i64 %indvars.iv4079, 1
  %1428 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !84
  %1430 = getelementptr inbounds float, ptr %1426, i64 %1270
  %1431 = load <2 x float>, ptr %1430, align 1, !tbaa !18
  %1432 = getelementptr inbounds float, ptr %1426, i64 %1274
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1278
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1426, i64 %1282
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1429, i64 %1270
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1429, i64 %1274
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1429, i64 %1278
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1429, i64 %1282
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = shufflevector <2 x float> %1431, <2 x float> %1439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1447 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1448 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <8 x float> %1446, <8 x float> %1448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1451 = shufflevector <8 x float> %1447, <8 x float> %1449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1452 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1452, ptr %indvars.iv4079.sroa.phi4362, align 32, !tbaa !18
  %1453 = shufflevector <8 x float> %1450, <8 x float> %1451, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1453, ptr %indvars.iv4079.sroa.phi, align 32, !tbaa !18
  br i1 %1424, label %1423, label %.preheader30.i1321.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4044 = phi i64 [ %821, %.lr.ph.preheader ], [ %indvars.iv.next4045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.53892 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.53891 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.53890 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.53889 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53888 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03281.53887 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1454 = load ptr, ptr %58, align 8, !tbaa !56
  %1455 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1454, i64 %indvars.iv4044, i32 1
  %1456 = load i32, ptr %1455, align 4, !tbaa !78
  %.not = icmp eq i32 %1456, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1457 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4044
  %1458 = load i32, ptr %1457, align 4, !tbaa !86
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !123
  %1461 = insertelement <8 x i32> poison, i32 %1460, i64 0
  %1462 = shufflevector <8 x i32> %1461, <8 x i32> poison, <8 x i32> zeroinitializer
  %1463 = and <8 x i32> %.sroa.04377.0.copyload, %1462
  %1464 = icmp ne <8 x i32> %1463, zeroinitializer
  %1465 = and <8 x i32> %.sroa.6.0.copyload, %1462
  %1466 = icmp ne <8 x i32> %1465, zeroinitializer
  %1467 = shl nsw i32 %1458, 2
  %1468 = mul nsw i32 %1458, 12
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr float, ptr %57, i64 %1469
  %.val589 = load <4 x float>, ptr %1470, align 1, !tbaa !18
  %1471 = getelementptr i8, ptr %1470, i64 16
  %.val588 = load <4 x float>, ptr %1471, align 1, !tbaa !18
  %1472 = getelementptr i8, ptr %1470, i64 32
  %.val587 = load <4 x float>, ptr %1472, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44352)
  %1473 = sext i32 %1467 to i64
  %1474 = getelementptr inbounds i32, ptr %14, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !78
  %1476 = shl nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1474, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !78
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1483 = load i32, ptr %1482, align 4, !tbaa !78
  %1484 = shl nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1474, i64 12
  %1487 = load i32, ptr %1486, align 4, !tbaa !78
  %1488 = shl nsw i32 %1487, 1
  %1489 = sext i32 %1488 to i64
  br label %1615

.preheader.i1448.critedge:                        ; preds = %1615
  %1490 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = fsub <8 x float> %170, %1490
  %1494 = fsub <8 x float> %176, %1490
  %1495 = fsub <8 x float> %183, %1491
  %1496 = fsub <8 x float> %189, %1491
  %1497 = fsub <8 x float> %196, %1492
  %1498 = fsub <8 x float> %202, %1492
  %1499 = fmul <8 x float> %1493, %1493
  %1500 = fmul <8 x float> %1495, %1495
  %1501 = fadd <8 x float> %1499, %1500
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1494, %1494
  %1505 = fmul <8 x float> %1496, %1496
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1498, %1498
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fcmp olt <8 x float> %1503, %53
  %1510 = fcmp olt <8 x float> %1508, %53
  %narrow = select <8 x i1> %1509, <8 x i1> %1464, <8 x i1> zeroinitializer
  %narrow4444 = select <8 x i1> %1510, <8 x i1> %1466, <8 x i1> zeroinitializer
  %1511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1512 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1511)
  %1514 = fmul <8 x float> %1511, %1513
  %1515 = fmul <8 x float> %1513, splat (float -5.000000e-01)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> splat (float -3.000000e+00))
  %1517 = fmul <8 x float> %1515, %1516
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1512)
  %1519 = fmul <8 x float> %1512, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = select <8 x i1> %narrow, <8 x float> %1517, <8 x float> zeroinitializer
  %1524 = select <8 x i1> %narrow4444, <8 x float> %1522, <8 x float> zeroinitializer
  %1525 = fmul <8 x float> %1523, %1523
  %1526 = fmul <8 x float> %1524, %1524
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fmul <8 x float> %1525, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !173
  %1533 = fmul <8 x float> %1528, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1409
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !173
  %1534 = fmul <8 x float> %1530, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1411
  %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.04351, align 32, !tbaa !18, !noalias !176
  %1535 = fmul <8 x float> %1531, %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1413
  %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.44352, align 32, !tbaa !18, !noalias !176
  %1536 = fmul <8 x float> %1532, %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1415
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1409, <8 x float> %45, <8 x float> %1533)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1411, <8 x float> %45, <8 x float> %1534)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04351.0..sroa.04351.0..sroa.01.0.copyload.i1413, <8 x float> %48, <8 x float> %1535)
  %1540 = fmul <8 x float> %1537, splat (float 0xBFC5555560000000)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1540)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44352.0..sroa.44352.32..sroa.01.0.copyload.i1415, <8 x float> %48, <8 x float> %1536)
  %1543 = fmul <8 x float> %1538, splat (float 0xBFC5555560000000)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1543)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04351)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44352)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44356)
  %1545 = bitcast <8 x float> %1541 to <8 x i32>
  %1546 = bitcast <8 x float> %1544 to <8 x i32>
  %1547 = select <8 x i1> %narrow, <8 x i32> %1545, <8 x i32> zeroinitializer
  %1548 = select <8 x i1> %narrow4444, <8 x i32> %1546, <8 x i32> zeroinitializer
  %1549 = load ptr, ptr %67, align 8, !tbaa !70
  %1550 = sext i32 %1458 to i64
  %1551 = getelementptr inbounds i32, ptr %1549, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !78
  %1553 = load i32, ptr %80, align 8, !tbaa !131
  %1554 = load i32, ptr %81, align 4, !tbaa !132
  %1555 = load i32, ptr %77, align 8, !tbaa !88
  %1556 = and i32 %1554, %1552
  %1557 = ashr i32 %1552, %1553
  %1558 = and i32 %1557, %1554
  br label %.preheader.i1448

.preheader.i1448:                                 ; preds = %.preheader.i1448.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1559 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ true, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ %1547, %.preheader.i1448.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453 ], [ 0, %.preheader.i1448.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1560 = load ptr, ptr %75, align 8, !tbaa !83
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 %indvars.iv30.i
  %1562 = load ptr, ptr %1561, align 8, !tbaa !84
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !84
  %1565 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1567

1567:                                             ; preds = %1567, %.preheader.i1448
  %1568 = phi i1 [ true, %.preheader.i1448 ], [ false, %1567 ]
  %.pn = phi i32 [ %1556, %.preheader.i1448 ], [ %1558, %1567 ]
  %indvars.iv.i.i1452 = phi i64 [ 0, %.preheader.i1448 ], [ 4, %1567 ]
  %indvars.iv.i.sroa.phi.i1451.sroa.speculated = mul nsw i32 %.pn, %1555
  %1569 = sext i32 %indvars.iv.i.sroa.phi.i1451.sroa.speculated to i64
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1569
  %1571 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i.i1452
  %1572 = getelementptr inbounds float, ptr %1564, i64 %1569
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i.i1452
  %1574 = load <4 x float>, ptr %1571, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1565, %1574
  store <4 x float> %1575, ptr %1571, align 16, !tbaa !18
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1577 = fadd <4 x float> %1566, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !18
  br i1 %1568, label %1567, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453: ; preds = %1567
  br i1 %1559, label %.preheader.i1448, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1453
  %1578 = fsub <8 x float> %1535, %1533
  %1579 = fsub <8 x float> %1536, %1534
  %1580 = fmul <8 x float> %1525, %1578
  %1581 = fmul <8 x float> %1526, %1579
  %1582 = fmul <8 x float> %1493, %1580
  %1583 = fmul <8 x float> %1494, %1581
  %1584 = fmul <8 x float> %1495, %1580
  %1585 = fmul <8 x float> %1496, %1581
  %1586 = fmul <8 x float> %1497, %1580
  %1587 = fmul <8 x float> %1498, %1581
  %1588 = fadd <8 x float> %.sroa.03316.53891, %1582
  %1589 = fadd <8 x float> %.sroa.163323.53892, %1583
  %1590 = fadd <8 x float> %.sroa.03298.53889, %1584
  %1591 = fadd <8 x float> %.sroa.163305.53890, %1585
  %1592 = fadd <8 x float> %.sroa.03281.53887, %1586
  %1593 = fadd <8 x float> %.sroa.16.53888, %1587
  %1594 = getelementptr inbounds float, ptr %8, i64 %1469
  %1595 = fadd <8 x float> %1582, %1583
  %1596 = fadd <8 x float> %1584, %1585
  %1597 = fadd <8 x float> %1586, %1587
  %1598 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1594, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1604 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1610 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !18
  %indvars.iv.next4045 = add nsw i64 %indvars.iv4044, 1
  %exitcond4047.not = icmp eq i64 %indvars.iv.next4045, %wide.trip.count
  br i1 %exitcond4047.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1615:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1615
  %1616 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1615 ]
  %indvars.iv4041.sroa.phi = phi ptr [ %.sroa.04351, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44352, %1615 ]
  %indvars.iv4041.sroa.phi4353 = phi ptr [ %.sroa.04355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44356, %1615 ]
  %indvars.iv4041 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1615 ]
  %1617 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4041
  %1618 = load ptr, ptr %1617, align 8, !tbaa !84
  %1619 = or disjoint i64 %indvars.iv4041, 1
  %1620 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !84
  %1622 = getelementptr inbounds float, ptr %1618, i64 %1477
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1618, i64 %1481
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1618, i64 %1485
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1618, i64 %1489
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1621, i64 %1477
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1621, i64 %1481
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1621, i64 %1485
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1621, i64 %1489
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1639, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1644 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1644, ptr %indvars.iv4041.sroa.phi4353, align 32, !tbaa !18
  %1645 = shufflevector <8 x float> %1642, <8 x float> %1643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1645, ptr %indvars.iv4041.sroa.phi, align 32, !tbaa !18
  br i1 %1616, label %1615, label %.preheader.i1448.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1646 = trunc nsw i64 %indvars.iv4044 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3878
  %.sroa.03281.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03281.53887, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.16.53888, %.critedge5.loopexit ]
  %.sroa.03298.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03298.53889, %.critedge5.loopexit ]
  %.sroa.163305.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.163305.53890, %.critedge5.loopexit ]
  %.sroa.03316.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.03316.53891, %.critedge5.loopexit ]
  %.sroa.163323.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3878 ], [ %.sroa.163323.53892, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader3878 ], [ %1646, %.critedge5.loopexit ]
  %1647 = icmp slt i32 %.4.lcssa, %91
  br i1 %1647, label %.lr.ph3916.preheader, label %.loopexit

.lr.ph3916.preheader:                             ; preds = %.critedge5
  %1648 = sext i32 %.4.lcssa to i64
  %wide.trip.count4054 = sext i32 %91 to i64
  br label %.lr.ph3916

.lr.ph3916:                                       ; preds = %.lr.ph3916.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563
  %indvars.iv4051 = phi i64 [ %1648, %.lr.ph3916.preheader ], [ %indvars.iv.next4052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.163323.63914 = phi <8 x float> [ %.sroa.163323.5.lcssa, %.lr.ph3916.preheader ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03316.63913 = phi <8 x float> [ %.sroa.03316.5.lcssa, %.lr.ph3916.preheader ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.163305.63912 = phi <8 x float> [ %.sroa.163305.5.lcssa, %.lr.ph3916.preheader ], [ %1773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03298.63911 = phi <8 x float> [ %.sroa.03298.5.lcssa, %.lr.ph3916.preheader ], [ %1772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.16.63910 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3916.preheader ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %.sroa.03281.63909 = phi <8 x float> [ %.sroa.03281.5.lcssa, %.lr.ph3916.preheader ], [ %1774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ]
  %1649 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4051
  %1650 = load i32, ptr %1649, align 4, !tbaa !86
  %1651 = shl nsw i32 %1650, 2
  %1652 = mul nsw i32 %1650, 12
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr float, ptr %57, i64 %1653
  %.val586 = load <4 x float>, ptr %1654, align 1, !tbaa !18
  %1655 = getelementptr i8, ptr %1654, i64 16
  %.val585 = load <4 x float>, ptr %1655, align 1, !tbaa !18
  %1656 = getelementptr i8, ptr %1654, i64 32
  %.val584 = load <4 x float>, ptr %1656, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04348)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1657 = sext i32 %1651 to i64
  %1658 = getelementptr inbounds i32, ptr %14, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !78
  %1660 = shl nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !78
  %1664 = shl nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1667 = load i32, ptr %1666, align 4, !tbaa !78
  %1668 = shl nsw i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 12
  %1671 = load i32, ptr %1670, align 4, !tbaa !78
  %1672 = shl nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  br label %1797

.preheader.i1555.critedge:                        ; preds = %1797
  %1674 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1677 = fsub <8 x float> %170, %1674
  %1678 = fsub <8 x float> %176, %1674
  %1679 = fsub <8 x float> %183, %1675
  %1680 = fsub <8 x float> %189, %1675
  %1681 = fsub <8 x float> %196, %1676
  %1682 = fsub <8 x float> %202, %1676
  %1683 = fmul <8 x float> %1677, %1677
  %1684 = fmul <8 x float> %1679, %1679
  %1685 = fadd <8 x float> %1683, %1684
  %1686 = fmul <8 x float> %1681, %1681
  %1687 = fadd <8 x float> %1685, %1686
  %1688 = fmul <8 x float> %1678, %1678
  %1689 = fmul <8 x float> %1680, %1680
  %1690 = fadd <8 x float> %1688, %1689
  %1691 = fmul <8 x float> %1682, %1682
  %1692 = fadd <8 x float> %1690, %1691
  %1693 = fcmp olt <8 x float> %1687, %53
  %1694 = fcmp olt <8 x float> %1692, %53
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1687, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1692, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1695)
  %1698 = fmul <8 x float> %1695, %1697
  %1699 = fmul <8 x float> %1697, splat (float -5.000000e-01)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1697, <8 x float> splat (float -3.000000e+00))
  %1701 = fmul <8 x float> %1699, %1700
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1696)
  %1703 = fmul <8 x float> %1696, %1702
  %1704 = fmul <8 x float> %1702, splat (float -5.000000e-01)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1702, <8 x float> splat (float -3.000000e+00))
  %1706 = fmul <8 x float> %1704, %1705
  %1707 = select <8 x i1> %1693, <8 x float> %1701, <8 x float> zeroinitializer
  %1708 = select <8 x i1> %1694, <8 x float> %1706, <8 x float> zeroinitializer
  %1709 = fmul <8 x float> %1707, %1707
  %1710 = fmul <8 x float> %1708, %1708
  %1711 = fmul <8 x float> %1709, %1709
  %1712 = fmul <8 x float> %1709, %1711
  %1713 = fmul <8 x float> %1710, %1710
  %1714 = fmul <8 x float> %1710, %1713
  %1715 = fmul <8 x float> %1712, %1712
  %1716 = fmul <8 x float> %1714, %1714
  %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.04348, align 32, !tbaa !18, !noalias !182
  %1717 = fmul <8 x float> %1712, %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1520
  %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1522 = load <8 x float>, ptr %.sroa.44349, align 32, !tbaa !18, !noalias !182
  %1718 = fmul <8 x float> %1714, %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1522
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1719 = fmul <8 x float> %1715, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1720 = fmul <8 x float> %1716, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04348.0..sroa.04348.0..sroa.01.0.copyload.i1520, <8 x float> %45, <8 x float> %1717)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44349.0..sroa.44349.32..sroa.01.0.copyload.i1522, <8 x float> %45, <8 x float> %1718)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1524, <8 x float> %48, <8 x float> %1719)
  %1724 = fmul <8 x float> %1721, splat (float 0xBFC5555560000000)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1724)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1526, <8 x float> %48, <8 x float> %1720)
  %1727 = fmul <8 x float> %1722, splat (float 0xBFC5555560000000)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04348)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44349)
  %1729 = select <8 x i1> %1693, <8 x float> %1725, <8 x float> zeroinitializer
  %1730 = select <8 x i1> %1694, <8 x float> %1728, <8 x float> zeroinitializer
  %1731 = load ptr, ptr %67, align 8, !tbaa !70
  %1732 = sext i32 %1650 to i64
  %1733 = getelementptr inbounds i32, ptr %1731, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !78
  %1735 = load i32, ptr %80, align 8, !tbaa !131
  %1736 = load i32, ptr %81, align 4, !tbaa !132
  %1737 = load i32, ptr %77, align 8, !tbaa !88
  %1738 = and i32 %1736, %1734
  %1739 = ashr i32 %1734, %1735
  %1740 = and i32 %1739, %1736
  br label %.preheader.i1555

.preheader.i1555:                                 ; preds = %.preheader.i1555.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1741 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ true, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557.sroa.phi.sroa.speculated = phi <8 x float> [ %1730, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ %1729, %.preheader.i1555.critedge ]
  %indvars.iv30.i1557 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562 ], [ 0, %.preheader.i1555.critedge ]
  %1742 = load ptr, ptr %75, align 8, !tbaa !83
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 %indvars.iv30.i1557
  %1744 = load ptr, ptr %1743, align 8, !tbaa !84
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !84
  %1747 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <8 x float> %indvars.iv30.i1557.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1749

1749:                                             ; preds = %1749, %.preheader.i1555
  %1750 = phi i1 [ true, %.preheader.i1555 ], [ false, %1749 ]
  %.pn4122 = phi i32 [ %1738, %.preheader.i1555 ], [ %1740, %1749 ]
  %indvars.iv.i.i1561 = phi i64 [ 0, %.preheader.i1555 ], [ 4, %1749 ]
  %indvars.iv.i.sroa.phi.i1560.sroa.speculated = mul nsw i32 %.pn4122, %1737
  %1751 = sext i32 %indvars.iv.i.sroa.phi.i1560.sroa.speculated to i64
  %1752 = getelementptr inbounds float, ptr %1744, i64 %1751
  %1753 = getelementptr inbounds nuw float, ptr %1752, i64 %indvars.iv.i.i1561
  %1754 = getelementptr inbounds float, ptr %1746, i64 %1751
  %1755 = getelementptr inbounds nuw float, ptr %1754, i64 %indvars.iv.i.i1561
  %1756 = load <4 x float>, ptr %1753, align 16, !tbaa !18
  %1757 = fadd <4 x float> %1747, %1756
  store <4 x float> %1757, ptr %1753, align 16, !tbaa !18
  %1758 = load <4 x float>, ptr %1755, align 16, !tbaa !18
  %1759 = fadd <4 x float> %1748, %1758
  store <4 x float> %1759, ptr %1755, align 16, !tbaa !18
  br i1 %1750, label %1749, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562: ; preds = %1749
  br i1 %1741, label %.preheader.i1555, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1562
  %1760 = fsub <8 x float> %1719, %1717
  %1761 = fsub <8 x float> %1720, %1718
  %1762 = fmul <8 x float> %1709, %1760
  %1763 = fmul <8 x float> %1710, %1761
  %1764 = fmul <8 x float> %1677, %1762
  %1765 = fmul <8 x float> %1678, %1763
  %1766 = fmul <8 x float> %1679, %1762
  %1767 = fmul <8 x float> %1680, %1763
  %1768 = fmul <8 x float> %1681, %1762
  %1769 = fmul <8 x float> %1682, %1763
  %1770 = fadd <8 x float> %.sroa.03316.63913, %1764
  %1771 = fadd <8 x float> %.sroa.163323.63914, %1765
  %1772 = fadd <8 x float> %.sroa.03298.63911, %1766
  %1773 = fadd <8 x float> %.sroa.163305.63912, %1767
  %1774 = fadd <8 x float> %.sroa.03281.63909, %1768
  %1775 = fadd <8 x float> %.sroa.16.63910, %1769
  %1776 = getelementptr inbounds float, ptr %8, i64 %1653
  %1777 = fadd <8 x float> %1764, %1765
  %1778 = fadd <8 x float> %1766, %1767
  %1779 = fadd <8 x float> %1768, %1769
  %1780 = shufflevector <8 x float> %1777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = shufflevector <8 x float> %1777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = fadd <4 x float> %1780, %1781
  %1783 = load <4 x float>, ptr %1776, align 16, !tbaa !18
  %1784 = fsub <4 x float> %1783, %1782
  store <4 x float> %1784, ptr %1776, align 16, !tbaa !18
  %1785 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  %1786 = shufflevector <8 x float> %1778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = shufflevector <8 x float> %1778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1788 = fadd <4 x float> %1786, %1787
  %1789 = load <4 x float>, ptr %1785, align 16, !tbaa !18
  %1790 = fsub <4 x float> %1789, %1788
  store <4 x float> %1790, ptr %1785, align 16, !tbaa !18
  %1791 = getelementptr inbounds nuw i8, ptr %1776, i64 32
  %1792 = shufflevector <8 x float> %1779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <8 x float> %1779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = fadd <4 x float> %1792, %1793
  %1795 = load <4 x float>, ptr %1791, align 16, !tbaa !18
  %1796 = fsub <4 x float> %1795, %1794
  store <4 x float> %1796, ptr %1791, align 16, !tbaa !18
  %indvars.iv.next4052 = add nsw i64 %indvars.iv4051, 1
  %exitcond4055.not = icmp eq i64 %indvars.iv.next4052, %wide.trip.count4054
  br i1 %exitcond4055.not, label %.loopexit, label %.lr.ph3916, !llvm.loop !188

1797:                                             ; preds = %.lr.ph3916, %1797
  %1798 = phi i1 [ true, %.lr.ph3916 ], [ false, %1797 ]
  %indvars.iv4048.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3916 ], [ %.sroa.4, %1797 ]
  %indvars.iv4048.sroa.phi4346 = phi ptr [ %.sroa.04348, %.lr.ph3916 ], [ %.sroa.44349, %1797 ]
  %indvars.iv4048 = phi i64 [ 0, %.lr.ph3916 ], [ 2, %1797 ]
  %1799 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4048
  %1800 = load ptr, ptr %1799, align 8, !tbaa !84
  %1801 = or disjoint i64 %indvars.iv4048, 1
  %1802 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1801
  %1803 = load ptr, ptr %1802, align 8, !tbaa !84
  %1804 = getelementptr inbounds float, ptr %1800, i64 %1661
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds float, ptr %1800, i64 %1665
  %1807 = load <2 x float>, ptr %1806, align 1, !tbaa !18
  %1808 = getelementptr inbounds float, ptr %1800, i64 %1669
  %1809 = load <2 x float>, ptr %1808, align 1, !tbaa !18
  %1810 = getelementptr inbounds float, ptr %1800, i64 %1673
  %1811 = load <2 x float>, ptr %1810, align 1, !tbaa !18
  %1812 = getelementptr inbounds float, ptr %1803, i64 %1661
  %1813 = load <2 x float>, ptr %1812, align 1, !tbaa !18
  %1814 = getelementptr inbounds float, ptr %1803, i64 %1665
  %1815 = load <2 x float>, ptr %1814, align 1, !tbaa !18
  %1816 = getelementptr inbounds float, ptr %1803, i64 %1669
  %1817 = load <2 x float>, ptr %1816, align 1, !tbaa !18
  %1818 = getelementptr inbounds float, ptr %1803, i64 %1673
  %1819 = load <2 x float>, ptr %1818, align 1, !tbaa !18
  %1820 = shufflevector <2 x float> %1805, <2 x float> %1813, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1821 = shufflevector <2 x float> %1807, <2 x float> %1815, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1822 = shufflevector <2 x float> %1809, <2 x float> %1817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1823 = shufflevector <2 x float> %1811, <2 x float> %1819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1824 = shufflevector <8 x float> %1820, <8 x float> %1822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1825 = shufflevector <8 x float> %1821, <8 x float> %1823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1826 = shufflevector <8 x float> %1824, <8 x float> %1825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1826, ptr %indvars.iv4048.sroa.phi4346, align 32, !tbaa !18
  %1827 = shufflevector <8 x float> %1824, <8 x float> %1825, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1827, ptr %indvars.iv4048.sroa.phi, align 32, !tbaa !18
  br i1 %1798, label %1797, label %.preheader.i1555.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933, %.critedge5, %.critedge3, %.critedge
  %.sroa.03281.2 = phi <8 x float> [ %.sroa.03281.0.lcssa, %.critedge ], [ %.sroa.03281.3.lcssa, %.critedge3 ], [ %.sroa.03281.5.lcssa, %.critedge5 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03298.2 = phi <8 x float> [ %.sroa.03298.0.lcssa, %.critedge ], [ %.sroa.03298.3.lcssa, %.critedge3 ], [ %.sroa.03298.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163305.2 = phi <8 x float> [ %.sroa.163305.0.lcssa, %.critedge ], [ %.sroa.163305.3.lcssa, %.critedge3 ], [ %.sroa.163305.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03316.2 = phi <8 x float> [ %.sroa.03316.0.lcssa, %.critedge ], [ %.sroa.03316.3.lcssa, %.critedge3 ], [ %.sroa.03316.5.lcssa, %.critedge5 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1396, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163323.2 = phi <8 x float> [ %.sroa.163323.0.lcssa, %.critedge ], [ %.sroa.163323.3.lcssa, %.critedge3 ], [ %.sroa.163323.5.lcssa, %.critedge5 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit933 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1336 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1563 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1828 = getelementptr inbounds float, ptr %8, i64 %164
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03316.2, <8 x float> %.sroa.163323.2)
  %1830 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1831 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1831, <4 x float> %1830)
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1834 = load <4 x float>, ptr %1828, align 16, !tbaa !18
  %1835 = fadd <4 x float> %1833, %1834
  store <4 x float> %1835, ptr %1828, align 16, !tbaa !18
  %1836 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1837 = fadd <4 x float> %1833, %1836
  %shift = shufflevector <4 x float> %1837, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1838 = fadd <4 x float> %1837, %shift
  %1839 = extractelement <4 x float> %1838, i64 0
  %1840 = getelementptr inbounds float, ptr %8, i64 %177
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03298.2, <8 x float> %.sroa.163305.2)
  %1842 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1843 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1843, <4 x float> %1842)
  %1845 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1846 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1845, %1846
  store <4 x float> %1847, ptr %1840, align 16, !tbaa !18
  %1848 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1849 = fadd <4 x float> %1845, %1848
  %shift4282 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1850 = fadd <4 x float> %1849, %shift4282
  %1851 = extractelement <4 x float> %1850, i64 0
  %1852 = getelementptr inbounds float, ptr %8, i64 %190
  %1853 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03281.2, <8 x float> %.sroa.16.2)
  %1854 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1855 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1856 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1855, <4 x float> %1854)
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1858 = load <4 x float>, ptr %1852, align 16, !tbaa !18
  %1859 = fadd <4 x float> %1857, %1858
  store <4 x float> %1859, ptr %1852, align 16, !tbaa !18
  %1860 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1861 = fadd <4 x float> %1857, %1860
  %shift4283 = shufflevector <4 x float> %1861, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1862 = fadd <4 x float> %1861, %shift4283
  %1863 = extractelement <4 x float> %1862, i64 0
  %1864 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1865 = load float, ptr %1864, align 4, !tbaa !31
  %1866 = fadd float %1839, %1865
  store float %1866, ptr %1864, align 4, !tbaa !31
  %1867 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1868 = load float, ptr %1867, align 4, !tbaa !31
  %1869 = fadd float %1851, %1868
  store float %1869, ptr %1867, align 4, !tbaa !31
  %1870 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1871 = load float, ptr %1870, align 4, !tbaa !31
  %1872 = fadd float %1863, %1871
  store float %1872, ptr %1870, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.01829.04011, i64 16
  %.not3867 = icmp eq ptr %1873, %63
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
