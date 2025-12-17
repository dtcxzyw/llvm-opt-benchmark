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
  %.sroa.05408 = alloca <8 x float>, align 32
  %.sroa.45409 = alloca <8 x float>, align 32
  %.sroa.05404 = alloca <8 x float>, align 32
  %.sroa.45405 = alloca <8 x float>, align 32
  %.sroa.05400 = alloca <8 x float>, align 32
  %.sroa.45401 = alloca <8 x float>, align 32
  %.sroa.05393 = alloca <8 x float>, align 32
  %.sroa.45394 = alloca <8 x float>, align 32
  %.sroa.05389 = alloca <8 x float>, align 32
  %.sroa.45390 = alloca <8 x float>, align 32
  %.sroa.05385 = alloca <8 x float>, align 32
  %.sroa.45386 = alloca <8 x float>, align 32
  %.sroa.05378 = alloca <8 x float>, align 32
  %.sroa.45379 = alloca <8 x float>, align 32
  %.sroa.05374 = alloca <8 x float>, align 32
  %.sroa.45375 = alloca <8 x float>, align 32
  %.sroa.05370 = alloca <8 x float>, align 32
  %.sroa.45371 = alloca <8 x float>, align 32
  %.sroa.05363 = alloca <8 x float>, align 32
  %.sroa.45364 = alloca <8 x float>, align 32
  %.sroa.05359 = alloca <8 x float>, align 32
  %.sroa.45360 = alloca <8 x float>, align 32
  %.sroa.05355 = alloca <8 x float>, align 32
  %.sroa.45356 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05343 = alloca <8 x float>, align 32
  %.sroa.45344 = alloca <8 x float>, align 32
  %.sroa.05339 = alloca <8 x float>, align 32
  %.sroa.45340 = alloca <8 x float>, align 32
  %.sroa.05336 = alloca <8 x float>, align 32
  %.sroa.45337 = alloca <8 x float>, align 32
  %.sroa.05332 = alloca <8 x float>, align 32
  %.sroa.45333 = alloca <8 x float>, align 32
  %.sroa.05327 = alloca <8 x float>, align 32
  %.sroa.45328 = alloca <8 x float>, align 32
  %.sroa.05323 = alloca <8 x float>, align 32
  %.sroa.45324 = alloca <8 x float>, align 32
  %.sroa.05320 = alloca <8 x float>, align 32
  %.sroa.45321 = alloca <8 x float>, align 32
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
  %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725422 = load <8 x i32>, ptr %.sroa.03478, align 32
  %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735423 = load <8 x i32>, ptr %.sroa.43479, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43479)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05349.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02108.04962 = phi ptr [ %80, %.lr.ph4963 ], [ %2034, %.loopexit ]
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
  %invariant.gep5167 = getelementptr i32, ptr %14, i64 %222
  br label %243

238:                                              ; preds = %243
  %239 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %868

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
  %gep5168 = getelementptr i32, ptr %invariant.gep5167, i64 %indvars.iv4985
  %244 = load i32, ptr %gep5168, align 4, !tbaa !78
  %245 = mul i32 %237, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %12, i64 %246
  %248 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4985
  store ptr %247, ptr %248, align 8, !tbaa !84
  %indvars.iv.next4986 = add nuw nsw i64 %indvars.iv4985, 1
  %exitcond4988.not = icmp eq i64 %indvars.iv.next4986, 4
  br i1 %exitcond4988.not, label %238, label %243, !llvm.loop !122

249:                                              ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5047 = phi i64 [ %242, %.lr.ph4864 ], [ %indvars.iv.next5048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.04860 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.04859 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.04858 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.04857 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04856 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.04855 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %77, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %250, i64 %indvars.iv5047
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %249
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5047
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !123
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05349.0.copyload, %259
  %.not5431 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5430 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr float, ptr %76, i64 %264
  %.val637 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = getelementptr i8, ptr %265, i64 16
  %.val636 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = getelementptr i8, ptr %265, i64 32
  %.val635 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = fsub <8 x float> %189, %266
  %272 = fsub <8 x float> %195, %266
  %273 = fsub <8 x float> %202, %268
  %274 = fsub <8 x float> %208, %268
  %275 = fsub <8 x float> %215, %270
  %276 = fsub <8 x float> %221, %270
  %277 = fmul <8 x float> %271, %271
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %272, %272
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fcmp olt <8 x float> %281, %67
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = fcmp olt <8 x float> %286, %67
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = icmp eq i32 %255, %146
  %292 = select <8 x i1> %287, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725422, <8 x i32> zeroinitializer
  %293 = select <8 x i1> %289, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735423, <8 x i32> zeroinitializer
  %.sroa.04420.3 = select i1 %291, <8 x i32> %292, <8 x i32> %288
  %.sroa.74425.3 = select i1 %291, <8 x i32> %293, <8 x i32> %290
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %297 = fmul <8 x float> %294, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %295)
  %302 = fmul <8 x float> %295, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = bitcast <8 x float> %300 to <8 x i32>
  %307 = bitcast <8 x float> %305 to <8 x i32>
  %308 = sext i32 %262 to i64
  %309 = getelementptr inbounds float, ptr %74, i64 %308
  %.val634 = load <4 x float>, ptr %309, align 1, !tbaa !18
  %310 = and <8 x i32> %.sroa.04420.3, %306
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = and <8 x i32> %.sroa.74425.3, %307
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %294, %311
  %315 = fmul <8 x float> %295, %313
  %316 = fmul <8 x float> %28, %314
  %317 = fmul <8 x float> %28, %315
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45356)
  br label %320

320:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %320
  %321 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %320 ]
  %indvars.iv5044.sroa.phi = phi ptr [ %.sroa.05355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45356, %320 ]
  %indvars.iv5044.sroa.phi5357 = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45360, %320 ]
  %indvars.iv5044.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45364, %320 ]
  %indvars.iv5044.sroa.phi5365.sroa.speculated = phi <8 x i32> [ %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %319, %320 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 0
  %322 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 1
  %325 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 2
  %328 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 3
  %331 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 4
  %334 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 5
  %337 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 6
  %340 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 7
  %343 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv5044.sroa.phi5361, align 32, !tbaa !18
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %353, ptr %indvars.iv5044.sroa.phi5357, align 32, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %322
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %325
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %328
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %331
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %334
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %337
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %340
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %343
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %374, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %376, ptr %indvars.iv5044.sroa.phi, align 32, !tbaa !18
  br i1 %321, label %320, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %320
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !125
  %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !125
  %377 = fsub <8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i725, %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !125
  %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !125
  %378 = fsub <8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i727, %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728
  %.sroa.05355.0..sroa.05355.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05355, align 32, !tbaa !18, !noalias !128
  %.sroa.45356.0..sroa.45356.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45356, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %379 = getelementptr inbounds i32, ptr %14, i64 %308
  %380 = load i32, ptr %379, align 4, !tbaa !78
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %240, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !78
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %240, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !78
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %240, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !78
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %240, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %241, i64 %382
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %241, i64 %388
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %241, i64 %394
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %241, i64 %400
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = load ptr, ptr %86, align 8, !tbaa !70
  %412 = sext i32 %255 to i64
  %413 = getelementptr inbounds i32, ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !78
  %415 = load i32, ptr %99, align 8, !tbaa !131
  %416 = load i32, ptr %100, align 4, !tbaa !132
  %417 = load i32, ptr %96, align 8, !tbaa !88
  %418 = and i32 %414, %416
  %419 = mul nsw i32 %418, %417
  %420 = ashr i32 %414, %415
  %421 = and i32 %420, %416
  %422 = mul nsw i32 %421, %417
  %423 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fmul <8 x float> %.sroa.04259.1, %423
  %425 = fmul <8 x float> %.sroa.74263.1, %423
  %426 = select <8 x i1> %.not5431, <8 x i32> zeroinitializer, <8 x i32> %310
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = select <8 x i1> %.not5430, <8 x i32> zeroinitializer, <8 x i32> %312
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %431 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %432 = fsub <8 x float> %316, %430
  %433 = fsub <8 x float> %317, %431
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %377, <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %378, <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728)
  %436 = fmul <8 x float> %31, %432
  %437 = fadd <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726, %434
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %437, <8 x float> %.sroa.05355.0..sroa.05355.0..sroa.0.0.copyload.i743)
  %439 = fmul <8 x float> %31, %433
  %440 = fadd <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728, %435
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %440, <8 x float> %.sroa.45356.0..sroa.45356.32..sroa.0.0.copyload.i748)
  %442 = select <8 x i1> %.not5431, <8 x i32> zeroinitializer, <8 x i32> %42
  %443 = bitcast <8 x i32> %442 to <8 x float>
  %444 = fadd <8 x float> %438, %443
  %445 = select <8 x i1> %.not5430, <8 x i32> zeroinitializer, <8 x i32> %42
  %446 = bitcast <8 x i32> %445 to <8 x float>
  %447 = fadd <8 x float> %441, %446
  %448 = fsub <8 x float> %427, %444
  %449 = fmul <8 x float> %424, %448
  %450 = fsub <8 x float> %429, %447
  %451 = fmul <8 x float> %425, %450
  %452 = bitcast <8 x float> %449 to <8 x i32>
  %453 = and <8 x i32> %.sroa.04420.3, %452
  %454 = bitcast <8 x float> %451 to <8 x i32>
  %455 = and <8 x i32> %.sroa.74425.3, %454
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %456 = fmul <8 x float> %311, %311
  %457 = fcmp olt <8 x float> %294, %72
  %458 = shufflevector <2 x float> %384, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %390, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %402, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %462, <8 x float> %463, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %466 = fmul <8 x float> %456, %456
  %467 = fmul <8 x float> %456, %466
  %468 = select <8 x i1> %.not5431, <8 x float> zeroinitializer, <8 x float> %467
  %469 = fmul <8 x float> %468, %468
  %470 = fmul <8 x float> %464, %468
  %471 = fmul <8 x float> %469, %465
  %472 = fmul <8 x float> %470, splat (float 0xBFC5555560000000)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %472)
  %474 = fsub <8 x float> %314, %45
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> zeroinitializer)
  %476 = fmul <8 x float> %475, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %475, <8 x float> %51)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> %48)
  %479 = fmul <8 x float> %475, %476
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %479, <8 x float> splat (float 1.000000e+00))
  %481 = fmul <8 x float> %473, %480
  %482 = select <8 x i1> %.not5431, <8 x float> zeroinitializer, <8 x float> %481
  %483 = select <8 x i1> %457, <8 x float> %482, <8 x float> zeroinitializer
  %484 = load ptr, ptr %94, align 8, !tbaa !83
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !84
  %488 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %509

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %490 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %455, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %453, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %491 = load ptr, ptr %92, align 8, !tbaa !83
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv34.i
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !84
  %496 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %498

