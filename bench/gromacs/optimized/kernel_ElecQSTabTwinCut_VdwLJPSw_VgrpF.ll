; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03478 = alloca <8 x float>, align 32
  %.sroa.43479 = alloca <8 x float>, align 32
  %.sroa.05405 = alloca <8 x float>, align 32
  %.sroa.45406 = alloca <8 x float>, align 32
  %.sroa.05401 = alloca <8 x float>, align 32
  %.sroa.45402 = alloca <8 x float>, align 32
  %.sroa.05397 = alloca <8 x float>, align 32
  %.sroa.45398 = alloca <8 x float>, align 32
  %.sroa.05390 = alloca <8 x float>, align 32
  %.sroa.45391 = alloca <8 x float>, align 32
  %.sroa.05386 = alloca <8 x float>, align 32
  %.sroa.45387 = alloca <8 x float>, align 32
  %.sroa.05382 = alloca <8 x float>, align 32
  %.sroa.45383 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
  %.sroa.05371 = alloca <8 x float>, align 32
  %.sroa.45372 = alloca <8 x float>, align 32
  %.sroa.05367 = alloca <8 x float>, align 32
  %.sroa.45368 = alloca <8 x float>, align 32
  %.sroa.05360 = alloca <8 x float>, align 32
  %.sroa.45361 = alloca <8 x float>, align 32
  %.sroa.05356 = alloca <8 x float>, align 32
  %.sroa.45357 = alloca <8 x float>, align 32
  %.sroa.05352 = alloca <8 x float>, align 32
  %.sroa.45353 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05340 = alloca <8 x float>, align 32
  %.sroa.45341 = alloca <8 x float>, align 32
  %.sroa.05336 = alloca <8 x float>, align 32
  %.sroa.45337 = alloca <8 x float>, align 32
  %.sroa.05333 = alloca <8 x float>, align 32
  %.sroa.45334 = alloca <8 x float>, align 32
  %.sroa.05329 = alloca <8 x float>, align 32
  %.sroa.45330 = alloca <8 x float>, align 32
  %.sroa.05324 = alloca <8 x float>, align 32
  %.sroa.45325 = alloca <8 x float>, align 32
  %.sroa.05320 = alloca <8 x float>, align 32
  %.sroa.45321 = alloca <8 x float>, align 32
  %.sroa.05317 = alloca <8 x float>, align 32
  %.sroa.45318 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03478)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43479)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03478, %5 ], [ %.sroa.43479, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725419 = load <8 x i32>, ptr %.sroa.03478, align 32
  %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735420 = load <8 x i32>, ptr %.sroa.43479, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43479)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05346.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %53, %53
  %67 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load float, ptr %68, align 8, !tbaa !55
  %70 = fmul float %69, %69
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %.not46994955 = icmp eq ptr %80, %82
  br i1 %.not46994955, label %._crit_edge, label %.lr.ph4963

.lr.ph4963:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %83 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %83, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %95 = fneg float %85
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %97 = insertelement <8 x float> poison, float %85, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph4963, %.loopexit
  %.sroa.02108.04962 = phi ptr [ %80, %.lr.ph4963 ], [ %2035, %.loopexit ]
  %.sroa.74263.04957 = phi <8 x float> [ undef, %.lr.ph4963 ], [ %.sroa.74263.1, %.loopexit ]
  %.sroa.04259.04956 = phi <8 x float> [ undef, %.lr.ph4963 ], [ %.sroa.04259.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = load i32, ptr %.sroa.02108.04962, align 4, !tbaa !69
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = add nuw nsw i32 %106, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = add nuw nsw i32 %106, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = load ptr, ptr %86, align 8, !tbaa !70
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !78
  store i32 %126, ptr %87, align 8, !tbaa !79
  %127 = load i32, ptr %88, align 8, !tbaa !80
  %128 = load i32, ptr %89, align 4, !tbaa !81
  %129 = load i32, ptr %91, align 4, !tbaa !82
  %130 = load ptr, ptr %92, align 8, !tbaa !83
  %131 = load ptr, ptr %94, align 8, !tbaa !83
  br label %132

132:                                              ; preds = %132, %102
  %indvars.iv.i638 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i638 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %90, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i638
  store ptr %140, ptr %141, align 8, !tbaa !84
  %142 = load ptr, ptr %93, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i638
  store ptr %143, ptr %144, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i638, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %145 = icmp eq i32 %105, 22
  %146 = select i1 %145, i32 %111, i32 -1
  %147 = insertelement <8 x float> poison, float %114, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %118, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %122, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shl nsw i32 %111, 2
  %154 = mul nsw i32 %111, 12
  %155 = and i32 %104, 512
  %156 = icmp ne i32 %155, 0
  %157 = and i32 %104, 384
  %or.cond = icmp ne i32 %157, 128
  %spec.select = and i1 %or.cond, %156
  br i1 %156, label %158, label %.loopexit4712

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !86
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %.preheader4711, label %.loopexit4712

.preheader4711:                                   ; preds = %158
  %163 = load i32, ptr %96, align 8, !tbaa !88
  %164 = sext i32 %153 to i64
  %invariant.gep = getelementptr float, ptr %74, i64 %164
  br label %165

165:                                              ; preds = %.preheader4711, %165
  %indvars.iv = phi i64 [ 0, %.preheader4711 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %166 = load float, ptr %gep, align 4, !tbaa !31
  %167 = fmul float %166, %95
  %168 = fmul float %166, %167
  %169 = fmul float %37, %168
  %170 = trunc i64 %indvars.iv to i32
  %171 = mul i32 %127, %170
  %172 = ashr i32 %126, %171
  %173 = and i32 %172, %128
  %174 = mul nsw i32 %163, %173
  %175 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fadd float %169, %179
  store float %180, ptr %178, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4712, label %165, !llvm.loop !89

.loopexit4712:                                    ; preds = %165, %158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %181 = add nsw i32 %154, 4
  %182 = add nsw i32 %154, 8
  %183 = sext i32 %154 to i64
  %184 = getelementptr inbounds float, ptr %76, i64 %183
  %.val.i639 = load float, ptr %184, align 1, !tbaa !18, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i = load float, ptr %185, align 1, !tbaa !18, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %148, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i641 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i642 = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %148, %194
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds float, ptr %76, i64 %196
  %.val.i644 = load float, ptr %197, align 1, !tbaa !18, !noalias !93
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i645 = load float, ptr %198, align 1, !tbaa !18, !noalias !93
  %199 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %150, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i647 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i648 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %150, %207
  %209 = sext i32 %182 to i64
  %210 = getelementptr inbounds float, ptr %76, i64 %209
  %.val.i650 = load float, ptr %210, align 1, !tbaa !18, !noalias !96
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i651 = load float, ptr %211, align 1, !tbaa !18, !noalias !96
  %212 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %152, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i653 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = getelementptr i8, ptr %210, i64 12
  %.val3.i654 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %152, %220
  %222 = sext i32 %153 to i64
  br i1 %156, label %223, label %.loopexit4712._crit_edge

223:                                              ; preds = %.loopexit4712
  %224 = getelementptr inbounds float, ptr %74, i64 %222
  %.val.i656 = load float, ptr %224, align 1, !tbaa !18, !noalias !99
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1, !tbaa !18, !noalias !99
  %226 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %98, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i657 = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i658 = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i658, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %98, %234
  br label %.loopexit4712._crit_edge

.loopexit4712._crit_edge:                         ; preds = %.loopexit4712, %223
  %.sroa.04259.1 = phi <8 x float> [ %229, %223 ], [ %.sroa.04259.04956, %.loopexit4712 ]
  %.sroa.74263.1 = phi <8 x float> [ %235, %223 ], [ %.sroa.74263.04957, %.loopexit4712 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = load i32, ptr %1, align 8, !tbaa !102
  %237 = shl i32 %236, 1
  %invariant.gep5164 = getelementptr i32, ptr %14, i64 %222
  br label %243

238:                                              ; preds = %243
  %239 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %867

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph4864, label %.critedge

.lr.ph4864:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %101, align 8
  %242 = sext i32 %108 to i64
  %wide.trip.count5050 = sext i32 %110 to i64
  br label %249

243:                                              ; preds = %.loopexit4712._crit_edge, %243
  %indvars.iv4985 = phi i64 [ 0, %.loopexit4712._crit_edge ], [ %indvars.iv.next4986, %243 ]
  %gep5165 = getelementptr i32, ptr %invariant.gep5164, i64 %indvars.iv4985
  %244 = load i32, ptr %gep5165, align 4, !tbaa !78
  %245 = mul i32 %237, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %12, i64 %246
  %248 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4985
  store ptr %247, ptr %248, align 8, !tbaa !84
  %indvars.iv.next4986 = add nuw nsw i64 %indvars.iv4985, 1
  %exitcond4988.not = icmp eq i64 %indvars.iv.next4986, 4
  br i1 %exitcond4988.not, label %238, label %243, !llvm.loop !122

249:                                              ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5047 = phi i64 [ %242, %.lr.ph4864 ], [ %indvars.iv.next5048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.04860 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.04859 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.04858 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.04857 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04856 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.04855 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %77, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %250, i64 %indvars.iv5047, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !78
  %.not543 = icmp eq i32 %252, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %249
  %253 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5047
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !123
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.05346.0.copyload, %258
  %.not5428 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = and <8 x i32> %.sroa.6.0.copyload, %258
  %.not5427 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = shl nsw i32 %254, 2
  %262 = mul nsw i32 %254, 12
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %76, i64 %263
  %.val637 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = getelementptr i8, ptr %264, i64 16
  %.val636 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = getelementptr i8, ptr %264, i64 32
  %.val635 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %189, %265
  %271 = fsub <8 x float> %195, %265
  %272 = fsub <8 x float> %202, %267
  %273 = fsub <8 x float> %208, %267
  %274 = fsub <8 x float> %215, %269
  %275 = fsub <8 x float> %221, %269
  %276 = fmul <8 x float> %270, %270
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %271, %271
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fcmp olt <8 x float> %280, %67
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %67
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %254, %146
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725419, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735420, <8 x i32> zeroinitializer
  %.sroa.04420.3 = select i1 %290, <8 x i32> %291, <8 x i32> %287
  %.sroa.74425.3 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %296 = fmul <8 x float> %293, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %301 = fmul <8 x float> %294, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = sext i32 %261 to i64
  %308 = getelementptr inbounds float, ptr %74, i64 %307
  %.val634 = load <4 x float>, ptr %308, align 1, !tbaa !18
  %309 = and <8 x i32> %.sroa.04420.3, %305
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.74425.3, %306
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %293, %310
  %314 = fmul <8 x float> %294, %312
  %315 = fmul <8 x float> %28, %313
  %316 = fmul <8 x float> %28, %314
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45353)
  br label %319

319:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %319
  %320 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %319 ]
  %indvars.iv5044.sroa.phi = phi ptr [ %.sroa.05352, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45353, %319 ]
  %indvars.iv5044.sroa.phi5354 = phi ptr [ %.sroa.05356, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45357, %319 ]
  %indvars.iv5044.sroa.phi5358 = phi ptr [ %.sroa.05360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45361, %319 ]
  %indvars.iv5044.sroa.phi5362.sroa.speculated = phi <8 x i32> [ %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %318, %319 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 2
  %327 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 3
  %330 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 4
  %333 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 5
  %336 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 6
  %339 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5362.sroa.speculated, i64 7
  %342 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv5044.sroa.phi5358, align 32, !tbaa !18
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv5044.sroa.phi5354, align 32, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %321
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %324
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %327
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %330
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %333
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %336
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %339
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %342
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv5044.sroa.phi, align 32, !tbaa !18
  br i1 %320, label %319, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %319
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !125
  %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.05360, align 32, !tbaa !18, !noalias !125
  %376 = fsub <8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i725, %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i726
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !125
  %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.45361, align 32, !tbaa !18, !noalias !125
  %377 = fsub <8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i727, %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i728
  %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05352, align 32, !tbaa !18, !noalias !128
  %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45353, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45353)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45361)
  %378 = getelementptr inbounds i32, ptr %14, i64 %307
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %240, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !78
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %240, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %240, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %240, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %241, i64 %381
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %241, i64 %387
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %241, i64 %393
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %241, i64 %399
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = load ptr, ptr %86, align 8, !tbaa !70
  %411 = sext i32 %254 to i64
  %412 = getelementptr inbounds i32, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !78
  %414 = load i32, ptr %99, align 8, !tbaa !131
  %415 = load i32, ptr %100, align 4, !tbaa !132
  %416 = load i32, ptr %96, align 8, !tbaa !88
  %417 = and i32 %413, %415
  %418 = mul nsw i32 %417, %416
  %419 = ashr i32 %413, %414
  %420 = and i32 %419, %415
  %421 = mul nsw i32 %420, %416
  %422 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.04259.1, %422
  %424 = fmul <8 x float> %.sroa.74263.1, %422
  %425 = select <8 x i1> %.not5428, <8 x i32> zeroinitializer, <8 x i32> %309
  %426 = bitcast <8 x i32> %425 to <8 x float>
  %427 = select <8 x i1> %.not5427, <8 x i32> zeroinitializer, <8 x i32> %311
  %428 = bitcast <8 x i32> %427 to <8 x float>
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %431 = fsub <8 x float> %315, %429
  %432 = fsub <8 x float> %316, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %376, <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i726)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %377, <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i728)
  %435 = fmul <8 x float> %31, %431
  %436 = fadd <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i726, %433
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i743)
  %438 = fmul <8 x float> %31, %432
  %439 = fadd <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i728, %434
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %439, <8 x float> %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i748)
  %441 = select <8 x i1> %.not5428, <8 x i32> zeroinitializer, <8 x i32> %42
  %442 = bitcast <8 x i32> %441 to <8 x float>
  %443 = fadd <8 x float> %437, %442
  %444 = select <8 x i1> %.not5427, <8 x i32> zeroinitializer, <8 x i32> %42
  %445 = bitcast <8 x i32> %444 to <8 x float>
  %446 = fadd <8 x float> %440, %445
  %447 = fsub <8 x float> %426, %443
  %448 = fmul <8 x float> %423, %447
  %449 = fsub <8 x float> %428, %446
  %450 = fmul <8 x float> %424, %449
  %451 = bitcast <8 x float> %448 to <8 x i32>
  %452 = and <8 x i32> %.sroa.04420.3, %451
  %453 = bitcast <8 x float> %450 to <8 x i32>
  %454 = and <8 x i32> %.sroa.74425.3, %453
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = fmul <8 x float> %310, %310
  %456 = fcmp olt <8 x float> %293, %72
  %457 = shufflevector <2 x float> %383, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %389, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %401, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %465 = fmul <8 x float> %455, %455
  %466 = fmul <8 x float> %455, %465
  %467 = select <8 x i1> %.not5428, <8 x float> zeroinitializer, <8 x float> %466
  %468 = fmul <8 x float> %467, %467
  %469 = fmul <8 x float> %463, %467
  %470 = fmul <8 x float> %468, %464
  %471 = fmul <8 x float> %469, splat (float 0xBFC5555560000000)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %471)
  %473 = fsub <8 x float> %313, %45
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> zeroinitializer)
  %475 = fmul <8 x float> %474, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %474, <8 x float> %51)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> %48)
  %478 = fmul <8 x float> %474, %475
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %478, <8 x float> splat (float 1.000000e+00))
  %480 = fmul <8 x float> %472, %479
  %481 = select <8 x i1> %.not5428, <8 x float> zeroinitializer, <8 x float> %480
  %482 = select <8 x i1> %456, <8 x float> %481, <8 x float> zeroinitializer
  %483 = load ptr, ptr %94, align 8, !tbaa !83
  %484 = load ptr, ptr %483, align 8, !tbaa !84
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  %487 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %508

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %489 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %454, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %490 = load ptr, ptr %92, align 8, !tbaa !83
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %indvars.iv34.i
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %495 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %497

