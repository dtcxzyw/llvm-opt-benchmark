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
  %.sroa.05462 = alloca <8 x float>, align 32
  %.sroa.45463 = alloca <8 x float>, align 32
  %.sroa.05458 = alloca <8 x float>, align 32
  %.sroa.45459 = alloca <8 x float>, align 32
  %.sroa.05454 = alloca <8 x float>, align 32
  %.sroa.45455 = alloca <8 x float>, align 32
  %.sroa.05447 = alloca <8 x float>, align 32
  %.sroa.45448 = alloca <8 x float>, align 32
  %.sroa.05443 = alloca <8 x float>, align 32
  %.sroa.45444 = alloca <8 x float>, align 32
  %.sroa.05439 = alloca <8 x float>, align 32
  %.sroa.45440 = alloca <8 x float>, align 32
  %.sroa.05432 = alloca <8 x float>, align 32
  %.sroa.45433 = alloca <8 x float>, align 32
  %.sroa.05428 = alloca <8 x float>, align 32
  %.sroa.45429 = alloca <8 x float>, align 32
  %.sroa.05424 = alloca <8 x float>, align 32
  %.sroa.45425 = alloca <8 x float>, align 32
  %.sroa.05417 = alloca <8 x float>, align 32
  %.sroa.45418 = alloca <8 x float>, align 32
  %.sroa.05413 = alloca <8 x float>, align 32
  %.sroa.45414 = alloca <8 x float>, align 32
  %.sroa.05409 = alloca <8 x float>, align 32
  %.sroa.45410 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05397 = alloca <8 x float>, align 32
  %.sroa.45398 = alloca <8 x float>, align 32
  %.sroa.05393 = alloca <8 x float>, align 32
  %.sroa.45394 = alloca <8 x float>, align 32
  %.sroa.05390 = alloca <8 x float>, align 32
  %.sroa.45391 = alloca <8 x float>, align 32
  %.sroa.05386 = alloca <8 x float>, align 32
  %.sroa.45387 = alloca <8 x float>, align 32
  %.sroa.05381 = alloca <8 x float>, align 32
  %.sroa.45382 = alloca <8 x float>, align 32
  %.sroa.05377 = alloca <8 x float>, align 32
  %.sroa.45378 = alloca <8 x float>, align 32
  %.sroa.05374 = alloca <8 x float>, align 32
  %.sroa.45375 = alloca <8 x float>, align 32
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
  %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651315476 = load <8 x i32>, ptr %.sroa.03530, align 32
  %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751325477 = load <8 x i32>, ptr %.sroa.43531, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43531)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05403.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02134.05021 = phi ptr [ %91, %.lr.ph5022 ], [ %2055, %.loopexit ]
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
  %invariant.gep5223 = getelementptr i32, ptr %14, i64 %233
  br label %254

249:                                              ; preds = %254
  %250 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %881

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
  %gep5224 = getelementptr i32, ptr %invariant.gep5223, i64 %indvars.iv5044
  %255 = load i32, ptr %gep5224, align 4, !tbaa !79
  %256 = mul i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5044
  store ptr %258, ptr %259, align 8, !tbaa !85
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 1
  %exitcond5047.not = icmp eq i64 %indvars.iv.next5045, 4
  br i1 %exitcond5047.not, label %249, label %254, !llvm.loop !123

260:                                              ; preds = %.lr.ph4923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5106 = phi i64 [ %253, %.lr.ph4923 ], [ %indvars.iv.next5107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.04919 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.04918 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.04917 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.04916 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04915 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %261 = load ptr, ptr %88, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %261, i64 %indvars.iv5106
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %.not543 = icmp eq i32 %264, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %260
  %265 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5106
  %266 = load i32, ptr %265, align 4, !tbaa !87
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !124
  %269 = shl nsw i32 %266, 2
  %270 = mul nsw i32 %266, 12
  %271 = sext i32 %270 to i64
  %272 = getelementptr float, ptr %87, i64 %271
  %.val636 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = getelementptr i8, ptr %272, i64 16
  %.val635 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = getelementptr i8, ptr %272, i64 32
  %.val634 = load <4 x float>, ptr %276, align 1, !tbaa !18
  %277 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fsub <8 x float> %200, %273
  %279 = fsub <8 x float> %206, %273
  %280 = fsub <8 x float> %213, %275
  %281 = fsub <8 x float> %219, %275
  %282 = fsub <8 x float> %226, %277
  %283 = fsub <8 x float> %232, %277
  %284 = fmul <8 x float> %278, %278
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %282, %282
  %288 = fadd <8 x float> %286, %287
  %289 = fmul <8 x float> %279, %279
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %283, %283
  %293 = fadd <8 x float> %291, %292
  %294 = fcmp olt <8 x float> %288, %78
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = fcmp olt <8 x float> %293, %78
  %297 = sext <8 x i1> %296 to <8 x i32>
  %298 = icmp eq i32 %266, %157
  %299 = select <8 x i1> %294, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651315476, <8 x i32> zeroinitializer
  %300 = select <8 x i1> %296, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751325477, <8 x i32> zeroinitializer
  %.sroa.04469.3 = select i1 %298, <8 x i32> %299, <8 x i32> %295
  %.sroa.74474.3 = select i1 %298, <8 x i32> %300, <8 x i32> %297
  %301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %301)
  %304 = fmul <8 x float> %301, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %302)
  %309 = fmul <8 x float> %302, %308
  %310 = fmul <8 x float> %308, splat (float -5.000000e-01)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %308, <8 x float> splat (float -3.000000e+00))
  %312 = fmul <8 x float> %310, %311
  %313 = bitcast <8 x float> %307 to <8 x i32>
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = sext i32 %269 to i64
  %316 = getelementptr inbounds float, ptr %85, i64 %315
  %.val633 = load <4 x float>, ptr %316, align 1, !tbaa !18
  %317 = and <8 x i32> %.sroa.04469.3, %313
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = and <8 x i32> %.sroa.74474.3, %314
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %301, %318
  %322 = fmul <8 x float> %302, %320
  %323 = fmul <8 x float> %28, %321
  %324 = fmul <8 x float> %28, %322
  %325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %323)
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45418)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45410)
  br label %327

327:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %327
  %328 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %327 ]
  %indvars.iv5103.sroa.phi = phi ptr [ %.sroa.05409, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45410, %327 ]
  %indvars.iv5103.sroa.phi5411 = phi ptr [ %.sroa.05413, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45414, %327 ]
  %indvars.iv5103.sroa.phi5415 = phi ptr [ %.sroa.05417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45418, %327 ]
  %indvars.iv5103.sroa.phi5419.sroa.speculated = phi <8 x i32> [ %325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %326, %327 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 0
  %329 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 1
  %332 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 2
  %335 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 3
  %338 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 4
  %341 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 5
  %344 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 6
  %347 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 7
  %350 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv5103.sroa.phi5415, align 32, !tbaa !18
  %360 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %360, ptr %indvars.iv5103.sroa.phi5411, align 32, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %329
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %332
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %335
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %338
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %341
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %344
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %347
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %35, i64 %350
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %383, ptr %indvars.iv5103.sroa.phi, align 32, !tbaa !18
  br i1 %328, label %327, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %327
  %384 = insertelement <8 x i32> poison, i32 %268, i64 0
  %385 = shufflevector <8 x i32> %384, <8 x i32> poison, <8 x i32> zeroinitializer
  %386 = and <8 x i32> %.sroa.05403.0.copyload, %385
  %.not5485 = icmp eq <8 x i32> %386, zeroinitializer
  %387 = and <8 x i32> %.sroa.6.0.copyload, %385
  %.not5484 = icmp eq <8 x i32> %387, zeroinitializer
  %.sroa.05413.0..sroa.05413.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05413, align 32, !tbaa !18, !noalias !126
  %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05417, align 32, !tbaa !18, !noalias !126
  %.sroa.45414.0..sroa.45414.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45414, align 32, !tbaa !18, !noalias !126
  %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45418, align 32, !tbaa !18, !noalias !126
  %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05409, align 32, !tbaa !18, !noalias !129
  %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45410, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45414)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45418)
  %388 = getelementptr inbounds i32, ptr %14, i64 %315
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %251, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !79
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %251, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !79
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %251, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !79
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %251, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %252, i64 %391
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %252, i64 %397
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %252, i64 %403
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %252, i64 %409
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = load ptr, ptr %97, align 8, !tbaa !71
  %421 = sext i32 %266 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !79
  %424 = load i32, ptr %110, align 8, !tbaa !132
  %425 = load i32, ptr %111, align 4, !tbaa !133
  %426 = load i32, ptr %107, align 8, !tbaa !89
  %427 = and i32 %423, %425
  %428 = mul nsw i32 %427, %426
  %429 = ashr i32 %423, %424
  %430 = and i32 %429, %425
  %431 = mul nsw i32 %430, %426
  %432 = fsub <8 x float> %.sroa.05413.0..sroa.05413.0..sroa.01.0.copyload.i724, %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725
  %433 = fsub <8 x float> %.sroa.45414.0..sroa.45414.32..sroa.01.0.copyload.i726, %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727
  %434 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = fmul <8 x float> %.sroa.04309.1, %434
  %436 = fmul <8 x float> %.sroa.74313.1, %434
  %437 = select <8 x i1> %.not5485, <8 x i32> zeroinitializer, <8 x i32> %317
  %438 = bitcast <8 x i32> %437 to <8 x float>
  %439 = select <8 x i1> %.not5484, <8 x i32> zeroinitializer, <8 x i32> %319
  %440 = bitcast <8 x i32> %439 to <8 x float>
  %441 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %323, i32 3)
  %442 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 3)
  %443 = fsub <8 x float> %323, %441
  %444 = fsub <8 x float> %324, %442
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %432, <8 x float> %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %433, <8 x float> %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727)
  %447 = fmul <8 x float> %31, %443
  %448 = fadd <8 x float> %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725, %445
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %448, <8 x float> %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i743)
  %450 = fmul <8 x float> %31, %444
  %451 = fadd <8 x float> %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727, %446
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %451, <8 x float> %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i748)
  %453 = select <8 x i1> %.not5485, <8 x i32> zeroinitializer, <8 x i32> %42
  %454 = bitcast <8 x i32> %453 to <8 x float>
  %455 = fadd <8 x float> %449, %454
  %456 = select <8 x i1> %.not5484, <8 x i32> zeroinitializer, <8 x i32> %42
  %457 = bitcast <8 x i32> %456 to <8 x float>
  %458 = fadd <8 x float> %452, %457
  %459 = fsub <8 x float> %438, %455
  %460 = fmul <8 x float> %435, %459
  %461 = fsub <8 x float> %440, %458
  %462 = fmul <8 x float> %436, %461
  %463 = bitcast <8 x float> %460 to <8 x i32>
  %464 = and <8 x i32> %.sroa.04469.3, %463
  %465 = bitcast <8 x float> %462 to <8 x i32>
  %466 = and <8 x i32> %.sroa.74474.3, %465
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %467 = shufflevector <2 x float> %393, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %399, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %411, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <8 x float> %467, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %475 = fmul <8 x float> %318, %318
  %476 = fcmp olt <8 x float> %301, %83
  %477 = fmul <8 x float> %475, %475
  %478 = fmul <8 x float> %475, %477
  %479 = select <8 x i1> %.not5485, <8 x float> zeroinitializer, <8 x float> %478
  %480 = fmul <8 x float> %479, %479
  %481 = fsub <8 x float> %321, %45
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %481, <8 x float> zeroinitializer)
  %483 = fmul <8 x float> %482, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %482, <8 x float> %59)
  %485 = fmul <8 x float> %482, %483
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %485, <8 x float> %65)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %486)
  %488 = fmul <8 x float> %473, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %482, <8 x float> %67)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %485, <8 x float> %73)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %490)
  %492 = fmul <8 x float> %474, %491
  %493 = fsub <8 x float> %492, %488
  %494 = select <8 x i1> %.not5485, <8 x float> zeroinitializer, <8 x float> %493
  %495 = select <8 x i1> %476, <8 x float> %494, <8 x float> zeroinitializer
  %496 = load ptr, ptr %105, align 8, !tbaa !84
  %497 = load ptr, ptr %496, align 8, !tbaa !85
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !85
  %500 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %521

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %502 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %466, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %503 = load ptr, ptr %103, align 8, !tbaa !84
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv34.i
  %505 = load ptr, ptr %504, align 8, !tbaa !85
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !85
  %508 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %510