498:                                              ; preds = %498, %.loopexit.i
  %499 = phi i1 [ true, %.loopexit.i ], [ false, %498 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %419, %.loopexit.i ], [ %422, %498 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %498 ]
  %500 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %501 = getelementptr inbounds float, ptr %493, i64 %500
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i.i
  %503 = getelementptr inbounds float, ptr %495, i64 %500
  %504 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv.i.i
  %505 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %506 = fadd <4 x float> %496, %505
  store <4 x float> %506, ptr %502, align 16, !tbaa !18
  %507 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %508 = fadd <4 x float> %497, %507
  store <4 x float> %508, ptr %504, align 16, !tbaa !18
  br i1 %499, label %498, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %498
  br i1 %490, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

509:                                              ; preds = %509, %.preheader.i
  %510 = phi i1 [ true, %.preheader.i ], [ false, %509 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %419, %.preheader.i ], [ %422, %509 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %509 ]
  %511 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %512 = getelementptr inbounds float, ptr %485, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i26.i
  %514 = getelementptr inbounds float, ptr %487, i64 %511
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i26.i
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %488, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %489, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  br i1 %510, label %509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %509
  %520 = fmul <8 x float> %313, %313
  %521 = fneg <8 x float> %434
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %314, <8 x float> %427)
  %523 = fneg <8 x float> %435
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %315, <8 x float> %429)
  %525 = fmul <8 x float> %424, %522
  %526 = fmul <8 x float> %425, %524
  %527 = fsub <8 x float> %471, %470
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %475, <8 x float> %62)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %475, <8 x float> %58)
  %530 = fmul <8 x float> %476, %529
  %531 = fmul <8 x float> %527, %480
  %532 = fneg <8 x float> %473
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %314, <8 x float> %531)
  %535 = select <8 x i1> %457, <8 x float> %534, <8 x float> zeroinitializer
  %536 = fadd <8 x float> %525, %535
  %537 = fmul <8 x float> %456, %536
  %538 = fmul <8 x float> %520, %526
  %539 = fmul <8 x float> %271, %537
  %540 = fmul <8 x float> %272, %538
  %541 = fmul <8 x float> %273, %537
  %542 = fmul <8 x float> %274, %538
  %543 = fmul <8 x float> %275, %537
  %544 = fmul <8 x float> %276, %538
  %545 = fadd <8 x float> %.sroa.04063.04859, %539
  %546 = fadd <8 x float> %.sroa.164070.04860, %540
  %547 = fadd <8 x float> %.sroa.04045.04857, %541
  %548 = fadd <8 x float> %.sroa.164052.04858, %542
  %549 = fadd <8 x float> %.sroa.04028.04855, %543
  %550 = fadd <8 x float> %.sroa.16.04856, %544
  %551 = getelementptr inbounds float, ptr %8, i64 %264
  %552 = fadd <8 x float> %540, %539
  %553 = fadd <8 x float> %542, %541
  %554 = fadd <8 x float> %544, %543
  %555 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %551, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %561 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %567 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = fadd <4 x float> %567, %568
  %570 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %571 = fsub <4 x float> %570, %569
  store <4 x float> %571, ptr %566, align 16, !tbaa !18
  %indvars.iv.next5048 = add nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %.loopexit, label %249, !llvm.loop !135

.critedge.loopexit:                               ; preds = %249
  %572 = trunc nsw i64 %indvars.iv5047 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04028.04855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04856, %.critedge.loopexit ]
  %.sroa.04045.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04045.04857, %.critedge.loopexit ]
  %.sroa.164052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164052.04858, %.critedge.loopexit ]
  %.sroa.04063.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04063.04859, %.critedge.loopexit ]
  %.sroa.164070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164070.04860, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %108, %.preheader ], [ %572, %.critedge.loopexit ]
  %573 = icmp slt i32 %.0533.lcssa, %110
  br i1 %573, label %.lr.ph4946, label %.loopexit

.lr.ph4946:                                       ; preds = %.critedge
  %574 = load ptr, ptr %6, align 8, !tbaa !84
  %575 = load ptr, ptr %101, align 8, !tbaa !84
  %576 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5061 = sext i32 %110 to i64
  br label %.critedge5235

.critedge5235:                                    ; preds = %.lr.ph4946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009
  %indvars.iv5058 = phi i64 [ %576, %.lr.ph4946 ], [ %indvars.iv.next5059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164070.14944 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.lr.ph4946 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04063.14943 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.lr.ph4946 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164052.14942 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.lr.ph4946 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04045.14941 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.lr.ph4946 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.16.14940 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4946 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04028.14939 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.lr.ph4946 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %577 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5058
  %578 = load i32, ptr %577, align 4, !tbaa !86
  %579 = shl nsw i32 %578, 2
  %580 = mul nsw i32 %578, 12
  %581 = sext i32 %580 to i64
  %582 = getelementptr float, ptr %76, i64 %581
  %.val633 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = getelementptr i8, ptr %582, i64 16
  %.val632 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = getelementptr i8, ptr %582, i64 32
  %.val631 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %189, %583
  %589 = fsub <8 x float> %195, %583
  %590 = fsub <8 x float> %202, %585
  %591 = fsub <8 x float> %208, %585
  %592 = fsub <8 x float> %215, %587
  %593 = fsub <8 x float> %221, %587
  %594 = fmul <8 x float> %588, %588
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fcmp olt <8 x float> %598, %67
  %605 = fcmp olt <8 x float> %603, %67
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %609 = fmul <8 x float> %606, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %614 = fmul <8 x float> %607, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = sext i32 %579 to i64
  %619 = getelementptr inbounds float, ptr %74, i64 %618
  %.val630 = load <4 x float>, ptr %619, align 1, !tbaa !18
  %620 = select <8 x i1> %604, <8 x float> %612, <8 x float> zeroinitializer
  %621 = select <8 x i1> %605, <8 x float> %617, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %606, %620
  %623 = fmul <8 x float> %607, %621
  %624 = fmul <8 x float> %28, %622
  %625 = fmul <8 x float> %28, %623
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45371)
  br label %628

628:                                              ; preds = %.critedge5235, %628
  %629 = phi i1 [ true, %.critedge5235 ], [ false, %628 ]
  %indvars.iv5055.sroa.phi = phi ptr [ %.sroa.05370, %.critedge5235 ], [ %.sroa.45371, %628 ]
  %indvars.iv5055.sroa.phi5372 = phi ptr [ %.sroa.05374, %.critedge5235 ], [ %.sroa.45375, %628 ]
  %indvars.iv5055.sroa.phi5376 = phi ptr [ %.sroa.05378, %.critedge5235 ], [ %.sroa.45379, %628 ]
  %indvars.iv5055.sroa.phi5380.sroa.speculated = phi <8 x i32> [ %626, %.critedge5235 ], [ %627, %628 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 0
  %630 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 1
  %633 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 2
  %636 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 3
  %639 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 4
  %642 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 5
  %645 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 6
  %648 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 7
  %651 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %660, ptr %indvars.iv5055.sroa.phi5376, align 32, !tbaa !18
  %661 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %661, ptr %indvars.iv5055.sroa.phi5372, align 32, !tbaa !18
  %662 = getelementptr inbounds float, ptr %35, i64 %630
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %633
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %636
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %639
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %642
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %645
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %648
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %651
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %683 = shufflevector <8 x float> %679, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %682, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %684, ptr %indvars.iv5055.sroa.phi, align 32, !tbaa !18
  br i1 %629, label %628, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %628
  %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !136
  %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05378, align 32, !tbaa !18, !noalias !136
  %685 = fsub <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i910, %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911
  %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !136
  %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45379, align 32, !tbaa !18, !noalias !136
  %686 = fsub <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i912, %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913
  %.sroa.05370.0..sroa.05370.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05370, align 32, !tbaa !18, !noalias !139
  %.sroa.45371.0..sroa.45371.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45371, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45379)
  %687 = getelementptr inbounds i32, ptr %14, i64 %618
  %688 = load i32, ptr %687, align 4, !tbaa !78
  %689 = shl nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %574, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %694 = load i32, ptr %693, align 4, !tbaa !78
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %574, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %700 = load i32, ptr %699, align 4, !tbaa !78
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %574, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %687, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !78
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %574, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %575, i64 %690
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds float, ptr %575, i64 %696
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds float, ptr %575, i64 %702
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %575, i64 %708
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = load ptr, ptr %86, align 8, !tbaa !70
  %720 = sext i32 %578 to i64
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !78
  %723 = load i32, ptr %99, align 8, !tbaa !131
  %724 = load i32, ptr %100, align 4, !tbaa !132
  %725 = load i32, ptr %96, align 8, !tbaa !88
  %726 = and i32 %722, %724
  %727 = mul nsw i32 %726, %725
  %728 = ashr i32 %722, %723
  %729 = and i32 %728, %724
  %730 = mul nsw i32 %729, %725
  %731 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %732 = fmul <8 x float> %.sroa.04259.1, %731
  %733 = fmul <8 x float> %.sroa.74263.1, %731
  %734 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %735 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %625, i32 3)
  %736 = fsub <8 x float> %624, %734
  %737 = fsub <8 x float> %625, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %685, <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %686, <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913)
  %740 = fmul <8 x float> %31, %736
  %741 = fadd <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911, %738
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %741, <8 x float> %.sroa.05370.0..sroa.05370.0..sroa.0.0.copyload.i930)
  %743 = fmul <8 x float> %31, %737
  %744 = fadd <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913, %739
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %744, <8 x float> %.sroa.45371.0..sroa.45371.32..sroa.0.0.copyload.i935)
  %746 = fadd <8 x float> %41, %742
  %747 = fadd <8 x float> %41, %745
  %748 = fsub <8 x float> %620, %746
  %749 = fmul <8 x float> %732, %748
  %750 = fsub <8 x float> %621, %747
  %751 = fmul <8 x float> %733, %750
  %752 = select <8 x i1> %604, <8 x float> %749, <8 x float> zeroinitializer
  %753 = select <8 x i1> %605, <8 x float> %751, <8 x float> zeroinitializer
  br label %.loopexit.i997