497:                                              ; preds = %497, %.loopexit.i
  %498 = phi i1 [ true, %.loopexit.i ], [ false, %497 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.loopexit.i ], [ %421, %497 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %497 ]
  %499 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %500 = getelementptr inbounds float, ptr %492, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i.i
  %502 = getelementptr inbounds float, ptr %494, i64 %499
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %505 = fadd <4 x float> %495, %504
  store <4 x float> %505, ptr %501, align 16, !tbaa !18
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %496, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  br i1 %498, label %497, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %497
  br i1 %489, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

508:                                              ; preds = %508, %.preheader.i
  %509 = phi i1 [ true, %.preheader.i ], [ false, %508 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.preheader.i ], [ %421, %508 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %508 ]
  %510 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %511 = getelementptr inbounds float, ptr %484, i64 %510
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i26.i
  %513 = getelementptr inbounds float, ptr %486, i64 %510
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i26.i
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %487, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  %517 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %518 = fadd <4 x float> %488, %517
  store <4 x float> %518, ptr %514, align 16, !tbaa !18
  br i1 %509, label %508, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %508
  %519 = fmul <8 x float> %312, %312
  %520 = fneg <8 x float> %433
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %313, <8 x float> %426)
  %522 = fneg <8 x float> %434
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %314, <8 x float> %428)
  %524 = fmul <8 x float> %423, %521
  %525 = fmul <8 x float> %424, %523
  %526 = fsub <8 x float> %470, %469
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %474, <8 x float> %62)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %474, <8 x float> %58)
  %529 = fmul <8 x float> %475, %528
  %530 = fmul <8 x float> %526, %479
  %531 = fneg <8 x float> %472
  %532 = fmul <8 x float> %529, %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %313, <8 x float> %530)
  %534 = select <8 x i1> %456, <8 x float> %533, <8 x float> zeroinitializer
  %535 = fadd <8 x float> %524, %534
  %536 = fmul <8 x float> %455, %535
  %537 = fmul <8 x float> %519, %525
  %538 = fmul <8 x float> %270, %536
  %539 = fmul <8 x float> %271, %537
  %540 = fmul <8 x float> %272, %536
  %541 = fmul <8 x float> %273, %537
  %542 = fmul <8 x float> %274, %536
  %543 = fmul <8 x float> %275, %537
  %544 = fadd <8 x float> %.sroa.04063.04859, %538
  %545 = fadd <8 x float> %.sroa.164070.04860, %539
  %546 = fadd <8 x float> %.sroa.04045.04857, %540
  %547 = fadd <8 x float> %.sroa.164052.04858, %541
  %548 = fadd <8 x float> %.sroa.04028.04855, %542
  %549 = fadd <8 x float> %.sroa.16.04856, %543
  %550 = getelementptr inbounds float, ptr %8, i64 %263
  %551 = fadd <8 x float> %539, %538
  %552 = fadd <8 x float> %541, %540
  %553 = fadd <8 x float> %543, %542
  %554 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %550, align 16, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %560 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %559, align 16, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %566 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %565, align 16, !tbaa !18
  %indvars.iv.next5048 = add nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %.loopexit, label %249, !llvm.loop !135

.critedge.loopexit:                               ; preds = %249
  %571 = trunc nsw i64 %indvars.iv5047 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04028.04855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04856, %.critedge.loopexit ]
  %.sroa.04045.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04045.04857, %.critedge.loopexit ]
  %.sroa.164052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164052.04858, %.critedge.loopexit ]
  %.sroa.04063.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04063.04859, %.critedge.loopexit ]
  %.sroa.164070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164070.04860, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %108, %.preheader ], [ %571, %.critedge.loopexit ]
  %572 = icmp slt i32 %.0533.lcssa, %110
  br i1 %572, label %.lr.ph4946, label %.loopexit

.lr.ph4946:                                       ; preds = %.critedge
  %573 = load ptr, ptr %6, align 8, !tbaa !84
  %574 = load ptr, ptr %101, align 8, !tbaa !84
  %575 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5061 = sext i32 %110 to i64
  br label %.critedge5232

.critedge5232:                                    ; preds = %.lr.ph4946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009
  %indvars.iv5058 = phi i64 [ %575, %.lr.ph4946 ], [ %indvars.iv.next5059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164070.14944 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.lr.ph4946 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04063.14943 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.lr.ph4946 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164052.14942 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.lr.ph4946 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04045.14941 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.lr.ph4946 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.16.14940 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4946 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04028.14939 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.lr.ph4946 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %576 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5058
  %577 = load i32, ptr %576, align 4, !tbaa !86
  %578 = shl nsw i32 %577, 2
  %579 = mul nsw i32 %577, 12
  %580 = sext i32 %579 to i64
  %581 = getelementptr float, ptr %76, i64 %580
  %.val633 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = getelementptr i8, ptr %581, i64 16
  %.val632 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = getelementptr i8, ptr %581, i64 32
  %.val631 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fsub <8 x float> %189, %582
  %588 = fsub <8 x float> %195, %582
  %589 = fsub <8 x float> %202, %584
  %590 = fsub <8 x float> %208, %584
  %591 = fsub <8 x float> %215, %586
  %592 = fsub <8 x float> %221, %586
  %593 = fmul <8 x float> %587, %587
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %591, %591
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %588, %588
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %592, %592
  %602 = fadd <8 x float> %600, %601
  %603 = fcmp olt <8 x float> %597, %67
  %604 = fcmp olt <8 x float> %602, %67
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %608 = fmul <8 x float> %605, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %613 = fmul <8 x float> %606, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = sext i32 %578 to i64
  %618 = getelementptr inbounds float, ptr %74, i64 %617
  %.val630 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = select <8 x i1> %603, <8 x float> %611, <8 x float> zeroinitializer
  %620 = select <8 x i1> %604, <8 x float> %616, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %605, %619
  %622 = fmul <8 x float> %606, %620
  %623 = fmul <8 x float> %28, %621
  %624 = fmul <8 x float> %28, %622
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05367)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45368)
  br label %627

