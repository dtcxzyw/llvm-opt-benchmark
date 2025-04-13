; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02917 = alloca <8 x float>, align 32
  %.sroa.42918 = alloca <8 x float>, align 32
  %.sroa.04450 = alloca <8 x float>, align 32
  %.sroa.44451 = alloca <8 x float>, align 32
  %.sroa.04446 = alloca <8 x float>, align 32
  %.sroa.44447 = alloca <8 x float>, align 32
  %.sroa.04442 = alloca <8 x float>, align 32
  %.sroa.44443 = alloca <8 x float>, align 32
  %.sroa.04435 = alloca <8 x float>, align 32
  %.sroa.44436 = alloca <8 x float>, align 32
  %.sroa.04431 = alloca <8 x float>, align 32
  %.sroa.44432 = alloca <8 x float>, align 32
  %.sroa.04427 = alloca <8 x float>, align 32
  %.sroa.44428 = alloca <8 x float>, align 32
  %.sroa.04420 = alloca <8 x float>, align 32
  %.sroa.44421 = alloca <8 x float>, align 32
  %.sroa.04416 = alloca <8 x float>, align 32
  %.sroa.44417 = alloca <8 x float>, align 32
  %.sroa.04412 = alloca <8 x float>, align 32
  %.sroa.44413 = alloca <8 x float>, align 32
  %.sroa.04405 = alloca <8 x float>, align 32
  %.sroa.44406 = alloca <8 x float>, align 32
  %.sroa.04401 = alloca <8 x float>, align 32
  %.sroa.44402 = alloca <8 x float>, align 32
  %.sroa.04397 = alloca <8 x float>, align 32
  %.sroa.44398 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04385 = alloca <8 x float>, align 32
  %.sroa.44386 = alloca <8 x float>, align 32
  %.sroa.04381 = alloca <8 x float>, align 32
  %.sroa.44382 = alloca <8 x float>, align 32
  %.sroa.04378 = alloca <8 x float>, align 32
  %.sroa.44379 = alloca <8 x float>, align 32
  %.sroa.04374 = alloca <8 x float>, align 32
  %.sroa.44375 = alloca <8 x float>, align 32
  %.sroa.04369 = alloca <8 x float>, align 32
  %.sroa.44370 = alloca <8 x float>, align 32
  %.sroa.04365 = alloca <8 x float>, align 32
  %.sroa.44366 = alloca <8 x float>, align 32
  %.sroa.04362 = alloca <8 x float>, align 32
  %.sroa.44363 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02917)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42918)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02917, %5 ], [ %.sroa.42918, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02917.0..sroa.02917.0..sroa.02917.0..sroa.02917.0.copyload385941364456 = load <8 x i32>, ptr %.sroa.02917, align 32
  %.sroa.42918.0..sroa.42918.0..sroa.42918.0..sroa.42918.0.copyload386041374457 = load <8 x i32>, ptr %.sroa.42918, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02917)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42918)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04391.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not38614024 = icmp eq ptr %61, %63
  br i1 %.not38614024, label %._crit_edge, label %.lr.ph4028

.lr.ph4028:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3881 = getelementptr i8, ptr %57, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4028, %.loopexit
  %.sroa.01823.04027 = phi ptr [ %61, %.lr.ph4028 ], [ %1873, %.loopexit ]
  %.sroa.73457.04026 = phi <8 x float> [ undef, %.lr.ph4028 ], [ %.sroa.73457.1, %.loopexit ]
  %.sroa.03453.04025 = phi <8 x float> [ undef, %.lr.ph4028 ], [ %.sroa.03453.1, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01823.04027, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01823.04027, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01823.04027, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = load i32, ptr %.sroa.01823.04027, align 4, !tbaa !69
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
  br i1 %138, label %139, label %.loopexit3874

139:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %140 = sext i32 %89 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp eq i32 %142, %133
  br i1 %143, label %.preheader3873, label %.loopexit3874

.preheader3873:                                   ; preds = %139
  %144 = load i32, ptr %77, align 8, !tbaa !88
  %145 = sext i32 %108 to i64
  br label %146

146:                                              ; preds = %.preheader3873, %146
  %indvars.iv = phi i64 [ 0, %.preheader3873 ], [ %indvars.iv.next, %146 ]
  %147 = or disjoint i64 %indvars.iv, %145
  %148 = getelementptr inbounds float, ptr %55, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !31
  %150 = fmul float %149, %76
  %151 = fmul float %149, %150
  %152 = fmul float %37, %151
  %153 = trunc i64 %indvars.iv to i32
  %154 = mul i32 %115, %153
  %155 = ashr i32 %114, %154
  %156 = and i32 %155, %116
  %157 = mul nsw i32 %144, %156
  %158 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !31
  %163 = fadd float %152, %162
  store float %163, ptr %161, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3874, label %146, !llvm.loop !89

.loopexit3874:                                    ; preds = %146, %139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %137, 4
  %165 = add nsw i32 %137, 8
  %166 = sext i32 %137 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i607 = load float, ptr %167, align 1, !tbaa !18, !noalias !90
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i = load float, ptr %168, align 1, !tbaa !18, !noalias !90
  %169 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %134, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i609 = load float, ptr %173, align 1, !tbaa !18, !noalias !90
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i610 = load float, ptr %174, align 1, !tbaa !18, !noalias !90
  %175 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %134, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %57, i64 %179
  %.val.i612 = load float, ptr %180, align 1, !tbaa !18, !noalias !93
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i613 = load float, ptr %181, align 1, !tbaa !18, !noalias !93
  %182 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %135, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i615 = load float, ptr %186, align 1, !tbaa !18, !noalias !93
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i616 = load float, ptr %187, align 1, !tbaa !18, !noalias !93
  %188 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %135, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %57, i64 %192
  %.val.i618 = load float, ptr %193, align 1, !tbaa !18, !noalias !96
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i619 = load float, ptr %194, align 1, !tbaa !18, !noalias !96
  %195 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %136, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i621 = load float, ptr %199, align 1, !tbaa !18, !noalias !96
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i622 = load float, ptr %200, align 1, !tbaa !18, !noalias !96
  %201 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %136, %203
  %205 = sext i32 %108 to i64
  br i1 %138, label %206, label %.loopexit3874._crit_edge

206:                                              ; preds = %.loopexit3874
  %207 = getelementptr inbounds float, ptr %55, i64 %205
  %.val.i624 = load float, ptr %207, align 1, !tbaa !18, !noalias !99
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i = load float, ptr %208, align 1, !tbaa !18, !noalias !99
  %209 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %79, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i625 = load float, ptr %213, align 1, !tbaa !18, !noalias !99
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i626 = load float, ptr %214, align 1, !tbaa !18, !noalias !99
  %215 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i626, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %79, %217
  br label %.loopexit3874._crit_edge

.loopexit3874._crit_edge:                         ; preds = %.loopexit3874, %206
  %.sroa.03453.1 = phi <8 x float> [ %212, %206 ], [ %.sroa.03453.04025, %.loopexit3874 ]
  %.sroa.73457.1 = phi <8 x float> [ %218, %206 ], [ %.sroa.73457.04026, %.loopexit3874 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %219 = load i32, ptr %1, align 8, !tbaa !102
  %220 = shl i32 %219, 1
  br label %226

221:                                              ; preds = %226
  %222 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %822

.preheader:                                       ; preds = %221
  br i1 %222, label %.lr.ph3989, label %.critedge

.lr.ph3989:                                       ; preds = %.preheader
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %82, align 8
  %225 = sext i32 %89 to i64
  %wide.trip.count4115 = sext i32 %91 to i64
  br label %234

226:                                              ; preds = %.loopexit3874._crit_edge, %226
  %indvars.iv4050 = phi i64 [ 0, %.loopexit3874._crit_edge ], [ %indvars.iv.next4051, %226 ]
  %227 = or disjoint i64 %indvars.iv4050, %205
  %228 = getelementptr inbounds i32, ptr %14, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !78
  %230 = mul i32 %220, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %12, i64 %231
  %233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4050
  store ptr %232, ptr %233, align 8, !tbaa !84
  %indvars.iv.next4051 = add nuw nsw i64 %indvars.iv4050, 1
  %exitcond4053.not = icmp eq i64 %indvars.iv.next4051, 4
  br i1 %exitcond4053.not, label %221, label %226, !llvm.loop !122

234:                                              ; preds = %.lr.ph3989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4112 = phi i64 [ %225, %.lr.ph3989 ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.03987 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.03986 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.03985 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.03984 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03983 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.03982 = phi <8 x float> [ zeroinitializer, %.lr.ph3989 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %235 = load ptr, ptr %58, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %235, i64 %indvars.iv4112, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !78
  %.not513 = icmp eq i32 %237, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %234
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4112
  %239 = load i32, ptr %238, align 4, !tbaa !86
  %240 = shl nsw i32 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !123
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04391.0.copyload, %244
  %.not4462 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4461 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %57, i64 %248
  %.val605 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3979 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val604 = load <4 x float>, ptr %gep3979, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3981 = getelementptr float, ptr %invariant.gep3881, i64 %248
  %.val603 = load <4 x float>, ptr %gep3981, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %172, %250
  %254 = fsub <8 x float> %178, %250
  %255 = fsub <8 x float> %185, %251
  %256 = fsub <8 x float> %191, %251
  %257 = fsub <8 x float> %198, %252
  %258 = fsub <8 x float> %204, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %53
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %53
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %239, %133
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.02917.0..sroa.02917.0..sroa.02917.0..sroa.02917.0.copyload385941364456, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.42918.0..sroa.42918.0..sroa.42918.0..sroa.42918.0.copyload386041374457, <8 x i32> zeroinitializer
  %.sroa.03610.3 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %.sroa.83616.3 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %279 = fmul <8 x float> %276, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %284 = fmul <8 x float> %277, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = bitcast <8 x float> %282 to <8 x i32>
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = sext i32 %240 to i64
  %291 = getelementptr inbounds float, ptr %55, i64 %290
  %.val602 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = fmul <8 x float> %.sroa.03453.1, %292
  %294 = and <8 x i32> %.sroa.03610.3, %288
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.83616.3, %289
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %295, %295
  %299 = select <8 x i1> %.not4462, <8 x i32> zeroinitializer, <8 x i32> %294
  %300 = select <8 x i1> %.not4461, <8 x i32> zeroinitializer, <8 x i32> %296
  %301 = fmul <8 x float> %276, %295
  %302 = fmul <8 x float> %277, %297
  %303 = fmul <8 x float> %28, %301
  %304 = fmul <8 x float> %28, %302
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %303)
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  %307 = fmul <8 x float> %.sroa.73457.1, %292
  %308 = bitcast <8 x i32> %299 to <8 x float>
  %309 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 3)
  %310 = fsub <8 x float> %303, %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44398)
  br label %311

311:                                              ; preds = %.critedge515, %311
  %312 = phi i1 [ true, %.critedge515 ], [ false, %311 ]
  %indvars.iv4109.sroa.phi = phi ptr [ %.sroa.04397, %.critedge515 ], [ %.sroa.44398, %311 ]
  %indvars.iv4109.sroa.phi4399 = phi ptr [ %.sroa.04401, %.critedge515 ], [ %.sroa.44402, %311 ]
  %indvars.iv4109.sroa.phi4403 = phi ptr [ %.sroa.04405, %.critedge515 ], [ %.sroa.44406, %311 ]
  %indvars.iv4109.sroa.phi4407.sroa.speculated = phi <8 x i32> [ %305, %.critedge515 ], [ %306, %311 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 0
  %313 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 1
  %316 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 2
  %319 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 3
  %322 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 4
  %325 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 5
  %328 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 6
  %331 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4109.sroa.phi4407.sroa.speculated, i64 7
  %334 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %343, ptr %indvars.iv4109.sroa.phi4403, align 32, !tbaa !18
  %344 = shufflevector <8 x float> %341, <8 x float> %342, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %344, ptr %indvars.iv4109.sroa.phi4399, align 32, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %313
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %316
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %319
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %322
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %325
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %328
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %331
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %334
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %361, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %365, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %367, ptr %indvars.iv4109.sroa.phi, align 32, !tbaa !18
  br i1 %312, label %311, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %311
  %368 = bitcast <8 x i32> %300 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %370 = fsub <8 x float> %304, %369
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !18, !noalias !125
  %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.04405, align 32, !tbaa !18, !noalias !125
  %371 = fsub <8 x float> %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i693, %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i694
  %.sroa.44402.0..sroa.44402.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.44402, align 32, !tbaa !18, !noalias !125
  %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.44406, align 32, !tbaa !18, !noalias !125
  %372 = fsub <8 x float> %.sroa.44402.0..sroa.44402.32..sroa.01.0.copyload.i695, %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i696
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %371, <8 x float> %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i694)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %372, <8 x float> %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i696)
  %375 = fneg <8 x float> %373
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %301, <8 x float> %308)
  %377 = fneg <8 x float> %374
  %378 = fmul <8 x float> %31, %310
  %379 = fadd <8 x float> %.sroa.04405.0..sroa.04405.0..sroa.0.0.copyload.i694, %373
  %.sroa.04397.0..sroa.04397.0..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.04397, align 32, !tbaa !18, !noalias !128
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.04397.0..sroa.04397.0..sroa.0.0.copyload.i711)
  %381 = fmul <8 x float> %31, %370
  %382 = fadd <8 x float> %.sroa.44406.0..sroa.44406.32..sroa.0.0.copyload.i696, %374
  %.sroa.44398.0..sroa.44398.32..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.44398, align 32, !tbaa !18, !noalias !128
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.44398.0..sroa.44398.32..sroa.0.0.copyload.i716)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04397)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04405)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44406)
  %384 = fmul <8 x float> %293, %376
  %385 = select <8 x i1> %.not4462, <8 x i32> zeroinitializer, <8 x i32> %42
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %380, %386
  %388 = select <8 x i1> %.not4461, <8 x i32> zeroinitializer, <8 x i32> %42
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %383, %389
  %391 = fsub <8 x float> %308, %387
  %392 = fmul <8 x float> %293, %391
  %393 = fsub <8 x float> %368, %390
  %394 = fmul <8 x float> %307, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.03610.3, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.83616.3, %397
  %399 = getelementptr inbounds i32, ptr %14, i64 %290
  %400 = load i32, ptr %399, align 4, !tbaa !78
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %223, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !78
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %223, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !78
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %223, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !78
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %223, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %224, i64 %402
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %224, i64 %408
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %224, i64 %414
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %224, i64 %420
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = shufflevector <2 x float> %404, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %410, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %416, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %422, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <8 x float> %431, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %435, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %435, <8 x float> %436, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %439 = fmul <8 x float> %298, %298
  %440 = fmul <8 x float> %298, %439
  %441 = select <8 x i1> %.not4462, <8 x float> zeroinitializer, <8 x float> %440
  %442 = fmul <8 x float> %441, %441
  %443 = fmul <8 x float> %437, %441
  %444 = fmul <8 x float> %442, %438
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %45, <8 x float> %443)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %48, <8 x float> %444)
  %447 = fmul <8 x float> %445, splat (float 0xBFC5555560000000)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %447)
  %449 = bitcast <8 x float> %448 to <8 x i32>
  %450 = select <8 x i1> %.not4462, <8 x i32> zeroinitializer, <8 x i32> %449
  %451 = and <8 x i32> %450, %.sroa.03610.3
  %452 = load ptr, ptr %67, align 8, !tbaa !70
  %453 = sext i32 %239 to i64
  %454 = getelementptr inbounds i32, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !78
  %456 = load i32, ptr %80, align 8, !tbaa !131
  %457 = load i32, ptr %81, align 4, !tbaa !132
  %458 = load i32, ptr %77, align 8, !tbaa !88
  %459 = and i32 %457, %455
  %460 = mul nsw i32 %459, %458
  %461 = ashr i32 %455, %456
  %462 = and i32 %461, %457
  %463 = mul nsw i32 %462, %458
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %465 = load ptr, ptr %73, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv35.i
  %467 = load ptr, ptr %466, align 8, !tbaa !84
  %468 = or disjoint i64 %indvars.iv35.i, 1
  %469 = getelementptr inbounds nuw ptr, ptr %465, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !84
  %471 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %473