.preheader.i1005:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %754 = fmul <8 x float> %620, %620
  %755 = fcmp olt <8 x float> %606, %72
  %756 = shufflevector <2 x float> %692, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %698, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %704, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %763 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %764 = fmul <8 x float> %754, %754
  %765 = fmul <8 x float> %754, %764
  %766 = fmul <8 x float> %765, %765
  %767 = fmul <8 x float> %765, %762
  %768 = fmul <8 x float> %766, %763
  %769 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %769)
  %771 = fsub <8 x float> %622, %45
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> zeroinitializer)
  %773 = fmul <8 x float> %772, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %772, <8 x float> %51)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %772, <8 x float> %48)
  %776 = fmul <8 x float> %772, %773
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %776, <8 x float> splat (float 1.000000e+00))
  %778 = fmul <8 x float> %770, %777
  %779 = select <8 x i1> %755, <8 x float> %778, <8 x float> zeroinitializer
  %780 = load ptr, ptr %94, align 8, !tbaa !83
  %781 = load ptr, ptr %780, align 8, !tbaa !84
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !84
  %784 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

.loopexit.i997:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %786 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %753, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ %752, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %787 = load ptr, ptr %92, align 8, !tbaa !83
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %indvars.iv34.i999
  %789 = load ptr, ptr %788, align 8, !tbaa !84
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !84
  %792 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %794

794:                                              ; preds = %794, %.loopexit.i997
  %795 = phi i1 [ true, %.loopexit.i997 ], [ false, %794 ]
  %indvars.iv.i.sroa.phi.i1002.sroa.speculated = phi i32 [ %727, %.loopexit.i997 ], [ %730, %794 ]
  %indvars.iv.i.i1003 = phi i64 [ 0, %.loopexit.i997 ], [ 4, %794 ]
  %796 = sext i32 %indvars.iv.i.sroa.phi.i1002.sroa.speculated to i64
  %797 = getelementptr inbounds float, ptr %789, i64 %796
  %798 = getelementptr inbounds nuw float, ptr %797, i64 %indvars.iv.i.i1003
  %799 = getelementptr inbounds float, ptr %791, i64 %796
  %800 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv.i.i1003
  %801 = load <4 x float>, ptr %798, align 16, !tbaa !18
  %802 = fadd <4 x float> %792, %801
  store <4 x float> %802, ptr %798, align 16, !tbaa !18
  %803 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %804 = fadd <4 x float> %793, %803
  store <4 x float> %804, ptr %800, align 16, !tbaa !18
  br i1 %795, label %794, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004: ; preds = %794
  br i1 %786, label %.loopexit.i997, label %.preheader.i1005, !llvm.loop !134

805:                                              ; preds = %805, %.preheader.i1005
  %806 = phi i1 [ true, %.preheader.i1005 ], [ false, %805 ]
  %indvars.iv.i26.sroa.phi.i1007.sroa.speculated = phi i32 [ %727, %.preheader.i1005 ], [ %730, %805 ]
  %indvars.iv.i26.i1008 = phi i64 [ 0, %.preheader.i1005 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i26.sroa.phi.i1007.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %781, i64 %807
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv.i26.i1008
  %810 = getelementptr inbounds float, ptr %783, i64 %807
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i26.i1008
  %812 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %813 = fadd <4 x float> %784, %812
  store <4 x float> %813, ptr %809, align 16, !tbaa !18
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %785, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  br i1 %806, label %805, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009: ; preds = %805
  %816 = fmul <8 x float> %621, %621
  %817 = fneg <8 x float> %738
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %622, <8 x float> %620)
  %819 = fneg <8 x float> %739
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %623, <8 x float> %621)
  %821 = fmul <8 x float> %732, %818
  %822 = fmul <8 x float> %733, %820
  %823 = fsub <8 x float> %768, %767
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %772, <8 x float> %62)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %772, <8 x float> %58)
  %826 = fmul <8 x float> %773, %825
  %827 = fmul <8 x float> %823, %777
  %828 = fneg <8 x float> %770
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %622, <8 x float> %827)
  %831 = select <8 x i1> %755, <8 x float> %830, <8 x float> zeroinitializer
  %832 = fadd <8 x float> %821, %831
  %833 = fmul <8 x float> %754, %832
  %834 = fmul <8 x float> %816, %822
  %835 = fmul <8 x float> %588, %833
  %836 = fmul <8 x float> %589, %834
  %837 = fmul <8 x float> %590, %833
  %838 = fmul <8 x float> %591, %834
  %839 = fmul <8 x float> %592, %833
  %840 = fmul <8 x float> %593, %834
  %841 = fadd <8 x float> %.sroa.04063.14943, %835
  %842 = fadd <8 x float> %.sroa.164070.14944, %836
  %843 = fadd <8 x float> %.sroa.04045.14941, %837
  %844 = fadd <8 x float> %.sroa.164052.14942, %838
  %845 = fadd <8 x float> %.sroa.04028.14939, %839
  %846 = fadd <8 x float> %.sroa.16.14940, %840
  %847 = getelementptr inbounds float, ptr %8, i64 %581
  %848 = fadd <8 x float> %836, %835
  %849 = fadd <8 x float> %838, %837
  %850 = fadd <8 x float> %840, %839
  %851 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %847, align 16, !tbaa !18
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %847, align 16, !tbaa !18
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16, !tbaa !18
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %863 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16, !tbaa !18
  %indvars.iv.next5059 = add nsw i64 %indvars.iv5058, 1
  %exitcond5062.not = icmp eq i64 %indvars.iv.next5059, %wide.trip.count5061
  br i1 %exitcond5062.not, label %.loopexit, label %.critedge5235, !llvm.loop !142

868:                                              ; preds = %238
  br i1 %156, label %.preheader4708, label %.preheader4710

.preheader4710:                                   ; preds = %868
  br i1 %239, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4710
  %869 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %.lr.ph

.preheader4708:                                   ; preds = %868
  br i1 %239, label %.lr.ph4766.preheader, label %.critedge3

.lr.ph4766.preheader:                             ; preds = %.preheader4708
  %870 = sext i32 %108 to i64
  %wide.trip.count5022 = sext i32 %110 to i64
  br label %.lr.ph4766

.lr.ph4766:                                       ; preds = %.lr.ph4766.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5019 = phi i64 [ %870, %.lr.ph4766.preheader ], [ %indvars.iv.next5020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.34764 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.34763 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.34762 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.34761 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34760 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.34759 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %871 = load ptr, ptr %77, align 8, !tbaa !56
  %872 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %871, i64 %indvars.iv5019
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !78
  %.not542 = icmp eq i32 %874, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4766
  %875 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5019
  %876 = load i32, ptr %875, align 4, !tbaa !86
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !123
  %879 = insertelement <8 x i32> poison, i32 %878, i64 0
  %880 = shufflevector <8 x i32> %879, <8 x i32> poison, <8 x i32> zeroinitializer
  %881 = and <8 x i32> %.sroa.05349.0.copyload, %880
  %.not5428 = icmp eq <8 x i32> %881, zeroinitializer
  %882 = and <8 x i32> %.sroa.6.0.copyload, %880
  %.not5429 = icmp eq <8 x i32> %882, zeroinitializer
  %883 = shl nsw i32 %876, 2
  %884 = mul nsw i32 %876, 12
  %885 = sext i32 %884 to i64
  %886 = getelementptr float, ptr %76, i64 %885
  %.val629 = load <4 x float>, ptr %886, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %886, i64 16
  %.val628 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %886, i64 32
  %.val627 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = fsub <8 x float> %189, %887
  %893 = fsub <8 x float> %195, %887
  %894 = fsub <8 x float> %202, %889
  %895 = fsub <8 x float> %208, %889
  %896 = fsub <8 x float> %215, %891
  %897 = fsub <8 x float> %221, %891
  %898 = fmul <8 x float> %892, %892
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %893, %893
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fcmp olt <8 x float> %902, %67
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = fcmp olt <8 x float> %907, %67
  %911 = sext <8 x i1> %910 to <8 x i32>
  %912 = icmp eq i32 %876, %146
  %913 = select <8 x i1> %908, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725422, <8 x i32> zeroinitializer
  %914 = select <8 x i1> %910, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735423, <8 x i32> zeroinitializer
  %.sroa.04537.3 = select i1 %912, <8 x i32> %913, <8 x i32> %909
  %.sroa.74542.3 = select i1 %912, <8 x i32> %914, <8 x i32> %911
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %917 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %917, splat (float -5.000000e-01)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float -3.000000e+00))
  %921 = fmul <8 x float> %919, %920
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %916)
  %923 = fmul <8 x float> %916, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = bitcast <8 x float> %921 to <8 x i32>
  %928 = bitcast <8 x float> %926 to <8 x i32>
  %929 = sext i32 %883 to i64
  %930 = getelementptr inbounds float, ptr %74, i64 %929
  %.val626 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = and <8 x i32> %.sroa.04537.3, %927
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = and <8 x i32> %.sroa.74542.3, %928
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %915, %932
  %936 = fmul <8 x float> %916, %934
  %937 = fmul <8 x float> %28, %935
  %938 = fmul <8 x float> %28, %936
  %939 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %937)
  %940 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %938)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05389)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45386)
  br label %941

941:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %941
  %942 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %941 ]
  %indvars.iv5013.sroa.phi = phi ptr [ %.sroa.05385, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45386, %941 ]
  %indvars.iv5013.sroa.phi5387 = phi ptr [ %.sroa.05389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45390, %941 ]
  %indvars.iv5013.sroa.phi5391 = phi ptr [ %.sroa.05393, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45394, %941 ]
  %indvars.iv5013.sroa.phi5395.sroa.speculated = phi <8 x i32> [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %940, %941 ]
  %.sroa.0.0.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 0
  %943 = sext i32 %.sroa.0.0.vec.extract.i1099 to i64
  %944 = getelementptr inbounds float, ptr %33, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 1
  %946 = sext i32 %.sroa.0.4.vec.extract.i1100 to i64
  %947 = getelementptr inbounds float, ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 2
  %949 = sext i32 %.sroa.0.8.vec.extract.i1101 to i64
  %950 = getelementptr inbounds float, ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 3
  %952 = sext i32 %.sroa.0.12.vec.extract.i1102 to i64
  %953 = getelementptr inbounds float, ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 4
  %955 = sext i32 %.sroa.0.16.vec.extract.i1103 to i64
  %956 = getelementptr inbounds float, ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 5
  %958 = sext i32 %.sroa.0.20.vec.extract.i1104 to i64
  %959 = getelementptr inbounds float, ptr %33, i64 %958
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 6
  %961 = sext i32 %.sroa.0.24.vec.extract.i1105 to i64
  %962 = getelementptr inbounds float, ptr %33, i64 %961
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 7
  %964 = sext i32 %.sroa.0.28.vec.extract.i1106 to i64
  %965 = getelementptr inbounds float, ptr %33, i64 %964
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %948, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %951, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %954, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %972 = shufflevector <8 x float> %968, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %973 = shufflevector <8 x float> %971, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %973, ptr %indvars.iv5013.sroa.phi5391, align 32, !tbaa !18
  %974 = shufflevector <8 x float> %971, <8 x float> %972, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %974, ptr %indvars.iv5013.sroa.phi5387, align 32, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %943
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %946
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %949
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %952
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %955
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %958
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %961
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %964
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %992, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %995, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %997, ptr %indvars.iv5013.sroa.phi, align 32, !tbaa !18
  br i1 %942, label %941, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %941
  %.sroa.05389.0..sroa.05389.0..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.05389, align 32, !tbaa !18, !noalias !143
  %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !143
  %998 = fsub <8 x float> %.sroa.05389.0..sroa.05389.0..sroa.01.0.copyload.i1115, %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116
  %.sroa.45390.0..sroa.45390.32..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.45390, align 32, !tbaa !18, !noalias !143
  %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !143
  %999 = fsub <8 x float> %.sroa.45390.0..sroa.45390.32..sroa.01.0.copyload.i1117, %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118
  %.sroa.05385.0..sroa.05385.0..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05385, align 32, !tbaa !18, !noalias !146
  %.sroa.45386.0..sroa.45386.32..sroa.0.0.copyload.i1140 = load <8 x float>, ptr %.sroa.45386, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05385)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05389)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05343)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45344)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05339)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45340)
  %1000 = getelementptr inbounds i32, ptr %14, i64 %929
  %1001 = load i32, ptr %1000, align 4, !tbaa !78
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !78
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !78
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1013 = load i32, ptr %1012, align 4, !tbaa !78
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  br label %1200

.loopexit.i1254.preheader.critedge:               ; preds = %1200
  %.sroa.05343.0..sroa.05343.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05343, align 32, !tbaa !18, !noalias !149
  %.sroa.45344.0..sroa.45344.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45344, align 32, !tbaa !18, !noalias !149
  %.sroa.05339.0..sroa.05339.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05339, align 32, !tbaa !18, !noalias !152
  %.sroa.45340.0..sroa.45340.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45340, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05339)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45340)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05343)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45344)
  %1016 = load ptr, ptr %86, align 8, !tbaa !70
  %1017 = sext i32 %876 to i64
  %1018 = getelementptr inbounds i32, ptr %1016, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !78
  %1020 = load i32, ptr %99, align 8, !tbaa !131
  %1021 = load i32, ptr %100, align 4, !tbaa !132
  %1022 = load i32, ptr %96, align 8, !tbaa !88
  %1023 = and i32 %1019, %1021
  %1024 = mul nsw i32 %1023, %1022
  %1025 = ashr i32 %1019, %1020
  %1026 = and i32 %1025, %1021
  %1027 = mul nsw i32 %1026, %1022
  %1028 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fmul <8 x float> %.sroa.04259.1, %1028
  %1030 = fmul <8 x float> %.sroa.74263.1, %1028
  %1031 = select <8 x i1> %.not5428, <8 x i32> zeroinitializer, <8 x i32> %931
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = select <8 x i1> %.not5429, <8 x i32> zeroinitializer, <8 x i32> %933
  %1034 = bitcast <8 x i32> %1033 to <8 x float>
  %1035 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %937, i32 3)
  %1036 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %938, i32 3)
  %1037 = fsub <8 x float> %937, %1035
  %1038 = fsub <8 x float> %938, %1036
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %998, <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %999, <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118)
  %1041 = fmul <8 x float> %31, %1037
  %1042 = fadd <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116, %1039
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> %.sroa.05385.0..sroa.05385.0..sroa.0.0.copyload.i1135)
  %1044 = fmul <8 x float> %31, %1038
  %1045 = fadd <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118, %1040
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1045, <8 x float> %.sroa.45386.0..sroa.45386.32..sroa.0.0.copyload.i1140)
  %1047 = select <8 x i1> %.not5428, <8 x i32> zeroinitializer, <8 x i32> %42
  %1048 = bitcast <8 x i32> %1047 to <8 x float>
  %1049 = fadd <8 x float> %1043, %1048
  %1050 = select <8 x i1> %.not5429, <8 x i32> zeroinitializer, <8 x i32> %42
  %1051 = bitcast <8 x i32> %1050 to <8 x float>
  %1052 = fadd <8 x float> %1046, %1051
  %1053 = fsub <8 x float> %1032, %1049
  %1054 = fmul <8 x float> %1029, %1053
  %1055 = fsub <8 x float> %1034, %1052
  %1056 = fmul <8 x float> %1030, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = and <8 x i32> %.sroa.04537.3, %1057
  %1059 = bitcast <8 x float> %1056 to <8 x i32>
  %1060 = and <8 x i32> %.sroa.74542.3, %1059
  br label %.loopexit.i1254

.loopexit.i1254:                                  ; preds = %.loopexit.i1254.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1061 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ true, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1060, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ %1058, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ 0, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1062 = load ptr, ptr %92, align 8, !tbaa !83
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv35.i
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !84
  %1067 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.loopexit.i1254
  %1070 = phi i1 [ true, %.loopexit.i1254 ], [ false, %1069 ]
  %indvars.iv.i.sroa.phi.i1258.sroa.speculated = phi i32 [ %1024, %.loopexit.i1254 ], [ %1027, %1069 ]
  %indvars.iv.i.i1259 = phi i64 [ 0, %.loopexit.i1254 ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i.sroa.phi.i1258.sroa.speculated to i64
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1071
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1259
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1071
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv.i.i1259
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260: ; preds = %1069
  br i1 %1061, label %.loopexit.i1254, label %.preheader.i1261.preheader, !llvm.loop !155

.preheader.i1261.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1080 = fmul <8 x float> %932, %932
  %1081 = fmul <8 x float> %934, %934
  %1082 = fcmp olt <8 x float> %915, %72
  %1083 = fcmp olt <8 x float> %916, %72
  %1084 = fmul <8 x float> %1080, %1080
  %1085 = fmul <8 x float> %1080, %1084
  %1086 = fmul <8 x float> %1081, %1081
  %1087 = fmul <8 x float> %1081, %1086
  %1088 = select <8 x i1> %.not5428, <8 x float> zeroinitializer, <8 x float> %1085
  %1089 = select <8 x i1> %.not5429, <8 x float> zeroinitializer, <8 x float> %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %.sroa.05343.0..sroa.05343.0..sroa.01.0.copyload.i1173, %1088
  %1093 = fmul <8 x float> %.sroa.45344.0..sroa.45344.32..sroa.01.0.copyload.i1175, %1089
  %1094 = fmul <8 x float> %1090, %.sroa.05339.0..sroa.05339.0..sroa.01.0.copyload.i1177
  %1095 = fmul <8 x float> %1091, %.sroa.45340.0..sroa.45340.32..sroa.01.0.copyload.i1179
  %1096 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %1093, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = fsub <8 x float> %935, %45
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fsub <8 x float> %936, %45
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1101, <8 x float> %51)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %48)
  %1108 = fmul <8 x float> %1101, %1104
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1103, <8 x float> %51)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1103, <8 x float> %48)
  %1112 = fmul <8 x float> %1103, %1105
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1112, <8 x float> splat (float 1.000000e+00))
  %1114 = fmul <8 x float> %1097, %1109
  %1115 = fmul <8 x float> %1099, %1113
  %1116 = select <8 x i1> %.not5428, <8 x float> zeroinitializer, <8 x float> %1114
  %1117 = select <8 x i1> %1082, <8 x float> %1116, <8 x float> zeroinitializer
  %1118 = select <8 x i1> %.not5429, <8 x float> zeroinitializer, <8 x float> %1115
  %1119 = select <8 x i1> %1083, <8 x float> %1118, <8 x float> zeroinitializer
  br label %.preheader.i1261

.preheader.i1261:                                 ; preds = %.preheader.i1261.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1120 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1261.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1119, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1117, %.preheader.i1261.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1261.preheader ]
  %1121 = load ptr, ptr %94, align 8, !tbaa !83
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %indvars.iv38.i
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !84
  %1126 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1128

