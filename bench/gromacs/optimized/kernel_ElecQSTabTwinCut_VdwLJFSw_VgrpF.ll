; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03530 = alloca <8 x float>, align 32
  %.sroa.43531 = alloca <8 x float>, align 32
  %.sroa.05450 = alloca <8 x float>, align 32
  %.sroa.45451 = alloca <8 x float>, align 32
  %.sroa.05446 = alloca <8 x float>, align 32
  %.sroa.45447 = alloca <8 x float>, align 32
  %.sroa.05442 = alloca <8 x float>, align 32
  %.sroa.45443 = alloca <8 x float>, align 32
  %.sroa.05435 = alloca <8 x float>, align 32
  %.sroa.45436 = alloca <8 x float>, align 32
  %.sroa.05431 = alloca <8 x float>, align 32
  %.sroa.45432 = alloca <8 x float>, align 32
  %.sroa.05427 = alloca <8 x float>, align 32
  %.sroa.45428 = alloca <8 x float>, align 32
  %.sroa.05420 = alloca <8 x float>, align 32
  %.sroa.45421 = alloca <8 x float>, align 32
  %.sroa.05416 = alloca <8 x float>, align 32
  %.sroa.45417 = alloca <8 x float>, align 32
  %.sroa.05412 = alloca <8 x float>, align 32
  %.sroa.45413 = alloca <8 x float>, align 32
  %.sroa.05405 = alloca <8 x float>, align 32
  %.sroa.45406 = alloca <8 x float>, align 32
  %.sroa.05401 = alloca <8 x float>, align 32
  %.sroa.45402 = alloca <8 x float>, align 32
  %.sroa.05397 = alloca <8 x float>, align 32
  %.sroa.45398 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05385 = alloca <8 x float>, align 32
  %.sroa.45386 = alloca <8 x float>, align 32
  %.sroa.05381 = alloca <8 x float>, align 32
  %.sroa.45382 = alloca <8 x float>, align 32
  %.sroa.05378 = alloca <8 x float>, align 32
  %.sroa.45379 = alloca <8 x float>, align 32
  %.sroa.05374 = alloca <8 x float>, align 32
  %.sroa.45375 = alloca <8 x float>, align 32
  %.sroa.05369 = alloca <8 x float>, align 32
  %.sroa.45370 = alloca <8 x float>, align 32
  %.sroa.05365 = alloca <8 x float>, align 32
  %.sroa.45366 = alloca <8 x float>, align 32
  %.sroa.05362 = alloca <8 x float>, align 32
  %.sroa.45363 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43531)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03530, %5 ], [ %.sroa.43531, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651225464 = load <8 x i32>, ptr %.sroa.03530, align 32
  %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751235465 = load <8 x i32>, ptr %.sroa.43531, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43531)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05391.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 8
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %.not47585014 = icmp eq ptr %91, %93
  br i1 %.not47585014, label %._crit_edge, label %.lr.ph5022

.lr.ph5022:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %94, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %106 = fneg float %96
  %107 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %108 = insertelement <8 x float> poison, float %96, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %113

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

113:                                              ; preds = %.lr.ph5022, %.loopexit
  %.sroa.02134.05021 = phi ptr [ %91, %.lr.ph5022 ], [ %2056, %.loopexit ]
  %.sroa.74313.05020 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.74313.1, %.loopexit ]
  %.sroa.04309.05019 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.04309.1, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = load i32, ptr %.sroa.02134.05021, align 4, !tbaa !70
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = add nuw nsw i32 %117, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %3, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = add nuw nsw i32 %117, 2
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw float, ptr %3, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !31
  %134 = load ptr, ptr %97, align 8, !tbaa !71
  %135 = sext i32 %122 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !79
  store i32 %137, ptr %98, align 8, !tbaa !80
  %138 = load i32, ptr %99, align 8, !tbaa !81
  %139 = load i32, ptr %100, align 4, !tbaa !82
  %140 = load i32, ptr %102, align 4, !tbaa !83
  %141 = load ptr, ptr %103, align 8, !tbaa !84
  %142 = load ptr, ptr %105, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %143, %113
  %indvars.iv.i637 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %143 ]
  %144 = trunc i64 %indvars.iv.i637 to i32
  %145 = mul i32 %138, %144
  %146 = ashr i32 %137, %145
  %147 = and i32 %146, %139
  %148 = load ptr, ptr %101, align 8, !tbaa !10
  %149 = mul nsw i32 %147, %140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i637
  store ptr %151, ptr %152, align 8, !tbaa !85
  %153 = load ptr, ptr %104, align 8, !tbaa !10
  %154 = getelementptr inbounds float, ptr %153, i64 %150
  %155 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i637
  store ptr %154, ptr %155, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i637, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %143, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %143
  %156 = icmp eq i32 %116, 22
  %157 = select i1 %156, i32 %122, i32 -1
  %158 = insertelement <8 x float> poison, float %125, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = insertelement <8 x float> poison, float %129, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = insertelement <8 x float> poison, float %133, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = shl nsw i32 %122, 2
  %165 = mul nsw i32 %122, 12
  %166 = and i32 %115, 512
  %167 = icmp ne i32 %166, 0
  %168 = and i32 %115, 384
  %or.cond = icmp ne i32 %168, 128
  %spec.select = and i1 %or.cond, %167
  br i1 %167, label %169, label %.loopexit4771

169:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = sext i32 %119 to i64
  %171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp eq i32 %172, %157
  br i1 %173, label %.preheader4770, label %.loopexit4771

.preheader4770:                                   ; preds = %169
  %174 = load i32, ptr %107, align 8, !tbaa !89
  %175 = sext i32 %164 to i64
  %invariant.gep = getelementptr float, ptr %85, i64 %175
  br label %176

176:                                              ; preds = %.preheader4770, %176
  %indvars.iv = phi i64 [ 0, %.preheader4770 ], [ %indvars.iv.next, %176 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %177 = load float, ptr %gep, align 4, !tbaa !31
  %178 = fmul float %177, %106
  %179 = fmul float %177, %178
  %180 = fmul float %37, %179
  %181 = trunc i64 %indvars.iv to i32
  %182 = mul i32 %138, %181
  %183 = ashr i32 %137, %182
  %184 = and i32 %183, %139
  %185 = mul nsw i32 %174, %184
  %186 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = fadd float %180, %190
  store float %191, ptr %189, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4771, label %176, !llvm.loop !90

.loopexit4771:                                    ; preds = %176, %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %192 = add nsw i32 %165, 4
  %193 = add nsw i32 %165, 8
  %194 = sext i32 %165 to i64
  %195 = getelementptr inbounds float, ptr %87, i64 %194
  %.val.i638 = load float, ptr %195, align 1, !tbaa !18, !noalias !91
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !91
  %197 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %159, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i640 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i641 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %159, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %87, i64 %207
  %.val.i643 = load float, ptr %208, align 1, !tbaa !18, !noalias !94
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i644 = load float, ptr %209, align 1, !tbaa !18, !noalias !94
  %210 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %161, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i646 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i647 = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %161, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %87, i64 %220
  %.val.i649 = load float, ptr %221, align 1, !tbaa !18, !noalias !97
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i650 = load float, ptr %222, align 1, !tbaa !18, !noalias !97
  %223 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %163, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i652 = load float, ptr %227, align 1, !tbaa !18, !noalias !97
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i653 = load float, ptr %228, align 1, !tbaa !18, !noalias !97
  %229 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %163, %231
  %233 = sext i32 %164 to i64
  br i1 %167, label %234, label %.loopexit4771._crit_edge

234:                                              ; preds = %.loopexit4771
  %235 = getelementptr inbounds float, ptr %85, i64 %233
  %.val.i655 = load float, ptr %235, align 1, !tbaa !18, !noalias !100
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1, !tbaa !18, !noalias !100
  %237 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %109, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i656 = load float, ptr %241, align 1, !tbaa !18, !noalias !100
  %242 = getelementptr i8, ptr %235, i64 12
  %.val2.i657 = load float, ptr %242, align 1, !tbaa !18, !noalias !100
  %243 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i657, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %109, %245
  br label %.loopexit4771._crit_edge

.loopexit4771._crit_edge:                         ; preds = %.loopexit4771, %234
  %.sroa.04309.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.04309.05019, %.loopexit4771 ]
  %.sroa.74313.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.74313.05020, %.loopexit4771 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load i32, ptr %1, align 8, !tbaa !103
  %248 = shl i32 %247, 1
  %invariant.gep5211 = getelementptr i32, ptr %14, i64 %233
  br label %254

249:                                              ; preds = %254
  %250 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %880

.preheader:                                       ; preds = %249
  br i1 %250, label %.lr.ph4923, label %.critedge

.lr.ph4923:                                       ; preds = %.preheader
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %112, align 8
  %253 = sext i32 %119 to i64
  %wide.trip.count5109 = sext i32 %121 to i64
  br label %260

254:                                              ; preds = %.loopexit4771._crit_edge, %254
  %indvars.iv5044 = phi i64 [ 0, %.loopexit4771._crit_edge ], [ %indvars.iv.next5045, %254 ]
  %gep5212 = getelementptr i32, ptr %invariant.gep5211, i64 %indvars.iv5044
  %255 = load i32, ptr %gep5212, align 4, !tbaa !79
  %256 = mul i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5044
  store ptr %258, ptr %259, align 8, !tbaa !85
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 1
  %exitcond5047.not = icmp eq i64 %indvars.iv.next5045, 4
  br i1 %exitcond5047.not, label %249, label %254, !llvm.loop !123

260:                                              ; preds = %.lr.ph4923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5106 = phi i64 [ %253, %.lr.ph4923 ], [ %indvars.iv.next5107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.04919 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.04918 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.04917 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.04916 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04915 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %261 = load ptr, ptr %88, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %261, i64 %indvars.iv5106, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %.not543 = icmp eq i32 %263, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %260
  %264 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5106
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !124
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.05391.0.copyload, %269
  %.not5473 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.6.0.copyload, %269
  %.not5472 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = shl nsw i32 %265, 2
  %273 = mul nsw i32 %265, 12
  %274 = sext i32 %273 to i64
  %275 = getelementptr float, ptr %87, i64 %274
  %.val636 = load <4 x float>, ptr %275, align 1, !tbaa !18
  %276 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = getelementptr i8, ptr %275, i64 16
  %.val635 = load <4 x float>, ptr %277, align 1, !tbaa !18
  %278 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = getelementptr i8, ptr %275, i64 32
  %.val634 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fsub <8 x float> %200, %276
  %282 = fsub <8 x float> %206, %276
  %283 = fsub <8 x float> %213, %278
  %284 = fsub <8 x float> %219, %278
  %285 = fsub <8 x float> %226, %280
  %286 = fsub <8 x float> %232, %280
  %287 = fmul <8 x float> %281, %281
  %288 = fmul <8 x float> %283, %283
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %285, %285
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %282, %282
  %293 = fmul <8 x float> %284, %284
  %294 = fadd <8 x float> %292, %293
  %295 = fmul <8 x float> %286, %286
  %296 = fadd <8 x float> %294, %295
  %297 = fcmp olt <8 x float> %291, %78
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = fcmp olt <8 x float> %296, %78
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = icmp eq i32 %265, %157
  %302 = select <8 x i1> %297, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651225464, <8 x i32> zeroinitializer
  %303 = select <8 x i1> %299, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751235465, <8 x i32> zeroinitializer
  %.sroa.04469.3 = select i1 %301, <8 x i32> %302, <8 x i32> %298
  %.sroa.74474.3 = select i1 %301, <8 x i32> %303, <8 x i32> %300
  %304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %296, <8 x float> splat (float 0x3E99A2B5C0000000))
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %304)
  %307 = fmul <8 x float> %304, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %305)
  %312 = fmul <8 x float> %305, %311
  %313 = fmul <8 x float> %311, splat (float -5.000000e-01)
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float -3.000000e+00))
  %315 = fmul <8 x float> %313, %314
  %316 = bitcast <8 x float> %310 to <8 x i32>
  %317 = bitcast <8 x float> %315 to <8 x i32>
  %318 = sext i32 %272 to i64
  %319 = getelementptr inbounds float, ptr %85, i64 %318
  %.val633 = load <4 x float>, ptr %319, align 1, !tbaa !18
  %320 = and <8 x i32> %.sroa.04469.3, %316
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = and <8 x i32> %.sroa.74474.3, %317
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %304, %321
  %325 = fmul <8 x float> %305, %323
  %326 = fmul <8 x float> %28, %324
  %327 = fmul <8 x float> %28, %325
  %328 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %326)
  %329 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45398)
  br label %330

330:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %330
  %331 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %330 ]
  %indvars.iv5103.sroa.phi = phi ptr [ %.sroa.05397, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45398, %330 ]
  %indvars.iv5103.sroa.phi5399 = phi ptr [ %.sroa.05401, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45402, %330 ]
  %indvars.iv5103.sroa.phi5403 = phi ptr [ %.sroa.05405, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45406, %330 ]
  %indvars.iv5103.sroa.phi5407.sroa.speculated = phi <8 x i32> [ %328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %329, %330 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 0
  %332 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 1
  %335 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 2
  %338 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 3
  %341 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 4
  %344 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 5
  %347 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 6
  %350 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5407.sroa.speculated, i64 7
  %353 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %354 = getelementptr inbounds float, ptr %33, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %362, ptr %indvars.iv5103.sroa.phi5403, align 32, !tbaa !18
  %363 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %363, ptr %indvars.iv5103.sroa.phi5399, align 32, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %332
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %335
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %338
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %341
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %344
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %347
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %35, i64 %350
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %35, i64 %353
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %382 = shufflevector <2 x float> %369, <2 x float> %377, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %383 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %380, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %385 = shufflevector <8 x float> %381, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %386 = shufflevector <8 x float> %384, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %386, ptr %indvars.iv5103.sroa.phi, align 32, !tbaa !18
  br i1 %331, label %330, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %330
  %.sroa.05401.0..sroa.05401.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !126
  %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18, !noalias !126
  %387 = fsub <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.01.0.copyload.i724, %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i725
  %.sroa.45402.0..sroa.45402.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !126
  %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45406, align 32, !tbaa !18, !noalias !126
  %388 = fsub <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.01.0.copyload.i726, %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i727
  %.sroa.05397.0..sroa.05397.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !129
  %.sroa.45398.0..sroa.45398.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45406)
  %389 = getelementptr inbounds i32, ptr %14, i64 %318
  %390 = load i32, ptr %389, align 4, !tbaa !79
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %251, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !79
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %251, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %251, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %251, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %252, i64 %392
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds float, ptr %252, i64 %398
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds float, ptr %252, i64 %404
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %252, i64 %410
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = load ptr, ptr %97, align 8, !tbaa !71
  %422 = sext i32 %265 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !79
  %425 = load i32, ptr %110, align 8, !tbaa !132
  %426 = load i32, ptr %111, align 4, !tbaa !133
  %427 = load i32, ptr %107, align 8, !tbaa !89
  %428 = and i32 %424, %426
  %429 = mul nsw i32 %428, %427
  %430 = ashr i32 %424, %425
  %431 = and i32 %430, %426
  %432 = mul nsw i32 %431, %427
  %433 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fmul <8 x float> %.sroa.04309.1, %433
  %435 = fmul <8 x float> %.sroa.74313.1, %433
  %436 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %320
  %437 = bitcast <8 x i32> %436 to <8 x float>
  %438 = select <8 x i1> %.not5472, <8 x i32> zeroinitializer, <8 x i32> %322
  %439 = bitcast <8 x i32> %438 to <8 x float>
  %440 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %326, i32 3)
  %441 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %327, i32 3)
  %442 = fsub <8 x float> %326, %440
  %443 = fsub <8 x float> %327, %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %387, <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i725)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %388, <8 x float> %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i727)
  %446 = fmul <8 x float> %31, %442
  %447 = fadd <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i725, %444
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %447, <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.0.0.copyload.i743)
  %449 = fmul <8 x float> %31, %443
  %450 = fadd <8 x float> %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i727, %445
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.0.0.copyload.i748)
  %452 = select <8 x i1> %.not5473, <8 x i32> zeroinitializer, <8 x i32> %42
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = fadd <8 x float> %448, %453
  %455 = select <8 x i1> %.not5472, <8 x i32> zeroinitializer, <8 x i32> %42
  %456 = bitcast <8 x i32> %455 to <8 x float>
  %457 = fadd <8 x float> %451, %456
  %458 = fsub <8 x float> %437, %454
  %459 = fmul <8 x float> %434, %458
  %460 = fsub <8 x float> %439, %457
  %461 = fmul <8 x float> %435, %460
  %462 = bitcast <8 x float> %459 to <8 x i32>
  %463 = and <8 x i32> %.sroa.04469.3, %462
  %464 = bitcast <8 x float> %461 to <8 x i32>
  %465 = and <8 x i32> %.sroa.74474.3, %464
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %466 = fmul <8 x float> %321, %321
  %467 = fcmp olt <8 x float> %304, %83
  %468 = shufflevector <2 x float> %394, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %400, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %406, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %412, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %469, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %472, <8 x float> %473, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %476 = fmul <8 x float> %466, %466
  %477 = fmul <8 x float> %466, %476
  %478 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %477
  %479 = fmul <8 x float> %478, %478
  %480 = fsub <8 x float> %324, %45
  %481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> zeroinitializer)
  %482 = fmul <8 x float> %481, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %481, <8 x float> %59)
  %484 = fmul <8 x float> %481, %482
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %484, <8 x float> %65)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %485)
  %487 = fmul <8 x float> %474, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %481, <8 x float> %67)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %484, <8 x float> %73)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %489)
  %491 = fmul <8 x float> %475, %490
  %492 = fsub <8 x float> %491, %487
  %493 = select <8 x i1> %.not5473, <8 x float> zeroinitializer, <8 x float> %492
  %494 = select <8 x i1> %467, <8 x float> %493, <8 x float> zeroinitializer
  %495 = load ptr, ptr %105, align 8, !tbaa !84
  %496 = load ptr, ptr %495, align 8, !tbaa !85
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !85
  %499 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %520

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %501 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %465, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %463, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %502 = load ptr, ptr %103, align 8, !tbaa !84
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv34.i
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !85
  %507 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %509

509:                                              ; preds = %509, %.loopexit.i
  %510 = phi i1 [ true, %.loopexit.i ], [ false, %509 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.loopexit.i ], [ %432, %509 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %509 ]
  %511 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %512 = getelementptr inbounds float, ptr %504, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i.i
  %514 = getelementptr inbounds float, ptr %506, i64 %511
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i.i
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %507, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %508, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  br i1 %510, label %509, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %509
  br i1 %501, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

520:                                              ; preds = %520, %.preheader.i
  %521 = phi i1 [ true, %.preheader.i ], [ false, %520 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.preheader.i ], [ %432, %520 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %520 ]
  %522 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %523 = getelementptr inbounds float, ptr %496, i64 %522
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i26.i
  %525 = getelementptr inbounds float, ptr %498, i64 %522
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv.i26.i
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %499, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  %529 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %530 = fadd <4 x float> %500, %529
  store <4 x float> %530, ptr %526, align 16, !tbaa !18
  br i1 %521, label %520, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %520
  %531 = fmul <8 x float> %323, %323
  %532 = fneg <8 x float> %444
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %324, <8 x float> %437)
  %534 = fneg <8 x float> %445
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %325, <8 x float> %439)
  %536 = fmul <8 x float> %434, %533
  %537 = fmul <8 x float> %435, %535
  %538 = fmul <8 x float> %324, %482
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %481, <8 x float> %48)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> %478)
  %541 = fmul <8 x float> %474, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %481, <8 x float> %54)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %538, <8 x float> %479)
  %544 = fmul <8 x float> %475, %543
  %545 = fsub <8 x float> %544, %541
  %546 = select <8 x i1> %467, <8 x float> %545, <8 x float> zeroinitializer
  %547 = fadd <8 x float> %536, %546
  %548 = fmul <8 x float> %466, %547
  %549 = fmul <8 x float> %531, %537
  %550 = fmul <8 x float> %281, %548
  %551 = fmul <8 x float> %282, %549
  %552 = fmul <8 x float> %283, %548
  %553 = fmul <8 x float> %284, %549
  %554 = fmul <8 x float> %285, %548
  %555 = fmul <8 x float> %286, %549
  %556 = fadd <8 x float> %.sroa.04069.04918, %550
  %557 = fadd <8 x float> %.sroa.164076.04919, %551
  %558 = fadd <8 x float> %.sroa.04051.04916, %552
  %559 = fadd <8 x float> %.sroa.164058.04917, %553
  %560 = fadd <8 x float> %.sroa.04034.04914, %554
  %561 = fadd <8 x float> %.sroa.16.04915, %555
  %562 = getelementptr inbounds float, ptr %8, i64 %274
  %563 = fadd <8 x float> %551, %550
  %564 = fadd <8 x float> %553, %552
  %565 = fadd <8 x float> %555, %554
  %566 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %562, align 16, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %572 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = fadd <4 x float> %572, %573
  %575 = load <4 x float>, ptr %571, align 16, !tbaa !18
  %576 = fsub <4 x float> %575, %574
  store <4 x float> %576, ptr %571, align 16, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %578 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %577, align 16, !tbaa !18
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %577, align 16, !tbaa !18
  %indvars.iv.next5107 = add nsw i64 %indvars.iv5106, 1
  %exitcond5110.not = icmp eq i64 %indvars.iv.next5107, %wide.trip.count5109
  br i1 %exitcond5110.not, label %.loopexit, label %260, !llvm.loop !136

.critedge.loopexit:                               ; preds = %260
  %583 = trunc nsw i64 %indvars.iv5106 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04034.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04034.04914, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04915, %.critedge.loopexit ]
  %.sroa.04051.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04051.04916, %.critedge.loopexit ]
  %.sroa.164058.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164058.04917, %.critedge.loopexit ]
  %.sroa.04069.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04069.04918, %.critedge.loopexit ]
  %.sroa.164076.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164076.04919, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %119, %.preheader ], [ %583, %.critedge.loopexit ]
  %584 = icmp slt i32 %.0533.lcssa, %121
  br i1 %584, label %.lr.ph5005, label %.loopexit

.lr.ph5005:                                       ; preds = %.critedge
  %585 = load ptr, ptr %6, align 8, !tbaa !85
  %586 = load ptr, ptr %112, align 8, !tbaa !85
  %587 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5120 = sext i32 %121 to i64
  br label %.critedge5279

.critedge5279:                                    ; preds = %.lr.ph5005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011
  %indvars.iv5117 = phi i64 [ %587, %.lr.ph5005 ], [ %indvars.iv.next5118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164076.15003 = phi <8 x float> [ %.sroa.164076.0.lcssa, %.lr.ph5005 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04069.15002 = phi <8 x float> [ %.sroa.04069.0.lcssa, %.lr.ph5005 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164058.15001 = phi <8 x float> [ %.sroa.164058.0.lcssa, %.lr.ph5005 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04051.15000 = phi <8 x float> [ %.sroa.04051.0.lcssa, %.lr.ph5005 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.16.14999 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5005 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04034.14998 = phi <8 x float> [ %.sroa.04034.0.lcssa, %.lr.ph5005 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %588 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5117
  %589 = load i32, ptr %588, align 4, !tbaa !87
  %590 = shl nsw i32 %589, 2
  %591 = mul nsw i32 %589, 12
  %592 = sext i32 %591 to i64
  %593 = getelementptr float, ptr %87, i64 %592
  %.val632 = load <4 x float>, ptr %593, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = getelementptr i8, ptr %593, i64 16
  %.val631 = load <4 x float>, ptr %595, align 1, !tbaa !18
  %596 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = getelementptr i8, ptr %593, i64 32
  %.val630 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fsub <8 x float> %200, %594
  %600 = fsub <8 x float> %206, %594
  %601 = fsub <8 x float> %213, %596
  %602 = fsub <8 x float> %219, %596
  %603 = fsub <8 x float> %226, %598
  %604 = fsub <8 x float> %232, %598
  %605 = fmul <8 x float> %599, %599
  %606 = fmul <8 x float> %601, %601
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %603, %603
  %609 = fadd <8 x float> %607, %608
  %610 = fmul <8 x float> %600, %600
  %611 = fmul <8 x float> %602, %602
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %604, %604
  %614 = fadd <8 x float> %612, %613
  %615 = fcmp olt <8 x float> %609, %78
  %616 = fcmp olt <8 x float> %614, %78
  %617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %617)
  %620 = fmul <8 x float> %617, %619
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %618)
  %625 = fmul <8 x float> %618, %624
  %626 = fmul <8 x float> %624, splat (float -5.000000e-01)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %624, <8 x float> splat (float -3.000000e+00))
  %628 = fmul <8 x float> %626, %627
  %629 = sext i32 %590 to i64
  %630 = getelementptr inbounds float, ptr %85, i64 %629
  %.val629 = load <4 x float>, ptr %630, align 1, !tbaa !18
  %631 = select <8 x i1> %615, <8 x float> %623, <8 x float> zeroinitializer
  %632 = select <8 x i1> %616, <8 x float> %628, <8 x float> zeroinitializer
  %633 = fmul <8 x float> %617, %631
  %634 = fmul <8 x float> %618, %632
  %635 = fmul <8 x float> %28, %633
  %636 = fmul <8 x float> %28, %634
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %638 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %636)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45421)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45413)
  br label %639