627:                                              ; preds = %.critedge5232, %627
  %628 = phi i1 [ true, %.critedge5232 ], [ false, %627 ]
  %indvars.iv5055.sroa.phi = phi ptr [ %.sroa.05367, %.critedge5232 ], [ %.sroa.45368, %627 ]
  %indvars.iv5055.sroa.phi5369 = phi ptr [ %.sroa.05371, %.critedge5232 ], [ %.sroa.45372, %627 ]
  %indvars.iv5055.sroa.phi5373 = phi ptr [ %.sroa.05375, %.critedge5232 ], [ %.sroa.45376, %627 ]
  %indvars.iv5055.sroa.phi5377.sroa.speculated = phi <8 x i32> [ %625, %.critedge5232 ], [ %626, %627 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 0
  %629 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %630 = getelementptr inbounds float, ptr %33, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 1
  %632 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 2
  %635 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 3
  %638 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 4
  %641 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 5
  %644 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 6
  %647 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5377.sroa.speculated, i64 7
  %650 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = shufflevector <2 x float> %631, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %659, ptr %indvars.iv5055.sroa.phi5373, align 32, !tbaa !18
  %660 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %660, ptr %indvars.iv5055.sroa.phi5369, align 32, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %629
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %632
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %635
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %638
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %641
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %644
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %647
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %650
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %668, <2 x float> %676, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %683 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %683, ptr %indvars.iv5055.sroa.phi, align 32, !tbaa !18
  br i1 %628, label %627, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %627
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05371, align 32, !tbaa !18, !noalias !136
  %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !136
  %684 = fsub <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i910, %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i911
  %.sroa.45372.0..sroa.45372.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45372, align 32, !tbaa !18, !noalias !136
  %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !136
  %685 = fsub <8 x float> %.sroa.45372.0..sroa.45372.32..sroa.01.0.copyload.i912, %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i913
  %.sroa.05367.0..sroa.05367.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05367, align 32, !tbaa !18, !noalias !139
  %.sroa.45368.0..sroa.45368.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45368, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05367)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  %686 = getelementptr inbounds i32, ptr %14, i64 %617
  %687 = load i32, ptr %686, align 4, !tbaa !78
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %573, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !78
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %573, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !78
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %573, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !78
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %573, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %574, i64 %689
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %574, i64 %695
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %574, i64 %701
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %574, i64 %707
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = load ptr, ptr %86, align 8, !tbaa !70
  %719 = sext i32 %577 to i64
  %720 = getelementptr inbounds i32, ptr %718, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !78
  %722 = load i32, ptr %99, align 8, !tbaa !131
  %723 = load i32, ptr %100, align 4, !tbaa !132
  %724 = load i32, ptr %96, align 8, !tbaa !88
  %725 = and i32 %721, %723
  %726 = mul nsw i32 %725, %724
  %727 = ashr i32 %721, %722
  %728 = and i32 %727, %723
  %729 = mul nsw i32 %728, %724
  %730 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = fmul <8 x float> %.sroa.04259.1, %730
  %732 = fmul <8 x float> %.sroa.74263.1, %730
  %733 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %734 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %735 = fsub <8 x float> %623, %733
  %736 = fsub <8 x float> %624, %734
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %684, <8 x float> %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i911)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %685, <8 x float> %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i913)
  %739 = fmul <8 x float> %31, %735
  %740 = fadd <8 x float> %.sroa.05375.0..sroa.05375.0..sroa.0.0.copyload.i911, %737
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %740, <8 x float> %.sroa.05367.0..sroa.05367.0..sroa.0.0.copyload.i930)
  %742 = fmul <8 x float> %31, %736
  %743 = fadd <8 x float> %.sroa.45376.0..sroa.45376.32..sroa.0.0.copyload.i913, %738
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %743, <8 x float> %.sroa.45368.0..sroa.45368.32..sroa.0.0.copyload.i935)
  %745 = fadd <8 x float> %41, %741
  %746 = fadd <8 x float> %41, %744
  %747 = fsub <8 x float> %619, %745
  %748 = fmul <8 x float> %731, %747
  %749 = fsub <8 x float> %620, %746
  %750 = fmul <8 x float> %732, %749
  %751 = select <8 x i1> %603, <8 x float> %748, <8 x float> zeroinitializer
  %752 = select <8 x i1> %604, <8 x float> %750, <8 x float> zeroinitializer
  br label %.loopexit.i997

.preheader.i1005:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %753 = fmul <8 x float> %619, %619
  %754 = fcmp olt <8 x float> %605, %72
  %755 = shufflevector <2 x float> %691, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %697, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %763 = fmul <8 x float> %753, %753
  %764 = fmul <8 x float> %753, %763
  %765 = fmul <8 x float> %764, %764
  %766 = fmul <8 x float> %764, %761
  %767 = fmul <8 x float> %765, %762
  %768 = fmul <8 x float> %766, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = fsub <8 x float> %621, %45
  %771 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> zeroinitializer)
  %772 = fmul <8 x float> %771, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %771, <8 x float> %51)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %771, <8 x float> %48)
  %775 = fmul <8 x float> %771, %772
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %775, <8 x float> splat (float 1.000000e+00))
  %777 = fmul <8 x float> %769, %776
  %778 = select <8 x i1> %754, <8 x float> %777, <8 x float> zeroinitializer
  %779 = load ptr, ptr %94, align 8, !tbaa !83
  %780 = load ptr, ptr %779, align 8, !tbaa !84
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !84
  %783 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %804

.loopexit.i997:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %785 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %752, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ %751, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %786 = load ptr, ptr %92, align 8, !tbaa !83
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv34.i999
  %788 = load ptr, ptr %787, align 8, !tbaa !84
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !84
  %791 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %793

793:                                              ; preds = %793, %.loopexit.i997
  %794 = phi i1 [ true, %.loopexit.i997 ], [ false, %793 ]
  %indvars.iv.i.sroa.phi.i1002.sroa.speculated = phi i32 [ %726, %.loopexit.i997 ], [ %729, %793 ]
  %indvars.iv.i.i1003 = phi i64 [ 0, %.loopexit.i997 ], [ 4, %793 ]
  %795 = sext i32 %indvars.iv.i.sroa.phi.i1002.sroa.speculated to i64
  %796 = getelementptr inbounds float, ptr %788, i64 %795
  %797 = getelementptr inbounds nuw float, ptr %796, i64 %indvars.iv.i.i1003
  %798 = getelementptr inbounds float, ptr %790, i64 %795
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv.i.i1003
  %800 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %801 = fadd <4 x float> %791, %800
  store <4 x float> %801, ptr %797, align 16, !tbaa !18
  %802 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %803 = fadd <4 x float> %792, %802
  store <4 x float> %803, ptr %799, align 16, !tbaa !18
  br i1 %794, label %793, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004: ; preds = %793
  br i1 %785, label %.loopexit.i997, label %.preheader.i1005, !llvm.loop !134

804:                                              ; preds = %804, %.preheader.i1005
  %805 = phi i1 [ true, %.preheader.i1005 ], [ false, %804 ]
  %indvars.iv.i26.sroa.phi.i1007.sroa.speculated = phi i32 [ %726, %.preheader.i1005 ], [ %729, %804 ]
  %indvars.iv.i26.i1008 = phi i64 [ 0, %.preheader.i1005 ], [ 4, %804 ]
  %806 = sext i32 %indvars.iv.i26.sroa.phi.i1007.sroa.speculated to i64
  %807 = getelementptr inbounds float, ptr %780, i64 %806
  %808 = getelementptr inbounds nuw float, ptr %807, i64 %indvars.iv.i26.i1008
  %809 = getelementptr inbounds float, ptr %782, i64 %806
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i26.i1008
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %783, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %784, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  br i1 %805, label %804, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009: ; preds = %804
  %815 = fmul <8 x float> %620, %620
  %816 = fneg <8 x float> %737
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %621, <8 x float> %619)
  %818 = fneg <8 x float> %738
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %622, <8 x float> %620)
  %820 = fmul <8 x float> %731, %817
  %821 = fmul <8 x float> %732, %819
  %822 = fsub <8 x float> %767, %766
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %771, <8 x float> %62)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %771, <8 x float> %58)
  %825 = fmul <8 x float> %772, %824
  %826 = fmul <8 x float> %822, %776
  %827 = fneg <8 x float> %769
  %828 = fmul <8 x float> %825, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %621, <8 x float> %826)
  %830 = select <8 x i1> %754, <8 x float> %829, <8 x float> zeroinitializer
  %831 = fadd <8 x float> %820, %830
  %832 = fmul <8 x float> %753, %831
  %833 = fmul <8 x float> %815, %821
  %834 = fmul <8 x float> %587, %832
  %835 = fmul <8 x float> %588, %833
  %836 = fmul <8 x float> %589, %832
  %837 = fmul <8 x float> %590, %833
  %838 = fmul <8 x float> %591, %832
  %839 = fmul <8 x float> %592, %833
  %840 = fadd <8 x float> %.sroa.04063.14943, %834
  %841 = fadd <8 x float> %.sroa.164070.14944, %835
  %842 = fadd <8 x float> %.sroa.04045.14941, %836
  %843 = fadd <8 x float> %.sroa.164052.14942, %837
  %844 = fadd <8 x float> %.sroa.04028.14939, %838
  %845 = fadd <8 x float> %.sroa.16.14940, %839
  %846 = getelementptr inbounds float, ptr %8, i64 %580
  %847 = fadd <8 x float> %835, %834
  %848 = fadd <8 x float> %837, %836
  %849 = fadd <8 x float> %839, %838
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !18
  %indvars.iv.next5059 = add nsw i64 %indvars.iv5058, 1
  %exitcond5062.not = icmp eq i64 %indvars.iv.next5059, %wide.trip.count5061
  br i1 %exitcond5062.not, label %.loopexit, label %.critedge5232, !llvm.loop !142

867:                                              ; preds = %238
  br i1 %156, label %.preheader4708, label %.preheader4710

.preheader4710:                                   ; preds = %867
  br i1 %239, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4710
  %868 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %.lr.ph

.preheader4708:                                   ; preds = %867
  br i1 %239, label %.lr.ph4766.preheader, label %.critedge3

.lr.ph4766.preheader:                             ; preds = %.preheader4708
  %869 = sext i32 %108 to i64
  %wide.trip.count5022 = sext i32 %110 to i64
  br label %.lr.ph4766

.lr.ph4766:                                       ; preds = %.lr.ph4766.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5019 = phi i64 [ %869, %.lr.ph4766.preheader ], [ %indvars.iv.next5020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.34764 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.34763 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.34762 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.34761 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34760 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.34759 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %870 = load ptr, ptr %77, align 8, !tbaa !56
  %871 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %870, i64 %indvars.iv5019, i32 1
  %872 = load i32, ptr %871, align 4, !tbaa !78
  %.not542 = icmp eq i32 %872, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4766
  %873 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5019
  %874 = load i32, ptr %873, align 4, !tbaa !86
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !123
  %877 = insertelement <8 x i32> poison, i32 %876, i64 0
  %878 = shufflevector <8 x i32> %877, <8 x i32> poison, <8 x i32> zeroinitializer
  %879 = and <8 x i32> %.sroa.05346.0.copyload, %878
  %.not5425 = icmp eq <8 x i32> %879, zeroinitializer
  %880 = and <8 x i32> %.sroa.6.0.copyload, %878
  %.not5426 = icmp eq <8 x i32> %880, zeroinitializer
  %881 = shl nsw i32 %874, 2
  %882 = mul nsw i32 %874, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr float, ptr %76, i64 %883
  %.val629 = load <4 x float>, ptr %884, align 1, !tbaa !18
  %885 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = getelementptr i8, ptr %884, i64 16
  %.val628 = load <4 x float>, ptr %886, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %884, i64 32
  %.val627 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %189, %885
  %891 = fsub <8 x float> %195, %885
  %892 = fsub <8 x float> %202, %887
  %893 = fsub <8 x float> %208, %887
  %894 = fsub <8 x float> %215, %889
  %895 = fsub <8 x float> %221, %889
  %896 = fmul <8 x float> %890, %890
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %891, %891
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fcmp olt <8 x float> %900, %67
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = fcmp olt <8 x float> %905, %67
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = icmp eq i32 %874, %146
  %911 = select <8 x i1> %906, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725419, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %908, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735420, <8 x i32> zeroinitializer
  %.sroa.04537.3 = select i1 %910, <8 x i32> %911, <8 x i32> %907
  %.sroa.74542.3 = select i1 %910, <8 x i32> %912, <8 x i32> %909
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %921 = fmul <8 x float> %914, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = bitcast <8 x float> %919 to <8 x i32>
  %926 = bitcast <8 x float> %924 to <8 x i32>
  %927 = sext i32 %881 to i64
  %928 = getelementptr inbounds float, ptr %74, i64 %927
  %.val626 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = and <8 x i32> %.sroa.04537.3, %925
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = and <8 x i32> %.sroa.74542.3, %926
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %913, %930
  %934 = fmul <8 x float> %914, %932
  %935 = fmul <8 x float> %28, %933
  %936 = fmul <8 x float> %28, %934
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45383)
  br label %939

939:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %939
  %940 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %939 ]
  %indvars.iv5013.sroa.phi = phi ptr [ %.sroa.05382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45383, %939 ]
  %indvars.iv5013.sroa.phi5384 = phi ptr [ %.sroa.05386, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45387, %939 ]
  %indvars.iv5013.sroa.phi5388 = phi ptr [ %.sroa.05390, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45391, %939 ]
  %indvars.iv5013.sroa.phi5392.sroa.speculated = phi <8 x i32> [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %938, %939 ]
  %.sroa.0.0.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 0
  %941 = sext i32 %.sroa.0.0.vec.extract.i1099 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 1
  %944 = sext i32 %.sroa.0.4.vec.extract.i1100 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 2
  %947 = sext i32 %.sroa.0.8.vec.extract.i1101 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 3
  %950 = sext i32 %.sroa.0.12.vec.extract.i1102 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 4
  %953 = sext i32 %.sroa.0.16.vec.extract.i1103 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 5
  %956 = sext i32 %.sroa.0.20.vec.extract.i1104 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 6
  %959 = sext i32 %.sroa.0.24.vec.extract.i1105 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5392.sroa.speculated, i64 7
  %962 = sext i32 %.sroa.0.28.vec.extract.i1106 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %971, ptr %indvars.iv5013.sroa.phi5388, align 32, !tbaa !18
  %972 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %972, ptr %indvars.iv5013.sroa.phi5384, align 32, !tbaa !18
  %973 = getelementptr inbounds float, ptr %35, i64 %941
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %944
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %947
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %950
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %953
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %956
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %959
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %962
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %995, ptr %indvars.iv5013.sroa.phi, align 32, !tbaa !18
  br i1 %940, label %939, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %939
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !143
  %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05390, align 32, !tbaa !18, !noalias !143
  %996 = fsub <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1115, %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1116
  %.sroa.45387.0..sroa.45387.32..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.45387, align 32, !tbaa !18, !noalias !143
  %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45391, align 32, !tbaa !18, !noalias !143
  %997 = fsub <8 x float> %.sroa.45387.0..sroa.45387.32..sroa.01.0.copyload.i1117, %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1118
  %.sroa.05382.0..sroa.05382.0..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05382, align 32, !tbaa !18, !noalias !146
  %.sroa.45383.0..sroa.45383.32..sroa.0.0.copyload.i1140 = load <8 x float>, ptr %.sroa.45383, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45337)
  %998 = getelementptr inbounds i32, ptr %14, i64 %927
  %999 = load i32, ptr %998, align 4, !tbaa !78
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !78
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !78
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !78
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  br label %1198

.loopexit.i1254.preheader.critedge:               ; preds = %1198
  %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05340, align 32, !tbaa !18, !noalias !149
  %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45341, align 32, !tbaa !18, !noalias !149
  %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !152
  %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45341)
  %1014 = load ptr, ptr %86, align 8, !tbaa !70
  %1015 = sext i32 %874 to i64
  %1016 = getelementptr inbounds i32, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !78
  %1018 = load i32, ptr %99, align 8, !tbaa !131
  %1019 = load i32, ptr %100, align 4, !tbaa !132
  %1020 = load i32, ptr %96, align 8, !tbaa !88
  %1021 = and i32 %1017, %1019
  %1022 = mul nsw i32 %1021, %1020
  %1023 = ashr i32 %1017, %1018
  %1024 = and i32 %1023, %1019
  %1025 = mul nsw i32 %1024, %1020
  %1026 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fmul <8 x float> %.sroa.04259.1, %1026
  %1028 = fmul <8 x float> %.sroa.74263.1, %1026
  %1029 = select <8 x i1> %.not5425, <8 x i32> zeroinitializer, <8 x i32> %929
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = select <8 x i1> %.not5426, <8 x i32> zeroinitializer, <8 x i32> %931
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1034 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1035 = fsub <8 x float> %935, %1033
  %1036 = fsub <8 x float> %936, %1034
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %996, <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1116)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %997, <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1118)
  %1039 = fmul <8 x float> %31, %1035
  %1040 = fadd <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.0.0.copyload.i1116, %1037
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %.sroa.05382.0..sroa.05382.0..sroa.0.0.copyload.i1135)
  %1042 = fmul <8 x float> %31, %1036
  %1043 = fadd <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.0.0.copyload.i1118, %1038
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1043, <8 x float> %.sroa.45383.0..sroa.45383.32..sroa.0.0.copyload.i1140)
  %1045 = select <8 x i1> %.not5425, <8 x i32> zeroinitializer, <8 x i32> %42
  %1046 = bitcast <8 x i32> %1045 to <8 x float>
  %1047 = fadd <8 x float> %1041, %1046
  %1048 = select <8 x i1> %.not5426, <8 x i32> zeroinitializer, <8 x i32> %42
  %1049 = bitcast <8 x i32> %1048 to <8 x float>
  %1050 = fadd <8 x float> %1044, %1049
  %1051 = fsub <8 x float> %1030, %1047
  %1052 = fmul <8 x float> %1027, %1051
  %1053 = fsub <8 x float> %1032, %1050
  %1054 = fmul <8 x float> %1028, %1053
  %1055 = bitcast <8 x float> %1052 to <8 x i32>
  %1056 = and <8 x i32> %.sroa.04537.3, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = and <8 x i32> %.sroa.74542.3, %1057
  br label %.loopexit.i1254

.loopexit.i1254:                                  ; preds = %.loopexit.i1254.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ true, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ %1056, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ 0, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %92, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.loopexit.i1254
  %1068 = phi i1 [ true, %.loopexit.i1254 ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1258.sroa.speculated = phi i32 [ %1022, %.loopexit.i1254 ], [ %1025, %1067 ]
  %indvars.iv.i.i1259 = phi i64 [ 0, %.loopexit.i1254 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1258.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1259
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1259
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260: ; preds = %1067
  br i1 %1059, label %.loopexit.i1254, label %.preheader.i1261.preheader, !llvm.loop !155

.preheader.i1261.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1078 = fmul <8 x float> %930, %930
  %1079 = fmul <8 x float> %932, %932
  %1080 = fcmp olt <8 x float> %913, %72
  %1081 = fcmp olt <8 x float> %914, %72
  %1082 = fmul <8 x float> %1078, %1078
  %1083 = fmul <8 x float> %1078, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fmul <8 x float> %1079, %1084
  %1086 = select <8 x i1> %.not5425, <8 x float> zeroinitializer, <8 x float> %1083
  %1087 = select <8 x i1> %.not5426, <8 x float> zeroinitializer, <8 x float> %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1173, %1086
  %1091 = fmul <8 x float> %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1175, %1087
  %1092 = fmul <8 x float> %1088, %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1177
  %1093 = fmul <8 x float> %1089, %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1179
  %1094 = fmul <8 x float> %1090, splat (float 0xBFC5555560000000)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1094)
  %1096 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fsub <8 x float> %933, %45
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fsub <8 x float> %934, %45
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1099, <8 x float> %51)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %48)
  %1106 = fmul <8 x float> %1099, %1102
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1101, <8 x float> %51)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1101, <8 x float> %48)
  %1110 = fmul <8 x float> %1101, %1103
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1112 = fmul <8 x float> %1095, %1107
  %1113 = fmul <8 x float> %1097, %1111
  %1114 = select <8 x i1> %.not5425, <8 x float> zeroinitializer, <8 x float> %1112
  %1115 = select <8 x i1> %1080, <8 x float> %1114, <8 x float> zeroinitializer
  %1116 = select <8 x i1> %.not5426, <8 x float> zeroinitializer, <8 x float> %1113
  %1117 = select <8 x i1> %1081, <8 x float> %1116, <8 x float> zeroinitializer
  br label %.preheader.i1261

.preheader.i1261:                                 ; preds = %.preheader.i1261.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1118 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1261.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1117, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1115, %.preheader.i1261.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1261.preheader ]
  %1119 = load ptr, ptr %94, align 8, !tbaa !83
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %indvars.iv38.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !84
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1126

1126:                                             ; preds = %1126, %.preheader.i1261
  %1127 = phi i1 [ true, %.preheader.i1261 ], [ false, %1126 ]
  %indvars.iv.i26.sroa.phi.i1263.sroa.speculated = phi i32 [ %1022, %.preheader.i1261 ], [ %1025, %1126 ]
  %indvars.iv.i26.i1264 = phi i64 [ 0, %.preheader.i1261 ], [ 4, %1126 ]
  %1128 = sext i32 %indvars.iv.i26.sroa.phi.i1263.sroa.speculated to i64
  %1129 = getelementptr inbounds float, ptr %1121, i64 %1128
  %1130 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv.i26.i1264
  %1131 = getelementptr inbounds float, ptr %1123, i64 %1128
  %1132 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv.i26.i1264
  %1133 = load <4 x float>, ptr %1130, align 16, !tbaa !18
  %1134 = fadd <4 x float> %1124, %1133
  store <4 x float> %1134, ptr %1130, align 16, !tbaa !18
  %1135 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1136 = fadd <4 x float> %1125, %1135
  store <4 x float> %1136, ptr %1132, align 16, !tbaa !18
  br i1 %1127, label %1126, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1126
  br i1 %1118, label %.preheader.i1261, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1137 = fneg <8 x float> %1037
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %933, <8 x float> %1030)
  %1139 = fneg <8 x float> %1038
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %934, <8 x float> %1032)
  %1141 = fmul <8 x float> %1027, %1138
  %1142 = fmul <8 x float> %1028, %1140
  %1143 = fsub <8 x float> %1092, %1090
  %1144 = fsub <8 x float> %1093, %1091
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1099, <8 x float> %62)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1099, <8 x float> %58)
  %1147 = fmul <8 x float> %1102, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1101, <8 x float> %62)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1101, <8 x float> %58)
  %1150 = fmul <8 x float> %1103, %1149
  %1151 = fmul <8 x float> %1143, %1107
  %1152 = fneg <8 x float> %1095
  %1153 = fmul <8 x float> %1147, %1152
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %933, <8 x float> %1151)
  %1155 = fmul <8 x float> %1144, %1111
  %1156 = fneg <8 x float> %1097
  %1157 = fmul <8 x float> %1150, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %934, <8 x float> %1155)
  %1159 = select <8 x i1> %1080, <8 x float> %1154, <8 x float> zeroinitializer
  %1160 = select <8 x i1> %1081, <8 x float> %1158, <8 x float> zeroinitializer
  %1161 = fadd <8 x float> %1141, %1159
  %1162 = fmul <8 x float> %1078, %1161
  %1163 = fadd <8 x float> %1142, %1160
  %1164 = fmul <8 x float> %1079, %1163
  %1165 = fmul <8 x float> %890, %1162
  %1166 = fmul <8 x float> %891, %1164
  %1167 = fmul <8 x float> %892, %1162
  %1168 = fmul <8 x float> %893, %1164
  %1169 = fmul <8 x float> %894, %1162
  %1170 = fmul <8 x float> %895, %1164
  %1171 = fadd <8 x float> %.sroa.04063.34763, %1165
  %1172 = fadd <8 x float> %.sroa.164070.34764, %1166
  %1173 = fadd <8 x float> %.sroa.04045.34761, %1167
  %1174 = fadd <8 x float> %.sroa.164052.34762, %1168
  %1175 = fadd <8 x float> %.sroa.04028.34759, %1169
  %1176 = fadd <8 x float> %.sroa.16.34760, %1170
  %1177 = getelementptr inbounds float, ptr %8, i64 %883
  %1178 = fadd <8 x float> %1165, %1166
  %1179 = fadd <8 x float> %1167, %1168
  %1180 = fadd <8 x float> %1169, %1170
  %1181 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1177, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1193 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %indvars.iv.next5020 = add nsw i64 %indvars.iv5019, 1
  %exitcond5023.not = icmp eq i64 %indvars.iv.next5020, %wide.trip.count5022
  br i1 %exitcond5023.not, label %.loopexit, label %.lr.ph4766, !llvm.loop !157

1198:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1198
  %1199 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1198 ]
  %indvars.iv5016.sroa.phi = phi ptr [ %.sroa.05336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45337, %1198 ]
  %indvars.iv5016.sroa.phi5338 = phi ptr [ %.sroa.05340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45341, %1198 ]
  %indvars.iv5016 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 2, %1198 ]
  %1200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5016
  %1201 = load ptr, ptr %1200, align 8, !tbaa !84
  %1202 = or disjoint i64 %indvars.iv5016, 1
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1001
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1005
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1009
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1013
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1001
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1005
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1009
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1013
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1227, ptr %indvars.iv5016.sroa.phi5338, align 32, !tbaa !18
  %1228 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1228, ptr %indvars.iv5016.sroa.phi, align 32, !tbaa !18
  br i1 %1199, label %1198, label %.loopexit.i1254.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4766
  %1229 = trunc nsw i64 %indvars.iv5019 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4708
  %.sroa.04028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04028.34759, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.16.34760, %.critedge3.loopexit ]
  %.sroa.04045.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04045.34761, %.critedge3.loopexit ]
  %.sroa.164052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164052.34762, %.critedge3.loopexit ]
  %.sroa.04063.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04063.34763, %.critedge3.loopexit ]
  %.sroa.164070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164070.34764, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4708 ], [ %1229, %.critedge3.loopexit ]
  %1230 = icmp slt i32 %.2.lcssa, %110
  br i1 %1230, label %.lr.ph4792.preheader, label %.loopexit