1128:                                             ; preds = %1128, %.preheader.i1261
  %1129 = phi i1 [ true, %.preheader.i1261 ], [ false, %1128 ]
  %indvars.iv.i26.sroa.phi.i1263.sroa.speculated = phi i32 [ %1024, %.preheader.i1261 ], [ %1027, %1128 ]
  %indvars.iv.i26.i1264 = phi i64 [ 0, %.preheader.i1261 ], [ 4, %1128 ]
  %1130 = sext i32 %indvars.iv.i26.sroa.phi.i1263.sroa.speculated to i64
  %1131 = getelementptr inbounds float, ptr %1123, i64 %1130
  %1132 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv.i26.i1264
  %1133 = getelementptr inbounds float, ptr %1125, i64 %1130
  %1134 = getelementptr inbounds nuw float, ptr %1133, i64 %indvars.iv.i26.i1264
  %1135 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1136 = fadd <4 x float> %1126, %1135
  store <4 x float> %1136, ptr %1132, align 16, !tbaa !18
  %1137 = load <4 x float>, ptr %1134, align 16, !tbaa !18
  %1138 = fadd <4 x float> %1127, %1137
  store <4 x float> %1138, ptr %1134, align 16, !tbaa !18
  br i1 %1129, label %1128, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1128
  br i1 %1120, label %.preheader.i1261, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1139 = fneg <8 x float> %1039
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %935, <8 x float> %1032)
  %1141 = fneg <8 x float> %1040
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %936, <8 x float> %1034)
  %1143 = fmul <8 x float> %1029, %1140
  %1144 = fmul <8 x float> %1030, %1142
  %1145 = fsub <8 x float> %1094, %1092
  %1146 = fsub <8 x float> %1095, %1093
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1101, <8 x float> %62)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1101, <8 x float> %58)
  %1149 = fmul <8 x float> %1104, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1103, <8 x float> %62)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1103, <8 x float> %58)
  %1152 = fmul <8 x float> %1105, %1151
  %1153 = fmul <8 x float> %1145, %1109
  %1154 = fneg <8 x float> %1097
  %1155 = fmul <8 x float> %1149, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %935, <8 x float> %1153)
  %1157 = fmul <8 x float> %1146, %1113
  %1158 = fneg <8 x float> %1099
  %1159 = fmul <8 x float> %1152, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %936, <8 x float> %1157)
  %1161 = select <8 x i1> %1082, <8 x float> %1156, <8 x float> zeroinitializer
  %1162 = select <8 x i1> %1083, <8 x float> %1160, <8 x float> zeroinitializer
  %1163 = fadd <8 x float> %1143, %1161
  %1164 = fmul <8 x float> %1080, %1163
  %1165 = fadd <8 x float> %1144, %1162
  %1166 = fmul <8 x float> %1081, %1165
  %1167 = fmul <8 x float> %892, %1164
  %1168 = fmul <8 x float> %893, %1166
  %1169 = fmul <8 x float> %894, %1164
  %1170 = fmul <8 x float> %895, %1166
  %1171 = fmul <8 x float> %896, %1164
  %1172 = fmul <8 x float> %897, %1166
  %1173 = fadd <8 x float> %.sroa.04063.34763, %1167
  %1174 = fadd <8 x float> %.sroa.164070.34764, %1168
  %1175 = fadd <8 x float> %.sroa.04045.34761, %1169
  %1176 = fadd <8 x float> %.sroa.164052.34762, %1170
  %1177 = fadd <8 x float> %.sroa.04028.34759, %1171
  %1178 = fadd <8 x float> %.sroa.16.34760, %1172
  %1179 = getelementptr inbounds float, ptr %8, i64 %885
  %1180 = fadd <8 x float> %1167, %1168
  %1181 = fadd <8 x float> %1169, %1170
  %1182 = fadd <8 x float> %1171, %1172
  %1183 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1179, align 16, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1189 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1188, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1195 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %indvars.iv.next5020 = add nsw i64 %indvars.iv5019, 1
  %exitcond5023.not = icmp eq i64 %indvars.iv.next5020, %wide.trip.count5022
  br i1 %exitcond5023.not, label %.loopexit, label %.lr.ph4766, !llvm.loop !157

1200:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1200
  %1201 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1200 ]
  %indvars.iv5016.sroa.phi = phi ptr [ %.sroa.05339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45340, %1200 ]
  %indvars.iv5016.sroa.phi5341 = phi ptr [ %.sroa.05343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45344, %1200 ]
  %indvars.iv5016 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1200 ]
  %1202 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5016
  %1203 = load ptr, ptr %1202, align 8, !tbaa !84
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !84
  %1206 = getelementptr inbounds float, ptr %1203, i64 %1003
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1203, i64 %1007
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1203, i64 %1011
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1203, i64 %1015
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1205, i64 %1003
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1205, i64 %1007
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1205, i64 %1011
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1205, i64 %1015
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1223, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1228 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1228, ptr %indvars.iv5016.sroa.phi5341, align 32, !tbaa !18
  %1229 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1229, ptr %indvars.iv5016.sroa.phi, align 32, !tbaa !18
  br i1 %1201, label %1200, label %.loopexit.i1254.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4766
  %1230 = trunc nsw i64 %indvars.iv5019 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4708
  %.sroa.04028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04028.34759, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.16.34760, %.critedge3.loopexit ]
  %.sroa.04045.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04045.34761, %.critedge3.loopexit ]
  %.sroa.164052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164052.34762, %.critedge3.loopexit ]
  %.sroa.04063.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04063.34763, %.critedge3.loopexit ]
  %.sroa.164070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164070.34764, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4708 ], [ %1230, %.critedge3.loopexit ]
  %1231 = icmp slt i32 %.2.lcssa, %110
  br i1 %1231, label %.lr.ph4792.preheader, label %.loopexit

.lr.ph4792.preheader:                             ; preds = %.critedge3
  %1232 = sext i32 %.2.lcssa to i64
  %wide.trip.count5036 = sext i32 %110 to i64
  br label %.lr.ph4792

.lr.ph4792:                                       ; preds = %.lr.ph4792.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507
  %indvars.iv5033 = phi i64 [ %1232, %.lr.ph4792.preheader ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164070.44790 = phi <8 x float> [ %.sroa.164070.3.lcssa, %.lr.ph4792.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04063.44789 = phi <8 x float> [ %.sroa.04063.3.lcssa, %.lr.ph4792.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164052.44788 = phi <8 x float> [ %.sroa.164052.3.lcssa, %.lr.ph4792.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04045.44787 = phi <8 x float> [ %.sroa.04045.3.lcssa, %.lr.ph4792.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.16.44786 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4792.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04028.44785 = phi <8 x float> [ %.sroa.04028.3.lcssa, %.lr.ph4792.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %1233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv5033
  %1234 = load i32, ptr %1233, align 4, !tbaa !86
  %1235 = shl nsw i32 %1234, 2
  %1236 = mul nsw i32 %1234, 12
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr float, ptr %76, i64 %1237
  %.val625 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %1239 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = getelementptr i8, ptr %1238, i64 16
  %.val624 = load <4 x float>, ptr %1240, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = getelementptr i8, ptr %1238, i64 32
  %.val623 = load <4 x float>, ptr %1242, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %189, %1239
  %1245 = fsub <8 x float> %195, %1239
  %1246 = fsub <8 x float> %202, %1241
  %1247 = fsub <8 x float> %208, %1241
  %1248 = fsub <8 x float> %215, %1243
  %1249 = fsub <8 x float> %221, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %67
  %1261 = fcmp olt <8 x float> %1259, %67
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = sext i32 %1235 to i64
  %1275 = getelementptr inbounds float, ptr %74, i64 %1274
  %.val622 = load <4 x float>, ptr %1275, align 1, !tbaa !18
  %1276 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1278 = fmul <8 x float> %1262, %1276
  %1279 = fmul <8 x float> %1263, %1277
  %1280 = fmul <8 x float> %28, %1278
  %1281 = fmul <8 x float> %28, %1279
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1280)
  %1283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45405)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45401)
  br label %1284

1284:                                             ; preds = %.lr.ph4792, %1284
  %1285 = phi i1 [ true, %.lr.ph4792 ], [ false, %1284 ]
  %indvars.iv5027.sroa.phi = phi ptr [ %.sroa.05400, %.lr.ph4792 ], [ %.sroa.45401, %1284 ]
  %indvars.iv5027.sroa.phi5402 = phi ptr [ %.sroa.05404, %.lr.ph4792 ], [ %.sroa.45405, %1284 ]
  %indvars.iv5027.sroa.phi5406 = phi ptr [ %.sroa.05408, %.lr.ph4792 ], [ %.sroa.45409, %1284 ]
  %indvars.iv5027.sroa.phi5410.sroa.speculated = phi <8 x i32> [ %1282, %.lr.ph4792 ], [ %1283, %1284 ]
  %.sroa.0.0.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 0
  %1286 = sext i32 %.sroa.0.0.vec.extract.i1347 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 1
  %1289 = sext i32 %.sroa.0.4.vec.extract.i1348 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 2
  %1292 = sext i32 %.sroa.0.8.vec.extract.i1349 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 3
  %1295 = sext i32 %.sroa.0.12.vec.extract.i1350 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 4
  %1298 = sext i32 %.sroa.0.16.vec.extract.i1351 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 5
  %1301 = sext i32 %.sroa.0.20.vec.extract.i1352 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 6
  %1304 = sext i32 %.sroa.0.24.vec.extract.i1353 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 7
  %1307 = sext i32 %.sroa.0.28.vec.extract.i1354 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <2 x float> %1291, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1315 = shufflevector <8 x float> %1311, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1316 = shufflevector <8 x float> %1314, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1316, ptr %indvars.iv5027.sroa.phi5406, align 32, !tbaa !18
  %1317 = shufflevector <8 x float> %1314, <8 x float> %1315, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1317, ptr %indvars.iv5027.sroa.phi5402, align 32, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1286
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1289
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1292
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1295
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1298
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1301
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1304
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1307
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1339 = shufflevector <8 x float> %1335, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1340, ptr %indvars.iv5027.sroa.phi, align 32, !tbaa !18
  br i1 %1285, label %1284, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1284
  %.sroa.05404.0..sroa.05404.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.05404, align 32, !tbaa !18, !noalias !159
  %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05408, align 32, !tbaa !18, !noalias !159
  %1341 = fsub <8 x float> %.sroa.05404.0..sroa.05404.0..sroa.01.0.copyload.i1363, %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364
  %.sroa.45405.0..sroa.45405.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.45405, align 32, !tbaa !18, !noalias !159
  %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45409, align 32, !tbaa !18, !noalias !159
  %1342 = fsub <8 x float> %.sroa.45405.0..sroa.45405.32..sroa.01.0.copyload.i1365, %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366
  %.sroa.05400.0..sroa.05400.0..sroa.0.0.copyload.i1383 = load <8 x float>, ptr %.sroa.05400, align 32, !tbaa !18, !noalias !162
  %.sroa.45401.0..sroa.45401.32..sroa.0.0.copyload.i1388 = load <8 x float>, ptr %.sroa.45401, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05400)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05404)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45405)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45333)
  %1343 = getelementptr inbounds i32, ptr %14, i64 %1274
  %1344 = load i32, ptr %1343, align 4, !tbaa !78
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !78
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1352 = load i32, ptr %1351, align 4, !tbaa !78
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  %1356 = load i32, ptr %1355, align 4, !tbaa !78
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  br label %1529