510:                                              ; preds = %510, %.loopexit.i
  %511 = phi i1 [ true, %.loopexit.i ], [ false, %510 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %428, %.loopexit.i ], [ %431, %510 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %510 ]
  %512 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %513 = getelementptr inbounds float, ptr %505, i64 %512
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i.i
  %515 = getelementptr inbounds float, ptr %507, i64 %512
  %516 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv.i.i
  %517 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %518 = fadd <4 x float> %508, %517
  store <4 x float> %518, ptr %514, align 16, !tbaa !18
  %519 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %520 = fadd <4 x float> %509, %519
  store <4 x float> %520, ptr %516, align 16, !tbaa !18
  br i1 %511, label %510, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %510
  br i1 %502, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

521:                                              ; preds = %521, %.preheader.i
  %522 = phi i1 [ true, %.preheader.i ], [ false, %521 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %428, %.preheader.i ], [ %431, %521 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %521 ]
  %523 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %524 = getelementptr inbounds float, ptr %497, i64 %523
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i26.i
  %526 = getelementptr inbounds float, ptr %499, i64 %523
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i26.i
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %529 = fadd <4 x float> %500, %528
  store <4 x float> %529, ptr %525, align 16, !tbaa !18
  %530 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %531 = fadd <4 x float> %501, %530
  store <4 x float> %531, ptr %527, align 16, !tbaa !18
  br i1 %522, label %521, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %521
  %532 = fmul <8 x float> %320, %320
  %533 = fneg <8 x float> %445
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %321, <8 x float> %438)
  %535 = fneg <8 x float> %446
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %322, <8 x float> %440)
  %537 = fmul <8 x float> %435, %534
  %538 = fmul <8 x float> %436, %536
  %539 = fmul <8 x float> %321, %483
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %482, <8 x float> %48)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> %479)
  %542 = fmul <8 x float> %473, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %482, <8 x float> %54)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %539, <8 x float> %480)
  %545 = fmul <8 x float> %474, %544
  %546 = fsub <8 x float> %545, %542
  %547 = select <8 x i1> %476, <8 x float> %546, <8 x float> zeroinitializer
  %548 = fadd <8 x float> %537, %547
  %549 = fmul <8 x float> %475, %548
  %550 = fmul <8 x float> %532, %538
  %551 = fmul <8 x float> %278, %549
  %552 = fmul <8 x float> %279, %550
  %553 = fmul <8 x float> %280, %549
  %554 = fmul <8 x float> %281, %550
  %555 = fmul <8 x float> %282, %549
  %556 = fmul <8 x float> %283, %550
  %557 = fadd <8 x float> %.sroa.04069.04918, %551
  %558 = fadd <8 x float> %.sroa.164076.04919, %552
  %559 = fadd <8 x float> %.sroa.04051.04916, %553
  %560 = fadd <8 x float> %.sroa.164058.04917, %554
  %561 = fadd <8 x float> %.sroa.04034.04914, %555
  %562 = fadd <8 x float> %.sroa.16.04915, %556
  %563 = getelementptr inbounds float, ptr %8, i64 %271
  %564 = fadd <8 x float> %552, %551
  %565 = fadd <8 x float> %554, %553
  %566 = fadd <8 x float> %556, %555
  %567 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = fadd <4 x float> %567, %568
  %570 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %571 = fsub <4 x float> %570, %569
  store <4 x float> %571, ptr %563, align 16, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %573 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %572, align 16, !tbaa !18
  %578 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %579 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %580 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %581 = fadd <4 x float> %579, %580
  %582 = load <4 x float>, ptr %578, align 16, !tbaa !18
  %583 = fsub <4 x float> %582, %581
  store <4 x float> %583, ptr %578, align 16, !tbaa !18
  %indvars.iv.next5107 = add nsw i64 %indvars.iv5106, 1
  %exitcond5110.not = icmp eq i64 %indvars.iv.next5107, %wide.trip.count5109
  br i1 %exitcond5110.not, label %.loopexit, label %260, !llvm.loop !136

.critedge.loopexit:                               ; preds = %260
  %584 = trunc nsw i64 %indvars.iv5106 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04034.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04034.04914, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04915, %.critedge.loopexit ]
  %.sroa.04051.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04051.04916, %.critedge.loopexit ]
  %.sroa.164058.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164058.04917, %.critedge.loopexit ]
  %.sroa.04069.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04069.04918, %.critedge.loopexit ]
  %.sroa.164076.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164076.04919, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %119, %.preheader ], [ %584, %.critedge.loopexit ]
  %585 = icmp slt i32 %.0533.lcssa, %121
  br i1 %585, label %.lr.ph5005, label %.loopexit

.lr.ph5005:                                       ; preds = %.critedge
  %586 = load ptr, ptr %6, align 8, !tbaa !85
  %587 = load ptr, ptr %112, align 8, !tbaa !85
  %588 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5120 = sext i32 %121 to i64
  br label %.critedge5291

.critedge5291:                                    ; preds = %.lr.ph5005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011
  %indvars.iv5117 = phi i64 [ %588, %.lr.ph5005 ], [ %indvars.iv.next5118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164076.15003 = phi <8 x float> [ %.sroa.164076.0.lcssa, %.lr.ph5005 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04069.15002 = phi <8 x float> [ %.sroa.04069.0.lcssa, %.lr.ph5005 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164058.15001 = phi <8 x float> [ %.sroa.164058.0.lcssa, %.lr.ph5005 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04051.15000 = phi <8 x float> [ %.sroa.04051.0.lcssa, %.lr.ph5005 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.16.14999 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5005 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04034.14998 = phi <8 x float> [ %.sroa.04034.0.lcssa, %.lr.ph5005 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %589 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5117
  %590 = load i32, ptr %589, align 4, !tbaa !87
  %591 = shl nsw i32 %590, 2
  %592 = mul nsw i32 %590, 12
  %593 = sext i32 %592 to i64
  %594 = getelementptr float, ptr %87, i64 %593
  %.val632 = load <4 x float>, ptr %594, align 1, !tbaa !18
  %595 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = getelementptr i8, ptr %594, i64 16
  %.val631 = load <4 x float>, ptr %596, align 1, !tbaa !18
  %597 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %598 = getelementptr i8, ptr %594, i64 32
  %.val630 = load <4 x float>, ptr %598, align 1, !tbaa !18
  %599 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fsub <8 x float> %200, %595
  %601 = fsub <8 x float> %206, %595
  %602 = fsub <8 x float> %213, %597
  %603 = fsub <8 x float> %219, %597
  %604 = fsub <8 x float> %226, %599
  %605 = fsub <8 x float> %232, %599
  %606 = fmul <8 x float> %600, %600
  %607 = fmul <8 x float> %602, %602
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %601, %601
  %612 = fmul <8 x float> %603, %603
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fcmp olt <8 x float> %610, %78
  %617 = fcmp olt <8 x float> %615, %78
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %618)
  %621 = fmul <8 x float> %618, %620
  %622 = fmul <8 x float> %620, splat (float -5.000000e-01)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %620, <8 x float> splat (float -3.000000e+00))
  %624 = fmul <8 x float> %622, %623
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %619)
  %626 = fmul <8 x float> %619, %625
  %627 = fmul <8 x float> %625, splat (float -5.000000e-01)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float -3.000000e+00))
  %629 = fmul <8 x float> %627, %628
  %630 = sext i32 %591 to i64
  %631 = getelementptr inbounds float, ptr %85, i64 %630
  %.val629 = load <4 x float>, ptr %631, align 1, !tbaa !18
  %632 = select <8 x i1> %616, <8 x float> %624, <8 x float> zeroinitializer
  %633 = select <8 x i1> %617, <8 x float> %629, <8 x float> zeroinitializer
  %634 = fmul <8 x float> %618, %632
  %635 = fmul <8 x float> %619, %633
  %636 = fmul <8 x float> %28, %634
  %637 = fmul <8 x float> %28, %635
  %638 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %636)
  %639 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45433)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45429)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45425)
  br label %640