639:                                              ; preds = %.critedge5279, %639
  %640 = phi i1 [ true, %.critedge5279 ], [ false, %639 ]
  %indvars.iv5114.sroa.phi = phi ptr [ %.sroa.05412, %.critedge5279 ], [ %.sroa.45413, %639 ]
  %indvars.iv5114.sroa.phi5414 = phi ptr [ %.sroa.05416, %.critedge5279 ], [ %.sroa.45417, %639 ]
  %indvars.iv5114.sroa.phi5418 = phi ptr [ %.sroa.05420, %.critedge5279 ], [ %.sroa.45421, %639 ]
  %indvars.iv5114.sroa.phi5422.sroa.speculated = phi <8 x i32> [ %637, %.critedge5279 ], [ %638, %639 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 0
  %641 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 1
  %644 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 2
  %647 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 3
  %650 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 4
  %653 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 5
  %656 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %657 = getelementptr inbounds float, ptr %33, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 6
  %659 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %660 = getelementptr inbounds float, ptr %33, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5422.sroa.speculated, i64 7
  %662 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %663 = getelementptr inbounds float, ptr %33, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %646, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %649, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %652, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %671, ptr %indvars.iv5114.sroa.phi5418, align 32, !tbaa !18
  %672 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %672, ptr %indvars.iv5114.sroa.phi5414, align 32, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %641
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %644
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %647
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %650
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %653
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %656
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %35, i64 %659
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %35, i64 %662
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %695, ptr %indvars.iv5114.sroa.phi, align 32, !tbaa !18
  br i1 %640, label %639, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %639
  %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !137
  %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05420, align 32, !tbaa !18, !noalias !137
  %696 = fsub <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.01.0.copyload.i909, %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i910
  %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !137
  %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45421, align 32, !tbaa !18, !noalias !137
  %697 = fsub <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.01.0.copyload.i911, %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i912
  %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !140
  %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45421)
  %698 = getelementptr inbounds i32, ptr %14, i64 %629
  %699 = load i32, ptr %698, align 4, !tbaa !79
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %585, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !79
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %585, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !79
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %585, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %717 = load i32, ptr %716, align 4, !tbaa !79
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %585, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %586, i64 %701
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %586, i64 %707
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %586, i64 %713
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %586, i64 %719
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = load ptr, ptr %97, align 8, !tbaa !71
  %731 = sext i32 %589 to i64
  %732 = getelementptr inbounds i32, ptr %730, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !79
  %734 = load i32, ptr %110, align 8, !tbaa !132
  %735 = load i32, ptr %111, align 4, !tbaa !133
  %736 = load i32, ptr %107, align 8, !tbaa !89
  %737 = and i32 %733, %735
  %738 = mul nsw i32 %737, %736
  %739 = ashr i32 %733, %734
  %740 = and i32 %739, %735
  %741 = mul nsw i32 %740, %736
  %742 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.04309.1, %742
  %744 = fmul <8 x float> %.sroa.74313.1, %742
  %745 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %746 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %636, i32 3)
  %747 = fsub <8 x float> %635, %745
  %748 = fsub <8 x float> %636, %746
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %696, <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i910)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %697, <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i912)
  %751 = fmul <8 x float> %31, %747
  %752 = fadd <8 x float> %.sroa.05420.0..sroa.05420.0..sroa.0.0.copyload.i910, %749
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %752, <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.0.0.copyload.i929)
  %754 = fmul <8 x float> %31, %748
  %755 = fadd <8 x float> %.sroa.45421.0..sroa.45421.32..sroa.0.0.copyload.i912, %750
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %755, <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.0.0.copyload.i934)
  %757 = fadd <8 x float> %41, %753
  %758 = fadd <8 x float> %41, %756
  %759 = fsub <8 x float> %631, %757
  %760 = fmul <8 x float> %743, %759
  %761 = fsub <8 x float> %632, %758
  %762 = fmul <8 x float> %744, %761
  %763 = select <8 x i1> %615, <8 x float> %760, <8 x float> zeroinitializer
  %764 = select <8 x i1> %616, <8 x float> %762, <8 x float> zeroinitializer
  br label %.loopexit.i999

.preheader.i1007:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %765 = fmul <8 x float> %631, %631
  %766 = fcmp olt <8 x float> %617, %83
  %767 = shufflevector <2 x float> %703, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %709, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %715, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %721, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %771, <8 x float> %772, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %765, %775
  %777 = fmul <8 x float> %776, %776
  %778 = fsub <8 x float> %633, %45
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %778, <8 x float> zeroinitializer)
  %780 = fmul <8 x float> %779, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %779, <8 x float> %59)
  %782 = fmul <8 x float> %779, %780
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %782, <8 x float> %65)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %783)
  %785 = fmul <8 x float> %773, %784
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %779, <8 x float> %67)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %782, <8 x float> %73)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %789 = fmul <8 x float> %774, %788
  %790 = fsub <8 x float> %789, %785
  %791 = select <8 x i1> %766, <8 x float> %790, <8 x float> zeroinitializer
  %792 = load ptr, ptr %105, align 8, !tbaa !84
  %793 = load ptr, ptr %792, align 8, !tbaa !85
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !85
  %796 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %817

.loopexit.i999:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %798 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %764, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ %763, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %799 = load ptr, ptr %103, align 8, !tbaa !84
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %indvars.iv34.i1001
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !85
  %804 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %806

806:                                              ; preds = %806, %.loopexit.i999
  %807 = phi i1 [ true, %.loopexit.i999 ], [ false, %806 ]
  %indvars.iv.i.sroa.phi.i1004.sroa.speculated = phi i32 [ %738, %.loopexit.i999 ], [ %741, %806 ]
  %indvars.iv.i.i1005 = phi i64 [ 0, %.loopexit.i999 ], [ 4, %806 ]
  %808 = sext i32 %indvars.iv.i.sroa.phi.i1004.sroa.speculated to i64
  %809 = getelementptr inbounds float, ptr %801, i64 %808
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i.i1005
  %811 = getelementptr inbounds float, ptr %803, i64 %808
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i.i1005
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %804, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  %815 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %816 = fadd <4 x float> %805, %815
  store <4 x float> %816, ptr %812, align 16, !tbaa !18
  br i1 %807, label %806, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006: ; preds = %806
  br i1 %798, label %.loopexit.i999, label %.preheader.i1007, !llvm.loop !135

817:                                              ; preds = %817, %.preheader.i1007
  %818 = phi i1 [ true, %.preheader.i1007 ], [ false, %817 ]
  %indvars.iv.i26.sroa.phi.i1009.sroa.speculated = phi i32 [ %738, %.preheader.i1007 ], [ %741, %817 ]
  %indvars.iv.i26.i1010 = phi i64 [ 0, %.preheader.i1007 ], [ 4, %817 ]
  %819 = sext i32 %indvars.iv.i26.sroa.phi.i1009.sroa.speculated to i64
  %820 = getelementptr inbounds float, ptr %793, i64 %819
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i26.i1010
  %822 = getelementptr inbounds float, ptr %795, i64 %819
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i26.i1010
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %796, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  %826 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %827 = fadd <4 x float> %797, %826
  store <4 x float> %827, ptr %823, align 16, !tbaa !18
  br i1 %818, label %817, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011: ; preds = %817
  %828 = fmul <8 x float> %632, %632
  %829 = fneg <8 x float> %749
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %633, <8 x float> %631)
  %831 = fneg <8 x float> %750
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %634, <8 x float> %632)
  %833 = fmul <8 x float> %743, %830
  %834 = fmul <8 x float> %744, %832
  %835 = fmul <8 x float> %633, %780
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %779, <8 x float> %48)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> %776)
  %838 = fmul <8 x float> %773, %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %779, <8 x float> %54)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %835, <8 x float> %777)
  %841 = fmul <8 x float> %774, %840
  %842 = fsub <8 x float> %841, %838
  %843 = select <8 x i1> %766, <8 x float> %842, <8 x float> zeroinitializer
  %844 = fadd <8 x float> %833, %843
  %845 = fmul <8 x float> %765, %844
  %846 = fmul <8 x float> %828, %834
  %847 = fmul <8 x float> %599, %845
  %848 = fmul <8 x float> %600, %846
  %849 = fmul <8 x float> %601, %845
  %850 = fmul <8 x float> %602, %846
  %851 = fmul <8 x float> %603, %845
  %852 = fmul <8 x float> %604, %846
  %853 = fadd <8 x float> %.sroa.04069.15002, %847
  %854 = fadd <8 x float> %.sroa.164076.15003, %848
  %855 = fadd <8 x float> %.sroa.04051.15000, %849
  %856 = fadd <8 x float> %.sroa.164058.15001, %850
  %857 = fadd <8 x float> %.sroa.04034.14998, %851
  %858 = fadd <8 x float> %.sroa.16.14999, %852
  %859 = getelementptr inbounds float, ptr %8, i64 %592
  %860 = fadd <8 x float> %848, %847
  %861 = fadd <8 x float> %850, %849
  %862 = fadd <8 x float> %852, %851
  %863 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %859, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %859, align 16, !tbaa !18
  %868 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %869 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = fadd <4 x float> %869, %870
  %872 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %873 = fsub <4 x float> %872, %871
  store <4 x float> %873, ptr %868, align 16, !tbaa !18
  %874 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %875 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x float> %875, %876
  %878 = load <4 x float>, ptr %874, align 16, !tbaa !18
  %879 = fsub <4 x float> %878, %877
  store <4 x float> %879, ptr %874, align 16, !tbaa !18
  %indvars.iv.next5118 = add nsw i64 %indvars.iv5117, 1
  %exitcond5121.not = icmp eq i64 %indvars.iv.next5118, %wide.trip.count5120
  br i1 %exitcond5121.not, label %.loopexit, label %.critedge5279, !llvm.loop !143

880:                                              ; preds = %249
  br i1 %167, label %.preheader4767, label %.preheader4769

.preheader4769:                                   ; preds = %880
  br i1 %250, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4769
  %881 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.preheader4767:                                   ; preds = %880
  br i1 %250, label %.lr.ph4825.preheader, label %.critedge3

.lr.ph4825.preheader:                             ; preds = %.preheader4767
  %882 = sext i32 %119 to i64
  %wide.trip.count5081 = sext i32 %121 to i64
  br label %.lr.ph4825

.lr.ph4825:                                       ; preds = %.lr.ph4825.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5078 = phi i64 [ %882, %.lr.ph4825.preheader ], [ %indvars.iv.next5079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.34823 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %883 = load ptr, ptr %88, align 8, !tbaa !57
  %884 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %883, i64 %indvars.iv5078, i32 1
  %885 = load i32, ptr %884, align 4, !tbaa !79
  %.not542 = icmp eq i32 %885, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4825
  %886 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5078
  %887 = load i32, ptr %886, align 4, !tbaa !87
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !124
  %890 = insertelement <8 x i32> poison, i32 %889, i64 0
  %891 = shufflevector <8 x i32> %890, <8 x i32> poison, <8 x i32> zeroinitializer
  %892 = and <8 x i32> %.sroa.05391.0.copyload, %891
  %.not5470 = icmp eq <8 x i32> %892, zeroinitializer
  %893 = and <8 x i32> %.sroa.6.0.copyload, %891
  %.not5471 = icmp eq <8 x i32> %893, zeroinitializer
  %894 = shl nsw i32 %887, 2
  %895 = mul nsw i32 %887, 12
  %896 = sext i32 %895 to i64
  %897 = getelementptr float, ptr %87, i64 %896
  %.val628 = load <4 x float>, ptr %897, align 1, !tbaa !18
  %898 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = getelementptr i8, ptr %897, i64 16
  %.val627 = load <4 x float>, ptr %899, align 1, !tbaa !18
  %900 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = getelementptr i8, ptr %897, i64 32
  %.val626 = load <4 x float>, ptr %901, align 1, !tbaa !18
  %902 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fsub <8 x float> %200, %898
  %904 = fsub <8 x float> %206, %898
  %905 = fsub <8 x float> %213, %900
  %906 = fsub <8 x float> %219, %900
  %907 = fsub <8 x float> %226, %902
  %908 = fsub <8 x float> %232, %902
  %909 = fmul <8 x float> %903, %903
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %907, %907
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %904, %904
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %908, %908
  %918 = fadd <8 x float> %916, %917
  %919 = fcmp olt <8 x float> %913, %78
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = fcmp olt <8 x float> %918, %78
  %922 = sext <8 x i1> %921 to <8 x i32>
  %923 = icmp eq i32 %887, %157
  %924 = select <8 x i1> %919, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651225464, <8 x i32> zeroinitializer
  %925 = select <8 x i1> %921, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751235465, <8 x i32> zeroinitializer
  %.sroa.04588.3 = select i1 %923, <8 x i32> %924, <8 x i32> %920
  %.sroa.74593.3 = select i1 %923, <8 x i32> %925, <8 x i32> %922
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
  %937 = fmul <8 x float> %935, %936
  %938 = bitcast <8 x float> %932 to <8 x i32>
  %939 = bitcast <8 x float> %937 to <8 x i32>
  %940 = sext i32 %894 to i64
  %941 = getelementptr inbounds float, ptr %85, i64 %940
  %.val625 = load <4 x float>, ptr %941, align 1, !tbaa !18
  %942 = and <8 x i32> %.sroa.04588.3, %938
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = and <8 x i32> %.sroa.74593.3, %939
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fmul <8 x float> %926, %943
  %947 = fmul <8 x float> %927, %945
  %948 = fmul <8 x float> %28, %946
  %949 = fmul <8 x float> %28, %947
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  %951 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %949)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45428)
  br label %952

952:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %952
  %953 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %952 ]
  %indvars.iv5072.sroa.phi = phi ptr [ %.sroa.05427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45428, %952 ]
  %indvars.iv5072.sroa.phi5429 = phi ptr [ %.sroa.05431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45432, %952 ]
  %indvars.iv5072.sroa.phi5433 = phi ptr [ %.sroa.05435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45436, %952 ]
  %indvars.iv5072.sroa.phi5437.sroa.speculated = phi <8 x i32> [ %950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %951, %952 ]
  %.sroa.0.0.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 0
  %954 = sext i32 %.sroa.0.0.vec.extract.i1101 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 1
  %957 = sext i32 %.sroa.0.4.vec.extract.i1102 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 2
  %960 = sext i32 %.sroa.0.8.vec.extract.i1103 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 3
  %963 = sext i32 %.sroa.0.12.vec.extract.i1104 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 4
  %966 = sext i32 %.sroa.0.16.vec.extract.i1105 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 5
  %969 = sext i32 %.sroa.0.20.vec.extract.i1106 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 6
  %972 = sext i32 %.sroa.0.24.vec.extract.i1107 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5437.sroa.speculated, i64 7
  %975 = sext i32 %.sroa.0.28.vec.extract.i1108 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv5072.sroa.phi5433, align 32, !tbaa !18
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv5072.sroa.phi5429, align 32, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %954
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %957
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %960
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %963
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %966
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %35, i64 %969
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds float, ptr %35, i64 %972
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = getelementptr inbounds float, ptr %35, i64 %975
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv5072.sroa.phi, align 32, !tbaa !18
  br i1 %953, label %952, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %952
  %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !144
  %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.05435, align 32, !tbaa !18, !noalias !144
  %1009 = fsub <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.01.0.copyload.i1117, %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i1118
  %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !144
  %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.45436, align 32, !tbaa !18, !noalias !144
  %1010 = fsub <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.01.0.copyload.i1119, %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i1120
  %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i1137 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !147
  %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i1142 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45436)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  %1011 = getelementptr inbounds i32, ptr %14, i64 %940
  %1012 = load i32, ptr %1011, align 4, !tbaa !79
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !79
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1020 = load i32, ptr %1019, align 4, !tbaa !79
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %1011, i64 12
  %1024 = load i32, ptr %1023, align 4, !tbaa !79
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  br label %1213

.loopexit.i1262.preheader.critedge:               ; preds = %1213
  %.sroa.05385.0..sroa.05385.0..sroa.06.0.copyload.i1189 = load <8 x float>, ptr %.sroa.05385, align 32, !tbaa !18, !noalias !150
  %.sroa.45386.0..sroa.45386.32..sroa.06.0.copyload.i1195 = load <8 x float>, ptr %.sroa.45386, align 32, !tbaa !18, !noalias !150
  %.sroa.05381.0..sroa.05381.0..sroa.07.0.copyload.i1201 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !153
  %.sroa.45382.0..sroa.45382.32..sroa.07.0.copyload.i1208 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05385)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45386)
  %1027 = load ptr, ptr %97, align 8, !tbaa !71
  %1028 = sext i32 %887 to i64
  %1029 = getelementptr inbounds i32, ptr %1027, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !79
  %1031 = load i32, ptr %110, align 8, !tbaa !132
  %1032 = load i32, ptr %111, align 4, !tbaa !133
  %1033 = load i32, ptr %107, align 8, !tbaa !89
  %1034 = and i32 %1030, %1032
  %1035 = mul nsw i32 %1034, %1033
  %1036 = ashr i32 %1030, %1031
  %1037 = and i32 %1036, %1032
  %1038 = mul nsw i32 %1037, %1033
  %1039 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = fmul <8 x float> %.sroa.04309.1, %1039
  %1041 = fmul <8 x float> %.sroa.74313.1, %1039
  %1042 = select <8 x i1> %.not5470, <8 x i32> zeroinitializer, <8 x i32> %942
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  %1044 = select <8 x i1> %.not5471, <8 x i32> zeroinitializer, <8 x i32> %944
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1047 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %949, i32 3)
  %1048 = fsub <8 x float> %948, %1046
  %1049 = fsub <8 x float> %949, %1047
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1009, <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i1118)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1010, <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i1120)
  %1052 = fmul <8 x float> %31, %1048
  %1053 = fadd <8 x float> %.sroa.05435.0..sroa.05435.0..sroa.0.0.copyload.i1118, %1050
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1053, <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.0.0.copyload.i1137)
  %1055 = fmul <8 x float> %31, %1049
  %1056 = fadd <8 x float> %.sroa.45436.0..sroa.45436.32..sroa.0.0.copyload.i1120, %1051
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1056, <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.0.0.copyload.i1142)
  %1058 = select <8 x i1> %.not5470, <8 x i32> zeroinitializer, <8 x i32> %42
  %1059 = bitcast <8 x i32> %1058 to <8 x float>
  %1060 = fadd <8 x float> %1054, %1059
  %1061 = select <8 x i1> %.not5471, <8 x i32> zeroinitializer, <8 x i32> %42
  %1062 = bitcast <8 x i32> %1061 to <8 x float>
  %1063 = fadd <8 x float> %1057, %1062
  %1064 = fsub <8 x float> %1043, %1060
  %1065 = fmul <8 x float> %1040, %1064
  %1066 = fsub <8 x float> %1045, %1063
  %1067 = fmul <8 x float> %1041, %1066
  %1068 = bitcast <8 x float> %1065 to <8 x i32>
  %1069 = and <8 x i32> %.sroa.04588.3, %1068
  %1070 = bitcast <8 x float> %1067 to <8 x i32>
  %1071 = and <8 x i32> %.sroa.74593.3, %1070
  br label %.loopexit.i1262

.loopexit.i1262:                                  ; preds = %.loopexit.i1262.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1069, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1073 = load ptr, ptr %103, align 8, !tbaa !84
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %indvars.iv35.i
  %1075 = load ptr, ptr %1074, align 8, !tbaa !85
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !85
  %1078 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1080

1080:                                             ; preds = %1080, %.loopexit.i1262
  %1081 = phi i1 [ true, %.loopexit.i1262 ], [ false, %1080 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1035, %.loopexit.i1262 ], [ %1038, %1080 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.loopexit.i1262 ], [ 4, %1080 ]
  %1082 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1082
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i.i1267
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1082
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i.i1267
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1078, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1079, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  br i1 %1081, label %1080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1080
  br i1 %1072, label %.loopexit.i1262, label %.preheader.i1269.preheader, !llvm.loop !156

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1091 = fmul <8 x float> %943, %943
  %1092 = fmul <8 x float> %945, %945
  %1093 = fcmp olt <8 x float> %926, %83
  %1094 = fcmp olt <8 x float> %927, %83
  %1095 = fmul <8 x float> %1091, %1091
  %1096 = fmul <8 x float> %1091, %1095
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fmul <8 x float> %1092, %1097
  %1099 = select <8 x i1> %.not5470, <8 x float> zeroinitializer, <8 x float> %1096
  %1100 = select <8 x i1> %.not5471, <8 x float> zeroinitializer, <8 x float> %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fsub <8 x float> %946, %45
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fsub <8 x float> %947, %45
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1104, <8 x float> %59)
  %1110 = fmul <8 x float> %1104, %1107
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> %65)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.05385.0..sroa.05385.0..sroa.06.0.copyload.i1189, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1106, <8 x float> %59)
  %1115 = fmul <8 x float> %1106, %1108
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %65)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.45386.0..sroa.45386.32..sroa.06.0.copyload.i1195, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1104, <8 x float> %67)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> %73)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1120)
  %1122 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.07.0.copyload.i1201, %1121
  %1123 = fsub <8 x float> %1122, %1113
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1106, <8 x float> %67)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> %73)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1125)
  %1127 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.07.0.copyload.i1208, %1126
  %1128 = fsub <8 x float> %1127, %1118
  %1129 = select <8 x i1> %.not5470, <8 x float> zeroinitializer, <8 x float> %1123
  %1130 = select <8 x i1> %1093, <8 x float> %1129, <8 x float> zeroinitializer
  %1131 = select <8 x i1> %.not5471, <8 x float> zeroinitializer, <8 x float> %1128
  %1132 = select <8 x i1> %1094, <8 x float> %1131, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1133 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1132, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1130, %.preheader.i1269.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1269.preheader ]
  %1134 = load ptr, ptr %105, align 8, !tbaa !84
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv38.i
  %1136 = load ptr, ptr %1135, align 8, !tbaa !85
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !85
  %1139 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1141

1141:                                             ; preds = %1141, %.preheader.i1269
  %1142 = phi i1 [ true, %.preheader.i1269 ], [ false, %1141 ]
  %indvars.iv.i26.sroa.phi.i1271.sroa.speculated = phi i32 [ %1035, %.preheader.i1269 ], [ %1038, %1141 ]
  %indvars.iv.i26.i1272 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1141 ]
  %1143 = sext i32 %indvars.iv.i26.sroa.phi.i1271.sroa.speculated to i64
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1143
  %1145 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv.i26.i1272
  %1146 = getelementptr inbounds float, ptr %1138, i64 %1143
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv.i26.i1272
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !18
  %1149 = fadd <4 x float> %1139, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !18
  %1150 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1151 = fadd <4 x float> %1140, %1150
  store <4 x float> %1151, ptr %1147, align 16, !tbaa !18
  br i1 %1142, label %1141, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1141
  br i1 %1133, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1152 = fneg <8 x float> %1050
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %946, <8 x float> %1043)
  %1154 = fneg <8 x float> %1051
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %947, <8 x float> %1045)
  %1156 = fmul <8 x float> %1040, %1153
  %1157 = fmul <8 x float> %1041, %1155
  %1158 = fmul <8 x float> %946, %1107
  %1159 = fmul <8 x float> %947, %1108
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1104, <8 x float> %48)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1158, <8 x float> %1099)
  %1162 = fmul <8 x float> %.sroa.05385.0..sroa.05385.0..sroa.06.0.copyload.i1189, %1161
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1106, <8 x float> %48)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1159, <8 x float> %1100)
  %1165 = fmul <8 x float> %.sroa.45386.0..sroa.45386.32..sroa.06.0.copyload.i1195, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1104, <8 x float> %54)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1158, <8 x float> %1101)
  %1168 = fmul <8 x float> %1167, %.sroa.05381.0..sroa.05381.0..sroa.07.0.copyload.i1201
  %1169 = fsub <8 x float> %1168, %1162
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1106, <8 x float> %54)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1159, <8 x float> %1102)
  %1172 = fmul <8 x float> %1171, %.sroa.45382.0..sroa.45382.32..sroa.07.0.copyload.i1208
  %1173 = fsub <8 x float> %1172, %1165
  %1174 = select <8 x i1> %1093, <8 x float> %1169, <8 x float> zeroinitializer
  %1175 = select <8 x i1> %1094, <8 x float> %1173, <8 x float> zeroinitializer
  %1176 = fadd <8 x float> %1156, %1174
  %1177 = fmul <8 x float> %1091, %1176
  %1178 = fadd <8 x float> %1157, %1175
  %1179 = fmul <8 x float> %1092, %1178
  %1180 = fmul <8 x float> %903, %1177
  %1181 = fmul <8 x float> %904, %1179
  %1182 = fmul <8 x float> %905, %1177
  %1183 = fmul <8 x float> %906, %1179
  %1184 = fmul <8 x float> %907, %1177
  %1185 = fmul <8 x float> %908, %1179
  %1186 = fadd <8 x float> %.sroa.04069.34822, %1180
  %1187 = fadd <8 x float> %.sroa.164076.34823, %1181
  %1188 = fadd <8 x float> %.sroa.04051.34820, %1182
  %1189 = fadd <8 x float> %.sroa.164058.34821, %1183
  %1190 = fadd <8 x float> %.sroa.04034.34818, %1184
  %1191 = fadd <8 x float> %.sroa.16.34819, %1185
  %1192 = getelementptr inbounds float, ptr %8, i64 %896
  %1193 = fadd <8 x float> %1180, %1181
  %1194 = fadd <8 x float> %1182, %1183
  %1195 = fadd <8 x float> %1184, %1185
  %1196 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1192, align 16, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1202 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !18
  %1207 = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %1208 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1209 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1210 = fadd <4 x float> %1208, %1209
  %1211 = load <4 x float>, ptr %1207, align 16, !tbaa !18
  %1212 = fsub <4 x float> %1211, %1210
  store <4 x float> %1212, ptr %1207, align 16, !tbaa !18
  %indvars.iv.next5079 = add nsw i64 %indvars.iv5078, 1
  %exitcond5082.not = icmp eq i64 %indvars.iv.next5079, %wide.trip.count5081
  br i1 %exitcond5082.not, label %.loopexit, label %.lr.ph4825, !llvm.loop !158

1213:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1213
  %1214 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1213 ]
  %indvars.iv5075.sroa.phi = phi ptr [ %.sroa.05381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45382, %1213 ]
  %indvars.iv5075.sroa.phi5383 = phi ptr [ %.sroa.05385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45386, %1213 ]
  %indvars.iv5075 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 2, %1213 ]
  %1215 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5075
  %1216 = load ptr, ptr %1215, align 8, !tbaa !85
  %1217 = or disjoint i64 %indvars.iv5075, 1
  %1218 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !85
  %1220 = getelementptr inbounds float, ptr %1216, i64 %1014
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1216, i64 %1018
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1022
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1216, i64 %1026
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1014
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1219, i64 %1018
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1022
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1219, i64 %1026
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1242, ptr %indvars.iv5075.sroa.phi5383, align 32, !tbaa !18
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv5075.sroa.phi, align 32, !tbaa !18
  br i1 %1214, label %1213, label %.loopexit.i1262.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4825
  %1244 = trunc nsw i64 %indvars.iv5078 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4767
  %.sroa.04034.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04034.34818, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.16.34819, %.critedge3.loopexit ]
  %.sroa.04051.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04051.34820, %.critedge3.loopexit ]
  %.sroa.164058.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164058.34821, %.critedge3.loopexit ]
  %.sroa.04069.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04069.34822, %.critedge3.loopexit ]
  %.sroa.164076.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164076.34823, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader4767 ], [ %1244, %.critedge3.loopexit ]
  %1245 = icmp slt i32 %.2.lcssa, %121
  br i1 %1245, label %.lr.ph4851.preheader, label %.loopexit