.lr.ph4792.preheader:                             ; preds = %.critedge3
  %1231 = sext i32 %.2.lcssa to i64
  %wide.trip.count5036 = sext i32 %110 to i64
  br label %.lr.ph4792

.lr.ph4792:                                       ; preds = %.lr.ph4792.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507
  %indvars.iv5033 = phi i64 [ %1231, %.lr.ph4792.preheader ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164070.44790 = phi <8 x float> [ %.sroa.164070.3.lcssa, %.lr.ph4792.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04063.44789 = phi <8 x float> [ %.sroa.04063.3.lcssa, %.lr.ph4792.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164052.44788 = phi <8 x float> [ %.sroa.164052.3.lcssa, %.lr.ph4792.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04045.44787 = phi <8 x float> [ %.sroa.04045.3.lcssa, %.lr.ph4792.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.16.44786 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4792.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04028.44785 = phi <8 x float> [ %.sroa.04028.3.lcssa, %.lr.ph4792.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %1232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5033
  %1233 = load i32, ptr %1232, align 4, !tbaa !86
  %1234 = shl nsw i32 %1233, 2
  %1235 = mul nsw i32 %1233, 12
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr float, ptr %76, i64 %1236
  %.val625 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = getelementptr i8, ptr %1237, i64 16
  %.val624 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = getelementptr i8, ptr %1237, i64 32
  %.val623 = load <4 x float>, ptr %1241, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = fsub <8 x float> %189, %1238
  %1244 = fsub <8 x float> %195, %1238
  %1245 = fsub <8 x float> %202, %1240
  %1246 = fsub <8 x float> %208, %1240
  %1247 = fsub <8 x float> %215, %1242
  %1248 = fsub <8 x float> %221, %1242
  %1249 = fmul <8 x float> %1243, %1243
  %1250 = fmul <8 x float> %1245, %1245
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1244, %1244
  %1255 = fmul <8 x float> %1246, %1246
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fcmp olt <8 x float> %1253, %67
  %1260 = fcmp olt <8 x float> %1258, %67
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1269 = fmul <8 x float> %1262, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = sext i32 %1234 to i64
  %1274 = getelementptr inbounds float, ptr %74, i64 %1273
  %.val622 = load <4 x float>, ptr %1274, align 1, !tbaa !18
  %1275 = select <8 x i1> %1259, <8 x float> %1267, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1260, <8 x float> %1272, <8 x float> zeroinitializer
  %1277 = fmul <8 x float> %1261, %1275
  %1278 = fmul <8 x float> %1262, %1276
  %1279 = fmul <8 x float> %28, %1277
  %1280 = fmul <8 x float> %28, %1278
  %1281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1279)
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45398)
  br label %1283

1283:                                             ; preds = %.lr.ph4792, %1283
  %1284 = phi i1 [ true, %.lr.ph4792 ], [ false, %1283 ]
  %indvars.iv5027.sroa.phi = phi ptr [ %.sroa.05397, %.lr.ph4792 ], [ %.sroa.45398, %1283 ]
  %indvars.iv5027.sroa.phi5399 = phi ptr [ %.sroa.05401, %.lr.ph4792 ], [ %.sroa.45402, %1283 ]
  %indvars.iv5027.sroa.phi5403 = phi ptr [ %.sroa.05405, %.lr.ph4792 ], [ %.sroa.45406, %1283 ]
  %indvars.iv5027.sroa.phi5407.sroa.speculated = phi <8 x i32> [ %1281, %.lr.ph4792 ], [ %1282, %1283 ]
  %.sroa.0.0.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 0
  %1285 = sext i32 %.sroa.0.0.vec.extract.i1347 to i64
  %1286 = getelementptr inbounds float, ptr %33, i64 %1285
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 1
  %1288 = sext i32 %.sroa.0.4.vec.extract.i1348 to i64
  %1289 = getelementptr inbounds float, ptr %33, i64 %1288
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 2
  %1291 = sext i32 %.sroa.0.8.vec.extract.i1349 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 3
  %1294 = sext i32 %.sroa.0.12.vec.extract.i1350 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 4
  %1297 = sext i32 %.sroa.0.16.vec.extract.i1351 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 5
  %1300 = sext i32 %.sroa.0.20.vec.extract.i1352 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 6
  %1303 = sext i32 %.sroa.0.24.vec.extract.i1353 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5407.sroa.speculated, i64 7
  %1306 = sext i32 %.sroa.0.28.vec.extract.i1354 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = shufflevector <2 x float> %1287, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1290, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <2 x float> %1293, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1296, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <8 x float> %1309, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1314 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1315 = shufflevector <8 x float> %1313, <8 x float> %1314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1315, ptr %indvars.iv5027.sroa.phi5403, align 32, !tbaa !18
  %1316 = shufflevector <8 x float> %1313, <8 x float> %1314, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1316, ptr %indvars.iv5027.sroa.phi5399, align 32, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1285
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1288
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1291
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1294
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1297
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1300
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1303
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %35, i64 %1306
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1333, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1339 = shufflevector <8 x float> %1337, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1339, ptr %indvars.iv5027.sroa.phi, align 32, !tbaa !18
  br i1 %1284, label %1283, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1283
  %.sroa.05401.0..sroa.05401.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !159
  %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05405, align 32, !tbaa !18, !noalias !159
  %1340 = fsub <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.01.0.copyload.i1363, %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i1364
  %.sroa.45402.0..sroa.45402.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !159
  %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45406, align 32, !tbaa !18, !noalias !159
  %1341 = fsub <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.01.0.copyload.i1365, %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i1366
  %.sroa.05397.0..sroa.05397.0..sroa.0.0.copyload.i1383 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !162
  %.sroa.45398.0..sroa.45398.32..sroa.0.0.copyload.i1388 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05405)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45330)
  %1342 = getelementptr inbounds i32, ptr %14, i64 %1273
  %1343 = load i32, ptr %1342, align 4, !tbaa !78
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !78
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !78
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 12
  %1355 = load i32, ptr %1354, align 4, !tbaa !78
  %1356 = shl nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  br label %1528

.loopexit.i1492.preheader.critedge:               ; preds = %1528
  %.sroa.05333.0..sroa.05333.0..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.05333, align 32, !tbaa !18, !noalias !165
  %.sroa.45334.0..sroa.45334.32..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.45334, align 32, !tbaa !18, !noalias !165
  %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !168
  %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45334)
  %1358 = load ptr, ptr %86, align 8, !tbaa !70
  %1359 = sext i32 %1233 to i64
  %1360 = getelementptr inbounds i32, ptr %1358, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !78
  %1362 = load i32, ptr %99, align 8, !tbaa !131
  %1363 = load i32, ptr %100, align 4, !tbaa !132
  %1364 = load i32, ptr %96, align 8, !tbaa !88
  %1365 = and i32 %1361, %1363
  %1366 = mul nsw i32 %1365, %1364
  %1367 = ashr i32 %1361, %1362
  %1368 = and i32 %1367, %1363
  %1369 = mul nsw i32 %1368, %1364
  %1370 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1371 = fmul <8 x float> %.sroa.04259.1, %1370
  %1372 = fmul <8 x float> %.sroa.74263.1, %1370
  %1373 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1279, i32 3)
  %1374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 3)
  %1375 = fsub <8 x float> %1279, %1373
  %1376 = fsub <8 x float> %1280, %1374
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1340, <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i1364)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1341, <8 x float> %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i1366)
  %1379 = fmul <8 x float> %31, %1375
  %1380 = fadd <8 x float> %.sroa.05405.0..sroa.05405.0..sroa.0.0.copyload.i1364, %1377
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.0.0.copyload.i1383)
  %1382 = fmul <8 x float> %31, %1376
  %1383 = fadd <8 x float> %.sroa.45406.0..sroa.45406.32..sroa.0.0.copyload.i1366, %1378
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1383, <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.0.0.copyload.i1388)
  %1385 = fadd <8 x float> %41, %1381
  %1386 = fadd <8 x float> %41, %1384
  %1387 = fsub <8 x float> %1275, %1385
  %1388 = fmul <8 x float> %1371, %1387
  %1389 = fsub <8 x float> %1276, %1386
  %1390 = fmul <8 x float> %1372, %1389
  %1391 = select <8 x i1> %1259, <8 x float> %1388, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1260, <8 x float> %1390, <8 x float> zeroinitializer
  br label %.loopexit.i1492

.loopexit.i1492:                                  ; preds = %.loopexit.i1492.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1393 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ true, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1392, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ %1391, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ 0, %.loopexit.i1492.preheader.critedge ]
  %1394 = load ptr, ptr %92, align 8, !tbaa !83
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 %indvars.iv35.i1494
  %1396 = load ptr, ptr %1395, align 8, !tbaa !84
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !84
  %1399 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1401

1401:                                             ; preds = %1401, %.loopexit.i1492
  %1402 = phi i1 [ true, %.loopexit.i1492 ], [ false, %1401 ]
  %indvars.iv.i.sroa.phi.i1497.sroa.speculated = phi i32 [ %1366, %.loopexit.i1492 ], [ %1369, %1401 ]
  %indvars.iv.i.i1498 = phi i64 [ 0, %.loopexit.i1492 ], [ 4, %1401 ]
  %1403 = sext i32 %indvars.iv.i.sroa.phi.i1497.sroa.speculated to i64
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1403
  %1405 = getelementptr inbounds nuw float, ptr %1404, i64 %indvars.iv.i.i1498
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1403
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i.i1498
  %1408 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1399, %1408
  store <4 x float> %1409, ptr %1405, align 16, !tbaa !18
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1400, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  br i1 %1402, label %1401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499: ; preds = %1401
  br i1 %1393, label %.loopexit.i1492, label %.preheader.i1500.preheader, !llvm.loop !155

.preheader.i1500.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1412 = fmul <8 x float> %1275, %1275
  %1413 = fmul <8 x float> %1276, %1276
  %1414 = fcmp olt <8 x float> %1261, %72
  %1415 = fcmp olt <8 x float> %1262, %72
  %1416 = fmul <8 x float> %1412, %1412
  %1417 = fmul <8 x float> %1412, %1416
  %1418 = fmul <8 x float> %1413, %1413
  %1419 = fmul <8 x float> %1413, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1417, %.sroa.05333.0..sroa.05333.0..sroa.01.0.copyload.i1415
  %1423 = fmul <8 x float> %1419, %.sroa.45334.0..sroa.45334.32..sroa.01.0.copyload.i1417
  %1424 = fmul <8 x float> %1420, %.sroa.05329.0..sroa.05329.0..sroa.01.0.copyload.i1419
  %1425 = fmul <8 x float> %1421, %.sroa.45330.0..sroa.45330.32..sroa.01.0.copyload.i1421
  %1426 = fmul <8 x float> %1422, splat (float 0xBFC5555560000000)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1426)
  %1428 = fmul <8 x float> %1423, splat (float 0xBFC5555560000000)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1428)
  %1430 = fsub <8 x float> %1277, %45
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1430, <8 x float> zeroinitializer)
  %1432 = fsub <8 x float> %1278, %45
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> zeroinitializer)
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1431, <8 x float> %51)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1431, <8 x float> %48)
  %1438 = fmul <8 x float> %1431, %1434
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> splat (float 1.000000e+00))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1433, <8 x float> %51)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1433, <8 x float> %48)
  %1442 = fmul <8 x float> %1433, %1435
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1442, <8 x float> splat (float 1.000000e+00))
  %1444 = fmul <8 x float> %1427, %1439
  %1445 = fmul <8 x float> %1429, %1443
  %1446 = select <8 x i1> %1414, <8 x float> %1444, <8 x float> zeroinitializer
  %1447 = select <8 x i1> %1415, <8 x float> %1445, <8 x float> zeroinitializer
  br label %.preheader.i1500