640:                                              ; preds = %.critedge5291, %640
  %641 = phi i1 [ true, %.critedge5291 ], [ false, %640 ]
  %indvars.iv5114.sroa.phi = phi ptr [ %.sroa.05424, %.critedge5291 ], [ %.sroa.45425, %640 ]
  %indvars.iv5114.sroa.phi5426 = phi ptr [ %.sroa.05428, %.critedge5291 ], [ %.sroa.45429, %640 ]
  %indvars.iv5114.sroa.phi5430 = phi ptr [ %.sroa.05432, %.critedge5291 ], [ %.sroa.45433, %640 ]
  %indvars.iv5114.sroa.phi5434.sroa.speculated = phi <8 x i32> [ %638, %.critedge5291 ], [ %639, %640 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 0
  %642 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 1
  %645 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 2
  %648 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 3
  %651 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 4
  %654 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 5
  %657 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 6
  %660 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %661 = getelementptr inbounds float, ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 7
  %663 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %664 = getelementptr inbounds float, ptr %33, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %672, ptr %indvars.iv5114.sroa.phi5430, align 32, !tbaa !18
  %673 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %673, ptr %indvars.iv5114.sroa.phi5426, align 32, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %642
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %645
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %648
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %35, i64 %651
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %35, i64 %654
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %35, i64 %657
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %35, i64 %660
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds float, ptr %35, i64 %663
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %677, <2 x float> %685, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %679, <2 x float> %687, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %681, <2 x float> %689, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %696, ptr %indvars.iv5114.sroa.phi, align 32, !tbaa !18
  br i1 %641, label %640, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %640
  %.sroa.05428.0..sroa.05428.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05428, align 32, !tbaa !18, !noalias !137
  %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05432, align 32, !tbaa !18, !noalias !137
  %.sroa.45429.0..sroa.45429.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45429, align 32, !tbaa !18, !noalias !137
  %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45433, align 32, !tbaa !18, !noalias !137
  %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05424, align 32, !tbaa !18, !noalias !140
  %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45425, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45425)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45429)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45433)
  %697 = getelementptr inbounds i32, ptr %14, i64 %630
  %698 = load i32, ptr %697, align 4, !tbaa !79
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %586, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !79
  %705 = shl nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %586, i64 %706
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !79
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %586, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %716 = load i32, ptr %715, align 4, !tbaa !79
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %586, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %587, i64 %700
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %587, i64 %706
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %587, i64 %712
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %587, i64 %718
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = load ptr, ptr %97, align 8, !tbaa !71
  %730 = sext i32 %590 to i64
  %731 = getelementptr inbounds i32, ptr %729, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !79
  %733 = load i32, ptr %110, align 8, !tbaa !132
  %734 = load i32, ptr %111, align 4, !tbaa !133
  %735 = load i32, ptr %107, align 8, !tbaa !89
  %736 = and i32 %732, %734
  %737 = mul nsw i32 %736, %735
  %738 = ashr i32 %732, %733
  %739 = and i32 %738, %734
  %740 = mul nsw i32 %739, %735
  %741 = fsub <8 x float> %.sroa.05428.0..sroa.05428.0..sroa.01.0.copyload.i909, %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910
  %742 = fsub <8 x float> %.sroa.45429.0..sroa.45429.32..sroa.01.0.copyload.i911, %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912
  %743 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = fmul <8 x float> %.sroa.04309.1, %743
  %745 = fmul <8 x float> %.sroa.74313.1, %743
  %746 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %636, i32 3)
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %637, i32 3)
  %748 = fsub <8 x float> %636, %746
  %749 = fsub <8 x float> %637, %747
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %741, <8 x float> %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %742, <8 x float> %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912)
  %752 = fmul <8 x float> %31, %748
  %753 = fadd <8 x float> %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910, %750
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %753, <8 x float> %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i929)
  %755 = fmul <8 x float> %31, %749
  %756 = fadd <8 x float> %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912, %751
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %756, <8 x float> %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i934)
  %758 = fadd <8 x float> %41, %754
  %759 = fadd <8 x float> %41, %757
  %760 = fsub <8 x float> %632, %758
  %761 = fmul <8 x float> %744, %760
  %762 = fsub <8 x float> %633, %759
  %763 = fmul <8 x float> %745, %762
  %764 = select <8 x i1> %616, <8 x float> %761, <8 x float> zeroinitializer
  %765 = select <8 x i1> %617, <8 x float> %763, <8 x float> zeroinitializer
  br label %.loopexit.i999

.preheader.i1007:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %766 = shufflevector <2 x float> %702, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %708, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %714, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %720, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %774 = fmul <8 x float> %632, %632
  %775 = fcmp olt <8 x float> %618, %83
  %776 = fmul <8 x float> %774, %774
  %777 = fmul <8 x float> %774, %776
  %778 = fmul <8 x float> %777, %777
  %779 = fsub <8 x float> %634, %45
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> zeroinitializer)
  %781 = fmul <8 x float> %780, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %780, <8 x float> %59)
  %783 = fmul <8 x float> %780, %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %783, <8 x float> %65)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %784)
  %786 = fmul <8 x float> %772, %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %780, <8 x float> %67)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %783, <8 x float> %73)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %788)
  %790 = fmul <8 x float> %773, %789
  %791 = fsub <8 x float> %790, %786
  %792 = select <8 x i1> %775, <8 x float> %791, <8 x float> zeroinitializer
  %793 = load ptr, ptr %105, align 8, !tbaa !84
  %794 = load ptr, ptr %793, align 8, !tbaa !85
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !85
  %797 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %818

.loopexit.i999:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %799 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %765, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ %764, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %800 = load ptr, ptr %103, align 8, !tbaa !84
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %indvars.iv34.i1001
  %802 = load ptr, ptr %801, align 8, !tbaa !85
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !85
  %805 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %807

807:                                              ; preds = %807, %.loopexit.i999
  %808 = phi i1 [ true, %.loopexit.i999 ], [ false, %807 ]
  %indvars.iv.i.sroa.phi.i1004.sroa.speculated = phi i32 [ %737, %.loopexit.i999 ], [ %740, %807 ]
  %indvars.iv.i.i1005 = phi i64 [ 0, %.loopexit.i999 ], [ 4, %807 ]
  %809 = sext i32 %indvars.iv.i.sroa.phi.i1004.sroa.speculated to i64
  %810 = getelementptr inbounds float, ptr %802, i64 %809
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i.i1005
  %812 = getelementptr inbounds float, ptr %804, i64 %809
  %813 = getelementptr inbounds nuw float, ptr %812, i64 %indvars.iv.i.i1005
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %805, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %806, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  br i1 %808, label %807, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006: ; preds = %807
  br i1 %799, label %.loopexit.i999, label %.preheader.i1007, !llvm.loop !135

818:                                              ; preds = %818, %.preheader.i1007
  %819 = phi i1 [ true, %.preheader.i1007 ], [ false, %818 ]
  %indvars.iv.i26.sroa.phi.i1009.sroa.speculated = phi i32 [ %737, %.preheader.i1007 ], [ %740, %818 ]
  %indvars.iv.i26.i1010 = phi i64 [ 0, %.preheader.i1007 ], [ 4, %818 ]
  %820 = sext i32 %indvars.iv.i26.sroa.phi.i1009.sroa.speculated to i64
  %821 = getelementptr inbounds float, ptr %794, i64 %820
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i26.i1010
  %823 = getelementptr inbounds float, ptr %796, i64 %820
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %indvars.iv.i26.i1010
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %797, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  %827 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %828 = fadd <4 x float> %798, %827
  store <4 x float> %828, ptr %824, align 16, !tbaa !18
  br i1 %819, label %818, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011: ; preds = %818
  %829 = fmul <8 x float> %633, %633
  %830 = fneg <8 x float> %750
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %634, <8 x float> %632)
  %832 = fneg <8 x float> %751
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %635, <8 x float> %633)
  %834 = fmul <8 x float> %744, %831
  %835 = fmul <8 x float> %745, %833
  %836 = fmul <8 x float> %634, %781
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %780, <8 x float> %48)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> %777)
  %839 = fmul <8 x float> %772, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %780, <8 x float> %54)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %836, <8 x float> %778)
  %842 = fmul <8 x float> %773, %841
  %843 = fsub <8 x float> %842, %839
  %844 = select <8 x i1> %775, <8 x float> %843, <8 x float> zeroinitializer
  %845 = fadd <8 x float> %834, %844
  %846 = fmul <8 x float> %774, %845
  %847 = fmul <8 x float> %829, %835
  %848 = fmul <8 x float> %600, %846
  %849 = fmul <8 x float> %601, %847
  %850 = fmul <8 x float> %602, %846
  %851 = fmul <8 x float> %603, %847
  %852 = fmul <8 x float> %604, %846
  %853 = fmul <8 x float> %605, %847
  %854 = fadd <8 x float> %.sroa.04069.15002, %848
  %855 = fadd <8 x float> %.sroa.164076.15003, %849
  %856 = fadd <8 x float> %.sroa.04051.15000, %850
  %857 = fadd <8 x float> %.sroa.164058.15001, %851
  %858 = fadd <8 x float> %.sroa.04034.14998, %852
  %859 = fadd <8 x float> %.sroa.16.14999, %853
  %860 = getelementptr inbounds float, ptr %8, i64 %593
  %861 = fadd <8 x float> %849, %848
  %862 = fadd <8 x float> %851, %850
  %863 = fadd <8 x float> %853, %852
  %864 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %860, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %860, align 16, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %870 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !18
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %876 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %878 = fadd <4 x float> %876, %877
  %879 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %880 = fsub <4 x float> %879, %878
  store <4 x float> %880, ptr %875, align 16, !tbaa !18
  %indvars.iv.next5118 = add nsw i64 %indvars.iv5117, 1
  %exitcond5121.not = icmp eq i64 %indvars.iv.next5118, %wide.trip.count5120
  br i1 %exitcond5121.not, label %.loopexit, label %.critedge5291, !llvm.loop !143

881:                                              ; preds = %249
  br i1 %167, label %.preheader4767, label %.preheader4769

.preheader4769:                                   ; preds = %881
  br i1 %250, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4769
  %882 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.preheader4767:                                   ; preds = %881
  br i1 %250, label %.lr.ph4825.preheader, label %.critedge3

.lr.ph4825.preheader:                             ; preds = %.preheader4767
  %883 = sext i32 %119 to i64
  %wide.trip.count5081 = sext i32 %121 to i64
  br label %.lr.ph4825

.lr.ph4825:                                       ; preds = %.lr.ph4825.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5078 = phi i64 [ %883, %.lr.ph4825.preheader ], [ %indvars.iv.next5079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.34823 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %884 = load ptr, ptr %88, align 8, !tbaa !57
  %885 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %884, i64 %indvars.iv5078
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !79
  %.not542 = icmp eq i32 %887, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4825
  %888 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5078
  %889 = load i32, ptr %888, align 4, !tbaa !87
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !124
  %892 = shl nsw i32 %889, 2
  %893 = mul nsw i32 %889, 12
  %894 = sext i32 %893 to i64
  %895 = getelementptr float, ptr %87, i64 %894
  %.val628 = load <4 x float>, ptr %895, align 1, !tbaa !18
  %896 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = getelementptr i8, ptr %895, i64 16
  %.val627 = load <4 x float>, ptr %897, align 1, !tbaa !18
  %898 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = getelementptr i8, ptr %895, i64 32
  %.val626 = load <4 x float>, ptr %899, align 1, !tbaa !18
  %900 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fsub <8 x float> %200, %896
  %902 = fsub <8 x float> %206, %896
  %903 = fsub <8 x float> %213, %898
  %904 = fsub <8 x float> %219, %898
  %905 = fsub <8 x float> %226, %900
  %906 = fsub <8 x float> %232, %900
  %907 = fmul <8 x float> %901, %901
  %908 = fmul <8 x float> %903, %903
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %902, %902
  %913 = fmul <8 x float> %904, %904
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fcmp olt <8 x float> %911, %78
  %918 = sext <8 x i1> %917 to <8 x i32>
  %919 = fcmp olt <8 x float> %916, %78
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = icmp eq i32 %889, %157
  %922 = select <8 x i1> %917, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651315476, <8 x i32> zeroinitializer
  %923 = select <8 x i1> %919, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751325477, <8 x i32> zeroinitializer
  %.sroa.04588.3 = select i1 %921, <8 x i32> %922, <8 x i32> %918
  %.sroa.74593.3 = select i1 %921, <8 x i32> %923, <8 x i32> %920
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %932 = fmul <8 x float> %925, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = bitcast <8 x float> %930 to <8 x i32>
  %937 = bitcast <8 x float> %935 to <8 x i32>
  %938 = sext i32 %892 to i64
  %939 = getelementptr inbounds float, ptr %85, i64 %938
  %.val625 = load <4 x float>, ptr %939, align 1, !tbaa !18
  %940 = and <8 x i32> %.sroa.04588.3, %936
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = and <8 x i32> %.sroa.74593.3, %937
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = fmul <8 x float> %924, %941
  %945 = fmul <8 x float> %925, %943
  %946 = fmul <8 x float> %28, %944
  %947 = fmul <8 x float> %28, %945
  %948 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %946)
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45440)
  br label %950

950:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %950
  %951 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %950 ]
  %indvars.iv5072.sroa.phi = phi ptr [ %.sroa.05439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45440, %950 ]
  %indvars.iv5072.sroa.phi5441 = phi ptr [ %.sroa.05443, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45444, %950 ]
  %indvars.iv5072.sroa.phi5445 = phi ptr [ %.sroa.05447, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45448, %950 ]
  %indvars.iv5072.sroa.phi5449.sroa.speculated = phi <8 x i32> [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %949, %950 ]
  %.sroa.0.0.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 0
  %952 = sext i32 %.sroa.0.0.vec.extract.i1101 to i64
  %953 = getelementptr inbounds float, ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 1
  %955 = sext i32 %.sroa.0.4.vec.extract.i1102 to i64
  %956 = getelementptr inbounds float, ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 2
  %958 = sext i32 %.sroa.0.8.vec.extract.i1103 to i64
  %959 = getelementptr inbounds float, ptr %33, i64 %958
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 3
  %961 = sext i32 %.sroa.0.12.vec.extract.i1104 to i64
  %962 = getelementptr inbounds float, ptr %33, i64 %961
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 4
  %964 = sext i32 %.sroa.0.16.vec.extract.i1105 to i64
  %965 = getelementptr inbounds float, ptr %33, i64 %964
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 5
  %967 = sext i32 %.sroa.0.20.vec.extract.i1106 to i64
  %968 = getelementptr inbounds float, ptr %33, i64 %967
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 6
  %970 = sext i32 %.sroa.0.24.vec.extract.i1107 to i64
  %971 = getelementptr inbounds float, ptr %33, i64 %970
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 7
  %973 = sext i32 %.sroa.0.28.vec.extract.i1108 to i64
  %974 = getelementptr inbounds float, ptr %33, i64 %973
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = shufflevector <2 x float> %954, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %957, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %960, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %963, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %982, ptr %indvars.iv5072.sroa.phi5445, align 32, !tbaa !18
  %983 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %983, ptr %indvars.iv5072.sroa.phi5441, align 32, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %952
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %955
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %958
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %961
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %964
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %967
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %35, i64 %970
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds float, ptr %35, i64 %973
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1001, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1004, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1006, ptr %indvars.iv5072.sroa.phi, align 32, !tbaa !18
  br i1 %951, label %950, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %950
  %.sroa.05443.0..sroa.05443.0..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.05443, align 32, !tbaa !18, !noalias !144
  %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.05447, align 32, !tbaa !18, !noalias !144
  %.sroa.45444.0..sroa.45444.32..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.45444, align 32, !tbaa !18, !noalias !144
  %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.45448, align 32, !tbaa !18, !noalias !144
  %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1137 = load <8 x float>, ptr %.sroa.05439, align 32, !tbaa !18, !noalias !147
  %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1142 = load <8 x float>, ptr %.sroa.45440, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45440)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05443)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45444)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05447)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45394)
  %1007 = getelementptr inbounds i32, ptr %14, i64 %938
  %1008 = load i32, ptr %1007, align 4, !tbaa !79
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !79
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1016 = load i32, ptr %1015, align 4, !tbaa !79
  %1017 = shl nsw i32 %1016, 1
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  %1020 = load i32, ptr %1019, align 4, !tbaa !79
  %1021 = shl nsw i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  br label %1215

.loopexit.i1262.preheader.critedge:               ; preds = %1215
  %1023 = insertelement <8 x i32> poison, i32 %891, i64 0
  %1024 = shufflevector <8 x i32> %1023, <8 x i32> poison, <8 x i32> zeroinitializer
  %1025 = and <8 x i32> %.sroa.05403.0.copyload, %1024
  %.not5482 = icmp eq <8 x i32> %1025, zeroinitializer
  %1026 = and <8 x i32> %.sroa.6.0.copyload, %1024
  %.not5483 = icmp eq <8 x i32> %1026, zeroinitializer
  %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !150
  %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !150
  %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !153
  %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  %1027 = load ptr, ptr %97, align 8, !tbaa !71
  %1028 = sext i32 %889 to i64
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
  %1039 = fsub <8 x float> %.sroa.05443.0..sroa.05443.0..sroa.01.0.copyload.i1117, %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118
  %1040 = fsub <8 x float> %.sroa.45444.0..sroa.45444.32..sroa.01.0.copyload.i1119, %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120
  %1041 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = fmul <8 x float> %.sroa.04309.1, %1041
  %1043 = fmul <8 x float> %.sroa.74313.1, %1041
  %1044 = select <8 x i1> %.not5482, <8 x i32> zeroinitializer, <8 x i32> %940
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = select <8 x i1> %.not5483, <8 x i32> zeroinitializer, <8 x i32> %942
  %1047 = bitcast <8 x i32> %1046 to <8 x float>
  %1048 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %946, i32 3)
  %1049 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %1050 = fsub <8 x float> %946, %1048
  %1051 = fsub <8 x float> %947, %1049
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1039, <8 x float> %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1040, <8 x float> %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120)
  %1054 = fmul <8 x float> %31, %1050
  %1055 = fadd <8 x float> %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118, %1052
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1055, <8 x float> %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1137)
  %1057 = fmul <8 x float> %31, %1051
  %1058 = fadd <8 x float> %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120, %1053
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1058, <8 x float> %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1142)
  %1060 = select <8 x i1> %.not5482, <8 x i32> zeroinitializer, <8 x i32> %42
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = fadd <8 x float> %1056, %1061
  %1063 = select <8 x i1> %.not5483, <8 x i32> zeroinitializer, <8 x i32> %42
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = fadd <8 x float> %1059, %1064
  %1066 = fsub <8 x float> %1045, %1062
  %1067 = fmul <8 x float> %1042, %1066
  %1068 = fsub <8 x float> %1047, %1065
  %1069 = fmul <8 x float> %1043, %1068
  %1070 = bitcast <8 x float> %1067 to <8 x i32>
  %1071 = and <8 x i32> %.sroa.04588.3, %1070
  %1072 = bitcast <8 x float> %1069 to <8 x i32>
  %1073 = and <8 x i32> %.sroa.74593.3, %1072
  br label %.loopexit.i1262

.loopexit.i1262:                                  ; preds = %.loopexit.i1262.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1074 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1073, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1071, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1075 = load ptr, ptr %103, align 8, !tbaa !84
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %indvars.iv35.i
  %1077 = load ptr, ptr %1076, align 8, !tbaa !85
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !85
  %1080 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1082

1082:                                             ; preds = %1082, %.loopexit.i1262
  %1083 = phi i1 [ true, %.loopexit.i1262 ], [ false, %1082 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1035, %.loopexit.i1262 ], [ %1038, %1082 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.loopexit.i1262 ], [ 4, %1082 ]
  %1084 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1084
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i.i1267
  %1087 = getelementptr inbounds float, ptr %1079, i64 %1084
  %1088 = getelementptr inbounds nuw float, ptr %1087, i64 %indvars.iv.i.i1267
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1080, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  %1091 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1092 = fadd <4 x float> %1081, %1091
  store <4 x float> %1092, ptr %1088, align 16, !tbaa !18
  br i1 %1083, label %1082, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1082
  br i1 %1074, label %.loopexit.i1262, label %.preheader.i1269.preheader, !llvm.loop !156

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1093 = fmul <8 x float> %941, %941
  %1094 = fmul <8 x float> %943, %943
  %1095 = fcmp olt <8 x float> %924, %83
  %1096 = fcmp olt <8 x float> %925, %83
  %1097 = fmul <8 x float> %1093, %1093
  %1098 = fmul <8 x float> %1093, %1097
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fmul <8 x float> %1094, %1099
  %1101 = select <8 x i1> %.not5482, <8 x float> zeroinitializer, <8 x float> %1098
  %1102 = select <8 x i1> %.not5483, <8 x float> zeroinitializer, <8 x float> %1100
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = fmul <8 x float> %1102, %1102
  %1105 = fsub <8 x float> %944, %45
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fsub <8 x float> %945, %45
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> zeroinitializer)
  %1109 = fmul <8 x float> %1106, %1106
  %1110 = fmul <8 x float> %1108, %1108
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1106, <8 x float> %59)
  %1112 = fmul <8 x float> %1106, %1109
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1112, <8 x float> %65)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1113)
  %1115 = fmul <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1108, <8 x float> %59)
  %1117 = fmul <8 x float> %1108, %1110
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %65)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1118)
  %1120 = fmul <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1106, <8 x float> %67)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> %73)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1122)
  %1124 = fmul <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201, %1123
  %1125 = fsub <8 x float> %1124, %1115
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1108, <8 x float> %67)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> %73)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1127)
  %1129 = fmul <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208, %1128
  %1130 = fsub <8 x float> %1129, %1120
  %1131 = select <8 x i1> %.not5482, <8 x float> zeroinitializer, <8 x float> %1125
  %1132 = select <8 x i1> %1095, <8 x float> %1131, <8 x float> zeroinitializer
  %1133 = select <8 x i1> %.not5483, <8 x float> zeroinitializer, <8 x float> %1130
  %1134 = select <8 x i1> %1096, <8 x float> %1133, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1135 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1134, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1132, %.preheader.i1269.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1269.preheader ]
  %1136 = load ptr, ptr %105, align 8, !tbaa !84
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %indvars.iv38.i
  %1138 = load ptr, ptr %1137, align 8, !tbaa !85
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !85
  %1141 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1143