473:                                              ; preds = %473, %.preheader.i
  %474 = phi i1 [ true, %.preheader.i ], [ false, %473 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.preheader.i ], [ %463, %473 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %473 ]
  %475 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %476 = getelementptr inbounds float, ptr %467, i64 %475
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i.i
  %478 = getelementptr inbounds float, ptr %470, i64 %475
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i.i
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %471, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  %482 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %483 = fadd <4 x float> %472, %482
  store <4 x float> %483, ptr %479, align 16, !tbaa !18
  br i1 %474, label %473, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %473
  br i1 %464, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %302, <8 x float> %368)
  %485 = fmul <8 x float> %307, %484
  %486 = bitcast <8 x i32> %451 to <8 x float>
  %487 = load ptr, ptr %75, align 8, !tbaa !83
  %488 = load ptr, ptr %487, align 8, !tbaa !84
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !84
  %491 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %493

493:                                              ; preds = %493, %.critedge27.i
  %494 = phi i1 [ true, %.critedge27.i ], [ false, %493 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.critedge27.i ], [ %463, %493 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %493 ]
  %495 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %496 = getelementptr inbounds float, ptr %488, i64 %495
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv.i28.i
  %498 = getelementptr inbounds float, ptr %490, i64 %495
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv.i28.i
  %500 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %501 = fadd <4 x float> %491, %500
  store <4 x float> %501, ptr %497, align 16, !tbaa !18
  %502 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %503 = fadd <4 x float> %492, %502
  store <4 x float> %503, ptr %499, align 16, !tbaa !18
  br i1 %494, label %493, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %493
  %504 = fmul <8 x float> %297, %297
  %505 = fsub <8 x float> %444, %443
  %506 = fadd <8 x float> %384, %505
  %507 = fmul <8 x float> %298, %506
  %508 = fmul <8 x float> %504, %485
  %509 = fmul <8 x float> %253, %507
  %510 = fmul <8 x float> %254, %508
  %511 = fmul <8 x float> %255, %507
  %512 = fmul <8 x float> %256, %508
  %513 = fmul <8 x float> %257, %507
  %514 = fmul <8 x float> %258, %508
  %515 = fadd <8 x float> %.sroa.03310.03986, %509
  %516 = fadd <8 x float> %.sroa.163317.03987, %510
  %517 = fadd <8 x float> %.sroa.03292.03984, %511
  %518 = fadd <8 x float> %.sroa.163299.03985, %512
  %519 = fadd <8 x float> %.sroa.03275.03982, %513
  %520 = fadd <8 x float> %.sroa.16.03983, %514
  %521 = getelementptr inbounds float, ptr %8, i64 %248
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
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4116.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count4115
  br i1 %exitcond4116.not, label %.loopexit, label %234, !llvm.loop !135

.critedge.loopexit:                               ; preds = %234
  %542 = trunc nsw i64 %indvars.iv4112 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03275.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03275.03982, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03983, %.critedge.loopexit ]
  %.sroa.03292.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03292.03984, %.critedge.loopexit ]
  %.sroa.163299.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163299.03985, %.critedge.loopexit ]
  %.sroa.03310.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03310.03986, %.critedge.loopexit ]
  %.sroa.163317.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163317.03987, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %89, %.preheader ], [ %542, %.critedge.loopexit ]
  %543 = icmp slt i32 %.0503.lcssa, %91
  br i1 %543, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %544 = load ptr, ptr %6, align 8, !tbaa !84
  %545 = load ptr, ptr %82, align 8, !tbaa !84
  %546 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4126 = sext i32 %91 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932
  %indvars.iv4123 = phi i64 [ %546, %.critedge517.lr.ph ], [ %indvars.iv.next4124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.163317.14016 = phi <8 x float> [ %.sroa.163317.0.lcssa, %.critedge517.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.03310.14015 = phi <8 x float> [ %.sroa.03310.0.lcssa, %.critedge517.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.163299.14014 = phi <8 x float> [ %.sroa.163299.0.lcssa, %.critedge517.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.03292.14013 = phi <8 x float> [ %.sroa.03292.0.lcssa, %.critedge517.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.16.14012 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %.sroa.03275.14011 = phi <8 x float> [ %.sroa.03275.0.lcssa, %.critedge517.lr.ph ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ]
  %547 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4123
  %548 = load i32, ptr %547, align 4, !tbaa !86
  %549 = shl nsw i32 %548, 2
  %550 = mul nsw i32 %548, 12
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %57, i64 %551
  %.val601 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4008 = getelementptr float, ptr %invariant.gep, i64 %551
  %.val600 = load <4 x float>, ptr %gep4008, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4010 = getelementptr float, ptr %invariant.gep3881, i64 %551
  %.val599 = load <4 x float>, ptr %gep4010, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fsub <8 x float> %172, %553
  %557 = fsub <8 x float> %178, %553
  %558 = fsub <8 x float> %185, %554
  %559 = fsub <8 x float> %191, %554
  %560 = fsub <8 x float> %198, %555
  %561 = fsub <8 x float> %204, %555
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
  %587 = getelementptr inbounds float, ptr %55, i64 %586
  %.val598 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fmul <8 x float> %.sroa.03453.1, %588
  %590 = select <8 x i1> %572, <8 x float> %580, <8 x float> zeroinitializer
  %591 = select <8 x i1> %573, <8 x float> %585, <8 x float> zeroinitializer
  %592 = fmul <8 x float> %590, %590
  %593 = fmul <8 x float> %574, %590
  %594 = fmul <8 x float> %575, %591
  %595 = fmul <8 x float> %28, %593
  %596 = fmul <8 x float> %28, %594
  %597 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %595)
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = fmul <8 x float> %.sroa.73457.1, %588
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %595, i32 3)
  %601 = fsub <8 x float> %595, %600
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44413)
  br label %602

602:                                              ; preds = %.critedge517, %602
  %603 = phi i1 [ true, %.critedge517 ], [ false, %602 ]
  %indvars.iv4120.sroa.phi = phi ptr [ %.sroa.04412, %.critedge517 ], [ %.sroa.44413, %602 ]
  %indvars.iv4120.sroa.phi4414 = phi ptr [ %.sroa.04416, %.critedge517 ], [ %.sroa.44417, %602 ]
  %indvars.iv4120.sroa.phi4418 = phi ptr [ %.sroa.04420, %.critedge517 ], [ %.sroa.44421, %602 ]
  %indvars.iv4120.sroa.phi4422.sroa.speculated = phi <8 x i32> [ %597, %.critedge517 ], [ %598, %602 ]
  %.sroa.0.0.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 0
  %604 = sext i32 %.sroa.0.0.vec.extract.i841 to i64
  %605 = getelementptr inbounds float, ptr %33, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 1
  %607 = sext i32 %.sroa.0.4.vec.extract.i842 to i64
  %608 = getelementptr inbounds float, ptr %33, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 2
  %610 = sext i32 %.sroa.0.8.vec.extract.i843 to i64
  %611 = getelementptr inbounds float, ptr %33, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 3
  %613 = sext i32 %.sroa.0.12.vec.extract.i844 to i64
  %614 = getelementptr inbounds float, ptr %33, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i845 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 4
  %616 = sext i32 %.sroa.0.16.vec.extract.i845 to i64
  %617 = getelementptr inbounds float, ptr %33, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i846 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 5
  %619 = sext i32 %.sroa.0.20.vec.extract.i846 to i64
  %620 = getelementptr inbounds float, ptr %33, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i847 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 6
  %622 = sext i32 %.sroa.0.24.vec.extract.i847 to i64
  %623 = getelementptr inbounds float, ptr %33, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i848 = extractelement <8 x i32> %indvars.iv4120.sroa.phi4422.sroa.speculated, i64 7
  %625 = sext i32 %.sroa.0.28.vec.extract.i848 to i64
  %626 = getelementptr inbounds float, ptr %33, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %615, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %634 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %634, ptr %indvars.iv4120.sroa.phi4418, align 32, !tbaa !18
  %635 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %635, ptr %indvars.iv4120.sroa.phi4414, align 32, !tbaa !18
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
  store <8 x float> %658, ptr %indvars.iv4120.sroa.phi, align 32, !tbaa !18
  br i1 %603, label %602, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %602
  %659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %660 = fsub <8 x float> %596, %659
  %.sroa.04416.0..sroa.04416.0..sroa.01.0.copyload.i857 = load <8 x float>, ptr %.sroa.04416, align 32, !tbaa !18, !noalias !136
  %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i858 = load <8 x float>, ptr %.sroa.04420, align 32, !tbaa !18, !noalias !136
  %661 = fsub <8 x float> %.sroa.04416.0..sroa.04416.0..sroa.01.0.copyload.i857, %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i858
  %.sroa.44417.0..sroa.44417.32..sroa.01.0.copyload.i859 = load <8 x float>, ptr %.sroa.44417, align 32, !tbaa !18, !noalias !136
  %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i860 = load <8 x float>, ptr %.sroa.44421, align 32, !tbaa !18, !noalias !136
  %662 = fsub <8 x float> %.sroa.44417.0..sroa.44417.32..sroa.01.0.copyload.i859, %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i860
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %661, <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i858)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %662, <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i860)
  %665 = fneg <8 x float> %663
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %593, <8 x float> %590)
  %667 = fneg <8 x float> %664
  %668 = fmul <8 x float> %31, %601
  %669 = fadd <8 x float> %.sroa.04420.0..sroa.04420.0..sroa.0.0.copyload.i858, %663
  %.sroa.04412.0..sroa.04412.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.04412, align 32, !tbaa !18, !noalias !139
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.04412.0..sroa.04412.0..sroa.0.0.copyload.i877)
  %671 = fmul <8 x float> %31, %660
  %672 = fadd <8 x float> %.sroa.44421.0..sroa.44421.32..sroa.0.0.copyload.i860, %664
  %.sroa.44413.0..sroa.44413.32..sroa.0.0.copyload.i882 = load <8 x float>, ptr %.sroa.44413, align 32, !tbaa !18, !noalias !139
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.44413.0..sroa.44413.32..sroa.0.0.copyload.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04420)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44421)
  %674 = fmul <8 x float> %589, %666
  %675 = fadd <8 x float> %41, %670
  %676 = fadd <8 x float> %41, %673
  %677 = fsub <8 x float> %590, %675
  %678 = fmul <8 x float> %589, %677
  %679 = fsub <8 x float> %591, %676
  %680 = fmul <8 x float> %599, %679
  %681 = select <8 x i1> %572, <8 x float> %678, <8 x float> zeroinitializer
  %682 = select <8 x i1> %573, <8 x float> %680, <8 x float> zeroinitializer
  %683 = getelementptr inbounds i32, ptr %14, i64 %586
  %684 = load i32, ptr %683, align 4, !tbaa !78
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %544, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !78
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %544, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !78
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %544, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !78
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %544, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %545, i64 %686
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %545, i64 %692
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %545, i64 %698
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %545, i64 %704
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = shufflevector <2 x float> %688, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <2 x float> %694, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %700, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %706, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <8 x float> %715, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %719, <8 x float> %720, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %723 = fmul <8 x float> %592, %592
  %724 = fmul <8 x float> %592, %723
  %725 = fmul <8 x float> %724, %724
  %726 = fmul <8 x float> %724, %721
  %727 = fmul <8 x float> %725, %722
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %45, <8 x float> %726)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %48, <8 x float> %727)
  %730 = fmul <8 x float> %728, splat (float 0xBFC5555560000000)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %730)
  %732 = load ptr, ptr %67, align 8, !tbaa !70
  %733 = sext i32 %548 to i64
  %734 = getelementptr inbounds i32, ptr %732, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !78
  %736 = load i32, ptr %80, align 8, !tbaa !131
  %737 = load i32, ptr %81, align 4, !tbaa !132
  %738 = load i32, ptr %77, align 8, !tbaa !88
  %739 = and i32 %737, %735
  %740 = mul nsw i32 %739, %738
  %741 = ashr i32 %735, %736
  %742 = and i32 %741, %737
  %743 = mul nsw i32 %742, %738
  br label %.preheader.i921