.lr.ph4851.preheader:                             ; preds = %.critedge3
  %1246 = sext i32 %.2.lcssa to i64
  %wide.trip.count5095 = sext i32 %121 to i64
  br label %.lr.ph4851

.lr.ph4851:                                       ; preds = %.lr.ph4851.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521
  %indvars.iv5092 = phi i64 [ %1246, %.lr.ph4851.preheader ], [ %indvars.iv.next5093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164076.44849 = phi <8 x float> [ %.sroa.164076.3.lcssa, %.lr.ph4851.preheader ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04069.44848 = phi <8 x float> [ %.sroa.04069.3.lcssa, %.lr.ph4851.preheader ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164058.44847 = phi <8 x float> [ %.sroa.164058.3.lcssa, %.lr.ph4851.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04051.44846 = phi <8 x float> [ %.sroa.04051.3.lcssa, %.lr.ph4851.preheader ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.16.44845 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4851.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04034.44844 = phi <8 x float> [ %.sroa.04034.3.lcssa, %.lr.ph4851.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %1247 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5092
  %1248 = load i32, ptr %1247, align 4, !tbaa !87
  %1249 = shl nsw i32 %1248, 2
  %1250 = mul nsw i32 %1248, 12
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr float, ptr %87, i64 %1251
  %.val624 = load <4 x float>, ptr %1252, align 1, !tbaa !18
  %1253 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = getelementptr i8, ptr %1252, i64 16
  %.val623 = load <4 x float>, ptr %1254, align 1, !tbaa !18
  %1255 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = getelementptr i8, ptr %1252, i64 32
  %.val622 = load <4 x float>, ptr %1256, align 1, !tbaa !18
  %1257 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fsub <8 x float> %200, %1253
  %1259 = fsub <8 x float> %206, %1253
  %1260 = fsub <8 x float> %213, %1255
  %1261 = fsub <8 x float> %219, %1255
  %1262 = fsub <8 x float> %226, %1257
  %1263 = fsub <8 x float> %232, %1257
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1259, %1259
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fcmp olt <8 x float> %1268, %78
  %1275 = fcmp olt <8 x float> %1273, %78
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1284 = fmul <8 x float> %1277, %1283
  %1285 = fmul <8 x float> %1283, splat (float -5.000000e-01)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float -3.000000e+00))
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = sext i32 %1249 to i64
  %1289 = getelementptr inbounds float, ptr %85, i64 %1288
  %.val621 = load <4 x float>, ptr %1289, align 1, !tbaa !18
  %1290 = select <8 x i1> %1274, <8 x float> %1282, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %1275, <8 x float> %1287, <8 x float> zeroinitializer
  %1292 = fmul <8 x float> %1276, %1290
  %1293 = fmul <8 x float> %1277, %1291
  %1294 = fmul <8 x float> %28, %1292
  %1295 = fmul <8 x float> %28, %1293
  %1296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1294)
  %1297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1295)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45443)
  br label %1298

1298:                                             ; preds = %.lr.ph4851, %1298
  %1299 = phi i1 [ true, %.lr.ph4851 ], [ false, %1298 ]
  %indvars.iv5086.sroa.phi = phi ptr [ %.sroa.05442, %.lr.ph4851 ], [ %.sroa.45443, %1298 ]
  %indvars.iv5086.sroa.phi5444 = phi ptr [ %.sroa.05446, %.lr.ph4851 ], [ %.sroa.45447, %1298 ]
  %indvars.iv5086.sroa.phi5448 = phi ptr [ %.sroa.05450, %.lr.ph4851 ], [ %.sroa.45451, %1298 ]
  %indvars.iv5086.sroa.phi5452.sroa.speculated = phi <8 x i32> [ %1296, %.lr.ph4851 ], [ %1297, %1298 ]
  %.sroa.0.0.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 0
  %1300 = sext i32 %.sroa.0.0.vec.extract.i1355 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 1
  %1303 = sext i32 %.sroa.0.4.vec.extract.i1356 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 2
  %1306 = sext i32 %.sroa.0.8.vec.extract.i1357 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 3
  %1309 = sext i32 %.sroa.0.12.vec.extract.i1358 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 4
  %1312 = sext i32 %.sroa.0.16.vec.extract.i1359 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 5
  %1315 = sext i32 %.sroa.0.20.vec.extract.i1360 to i64
  %1316 = getelementptr inbounds float, ptr %33, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 6
  %1318 = sext i32 %.sroa.0.24.vec.extract.i1361 to i64
  %1319 = getelementptr inbounds float, ptr %33, i64 %1318
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5452.sroa.speculated, i64 7
  %1321 = sext i32 %.sroa.0.28.vec.extract.i1362 to i64
  %1322 = getelementptr inbounds float, ptr %33, i64 %1321
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = shufflevector <2 x float> %1302, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1305, <2 x float> %1317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1308, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1311, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1330, ptr %indvars.iv5086.sroa.phi5448, align 32, !tbaa !18
  %1331 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1331, ptr %indvars.iv5086.sroa.phi5444, align 32, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1300
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1303
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1306
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1309
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %35, i64 %1312
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %35, i64 %1315
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %35, i64 %1318
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %35, i64 %1321
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1354, ptr %indvars.iv5086.sroa.phi, align 32, !tbaa !18
  br i1 %1299, label %1298, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1298
  %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !160
  %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05450, align 32, !tbaa !18, !noalias !160
  %1355 = fsub <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.01.0.copyload.i1371, %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1372
  %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !160
  %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45451, align 32, !tbaa !18, !noalias !160
  %1356 = fsub <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.01.0.copyload.i1373, %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1374
  %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1391 = load <8 x float>, ptr %.sroa.05442, align 32, !tbaa !18, !noalias !163
  %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1396 = load <8 x float>, ptr %.sroa.45443, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05450)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1288
  %1358 = load i32, ptr %1357, align 4, !tbaa !79
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !79
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !79
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !79
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1545

.loopexit.i1506.preheader.critedge:               ; preds = %1545
  %.sroa.05378.0..sroa.05378.0..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05378, align 32, !tbaa !18, !noalias !166
  %.sroa.45379.0..sroa.45379.32..sroa.06.0.copyload.i1443 = load <8 x float>, ptr %.sroa.45379, align 32, !tbaa !18, !noalias !166
  %.sroa.05374.0..sroa.05374.0..sroa.07.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !169
  %.sroa.45375.0..sroa.45375.32..sroa.07.0.copyload.i1456 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45379)
  %1373 = load ptr, ptr %97, align 8, !tbaa !71
  %1374 = sext i32 %1248 to i64
  %1375 = getelementptr inbounds i32, ptr %1373, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !79
  %1377 = load i32, ptr %110, align 8, !tbaa !132
  %1378 = load i32, ptr %111, align 4, !tbaa !133
  %1379 = load i32, ptr %107, align 8, !tbaa !89
  %1380 = and i32 %1376, %1378
  %1381 = mul nsw i32 %1380, %1379
  %1382 = ashr i32 %1376, %1377
  %1383 = and i32 %1382, %1378
  %1384 = mul nsw i32 %1383, %1379
  %1385 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = fmul <8 x float> %.sroa.04309.1, %1385
  %1387 = fmul <8 x float> %.sroa.74313.1, %1385
  %1388 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1294, i32 3)
  %1389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 3)
  %1390 = fsub <8 x float> %1294, %1388
  %1391 = fsub <8 x float> %1295, %1389
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1355, <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1372)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1356, <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1374)
  %1394 = fmul <8 x float> %31, %1390
  %1395 = fadd <8 x float> %.sroa.05450.0..sroa.05450.0..sroa.0.0.copyload.i1372, %1392
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1395, <8 x float> %.sroa.05442.0..sroa.05442.0..sroa.0.0.copyload.i1391)
  %1397 = fmul <8 x float> %31, %1391
  %1398 = fadd <8 x float> %.sroa.45451.0..sroa.45451.32..sroa.0.0.copyload.i1374, %1393
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1398, <8 x float> %.sroa.45443.0..sroa.45443.32..sroa.0.0.copyload.i1396)
  %1400 = fadd <8 x float> %41, %1396
  %1401 = fadd <8 x float> %41, %1399
  %1402 = fsub <8 x float> %1290, %1400
  %1403 = fmul <8 x float> %1386, %1402
  %1404 = fsub <8 x float> %1291, %1401
  %1405 = fmul <8 x float> %1387, %1404
  %1406 = select <8 x i1> %1274, <8 x float> %1403, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %1275, <8 x float> %1405, <8 x float> zeroinitializer
  br label %.loopexit.i1506

.loopexit.i1506:                                  ; preds = %.loopexit.i1506.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1408 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1407, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1406, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1506.preheader.critedge ]
  %1409 = load ptr, ptr %103, align 8, !tbaa !84
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 %indvars.iv35.i1508
  %1411 = load ptr, ptr %1410, align 8, !tbaa !85
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !85
  %1414 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1416

1416:                                             ; preds = %1416, %.loopexit.i1506
  %1417 = phi i1 [ true, %.loopexit.i1506 ], [ false, %1416 ]
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = phi i32 [ %1381, %.loopexit.i1506 ], [ %1384, %1416 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1506 ], [ 4, %1416 ]
  %1418 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1419 = getelementptr inbounds float, ptr %1411, i64 %1418
  %1420 = getelementptr inbounds nuw float, ptr %1419, i64 %indvars.iv.i.i1512
  %1421 = getelementptr inbounds float, ptr %1413, i64 %1418
  %1422 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv.i.i1512
  %1423 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1424 = fadd <4 x float> %1414, %1423
  store <4 x float> %1424, ptr %1420, align 16, !tbaa !18
  %1425 = load <4 x float>, ptr %1422, align 16, !tbaa !18
  %1426 = fadd <4 x float> %1415, %1425
  store <4 x float> %1426, ptr %1422, align 16, !tbaa !18
  br i1 %1417, label %1416, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1416
  br i1 %1408, label %.loopexit.i1506, label %.preheader.i1514.preheader, !llvm.loop !156

.preheader.i1514.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1427 = fmul <8 x float> %1290, %1290
  %1428 = fmul <8 x float> %1291, %1291
  %1429 = fcmp olt <8 x float> %1276, %83
  %1430 = fcmp olt <8 x float> %1277, %83
  %1431 = fmul <8 x float> %1427, %1427
  %1432 = fmul <8 x float> %1427, %1431
  %1433 = fmul <8 x float> %1428, %1428
  %1434 = fmul <8 x float> %1428, %1433
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = fsub <8 x float> %1292, %45
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1437, <8 x float> zeroinitializer)
  %1439 = fsub <8 x float> %1293, %45
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> zeroinitializer)
  %1441 = fmul <8 x float> %1438, %1438
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1438, <8 x float> %59)
  %1444 = fmul <8 x float> %1438, %1441
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1444, <8 x float> %65)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.06.0.copyload.i1437, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1440, <8 x float> %59)
  %1449 = fmul <8 x float> %1440, %1442
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1449, <8 x float> %65)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1450)
  %1452 = fmul <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.06.0.copyload.i1443, %1451
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1438, <8 x float> %67)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1444, <8 x float> %73)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = fmul <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.07.0.copyload.i1449, %1455
  %1457 = fsub <8 x float> %1456, %1447
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1440, <8 x float> %67)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1449, <8 x float> %73)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = fmul <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.07.0.copyload.i1456, %1460
  %1462 = fsub <8 x float> %1461, %1452
  %1463 = select <8 x i1> %1429, <8 x float> %1457, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1430, <8 x float> %1462, <8 x float> zeroinitializer
  br label %.preheader.i1514

.preheader.i1514:                                 ; preds = %.preheader.i1514.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1465 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ true, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515.sroa.phi.sroa.speculated = phi <8 x float> [ %1464, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ %1463, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ 0, %.preheader.i1514.preheader ]
  %1466 = load ptr, ptr %105, align 8, !tbaa !84
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %indvars.iv38.i1515
  %1468 = load ptr, ptr %1467, align 8, !tbaa !85
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !85
  %1471 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1473