.loopexit.i1492.preheader.critedge:               ; preds = %1529
  %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !165
  %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !165
  %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.05332, align 32, !tbaa !18, !noalias !168
  %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.45333, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45337)
  %1359 = load ptr, ptr %86, align 8, !tbaa !70
  %1360 = sext i32 %1234 to i64
  %1361 = getelementptr inbounds i32, ptr %1359, i64 %1360
  %1362 = load i32, ptr %1361, align 4, !tbaa !78
  %1363 = load i32, ptr %99, align 8, !tbaa !131
  %1364 = load i32, ptr %100, align 4, !tbaa !132
  %1365 = load i32, ptr %96, align 8, !tbaa !88
  %1366 = and i32 %1362, %1364
  %1367 = mul nsw i32 %1366, %1365
  %1368 = ashr i32 %1362, %1363
  %1369 = and i32 %1368, %1364
  %1370 = mul nsw i32 %1369, %1365
  %1371 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1372 = fmul <8 x float> %.sroa.04259.1, %1371
  %1373 = fmul <8 x float> %.sroa.74263.1, %1371
  %1374 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 3)
  %1375 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 3)
  %1376 = fsub <8 x float> %1280, %1374
  %1377 = fsub <8 x float> %1281, %1375
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1341, <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1342, <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366)
  %1380 = fmul <8 x float> %31, %1376
  %1381 = fadd <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364, %1378
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1381, <8 x float> %.sroa.05400.0..sroa.05400.0..sroa.0.0.copyload.i1383)
  %1383 = fmul <8 x float> %31, %1377
  %1384 = fadd <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366, %1379
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1384, <8 x float> %.sroa.45401.0..sroa.45401.32..sroa.0.0.copyload.i1388)
  %1386 = fadd <8 x float> %41, %1382
  %1387 = fadd <8 x float> %41, %1385
  %1388 = fsub <8 x float> %1276, %1386
  %1389 = fmul <8 x float> %1372, %1388
  %1390 = fsub <8 x float> %1277, %1387
  %1391 = fmul <8 x float> %1373, %1390
  %1392 = select <8 x i1> %1260, <8 x float> %1389, <8 x float> zeroinitializer
  %1393 = select <8 x i1> %1261, <8 x float> %1391, <8 x float> zeroinitializer
  br label %.loopexit.i1492

.loopexit.i1492:                                  ; preds = %.loopexit.i1492.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1394 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ true, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1393, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ %1392, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ 0, %.loopexit.i1492.preheader.critedge ]
  %1395 = load ptr, ptr %92, align 8, !tbaa !83
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv35.i1494
  %1397 = load ptr, ptr %1396, align 8, !tbaa !84
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !84
  %1400 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1402

1402:                                             ; preds = %1402, %.loopexit.i1492
  %1403 = phi i1 [ true, %.loopexit.i1492 ], [ false, %1402 ]
  %indvars.iv.i.sroa.phi.i1497.sroa.speculated = phi i32 [ %1367, %.loopexit.i1492 ], [ %1370, %1402 ]
  %indvars.iv.i.i1498 = phi i64 [ 0, %.loopexit.i1492 ], [ 4, %1402 ]
  %1404 = sext i32 %indvars.iv.i.sroa.phi.i1497.sroa.speculated to i64
  %1405 = getelementptr inbounds float, ptr %1397, i64 %1404
  %1406 = getelementptr inbounds nuw float, ptr %1405, i64 %indvars.iv.i.i1498
  %1407 = getelementptr inbounds float, ptr %1399, i64 %1404
  %1408 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv.i.i1498
  %1409 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1410 = fadd <4 x float> %1400, %1409
  store <4 x float> %1410, ptr %1406, align 16, !tbaa !18
  %1411 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1412 = fadd <4 x float> %1401, %1411
  store <4 x float> %1412, ptr %1408, align 16, !tbaa !18
  br i1 %1403, label %1402, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499: ; preds = %1402
  br i1 %1394, label %.loopexit.i1492, label %.preheader.i1500.preheader, !llvm.loop !155

.preheader.i1500.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1413 = fmul <8 x float> %1276, %1276
  %1414 = fmul <8 x float> %1277, %1277
  %1415 = fcmp olt <8 x float> %1262, %72
  %1416 = fcmp olt <8 x float> %1263, %72
  %1417 = fmul <8 x float> %1413, %1413
  %1418 = fmul <8 x float> %1413, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fmul <8 x float> %1414, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1418, %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1415
  %1424 = fmul <8 x float> %1420, %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1417
  %1425 = fmul <8 x float> %1421, %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1419
  %1426 = fmul <8 x float> %1422, %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1421
  %1427 = fmul <8 x float> %1423, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %1424, splat (float 0xBFC5555560000000)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = fsub <8 x float> %1278, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fsub <8 x float> %1279, %45
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1432, <8 x float> %51)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1432, <8 x float> %48)
  %1439 = fmul <8 x float> %1432, %1435
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> splat (float 1.000000e+00))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1434, <8 x float> %51)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1434, <8 x float> %48)
  %1443 = fmul <8 x float> %1434, %1436
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1443, <8 x float> splat (float 1.000000e+00))
  %1445 = fmul <8 x float> %1428, %1440
  %1446 = fmul <8 x float> %1430, %1444
  %1447 = select <8 x i1> %1415, <8 x float> %1445, <8 x float> zeroinitializer
  %1448 = select <8 x i1> %1416, <8 x float> %1446, <8 x float> zeroinitializer
  br label %.preheader.i1500

.preheader.i1500:                                 ; preds = %.preheader.i1500.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ true, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501.sroa.phi.sroa.speculated = phi <8 x float> [ %1448, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ %1447, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ 0, %.preheader.i1500.preheader ]
  %1450 = load ptr, ptr %94, align 8, !tbaa !83
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 %indvars.iv38.i1501
  %1452 = load ptr, ptr %1451, align 8, !tbaa !84
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !84
  %1455 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1457

1457:                                             ; preds = %1457, %.preheader.i1500
  %1458 = phi i1 [ true, %.preheader.i1500 ], [ false, %1457 ]
  %indvars.iv.i26.sroa.phi.i1504.sroa.speculated = phi i32 [ %1367, %.preheader.i1500 ], [ %1370, %1457 ]
  %indvars.iv.i26.i1505 = phi i64 [ 0, %.preheader.i1500 ], [ 4, %1457 ]
  %1459 = sext i32 %indvars.iv.i26.sroa.phi.i1504.sroa.speculated to i64
  %1460 = getelementptr inbounds float, ptr %1452, i64 %1459
  %1461 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i26.i1505
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv.i26.i1505
  %1464 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1465 = fadd <4 x float> %1455, %1464
  store <4 x float> %1465, ptr %1461, align 16, !tbaa !18
  %1466 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1467 = fadd <4 x float> %1456, %1466
  store <4 x float> %1467, ptr %1463, align 16, !tbaa !18
  br i1 %1458, label %1457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506: ; preds = %1457
  br i1 %1449, label %.preheader.i1500, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1468 = fneg <8 x float> %1378
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1278, <8 x float> %1276)
  %1470 = fneg <8 x float> %1379
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1279, <8 x float> %1277)
  %1472 = fmul <8 x float> %1372, %1469
  %1473 = fmul <8 x float> %1373, %1471
  %1474 = fsub <8 x float> %1425, %1423
  %1475 = fsub <8 x float> %1426, %1424
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1432, <8 x float> %62)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1432, <8 x float> %58)
  %1478 = fmul <8 x float> %1435, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1434, <8 x float> %62)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1434, <8 x float> %58)
  %1481 = fmul <8 x float> %1436, %1480
  %1482 = fmul <8 x float> %1474, %1440
  %1483 = fneg <8 x float> %1428
  %1484 = fmul <8 x float> %1478, %1483
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1278, <8 x float> %1482)
  %1486 = fmul <8 x float> %1475, %1444
  %1487 = fneg <8 x float> %1430
  %1488 = fmul <8 x float> %1481, %1487
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1279, <8 x float> %1486)
  %1490 = select <8 x i1> %1415, <8 x float> %1485, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %1416, <8 x float> %1489, <8 x float> zeroinitializer
  %1492 = fadd <8 x float> %1472, %1490
  %1493 = fmul <8 x float> %1413, %1492
  %1494 = fadd <8 x float> %1473, %1491
  %1495 = fmul <8 x float> %1414, %1494
  %1496 = fmul <8 x float> %1244, %1493
  %1497 = fmul <8 x float> %1245, %1495
  %1498 = fmul <8 x float> %1246, %1493
  %1499 = fmul <8 x float> %1247, %1495
  %1500 = fmul <8 x float> %1248, %1493
  %1501 = fmul <8 x float> %1249, %1495
  %1502 = fadd <8 x float> %.sroa.04063.44789, %1496
  %1503 = fadd <8 x float> %.sroa.164070.44790, %1497
  %1504 = fadd <8 x float> %.sroa.04045.44787, %1498
  %1505 = fadd <8 x float> %.sroa.164052.44788, %1499
  %1506 = fadd <8 x float> %.sroa.04028.44785, %1500
  %1507 = fadd <8 x float> %.sroa.16.44786, %1501
  %1508 = getelementptr inbounds float, ptr %8, i64 %1237
  %1509 = fadd <8 x float> %1496, %1497
  %1510 = fadd <8 x float> %1498, %1499
  %1511 = fadd <8 x float> %1500, %1501
  %1512 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1508, align 16, !tbaa !18
  %1517 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1518 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = fadd <4 x float> %1518, %1519
  %1521 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1522 = fsub <4 x float> %1521, %1520
  store <4 x float> %1522, ptr %1517, align 16, !tbaa !18
  %1523 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1524 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fadd <4 x float> %1524, %1525
  %1527 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1528 = fsub <4 x float> %1527, %1526
  store <4 x float> %1528, ptr %1523, align 16, !tbaa !18
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5037.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count5036
  br i1 %exitcond5037.not, label %.loopexit, label %.lr.ph4792, !llvm.loop !171