.preheader.i921:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927
  %744 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923.sroa.phi.sroa.speculated = phi <8 x float> [ %682, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %indvars.iv35.i923 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ]
  %745 = load ptr, ptr %73, align 8, !tbaa !83
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv35.i923
  %747 = load ptr, ptr %746, align 8, !tbaa !84
  %748 = or disjoint i64 %indvars.iv35.i923, 1
  %749 = getelementptr inbounds nuw ptr, ptr %745, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !84
  %751 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %indvars.iv35.i923.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %753

753:                                              ; preds = %753, %.preheader.i921
  %754 = phi i1 [ true, %.preheader.i921 ], [ false, %753 ]
  %indvars.iv.i.sroa.phi.i925.sroa.speculated = phi i32 [ %740, %.preheader.i921 ], [ %743, %753 ]
  %indvars.iv.i.i926 = phi i64 [ 0, %.preheader.i921 ], [ 4, %753 ]
  %755 = sext i32 %indvars.iv.i.sroa.phi.i925.sroa.speculated to i64
  %756 = getelementptr inbounds float, ptr %747, i64 %755
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i.i926
  %758 = getelementptr inbounds float, ptr %750, i64 %755
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i.i926
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %751, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %752, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  br i1 %754, label %753, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927: ; preds = %753
  br i1 %744, label %.preheader.i921, label %.critedge27.i928, !llvm.loop !134

.critedge27.i928:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i927
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %594, <8 x float> %591)
  %765 = fmul <8 x float> %599, %764
  %766 = select <8 x i1> %572, <8 x float> %731, <8 x float> zeroinitializer
  %767 = load ptr, ptr %75, align 8, !tbaa !83
  %768 = load ptr, ptr %767, align 8, !tbaa !84
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !84
  %771 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %773

773:                                              ; preds = %773, %.critedge27.i928
  %774 = phi i1 [ true, %.critedge27.i928 ], [ false, %773 ]
  %indvars.iv.i28.sroa.phi.i930.sroa.speculated = phi i32 [ %740, %.critedge27.i928 ], [ %743, %773 ]
  %indvars.iv.i28.i931 = phi i64 [ 0, %.critedge27.i928 ], [ 4, %773 ]
  %775 = sext i32 %indvars.iv.i28.sroa.phi.i930.sroa.speculated to i64
  %776 = getelementptr inbounds float, ptr %768, i64 %775
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv.i28.i931
  %778 = getelementptr inbounds float, ptr %770, i64 %775
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv.i28.i931
  %780 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %781 = fadd <4 x float> %771, %780
  store <4 x float> %781, ptr %777, align 16, !tbaa !18
  %782 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %783 = fadd <4 x float> %772, %782
  store <4 x float> %783, ptr %779, align 16, !tbaa !18
  br i1 %774, label %773, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932: ; preds = %773
  %784 = fmul <8 x float> %591, %591
  %785 = fsub <8 x float> %727, %726
  %786 = fadd <8 x float> %674, %785
  %787 = fmul <8 x float> %592, %786
  %788 = fmul <8 x float> %784, %765
  %789 = fmul <8 x float> %556, %787
  %790 = fmul <8 x float> %557, %788
  %791 = fmul <8 x float> %558, %787
  %792 = fmul <8 x float> %559, %788
  %793 = fmul <8 x float> %560, %787
  %794 = fmul <8 x float> %561, %788
  %795 = fadd <8 x float> %.sroa.03310.14015, %789
  %796 = fadd <8 x float> %.sroa.163317.14016, %790
  %797 = fadd <8 x float> %.sroa.03292.14013, %791
  %798 = fadd <8 x float> %.sroa.163299.14014, %792
  %799 = fadd <8 x float> %.sroa.03275.14011, %793
  %800 = fadd <8 x float> %.sroa.16.14012, %794
  %801 = getelementptr inbounds float, ptr %8, i64 %551
  %802 = fadd <8 x float> %790, %789
  %803 = fadd <8 x float> %792, %791
  %804 = fadd <8 x float> %794, %793
  %805 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %801, align 16, !tbaa !18
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %811 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %817 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16, !tbaa !18
  %indvars.iv.next4124 = add nsw i64 %indvars.iv4123, 1
  %exitcond4127.not = icmp eq i64 %indvars.iv.next4124, %wide.trip.count4126
  br i1 %exitcond4127.not, label %.loopexit, label %.critedge517, !llvm.loop !142

822:                                              ; preds = %221
  br i1 %138, label %.preheader3870, label %.preheader3872

.preheader3872:                                   ; preds = %822
  br i1 %222, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3872
  %823 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader3870:                                   ; preds = %822
  br i1 %222, label %.lr.ph3938.preheader, label %.critedge3

.lr.ph3938.preheader:                             ; preds = %.preheader3870
  %824 = sext i32 %89 to i64
  %wide.trip.count4087 = sext i32 %91 to i64
  br label %.lr.ph3938

.lr.ph3938:                                       ; preds = %.lr.ph3938.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4084 = phi i64 [ %824, %.lr.ph3938.preheader ], [ %indvars.iv.next4085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.33936 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.33935 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.33934 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.33933 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33932 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.33931 = phi <8 x float> [ zeroinitializer, %.lr.ph3938.preheader ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %825 = load ptr, ptr %58, align 8, !tbaa !56
  %826 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %825, i64 %indvars.iv4084, i32 1
  %827 = load i32, ptr %826, align 4, !tbaa !78
  %.not512 = icmp eq i32 %827, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3938
  %828 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4084
  %829 = load i32, ptr %828, align 4, !tbaa !86
  %830 = shl nsw i32 %829, 2
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !123
  %833 = insertelement <8 x i32> poison, i32 %832, i64 0
  %834 = shufflevector <8 x i32> %833, <8 x i32> poison, <8 x i32> zeroinitializer
  %835 = and <8 x i32> %.sroa.04391.0.copyload, %834
  %.not4459 = icmp eq <8 x i32> %835, zeroinitializer
  %836 = and <8 x i32> %.sroa.6.0.copyload, %834
  %.not4460 = icmp eq <8 x i32> %836, zeroinitializer
  %837 = mul nsw i32 %829, 12
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %57, i64 %838
  %.val597 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3928 = getelementptr float, ptr %invariant.gep, i64 %838
  %.val596 = load <4 x float>, ptr %gep3928, align 1, !tbaa !18
  %841 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3930 = getelementptr float, ptr %invariant.gep3881, i64 %838
  %.val595 = load <4 x float>, ptr %gep3930, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fsub <8 x float> %172, %840
  %844 = fsub <8 x float> %178, %840
  %845 = fsub <8 x float> %185, %841
  %846 = fsub <8 x float> %191, %841
  %847 = fsub <8 x float> %198, %842
  %848 = fsub <8 x float> %204, %842
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
  %863 = icmp eq i32 %829, %133
  %864 = select <8 x i1> %859, <8 x i32> %.sroa.02917.0..sroa.02917.0..sroa.02917.0..sroa.02917.0.copyload385941364456, <8 x i32> zeroinitializer
  %865 = select <8 x i1> %861, <8 x i32> %.sroa.42918.0..sroa.42918.0..sroa.42918.0..sroa.42918.0.copyload386041374457, <8 x i32> zeroinitializer
  %.sroa.03717.3 = select i1 %863, <8 x i32> %864, <8 x i32> %860
  %.sroa.83723.3 = select i1 %863, <8 x i32> %865, <8 x i32> %862
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
  %880 = sext i32 %830 to i64
  %881 = getelementptr inbounds float, ptr %55, i64 %880
  %.val594 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.03453.1, %882
  %884 = and <8 x i32> %.sroa.03717.3, %878
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = and <8 x i32> %.sroa.83723.3, %879
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fmul <8 x float> %885, %885
  %889 = select <8 x i1> %.not4459, <8 x i32> zeroinitializer, <8 x i32> %884
  %890 = select <8 x i1> %.not4460, <8 x i32> zeroinitializer, <8 x i32> %886
  %891 = fmul <8 x float> %866, %885
  %892 = fmul <8 x float> %867, %887
  %893 = fmul <8 x float> %28, %891
  %894 = fmul <8 x float> %28, %892
  %895 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %893)
  %896 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %894)
  %897 = fmul <8 x float> %.sroa.73457.1, %882
  %898 = bitcast <8 x i32> %889 to <8 x float>
  %899 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %893, i32 3)
  %900 = fsub <8 x float> %893, %899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44428)
  br label %901

901:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %901
  %902 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %901 ]
  %indvars.iv4078.sroa.phi = phi ptr [ %.sroa.04427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44428, %901 ]
  %indvars.iv4078.sroa.phi4429 = phi ptr [ %.sroa.04431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44432, %901 ]
  %indvars.iv4078.sroa.phi4433 = phi ptr [ %.sroa.04435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44436, %901 ]
  %indvars.iv4078.sroa.phi4437.sroa.speculated = phi <8 x i32> [ %895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %896, %901 ]
  %.sroa.0.0.vec.extract.i1022 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 0
  %903 = sext i32 %.sroa.0.0.vec.extract.i1022 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1023 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 1
  %906 = sext i32 %.sroa.0.4.vec.extract.i1023 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1024 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 2
  %909 = sext i32 %.sroa.0.8.vec.extract.i1024 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1025 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 3
  %912 = sext i32 %.sroa.0.12.vec.extract.i1025 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1026 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 4
  %915 = sext i32 %.sroa.0.16.vec.extract.i1026 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1027 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 5
  %918 = sext i32 %.sroa.0.20.vec.extract.i1027 to i64
  %919 = getelementptr inbounds float, ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1028 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 6
  %921 = sext i32 %.sroa.0.24.vec.extract.i1028 to i64
  %922 = getelementptr inbounds float, ptr %33, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1029 = extractelement <8 x i32> %indvars.iv4078.sroa.phi4437.sroa.speculated, i64 7
  %924 = sext i32 %.sroa.0.28.vec.extract.i1029 to i64
  %925 = getelementptr inbounds float, ptr %33, i64 %924
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %911, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %914, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv4078.sroa.phi4433, align 32, !tbaa !18
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv4078.sroa.phi4429, align 32, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %903
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %906
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %909
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %912
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %35, i64 %915
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %35, i64 %918
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %35, i64 %921
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %35, i64 %924
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv4078.sroa.phi, align 32, !tbaa !18
  br i1 %902, label %901, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %901
  %958 = bitcast <8 x i32> %890 to <8 x float>
  %959 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %894, i32 3)
  %960 = fsub <8 x float> %894, %959
  %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1038 = load <8 x float>, ptr %.sroa.04431, align 32, !tbaa !18, !noalias !143
  %.sroa.04435.0..sroa.04435.0..sroa.0.0.copyload.i1039 = load <8 x float>, ptr %.sroa.04435, align 32, !tbaa !18, !noalias !143
  %961 = fsub <8 x float> %.sroa.04431.0..sroa.04431.0..sroa.01.0.copyload.i1038, %.sroa.04435.0..sroa.04435.0..sroa.0.0.copyload.i1039
  %.sroa.44432.0..sroa.44432.32..sroa.01.0.copyload.i1040 = load <8 x float>, ptr %.sroa.44432, align 32, !tbaa !18, !noalias !143
  %.sroa.44436.0..sroa.44436.32..sroa.0.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44436, align 32, !tbaa !18, !noalias !143
  %962 = fsub <8 x float> %.sroa.44432.0..sroa.44432.32..sroa.01.0.copyload.i1040, %.sroa.44436.0..sroa.44436.32..sroa.0.0.copyload.i1041
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %961, <8 x float> %.sroa.04435.0..sroa.04435.0..sroa.0.0.copyload.i1039)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %962, <8 x float> %.sroa.44436.0..sroa.44436.32..sroa.0.0.copyload.i1041)
  %965 = fneg <8 x float> %963
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %891, <8 x float> %898)
  %967 = fneg <8 x float> %964
  %968 = fmul <8 x float> %31, %900
  %969 = fadd <8 x float> %.sroa.04435.0..sroa.04435.0..sroa.0.0.copyload.i1039, %963
  %.sroa.04427.0..sroa.04427.0..sroa.0.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04427, align 32, !tbaa !18, !noalias !146
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %969, <8 x float> %.sroa.04427.0..sroa.04427.0..sroa.0.0.copyload.i1058)
  %971 = fmul <8 x float> %31, %960
  %972 = fadd <8 x float> %.sroa.44436.0..sroa.44436.32..sroa.0.0.copyload.i1041, %964
  %.sroa.44428.0..sroa.44428.32..sroa.0.0.copyload.i1063 = load <8 x float>, ptr %.sroa.44428, align 32, !tbaa !18, !noalias !146
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %972, <8 x float> %.sroa.44428.0..sroa.44428.32..sroa.0.0.copyload.i1063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04435)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44436)
  %974 = fmul <8 x float> %883, %966
  %975 = select <8 x i1> %.not4459, <8 x i32> zeroinitializer, <8 x i32> %42
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = fadd <8 x float> %970, %976
  %978 = select <8 x i1> %.not4460, <8 x i32> zeroinitializer, <8 x i32> %42
  %979 = bitcast <8 x i32> %978 to <8 x float>
  %980 = fadd <8 x float> %973, %979
  %981 = fsub <8 x float> %898, %977
  %982 = fmul <8 x float> %883, %981
  %983 = fsub <8 x float> %958, %980
  %984 = fmul <8 x float> %897, %983
  %985 = bitcast <8 x float> %982 to <8 x i32>
  %986 = bitcast <8 x float> %984 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44382)
  %987 = getelementptr inbounds i32, ptr %14, i64 %880
  %988 = load i32, ptr %987, align 4, !tbaa !78
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !78
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %996 = load i32, ptr %995, align 4, !tbaa !78
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %987, i64 12
  %1000 = load i32, ptr %999, align 4, !tbaa !78
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  br label %1125

.preheader30.i.critedge:                          ; preds = %1125
  %1003 = fmul <8 x float> %887, %887
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %892, <8 x float> %958)
  %1005 = and <8 x i32> %.sroa.03717.3, %985
  %1006 = and <8 x i32> %.sroa.83723.3, %986
  %1007 = fmul <8 x float> %888, %888
  %1008 = fmul <8 x float> %888, %1007
  %1009 = fmul <8 x float> %1003, %1003
  %1010 = fmul <8 x float> %1003, %1009
  %1011 = select <8 x i1> %.not4459, <8 x float> zeroinitializer, <8 x float> %1008
  %1012 = select <8 x i1> %.not4460, <8 x float> zeroinitializer, <8 x float> %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.04385, align 32, !tbaa !18, !noalias !149
  %1015 = fmul <8 x float> %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1092, %1011
  %.sroa.44386.0..sroa.44386.32..sroa.01.0.copyload.i1094 = load <8 x float>, ptr %.sroa.44386, align 32, !tbaa !18, !noalias !149
  %1016 = fmul <8 x float> %.sroa.44386.0..sroa.44386.32..sroa.01.0.copyload.i1094, %1012
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1096 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !18, !noalias !152
  %1017 = fmul <8 x float> %1013, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1096
  %.sroa.44382.0..sroa.44382.32..sroa.01.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44382, align 32, !tbaa !18, !noalias !152
  %1018 = fmul <8 x float> %1014, %.sroa.44382.0..sroa.44382.32..sroa.01.0.copyload.i1098
  %1019 = fsub <8 x float> %1017, %1015
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1092, <8 x float> %45, <8 x float> %1015)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44386.0..sroa.44386.32..sroa.01.0.copyload.i1094, <8 x float> %45, <8 x float> %1016)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1096, <8 x float> %48, <8 x float> %1017)
  %1023 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44382.0..sroa.44382.32..sroa.01.0.copyload.i1098, <8 x float> %48, <8 x float> %1018)
  %1026 = fmul <8 x float> %1021, splat (float 0xBFC5555560000000)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44386)
  %1028 = bitcast <8 x float> %1024 to <8 x i32>
  %1029 = bitcast <8 x float> %1027 to <8 x i32>
  %1030 = select <8 x i1> %.not4459, <8 x i32> zeroinitializer, <8 x i32> %1028
  %1031 = select <8 x i1> %.not4460, <8 x i32> zeroinitializer, <8 x i32> %1029
  %1032 = load ptr, ptr %67, align 8, !tbaa !70
  %1033 = sext i32 %829 to i64
  %1034 = getelementptr inbounds i32, ptr %1032, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !78
  %1036 = load i32, ptr %80, align 8, !tbaa !131
  %1037 = load i32, ptr %81, align 4, !tbaa !132
  %1038 = load i32, ptr %77, align 8, !tbaa !88
  %1039 = and i32 %1037, %1035
  %1040 = mul nsw i32 %1039, %1038
  %1041 = ashr i32 %1035, %1036
  %1042 = and i32 %1041, %1037
  %1043 = mul nsw i32 %1042, %1038
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135
  %1044 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1131.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135 ], [ %1005, %.preheader30.i.critedge ]
  %indvars.iv35.i1131 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1131.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1131.sroa.phi.sroa.speculated.in to <8 x float>
  %1045 = load ptr, ptr %73, align 8, !tbaa !83
  %1046 = getelementptr inbounds nuw ptr, ptr %1045, i64 %indvars.iv35.i1131
  %1047 = load ptr, ptr %1046, align 8, !tbaa !84
  %1048 = or disjoint i64 %indvars.iv35.i1131, 1
  %1049 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !84
  %1051 = shufflevector <8 x float> %indvars.iv35.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %indvars.iv35.i1131.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1053

1053:                                             ; preds = %1053, %.preheader30.i
  %1054 = phi i1 [ true, %.preheader30.i ], [ false, %1053 ]
  %indvars.iv.i.sroa.phi.i1133.sroa.speculated = phi i32 [ %1040, %.preheader30.i ], [ %1043, %1053 ]
  %indvars.iv.i.i1134 = phi i64 [ 0, %.preheader30.i ], [ 4, %1053 ]
  %1055 = sext i32 %indvars.iv.i.sroa.phi.i1133.sroa.speculated to i64
  %1056 = getelementptr inbounds float, ptr %1047, i64 %1055
  %1057 = getelementptr inbounds nuw float, ptr %1056, i64 %indvars.iv.i.i1134
  %1058 = getelementptr inbounds float, ptr %1050, i64 %1055
  %1059 = getelementptr inbounds nuw float, ptr %1058, i64 %indvars.iv.i.i1134
  %1060 = load <4 x float>, ptr %1057, align 16, !tbaa !18
  %1061 = fadd <4 x float> %1051, %1060
  store <4 x float> %1061, ptr %1057, align 16, !tbaa !18
  %1062 = load <4 x float>, ptr %1059, align 16, !tbaa !18
  %1063 = fadd <4 x float> %1052, %1062
  store <4 x float> %1063, ptr %1059, align 16, !tbaa !18
  br i1 %1054, label %1053, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135: ; preds = %1053
  br i1 %1044, label %.preheader30.i, label %.preheader.i1136.preheader, !llvm.loop !155

.preheader.i1136.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1135
  %1064 = fmul <8 x float> %897, %1004
  %1065 = and <8 x i32> %1030, %.sroa.03717.3
  %1066 = and <8 x i32> %1031, %.sroa.83723.3
  br label %.preheader.i1136

.preheader.i1136:                                 ; preds = %.preheader.i1136.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1067 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1136.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1065, %.preheader.i1136.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1136.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1068 = load ptr, ptr %75, align 8, !tbaa !83
  %1069 = getelementptr inbounds nuw ptr, ptr %1068, i64 %indvars.iv38.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84
  %1071 = or disjoint i64 %indvars.iv38.i, 1
  %1072 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !84
  %1074 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1076

1076:                                             ; preds = %1076, %.preheader.i1136
  %1077 = phi i1 [ true, %.preheader.i1136 ], [ false, %1076 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1040, %.preheader.i1136 ], [ %1043, %1076 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1136 ], [ 4, %1076 ]
  %1078 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1079 = getelementptr inbounds float, ptr %1070, i64 %1078
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i26.i
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1074, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1075, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  br i1 %1077, label %1076, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1076
  br i1 %1067, label %.preheader.i1136, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1087 = fsub <8 x float> %1018, %1016
  %1088 = fadd <8 x float> %974, %1019
  %1089 = fmul <8 x float> %888, %1088
  %1090 = fadd <8 x float> %1064, %1087
  %1091 = fmul <8 x float> %1003, %1090
  %1092 = fmul <8 x float> %843, %1089
  %1093 = fmul <8 x float> %844, %1091
  %1094 = fmul <8 x float> %845, %1089
  %1095 = fmul <8 x float> %846, %1091
  %1096 = fmul <8 x float> %847, %1089
  %1097 = fmul <8 x float> %848, %1091
  %1098 = fadd <8 x float> %.sroa.03310.33935, %1092
  %1099 = fadd <8 x float> %.sroa.163317.33936, %1093
  %1100 = fadd <8 x float> %.sroa.03292.33933, %1094
  %1101 = fadd <8 x float> %.sroa.163299.33934, %1095
  %1102 = fadd <8 x float> %.sroa.03275.33931, %1096
  %1103 = fadd <8 x float> %.sroa.16.33932, %1097
  %1104 = getelementptr inbounds float, ptr %8, i64 %838
  %1105 = fadd <8 x float> %1092, %1093
  %1106 = fadd <8 x float> %1094, %1095
  %1107 = fadd <8 x float> %1096, %1097
  %1108 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1110 = fadd <4 x float> %1108, %1109
  %1111 = load <4 x float>, ptr %1104, align 16, !tbaa !18
  %1112 = fsub <4 x float> %1111, %1110
  store <4 x float> %1112, ptr %1104, align 16, !tbaa !18
  %1113 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1114 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = fadd <4 x float> %1114, %1115
  %1117 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1118 = fsub <4 x float> %1117, %1116
  store <4 x float> %1118, ptr %1113, align 16, !tbaa !18
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 32
  %1120 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1122 = fadd <4 x float> %1120, %1121
  %1123 = load <4 x float>, ptr %1119, align 16, !tbaa !18
  %1124 = fsub <4 x float> %1123, %1122
  store <4 x float> %1124, ptr %1119, align 16, !tbaa !18
  %indvars.iv.next4085 = add nsw i64 %indvars.iv4084, 1
  %exitcond4088.not = icmp eq i64 %indvars.iv.next4085, %wide.trip.count4087
  br i1 %exitcond4088.not, label %.loopexit, label %.lr.ph3938, !llvm.loop !157