.preheader.i1500:                                 ; preds = %.preheader.i1500.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ true, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501.sroa.phi.sroa.speculated = phi <8 x float> [ %1447, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ %1446, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ 0, %.preheader.i1500.preheader ]
  %1449 = load ptr, ptr %94, align 8, !tbaa !83
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %indvars.iv38.i1501
  %1451 = load ptr, ptr %1450, align 8, !tbaa !84
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !84
  %1454 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1456

1456:                                             ; preds = %1456, %.preheader.i1500
  %1457 = phi i1 [ true, %.preheader.i1500 ], [ false, %1456 ]
  %indvars.iv.i26.sroa.phi.i1504.sroa.speculated = phi i32 [ %1366, %.preheader.i1500 ], [ %1369, %1456 ]
  %indvars.iv.i26.i1505 = phi i64 [ 0, %.preheader.i1500 ], [ 4, %1456 ]
  %1458 = sext i32 %indvars.iv.i26.sroa.phi.i1504.sroa.speculated to i64
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1458
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i26.i1505
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1458
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i26.i1505
  %1463 = load <4 x float>, ptr %1460, align 16, !tbaa !18
  %1464 = fadd <4 x float> %1454, %1463
  store <4 x float> %1464, ptr %1460, align 16, !tbaa !18
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1466 = fadd <4 x float> %1455, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !18
  br i1 %1457, label %1456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506: ; preds = %1456
  br i1 %1448, label %.preheader.i1500, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1467 = fneg <8 x float> %1377
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1277, <8 x float> %1275)
  %1469 = fneg <8 x float> %1378
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1278, <8 x float> %1276)
  %1471 = fmul <8 x float> %1371, %1468
  %1472 = fmul <8 x float> %1372, %1470
  %1473 = fsub <8 x float> %1424, %1422
  %1474 = fsub <8 x float> %1425, %1423
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1431, <8 x float> %62)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1431, <8 x float> %58)
  %1477 = fmul <8 x float> %1434, %1476
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1433, <8 x float> %62)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1433, <8 x float> %58)
  %1480 = fmul <8 x float> %1435, %1479
  %1481 = fmul <8 x float> %1473, %1439
  %1482 = fneg <8 x float> %1427
  %1483 = fmul <8 x float> %1477, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1277, <8 x float> %1481)
  %1485 = fmul <8 x float> %1474, %1443
  %1486 = fneg <8 x float> %1429
  %1487 = fmul <8 x float> %1480, %1486
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1278, <8 x float> %1485)
  %1489 = select <8 x i1> %1414, <8 x float> %1484, <8 x float> zeroinitializer
  %1490 = select <8 x i1> %1415, <8 x float> %1488, <8 x float> zeroinitializer
  %1491 = fadd <8 x float> %1471, %1489
  %1492 = fmul <8 x float> %1412, %1491
  %1493 = fadd <8 x float> %1472, %1490
  %1494 = fmul <8 x float> %1413, %1493
  %1495 = fmul <8 x float> %1243, %1492
  %1496 = fmul <8 x float> %1244, %1494
  %1497 = fmul <8 x float> %1245, %1492
  %1498 = fmul <8 x float> %1246, %1494
  %1499 = fmul <8 x float> %1247, %1492
  %1500 = fmul <8 x float> %1248, %1494
  %1501 = fadd <8 x float> %.sroa.04063.44789, %1495
  %1502 = fadd <8 x float> %.sroa.164070.44790, %1496
  %1503 = fadd <8 x float> %.sroa.04045.44787, %1497
  %1504 = fadd <8 x float> %.sroa.164052.44788, %1498
  %1505 = fadd <8 x float> %.sroa.04028.44785, %1499
  %1506 = fadd <8 x float> %.sroa.16.44786, %1500
  %1507 = getelementptr inbounds float, ptr %8, i64 %1236
  %1508 = fadd <8 x float> %1495, %1496
  %1509 = fadd <8 x float> %1497, %1498
  %1510 = fadd <8 x float> %1499, %1500
  %1511 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1507, align 16, !tbaa !18
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1517 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1516, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1523 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5037.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count5036
  br i1 %exitcond5037.not, label %.loopexit, label %.lr.ph4792, !llvm.loop !171

1528:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1528
  %1529 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1528 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05329, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45330, %1528 ]
  %indvars.iv5030.sroa.phi5331 = phi ptr [ %.sroa.05333, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45334, %1528 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 2, %1528 ]
  %1530 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5030
  %1531 = load ptr, ptr %1530, align 8, !tbaa !84
  %1532 = or disjoint i64 %indvars.iv5030, 1
  %1533 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !84
  %1535 = getelementptr inbounds float, ptr %1531, i64 %1345
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1531, i64 %1349
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1353
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1531, i64 %1357
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1345
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1534, i64 %1349
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1534, i64 %1353
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1534, i64 %1357
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <8 x float> %1551, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1557, ptr %indvars.iv5030.sroa.phi5331, align 32, !tbaa !18
  %1558 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1558, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1529, label %1528, label %.loopexit.i1492.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4995 = phi i64 [ %868, %.lr.ph.preheader ], [ %indvars.iv.next4996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.54724 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.54723 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.54722 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.54721 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54720 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.54719 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1559 = load ptr, ptr %77, align 8, !tbaa !56
  %1560 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1559, i64 %indvars.iv4995, i32 1
  %1561 = load i32, ptr %1560, align 4, !tbaa !78
  %.not = icmp eq i32 %1561, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1562 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4995
  %1563 = load i32, ptr %1562, align 4, !tbaa !86
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !123
  %1566 = insertelement <8 x i32> poison, i32 %1565, i64 0
  %1567 = shufflevector <8 x i32> %1566, <8 x i32> poison, <8 x i32> zeroinitializer
  %1568 = and <8 x i32> %.sroa.05346.0.copyload, %1567
  %1569 = icmp ne <8 x i32> %1568, zeroinitializer
  %1570 = and <8 x i32> %.sroa.6.0.copyload, %1567
  %1571 = icmp ne <8 x i32> %1570, zeroinitializer
  %1572 = shl nsw i32 %1563, 2
  %1573 = mul nsw i32 %1563, 12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr float, ptr %76, i64 %1574
  %.val621 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1575, i64 16
  %.val620 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1575, i64 32
  %.val619 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05324)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45325)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45321)
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds i32, ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !78
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !78
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !78
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !78
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1750

.loopexit.i1665.preheader.critedge:               ; preds = %1750
  %.sroa.05324.0..sroa.05324.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05324, align 32, !tbaa !18, !noalias !173
  %.sroa.45325.0..sroa.45325.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45325, align 32, !tbaa !18, !noalias !173
  %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05320, align 32, !tbaa !18, !noalias !176
  %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.45321, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45321)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45325)
  %1595 = load ptr, ptr %86, align 8, !tbaa !70
  %1596 = sext i32 %1563 to i64
  %1597 = getelementptr inbounds i32, ptr %1595, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !78
  %1599 = load i32, ptr %99, align 8, !tbaa !131
  %1600 = load i32, ptr %100, align 4, !tbaa !132
  %1601 = load i32, ptr %96, align 8, !tbaa !88
  %1602 = ashr i32 %1598, %1599
  %1603 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1606 = fsub <8 x float> %189, %1603
  %1607 = fsub <8 x float> %195, %1603
  %1608 = fsub <8 x float> %202, %1604
  %1609 = fsub <8 x float> %208, %1604
  %1610 = fsub <8 x float> %215, %1605
  %1611 = fsub <8 x float> %221, %1605
  %1612 = fmul <8 x float> %1606, %1606
  %1613 = fmul <8 x float> %1608, %1608
  %1614 = fadd <8 x float> %1612, %1613
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = fadd <8 x float> %1614, %1615
  %1617 = fmul <8 x float> %1607, %1607
  %1618 = fmul <8 x float> %1609, %1609
  %1619 = fadd <8 x float> %1617, %1618
  %1620 = fmul <8 x float> %1611, %1611
  %1621 = fadd <8 x float> %1619, %1620
  %1622 = fcmp olt <8 x float> %1616, %67
  %1623 = fcmp olt <8 x float> %1621, %67
  %narrow = select <8 x i1> %1622, <8 x i1> %1569, <8 x i1> zeroinitializer
  %narrow5421 = select <8 x i1> %1623, <8 x i1> %1571, <8 x i1> zeroinitializer
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1616, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1624)
  %1627 = fmul <8 x float> %1624, %1626
  %1628 = fmul <8 x float> %1626, splat (float -5.000000e-01)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1626, <8 x float> splat (float -3.000000e+00))
  %1630 = fmul <8 x float> %1628, %1629
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1625)
  %1632 = fmul <8 x float> %1625, %1631
  %1633 = fmul <8 x float> %1631, splat (float -5.000000e-01)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1631, <8 x float> splat (float -3.000000e+00))
  %1635 = fmul <8 x float> %1633, %1634
  %1636 = select <8 x i1> %narrow, <8 x float> %1630, <8 x float> zeroinitializer
  %1637 = select <8 x i1> %narrow5421, <8 x float> %1635, <8 x float> zeroinitializer
  %1638 = fmul <8 x float> %1636, %1636
  %1639 = fmul <8 x float> %1637, %1637
  %1640 = fcmp olt <8 x float> %1624, %72
  %1641 = fcmp olt <8 x float> %1625, %72
  %1642 = fmul <8 x float> %1638, %1638
  %1643 = fmul <8 x float> %1638, %1642
  %1644 = fmul <8 x float> %1639, %1639
  %1645 = fmul <8 x float> %1639, %1644
  %1646 = fmul <8 x float> %1643, %1643
  %1647 = fmul <8 x float> %1645, %1645
  %1648 = fmul <8 x float> %1643, %.sroa.05324.0..sroa.05324.0..sroa.01.0.copyload.i1584
  %1649 = fmul <8 x float> %1645, %.sroa.45325.0..sroa.45325.32..sroa.01.0.copyload.i1586
  %1650 = fmul <8 x float> %1646, %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1588
  %1651 = fmul <8 x float> %1647, %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1590
  %1652 = fmul <8 x float> %1648, splat (float 0xBFC5555560000000)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1652)
  %1654 = fmul <8 x float> %1649, splat (float 0xBFC5555560000000)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1654)
  %1656 = fmul <8 x float> %1624, %1636
  %1657 = fmul <8 x float> %1625, %1637
  %1658 = fsub <8 x float> %1656, %45
  %1659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1658, <8 x float> zeroinitializer)
  %1660 = fsub <8 x float> %1657, %45
  %1661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1660, <8 x float> zeroinitializer)
  %1662 = fmul <8 x float> %1659, %1659
  %1663 = fmul <8 x float> %1661, %1661
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1659, <8 x float> %51)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1659, <8 x float> %48)
  %1666 = fmul <8 x float> %1659, %1662
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1666, <8 x float> splat (float 1.000000e+00))
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1661, <8 x float> %51)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1661, <8 x float> %48)
  %1670 = fmul <8 x float> %1661, %1663
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1670, <8 x float> splat (float 1.000000e+00))
  %1672 = fmul <8 x float> %1653, %1667
  %1673 = fmul <8 x float> %1655, %1671
  %1674 = select <8 x i1> %1640, <8 x i1> %1569, <8 x i1> zeroinitializer
  %1675 = select <8 x i1> %1674, <8 x float> %1672, <8 x float> zeroinitializer
  %1676 = select <8 x i1> %1641, <8 x i1> %1571, <8 x i1> zeroinitializer
  %1677 = select <8 x i1> %1676, <8 x float> %1673, <8 x float> zeroinitializer
  br label %.loopexit.i1665