1143:                                             ; preds = %1143, %.preheader.i1269
  %1144 = phi i1 [ true, %.preheader.i1269 ], [ false, %1143 ]
  %indvars.iv.i26.sroa.phi.i1271.sroa.speculated = phi i32 [ %1035, %.preheader.i1269 ], [ %1038, %1143 ]
  %indvars.iv.i26.i1272 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1143 ]
  %1145 = sext i32 %indvars.iv.i26.sroa.phi.i1271.sroa.speculated to i64
  %1146 = getelementptr inbounds float, ptr %1138, i64 %1145
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv.i26.i1272
  %1148 = getelementptr inbounds float, ptr %1140, i64 %1145
  %1149 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv.i26.i1272
  %1150 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1151 = fadd <4 x float> %1141, %1150
  store <4 x float> %1151, ptr %1147, align 16, !tbaa !18
  %1152 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1153 = fadd <4 x float> %1142, %1152
  store <4 x float> %1153, ptr %1149, align 16, !tbaa !18
  br i1 %1144, label %1143, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1143
  br i1 %1135, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1154 = fneg <8 x float> %1052
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %944, <8 x float> %1045)
  %1156 = fneg <8 x float> %1053
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %945, <8 x float> %1047)
  %1158 = fmul <8 x float> %1042, %1155
  %1159 = fmul <8 x float> %1043, %1157
  %1160 = fmul <8 x float> %944, %1109
  %1161 = fmul <8 x float> %945, %1110
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1106, <8 x float> %48)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1160, <8 x float> %1101)
  %1164 = fmul <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189, %1163
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1108, <8 x float> %48)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1161, <8 x float> %1102)
  %1167 = fmul <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195, %1166
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1106, <8 x float> %54)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1160, <8 x float> %1103)
  %1170 = fmul <8 x float> %1169, %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201
  %1171 = fsub <8 x float> %1170, %1164
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1108, <8 x float> %54)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1161, <8 x float> %1104)
  %1174 = fmul <8 x float> %1173, %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208
  %1175 = fsub <8 x float> %1174, %1167
  %1176 = select <8 x i1> %1095, <8 x float> %1171, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1096, <8 x float> %1175, <8 x float> zeroinitializer
  %1178 = fadd <8 x float> %1158, %1176
  %1179 = fmul <8 x float> %1093, %1178
  %1180 = fadd <8 x float> %1159, %1177
  %1181 = fmul <8 x float> %1094, %1180
  %1182 = fmul <8 x float> %901, %1179
  %1183 = fmul <8 x float> %902, %1181
  %1184 = fmul <8 x float> %903, %1179
  %1185 = fmul <8 x float> %904, %1181
  %1186 = fmul <8 x float> %905, %1179
  %1187 = fmul <8 x float> %906, %1181
  %1188 = fadd <8 x float> %.sroa.04069.34822, %1182
  %1189 = fadd <8 x float> %.sroa.164076.34823, %1183
  %1190 = fadd <8 x float> %.sroa.04051.34820, %1184
  %1191 = fadd <8 x float> %.sroa.164058.34821, %1185
  %1192 = fadd <8 x float> %.sroa.04034.34818, %1186
  %1193 = fadd <8 x float> %.sroa.16.34819, %1187
  %1194 = getelementptr inbounds float, ptr %8, i64 %894
  %1195 = fadd <8 x float> %1182, %1183
  %1196 = fadd <8 x float> %1184, %1185
  %1197 = fadd <8 x float> %1186, %1187
  %1198 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1194, align 16, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1204 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16, !tbaa !18
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16, !tbaa !18
  %1209 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1210 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = fadd <4 x float> %1210, %1211
  %1213 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1214 = fsub <4 x float> %1213, %1212
  store <4 x float> %1214, ptr %1209, align 16, !tbaa !18
  %indvars.iv.next5079 = add nsw i64 %indvars.iv5078, 1
  %exitcond5082.not = icmp eq i64 %indvars.iv.next5079, %wide.trip.count5081
  br i1 %exitcond5082.not, label %.loopexit, label %.lr.ph4825, !llvm.loop !158

1215:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1215
  %1216 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1215 ]
  %indvars.iv5075.sroa.phi = phi ptr [ %.sroa.05393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45394, %1215 ]
  %indvars.iv5075.sroa.phi5395 = phi ptr [ %.sroa.05397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45398, %1215 ]
  %indvars.iv5075 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1215 ]
  %1217 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5075
  %1218 = load ptr, ptr %1217, align 8, !tbaa !85
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !85
  %1221 = getelementptr inbounds float, ptr %1218, i64 %1010
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1218, i64 %1014
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1218, i64 %1018
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1218, i64 %1022
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = getelementptr inbounds float, ptr %1220, i64 %1010
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %1231 = getelementptr inbounds float, ptr %1220, i64 %1014
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %1233 = getelementptr inbounds float, ptr %1220, i64 %1018
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %1235 = getelementptr inbounds float, ptr %1220, i64 %1022
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %1237 = shufflevector <2 x float> %1222, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1224, <2 x float> %1232, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1226, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <2 x float> %1228, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1238, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1243 = shufflevector <8 x float> %1241, <8 x float> %1242, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1243, ptr %indvars.iv5075.sroa.phi5395, align 32, !tbaa !18
  %1244 = shufflevector <8 x float> %1241, <8 x float> %1242, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1244, ptr %indvars.iv5075.sroa.phi, align 32, !tbaa !18
  br i1 %1216, label %1215, label %.loopexit.i1262.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4825
  %1245 = trunc nsw i64 %indvars.iv5078 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4767
  %.sroa.04034.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04034.34818, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.16.34819, %.critedge3.loopexit ]
  %.sroa.04051.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04051.34820, %.critedge3.loopexit ]
  %.sroa.164058.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164058.34821, %.critedge3.loopexit ]
  %.sroa.04069.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04069.34822, %.critedge3.loopexit ]
  %.sroa.164076.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164076.34823, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader4767 ], [ %1245, %.critedge3.loopexit ]
  %1246 = icmp slt i32 %.2.lcssa, %121
  br i1 %1246, label %.lr.ph4851.preheader, label %.loopexit

.lr.ph4851.preheader:                             ; preds = %.critedge3
  %1247 = sext i32 %.2.lcssa to i64
  %wide.trip.count5095 = sext i32 %121 to i64
  br label %.lr.ph4851

.lr.ph4851:                                       ; preds = %.lr.ph4851.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521
  %indvars.iv5092 = phi i64 [ %1247, %.lr.ph4851.preheader ], [ %indvars.iv.next5093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164076.44849 = phi <8 x float> [ %.sroa.164076.3.lcssa, %.lr.ph4851.preheader ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04069.44848 = phi <8 x float> [ %.sroa.04069.3.lcssa, %.lr.ph4851.preheader ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164058.44847 = phi <8 x float> [ %.sroa.164058.3.lcssa, %.lr.ph4851.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04051.44846 = phi <8 x float> [ %.sroa.04051.3.lcssa, %.lr.ph4851.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.16.44845 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4851.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04034.44844 = phi <8 x float> [ %.sroa.04034.3.lcssa, %.lr.ph4851.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %1248 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5092
  %1249 = load i32, ptr %1248, align 4, !tbaa !87
  %1250 = shl nsw i32 %1249, 2
  %1251 = mul nsw i32 %1249, 12
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr float, ptr %87, i64 %1252
  %.val624 = load <4 x float>, ptr %1253, align 1, !tbaa !18
  %1254 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = getelementptr i8, ptr %1253, i64 16
  %.val623 = load <4 x float>, ptr %1255, align 1, !tbaa !18
  %1256 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = getelementptr i8, ptr %1253, i64 32
  %.val622 = load <4 x float>, ptr %1257, align 1, !tbaa !18
  %1258 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = fsub <8 x float> %200, %1254
  %1260 = fsub <8 x float> %206, %1254
  %1261 = fsub <8 x float> %213, %1256
  %1262 = fsub <8 x float> %219, %1256
  %1263 = fsub <8 x float> %226, %1258
  %1264 = fsub <8 x float> %232, %1258
  %1265 = fmul <8 x float> %1259, %1259
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1263, %1263
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fmul <8 x float> %1260, %1260
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fmul <8 x float> %1264, %1264
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fcmp olt <8 x float> %1269, %78
  %1276 = fcmp olt <8 x float> %1274, %78
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1280 = fmul <8 x float> %1277, %1279
  %1281 = fmul <8 x float> %1279, splat (float -5.000000e-01)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float -3.000000e+00))
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1278)
  %1285 = fmul <8 x float> %1278, %1284
  %1286 = fmul <8 x float> %1284, splat (float -5.000000e-01)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1284, <8 x float> splat (float -3.000000e+00))
  %1288 = fmul <8 x float> %1286, %1287
  %1289 = sext i32 %1250 to i64
  %1290 = getelementptr inbounds float, ptr %85, i64 %1289
  %.val621 = load <4 x float>, ptr %1290, align 1, !tbaa !18
  %1291 = select <8 x i1> %1275, <8 x float> %1283, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1276, <8 x float> %1288, <8 x float> zeroinitializer
  %1293 = fmul <8 x float> %1277, %1291
  %1294 = fmul <8 x float> %1278, %1292
  %1295 = fmul <8 x float> %28, %1293
  %1296 = fmul <8 x float> %28, %1294
  %1297 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1295)
  %1298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05462)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05458)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45459)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45455)
  br label %1299

1299:                                             ; preds = %.lr.ph4851, %1299
  %1300 = phi i1 [ true, %.lr.ph4851 ], [ false, %1299 ]
  %indvars.iv5086.sroa.phi = phi ptr [ %.sroa.05454, %.lr.ph4851 ], [ %.sroa.45455, %1299 ]
  %indvars.iv5086.sroa.phi5456 = phi ptr [ %.sroa.05458, %.lr.ph4851 ], [ %.sroa.45459, %1299 ]
  %indvars.iv5086.sroa.phi5460 = phi ptr [ %.sroa.05462, %.lr.ph4851 ], [ %.sroa.45463, %1299 ]
  %indvars.iv5086.sroa.phi5464.sroa.speculated = phi <8 x i32> [ %1297, %.lr.ph4851 ], [ %1298, %1299 ]
  %.sroa.0.0.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 0
  %1301 = sext i32 %.sroa.0.0.vec.extract.i1355 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 1
  %1304 = sext i32 %.sroa.0.4.vec.extract.i1356 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 2
  %1307 = sext i32 %.sroa.0.8.vec.extract.i1357 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 3
  %1310 = sext i32 %.sroa.0.12.vec.extract.i1358 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 4
  %1313 = sext i32 %.sroa.0.16.vec.extract.i1359 to i64
  %1314 = getelementptr inbounds float, ptr %33, i64 %1313
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 5
  %1316 = sext i32 %.sroa.0.20.vec.extract.i1360 to i64
  %1317 = getelementptr inbounds float, ptr %33, i64 %1316
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 6
  %1319 = sext i32 %.sroa.0.24.vec.extract.i1361 to i64
  %1320 = getelementptr inbounds float, ptr %33, i64 %1319
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 7
  %1322 = sext i32 %.sroa.0.28.vec.extract.i1362 to i64
  %1323 = getelementptr inbounds float, ptr %33, i64 %1322
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = shufflevector <2 x float> %1303, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1306, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1309, <2 x float> %1321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1312, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv5086.sroa.phi5460, align 32, !tbaa !18
  %1332 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1332, ptr %indvars.iv5086.sroa.phi5456, align 32, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %35, i64 %1301
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %35, i64 %1304
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %35, i64 %1307
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %35, i64 %1310
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %35, i64 %1313
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %35, i64 %1316
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = getelementptr inbounds float, ptr %35, i64 %1319
  %1346 = load <2 x float>, ptr %1345, align 1, !tbaa !18
  %1347 = getelementptr inbounds float, ptr %35, i64 %1322
  %1348 = load <2 x float>, ptr %1347, align 1, !tbaa !18
  %1349 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1354 = shufflevector <8 x float> %1350, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1355 = shufflevector <8 x float> %1353, <8 x float> %1354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1355, ptr %indvars.iv5086.sroa.phi, align 32, !tbaa !18
  br i1 %1300, label %1299, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1299
  %.sroa.05458.0..sroa.05458.0..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05458, align 32, !tbaa !18, !noalias !160
  %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05462, align 32, !tbaa !18, !noalias !160
  %.sroa.45459.0..sroa.45459.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45459, align 32, !tbaa !18, !noalias !160
  %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45463, align 32, !tbaa !18, !noalias !160
  %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1391 = load <8 x float>, ptr %.sroa.05454, align 32, !tbaa !18, !noalias !163
  %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1396 = load <8 x float>, ptr %.sroa.45455, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05454)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45455)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05458)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45459)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05462)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45387)
  %1356 = getelementptr inbounds i32, ptr %14, i64 %1289
  %1357 = load i32, ptr %1356, align 4, !tbaa !79
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !79
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1365 = load i32, ptr %1364, align 4, !tbaa !79
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1369 = load i32, ptr %1368, align 4, !tbaa !79
  %1370 = shl nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  br label %1546