1125:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1125
  %1126 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1125 ]
  %indvars.iv4081.sroa.phi = phi ptr [ %.sroa.04381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44382, %1125 ]
  %indvars.iv4081.sroa.phi4383 = phi ptr [ %.sroa.04385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44386, %1125 ]
  %indvars.iv4081 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1125 ]
  %1127 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4081
  %1128 = load ptr, ptr %1127, align 8, !tbaa !84
  %1129 = or disjoint i64 %indvars.iv4081, 1
  %1130 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !84
  %1132 = getelementptr inbounds float, ptr %1128, i64 %990
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1128, i64 %994
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1128, i64 %998
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1128, i64 %1002
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1131, i64 %990
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1131, i64 %994
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1131, i64 %998
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1131, i64 %1002
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1154, ptr %indvars.iv4081.sroa.phi4383, align 32, !tbaa !18
  %1155 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1155, ptr %indvars.iv4081.sroa.phi, align 32, !tbaa !18
  br i1 %1126, label %1125, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph3938
  %1156 = trunc nsw i64 %indvars.iv4084 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3870
  %.sroa.03275.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.03275.33931, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.16.33932, %.critedge3.loopexit ]
  %.sroa.03292.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.03292.33933, %.critedge3.loopexit ]
  %.sroa.163299.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.163299.33934, %.critedge3.loopexit ]
  %.sroa.03310.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.03310.33935, %.critedge3.loopexit ]
  %.sroa.163317.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3870 ], [ %.sroa.163317.33936, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader3870 ], [ %1156, %.critedge3.loopexit ]
  %1157 = icmp slt i32 %.2.lcssa, %91
  br i1 %1157, label %.lr.ph3968.preheader, label %.loopexit

.lr.ph3968.preheader:                             ; preds = %.critedge3
  %1158 = sext i32 %.2.lcssa to i64
  %wide.trip.count4101 = sext i32 %91 to i64
  br label %.lr.ph3968

.lr.ph3968:                                       ; preds = %.lr.ph3968.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332
  %indvars.iv4098 = phi i64 [ %1158, %.lr.ph3968.preheader ], [ %indvars.iv.next4099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.163317.43966 = phi <8 x float> [ %.sroa.163317.3.lcssa, %.lr.ph3968.preheader ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.03310.43965 = phi <8 x float> [ %.sroa.03310.3.lcssa, %.lr.ph3968.preheader ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.163299.43964 = phi <8 x float> [ %.sroa.163299.3.lcssa, %.lr.ph3968.preheader ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.03292.43963 = phi <8 x float> [ %.sroa.03292.3.lcssa, %.lr.ph3968.preheader ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.16.43962 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3968.preheader ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %.sroa.03275.43961 = phi <8 x float> [ %.sroa.03275.3.lcssa, %.lr.ph3968.preheader ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ]
  %1159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4098
  %1160 = load i32, ptr %1159, align 4, !tbaa !86
  %1161 = shl nsw i32 %1160, 2
  %1162 = mul nsw i32 %1160, 12
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %57, i64 %1163
  %.val593 = load <4 x float>, ptr %1164, align 1, !tbaa !18
  %1165 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3958 = getelementptr float, ptr %invariant.gep, i64 %1163
  %.val592 = load <4 x float>, ptr %gep3958, align 1, !tbaa !18
  %1166 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3960 = getelementptr float, ptr %invariant.gep3881, i64 %1163
  %.val591 = load <4 x float>, ptr %gep3960, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %172, %1165
  %1169 = fsub <8 x float> %178, %1165
  %1170 = fsub <8 x float> %185, %1166
  %1171 = fsub <8 x float> %191, %1166
  %1172 = fsub <8 x float> %198, %1167
  %1173 = fsub <8 x float> %204, %1167
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
  %1198 = sext i32 %1161 to i64
  %1199 = getelementptr inbounds float, ptr %55, i64 %1198
  %.val590 = load <4 x float>, ptr %1199, align 1, !tbaa !18
  %1200 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1201 = fmul <8 x float> %.sroa.03453.1, %1200
  %1202 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1203 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = fmul <8 x float> %1186, %1202
  %1206 = fmul <8 x float> %1187, %1203
  %1207 = fmul <8 x float> %28, %1205
  %1208 = fmul <8 x float> %28, %1206
  %1209 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1207)
  %1210 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1208)
  %1211 = fmul <8 x float> %.sroa.73457.1, %1200
  %1212 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1207, i32 3)
  %1213 = fsub <8 x float> %1207, %1212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04450)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44451)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44443)
  br label %1214

1214:                                             ; preds = %.lr.ph3968, %1214
  %1215 = phi i1 [ true, %.lr.ph3968 ], [ false, %1214 ]
  %indvars.iv4092.sroa.phi = phi ptr [ %.sroa.04442, %.lr.ph3968 ], [ %.sroa.44443, %1214 ]
  %indvars.iv4092.sroa.phi4444 = phi ptr [ %.sroa.04446, %.lr.ph3968 ], [ %.sroa.44447, %1214 ]
  %indvars.iv4092.sroa.phi4448 = phi ptr [ %.sroa.04450, %.lr.ph3968 ], [ %.sroa.44451, %1214 ]
  %indvars.iv4092.sroa.phi4452.sroa.speculated = phi <8 x i32> [ %1209, %.lr.ph3968 ], [ %1210, %1214 ]
  %.sroa.0.0.vec.extract.i1220 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 0
  %1216 = sext i32 %.sroa.0.0.vec.extract.i1220 to i64
  %1217 = getelementptr inbounds float, ptr %33, i64 %1216
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1221 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 1
  %1219 = sext i32 %.sroa.0.4.vec.extract.i1221 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1222 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 2
  %1222 = sext i32 %.sroa.0.8.vec.extract.i1222 to i64
  %1223 = getelementptr inbounds float, ptr %33, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1223 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 3
  %1225 = sext i32 %.sroa.0.12.vec.extract.i1223 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1224 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 4
  %1228 = sext i32 %.sroa.0.16.vec.extract.i1224 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1225 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 5
  %1231 = sext i32 %.sroa.0.20.vec.extract.i1225 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1226 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 6
  %1234 = sext i32 %.sroa.0.24.vec.extract.i1226 to i64
  %1235 = getelementptr inbounds float, ptr %33, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1227 = extractelement <8 x i32> %indvars.iv4092.sroa.phi4452.sroa.speculated, i64 7
  %1237 = sext i32 %.sroa.0.28.vec.extract.i1227 to i64
  %1238 = getelementptr inbounds float, ptr %33, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = shufflevector <2 x float> %1218, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <2 x float> %1221, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <2 x float> %1224, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1243 = shufflevector <2 x float> %1227, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <8 x float> %1240, <8 x float> %1242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1245 = shufflevector <8 x float> %1241, <8 x float> %1243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1246 = shufflevector <8 x float> %1244, <8 x float> %1245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1246, ptr %indvars.iv4092.sroa.phi4448, align 32, !tbaa !18
  %1247 = shufflevector <8 x float> %1244, <8 x float> %1245, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1247, ptr %indvars.iv4092.sroa.phi4444, align 32, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %35, i64 %1216
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %35, i64 %1219
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %35, i64 %1222
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %35, i64 %1225
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %35, i64 %1228
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %35, i64 %1231
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %35, i64 %1234
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %35, i64 %1237
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1251, <2 x float> %1259, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1267 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1269 = shufflevector <8 x float> %1265, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1270 = shufflevector <8 x float> %1268, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1270, ptr %indvars.iv4092.sroa.phi, align 32, !tbaa !18
  br i1 %1215, label %1214, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1214
  %1271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1208, i32 3)
  %1272 = fsub <8 x float> %1208, %1271
  %.sroa.04446.0..sroa.04446.0..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.04446, align 32, !tbaa !18, !noalias !159
  %.sroa.04450.0..sroa.04450.0..sroa.0.0.copyload.i1237 = load <8 x float>, ptr %.sroa.04450, align 32, !tbaa !18, !noalias !159
  %1273 = fsub <8 x float> %.sroa.04446.0..sroa.04446.0..sroa.01.0.copyload.i1236, %.sroa.04450.0..sroa.04450.0..sroa.0.0.copyload.i1237
  %.sroa.44447.0..sroa.44447.32..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.44447, align 32, !tbaa !18, !noalias !159
  %.sroa.44451.0..sroa.44451.32..sroa.0.0.copyload.i1239 = load <8 x float>, ptr %.sroa.44451, align 32, !tbaa !18, !noalias !159
  %1274 = fsub <8 x float> %.sroa.44447.0..sroa.44447.32..sroa.01.0.copyload.i1238, %.sroa.44451.0..sroa.44451.32..sroa.0.0.copyload.i1239
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1273, <8 x float> %.sroa.04450.0..sroa.04450.0..sroa.0.0.copyload.i1237)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1274, <8 x float> %.sroa.44451.0..sroa.44451.32..sroa.0.0.copyload.i1239)
  %1277 = fneg <8 x float> %1275
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1205, <8 x float> %1202)
  %1279 = fneg <8 x float> %1276
  %1280 = fmul <8 x float> %31, %1213
  %1281 = fadd <8 x float> %.sroa.04450.0..sroa.04450.0..sroa.0.0.copyload.i1237, %1275
  %.sroa.04442.0..sroa.04442.0..sroa.0.0.copyload.i1256 = load <8 x float>, ptr %.sroa.04442, align 32, !tbaa !18, !noalias !162
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1281, <8 x float> %.sroa.04442.0..sroa.04442.0..sroa.0.0.copyload.i1256)
  %1283 = fmul <8 x float> %31, %1272
  %1284 = fadd <8 x float> %.sroa.44451.0..sroa.44451.32..sroa.0.0.copyload.i1239, %1276
  %.sroa.44443.0..sroa.44443.32..sroa.0.0.copyload.i1261 = load <8 x float>, ptr %.sroa.44443, align 32, !tbaa !18, !noalias !162
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1284, <8 x float> %.sroa.44443.0..sroa.44443.32..sroa.0.0.copyload.i1261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04450)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44451)
  %1286 = fmul <8 x float> %1201, %1278
  %1287 = fadd <8 x float> %41, %1282
  %1288 = fadd <8 x float> %41, %1285
  %1289 = fsub <8 x float> %1202, %1287
  %1290 = fmul <8 x float> %1201, %1289
  %1291 = fsub <8 x float> %1203, %1288
  %1292 = select <8 x i1> %1184, <8 x float> %1290, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44375)
  %1293 = getelementptr inbounds i32, ptr %14, i64 %1198
  %1294 = load i32, ptr %1293, align 4, !tbaa !78
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1298 = load i32, ptr %1297, align 4, !tbaa !78
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1302 = load i32, ptr %1301, align 4, !tbaa !78
  %1303 = shl nsw i32 %1302, 1
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1293, i64 12
  %1306 = load i32, ptr %1305, align 4, !tbaa !78
  %1307 = shl nsw i32 %1306, 1
  %1308 = sext i32 %1307 to i64
  br label %1425

.preheader30.i1319.critedge:                      ; preds = %1425
  %1309 = fmul <8 x float> %1203, %1203
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1206, <8 x float> %1203)
  %1311 = fmul <8 x float> %1211, %1291
  %1312 = select <8 x i1> %1185, <8 x float> %1311, <8 x float> zeroinitializer
  %1313 = fmul <8 x float> %1204, %1204
  %1314 = fmul <8 x float> %1204, %1313
  %1315 = fmul <8 x float> %1309, %1309
  %1316 = fmul <8 x float> %1309, %1315
  %1317 = fmul <8 x float> %1314, %1314
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !18, !noalias !165
  %1318 = fmul <8 x float> %1314, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1284
  %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44379, align 32, !tbaa !18, !noalias !165
  %1319 = fmul <8 x float> %1316, %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1286
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !18, !noalias !168
  %1320 = fmul <8 x float> %1317, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1288
  %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1290 = load <8 x float>, ptr %.sroa.44375, align 32, !tbaa !18, !noalias !168
  %1321 = fsub <8 x float> %1320, %1318
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1284, <8 x float> %45, <8 x float> %1318)
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1286, <8 x float> %45, <8 x float> %1319)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1288, <8 x float> %48, <8 x float> %1320)
  %1325 = fmul <8 x float> %1322, splat (float 0xBFC5555560000000)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1325)
  %1327 = fmul <8 x float> %1323, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44379)
  %1328 = select <8 x i1> %1184, <8 x float> %1326, <8 x float> zeroinitializer
  %1329 = load ptr, ptr %67, align 8, !tbaa !70
  %1330 = sext i32 %1160 to i64
  %1331 = getelementptr inbounds i32, ptr %1329, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !78
  %1333 = load i32, ptr %80, align 8, !tbaa !131
  %1334 = load i32, ptr %81, align 4, !tbaa !132
  %1335 = load i32, ptr %77, align 8, !tbaa !88
  %1336 = and i32 %1334, %1332
  %1337 = mul nsw i32 %1336, %1335
  %1338 = ashr i32 %1332, %1333
  %1339 = and i32 %1338, %1334
  %1340 = mul nsw i32 %1339, %1335
  br label %.preheader30.i1319

.preheader30.i1319:                               ; preds = %.preheader30.i1319.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325
  %1341 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325 ], [ true, %.preheader30.i1319.critedge ]
  %indvars.iv35.i1321.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325 ], [ %1292, %.preheader30.i1319.critedge ]
  %indvars.iv35.i1321 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325 ], [ 0, %.preheader30.i1319.critedge ]
  %1342 = load ptr, ptr %73, align 8, !tbaa !83
  %1343 = getelementptr inbounds nuw ptr, ptr %1342, i64 %indvars.iv35.i1321
  %1344 = load ptr, ptr %1343, align 8, !tbaa !84
  %1345 = or disjoint i64 %indvars.iv35.i1321, 1
  %1346 = getelementptr inbounds nuw ptr, ptr %1342, i64 %1345
  %1347 = load ptr, ptr %1346, align 8, !tbaa !84
  %1348 = shufflevector <8 x float> %indvars.iv35.i1321.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %indvars.iv35.i1321.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1350