1529:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1529
  %1530 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1529 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05332, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45333, %1529 ]
  %indvars.iv5030.sroa.phi5334 = phi ptr [ %.sroa.05336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45337, %1529 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1529 ]
  %1531 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5030
  %1532 = load ptr, ptr %1531, align 8, !tbaa !84
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !84
  %1535 = getelementptr inbounds float, ptr %1532, i64 %1346
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1532, i64 %1350
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1532, i64 %1354
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1358
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1346
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1534, i64 %1350
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1534, i64 %1354
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1534, i64 %1358
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <8 x float> %1551, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1557, ptr %indvars.iv5030.sroa.phi5334, align 32, !tbaa !18
  %1558 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1558, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1530, label %1529, label %.loopexit.i1492.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4995 = phi i64 [ %869, %.lr.ph.preheader ], [ %indvars.iv.next4996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.54724 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.54723 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.54722 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.54721 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54720 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.54719 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1559 = load ptr, ptr %77, align 8, !tbaa !56
  %1560 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1559, i64 %indvars.iv4995
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !78
  %.not = icmp eq i32 %1562, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1563 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4995
  %1564 = load i32, ptr %1563, align 4, !tbaa !86
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !123
  %1567 = insertelement <8 x i32> poison, i32 %1566, i64 0
  %1568 = shufflevector <8 x i32> %1567, <8 x i32> poison, <8 x i32> zeroinitializer
  %1569 = and <8 x i32> %.sroa.05349.0.copyload, %1568
  %1570 = icmp ne <8 x i32> %1569, zeroinitializer
  %1571 = and <8 x i32> %.sroa.6.0.copyload, %1568
  %1572 = icmp ne <8 x i32> %1571, zeroinitializer
  %1573 = shl nsw i32 %1564, 2
  %1574 = mul nsw i32 %1564, 12
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr float, ptr %76, i64 %1575
  %.val621 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1576, i64 16
  %.val620 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  %1578 = getelementptr i8, ptr %1576, i64 32
  %.val619 = load <4 x float>, ptr %1578, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45328)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45324)
  %1579 = sext i32 %1573 to i64
  %1580 = getelementptr inbounds i32, ptr %14, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !78
  %1582 = shl nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !78
  %1586 = shl nsw i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1589 = load i32, ptr %1588, align 4, !tbaa !78
  %1590 = shl nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1580, i64 12
  %1593 = load i32, ptr %1592, align 4, !tbaa !78
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  br label %1751

.loopexit.i1665.preheader.critedge:               ; preds = %1751
  %.sroa.05327.0..sroa.05327.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05327, align 32, !tbaa !18, !noalias !173
  %.sroa.45328.0..sroa.45328.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45328, align 32, !tbaa !18, !noalias !173
  %.sroa.05323.0..sroa.05323.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05323, align 32, !tbaa !18, !noalias !176
  %.sroa.45324.0..sroa.45324.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.45324, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05327)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45328)
  %1596 = load ptr, ptr %86, align 8, !tbaa !70
  %1597 = sext i32 %1564 to i64
  %1598 = getelementptr inbounds i32, ptr %1596, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !78
  %1600 = load i32, ptr %99, align 8, !tbaa !131
  %1601 = load i32, ptr %100, align 4, !tbaa !132
  %1602 = load i32, ptr %96, align 8, !tbaa !88
  %1603 = ashr i32 %1599, %1600
  %1604 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1607 = fsub <8 x float> %189, %1604
  %1608 = fsub <8 x float> %195, %1604
  %1609 = fsub <8 x float> %202, %1605
  %1610 = fsub <8 x float> %208, %1605
  %1611 = fsub <8 x float> %215, %1606
  %1612 = fsub <8 x float> %221, %1606
  %1613 = fmul <8 x float> %1607, %1607
  %1614 = fmul <8 x float> %1609, %1609
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1611, %1611
  %1617 = fadd <8 x float> %1615, %1616
  %1618 = fmul <8 x float> %1608, %1608
  %1619 = fmul <8 x float> %1610, %1610
  %1620 = fadd <8 x float> %1618, %1619
  %1621 = fmul <8 x float> %1612, %1612
  %1622 = fadd <8 x float> %1620, %1621
  %1623 = fcmp olt <8 x float> %1617, %67
  %1624 = fcmp olt <8 x float> %1622, %67
  %narrow = select <8 x i1> %1623, <8 x i1> %1570, <8 x i1> zeroinitializer
  %narrow5424 = select <8 x i1> %1624, <8 x i1> %1572, <8 x i1> zeroinitializer
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1625)
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1627, splat (float -5.000000e-01)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1627, <8 x float> splat (float -3.000000e+00))
  %1631 = fmul <8 x float> %1629, %1630
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1626)
  %1633 = fmul <8 x float> %1626, %1632
  %1634 = fmul <8 x float> %1632, splat (float -5.000000e-01)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1632, <8 x float> splat (float -3.000000e+00))
  %1636 = fmul <8 x float> %1634, %1635
  %1637 = select <8 x i1> %narrow, <8 x float> %1631, <8 x float> zeroinitializer
  %1638 = select <8 x i1> %narrow5424, <8 x float> %1636, <8 x float> zeroinitializer
  %1639 = fmul <8 x float> %1637, %1637
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fcmp olt <8 x float> %1625, %72
  %1642 = fcmp olt <8 x float> %1626, %72
  %1643 = fmul <8 x float> %1639, %1639
  %1644 = fmul <8 x float> %1639, %1643
  %1645 = fmul <8 x float> %1640, %1640
  %1646 = fmul <8 x float> %1640, %1645
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1646, %1646
  %1649 = fmul <8 x float> %1644, %.sroa.05327.0..sroa.05327.0..sroa.01.0.copyload.i1584
  %1650 = fmul <8 x float> %1646, %.sroa.45328.0..sroa.45328.32..sroa.01.0.copyload.i1586
  %1651 = fmul <8 x float> %1647, %.sroa.05323.0..sroa.05323.0..sroa.01.0.copyload.i1588
  %1652 = fmul <8 x float> %1648, %.sroa.45324.0..sroa.45324.32..sroa.01.0.copyload.i1590
  %1653 = fmul <8 x float> %1649, splat (float 0xBFC5555560000000)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1653)
  %1655 = fmul <8 x float> %1650, splat (float 0xBFC5555560000000)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1655)
  %1657 = fmul <8 x float> %1625, %1637
  %1658 = fmul <8 x float> %1626, %1638
  %1659 = fsub <8 x float> %1657, %45
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> zeroinitializer)
  %1661 = fsub <8 x float> %1658, %45
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1661, <8 x float> zeroinitializer)
  %1663 = fmul <8 x float> %1660, %1660
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1660, <8 x float> %51)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1660, <8 x float> %48)
  %1667 = fmul <8 x float> %1660, %1663
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1667, <8 x float> splat (float 1.000000e+00))
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1662, <8 x float> %51)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1662, <8 x float> %48)
  %1671 = fmul <8 x float> %1662, %1664
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1671, <8 x float> splat (float 1.000000e+00))
  %1673 = fmul <8 x float> %1654, %1668
  %1674 = fmul <8 x float> %1656, %1672
  %1675 = select <8 x i1> %1641, <8 x i1> %1570, <8 x i1> zeroinitializer
  %1676 = select <8 x i1> %1675, <8 x float> %1673, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1642, <8 x i1> %1572, <8 x i1> zeroinitializer
  %1678 = select <8 x i1> %1677, <8 x float> %1674, <8 x float> zeroinitializer
  br label %.loopexit.i1665

.loopexit.i1665:                                  ; preds = %.loopexit.i1665.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1679 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ true, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1678, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ %1676, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ 0, %.loopexit.i1665.preheader.critedge ]
  %1680 = load ptr, ptr %94, align 8, !tbaa !83
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %indvars.iv30.i
  %1682 = load ptr, ptr %1681, align 8, !tbaa !84
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !84
  %1685 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1687