.loopexit.i1665:                                  ; preds = %.loopexit.i1665.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1678 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ true, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1677, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ %1675, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ 0, %.loopexit.i1665.preheader.critedge ]
  %1679 = load ptr, ptr %94, align 8, !tbaa !83
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 %indvars.iv30.i
  %1681 = load ptr, ptr %1680, align 8, !tbaa !84
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1683 = load ptr, ptr %1682, align 8, !tbaa !84
  %1684 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1686

1686:                                             ; preds = %1686, %.loopexit.i1665
  %1687 = phi i1 [ true, %.loopexit.i1665 ], [ false, %1686 ]
  %.pn5422 = phi i32 [ %1598, %.loopexit.i1665 ], [ %1602, %1686 ]
  %indvars.iv.i.i1669 = phi i64 [ 0, %.loopexit.i1665 ], [ 4, %1686 ]
  %.pn = and i32 %.pn5422, %1600
  %indvars.iv.i.sroa.phi.i1668.sroa.speculated = mul nsw i32 %.pn, %1601
  %1688 = sext i32 %indvars.iv.i.sroa.phi.i1668.sroa.speculated to i64
  %1689 = getelementptr inbounds float, ptr %1681, i64 %1688
  %1690 = getelementptr inbounds nuw float, ptr %1689, i64 %indvars.iv.i.i1669
  %1691 = getelementptr inbounds float, ptr %1683, i64 %1688
  %1692 = getelementptr inbounds nuw float, ptr %1691, i64 %indvars.iv.i.i1669
  %1693 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1684, %1693
  store <4 x float> %1694, ptr %1690, align 16, !tbaa !18
  %1695 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1696 = fadd <4 x float> %1685, %1695
  store <4 x float> %1696, ptr %1692, align 16, !tbaa !18
  br i1 %1687, label %1686, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670: ; preds = %1686
  br i1 %1678, label %.loopexit.i1665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1697 = fsub <8 x float> %1650, %1648
  %1698 = fsub <8 x float> %1651, %1649
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1659, <8 x float> %62)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1659, <8 x float> %58)
  %1701 = fmul <8 x float> %1662, %1700
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1661, <8 x float> %62)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1661, <8 x float> %58)
  %1704 = fmul <8 x float> %1663, %1703
  %1705 = fmul <8 x float> %1697, %1667
  %1706 = fneg <8 x float> %1653
  %1707 = fmul <8 x float> %1701, %1706
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1656, <8 x float> %1705)
  %1709 = fmul <8 x float> %1698, %1671
  %1710 = fneg <8 x float> %1655
  %1711 = fmul <8 x float> %1704, %1710
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1657, <8 x float> %1709)
  %1713 = select <8 x i1> %1640, <8 x float> %1708, <8 x float> zeroinitializer
  %1714 = select <8 x i1> %1641, <8 x float> %1712, <8 x float> zeroinitializer
  %1715 = fmul <8 x float> %1638, %1713
  %1716 = fmul <8 x float> %1639, %1714
  %1717 = fmul <8 x float> %1606, %1715
  %1718 = fmul <8 x float> %1607, %1716
  %1719 = fmul <8 x float> %1608, %1715
  %1720 = fmul <8 x float> %1609, %1716
  %1721 = fmul <8 x float> %1610, %1715
  %1722 = fmul <8 x float> %1611, %1716
  %1723 = fadd <8 x float> %.sroa.04063.54723, %1717
  %1724 = fadd <8 x float> %.sroa.164070.54724, %1718
  %1725 = fadd <8 x float> %.sroa.04045.54721, %1719
  %1726 = fadd <8 x float> %.sroa.164052.54722, %1720
  %1727 = fadd <8 x float> %.sroa.04028.54719, %1721
  %1728 = fadd <8 x float> %.sroa.16.54720, %1722
  %1729 = getelementptr inbounds float, ptr %8, i64 %1574
  %1730 = fadd <8 x float> %1717, %1718
  %1731 = fadd <8 x float> %1719, %1720
  %1732 = fadd <8 x float> %1721, %1722
  %1733 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1729, align 16, !tbaa !18
  %1738 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1739 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1743 = fsub <4 x float> %1742, %1741
  store <4 x float> %1743, ptr %1738, align 16, !tbaa !18
  %1744 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1745 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1749 = fsub <4 x float> %1748, %1747
  store <4 x float> %1749, ptr %1744, align 16, !tbaa !18
  %indvars.iv.next4996 = add nsw i64 %indvars.iv4995, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4996, %wide.trip.count
  br i1 %exitcond4998.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1750:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1750
  %1751 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1750 ]
  %indvars.iv4992.sroa.phi = phi ptr [ %.sroa.05320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45321, %1750 ]
  %indvars.iv4992.sroa.phi5322 = phi ptr [ %.sroa.05324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45325, %1750 ]
  %indvars.iv4992 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1750 ]
  %1752 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4992
  %1753 = load ptr, ptr %1752, align 8, !tbaa !84
  %1754 = or disjoint i64 %indvars.iv4992, 1
  %1755 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1754
  %1756 = load ptr, ptr %1755, align 8, !tbaa !84
  %1757 = getelementptr inbounds float, ptr %1753, i64 %1582
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1753, i64 %1586
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1753, i64 %1590
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1753, i64 %1594
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1756, i64 %1582
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1756, i64 %1586
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1756, i64 %1590
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1756, i64 %1594
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = shufflevector <2 x float> %1758, <2 x float> %1766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1774 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1775 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <8 x float> %1773, <8 x float> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1778 = shufflevector <8 x float> %1774, <8 x float> %1776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1779 = shufflevector <8 x float> %1777, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1779, ptr %indvars.iv4992.sroa.phi5322, align 32, !tbaa !18
  %1780 = shufflevector <8 x float> %1777, <8 x float> %1778, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1780, ptr %indvars.iv4992.sroa.phi, align 32, !tbaa !18
  br i1 %1751, label %1750, label %.loopexit.i1665.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1781 = trunc nsw i64 %indvars.iv4995 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4710
  %.sroa.04028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04028.54719, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.16.54720, %.critedge5.loopexit ]
  %.sroa.04045.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04045.54721, %.critedge5.loopexit ]
  %.sroa.164052.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.164052.54722, %.critedge5.loopexit ]
  %.sroa.04063.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04063.54723, %.critedge5.loopexit ]
  %.sroa.164070.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.164070.54724, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4710 ], [ %1781, %.critedge5.loopexit ]
  %1782 = icmp slt i32 %.4.lcssa, %110
  br i1 %1782, label %.lr.ph4748.preheader, label %.loopexit

.lr.ph4748.preheader:                             ; preds = %.critedge5
  %1783 = sext i32 %.4.lcssa to i64
  %wide.trip.count5005 = sext i32 %110 to i64
  br label %.lr.ph4748

.lr.ph4748:                                       ; preds = %.lr.ph4748.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826
  %indvars.iv5002 = phi i64 [ %1783, %.lr.ph4748.preheader ], [ %indvars.iv.next5003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.164070.64746 = phi <8 x float> [ %.sroa.164070.5.lcssa, %.lr.ph4748.preheader ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04063.64745 = phi <8 x float> [ %.sroa.04063.5.lcssa, %.lr.ph4748.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.164052.64744 = phi <8 x float> [ %.sroa.164052.5.lcssa, %.lr.ph4748.preheader ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04045.64743 = phi <8 x float> [ %.sroa.04045.5.lcssa, %.lr.ph4748.preheader ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.16.64742 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4748.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04028.64741 = phi <8 x float> [ %.sroa.04028.5.lcssa, %.lr.ph4748.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %1784 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5002
  %1785 = load i32, ptr %1784, align 4, !tbaa !86
  %1786 = shl nsw i32 %1785, 2
  %1787 = mul nsw i32 %1785, 12
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr float, ptr %76, i64 %1788
  %.val618 = load <4 x float>, ptr %1789, align 1, !tbaa !18
  %1790 = getelementptr i8, ptr %1789, i64 16
  %.val617 = load <4 x float>, ptr %1790, align 1, !tbaa !18
  %1791 = getelementptr i8, ptr %1789, i64 32
  %.val616 = load <4 x float>, ptr %1791, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45318)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1792 = sext i32 %1786 to i64
  %1793 = getelementptr inbounds i32, ptr %14, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !78
  %1795 = shl nsw i32 %1794, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1798 = load i32, ptr %1797, align 4, !tbaa !78
  %1799 = shl nsw i32 %1798, 1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1802 = load i32, ptr %1801, align 4, !tbaa !78
  %1803 = shl nsw i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1793, i64 12
  %1806 = load i32, ptr %1805, align 4, !tbaa !78
  %1807 = shl nsw i32 %1806, 1
  %1808 = sext i32 %1807 to i64
  br label %1962

.loopexit.i1818.preheader.critedge:               ; preds = %1962
  %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1741 = load <8 x float>, ptr %.sroa.05317, align 32, !tbaa !18, !noalias !182
  %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1743 = load <8 x float>, ptr %.sroa.45318, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1745 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1747 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45318)
  %1809 = load ptr, ptr %86, align 8, !tbaa !70
  %1810 = sext i32 %1785 to i64
  %1811 = getelementptr inbounds i32, ptr %1809, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !78
  %1813 = load i32, ptr %99, align 8, !tbaa !131
  %1814 = load i32, ptr %100, align 4, !tbaa !132
  %1815 = load i32, ptr %96, align 8, !tbaa !88
  %1816 = ashr i32 %1812, %1813
  %1817 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1818 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1819 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1820 = fsub <8 x float> %189, %1817
  %1821 = fsub <8 x float> %195, %1817
  %1822 = fsub <8 x float> %202, %1818
  %1823 = fsub <8 x float> %208, %1818
  %1824 = fsub <8 x float> %215, %1819
  %1825 = fsub <8 x float> %221, %1819
  %1826 = fmul <8 x float> %1820, %1820
  %1827 = fmul <8 x float> %1822, %1822
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1824, %1824
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fmul <8 x float> %1821, %1821
  %1832 = fmul <8 x float> %1823, %1823
  %1833 = fadd <8 x float> %1831, %1832
  %1834 = fmul <8 x float> %1825, %1825
  %1835 = fadd <8 x float> %1833, %1834
  %1836 = fcmp olt <8 x float> %1830, %67
  %1837 = fcmp olt <8 x float> %1835, %67
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1835, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1838)
  %1841 = fmul <8 x float> %1838, %1840
  %1842 = fmul <8 x float> %1840, splat (float -5.000000e-01)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> splat (float -3.000000e+00))
  %1844 = fmul <8 x float> %1842, %1843
  %1845 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1839)
  %1846 = fmul <8 x float> %1839, %1845
  %1847 = fmul <8 x float> %1845, splat (float -5.000000e-01)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1845, <8 x float> splat (float -3.000000e+00))
  %1849 = fmul <8 x float> %1847, %1848
  %1850 = select <8 x i1> %1836, <8 x float> %1844, <8 x float> zeroinitializer
  %1851 = select <8 x i1> %1837, <8 x float> %1849, <8 x float> zeroinitializer
  %1852 = fmul <8 x float> %1850, %1850
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = fcmp olt <8 x float> %1838, %72
  %1855 = fcmp olt <8 x float> %1839, %72
  %1856 = fmul <8 x float> %1852, %1852
  %1857 = fmul <8 x float> %1852, %1856
  %1858 = fmul <8 x float> %1853, %1853
  %1859 = fmul <8 x float> %1853, %1858
  %1860 = fmul <8 x float> %1857, %1857
  %1861 = fmul <8 x float> %1859, %1859
  %1862 = fmul <8 x float> %1857, %.sroa.05317.0..sroa.05317.0..sroa.01.0.copyload.i1741
  %1863 = fmul <8 x float> %1859, %.sroa.45318.0..sroa.45318.32..sroa.01.0.copyload.i1743
  %1864 = fmul <8 x float> %1860, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1745
  %1865 = fmul <8 x float> %1861, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1747
  %1866 = fmul <8 x float> %1862, splat (float 0xBFC5555560000000)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1866)
  %1868 = fmul <8 x float> %1863, splat (float 0xBFC5555560000000)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1868)
  %1870 = fmul <8 x float> %1838, %1850
  %1871 = fmul <8 x float> %1839, %1851
  %1872 = fsub <8 x float> %1870, %45
  %1873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1872, <8 x float> zeroinitializer)
  %1874 = fsub <8 x float> %1871, %45
  %1875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1874, <8 x float> zeroinitializer)
  %1876 = fmul <8 x float> %1873, %1873
  %1877 = fmul <8 x float> %1875, %1875
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1873, <8 x float> %51)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1873, <8 x float> %48)
  %1880 = fmul <8 x float> %1873, %1876
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1880, <8 x float> splat (float 1.000000e+00))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1875, <8 x float> %51)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1875, <8 x float> %48)
  %1884 = fmul <8 x float> %1875, %1877
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1884, <8 x float> splat (float 1.000000e+00))
  %1886 = fmul <8 x float> %1867, %1881
  %1887 = fmul <8 x float> %1869, %1885
  %1888 = select <8 x i1> %1854, <8 x float> %1886, <8 x float> zeroinitializer
  %1889 = select <8 x i1> %1855, <8 x float> %1887, <8 x float> zeroinitializer
  br label %.loopexit.i1818