1350:                                             ; preds = %1350, %.preheader30.i1319
  %1351 = phi i1 [ true, %.preheader30.i1319 ], [ false, %1350 ]
  %indvars.iv.i.sroa.phi.i1323.sroa.speculated = phi i32 [ %1337, %.preheader30.i1319 ], [ %1340, %1350 ]
  %indvars.iv.i.i1324 = phi i64 [ 0, %.preheader30.i1319 ], [ 4, %1350 ]
  %1352 = sext i32 %indvars.iv.i.sroa.phi.i1323.sroa.speculated to i64
  %1353 = getelementptr inbounds float, ptr %1344, i64 %1352
  %1354 = getelementptr inbounds nuw float, ptr %1353, i64 %indvars.iv.i.i1324
  %1355 = getelementptr inbounds float, ptr %1347, i64 %1352
  %1356 = getelementptr inbounds nuw float, ptr %1355, i64 %indvars.iv.i.i1324
  %1357 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1358 = fadd <4 x float> %1348, %1357
  store <4 x float> %1358, ptr %1354, align 16, !tbaa !18
  %1359 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1360 = fadd <4 x float> %1349, %1359
  store <4 x float> %1360, ptr %1356, align 16, !tbaa !18
  br i1 %1351, label %1350, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325: ; preds = %1350
  br i1 %1341, label %.preheader30.i1319, label %.preheader.i1326.preheader, !llvm.loop !155

.preheader.i1326.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1325
  %1361 = fmul <8 x float> %1316, %1316
  %1362 = fmul <8 x float> %1361, %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1290
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1290, <8 x float> %48, <8 x float> %1362)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1327)
  %1365 = select <8 x i1> %1185, <8 x float> %1364, <8 x float> zeroinitializer
  br label %.preheader.i1326

.preheader.i1326:                                 ; preds = %.preheader.i1326.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331
  %1366 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331 ], [ true, %.preheader.i1326.preheader ]
  %indvars.iv38.i1327.sroa.phi.sroa.speculated = phi <8 x float> [ %1365, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331 ], [ %1328, %.preheader.i1326.preheader ]
  %indvars.iv38.i1327 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331 ], [ 0, %.preheader.i1326.preheader ]
  %1367 = load ptr, ptr %75, align 8, !tbaa !83
  %1368 = getelementptr inbounds nuw ptr, ptr %1367, i64 %indvars.iv38.i1327
  %1369 = load ptr, ptr %1368, align 8, !tbaa !84
  %1370 = or disjoint i64 %indvars.iv38.i1327, 1
  %1371 = getelementptr inbounds nuw ptr, ptr %1367, i64 %1370
  %1372 = load ptr, ptr %1371, align 8, !tbaa !84
  %1373 = shufflevector <8 x float> %indvars.iv38.i1327.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %indvars.iv38.i1327.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1375

1375:                                             ; preds = %1375, %.preheader.i1326
  %1376 = phi i1 [ true, %.preheader.i1326 ], [ false, %1375 ]
  %indvars.iv.i26.sroa.phi.i1329.sroa.speculated = phi i32 [ %1337, %.preheader.i1326 ], [ %1340, %1375 ]
  %indvars.iv.i26.i1330 = phi i64 [ 0, %.preheader.i1326 ], [ 4, %1375 ]
  %1377 = sext i32 %indvars.iv.i26.sroa.phi.i1329.sroa.speculated to i64
  %1378 = getelementptr inbounds float, ptr %1369, i64 %1377
  %1379 = getelementptr inbounds nuw float, ptr %1378, i64 %indvars.iv.i26.i1330
  %1380 = getelementptr inbounds float, ptr %1372, i64 %1377
  %1381 = getelementptr inbounds nuw float, ptr %1380, i64 %indvars.iv.i26.i1330
  %1382 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1383 = fadd <4 x float> %1373, %1382
  store <4 x float> %1383, ptr %1379, align 16, !tbaa !18
  %1384 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1385 = fadd <4 x float> %1374, %1384
  store <4 x float> %1385, ptr %1381, align 16, !tbaa !18
  br i1 %1376, label %1375, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331: ; preds = %1375
  br i1 %1366, label %.preheader.i1326, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1331
  %1386 = fmul <8 x float> %1211, %1310
  %1387 = fsub <8 x float> %1362, %1319
  %1388 = fadd <8 x float> %1286, %1321
  %1389 = fmul <8 x float> %1204, %1388
  %1390 = fadd <8 x float> %1386, %1387
  %1391 = fmul <8 x float> %1309, %1390
  %1392 = fmul <8 x float> %1168, %1389
  %1393 = fmul <8 x float> %1169, %1391
  %1394 = fmul <8 x float> %1170, %1389
  %1395 = fmul <8 x float> %1171, %1391
  %1396 = fmul <8 x float> %1172, %1389
  %1397 = fmul <8 x float> %1173, %1391
  %1398 = fadd <8 x float> %.sroa.03310.43965, %1392
  %1399 = fadd <8 x float> %.sroa.163317.43966, %1393
  %1400 = fadd <8 x float> %.sroa.03292.43963, %1394
  %1401 = fadd <8 x float> %.sroa.163299.43964, %1395
  %1402 = fadd <8 x float> %.sroa.03275.43961, %1396
  %1403 = fadd <8 x float> %.sroa.16.43962, %1397
  %1404 = getelementptr inbounds float, ptr %8, i64 %1163
  %1405 = fadd <8 x float> %1392, %1393
  %1406 = fadd <8 x float> %1394, %1395
  %1407 = fadd <8 x float> %1396, %1397
  %1408 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1409 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = fadd <4 x float> %1408, %1409
  %1411 = load <4 x float>, ptr %1404, align 16, !tbaa !18
  %1412 = fsub <4 x float> %1411, %1410
  store <4 x float> %1412, ptr %1404, align 16, !tbaa !18
  %1413 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1414 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = fadd <4 x float> %1414, %1415
  %1417 = load <4 x float>, ptr %1413, align 16, !tbaa !18
  %1418 = fsub <4 x float> %1417, %1416
  store <4 x float> %1418, ptr %1413, align 16, !tbaa !18
  %1419 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  %1420 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = fadd <4 x float> %1420, %1421
  %1423 = load <4 x float>, ptr %1419, align 16, !tbaa !18
  %1424 = fsub <4 x float> %1423, %1422
  store <4 x float> %1424, ptr %1419, align 16, !tbaa !18
  %indvars.iv.next4099 = add nsw i64 %indvars.iv4098, 1
  %exitcond4102.not = icmp eq i64 %indvars.iv.next4099, %wide.trip.count4101
  br i1 %exitcond4102.not, label %.loopexit, label %.lr.ph3968, !llvm.loop !171

1425:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1425
  %1426 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1425 ]
  %indvars.iv4095.sroa.phi = phi ptr [ %.sroa.04374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44375, %1425 ]
  %indvars.iv4095.sroa.phi4376 = phi ptr [ %.sroa.04378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44379, %1425 ]
  %indvars.iv4095 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1425 ]
  %1427 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4095
  %1428 = load ptr, ptr %1427, align 8, !tbaa !84
  %1429 = or disjoint i64 %indvars.iv4095, 1
  %1430 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !84
  %1432 = getelementptr inbounds float, ptr %1428, i64 %1296
  %1433 = load <2 x float>, ptr %1432, align 1, !tbaa !18
  %1434 = getelementptr inbounds float, ptr %1428, i64 %1300
  %1435 = load <2 x float>, ptr %1434, align 1, !tbaa !18
  %1436 = getelementptr inbounds float, ptr %1428, i64 %1304
  %1437 = load <2 x float>, ptr %1436, align 1, !tbaa !18
  %1438 = getelementptr inbounds float, ptr %1428, i64 %1308
  %1439 = load <2 x float>, ptr %1438, align 1, !tbaa !18
  %1440 = getelementptr inbounds float, ptr %1431, i64 %1296
  %1441 = load <2 x float>, ptr %1440, align 1, !tbaa !18
  %1442 = getelementptr inbounds float, ptr %1431, i64 %1300
  %1443 = load <2 x float>, ptr %1442, align 1, !tbaa !18
  %1444 = getelementptr inbounds float, ptr %1431, i64 %1304
  %1445 = load <2 x float>, ptr %1444, align 1, !tbaa !18
  %1446 = getelementptr inbounds float, ptr %1431, i64 %1308
  %1447 = load <2 x float>, ptr %1446, align 1, !tbaa !18
  %1448 = shufflevector <2 x float> %1433, <2 x float> %1441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1449 = shufflevector <2 x float> %1435, <2 x float> %1443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1450 = shufflevector <2 x float> %1437, <2 x float> %1445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1451 = shufflevector <2 x float> %1439, <2 x float> %1447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1452 = shufflevector <8 x float> %1448, <8 x float> %1450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1453 = shufflevector <8 x float> %1449, <8 x float> %1451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1454 = shufflevector <8 x float> %1452, <8 x float> %1453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1454, ptr %indvars.iv4095.sroa.phi4376, align 32, !tbaa !18
  %1455 = shufflevector <8 x float> %1452, <8 x float> %1453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1455, ptr %indvars.iv4095.sroa.phi, align 32, !tbaa !18
  br i1 %1426, label %1425, label %.preheader30.i1319.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4060 = phi i64 [ %823, %.lr.ph.preheader ], [ %indvars.iv.next4061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.53888 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.53887 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.53886 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.53885 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53884 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03275.53883 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1456 = load ptr, ptr %58, align 8, !tbaa !56
  %1457 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1456, i64 %indvars.iv4060, i32 1
  %1458 = load i32, ptr %1457, align 4, !tbaa !78
  %.not = icmp eq i32 %1458, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1459 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4060
  %1460 = load i32, ptr %1459, align 4, !tbaa !86
  %1461 = shl nsw i32 %1460, 2
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1463 = load i32, ptr %1462, align 4, !tbaa !123
  %1464 = insertelement <8 x i32> poison, i32 %1463, i64 0
  %1465 = shufflevector <8 x i32> %1464, <8 x i32> poison, <8 x i32> zeroinitializer
  %1466 = and <8 x i32> %.sroa.04391.0.copyload, %1465
  %1467 = icmp ne <8 x i32> %1466, zeroinitializer
  %1468 = and <8 x i32> %.sroa.6.0.copyload, %1465
  %1469 = icmp ne <8 x i32> %1468, zeroinitializer
  %1470 = mul nsw i32 %1460, 12
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds float, ptr %57, i64 %1471
  %.val589 = load <4 x float>, ptr %1472, align 1, !tbaa !18
  %1473 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1471
  %.val588 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1474 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3882 = getelementptr float, ptr %invariant.gep3881, i64 %1471
  %.val587 = load <4 x float>, ptr %gep3882, align 1, !tbaa !18
  %1475 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = fsub <8 x float> %172, %1473
  %1477 = fsub <8 x float> %178, %1473
  %1478 = fsub <8 x float> %185, %1474
  %1479 = fsub <8 x float> %191, %1474
  %1480 = fsub <8 x float> %198, %1475
  %1481 = fsub <8 x float> %204, %1475
  %1482 = fmul <8 x float> %1476, %1476
  %1483 = fmul <8 x float> %1478, %1478
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fmul <8 x float> %1480, %1480
  %1486 = fadd <8 x float> %1484, %1485
  %1487 = fmul <8 x float> %1477, %1477
  %1488 = fmul <8 x float> %1479, %1479
  %1489 = fadd <8 x float> %1487, %1488
  %1490 = fmul <8 x float> %1481, %1481
  %1491 = fadd <8 x float> %1489, %1490
  %1492 = fcmp olt <8 x float> %1486, %53
  %1493 = fcmp olt <8 x float> %1491, %53
  %narrow = select <8 x i1> %1492, <8 x i1> %1467, <8 x i1> zeroinitializer
  %narrow4458 = select <8 x i1> %1493, <8 x i1> %1469, <8 x i1> zeroinitializer
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1486, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1491, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1494)
  %1497 = fmul <8 x float> %1494, %1496
  %1498 = fmul <8 x float> %1496, splat (float -5.000000e-01)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1496, <8 x float> splat (float -3.000000e+00))
  %1500 = fmul <8 x float> %1498, %1499
  %1501 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1495)
  %1502 = fmul <8 x float> %1495, %1501
  %1503 = fmul <8 x float> %1501, splat (float -5.000000e-01)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1501, <8 x float> splat (float -3.000000e+00))
  %1505 = fmul <8 x float> %1503, %1504
  %1506 = select <8 x i1> %narrow, <8 x float> %1500, <8 x float> zeroinitializer
  %1507 = fmul <8 x float> %1506, %1506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44370)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44366)
  %1508 = sext i32 %1461 to i64
  %1509 = getelementptr inbounds i32, ptr %14, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !78
  %1511 = shl nsw i32 %1510, 1
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !78
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1518 = load i32, ptr %1517, align 4, !tbaa !78
  %1519 = shl nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1509, i64 12
  %1522 = load i32, ptr %1521, align 4, !tbaa !78
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  br label %1616