1473:                                             ; preds = %1473, %.preheader.i1514
  %1474 = phi i1 [ true, %.preheader.i1514 ], [ false, %1473 ]
  %indvars.iv.i26.sroa.phi.i1518.sroa.speculated = phi i32 [ %1381, %.preheader.i1514 ], [ %1384, %1473 ]
  %indvars.iv.i26.i1519 = phi i64 [ 0, %.preheader.i1514 ], [ 4, %1473 ]
  %1475 = sext i32 %indvars.iv.i26.sroa.phi.i1518.sroa.speculated to i64
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1475
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i26.i1519
  %1478 = getelementptr inbounds float, ptr %1470, i64 %1475
  %1479 = getelementptr inbounds nuw float, ptr %1478, i64 %indvars.iv.i26.i1519
  %1480 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1481 = fadd <4 x float> %1471, %1480
  store <4 x float> %1481, ptr %1477, align 16, !tbaa !18
  %1482 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1483 = fadd <4 x float> %1472, %1482
  store <4 x float> %1483, ptr %1479, align 16, !tbaa !18
  br i1 %1474, label %1473, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520: ; preds = %1473
  br i1 %1465, label %.preheader.i1514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1484 = fneg <8 x float> %1392
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1292, <8 x float> %1290)
  %1486 = fneg <8 x float> %1393
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1293, <8 x float> %1291)
  %1488 = fmul <8 x float> %1386, %1485
  %1489 = fmul <8 x float> %1387, %1487
  %1490 = fmul <8 x float> %1292, %1441
  %1491 = fmul <8 x float> %1293, %1442
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1438, <8 x float> %48)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1490, <8 x float> %1432)
  %1494 = fmul <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.06.0.copyload.i1437, %1493
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1440, <8 x float> %48)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1491, <8 x float> %1434)
  %1497 = fmul <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.06.0.copyload.i1443, %1496
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1438, <8 x float> %54)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1490, <8 x float> %1435)
  %1500 = fmul <8 x float> %1499, %.sroa.05374.0..sroa.05374.0..sroa.07.0.copyload.i1449
  %1501 = fsub <8 x float> %1500, %1494
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1440, <8 x float> %54)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1491, <8 x float> %1436)
  %1504 = fmul <8 x float> %1503, %.sroa.45375.0..sroa.45375.32..sroa.07.0.copyload.i1456
  %1505 = fsub <8 x float> %1504, %1497
  %1506 = select <8 x i1> %1429, <8 x float> %1501, <8 x float> zeroinitializer
  %1507 = select <8 x i1> %1430, <8 x float> %1505, <8 x float> zeroinitializer
  %1508 = fadd <8 x float> %1488, %1506
  %1509 = fmul <8 x float> %1427, %1508
  %1510 = fadd <8 x float> %1489, %1507
  %1511 = fmul <8 x float> %1428, %1510
  %1512 = fmul <8 x float> %1258, %1509
  %1513 = fmul <8 x float> %1259, %1511
  %1514 = fmul <8 x float> %1260, %1509
  %1515 = fmul <8 x float> %1261, %1511
  %1516 = fmul <8 x float> %1262, %1509
  %1517 = fmul <8 x float> %1263, %1511
  %1518 = fadd <8 x float> %.sroa.04069.44848, %1512
  %1519 = fadd <8 x float> %.sroa.164076.44849, %1513
  %1520 = fadd <8 x float> %.sroa.04051.44846, %1514
  %1521 = fadd <8 x float> %.sroa.164058.44847, %1515
  %1522 = fadd <8 x float> %.sroa.04034.44844, %1516
  %1523 = fadd <8 x float> %.sroa.16.44845, %1517
  %1524 = getelementptr inbounds float, ptr %8, i64 %1251
  %1525 = fadd <8 x float> %1512, %1513
  %1526 = fadd <8 x float> %1514, %1515
  %1527 = fadd <8 x float> %1516, %1517
  %1528 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1524, align 16, !tbaa !18
  %1533 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1534 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fadd <4 x float> %1534, %1535
  %1537 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1538 = fsub <4 x float> %1537, %1536
  store <4 x float> %1538, ptr %1533, align 16, !tbaa !18
  %1539 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  %1540 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1542 = fadd <4 x float> %1540, %1541
  %1543 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1544 = fsub <4 x float> %1543, %1542
  store <4 x float> %1544, ptr %1539, align 16, !tbaa !18
  %indvars.iv.next5093 = add nsw i64 %indvars.iv5092, 1
  %exitcond5096.not = icmp eq i64 %indvars.iv.next5093, %wide.trip.count5095
  br i1 %exitcond5096.not, label %.loopexit, label %.lr.ph4851, !llvm.loop !172

1545:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1545
  %1546 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1545 ]
  %indvars.iv5089.sroa.phi = phi ptr [ %.sroa.05374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45375, %1545 ]
  %indvars.iv5089.sroa.phi5376 = phi ptr [ %.sroa.05378, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45379, %1545 ]
  %indvars.iv5089 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 2, %1545 ]
  %1547 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5089
  %1548 = load ptr, ptr %1547, align 8, !tbaa !85
  %1549 = or disjoint i64 %indvars.iv5089, 1
  %1550 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !85
  %1552 = getelementptr inbounds float, ptr %1548, i64 %1360
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1548, i64 %1364
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1548, i64 %1368
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1548, i64 %1372
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = getelementptr inbounds float, ptr %1551, i64 %1360
  %1561 = load <2 x float>, ptr %1560, align 1, !tbaa !18
  %1562 = getelementptr inbounds float, ptr %1551, i64 %1364
  %1563 = load <2 x float>, ptr %1562, align 1, !tbaa !18
  %1564 = getelementptr inbounds float, ptr %1551, i64 %1368
  %1565 = load <2 x float>, ptr %1564, align 1, !tbaa !18
  %1566 = getelementptr inbounds float, ptr %1551, i64 %1372
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = shufflevector <2 x float> %1553, <2 x float> %1561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1569 = shufflevector <2 x float> %1555, <2 x float> %1563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <2 x float> %1557, <2 x float> %1565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1559, <2 x float> %1567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <8 x float> %1568, <8 x float> %1570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1573 = shufflevector <8 x float> %1569, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1574 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1574, ptr %indvars.iv5089.sroa.phi5376, align 32, !tbaa !18
  %1575 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1575, ptr %indvars.iv5089.sroa.phi, align 32, !tbaa !18
  br i1 %1546, label %1545, label %.loopexit.i1506.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %881, %.lr.ph.preheader ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.54778 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1576 = load ptr, ptr %88, align 8, !tbaa !57
  %1577 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1576, i64 %indvars.iv5054, i32 1
  %1578 = load i32, ptr %1577, align 4, !tbaa !79
  %.not = icmp eq i32 %1578, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1579 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5054
  %1580 = load i32, ptr %1579, align 4, !tbaa !87
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !124
  %1583 = insertelement <8 x i32> poison, i32 %1582, i64 0
  %1584 = shufflevector <8 x i32> %1583, <8 x i32> poison, <8 x i32> zeroinitializer
  %1585 = and <8 x i32> %.sroa.05391.0.copyload, %1584
  %1586 = icmp ne <8 x i32> %1585, zeroinitializer
  %1587 = and <8 x i32> %.sroa.6.0.copyload, %1584
  %1588 = icmp ne <8 x i32> %1587, zeroinitializer
  %1589 = shl nsw i32 %1580, 2
  %1590 = mul nsw i32 %1580, 12
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr float, ptr %87, i64 %1591
  %.val620 = load <4 x float>, ptr %1592, align 1, !tbaa !18
  %1593 = getelementptr i8, ptr %1592, i64 16
  %.val619 = load <4 x float>, ptr %1593, align 1, !tbaa !18
  %1594 = getelementptr i8, ptr %1592, i64 32
  %.val618 = load <4 x float>, ptr %1594, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05369)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45366)
  %1595 = sext i32 %1589 to i64
  %1596 = getelementptr inbounds i32, ptr %14, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !79
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1601 = load i32, ptr %1600, align 4, !tbaa !79
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1605 = load i32, ptr %1604, align 4, !tbaa !79
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1596, i64 12
  %1609 = load i32, ptr %1608, align 4, !tbaa !79
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  br label %1769

.loopexit.i1685.preheader.critedge:               ; preds = %1769
  %.sroa.05369.0..sroa.05369.0..sroa.06.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05369, align 32, !tbaa !18, !noalias !174
  %.sroa.45370.0..sroa.45370.32..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.45370, align 32, !tbaa !18, !noalias !174
  %.sroa.05365.0..sroa.05365.0..sroa.07.0.copyload.i1624 = load <8 x float>, ptr %.sroa.05365, align 32, !tbaa !18, !noalias !177
  %.sroa.45366.0..sroa.45366.32..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.45366, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05365)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45366)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45370)
  %1612 = load ptr, ptr %97, align 8, !tbaa !71
  %1613 = sext i32 %1580 to i64
  %1614 = getelementptr inbounds i32, ptr %1612, i64 %1613
  %1615 = load i32, ptr %1614, align 4, !tbaa !79
  %1616 = load i32, ptr %110, align 8, !tbaa !132
  %1617 = load i32, ptr %111, align 4, !tbaa !133
  %1618 = load i32, ptr %107, align 8, !tbaa !89
  %1619 = ashr i32 %1615, %1616
  %1620 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1623 = fsub <8 x float> %200, %1620
  %1624 = fsub <8 x float> %206, %1620
  %1625 = fsub <8 x float> %213, %1621
  %1626 = fsub <8 x float> %219, %1621
  %1627 = fsub <8 x float> %226, %1622
  %1628 = fsub <8 x float> %232, %1622
  %1629 = fmul <8 x float> %1623, %1623
  %1630 = fmul <8 x float> %1625, %1625
  %1631 = fadd <8 x float> %1629, %1630
  %1632 = fmul <8 x float> %1627, %1627
  %1633 = fadd <8 x float> %1631, %1632
  %1634 = fmul <8 x float> %1624, %1624
  %1635 = fmul <8 x float> %1626, %1626
  %1636 = fadd <8 x float> %1634, %1635
  %1637 = fmul <8 x float> %1628, %1628
  %1638 = fadd <8 x float> %1636, %1637
  %1639 = fcmp olt <8 x float> %1633, %78
  %1640 = fcmp olt <8 x float> %1638, %78
  %narrow = select <8 x i1> %1639, <8 x i1> %1586, <8 x i1> zeroinitializer
  %narrow5466 = select <8 x i1> %1640, <8 x i1> %1588, <8 x i1> zeroinitializer
  %1641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1638, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1641)
  %1644 = fmul <8 x float> %1641, %1643
  %1645 = fmul <8 x float> %1643, splat (float -5.000000e-01)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1643, <8 x float> splat (float -3.000000e+00))
  %1647 = fmul <8 x float> %1645, %1646
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1642)
  %1649 = fmul <8 x float> %1642, %1648
  %1650 = fmul <8 x float> %1648, splat (float -5.000000e-01)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1648, <8 x float> splat (float -3.000000e+00))
  %1652 = fmul <8 x float> %1650, %1651
  %1653 = select <8 x i1> %narrow, <8 x float> %1647, <8 x float> zeroinitializer
  %1654 = select <8 x i1> %narrow5466, <8 x float> %1652, <8 x float> zeroinitializer
  %1655 = fmul <8 x float> %1653, %1653
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = fcmp olt <8 x float> %1641, %83
  %1658 = fcmp olt <8 x float> %1642, %83
  %1659 = fmul <8 x float> %1655, %1655
  %1660 = fmul <8 x float> %1655, %1659
  %1661 = fmul <8 x float> %1656, %1656
  %1662 = fmul <8 x float> %1656, %1661
  %1663 = fmul <8 x float> %1660, %1660
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = fmul <8 x float> %1641, %1653
  %1666 = fmul <8 x float> %1642, %1654
  %1667 = fsub <8 x float> %1665, %45
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1667, <8 x float> zeroinitializer)
  %1669 = fsub <8 x float> %1666, %45
  %1670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> zeroinitializer)
  %1671 = fmul <8 x float> %1668, %1668
  %1672 = fmul <8 x float> %1670, %1670
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1668, <8 x float> %59)
  %1674 = fmul <8 x float> %1668, %1671
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1674, <8 x float> %65)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1675)
  %1677 = fmul <8 x float> %.sroa.05369.0..sroa.05369.0..sroa.06.0.copyload.i1612, %1676
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1670, <8 x float> %59)
  %1679 = fmul <8 x float> %1670, %1672
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1679, <8 x float> %65)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1680)
  %1682 = fmul <8 x float> %.sroa.45370.0..sroa.45370.32..sroa.06.0.copyload.i1618, %1681
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1668, <8 x float> %67)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1674, <8 x float> %73)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1684)
  %1686 = fmul <8 x float> %.sroa.05365.0..sroa.05365.0..sroa.07.0.copyload.i1624, %1685
  %1687 = fsub <8 x float> %1686, %1677
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1670, <8 x float> %67)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1679, <8 x float> %73)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1689)
  %1691 = fmul <8 x float> %.sroa.45366.0..sroa.45366.32..sroa.07.0.copyload.i1631, %1690
  %1692 = fsub <8 x float> %1691, %1682
  %1693 = select <8 x i1> %1657, <8 x i1> %1586, <8 x i1> zeroinitializer
  %1694 = select <8 x i1> %1693, <8 x float> %1687, <8 x float> zeroinitializer
  %1695 = select <8 x i1> %1658, <8 x i1> %1588, <8 x i1> zeroinitializer
  %1696 = select <8 x i1> %1695, <8 x float> %1692, <8 x float> zeroinitializer
  br label %.loopexit.i1685