1687:                                             ; preds = %1687, %.loopexit.i1665
  %1688 = phi i1 [ true, %.loopexit.i1665 ], [ false, %1687 ]
  %.pn5425 = phi i32 [ %1599, %.loopexit.i1665 ], [ %1603, %1687 ]
  %indvars.iv.i.i1669 = phi i64 [ 0, %.loopexit.i1665 ], [ 4, %1687 ]
  %.pn = and i32 %.pn5425, %1601
  %indvars.iv.i.sroa.phi.i1668.sroa.speculated = mul nsw i32 %.pn, %1602
  %1689 = sext i32 %indvars.iv.i.sroa.phi.i1668.sroa.speculated to i64
  %1690 = getelementptr inbounds float, ptr %1682, i64 %1689
  %1691 = getelementptr inbounds nuw float, ptr %1690, i64 %indvars.iv.i.i1669
  %1692 = getelementptr inbounds float, ptr %1684, i64 %1689
  %1693 = getelementptr inbounds nuw float, ptr %1692, i64 %indvars.iv.i.i1669
  %1694 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1695 = fadd <4 x float> %1685, %1694
  store <4 x float> %1695, ptr %1691, align 16, !tbaa !18
  %1696 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1697 = fadd <4 x float> %1686, %1696
  store <4 x float> %1697, ptr %1693, align 16, !tbaa !18
  br i1 %1688, label %1687, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670: ; preds = %1687
  br i1 %1679, label %.loopexit.i1665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1698 = fsub <8 x float> %1651, %1649
  %1699 = fsub <8 x float> %1652, %1650
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1660, <8 x float> %62)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> %1660, <8 x float> %58)
  %1702 = fmul <8 x float> %1663, %1701
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1662, <8 x float> %62)
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1662, <8 x float> %58)
  %1705 = fmul <8 x float> %1664, %1704
  %1706 = fmul <8 x float> %1698, %1668
  %1707 = fneg <8 x float> %1654
  %1708 = fmul <8 x float> %1702, %1707
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1657, <8 x float> %1706)
  %1710 = fmul <8 x float> %1699, %1672
  %1711 = fneg <8 x float> %1656
  %1712 = fmul <8 x float> %1705, %1711
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1658, <8 x float> %1710)
  %1714 = select <8 x i1> %1641, <8 x float> %1709, <8 x float> zeroinitializer
  %1715 = select <8 x i1> %1642, <8 x float> %1713, <8 x float> zeroinitializer
  %1716 = fmul <8 x float> %1639, %1714
  %1717 = fmul <8 x float> %1640, %1715
  %1718 = fmul <8 x float> %1607, %1716
  %1719 = fmul <8 x float> %1608, %1717
  %1720 = fmul <8 x float> %1609, %1716
  %1721 = fmul <8 x float> %1610, %1717
  %1722 = fmul <8 x float> %1611, %1716
  %1723 = fmul <8 x float> %1612, %1717
  %1724 = fadd <8 x float> %.sroa.04063.54723, %1718
  %1725 = fadd <8 x float> %.sroa.164070.54724, %1719
  %1726 = fadd <8 x float> %.sroa.04045.54721, %1720
  %1727 = fadd <8 x float> %.sroa.164052.54722, %1721
  %1728 = fadd <8 x float> %.sroa.04028.54719, %1722
  %1729 = fadd <8 x float> %.sroa.16.54720, %1723
  %1730 = getelementptr inbounds float, ptr %8, i64 %1575
  %1731 = fadd <8 x float> %1718, %1719
  %1732 = fadd <8 x float> %1720, %1721
  %1733 = fadd <8 x float> %1722, %1723
  %1734 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = fadd <4 x float> %1734, %1735
  %1737 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1738 = fsub <4 x float> %1737, %1736
  store <4 x float> %1738, ptr %1730, align 16, !tbaa !18
  %1739 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1740 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = load <4 x float>, ptr %1739, align 16, !tbaa !18
  %1744 = fsub <4 x float> %1743, %1742
  store <4 x float> %1744, ptr %1739, align 16, !tbaa !18
  %1745 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1746 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = load <4 x float>, ptr %1745, align 16, !tbaa !18
  %1750 = fsub <4 x float> %1749, %1748
  store <4 x float> %1750, ptr %1745, align 16, !tbaa !18
  %indvars.iv.next4996 = add nsw i64 %indvars.iv4995, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4996, %wide.trip.count
  br i1 %exitcond4998.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1751:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1751
  %1752 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1751 ]
  %indvars.iv4992.sroa.phi = phi ptr [ %.sroa.05323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45324, %1751 ]
  %indvars.iv4992.sroa.phi5325 = phi ptr [ %.sroa.05327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45328, %1751 ]
  %indvars.iv4992 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1751 ]
  %1753 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4992
  %1754 = load ptr, ptr %1753, align 8, !tbaa !84
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !84
  %1757 = getelementptr inbounds float, ptr %1754, i64 %1583
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1754, i64 %1587
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1754, i64 %1591
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1754, i64 %1595
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1756, i64 %1583
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1756, i64 %1587
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1756, i64 %1591
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1756, i64 %1595
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = shufflevector <2 x float> %1758, <2 x float> %1766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1774 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1775 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <8 x float> %1773, <8 x float> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1778 = shufflevector <8 x float> %1774, <8 x float> %1776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1779 = shufflevector <8 x float> %1777, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1779, ptr %indvars.iv4992.sroa.phi5325, align 32, !tbaa !18
  %1780 = shufflevector <8 x float> %1777, <8 x float> %1778, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1780, ptr %indvars.iv4992.sroa.phi, align 32, !tbaa !18
  br i1 %1752, label %1751, label %.loopexit.i1665.preheader.critedge, !llvm.loop !181

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45321)
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
  %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1741 = load <8 x float>, ptr %.sroa.05320, align 32, !tbaa !18, !noalias !182
  %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1743 = load <8 x float>, ptr %.sroa.45321, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1745 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1747 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45321)
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
  %1862 = fmul <8 x float> %1857, %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1741
  %1863 = fmul <8 x float> %1859, %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1743
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
  %.pn5427 = phi i32 [ %1812, %.loopexit.i1818 ], [ %1816, %1898 ]
  %indvars.iv.i.i1824 = phi i64 [ 0, %.loopexit.i1818 ], [ 4, %1898 ]
  %.pn5426 = and i32 %.pn5427, %1814
  %indvars.iv.i.sroa.phi.i1823.sroa.speculated = mul nsw i32 %.pn5426, %1815
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
  %indvars.iv4999.sroa.phi5318 = phi ptr [ %.sroa.05320, %.lr.ph4748 ], [ %.sroa.45321, %1962 ]
  %indvars.iv4999 = phi i64 [ 0, %.lr.ph4748 ], [ 16, %1962 ]
  %1964 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4999
  %1965 = load ptr, ptr %1964, align 8, !tbaa !84
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !84
  %1968 = getelementptr inbounds float, ptr %1965, i64 %1796
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1965, i64 %1800
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1965, i64 %1804
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1965, i64 %1808
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1967, i64 %1796
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1967, i64 %1800
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1967, i64 %1804
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1967, i64 %1808
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = shufflevector <2 x float> %1969, <2 x float> %1977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1985 = shufflevector <2 x float> %1971, <2 x float> %1979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1986 = shufflevector <2 x float> %1973, <2 x float> %1981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1987 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1988 = shufflevector <8 x float> %1984, <8 x float> %1986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1989 = shufflevector <8 x float> %1985, <8 x float> %1987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1990 = shufflevector <8 x float> %1988, <8 x float> %1989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1990, ptr %indvars.iv4999.sroa.phi5318, align 32, !tbaa !18
  %1991 = shufflevector <8 x float> %1988, <8 x float> %1989, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1991, ptr %indvars.iv4999.sroa.phi, align 32, !tbaa !18
  br i1 %1963, label %1962, label %.loopexit.i1818.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, %.critedge5, %.critedge3, %.critedge
  %.sroa.04028.2 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.critedge ], [ %.sroa.04028.3.lcssa, %.critedge3 ], [ %.sroa.04028.5.lcssa, %.critedge5 ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.2 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.critedge ], [ %.sroa.04045.3.lcssa, %.critedge3 ], [ %.sroa.04045.5.lcssa, %.critedge5 ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.2 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.critedge ], [ %.sroa.164052.3.lcssa, %.critedge3 ], [ %.sroa.164052.5.lcssa, %.critedge5 ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.2 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.critedge ], [ %.sroa.04063.3.lcssa, %.critedge3 ], [ %.sroa.04063.5.lcssa, %.critedge5 ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.2 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.critedge ], [ %.sroa.164070.3.lcssa, %.critedge3 ], [ %.sroa.164070.5.lcssa, %.critedge5 ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1992 = getelementptr inbounds float, ptr %8, i64 %183
  %1993 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04063.2, <8 x float> %.sroa.164070.2)
  %1994 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1995 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1996 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1995, <4 x float> %1994)
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1998 = load <4 x float>, ptr %1992, align 16, !tbaa !18
  %1999 = fadd <4 x float> %1997, %1998
  store <4 x float> %1999, ptr %1992, align 16, !tbaa !18
  %2000 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %1997, %2000
  %shift = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %2001, %shift
  %2002 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %2003 = getelementptr inbounds float, ptr %8, i64 %196
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04045.2, <8 x float> %.sroa.164052.2)
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2006, <4 x float> %2005)
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2009 = load <4 x float>, ptr %2003, align 16, !tbaa !18
  %2010 = fadd <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 16, !tbaa !18
  %2011 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2008, %2011
  %shift5250 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5251 = fadd <4 x float> %2012, %shift5250
  %2013 = extractelement <4 x float> %foldExtExtBinop5251, i64 0
  %2014 = getelementptr inbounds float, ptr %8, i64 %209
  %2015 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04028.2, <8 x float> %.sroa.16.2)
  %2016 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2017 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2018 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2017, <4 x float> %2016)
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2020 = load <4 x float>, ptr %2014, align 16, !tbaa !18
  %2021 = fadd <4 x float> %2019, %2020
  store <4 x float> %2021, ptr %2014, align 16, !tbaa !18
  %2022 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2019, %2022
  %shift5253 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5254 = fadd <4 x float> %2023, %shift5253
  %2024 = extractelement <4 x float> %foldExtExtBinop5254, i64 0
  %2025 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2026 = load float, ptr %2025, align 4, !tbaa !31
  %2027 = fadd float %2002, %2026
  store float %2027, ptr %2025, align 4, !tbaa !31
  %2028 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2029 = load float, ptr %2028, align 4, !tbaa !31
  %2030 = fadd float %2013, %2029
  store float %2030, ptr %2028, align 4, !tbaa !31
  %2031 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2032 = load float, ptr %2031, align 4, !tbaa !31
  %2033 = fadd float %2024, %2032
  store float %2033, ptr %2031, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 16
  %.not4699 = icmp eq ptr %2034, %82
  br i1 %.not4699, label %._crit_edge, label %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