.preheader.i1444.critedge:                        ; preds = %1616
  %1525 = select <8 x i1> %narrow4458, <8 x float> %1505, <8 x float> zeroinitializer
  %1526 = fmul <8 x float> %1525, %1525
  %1527 = fmul <8 x float> %1507, %1507
  %1528 = fmul <8 x float> %1507, %1527
  %1529 = fmul <8 x float> %1526, %1526
  %1530 = fmul <8 x float> %1526, %1529
  %1531 = fmul <8 x float> %1528, %1528
  %1532 = fmul <8 x float> %1530, %1530
  %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.04369, align 32, !tbaa !18, !noalias !173
  %1533 = fmul <8 x float> %1528, %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1405
  %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.44370, align 32, !tbaa !18, !noalias !173
  %1534 = fmul <8 x float> %1530, %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1407
  %.sroa.04365.0..sroa.04365.0..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.04365, align 32, !tbaa !18, !noalias !176
  %1535 = fmul <8 x float> %1531, %.sroa.04365.0..sroa.04365.0..sroa.01.0.copyload.i1409
  %.sroa.44366.0..sroa.44366.32..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.44366, align 32, !tbaa !18, !noalias !176
  %1536 = fmul <8 x float> %1532, %.sroa.44366.0..sroa.44366.32..sroa.01.0.copyload.i1411
  %1537 = fsub <8 x float> %1535, %1533
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04369.0..sroa.04369.0..sroa.01.0.copyload.i1405, <8 x float> %45, <8 x float> %1533)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44370.0..sroa.44370.32..sroa.01.0.copyload.i1407, <8 x float> %45, <8 x float> %1534)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04365.0..sroa.04365.0..sroa.01.0.copyload.i1409, <8 x float> %48, <8 x float> %1535)
  %1541 = fmul <8 x float> %1538, splat (float 0xBFC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1541)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44366.0..sroa.44366.32..sroa.01.0.copyload.i1411, <8 x float> %48, <8 x float> %1536)
  %1544 = fmul <8 x float> %1539, splat (float 0xBFC5555560000000)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1544)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04365)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44366)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44370)
  %1546 = bitcast <8 x float> %1542 to <8 x i32>
  %1547 = bitcast <8 x float> %1545 to <8 x i32>
  %1548 = select <8 x i1> %narrow, <8 x i32> %1546, <8 x i32> zeroinitializer
  %1549 = select <8 x i1> %narrow4458, <8 x i32> %1547, <8 x i32> zeroinitializer
  %1550 = load ptr, ptr %67, align 8, !tbaa !70
  %1551 = sext i32 %1460 to i64
  %1552 = getelementptr inbounds i32, ptr %1550, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !78
  %1554 = load i32, ptr %80, align 8, !tbaa !131
  %1555 = load i32, ptr %81, align 4, !tbaa !132
  %1556 = load i32, ptr %77, align 8, !tbaa !88
  %1557 = and i32 %1555, %1553
  %1558 = ashr i32 %1553, %1554
  %1559 = and i32 %1558, %1555
  br label %.preheader.i1444

.preheader.i1444:                                 ; preds = %.preheader.i1444.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448
  %1560 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448 ], [ true, %.preheader.i1444.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448 ], [ %1548, %.preheader.i1444.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448 ], [ 0, %.preheader.i1444.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1561 = load ptr, ptr %75, align 8, !tbaa !83
  %1562 = getelementptr inbounds nuw ptr, ptr %1561, i64 %indvars.iv30.i
  %1563 = load ptr, ptr %1562, align 8, !tbaa !84
  %1564 = or disjoint i64 %indvars.iv30.i, 1
  %1565 = getelementptr inbounds nuw ptr, ptr %1561, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !84
  %1567 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1569

1569:                                             ; preds = %1569, %.preheader.i1444
  %1570 = phi i1 [ true, %.preheader.i1444 ], [ false, %1569 ]
  %.pn = phi i32 [ %1557, %.preheader.i1444 ], [ %1559, %1569 ]
  %indvars.iv.i.i1447 = phi i64 [ 0, %.preheader.i1444 ], [ 4, %1569 ]
  %indvars.iv.i.sroa.phi.i1446.sroa.speculated = mul nsw i32 %.pn, %1556
  %1571 = sext i32 %indvars.iv.i.sroa.phi.i1446.sroa.speculated to i64
  %1572 = getelementptr inbounds float, ptr %1563, i64 %1571
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i.i1447
  %1574 = getelementptr inbounds float, ptr %1566, i64 %1571
  %1575 = getelementptr inbounds nuw float, ptr %1574, i64 %indvars.iv.i.i1447
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1577 = fadd <4 x float> %1567, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !18
  %1578 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1579 = fadd <4 x float> %1568, %1578
  store <4 x float> %1579, ptr %1575, align 16, !tbaa !18
  br i1 %1570, label %1569, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448: ; preds = %1569
  br i1 %1560, label %.preheader.i1444, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1448
  %1580 = fsub <8 x float> %1536, %1534
  %1581 = fmul <8 x float> %1507, %1537
  %1582 = fmul <8 x float> %1526, %1580
  %1583 = fmul <8 x float> %1476, %1581
  %1584 = fmul <8 x float> %1477, %1582
  %1585 = fmul <8 x float> %1478, %1581
  %1586 = fmul <8 x float> %1479, %1582
  %1587 = fmul <8 x float> %1480, %1581
  %1588 = fmul <8 x float> %1481, %1582
  %1589 = fadd <8 x float> %.sroa.03310.53887, %1583
  %1590 = fadd <8 x float> %.sroa.163317.53888, %1584
  %1591 = fadd <8 x float> %.sroa.03292.53885, %1585
  %1592 = fadd <8 x float> %.sroa.163299.53886, %1586
  %1593 = fadd <8 x float> %.sroa.03275.53883, %1587
  %1594 = fadd <8 x float> %.sroa.16.53884, %1588
  %1595 = getelementptr inbounds float, ptr %8, i64 %1471
  %1596 = fadd <8 x float> %1583, %1584
  %1597 = fadd <8 x float> %1585, %1586
  %1598 = fadd <8 x float> %1587, %1588
  %1599 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1601 = fadd <4 x float> %1599, %1600
  %1602 = load <4 x float>, ptr %1595, align 16, !tbaa !18
  %1603 = fsub <4 x float> %1602, %1601
  store <4 x float> %1603, ptr %1595, align 16, !tbaa !18
  %1604 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1605 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %1604, align 16, !tbaa !18
  %1609 = fsub <4 x float> %1608, %1607
  store <4 x float> %1609, ptr %1604, align 16, !tbaa !18
  %1610 = getelementptr inbounds nuw i8, ptr %1595, i64 32
  %1611 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1610, align 16, !tbaa !18
  %indvars.iv.next4061 = add nsw i64 %indvars.iv4060, 1
  %exitcond4063.not = icmp eq i64 %indvars.iv.next4061, %wide.trip.count
  br i1 %exitcond4063.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1616:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1616
  %1617 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1616 ]
  %indvars.iv4057.sroa.phi = phi ptr [ %.sroa.04365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44366, %1616 ]
  %indvars.iv4057.sroa.phi4367 = phi ptr [ %.sroa.04369, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44370, %1616 ]
  %indvars.iv4057 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1616 ]
  %1618 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4057
  %1619 = load ptr, ptr %1618, align 8, !tbaa !84
  %1620 = or disjoint i64 %indvars.iv4057, 1
  %1621 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !84
  %1623 = getelementptr inbounds float, ptr %1619, i64 %1512
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds float, ptr %1619, i64 %1516
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds float, ptr %1619, i64 %1520
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1619, i64 %1524
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1622, i64 %1512
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1622, i64 %1516
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1622, i64 %1520
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1622, i64 %1524
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = shufflevector <2 x float> %1624, <2 x float> %1632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1626, <2 x float> %1634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <8 x float> %1639, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1644 = shufflevector <8 x float> %1640, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1645 = shufflevector <8 x float> %1643, <8 x float> %1644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1645, ptr %indvars.iv4057.sroa.phi4367, align 32, !tbaa !18
  %1646 = shufflevector <8 x float> %1643, <8 x float> %1644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1646, ptr %indvars.iv4057.sroa.phi, align 32, !tbaa !18
  br i1 %1617, label %1616, label %.preheader.i1444.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1647 = trunc nsw i64 %indvars.iv4060 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3872
  %.sroa.03275.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.03275.53883, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.16.53884, %.critedge5.loopexit ]
  %.sroa.03292.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.03292.53885, %.critedge5.loopexit ]
  %.sroa.163299.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.163299.53886, %.critedge5.loopexit ]
  %.sroa.03310.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.03310.53887, %.critedge5.loopexit ]
  %.sroa.163317.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3872 ], [ %.sroa.163317.53888, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader3872 ], [ %1647, %.critedge5.loopexit ]
  %1648 = icmp slt i32 %.4.lcssa, %91
  br i1 %1648, label %.lr.ph3916.preheader, label %.loopexit

.lr.ph3916.preheader:                             ; preds = %.critedge5
  %1649 = sext i32 %.4.lcssa to i64
  %wide.trip.count4070 = sext i32 %91 to i64
  br label %.lr.ph3916

.lr.ph3916:                                       ; preds = %.lr.ph3916.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557
  %indvars.iv4067 = phi i64 [ %1649, %.lr.ph3916.preheader ], [ %indvars.iv.next4068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.163317.63914 = phi <8 x float> [ %.sroa.163317.5.lcssa, %.lr.ph3916.preheader ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.03310.63913 = phi <8 x float> [ %.sroa.03310.5.lcssa, %.lr.ph3916.preheader ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.163299.63912 = phi <8 x float> [ %.sroa.163299.5.lcssa, %.lr.ph3916.preheader ], [ %1773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.03292.63911 = phi <8 x float> [ %.sroa.03292.5.lcssa, %.lr.ph3916.preheader ], [ %1772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.16.63910 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3916.preheader ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %.sroa.03275.63909 = phi <8 x float> [ %.sroa.03275.5.lcssa, %.lr.ph3916.preheader ], [ %1774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ]
  %1650 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %59, i64 %indvars.iv4067
  %1651 = load i32, ptr %1650, align 4, !tbaa !86
  %1652 = shl nsw i32 %1651, 2
  %1653 = mul nsw i32 %1651, 12
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds float, ptr %57, i64 %1654
  %.val586 = load <4 x float>, ptr %1655, align 1, !tbaa !18
  %1656 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3906 = getelementptr float, ptr %invariant.gep, i64 %1654
  %.val585 = load <4 x float>, ptr %gep3906, align 1, !tbaa !18
  %1657 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3908 = getelementptr float, ptr %invariant.gep3881, i64 %1654
  %.val584 = load <4 x float>, ptr %gep3908, align 1, !tbaa !18
  %1658 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1659 = fsub <8 x float> %172, %1656
  %1660 = fsub <8 x float> %178, %1656
  %1661 = fsub <8 x float> %185, %1657
  %1662 = fsub <8 x float> %191, %1657
  %1663 = fsub <8 x float> %198, %1658
  %1664 = fsub <8 x float> %204, %1658
  %1665 = fmul <8 x float> %1659, %1659
  %1666 = fmul <8 x float> %1661, %1661
  %1667 = fadd <8 x float> %1665, %1666
  %1668 = fmul <8 x float> %1663, %1663
  %1669 = fadd <8 x float> %1667, %1668
  %1670 = fmul <8 x float> %1660, %1660
  %1671 = fmul <8 x float> %1662, %1662
  %1672 = fadd <8 x float> %1670, %1671
  %1673 = fmul <8 x float> %1664, %1664
  %1674 = fadd <8 x float> %1672, %1673
  %1675 = fcmp olt <8 x float> %1669, %53
  %1676 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1674, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1678 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1676)
  %1679 = fmul <8 x float> %1676, %1678
  %1680 = fmul <8 x float> %1678, splat (float -5.000000e-01)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1678, <8 x float> splat (float -3.000000e+00))
  %1682 = fmul <8 x float> %1680, %1681
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1677)
  %1684 = fmul <8 x float> %1677, %1683
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1683, <8 x float> splat (float -3.000000e+00))
  %1686 = select <8 x i1> %1675, <8 x float> %1682, <8 x float> zeroinitializer
  %1687 = fmul <8 x float> %1686, %1686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1688 = sext i32 %1652 to i64
  %1689 = getelementptr inbounds i32, ptr %14, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !78
  %1691 = shl nsw i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1694 = load i32, ptr %1693, align 4, !tbaa !78
  %1695 = shl nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1698 = load i32, ptr %1697, align 4, !tbaa !78
  %1699 = shl nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1702 = load i32, ptr %1701, align 4, !tbaa !78
  %1703 = shl nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  br label %1797

.preheader.i1550.critedge:                        ; preds = %1797
  %1705 = fcmp olt <8 x float> %1674, %53
  %1706 = fmul <8 x float> %1683, splat (float -5.000000e-01)
  %1707 = fmul <8 x float> %1706, %1685
  %1708 = select <8 x i1> %1705, <8 x float> %1707, <8 x float> zeroinitializer
  %1709 = fmul <8 x float> %1708, %1708
  %1710 = fmul <8 x float> %1687, %1687
  %1711 = fmul <8 x float> %1687, %1710
  %1712 = fmul <8 x float> %1709, %1709
  %1713 = fmul <8 x float> %1709, %1712
  %1714 = fmul <8 x float> %1711, %1711
  %1715 = fmul <8 x float> %1713, %1713
  %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1515 = load <8 x float>, ptr %.sroa.04362, align 32, !tbaa !18, !noalias !182
  %1716 = fmul <8 x float> %1711, %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1515
  %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1517 = load <8 x float>, ptr %.sroa.44363, align 32, !tbaa !18, !noalias !182
  %1717 = fmul <8 x float> %1713, %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1517
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1519 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1718 = fmul <8 x float> %1714, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1519
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1521 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1719 = fmul <8 x float> %1715, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1521
  %1720 = fsub <8 x float> %1718, %1716
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1515, <8 x float> %45, <8 x float> %1716)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1517, <8 x float> %45, <8 x float> %1717)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1519, <8 x float> %48, <8 x float> %1718)
  %1724 = fmul <8 x float> %1721, splat (float 0xBFC5555560000000)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1724)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1521, <8 x float> %48, <8 x float> %1719)
  %1727 = fmul <8 x float> %1722, splat (float 0xBFC5555560000000)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44363)
  %1729 = select <8 x i1> %1675, <8 x float> %1725, <8 x float> zeroinitializer
  %1730 = select <8 x i1> %1705, <8 x float> %1728, <8 x float> zeroinitializer
  %1731 = load ptr, ptr %67, align 8, !tbaa !70
  %1732 = sext i32 %1651 to i64
  %1733 = getelementptr inbounds i32, ptr %1731, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !78
  %1735 = load i32, ptr %80, align 8, !tbaa !131
  %1736 = load i32, ptr %81, align 4, !tbaa !132
  %1737 = load i32, ptr %77, align 8, !tbaa !88
  %1738 = and i32 %1736, %1734
  %1739 = ashr i32 %1734, %1735
  %1740 = and i32 %1739, %1736
  br label %.preheader.i1550