.loopexit.i1685:                                  ; preds = %.loopexit.i1685.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ true, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1696, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ %1694, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ 0, %.loopexit.i1685.preheader.critedge ]
  %1698 = load ptr, ptr %105, align 8, !tbaa !84
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 %indvars.iv30.i
  %1700 = load ptr, ptr %1699, align 8, !tbaa !85
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !85
  %1703 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1705

1705:                                             ; preds = %1705, %.loopexit.i1685
  %1706 = phi i1 [ true, %.loopexit.i1685 ], [ false, %1705 ]
  %.pn5467 = phi i32 [ %1615, %.loopexit.i1685 ], [ %1619, %1705 ]
  %indvars.iv.i.i1689 = phi i64 [ 0, %.loopexit.i1685 ], [ 4, %1705 ]
  %.pn = and i32 %.pn5467, %1617
  %indvars.iv.i.sroa.phi.i1688.sroa.speculated = mul nsw i32 %.pn, %1618
  %1707 = sext i32 %indvars.iv.i.sroa.phi.i1688.sroa.speculated to i64
  %1708 = getelementptr inbounds float, ptr %1700, i64 %1707
  %1709 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv.i.i1689
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1707
  %1711 = getelementptr inbounds nuw float, ptr %1710, i64 %indvars.iv.i.i1689
  %1712 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1713 = fadd <4 x float> %1703, %1712
  store <4 x float> %1713, ptr %1709, align 16, !tbaa !18
  %1714 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1704, %1714
  store <4 x float> %1715, ptr %1711, align 16, !tbaa !18
  br i1 %1706, label %1705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690: ; preds = %1705
  br i1 %1697, label %.loopexit.i1685, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1716 = fmul <8 x float> %1665, %1671
  %1717 = fmul <8 x float> %1666, %1672
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1668, <8 x float> %48)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> %1716, <8 x float> %1660)
  %1720 = fmul <8 x float> %.sroa.05369.0..sroa.05369.0..sroa.06.0.copyload.i1612, %1719
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1670, <8 x float> %48)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1717, <8 x float> %1662)
  %1723 = fmul <8 x float> %.sroa.45370.0..sroa.45370.32..sroa.06.0.copyload.i1618, %1722
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1668, <8 x float> %54)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1716, <8 x float> %1663)
  %1726 = fmul <8 x float> %1725, %.sroa.05365.0..sroa.05365.0..sroa.07.0.copyload.i1624
  %1727 = fsub <8 x float> %1726, %1720
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1670, <8 x float> %54)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1717, <8 x float> %1664)
  %1730 = fmul <8 x float> %1729, %.sroa.45366.0..sroa.45366.32..sroa.07.0.copyload.i1631
  %1731 = fsub <8 x float> %1730, %1723
  %1732 = select <8 x i1> %1657, <8 x float> %1727, <8 x float> zeroinitializer
  %1733 = select <8 x i1> %1658, <8 x float> %1731, <8 x float> zeroinitializer
  %1734 = fmul <8 x float> %1655, %1732
  %1735 = fmul <8 x float> %1656, %1733
  %1736 = fmul <8 x float> %1623, %1734
  %1737 = fmul <8 x float> %1624, %1735
  %1738 = fmul <8 x float> %1625, %1734
  %1739 = fmul <8 x float> %1626, %1735
  %1740 = fmul <8 x float> %1627, %1734
  %1741 = fmul <8 x float> %1628, %1735
  %1742 = fadd <8 x float> %.sroa.04069.54782, %1736
  %1743 = fadd <8 x float> %.sroa.164076.54783, %1737
  %1744 = fadd <8 x float> %.sroa.04051.54780, %1738
  %1745 = fadd <8 x float> %.sroa.164058.54781, %1739
  %1746 = fadd <8 x float> %.sroa.04034.54778, %1740
  %1747 = fadd <8 x float> %.sroa.16.54779, %1741
  %1748 = getelementptr inbounds float, ptr %8, i64 %1591
  %1749 = fadd <8 x float> %1736, %1737
  %1750 = fadd <8 x float> %1738, %1739
  %1751 = fadd <8 x float> %1740, %1741
  %1752 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1754 = fadd <4 x float> %1752, %1753
  %1755 = load <4 x float>, ptr %1748, align 16, !tbaa !18
  %1756 = fsub <4 x float> %1755, %1754
  store <4 x float> %1756, ptr %1748, align 16, !tbaa !18
  %1757 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1758 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1758, %1759
  %1761 = load <4 x float>, ptr %1757, align 16, !tbaa !18
  %1762 = fsub <4 x float> %1761, %1760
  store <4 x float> %1762, ptr %1757, align 16, !tbaa !18
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 32
  %1764 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x float> %1764, %1765
  %1767 = load <4 x float>, ptr %1763, align 16, !tbaa !18
  %1768 = fsub <4 x float> %1767, %1766
  store <4 x float> %1768, ptr %1763, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1769:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1769
  %1770 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1769 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45366, %1769 ]
  %indvars.iv5051.sroa.phi5367 = phi ptr [ %.sroa.05369, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45370, %1769 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1769 ]
  %1771 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5051
  %1772 = load ptr, ptr %1771, align 8, !tbaa !85
  %1773 = or disjoint i64 %indvars.iv5051, 1
  %1774 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !85
  %1776 = getelementptr inbounds float, ptr %1772, i64 %1599
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1772, i64 %1603
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1772, i64 %1607
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1772, i64 %1611
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1775, i64 %1599
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1775, i64 %1603
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1775, i64 %1607
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds float, ptr %1775, i64 %1611
  %1791 = load <2 x float>, ptr %1790, align 1, !tbaa !18
  %1792 = shufflevector <2 x float> %1777, <2 x float> %1785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1793 = shufflevector <2 x float> %1779, <2 x float> %1787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1794 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1795 = shufflevector <2 x float> %1783, <2 x float> %1791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1796 = shufflevector <8 x float> %1792, <8 x float> %1794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1797 = shufflevector <8 x float> %1793, <8 x float> %1795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1798 = shufflevector <8 x float> %1796, <8 x float> %1797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1798, ptr %indvars.iv5051.sroa.phi5367, align 32, !tbaa !18
  %1799 = shufflevector <8 x float> %1796, <8 x float> %1797, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1799, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1770, label %1769, label %.loopexit.i1685.preheader.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1800 = trunc nsw i64 %indvars.iv5054 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4769
  %.sroa.04034.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04034.54778, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.16.54779, %.critedge5.loopexit ]
  %.sroa.04051.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04051.54780, %.critedge5.loopexit ]
  %.sroa.164058.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164058.54781, %.critedge5.loopexit ]
  %.sroa.04069.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04069.54782, %.critedge5.loopexit ]
  %.sroa.164076.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164076.54783, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader4769 ], [ %1800, %.critedge5.loopexit ]
  %1801 = icmp slt i32 %.4.lcssa, %121
  br i1 %1801, label %.lr.ph4807.preheader, label %.loopexit

.lr.ph4807.preheader:                             ; preds = %.critedge5
  %1802 = sext i32 %.4.lcssa to i64
  %wide.trip.count5064 = sext i32 %121 to i64
  br label %.lr.ph4807

.lr.ph4807:                                       ; preds = %.lr.ph4807.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852
  %indvars.iv5061 = phi i64 [ %1802, %.lr.ph4807.preheader ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.164076.64805 = phi <8 x float> [ %.sroa.164076.5.lcssa, %.lr.ph4807.preheader ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04069.64804 = phi <8 x float> [ %.sroa.04069.5.lcssa, %.lr.ph4807.preheader ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.164058.64803 = phi <8 x float> [ %.sroa.164058.5.lcssa, %.lr.ph4807.preheader ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04051.64802 = phi <8 x float> [ %.sroa.04051.5.lcssa, %.lr.ph4807.preheader ], [ %1958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.16.64801 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4807.preheader ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04034.64800 = phi <8 x float> [ %.sroa.04034.5.lcssa, %.lr.ph4807.preheader ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %1803 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5061
  %1804 = load i32, ptr %1803, align 4, !tbaa !87
  %1805 = shl nsw i32 %1804, 2
  %1806 = mul nsw i32 %1804, 12
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr float, ptr %87, i64 %1807
  %.val617 = load <4 x float>, ptr %1808, align 1, !tbaa !18
  %1809 = getelementptr i8, ptr %1808, i64 16
  %.val616 = load <4 x float>, ptr %1809, align 1, !tbaa !18
  %1810 = getelementptr i8, ptr %1808, i64 32
  %.val615 = load <4 x float>, ptr %1810, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1811 = sext i32 %1805 to i64
  %1812 = getelementptr inbounds i32, ptr %14, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !79
  %1814 = shl nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %1812, i64 4
  %1817 = load i32, ptr %1816, align 4, !tbaa !79
  %1818 = shl nsw i32 %1817, 1
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1821 = load i32, ptr %1820, align 4, !tbaa !79
  %1822 = shl nsw i32 %1821, 1
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw i8, ptr %1812, i64 12
  %1825 = load i32, ptr %1824, align 4, !tbaa !79
  %1826 = shl nsw i32 %1825, 1
  %1827 = sext i32 %1826 to i64
  br label %1983

.loopexit.i1844.preheader.critedge:               ; preds = %1983
  %.sroa.05362.0..sroa.05362.0..sroa.06.0.copyload.i1775 = load <8 x float>, ptr %.sroa.05362, align 32, !tbaa !18, !noalias !183
  %.sroa.45363.0..sroa.45363.32..sroa.06.0.copyload.i1781 = load <8 x float>, ptr %.sroa.45363, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45363)
  %1828 = load ptr, ptr %97, align 8, !tbaa !71
  %1829 = sext i32 %1804 to i64
  %1830 = getelementptr inbounds i32, ptr %1828, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !79
  %1832 = load i32, ptr %110, align 8, !tbaa !132
  %1833 = load i32, ptr %111, align 4, !tbaa !133
  %1834 = load i32, ptr %107, align 8, !tbaa !89
  %1835 = ashr i32 %1831, %1832
  %1836 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1837 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1838 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1839 = fsub <8 x float> %200, %1836
  %1840 = fsub <8 x float> %206, %1836
  %1841 = fsub <8 x float> %213, %1837
  %1842 = fsub <8 x float> %219, %1837
  %1843 = fsub <8 x float> %226, %1838
  %1844 = fsub <8 x float> %232, %1838
  %1845 = fmul <8 x float> %1839, %1839
  %1846 = fmul <8 x float> %1841, %1841
  %1847 = fadd <8 x float> %1845, %1846
  %1848 = fmul <8 x float> %1843, %1843
  %1849 = fadd <8 x float> %1847, %1848
  %1850 = fmul <8 x float> %1840, %1840
  %1851 = fmul <8 x float> %1842, %1842
  %1852 = fadd <8 x float> %1850, %1851
  %1853 = fmul <8 x float> %1844, %1844
  %1854 = fadd <8 x float> %1852, %1853
  %1855 = fcmp olt <8 x float> %1849, %78
  %1856 = fcmp olt <8 x float> %1854, %78
  %1857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1849, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1854, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1857)
  %1860 = fmul <8 x float> %1857, %1859
  %1861 = fmul <8 x float> %1859, splat (float -5.000000e-01)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1859, <8 x float> splat (float -3.000000e+00))
  %1863 = fmul <8 x float> %1861, %1862
  %1864 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1858)
  %1865 = fmul <8 x float> %1858, %1864
  %1866 = fmul <8 x float> %1864, splat (float -5.000000e-01)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1864, <8 x float> splat (float -3.000000e+00))
  %1868 = fmul <8 x float> %1866, %1867
  %1869 = select <8 x i1> %1855, <8 x float> %1863, <8 x float> zeroinitializer
  %1870 = select <8 x i1> %1856, <8 x float> %1868, <8 x float> zeroinitializer
  %1871 = fmul <8 x float> %1869, %1869
  %1872 = fmul <8 x float> %1870, %1870
  %1873 = fcmp olt <8 x float> %1857, %83
  %1874 = fcmp olt <8 x float> %1858, %83
  %1875 = fmul <8 x float> %1871, %1871
  %1876 = fmul <8 x float> %1871, %1875
  %1877 = fmul <8 x float> %1872, %1872
  %1878 = fmul <8 x float> %1872, %1877
  %1879 = fmul <8 x float> %1876, %1876
  %1880 = fmul <8 x float> %1878, %1878
  %1881 = fmul <8 x float> %1857, %1869
  %1882 = fmul <8 x float> %1858, %1870
  %1883 = fsub <8 x float> %1881, %45
  %1884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1883, <8 x float> zeroinitializer)
  %1885 = fsub <8 x float> %1882, %45
  %1886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1885, <8 x float> zeroinitializer)
  %1887 = fmul <8 x float> %1884, %1884
  %1888 = fmul <8 x float> %1886, %1886
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1884, <8 x float> %59)
  %1890 = fmul <8 x float> %1884, %1887
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1890, <8 x float> %65)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1891)
  %1893 = fmul <8 x float> %.sroa.05362.0..sroa.05362.0..sroa.06.0.copyload.i1775, %1892
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1886, <8 x float> %59)
  %1895 = fmul <8 x float> %1886, %1888
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1895, <8 x float> %65)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1896)
  %1898 = fmul <8 x float> %.sroa.45363.0..sroa.45363.32..sroa.06.0.copyload.i1781, %1897
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1884, <8 x float> %67)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1890, <8 x float> %73)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1900)
  %1902 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787, %1901
  %1903 = fsub <8 x float> %1902, %1893
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1886, <8 x float> %67)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1895, <8 x float> %73)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1905)
  %1907 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794, %1906
  %1908 = fsub <8 x float> %1907, %1898
  %1909 = select <8 x i1> %1873, <8 x float> %1903, <8 x float> zeroinitializer
  %1910 = select <8 x i1> %1874, <8 x float> %1908, <8 x float> zeroinitializer
  br label %.loopexit.i1844