.loopexit.i1506.preheader.critedge:               ; preds = %1546
  %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05390, align 32, !tbaa !18, !noalias !166
  %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443 = load <8 x float>, ptr %.sroa.45391, align 32, !tbaa !18, !noalias !166
  %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !169
  %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456 = load <8 x float>, ptr %.sroa.45387, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45391)
  %1372 = load ptr, ptr %97, align 8, !tbaa !71
  %1373 = sext i32 %1249 to i64
  %1374 = getelementptr inbounds i32, ptr %1372, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !79
  %1376 = load i32, ptr %110, align 8, !tbaa !132
  %1377 = load i32, ptr %111, align 4, !tbaa !133
  %1378 = load i32, ptr %107, align 8, !tbaa !89
  %1379 = and i32 %1375, %1377
  %1380 = mul nsw i32 %1379, %1378
  %1381 = ashr i32 %1375, %1376
  %1382 = and i32 %1381, %1377
  %1383 = mul nsw i32 %1382, %1378
  %1384 = fsub <8 x float> %.sroa.05458.0..sroa.05458.0..sroa.01.0.copyload.i1371, %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372
  %1385 = fsub <8 x float> %.sroa.45459.0..sroa.45459.32..sroa.01.0.copyload.i1373, %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374
  %1386 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = fmul <8 x float> %.sroa.04309.1, %1386
  %1388 = fmul <8 x float> %.sroa.74313.1, %1386
  %1389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 3)
  %1390 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1296, i32 3)
  %1391 = fsub <8 x float> %1295, %1389
  %1392 = fsub <8 x float> %1296, %1390
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1384, <8 x float> %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1385, <8 x float> %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374)
  %1395 = fmul <8 x float> %31, %1391
  %1396 = fadd <8 x float> %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372, %1393
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1396, <8 x float> %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1391)
  %1398 = fmul <8 x float> %31, %1392
  %1399 = fadd <8 x float> %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374, %1394
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1399, <8 x float> %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1396)
  %1401 = fadd <8 x float> %41, %1397
  %1402 = fadd <8 x float> %41, %1400
  %1403 = fsub <8 x float> %1291, %1401
  %1404 = fmul <8 x float> %1387, %1403
  %1405 = fsub <8 x float> %1292, %1402
  %1406 = fmul <8 x float> %1388, %1405
  %1407 = select <8 x i1> %1275, <8 x float> %1404, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %1276, <8 x float> %1406, <8 x float> zeroinitializer
  br label %.loopexit.i1506

.loopexit.i1506:                                  ; preds = %.loopexit.i1506.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1409 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1408, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1407, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1506.preheader.critedge ]
  %1410 = load ptr, ptr %103, align 8, !tbaa !84
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 %indvars.iv35.i1508
  %1412 = load ptr, ptr %1411, align 8, !tbaa !85
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !85
  %1415 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1417

1417:                                             ; preds = %1417, %.loopexit.i1506
  %1418 = phi i1 [ true, %.loopexit.i1506 ], [ false, %1417 ]
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = phi i32 [ %1380, %.loopexit.i1506 ], [ %1383, %1417 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1506 ], [ 4, %1417 ]
  %1419 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1420 = getelementptr inbounds float, ptr %1412, i64 %1419
  %1421 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv.i.i1512
  %1422 = getelementptr inbounds float, ptr %1414, i64 %1419
  %1423 = getelementptr inbounds nuw float, ptr %1422, i64 %indvars.iv.i.i1512
  %1424 = load <4 x float>, ptr %1421, align 16, !tbaa !18
  %1425 = fadd <4 x float> %1415, %1424
  store <4 x float> %1425, ptr %1421, align 16, !tbaa !18
  %1426 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1427 = fadd <4 x float> %1416, %1426
  store <4 x float> %1427, ptr %1423, align 16, !tbaa !18
  br i1 %1418, label %1417, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1417
  br i1 %1409, label %.loopexit.i1506, label %.preheader.i1514.preheader, !llvm.loop !156

.preheader.i1514.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1428 = fmul <8 x float> %1291, %1291
  %1429 = fmul <8 x float> %1292, %1292
  %1430 = fcmp olt <8 x float> %1277, %83
  %1431 = fcmp olt <8 x float> %1278, %83
  %1432 = fmul <8 x float> %1428, %1428
  %1433 = fmul <8 x float> %1428, %1432
  %1434 = fmul <8 x float> %1429, %1429
  %1435 = fmul <8 x float> %1429, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %1438 = fsub <8 x float> %1293, %45
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1438, <8 x float> zeroinitializer)
  %1440 = fsub <8 x float> %1294, %45
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> zeroinitializer)
  %1442 = fmul <8 x float> %1439, %1439
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1439, <8 x float> %59)
  %1445 = fmul <8 x float> %1439, %1442
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> %65)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1446)
  %1448 = fmul <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437, %1447
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1441, <8 x float> %59)
  %1450 = fmul <8 x float> %1441, %1443
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1450, <8 x float> %65)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1451)
  %1453 = fmul <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443, %1452
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1439, <8 x float> %67)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1445, <8 x float> %73)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449, %1456
  %1458 = fsub <8 x float> %1457, %1448
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1441, <8 x float> %67)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1450, <8 x float> %73)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1460)
  %1462 = fmul <8 x float> %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456, %1461
  %1463 = fsub <8 x float> %1462, %1453
  %1464 = select <8 x i1> %1430, <8 x float> %1458, <8 x float> zeroinitializer
  %1465 = select <8 x i1> %1431, <8 x float> %1463, <8 x float> zeroinitializer
  br label %.preheader.i1514

.preheader.i1514:                                 ; preds = %.preheader.i1514.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1466 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ true, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515.sroa.phi.sroa.speculated = phi <8 x float> [ %1465, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ %1464, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ 0, %.preheader.i1514.preheader ]
  %1467 = load ptr, ptr %105, align 8, !tbaa !84
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 %indvars.iv38.i1515
  %1469 = load ptr, ptr %1468, align 8, !tbaa !85
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !85
  %1472 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1474

1474:                                             ; preds = %1474, %.preheader.i1514
  %1475 = phi i1 [ true, %.preheader.i1514 ], [ false, %1474 ]
  %indvars.iv.i26.sroa.phi.i1518.sroa.speculated = phi i32 [ %1380, %.preheader.i1514 ], [ %1383, %1474 ]
  %indvars.iv.i26.i1519 = phi i64 [ 0, %.preheader.i1514 ], [ 4, %1474 ]
  %1476 = sext i32 %indvars.iv.i26.sroa.phi.i1518.sroa.speculated to i64
  %1477 = getelementptr inbounds float, ptr %1469, i64 %1476
  %1478 = getelementptr inbounds nuw float, ptr %1477, i64 %indvars.iv.i26.i1519
  %1479 = getelementptr inbounds float, ptr %1471, i64 %1476
  %1480 = getelementptr inbounds nuw float, ptr %1479, i64 %indvars.iv.i26.i1519
  %1481 = load <4 x float>, ptr %1478, align 16, !tbaa !18
  %1482 = fadd <4 x float> %1472, %1481
  store <4 x float> %1482, ptr %1478, align 16, !tbaa !18
  %1483 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1484 = fadd <4 x float> %1473, %1483
  store <4 x float> %1484, ptr %1480, align 16, !tbaa !18
  br i1 %1475, label %1474, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520: ; preds = %1474
  br i1 %1466, label %.preheader.i1514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1485 = fneg <8 x float> %1393
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1293, <8 x float> %1291)
  %1487 = fneg <8 x float> %1394
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1294, <8 x float> %1292)
  %1489 = fmul <8 x float> %1387, %1486
  %1490 = fmul <8 x float> %1388, %1488
  %1491 = fmul <8 x float> %1293, %1442
  %1492 = fmul <8 x float> %1294, %1443
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1439, <8 x float> %48)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1491, <8 x float> %1433)
  %1495 = fmul <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437, %1494
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1441, <8 x float> %48)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1492, <8 x float> %1435)
  %1498 = fmul <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443, %1497
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1439, <8 x float> %54)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1491, <8 x float> %1436)
  %1501 = fmul <8 x float> %1500, %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449
  %1502 = fsub <8 x float> %1501, %1495
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1441, <8 x float> %54)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1492, <8 x float> %1437)
  %1505 = fmul <8 x float> %1504, %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456
  %1506 = fsub <8 x float> %1505, %1498
  %1507 = select <8 x i1> %1430, <8 x float> %1502, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1431, <8 x float> %1506, <8 x float> zeroinitializer
  %1509 = fadd <8 x float> %1489, %1507
  %1510 = fmul <8 x float> %1428, %1509
  %1511 = fadd <8 x float> %1490, %1508
  %1512 = fmul <8 x float> %1429, %1511
  %1513 = fmul <8 x float> %1259, %1510
  %1514 = fmul <8 x float> %1260, %1512
  %1515 = fmul <8 x float> %1261, %1510
  %1516 = fmul <8 x float> %1262, %1512
  %1517 = fmul <8 x float> %1263, %1510
  %1518 = fmul <8 x float> %1264, %1512
  %1519 = fadd <8 x float> %.sroa.04069.44848, %1513
  %1520 = fadd <8 x float> %.sroa.164076.44849, %1514
  %1521 = fadd <8 x float> %.sroa.04051.44846, %1515
  %1522 = fadd <8 x float> %.sroa.164058.44847, %1516
  %1523 = fadd <8 x float> %.sroa.04034.44844, %1517
  %1524 = fadd <8 x float> %.sroa.16.44845, %1518
  %1525 = getelementptr inbounds float, ptr %8, i64 %1252
  %1526 = fadd <8 x float> %1513, %1514
  %1527 = fadd <8 x float> %1515, %1516
  %1528 = fadd <8 x float> %1517, %1518
  %1529 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1525, align 16, !tbaa !18
  %1534 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1535 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1537 = fadd <4 x float> %1535, %1536
  %1538 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1539 = fsub <4 x float> %1538, %1537
  store <4 x float> %1539, ptr %1534, align 16, !tbaa !18
  %1540 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1541 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1543 = fadd <4 x float> %1541, %1542
  %1544 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1545 = fsub <4 x float> %1544, %1543
  store <4 x float> %1545, ptr %1540, align 16, !tbaa !18
  %indvars.iv.next5093 = add nsw i64 %indvars.iv5092, 1
  %exitcond5096.not = icmp eq i64 %indvars.iv.next5093, %wide.trip.count5095
  br i1 %exitcond5096.not, label %.loopexit, label %.lr.ph4851, !llvm.loop !172