.preheader.i1550:                                 ; preds = %.preheader.i1550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556
  %1741 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556 ], [ true, %.preheader.i1550.critedge ]
  %indvars.iv30.i1552.sroa.phi.sroa.speculated = phi <8 x float> [ %1730, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556 ], [ %1729, %.preheader.i1550.critedge ]
  %indvars.iv30.i1552 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556 ], [ 0, %.preheader.i1550.critedge ]
  %1742 = load ptr, ptr %75, align 8, !tbaa !83
  %1743 = getelementptr inbounds nuw ptr, ptr %1742, i64 %indvars.iv30.i1552
  %1744 = load ptr, ptr %1743, align 8, !tbaa !84
  %1745 = or disjoint i64 %indvars.iv30.i1552, 1
  %1746 = getelementptr inbounds nuw ptr, ptr %1742, i64 %1745
  %1747 = load ptr, ptr %1746, align 8, !tbaa !84
  %1748 = shufflevector <8 x float> %indvars.iv30.i1552.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %indvars.iv30.i1552.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1750

1750:                                             ; preds = %1750, %.preheader.i1550
  %1751 = phi i1 [ true, %.preheader.i1550 ], [ false, %1750 ]
  %.pn4138 = phi i32 [ %1738, %.preheader.i1550 ], [ %1740, %1750 ]
  %indvars.iv.i.i1555 = phi i64 [ 0, %.preheader.i1550 ], [ 4, %1750 ]
  %indvars.iv.i.sroa.phi.i1554.sroa.speculated = mul nsw i32 %.pn4138, %1737
  %1752 = sext i32 %indvars.iv.i.sroa.phi.i1554.sroa.speculated to i64
  %1753 = getelementptr inbounds float, ptr %1744, i64 %1752
  %1754 = getelementptr inbounds nuw float, ptr %1753, i64 %indvars.iv.i.i1555
  %1755 = getelementptr inbounds float, ptr %1747, i64 %1752
  %1756 = getelementptr inbounds nuw float, ptr %1755, i64 %indvars.iv.i.i1555
  %1757 = load <4 x float>, ptr %1754, align 16, !tbaa !18
  %1758 = fadd <4 x float> %1748, %1757
  store <4 x float> %1758, ptr %1754, align 16, !tbaa !18
  %1759 = load <4 x float>, ptr %1756, align 16, !tbaa !18
  %1760 = fadd <4 x float> %1749, %1759
  store <4 x float> %1760, ptr %1756, align 16, !tbaa !18
  br i1 %1751, label %1750, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556: ; preds = %1750
  br i1 %1741, label %.preheader.i1550, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1556
  %1761 = fsub <8 x float> %1719, %1717
  %1762 = fmul <8 x float> %1687, %1720
  %1763 = fmul <8 x float> %1709, %1761
  %1764 = fmul <8 x float> %1659, %1762
  %1765 = fmul <8 x float> %1660, %1763
  %1766 = fmul <8 x float> %1661, %1762
  %1767 = fmul <8 x float> %1662, %1763
  %1768 = fmul <8 x float> %1663, %1762
  %1769 = fmul <8 x float> %1664, %1763
  %1770 = fadd <8 x float> %.sroa.03310.63913, %1764
  %1771 = fadd <8 x float> %.sroa.163317.63914, %1765
  %1772 = fadd <8 x float> %.sroa.03292.63911, %1766
  %1773 = fadd <8 x float> %.sroa.163299.63912, %1767
  %1774 = fadd <8 x float> %.sroa.03275.63909, %1768
  %1775 = fadd <8 x float> %.sroa.16.63910, %1769
  %1776 = getelementptr inbounds float, ptr %8, i64 %1654
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
  %indvars.iv.next4068 = add nsw i64 %indvars.iv4067, 1
  %exitcond4071.not = icmp eq i64 %indvars.iv.next4068, %wide.trip.count4070
  br i1 %exitcond4071.not, label %.loopexit, label %.lr.ph3916, !llvm.loop !188

1797:                                             ; preds = %.lr.ph3916, %1797
  %1798 = phi i1 [ true, %.lr.ph3916 ], [ false, %1797 ]
  %indvars.iv4064.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3916 ], [ %.sroa.4, %1797 ]
  %indvars.iv4064.sroa.phi4360 = phi ptr [ %.sroa.04362, %.lr.ph3916 ], [ %.sroa.44363, %1797 ]
  %indvars.iv4064 = phi i64 [ 0, %.lr.ph3916 ], [ 2, %1797 ]
  %1799 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4064
  %1800 = load ptr, ptr %1799, align 8, !tbaa !84
  %1801 = or disjoint i64 %indvars.iv4064, 1
  %1802 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1801
  %1803 = load ptr, ptr %1802, align 8, !tbaa !84
  %1804 = getelementptr inbounds float, ptr %1800, i64 %1692
  %1805 = load <2 x float>, ptr %1804, align 1, !tbaa !18
  %1806 = getelementptr inbounds float, ptr %1800, i64 %1696
  %1807 = load <2 x float>, ptr %1806, align 1, !tbaa !18
  %1808 = getelementptr inbounds float, ptr %1800, i64 %1700
  %1809 = load <2 x float>, ptr %1808, align 1, !tbaa !18
  %1810 = getelementptr inbounds float, ptr %1800, i64 %1704
  %1811 = load <2 x float>, ptr %1810, align 1, !tbaa !18
  %1812 = getelementptr inbounds float, ptr %1803, i64 %1692
  %1813 = load <2 x float>, ptr %1812, align 1, !tbaa !18
  %1814 = getelementptr inbounds float, ptr %1803, i64 %1696
  %1815 = load <2 x float>, ptr %1814, align 1, !tbaa !18
  %1816 = getelementptr inbounds float, ptr %1803, i64 %1700
  %1817 = load <2 x float>, ptr %1816, align 1, !tbaa !18
  %1818 = getelementptr inbounds float, ptr %1803, i64 %1704
  %1819 = load <2 x float>, ptr %1818, align 1, !tbaa !18
  %1820 = shufflevector <2 x float> %1805, <2 x float> %1813, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1821 = shufflevector <2 x float> %1807, <2 x float> %1815, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1822 = shufflevector <2 x float> %1809, <2 x float> %1817, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1823 = shufflevector <2 x float> %1811, <2 x float> %1819, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1824 = shufflevector <8 x float> %1820, <8 x float> %1822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1825 = shufflevector <8 x float> %1821, <8 x float> %1823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1826 = shufflevector <8 x float> %1824, <8 x float> %1825, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1826, ptr %indvars.iv4064.sroa.phi4360, align 32, !tbaa !18
  %1827 = shufflevector <8 x float> %1824, <8 x float> %1825, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1827, ptr %indvars.iv4064.sroa.phi, align 32, !tbaa !18
  br i1 %1798, label %1797, label %.preheader.i1550.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932, %.critedge5, %.critedge3, %.critedge
  %.sroa.03275.2 = phi <8 x float> [ %.sroa.03275.0.lcssa, %.critedge ], [ %.sroa.03275.3.lcssa, %.critedge3 ], [ %.sroa.03275.5.lcssa, %.critedge5 ], [ %799, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03292.2 = phi <8 x float> [ %.sroa.03292.0.lcssa, %.critedge ], [ %.sroa.03292.3.lcssa, %.critedge3 ], [ %.sroa.03292.5.lcssa, %.critedge5 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163299.2 = phi <8 x float> [ %.sroa.163299.0.lcssa, %.critedge ], [ %.sroa.163299.3.lcssa, %.critedge3 ], [ %.sroa.163299.5.lcssa, %.critedge5 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03310.2 = phi <8 x float> [ %.sroa.03310.0.lcssa, %.critedge ], [ %.sroa.03310.3.lcssa, %.critedge3 ], [ %.sroa.03310.5.lcssa, %.critedge5 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163317.2 = phi <8 x float> [ %.sroa.163317.0.lcssa, %.critedge ], [ %.sroa.163317.3.lcssa, %.critedge3 ], [ %.sroa.163317.5.lcssa, %.critedge5 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit932 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1332 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1557 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1828 = getelementptr inbounds float, ptr %8, i64 %166
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03310.2, <8 x float> %.sroa.163317.2)
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
  %1840 = getelementptr inbounds float, ptr %8, i64 %179
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03292.2, <8 x float> %.sroa.163299.2)
  %1842 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1843 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1843, <4 x float> %1842)
  %1845 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1846 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1845, %1846
  store <4 x float> %1847, ptr %1840, align 16, !tbaa !18
  %1848 = shufflevector <4 x float> %1844, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1849 = fadd <4 x float> %1845, %1848
  %shift4296 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1850 = fadd <4 x float> %1849, %shift4296
  %1851 = extractelement <4 x float> %1850, i64 0
  %1852 = getelementptr inbounds float, ptr %8, i64 %192
  %1853 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03275.2, <8 x float> %.sroa.16.2)
  %1854 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1855 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1856 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1855, <4 x float> %1854)
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1858 = load <4 x float>, ptr %1852, align 16, !tbaa !18
  %1859 = fadd <4 x float> %1857, %1858
  store <4 x float> %1859, ptr %1852, align 16, !tbaa !18
  %1860 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1861 = fadd <4 x float> %1857, %1860
  %shift4297 = shufflevector <4 x float> %1861, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1862 = fadd <4 x float> %1861, %shift4297
  %1863 = extractelement <4 x float> %1862, i64 0
  %1864 = getelementptr inbounds nuw float, ptr %10, i64 %94
  %1865 = load float, ptr %1864, align 4, !tbaa !31
  %1866 = fadd float %1839, %1865
  store float %1866, ptr %1864, align 4, !tbaa !31
  %1867 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1868 = load float, ptr %1867, align 4, !tbaa !31
  %1869 = fadd float %1851, %1868
  store float %1869, ptr %1867, align 4, !tbaa !31
  %1870 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1871 = load float, ptr %1870, align 4, !tbaa !31
  %1872 = fadd float %1863, %1871
  store float %1872, ptr %1870, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.01823.04027, i64 16
  %.not3861 = icmp eq ptr %1873, %63
  br i1 %.not3861, label %._crit_edge, label %83
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