.loopexit.i1818:                                  ; preds = %.loopexit.i1818.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825
  %1890 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ true, %.loopexit.i1818.preheader.critedge ]
  %indvars.iv30.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1889, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ %1888, %.loopexit.i1818.preheader.critedge ]
  %indvars.iv30.i1820 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ 0, %.loopexit.i1818.preheader.critedge ]
  %1891 = load ptr, ptr %94, align 8, !tbaa !83
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 %indvars.iv30.i1820
  %1893 = load ptr, ptr %1892, align 8, !tbaa !84
  %1894 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !84
  %1896 = shufflevector <8 x float> %indvars.iv30.i1820.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %indvars.iv30.i1820.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1898

1898:                                             ; preds = %1898, %.loopexit.i1818
  %1899 = phi i1 [ true, %.loopexit.i1818 ], [ false, %1898 ]
  %.pn5424 = phi i32 [ %1812, %.loopexit.i1818 ], [ %1816, %1898 ]
  %indvars.iv.i.i1824 = phi i64 [ 0, %.loopexit.i1818 ], [ 4, %1898 ]
  %.pn5423 = and i32 %.pn5424, %1814
  %indvars.iv.i.sroa.phi.i1823.sroa.speculated = mul nsw i32 %.pn5423, %1815
  %1900 = sext i32 %indvars.iv.i.sroa.phi.i1823.sroa.speculated to i64
  %1901 = getelementptr inbounds float, ptr %1893, i64 %1900
  %1902 = getelementptr inbounds nuw float, ptr %1901, i64 %indvars.iv.i.i1824
  %1903 = getelementptr inbounds float, ptr %1895, i64 %1900
  %1904 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv.i.i1824
  %1905 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1906 = fadd <4 x float> %1896, %1905
  store <4 x float> %1906, ptr %1902, align 16, !tbaa !18
  %1907 = load <4 x float>, ptr %1904, align 16, !tbaa !18
  %1908 = fadd <4 x float> %1897, %1907
  store <4 x float> %1908, ptr %1904, align 16, !tbaa !18
  br i1 %1899, label %1898, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825: ; preds = %1898
  br i1 %1890, label %.loopexit.i1818, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825
  %1909 = fsub <8 x float> %1864, %1862
  %1910 = fsub <8 x float> %1865, %1863
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1873, <8 x float> %62)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1873, <8 x float> %58)
  %1913 = fmul <8 x float> %1876, %1912
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1875, <8 x float> %62)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1875, <8 x float> %58)
  %1916 = fmul <8 x float> %1877, %1915
  %1917 = fmul <8 x float> %1909, %1881
  %1918 = fneg <8 x float> %1867
  %1919 = fmul <8 x float> %1913, %1918
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1870, <8 x float> %1917)
  %1921 = fmul <8 x float> %1910, %1885
  %1922 = fneg <8 x float> %1869
  %1923 = fmul <8 x float> %1916, %1922
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1871, <8 x float> %1921)
  %1925 = select <8 x i1> %1854, <8 x float> %1920, <8 x float> zeroinitializer
  %1926 = select <8 x i1> %1855, <8 x float> %1924, <8 x float> zeroinitializer
  %1927 = fmul <8 x float> %1852, %1925
  %1928 = fmul <8 x float> %1853, %1926
  %1929 = fmul <8 x float> %1820, %1927
  %1930 = fmul <8 x float> %1821, %1928
  %1931 = fmul <8 x float> %1822, %1927
  %1932 = fmul <8 x float> %1823, %1928
  %1933 = fmul <8 x float> %1824, %1927
  %1934 = fmul <8 x float> %1825, %1928
  %1935 = fadd <8 x float> %.sroa.04063.64745, %1929
  %1936 = fadd <8 x float> %.sroa.164070.64746, %1930
  %1937 = fadd <8 x float> %.sroa.04045.64743, %1931
  %1938 = fadd <8 x float> %.sroa.164052.64744, %1932
  %1939 = fadd <8 x float> %.sroa.04028.64741, %1933
  %1940 = fadd <8 x float> %.sroa.16.64742, %1934
  %1941 = getelementptr inbounds float, ptr %8, i64 %1788
  %1942 = fadd <8 x float> %1929, %1930
  %1943 = fadd <8 x float> %1931, %1932
  %1944 = fadd <8 x float> %1933, %1934
  %1945 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1947 = fadd <4 x float> %1945, %1946
  %1948 = load <4 x float>, ptr %1941, align 16, !tbaa !18
  %1949 = fsub <4 x float> %1948, %1947
  store <4 x float> %1949, ptr %1941, align 16, !tbaa !18
  %1950 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1951 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1955 = fsub <4 x float> %1954, %1953
  store <4 x float> %1955, ptr %1950, align 16, !tbaa !18
  %1956 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1957 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = load <4 x float>, ptr %1956, align 16, !tbaa !18
  %1961 = fsub <4 x float> %1960, %1959
  store <4 x float> %1961, ptr %1956, align 16, !tbaa !18
  %indvars.iv.next5003 = add nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit, label %.lr.ph4748, !llvm.loop !188

1962:                                             ; preds = %.lr.ph4748, %1962
  %1963 = phi i1 [ true, %.lr.ph4748 ], [ false, %1962 ]
  %indvars.iv4999.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4748 ], [ %.sroa.4, %1962 ]
  %indvars.iv4999.sroa.phi5315 = phi ptr [ %.sroa.05317, %.lr.ph4748 ], [ %.sroa.45318, %1962 ]
  %indvars.iv4999 = phi i64 [ 0, %.lr.ph4748 ], [ 2, %1962 ]
  %1964 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4999
  %1965 = load ptr, ptr %1964, align 8, !tbaa !84
  %1966 = or disjoint i64 %indvars.iv4999, 1
  %1967 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1966
  %1968 = load ptr, ptr %1967, align 8, !tbaa !84
  %1969 = getelementptr inbounds float, ptr %1965, i64 %1796
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1965, i64 %1800
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1965, i64 %1804
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1965, i64 %1808
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1968, i64 %1796
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1968, i64 %1800
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = getelementptr inbounds float, ptr %1968, i64 %1804
  %1982 = load <2 x float>, ptr %1981, align 1, !tbaa !18
  %1983 = getelementptr inbounds float, ptr %1968, i64 %1808
  %1984 = load <2 x float>, ptr %1983, align 1, !tbaa !18
  %1985 = shufflevector <2 x float> %1970, <2 x float> %1978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1986 = shufflevector <2 x float> %1972, <2 x float> %1980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1987 = shufflevector <2 x float> %1974, <2 x float> %1982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1988 = shufflevector <2 x float> %1976, <2 x float> %1984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1989 = shufflevector <8 x float> %1985, <8 x float> %1987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1990 = shufflevector <8 x float> %1986, <8 x float> %1988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1991 = shufflevector <8 x float> %1989, <8 x float> %1990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1991, ptr %indvars.iv4999.sroa.phi5315, align 32, !tbaa !18
  %1992 = shufflevector <8 x float> %1989, <8 x float> %1990, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1992, ptr %indvars.iv4999.sroa.phi, align 32, !tbaa !18
  br i1 %1963, label %1962, label %.loopexit.i1818.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, %.critedge5, %.critedge3, %.critedge
  %.sroa.04028.2 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.critedge ], [ %.sroa.04028.3.lcssa, %.critedge3 ], [ %.sroa.04028.5.lcssa, %.critedge5 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.2 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.critedge ], [ %.sroa.04045.3.lcssa, %.critedge3 ], [ %.sroa.04045.5.lcssa, %.critedge5 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.2 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.critedge ], [ %.sroa.164052.3.lcssa, %.critedge3 ], [ %.sroa.164052.5.lcssa, %.critedge5 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.2 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.critedge ], [ %.sroa.04063.3.lcssa, %.critedge3 ], [ %.sroa.04063.5.lcssa, %.critedge5 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.2 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.critedge ], [ %.sroa.164070.3.lcssa, %.critedge3 ], [ %.sroa.164070.5.lcssa, %.critedge5 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1993 = getelementptr inbounds float, ptr %8, i64 %183
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04063.2, <8 x float> %.sroa.164070.2)
  %1995 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1996, <4 x float> %1995)
  %1998 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1999 = load <4 x float>, ptr %1993, align 16, !tbaa !18
  %2000 = fadd <4 x float> %1998, %1999
  store <4 x float> %2000, ptr %1993, align 16, !tbaa !18
  %2001 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %1998, %2001
  %shift = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5245 = fadd <4 x float> %2002, %shift
  %2003 = extractelement <4 x float> %foldExtExtBinop5245, i64 0
  %2004 = getelementptr inbounds float, ptr %8, i64 %196
  %2005 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04045.2, <8 x float> %.sroa.164052.2)
  %2006 = shufflevector <8 x float> %2005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2007 = shufflevector <8 x float> %2005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2008 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2007, <4 x float> %2006)
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2010 = load <4 x float>, ptr %2004, align 16, !tbaa !18
  %2011 = fadd <4 x float> %2009, %2010
  store <4 x float> %2011, ptr %2004, align 16, !tbaa !18
  %2012 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2013 = fadd <4 x float> %2009, %2012
  %shift5247 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %2013, %shift5247
  %2014 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %2015 = getelementptr inbounds float, ptr %8, i64 %209
  %2016 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04028.2, <8 x float> %.sroa.16.2)
  %2017 = shufflevector <8 x float> %2016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2018 = shufflevector <8 x float> %2016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2019 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2018, <4 x float> %2017)
  %2020 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2021 = load <4 x float>, ptr %2015, align 16, !tbaa !18
  %2022 = fadd <4 x float> %2020, %2021
  store <4 x float> %2022, ptr %2015, align 16, !tbaa !18
  %2023 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2024 = fadd <4 x float> %2020, %2023
  %shift5250 = shufflevector <4 x float> %2024, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5251 = fadd <4 x float> %2024, %shift5250
  %2025 = extractelement <4 x float> %foldExtExtBinop5251, i64 0
  %2026 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2027 = load float, ptr %2026, align 4, !tbaa !31
  %2028 = fadd float %2003, %2027
  store float %2028, ptr %2026, align 4, !tbaa !31
  %2029 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2030 = load float, ptr %2029, align 4, !tbaa !31
  %2031 = fadd float %2014, %2030
  store float %2031, ptr %2029, align 4, !tbaa !31
  %2032 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2033 = load float, ptr %2032, align 4, !tbaa !31
  %2034 = fadd float %2025, %2033
  store float %2034, ptr %2032, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 16
  %.not4699 = icmp eq ptr %2035, %82
  br i1 %.not4699, label %._crit_edge, label %102
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
!55 = !{!33, !27, i64 16}
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
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