1546:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1546
  %1547 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1546 ]
  %indvars.iv5089.sroa.phi = phi ptr [ %.sroa.05386, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45387, %1546 ]
  %indvars.iv5089.sroa.phi5388 = phi ptr [ %.sroa.05390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45391, %1546 ]
  %indvars.iv5089 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1546 ]
  %1548 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5089
  %1549 = load ptr, ptr %1548, align 8, !tbaa !85
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !85
  %1552 = getelementptr inbounds float, ptr %1549, i64 %1359
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1549, i64 %1363
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1549, i64 %1367
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1549, i64 %1371
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = getelementptr inbounds float, ptr %1551, i64 %1359
  %1561 = load <2 x float>, ptr %1560, align 1, !tbaa !18
  %1562 = getelementptr inbounds float, ptr %1551, i64 %1363
  %1563 = load <2 x float>, ptr %1562, align 1, !tbaa !18
  %1564 = getelementptr inbounds float, ptr %1551, i64 %1367
  %1565 = load <2 x float>, ptr %1564, align 1, !tbaa !18
  %1566 = getelementptr inbounds float, ptr %1551, i64 %1371
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = shufflevector <2 x float> %1553, <2 x float> %1561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1569 = shufflevector <2 x float> %1555, <2 x float> %1563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1570 = shufflevector <2 x float> %1557, <2 x float> %1565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1559, <2 x float> %1567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <8 x float> %1568, <8 x float> %1570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1573 = shufflevector <8 x float> %1569, <8 x float> %1571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1574 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1574, ptr %indvars.iv5089.sroa.phi5388, align 32, !tbaa !18
  %1575 = shufflevector <8 x float> %1572, <8 x float> %1573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1575, ptr %indvars.iv5089.sroa.phi, align 32, !tbaa !18
  br i1 %1547, label %1546, label %.loopexit.i1506.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %882, %.lr.ph.preheader ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.54778 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1576 = load ptr, ptr %88, align 8, !tbaa !57
  %1577 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1576, i64 %indvars.iv5054
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !79
  %.not = icmp eq i32 %1579, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1580 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5054
  %1581 = load i32, ptr %1580, align 4, !tbaa !87
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1583 = load i32, ptr %1582, align 4, !tbaa !124
  %1584 = shl nsw i32 %1581, 2
  %1585 = mul nsw i32 %1581, 12
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr float, ptr %87, i64 %1586
  %.val620 = load <4 x float>, ptr %1587, align 1, !tbaa !18
  %1588 = getelementptr i8, ptr %1587, i64 16
  %.val619 = load <4 x float>, ptr %1588, align 1, !tbaa !18
  %1589 = getelementptr i8, ptr %1587, i64 32
  %.val618 = load <4 x float>, ptr %1589, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45378)
  %1590 = sext i32 %1584 to i64
  %1591 = getelementptr inbounds i32, ptr %14, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !79
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 4
  %1596 = load i32, ptr %1595, align 4, !tbaa !79
  %1597 = shl nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1600 = load i32, ptr %1599, align 4, !tbaa !79
  %1601 = shl nsw i32 %1600, 1
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1591, i64 12
  %1604 = load i32, ptr %1603, align 4, !tbaa !79
  %1605 = shl nsw i32 %1604, 1
  %1606 = sext i32 %1605 to i64
  br label %1770

.loopexit.i1685.preheader.critedge:               ; preds = %1770
  %1607 = insertelement <8 x i32> poison, i32 %1583, i64 0
  %1608 = shufflevector <8 x i32> %1607, <8 x i32> poison, <8 x i32> zeroinitializer
  %1609 = and <8 x i32> %.sroa.05403.0.copyload, %1608
  %1610 = icmp ne <8 x i32> %1609, zeroinitializer
  %1611 = and <8 x i32> %.sroa.6.0.copyload, %1608
  %1612 = icmp ne <8 x i32> %1611, zeroinitializer
  %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !174
  %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !174
  %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624 = load <8 x float>, ptr %.sroa.05377, align 32, !tbaa !18, !noalias !177
  %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.45378, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  %1613 = load ptr, ptr %97, align 8, !tbaa !71
  %1614 = sext i32 %1581 to i64
  %1615 = getelementptr inbounds i32, ptr %1613, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !79
  %1617 = load i32, ptr %110, align 8, !tbaa !132
  %1618 = load i32, ptr %111, align 4, !tbaa !133
  %1619 = load i32, ptr %107, align 8, !tbaa !89
  %1620 = ashr i32 %1616, %1617
  %1621 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1624 = fsub <8 x float> %200, %1621
  %1625 = fsub <8 x float> %206, %1621
  %1626 = fsub <8 x float> %213, %1622
  %1627 = fsub <8 x float> %219, %1622
  %1628 = fsub <8 x float> %226, %1623
  %1629 = fsub <8 x float> %232, %1623
  %1630 = fmul <8 x float> %1624, %1624
  %1631 = fmul <8 x float> %1626, %1626
  %1632 = fadd <8 x float> %1630, %1631
  %1633 = fmul <8 x float> %1628, %1628
  %1634 = fadd <8 x float> %1632, %1633
  %1635 = fmul <8 x float> %1625, %1625
  %1636 = fmul <8 x float> %1627, %1627
  %1637 = fadd <8 x float> %1635, %1636
  %1638 = fmul <8 x float> %1629, %1629
  %1639 = fadd <8 x float> %1637, %1638
  %1640 = fcmp olt <8 x float> %1634, %78
  %1641 = fcmp olt <8 x float> %1639, %78
  %narrow = select <8 x i1> %1640, <8 x i1> %1610, <8 x i1> zeroinitializer
  %narrow5478 = select <8 x i1> %1641, <8 x i1> %1612, <8 x i1> zeroinitializer
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1642)
  %1645 = fmul <8 x float> %1642, %1644
  %1646 = fmul <8 x float> %1644, splat (float -5.000000e-01)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1644, <8 x float> splat (float -3.000000e+00))
  %1648 = fmul <8 x float> %1646, %1647
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1643)
  %1650 = fmul <8 x float> %1643, %1649
  %1651 = fmul <8 x float> %1649, splat (float -5.000000e-01)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1649, <8 x float> splat (float -3.000000e+00))
  %1653 = fmul <8 x float> %1651, %1652
  %1654 = select <8 x i1> %narrow, <8 x float> %1648, <8 x float> zeroinitializer
  %1655 = select <8 x i1> %narrow5478, <8 x float> %1653, <8 x float> zeroinitializer
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = fmul <8 x float> %1655, %1655
  %1658 = fcmp olt <8 x float> %1642, %83
  %1659 = fcmp olt <8 x float> %1643, %83
  %1660 = fmul <8 x float> %1656, %1656
  %1661 = fmul <8 x float> %1656, %1660
  %1662 = fmul <8 x float> %1657, %1657
  %1663 = fmul <8 x float> %1657, %1662
  %1664 = fmul <8 x float> %1661, %1661
  %1665 = fmul <8 x float> %1663, %1663
  %1666 = fmul <8 x float> %1642, %1654
  %1667 = fmul <8 x float> %1643, %1655
  %1668 = fsub <8 x float> %1666, %45
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1668, <8 x float> zeroinitializer)
  %1670 = fsub <8 x float> %1667, %45
  %1671 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1670, <8 x float> zeroinitializer)
  %1672 = fmul <8 x float> %1669, %1669
  %1673 = fmul <8 x float> %1671, %1671
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1669, <8 x float> %59)
  %1675 = fmul <8 x float> %1669, %1672
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1675, <8 x float> %65)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1676)
  %1678 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1671, <8 x float> %59)
  %1680 = fmul <8 x float> %1671, %1673
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1680, <8 x float> %65)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1681)
  %1683 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618, %1682
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1669, <8 x float> %67)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1675, <8 x float> %73)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1685)
  %1687 = fmul <8 x float> %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624, %1686
  %1688 = fsub <8 x float> %1687, %1678
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1671, <8 x float> %67)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1680, <8 x float> %73)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1690)
  %1692 = fmul <8 x float> %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631, %1691
  %1693 = fsub <8 x float> %1692, %1683
  %1694 = select <8 x i1> %1658, <8 x i1> %1610, <8 x i1> zeroinitializer
  %1695 = select <8 x i1> %1694, <8 x float> %1688, <8 x float> zeroinitializer
  %1696 = select <8 x i1> %1659, <8 x i1> %1612, <8 x i1> zeroinitializer
  %1697 = select <8 x i1> %1696, <8 x float> %1693, <8 x float> zeroinitializer
  br label %.loopexit.i1685

.loopexit.i1685:                                  ; preds = %.loopexit.i1685.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1698 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ true, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1697, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ %1695, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ 0, %.loopexit.i1685.preheader.critedge ]
  %1699 = load ptr, ptr %105, align 8, !tbaa !84
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %indvars.iv30.i
  %1701 = load ptr, ptr %1700, align 8, !tbaa !85
  %1702 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !85
  %1704 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1706