.loopexit.i1844:                                  ; preds = %.loopexit.i1844.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851
  %1911 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ true, %.loopexit.i1844.preheader.critedge ]
  %indvars.iv30.i1846.sroa.phi.sroa.speculated = phi <8 x float> [ %1910, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ %1909, %.loopexit.i1844.preheader.critedge ]
  %indvars.iv30.i1846 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ 0, %.loopexit.i1844.preheader.critedge ]
  %1912 = load ptr, ptr %105, align 8, !tbaa !84
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 %indvars.iv30.i1846
  %1914 = load ptr, ptr %1913, align 8, !tbaa !85
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load ptr, ptr %1915, align 8, !tbaa !85
  %1917 = shufflevector <8 x float> %indvars.iv30.i1846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %indvars.iv30.i1846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1919

1919:                                             ; preds = %1919, %.loopexit.i1844
  %1920 = phi i1 [ true, %.loopexit.i1844 ], [ false, %1919 ]
  %.pn5469 = phi i32 [ %1831, %.loopexit.i1844 ], [ %1835, %1919 ]
  %indvars.iv.i.i1850 = phi i64 [ 0, %.loopexit.i1844 ], [ 4, %1919 ]
  %.pn5468 = and i32 %.pn5469, %1833
  %indvars.iv.i.sroa.phi.i1849.sroa.speculated = mul nsw i32 %.pn5468, %1834
  %1921 = sext i32 %indvars.iv.i.sroa.phi.i1849.sroa.speculated to i64
  %1922 = getelementptr inbounds float, ptr %1914, i64 %1921
  %1923 = getelementptr inbounds nuw float, ptr %1922, i64 %indvars.iv.i.i1850
  %1924 = getelementptr inbounds float, ptr %1916, i64 %1921
  %1925 = getelementptr inbounds nuw float, ptr %1924, i64 %indvars.iv.i.i1850
  %1926 = load <4 x float>, ptr %1923, align 16, !tbaa !18
  %1927 = fadd <4 x float> %1917, %1926
  store <4 x float> %1927, ptr %1923, align 16, !tbaa !18
  %1928 = load <4 x float>, ptr %1925, align 16, !tbaa !18
  %1929 = fadd <4 x float> %1918, %1928
  store <4 x float> %1929, ptr %1925, align 16, !tbaa !18
  br i1 %1920, label %1919, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851: ; preds = %1919
  br i1 %1911, label %.loopexit.i1844, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851
  %1930 = fmul <8 x float> %1881, %1887
  %1931 = fmul <8 x float> %1882, %1888
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1884, <8 x float> %48)
  %1933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> %1930, <8 x float> %1876)
  %1934 = fmul <8 x float> %.sroa.05362.0..sroa.05362.0..sroa.06.0.copyload.i1775, %1933
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1886, <8 x float> %48)
  %1936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1935, <8 x float> %1931, <8 x float> %1878)
  %1937 = fmul <8 x float> %.sroa.45363.0..sroa.45363.32..sroa.06.0.copyload.i1781, %1936
  %1938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1884, <8 x float> %54)
  %1939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1938, <8 x float> %1930, <8 x float> %1879)
  %1940 = fmul <8 x float> %1939, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787
  %1941 = fsub <8 x float> %1940, %1934
  %1942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1886, <8 x float> %54)
  %1943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1942, <8 x float> %1931, <8 x float> %1880)
  %1944 = fmul <8 x float> %1943, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794
  %1945 = fsub <8 x float> %1944, %1937
  %1946 = select <8 x i1> %1873, <8 x float> %1941, <8 x float> zeroinitializer
  %1947 = select <8 x i1> %1874, <8 x float> %1945, <8 x float> zeroinitializer
  %1948 = fmul <8 x float> %1871, %1946
  %1949 = fmul <8 x float> %1872, %1947
  %1950 = fmul <8 x float> %1839, %1948
  %1951 = fmul <8 x float> %1840, %1949
  %1952 = fmul <8 x float> %1841, %1948
  %1953 = fmul <8 x float> %1842, %1949
  %1954 = fmul <8 x float> %1843, %1948
  %1955 = fmul <8 x float> %1844, %1949
  %1956 = fadd <8 x float> %.sroa.04069.64804, %1950
  %1957 = fadd <8 x float> %.sroa.164076.64805, %1951
  %1958 = fadd <8 x float> %.sroa.04051.64802, %1952
  %1959 = fadd <8 x float> %.sroa.164058.64803, %1953
  %1960 = fadd <8 x float> %.sroa.04034.64800, %1954
  %1961 = fadd <8 x float> %.sroa.16.64801, %1955
  %1962 = getelementptr inbounds float, ptr %8, i64 %1807
  %1963 = fadd <8 x float> %1950, %1951
  %1964 = fadd <8 x float> %1952, %1953
  %1965 = fadd <8 x float> %1954, %1955
  %1966 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1968 = fadd <4 x float> %1966, %1967
  %1969 = load <4 x float>, ptr %1962, align 16, !tbaa !18
  %1970 = fsub <4 x float> %1969, %1968
  store <4 x float> %1970, ptr %1962, align 16, !tbaa !18
  %1971 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1972 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1973 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = fadd <4 x float> %1972, %1973
  %1975 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1976 = fsub <4 x float> %1975, %1974
  store <4 x float> %1976, ptr %1971, align 16, !tbaa !18
  %1977 = getelementptr inbounds nuw i8, ptr %1962, i64 32
  %1978 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1979 = shufflevector <8 x float> %1965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1980 = fadd <4 x float> %1978, %1979
  %1981 = load <4 x float>, ptr %1977, align 16, !tbaa !18
  %1982 = fsub <4 x float> %1981, %1980
  store <4 x float> %1982, ptr %1977, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5065.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count5064
  br i1 %exitcond5065.not, label %.loopexit, label %.lr.ph4807, !llvm.loop !189

1983:                                             ; preds = %.lr.ph4807, %1983
  %1984 = phi i1 [ true, %.lr.ph4807 ], [ false, %1983 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4807 ], [ %.sroa.4, %1983 ]
  %indvars.iv5058.sroa.phi5360 = phi ptr [ %.sroa.05362, %.lr.ph4807 ], [ %.sroa.45363, %1983 ]
  %indvars.iv5058 = phi i64 [ 0, %.lr.ph4807 ], [ 2, %1983 ]
  %1985 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5058
  %1986 = load ptr, ptr %1985, align 8, !tbaa !85
  %1987 = or disjoint i64 %indvars.iv5058, 1
  %1988 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1987
  %1989 = load ptr, ptr %1988, align 8, !tbaa !85
  %1990 = getelementptr inbounds float, ptr %1986, i64 %1815
  %1991 = load <2 x float>, ptr %1990, align 1, !tbaa !18
  %1992 = getelementptr inbounds float, ptr %1986, i64 %1819
  %1993 = load <2 x float>, ptr %1992, align 1, !tbaa !18
  %1994 = getelementptr inbounds float, ptr %1986, i64 %1823
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds float, ptr %1986, i64 %1827
  %1997 = load <2 x float>, ptr %1996, align 1, !tbaa !18
  %1998 = getelementptr inbounds float, ptr %1989, i64 %1815
  %1999 = load <2 x float>, ptr %1998, align 1, !tbaa !18
  %2000 = getelementptr inbounds float, ptr %1989, i64 %1819
  %2001 = load <2 x float>, ptr %2000, align 1, !tbaa !18
  %2002 = getelementptr inbounds float, ptr %1989, i64 %1823
  %2003 = load <2 x float>, ptr %2002, align 1, !tbaa !18
  %2004 = getelementptr inbounds float, ptr %1989, i64 %1827
  %2005 = load <2 x float>, ptr %2004, align 1, !tbaa !18
  %2006 = shufflevector <2 x float> %1991, <2 x float> %1999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2007 = shufflevector <2 x float> %1993, <2 x float> %2001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2008 = shufflevector <2 x float> %1995, <2 x float> %2003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2009 = shufflevector <2 x float> %1997, <2 x float> %2005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2010 = shufflevector <8 x float> %2006, <8 x float> %2008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2011 = shufflevector <8 x float> %2007, <8 x float> %2009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2012 = shufflevector <8 x float> %2010, <8 x float> %2011, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2012, ptr %indvars.iv5058.sroa.phi5360, align 32, !tbaa !18
  %2013 = shufflevector <8 x float> %2010, <8 x float> %2011, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2013, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %1984, label %1983, label %.loopexit.i1844.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, %.critedge5, %.critedge3, %.critedge
  %.sroa.04034.2 = phi <8 x float> [ %.sroa.04034.0.lcssa, %.critedge ], [ %.sroa.04034.3.lcssa, %.critedge3 ], [ %.sroa.04034.5.lcssa, %.critedge5 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.2 = phi <8 x float> [ %.sroa.04051.0.lcssa, %.critedge ], [ %.sroa.04051.3.lcssa, %.critedge3 ], [ %.sroa.04051.5.lcssa, %.critedge5 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.2 = phi <8 x float> [ %.sroa.164058.0.lcssa, %.critedge ], [ %.sroa.164058.3.lcssa, %.critedge3 ], [ %.sroa.164058.5.lcssa, %.critedge5 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.2 = phi <8 x float> [ %.sroa.04069.0.lcssa, %.critedge ], [ %.sroa.04069.3.lcssa, %.critedge3 ], [ %.sroa.04069.5.lcssa, %.critedge5 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.2 = phi <8 x float> [ %.sroa.164076.0.lcssa, %.critedge ], [ %.sroa.164076.3.lcssa, %.critedge3 ], [ %.sroa.164076.5.lcssa, %.critedge5 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2014 = getelementptr inbounds float, ptr %8, i64 %194
  %2015 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04069.2, <8 x float> %.sroa.164076.2)
  %2016 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2017 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2018 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2017, <4 x float> %2016)
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2020 = load <4 x float>, ptr %2014, align 16, !tbaa !18
  %2021 = fadd <4 x float> %2019, %2020
  store <4 x float> %2021, ptr %2014, align 16, !tbaa !18
  %2022 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2019, %2022
  %shift = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2023, %shift
  %2024 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2025 = getelementptr inbounds float, ptr %8, i64 %207
  %2026 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04051.2, <8 x float> %.sroa.164058.2)
  %2027 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2028 = shufflevector <8 x float> %2026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2029 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2028, <4 x float> %2027)
  %2030 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2031 = load <4 x float>, ptr %2025, align 16, !tbaa !18
  %2032 = fadd <4 x float> %2030, %2031
  store <4 x float> %2032, ptr %2025, align 16, !tbaa !18
  %2033 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2034 = fadd <4 x float> %2030, %2033
  %shift5292 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5293 = fadd <4 x float> %2034, %shift5292
  %2035 = extractelement <4 x float> %foldExtExtBinop5293, i64 0
  %2036 = getelementptr inbounds float, ptr %8, i64 %220
  %2037 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04034.2, <8 x float> %.sroa.16.2)
  %2038 = shufflevector <8 x float> %2037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2039 = shufflevector <8 x float> %2037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2040 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2039, <4 x float> %2038)
  %2041 = shufflevector <4 x float> %2040, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2042 = load <4 x float>, ptr %2036, align 16, !tbaa !18
  %2043 = fadd <4 x float> %2041, %2042
  store <4 x float> %2043, ptr %2036, align 16, !tbaa !18
  %2044 = shufflevector <4 x float> %2040, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2045 = fadd <4 x float> %2041, %2044
  %shift5295 = shufflevector <4 x float> %2045, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5296 = fadd <4 x float> %2045, %shift5295
  %2046 = extractelement <4 x float> %foldExtExtBinop5296, i64 0
  %2047 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2048 = load float, ptr %2047, align 4, !tbaa !31
  %2049 = fadd float %2024, %2048
  store float %2049, ptr %2047, align 4, !tbaa !31
  %2050 = getelementptr inbounds nuw float, ptr %10, i64 %127
  %2051 = load float, ptr %2050, align 4, !tbaa !31
  %2052 = fadd float %2035, %2051
  store float %2052, ptr %2050, align 4, !tbaa !31
  %2053 = getelementptr inbounds nuw float, ptr %10, i64 %131
  %2054 = load float, ptr %2053, align 4, !tbaa !31
  %2055 = fadd float %2046, %2054
  store float %2055, ptr %2053, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 16
  %.not4758 = icmp eq ptr %2056, %93
  br i1 %.not4758, label %._crit_edge, label %113
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
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