1706:                                             ; preds = %1706, %.loopexit.i1685
  %1707 = phi i1 [ true, %.loopexit.i1685 ], [ false, %1706 ]
  %.pn5479 = phi i32 [ %1616, %.loopexit.i1685 ], [ %1620, %1706 ]
  %indvars.iv.i.i1689 = phi i64 [ 0, %.loopexit.i1685 ], [ 4, %1706 ]
  %.pn = and i32 %.pn5479, %1618
  %indvars.iv.i.sroa.phi.i1688.sroa.speculated = mul nsw i32 %.pn, %1619
  %1708 = sext i32 %indvars.iv.i.sroa.phi.i1688.sroa.speculated to i64
  %1709 = getelementptr inbounds float, ptr %1701, i64 %1708
  %1710 = getelementptr inbounds nuw float, ptr %1709, i64 %indvars.iv.i.i1689
  %1711 = getelementptr inbounds float, ptr %1703, i64 %1708
  %1712 = getelementptr inbounds nuw float, ptr %1711, i64 %indvars.iv.i.i1689
  %1713 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1714 = fadd <4 x float> %1704, %1713
  store <4 x float> %1714, ptr %1710, align 16, !tbaa !18
  %1715 = load <4 x float>, ptr %1712, align 16, !tbaa !18
  %1716 = fadd <4 x float> %1705, %1715
  store <4 x float> %1716, ptr %1712, align 16, !tbaa !18
  br i1 %1707, label %1706, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690: ; preds = %1706
  br i1 %1698, label %.loopexit.i1685, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1717 = fmul <8 x float> %1666, %1672
  %1718 = fmul <8 x float> %1667, %1673
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1669, <8 x float> %48)
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1717, <8 x float> %1661)
  %1721 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612, %1720
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1671, <8 x float> %48)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1718, <8 x float> %1663)
  %1724 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618, %1723
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1669, <8 x float> %54)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1717, <8 x float> %1664)
  %1727 = fmul <8 x float> %1726, %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624
  %1728 = fsub <8 x float> %1727, %1721
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1671, <8 x float> %54)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1718, <8 x float> %1665)
  %1731 = fmul <8 x float> %1730, %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631
  %1732 = fsub <8 x float> %1731, %1724
  %1733 = select <8 x i1> %1658, <8 x float> %1728, <8 x float> zeroinitializer
  %1734 = select <8 x i1> %1659, <8 x float> %1732, <8 x float> zeroinitializer
  %1735 = fmul <8 x float> %1656, %1733
  %1736 = fmul <8 x float> %1657, %1734
  %1737 = fmul <8 x float> %1624, %1735
  %1738 = fmul <8 x float> %1625, %1736
  %1739 = fmul <8 x float> %1626, %1735
  %1740 = fmul <8 x float> %1627, %1736
  %1741 = fmul <8 x float> %1628, %1735
  %1742 = fmul <8 x float> %1629, %1736
  %1743 = fadd <8 x float> %.sroa.04069.54782, %1737
  %1744 = fadd <8 x float> %.sroa.164076.54783, %1738
  %1745 = fadd <8 x float> %.sroa.04051.54780, %1739
  %1746 = fadd <8 x float> %.sroa.164058.54781, %1740
  %1747 = fadd <8 x float> %.sroa.04034.54778, %1741
  %1748 = fadd <8 x float> %.sroa.16.54779, %1742
  %1749 = getelementptr inbounds float, ptr %8, i64 %1586
  %1750 = fadd <8 x float> %1737, %1738
  %1751 = fadd <8 x float> %1739, %1740
  %1752 = fadd <8 x float> %1741, %1742
  %1753 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1755 = fadd <4 x float> %1753, %1754
  %1756 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1757 = fsub <4 x float> %1756, %1755
  store <4 x float> %1757, ptr %1749, align 16, !tbaa !18
  %1758 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  %1759 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1760 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = fadd <4 x float> %1759, %1760
  %1762 = load <4 x float>, ptr %1758, align 16, !tbaa !18
  %1763 = fsub <4 x float> %1762, %1761
  store <4 x float> %1763, ptr %1758, align 16, !tbaa !18
  %1764 = getelementptr inbounds nuw i8, ptr %1749, i64 32
  %1765 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1766 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1767 = fadd <4 x float> %1765, %1766
  %1768 = load <4 x float>, ptr %1764, align 16, !tbaa !18
  %1769 = fsub <4 x float> %1768, %1767
  store <4 x float> %1769, ptr %1764, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1770:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1770
  %1771 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1770 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45378, %1770 ]
  %indvars.iv5051.sroa.phi5379 = phi ptr [ %.sroa.05381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45382, %1770 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1770 ]
  %1772 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5051
  %1773 = load ptr, ptr %1772, align 8, !tbaa !85
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !85
  %1776 = getelementptr inbounds float, ptr %1773, i64 %1594
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1773, i64 %1598
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1773, i64 %1602
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1773, i64 %1606
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1775, i64 %1594
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1775, i64 %1598
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1775, i64 %1602
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds float, ptr %1775, i64 %1606
  %1791 = load <2 x float>, ptr %1790, align 1, !tbaa !18
  %1792 = shufflevector <2 x float> %1777, <2 x float> %1785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1793 = shufflevector <2 x float> %1779, <2 x float> %1787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1794 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1795 = shufflevector <2 x float> %1783, <2 x float> %1791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1796 = shufflevector <8 x float> %1792, <8 x float> %1794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1797 = shufflevector <8 x float> %1793, <8 x float> %1795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1798 = shufflevector <8 x float> %1796, <8 x float> %1797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1798, ptr %indvars.iv5051.sroa.phi5379, align 32, !tbaa !18
  %1799 = shufflevector <8 x float> %1796, <8 x float> %1797, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1799, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1771, label %1770, label %.loopexit.i1685.preheader.critedge, !llvm.loop !182

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
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
  %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !183
  %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
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
  %1893 = fmul <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775, %1892
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1886, <8 x float> %59)
  %1895 = fmul <8 x float> %1886, %1888
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1895, <8 x float> %65)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1896)
  %1898 = fmul <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781, %1897
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
  %.pn5481 = phi i32 [ %1831, %.loopexit.i1844 ], [ %1835, %1919 ]
  %indvars.iv.i.i1850 = phi i64 [ 0, %.loopexit.i1844 ], [ 4, %1919 ]
  %.pn5480 = and i32 %.pn5481, %1833
  %indvars.iv.i.sroa.phi.i1849.sroa.speculated = mul nsw i32 %.pn5480, %1834
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
  %1934 = fmul <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775, %1933
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1886, <8 x float> %48)
  %1936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1935, <8 x float> %1931, <8 x float> %1878)
  %1937 = fmul <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781, %1936
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
  %indvars.iv5058.sroa.phi5372 = phi ptr [ %.sroa.05374, %.lr.ph4807 ], [ %.sroa.45375, %1983 ]
  %indvars.iv5058 = phi i64 [ 0, %.lr.ph4807 ], [ 16, %1983 ]
  %1985 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5058
  %1986 = load ptr, ptr %1985, align 8, !tbaa !85
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !85
  %1989 = getelementptr inbounds float, ptr %1986, i64 %1815
  %1990 = load <2 x float>, ptr %1989, align 1, !tbaa !18
  %1991 = getelementptr inbounds float, ptr %1986, i64 %1819
  %1992 = load <2 x float>, ptr %1991, align 1, !tbaa !18
  %1993 = getelementptr inbounds float, ptr %1986, i64 %1823
  %1994 = load <2 x float>, ptr %1993, align 1, !tbaa !18
  %1995 = getelementptr inbounds float, ptr %1986, i64 %1827
  %1996 = load <2 x float>, ptr %1995, align 1, !tbaa !18
  %1997 = getelementptr inbounds float, ptr %1988, i64 %1815
  %1998 = load <2 x float>, ptr %1997, align 1, !tbaa !18
  %1999 = getelementptr inbounds float, ptr %1988, i64 %1819
  %2000 = load <2 x float>, ptr %1999, align 1, !tbaa !18
  %2001 = getelementptr inbounds float, ptr %1988, i64 %1823
  %2002 = load <2 x float>, ptr %2001, align 1, !tbaa !18
  %2003 = getelementptr inbounds float, ptr %1988, i64 %1827
  %2004 = load <2 x float>, ptr %2003, align 1, !tbaa !18
  %2005 = shufflevector <2 x float> %1990, <2 x float> %1998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2006 = shufflevector <2 x float> %1992, <2 x float> %2000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2007 = shufflevector <2 x float> %1994, <2 x float> %2002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2008 = shufflevector <2 x float> %1996, <2 x float> %2004, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2009 = shufflevector <8 x float> %2005, <8 x float> %2007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2010 = shufflevector <8 x float> %2006, <8 x float> %2008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2011 = shufflevector <8 x float> %2009, <8 x float> %2010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2011, ptr %indvars.iv5058.sroa.phi5372, align 32, !tbaa !18
  %2012 = shufflevector <8 x float> %2009, <8 x float> %2010, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2012, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %1984, label %1983, label %.loopexit.i1844.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, %.critedge5, %.critedge3, %.critedge
  %.sroa.04034.2 = phi <8 x float> [ %.sroa.04034.0.lcssa, %.critedge ], [ %.sroa.04034.3.lcssa, %.critedge3 ], [ %.sroa.04034.5.lcssa, %.critedge5 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.2 = phi <8 x float> [ %.sroa.04051.0.lcssa, %.critedge ], [ %.sroa.04051.3.lcssa, %.critedge3 ], [ %.sroa.04051.5.lcssa, %.critedge5 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.2 = phi <8 x float> [ %.sroa.164058.0.lcssa, %.critedge ], [ %.sroa.164058.3.lcssa, %.critedge3 ], [ %.sroa.164058.5.lcssa, %.critedge5 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.2 = phi <8 x float> [ %.sroa.04069.0.lcssa, %.critedge ], [ %.sroa.04069.3.lcssa, %.critedge3 ], [ %.sroa.04069.5.lcssa, %.critedge5 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.2 = phi <8 x float> [ %.sroa.164076.0.lcssa, %.critedge ], [ %.sroa.164076.3.lcssa, %.critedge3 ], [ %.sroa.164076.5.lcssa, %.critedge5 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2013 = getelementptr inbounds float, ptr %8, i64 %194
  %2014 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04069.2, <8 x float> %.sroa.164076.2)
  %2015 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2016 = shufflevector <8 x float> %2014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2017 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2016, <4 x float> %2015)
  %2018 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2019 = load <4 x float>, ptr %2013, align 16, !tbaa !18
  %2020 = fadd <4 x float> %2018, %2019
  store <4 x float> %2020, ptr %2013, align 16, !tbaa !18
  %2021 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2022 = fadd <4 x float> %2018, %2021
  %shift = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2022, %shift
  %2023 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2024 = getelementptr inbounds float, ptr %8, i64 %207
  %2025 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04051.2, <8 x float> %.sroa.164058.2)
  %2026 = shufflevector <8 x float> %2025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2027 = shufflevector <8 x float> %2025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2028 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2027, <4 x float> %2026)
  %2029 = shufflevector <4 x float> %2028, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2030 = load <4 x float>, ptr %2024, align 16, !tbaa !18
  %2031 = fadd <4 x float> %2029, %2030
  store <4 x float> %2031, ptr %2024, align 16, !tbaa !18
  %2032 = shufflevector <4 x float> %2028, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2033 = fadd <4 x float> %2029, %2032
  %shift5304 = shufflevector <4 x float> %2033, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5305 = fadd <4 x float> %2033, %shift5304
  %2034 = extractelement <4 x float> %foldExtExtBinop5305, i64 0
  %2035 = getelementptr inbounds float, ptr %8, i64 %220
  %2036 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04034.2, <8 x float> %.sroa.16.2)
  %2037 = shufflevector <8 x float> %2036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2038 = shufflevector <8 x float> %2036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2039 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2038, <4 x float> %2037)
  %2040 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2041 = load <4 x float>, ptr %2035, align 16, !tbaa !18
  %2042 = fadd <4 x float> %2040, %2041
  store <4 x float> %2042, ptr %2035, align 16, !tbaa !18
  %2043 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2044 = fadd <4 x float> %2040, %2043
  %shift5307 = shufflevector <4 x float> %2044, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5308 = fadd <4 x float> %2044, %shift5307
  %2045 = extractelement <4 x float> %foldExtExtBinop5308, i64 0
  %2046 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2047 = load float, ptr %2046, align 4, !tbaa !31
  %2048 = fadd float %2023, %2047
  store float %2048, ptr %2046, align 4, !tbaa !31
  %2049 = getelementptr inbounds nuw float, ptr %10, i64 %127
  %2050 = load float, ptr %2049, align 4, !tbaa !31
  %2051 = fadd float %2034, %2050
  store float %2051, ptr %2049, align 4, !tbaa !31
  %2052 = getelementptr inbounds nuw float, ptr %10, i64 %131
  %2053 = load float, ptr %2052, align 4, !tbaa !31
  %2054 = fadd float %2045, %2053
  store float %2054, ptr %2052, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 16
  %.not4758 = icmp eq ptr %2055, %93
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
