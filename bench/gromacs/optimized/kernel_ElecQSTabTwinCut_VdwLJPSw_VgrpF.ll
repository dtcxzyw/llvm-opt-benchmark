; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load <8 x float>, ptr %51, align 8
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %46, i64 0
  %55 = fmul float %54, 3.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = extractelement <8 x float> %49, i64 0
  %59 = fmul float %58, 4.000000e+00
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %52, i64 0
  %63 = fmul float %62, 5.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %52, %52
  %66 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load float, ptr %67, align 8, !tbaa !55
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %.not46994955 = icmp eq ptr %79, %81
  br i1 %.not46994955, label %._crit_edge, label %.lr.ph4963

.lr.ph4963:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %84 = load float, ptr %83, align 4, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %94 = fneg float %84
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %96 = insertelement <8 x float> poison, float %84, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %101

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

101:                                              ; preds = %.lr.ph4963, %.loopexit
  %.sroa.02108.04962 = phi ptr [ %79, %.lr.ph4963 ], [ %2029, %.loopexit ]
  %.sroa.74263.04957 = phi <8 x float> [ undef, %.lr.ph4963 ], [ %.sroa.74263.1, %.loopexit ]
  %.sroa.04259.04956 = phi <8 x float> [ undef, %.lr.ph4963 ], [ %.sroa.04259.1, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = and i32 %103, 127
  %105 = mul nuw nsw i32 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = load i32, ptr %.sroa.02108.04962, align 4, !tbaa !69
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = add nuw nsw i32 %105, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = add nuw nsw i32 %105, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = load ptr, ptr %85, align 8, !tbaa !70
  %123 = sext i32 %110 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !78
  store i32 %125, ptr %86, align 8, !tbaa !79
  %126 = load i32, ptr %87, align 8, !tbaa !80
  %127 = load i32, ptr %88, align 4, !tbaa !81
  %128 = load i32, ptr %90, align 4, !tbaa !82
  %129 = load ptr, ptr %91, align 8, !tbaa !83
  %130 = load ptr, ptr %93, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %131, %101
  %indvars.iv.i638 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i, %131 ]
  %132 = trunc i64 %indvars.iv.i638 to i32
  %133 = mul i32 %126, %132
  %134 = ashr i32 %125, %133
  %135 = and i32 %134, %127
  %136 = load ptr, ptr %89, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %128
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i638
  store ptr %139, ptr %140, align 8, !tbaa !84
  %141 = load ptr, ptr %92, align 8, !tbaa !10
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %138
  %143 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i638
  store ptr %142, ptr %143, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i638, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %131, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %131
  %144 = icmp eq i32 %104, 22
  %145 = select i1 %144, i32 %110, i32 -1
  %146 = insertelement <8 x float> poison, float %113, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %117, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %121, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shl nsw i32 %110, 2
  %153 = mul nsw i32 %110, 12
  %154 = and i32 %103, 512
  %155 = icmp ne i32 %154, 0
  %156 = and i32 %103, 384
  %or.cond = icmp ne i32 %156, 128
  %spec.select = and i1 %or.cond, %155
  br i1 %155, label %157, label %.loopexit4712

157:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = sext i32 %107 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %77, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !86
  %161 = icmp eq i32 %160, %145
  br i1 %161, label %.preheader4711, label %.loopexit4712

.preheader4711:                                   ; preds = %157
  %162 = load i32, ptr %95, align 8, !tbaa !88
  %163 = sext i32 %152 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %73, i64 %163
  br label %164

164:                                              ; preds = %.preheader4711, %164
  %indvars.iv = phi i64 [ 0, %.preheader4711 ], [ %indvars.iv.next, %164 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %165 = load float, ptr %gep, align 4, !tbaa !31
  %166 = fmul float %165, %94
  %167 = fmul float %165, %166
  %168 = fmul float %37, %167
  %169 = trunc i64 %indvars.iv to i32
  %170 = mul i32 %126, %169
  %171 = ashr i32 %125, %170
  %172 = and i32 %171, %127
  %173 = mul nsw i32 %162, %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !31
  %179 = fadd float %168, %178
  store float %179, ptr %177, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4712, label %164, !llvm.loop !89

.loopexit4712:                                    ; preds = %164, %157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %180 = add nsw i32 %153, 4
  %181 = add nsw i32 %153, 8
  %182 = sext i32 %153 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %75, i64 %182
  %.val.i639 = load float, ptr %183, align 1, !tbaa !18, !noalias !90
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i = load float, ptr %184, align 1, !tbaa !18, !noalias !90
  %185 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %147, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i641 = load float, ptr %189, align 1, !tbaa !18, !noalias !90
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i642 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %147, %193
  %195 = sext i32 %180 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %75, i64 %195
  %.val.i644 = load float, ptr %196, align 1, !tbaa !18, !noalias !93
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i645 = load float, ptr %197, align 1, !tbaa !18, !noalias !93
  %198 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %149, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i647 = load float, ptr %202, align 1, !tbaa !18, !noalias !93
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i648 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %149, %206
  %208 = sext i32 %181 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %75, i64 %208
  %.val.i650 = load float, ptr %209, align 1, !tbaa !18, !noalias !96
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i651 = load float, ptr %210, align 1, !tbaa !18, !noalias !96
  %211 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %151, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i653 = load float, ptr %215, align 1, !tbaa !18, !noalias !96
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i654 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %151, %219
  %221 = sext i32 %152 to i64
  br i1 %155, label %222, label %.loopexit4712._crit_edge

222:                                              ; preds = %.loopexit4712
  %223 = getelementptr inbounds [4 x i8], ptr %73, i64 %221
  %.val.i656 = load float, ptr %223, align 1, !tbaa !18, !noalias !99
  %224 = getelementptr i8, ptr %223, i64 4
  %.val2.i = load float, ptr %224, align 1, !tbaa !18, !noalias !99
  %225 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fmul <8 x float> %97, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.val.i657 = load float, ptr %229, align 1, !tbaa !18, !noalias !99
  %230 = getelementptr i8, ptr %223, i64 12
  %.val2.i658 = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i658, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fmul <8 x float> %97, %233
  br label %.loopexit4712._crit_edge

.loopexit4712._crit_edge:                         ; preds = %.loopexit4712, %222
  %.sroa.04259.1 = phi <8 x float> [ %228, %222 ], [ %.sroa.04259.04956, %.loopexit4712 ]
  %.sroa.74263.1 = phi <8 x float> [ %234, %222 ], [ %.sroa.74263.04957, %.loopexit4712 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = load i32, ptr %1, align 8, !tbaa !102
  %236 = shl i32 %235, 1
  %invariant.gep5167 = getelementptr [4 x i8], ptr %14, i64 %221
  br label %242

237:                                              ; preds = %242
  %238 = icmp slt i32 %107, %109
  br i1 %spec.select, label %.preheader, label %865

.preheader:                                       ; preds = %237
  br i1 %238, label %.lr.ph4864, label %.critedge

.lr.ph4864:                                       ; preds = %.preheader
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %100, align 8
  %241 = sext i32 %107 to i64
  %wide.trip.count5050 = sext i32 %109 to i64
  br label %248

242:                                              ; preds = %.loopexit4712._crit_edge, %242
  %indvars.iv4985 = phi i64 [ 0, %.loopexit4712._crit_edge ], [ %indvars.iv.next4986, %242 ]
  %gep5168 = getelementptr [4 x i8], ptr %invariant.gep5167, i64 %indvars.iv4985
  %243 = load i32, ptr %gep5168, align 4, !tbaa !78
  %244 = mul i32 %236, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %12, i64 %245
  %247 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4985
  store ptr %246, ptr %247, align 8, !tbaa !84
  %indvars.iv.next4986 = add nuw nsw i64 %indvars.iv4985, 1
  %exitcond4988.not = icmp eq i64 %indvars.iv.next4986, 4
  br i1 %exitcond4988.not, label %237, label %242, !llvm.loop !122

248:                                              ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5047 = phi i64 [ %241, %.lr.ph4864 ], [ %indvars.iv.next5048, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.04860 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.04859 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.04858 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.04857 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04856 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.04855 = phi <8 x float> [ zeroinitializer, %.lr.ph4864 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %76, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv5047
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !78
  %.not543 = icmp eq i32 %252, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %248
  %253 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv5047
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !123
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.05349.0.copyload, %258
  %.not5431 = icmp ne <8 x i32> %259, zeroinitializer
  %260 = and <8 x i32> %.sroa.6.0.copyload, %258
  %.not5430 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = shl nsw i32 %254, 2
  %262 = mul nsw i32 %254, 12
  %263 = sext i32 %262 to i64
  %264 = getelementptr [4 x i8], ptr %75, i64 %263
  %.val637 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = getelementptr i8, ptr %264, i64 16
  %.val636 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = getelementptr i8, ptr %264, i64 32
  %.val635 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %188, %265
  %271 = fsub <8 x float> %194, %265
  %272 = fsub <8 x float> %201, %267
  %273 = fsub <8 x float> %207, %267
  %274 = fsub <8 x float> %214, %269
  %275 = fsub <8 x float> %220, %269
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
  %286 = fcmp olt <8 x float> %280, %66
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %66
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %254, %145
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725422, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735423, <8 x i32> zeroinitializer
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
  %308 = getelementptr inbounds [4 x i8], ptr %73, i64 %307
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45356)
  br label %319

319:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %319
  %320 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %319 ]
  %indvars.iv5044.sroa.phi = phi ptr [ %.sroa.05355, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45356, %319 ]
  %indvars.iv5044.sroa.phi5357 = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45360, %319 ]
  %indvars.iv5044.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45364, %319 ]
  %indvars.iv5044.sroa.phi5365.sroa.speculated = phi <8 x i32> [ %317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %318, %319 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %322 = getelementptr inbounds [4 x i8], ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %325 = getelementptr inbounds [4 x i8], ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 2
  %327 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %328 = getelementptr inbounds [4 x i8], ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 3
  %330 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %331 = getelementptr inbounds [4 x i8], ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 4
  %333 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %334 = getelementptr inbounds [4 x i8], ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 5
  %336 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %337 = getelementptr inbounds [4 x i8], ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 6
  %339 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %340 = getelementptr inbounds [4 x i8], ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5044.sroa.phi5365.sroa.speculated, i64 7
  %342 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %343 = getelementptr inbounds [4 x i8], ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv5044.sroa.phi5361, align 32, !tbaa !18
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv5044.sroa.phi5357, align 32, !tbaa !18
  %353 = getelementptr inbounds [4 x i8], ptr %35, i64 %321
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds [4 x i8], ptr %35, i64 %324
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds [4 x i8], ptr %35, i64 %327
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds [4 x i8], ptr %35, i64 %330
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds [4 x i8], ptr %35, i64 %333
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds [4 x i8], ptr %35, i64 %336
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds [4 x i8], ptr %35, i64 %339
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds [4 x i8], ptr %35, i64 %342
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
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i725 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !125
  %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !125
  %376 = fsub <8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i725, %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !125
  %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !125
  %377 = fsub <8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i727, %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728
  %.sroa.05355.0..sroa.05355.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05355, align 32, !tbaa !18, !noalias !128
  %.sroa.45356.0..sroa.45356.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45356, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %378 = getelementptr inbounds [4 x i8], ptr %14, i64 %307
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %239, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !78
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %239, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %239, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %239, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds [4 x i8], ptr %240, i64 %381
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds [4 x i8], ptr %240, i64 %387
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds [4 x i8], ptr %240, i64 %393
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds [4 x i8], ptr %240, i64 %399
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = load ptr, ptr %85, align 8, !tbaa !70
  %411 = sext i32 %254 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !78
  %414 = load i32, ptr %98, align 8, !tbaa !131
  %415 = load i32, ptr %99, align 4, !tbaa !132
  %416 = load i32, ptr %95, align 8, !tbaa !88
  %417 = and i32 %413, %415
  %418 = mul nsw i32 %417, %416
  %419 = ashr i32 %413, %414
  %420 = and i32 %419, %415
  %421 = mul nsw i32 %420, %416
  %422 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.04259.1, %422
  %424 = fmul <8 x float> %.sroa.74263.1, %422
  %425 = bitcast <8 x i32> %309 to <8 x float>
  %426 = select <8 x i1> %.not5431, <8 x float> %425, <8 x float> zeroinitializer
  %427 = bitcast <8 x i32> %311 to <8 x float>
  %428 = select <8 x i1> %.not5430, <8 x float> zeroinitializer, <8 x float> %427
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %431 = fsub <8 x float> %315, %429
  %432 = fsub <8 x float> %316, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %376, <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %377, <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728)
  %435 = fmul <8 x float> %31, %431
  %436 = fadd <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.0.0.copyload.i726, %433
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %.sroa.05355.0..sroa.05355.0..sroa.0.0.copyload.i743)
  %438 = fmul <8 x float> %31, %432
  %439 = fadd <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.0.0.copyload.i728, %434
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %439, <8 x float> %.sroa.45356.0..sroa.45356.32..sroa.0.0.copyload.i748)
  %441 = select <8 x i1> %.not5431, <8 x float> %41, <8 x float> zeroinitializer
  %442 = fadd <8 x float> %437, %441
  %443 = select <8 x i1> %.not5430, <8 x float> zeroinitializer, <8 x float> %41
  %444 = fadd <8 x float> %440, %443
  %445 = fsub <8 x float> %426, %442
  %446 = fmul <8 x float> %423, %445
  %447 = fsub <8 x float> %428, %444
  %448 = fmul <8 x float> %424, %447
  %449 = bitcast <8 x float> %446 to <8 x i32>
  %450 = and <8 x i32> %.sroa.04420.3, %449
  %451 = bitcast <8 x float> %448 to <8 x i32>
  %452 = and <8 x i32> %.sroa.74425.3, %451
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %453 = fmul <8 x float> %310, %310
  %454 = fcmp olt <8 x float> %293, %71
  %455 = shufflevector <2 x float> %383, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %389, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %401, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %459, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %459, <8 x float> %460, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %463 = fmul <8 x float> %453, %453
  %464 = fmul <8 x float> %453, %463
  %465 = select <8 x i1> %.not5431, <8 x float> %464, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %465, %465
  %467 = fmul <8 x float> %461, %465
  %468 = fmul <8 x float> %466, %462
  %469 = fmul <8 x float> %467, splat (float 0xBFC5555560000000)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %469)
  %471 = fsub <8 x float> %313, %44
  %472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %471, <8 x float> zeroinitializer)
  %473 = fmul <8 x float> %472, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %472, <8 x float> %50)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %472, <8 x float> %47)
  %476 = fmul <8 x float> %472, %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %476, <8 x float> splat (float 1.000000e+00))
  %478 = fmul <8 x float> %470, %477
  %479 = select <8 x i1> %454, <8 x i1> %.not5431, <8 x i1> zeroinitializer
  %480 = select <8 x i1> %479, <8 x float> %478, <8 x float> zeroinitializer
  %481 = load ptr, ptr %93, align 8, !tbaa !83
  %482 = load ptr, ptr %481, align 8, !tbaa !84
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !84
  %485 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %487 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %452, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %450, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %488 = load ptr, ptr %91, align 8, !tbaa !83
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv34.i
  %490 = load ptr, ptr %489, align 8, !tbaa !84
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %495

495:                                              ; preds = %495, %.loopexit.i
  %496 = phi i1 [ true, %.loopexit.i ], [ false, %495 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.loopexit.i ], [ %421, %495 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %495 ]
  %497 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %498 = getelementptr inbounds [4 x i8], ptr %490, i64 %497
  %499 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv.i.i
  %500 = getelementptr inbounds [4 x i8], ptr %492, i64 %497
  %501 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv.i.i
  %502 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %503 = fadd <4 x float> %493, %502
  store <4 x float> %503, ptr %499, align 16, !tbaa !18
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %505 = fadd <4 x float> %494, %504
  store <4 x float> %505, ptr %501, align 16, !tbaa !18
  br i1 %496, label %495, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %495
  br i1 %487, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

506:                                              ; preds = %506, %.preheader.i
  %507 = phi i1 [ true, %.preheader.i ], [ false, %506 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.preheader.i ], [ %421, %506 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %509 = getelementptr inbounds [4 x i8], ptr %482, i64 %508
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.i26.i
  %511 = getelementptr inbounds [4 x i8], ptr %484, i64 %508
  %512 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv.i26.i
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %485, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %486, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  br i1 %507, label %506, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %506
  %517 = fmul <8 x float> %312, %312
  %518 = fneg <8 x float> %433
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %313, <8 x float> %426)
  %520 = fneg <8 x float> %434
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %314, <8 x float> %428)
  %522 = fmul <8 x float> %423, %519
  %523 = fmul <8 x float> %424, %521
  %524 = fsub <8 x float> %468, %467
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %472, <8 x float> %61)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %472, <8 x float> %57)
  %527 = fmul <8 x float> %473, %526
  %528 = fmul <8 x float> %524, %477
  %529 = fneg <8 x float> %470
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %313, <8 x float> %528)
  %532 = select <8 x i1> %454, <8 x float> %531, <8 x float> zeroinitializer
  %533 = fadd <8 x float> %522, %532
  %534 = fmul <8 x float> %453, %533
  %535 = fmul <8 x float> %517, %523
  %536 = fmul <8 x float> %270, %534
  %537 = fmul <8 x float> %271, %535
  %538 = fmul <8 x float> %272, %534
  %539 = fmul <8 x float> %273, %535
  %540 = fmul <8 x float> %274, %534
  %541 = fmul <8 x float> %275, %535
  %542 = fadd <8 x float> %.sroa.04063.04859, %536
  %543 = fadd <8 x float> %.sroa.164070.04860, %537
  %544 = fadd <8 x float> %.sroa.04045.04857, %538
  %545 = fadd <8 x float> %.sroa.164052.04858, %539
  %546 = fadd <8 x float> %.sroa.04028.04855, %540
  %547 = fadd <8 x float> %.sroa.16.04856, %541
  %548 = getelementptr inbounds [4 x i8], ptr %8, i64 %263
  %549 = fadd <8 x float> %537, %536
  %550 = fadd <8 x float> %539, %538
  %551 = fadd <8 x float> %541, %540
  %552 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %548, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %548, align 16, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %558 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16, !tbaa !18
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %564 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %563, align 16, !tbaa !18
  %indvars.iv.next5048 = add nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %.loopexit, label %248, !llvm.loop !135

.critedge.loopexit:                               ; preds = %248
  %569 = trunc nsw i64 %indvars.iv5047 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04028.04855, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04856, %.critedge.loopexit ]
  %.sroa.04045.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04045.04857, %.critedge.loopexit ]
  %.sroa.164052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164052.04858, %.critedge.loopexit ]
  %.sroa.04063.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04063.04859, %.critedge.loopexit ]
  %.sroa.164070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164070.04860, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %107, %.preheader ], [ %569, %.critedge.loopexit ]
  %570 = icmp slt i32 %.0533.lcssa, %109
  br i1 %570, label %.lr.ph4946, label %.loopexit

.lr.ph4946:                                       ; preds = %.critedge
  %571 = load ptr, ptr %6, align 8, !tbaa !84
  %572 = load ptr, ptr %100, align 8, !tbaa !84
  %573 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5061 = sext i32 %109 to i64
  br label %.critedge5235

.critedge5235:                                    ; preds = %.lr.ph4946, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009
  %indvars.iv5058 = phi i64 [ %573, %.lr.ph4946 ], [ %indvars.iv.next5059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164070.14944 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.lr.ph4946 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04063.14943 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.lr.ph4946 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.164052.14942 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.lr.ph4946 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04045.14941 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.lr.ph4946 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.16.14940 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4946 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %.sroa.04028.14939 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.lr.ph4946 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ]
  %574 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv5058
  %575 = load i32, ptr %574, align 4, !tbaa !86
  %576 = shl nsw i32 %575, 2
  %577 = mul nsw i32 %575, 12
  %578 = sext i32 %577 to i64
  %579 = getelementptr [4 x i8], ptr %75, i64 %578
  %.val633 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = getelementptr i8, ptr %579, i64 16
  %.val632 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = getelementptr i8, ptr %579, i64 32
  %.val631 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fsub <8 x float> %188, %580
  %586 = fsub <8 x float> %194, %580
  %587 = fsub <8 x float> %201, %582
  %588 = fsub <8 x float> %207, %582
  %589 = fsub <8 x float> %214, %584
  %590 = fsub <8 x float> %220, %584
  %591 = fmul <8 x float> %585, %585
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %586, %586
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fcmp olt <8 x float> %595, %66
  %602 = fcmp olt <8 x float> %600, %66
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %606 = fmul <8 x float> %603, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %611 = fmul <8 x float> %604, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = sext i32 %576 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %73, i64 %615
  %.val630 = load <4 x float>, ptr %616, align 1, !tbaa !18
  %617 = select <8 x i1> %601, <8 x float> %609, <8 x float> zeroinitializer
  %618 = select <8 x i1> %602, <8 x float> %614, <8 x float> zeroinitializer
  %619 = fmul <8 x float> %603, %617
  %620 = fmul <8 x float> %604, %618
  %621 = fmul <8 x float> %28, %619
  %622 = fmul <8 x float> %28, %620
  %623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %621)
  %624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %622)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45371)
  br label %625

625:                                              ; preds = %.critedge5235, %625
  %626 = phi i1 [ true, %.critedge5235 ], [ false, %625 ]
  %indvars.iv5055.sroa.phi = phi ptr [ %.sroa.05370, %.critedge5235 ], [ %.sroa.45371, %625 ]
  %indvars.iv5055.sroa.phi5372 = phi ptr [ %.sroa.05374, %.critedge5235 ], [ %.sroa.45375, %625 ]
  %indvars.iv5055.sroa.phi5376 = phi ptr [ %.sroa.05378, %.critedge5235 ], [ %.sroa.45379, %625 ]
  %indvars.iv5055.sroa.phi5380.sroa.speculated = phi <8 x i32> [ %623, %.critedge5235 ], [ %624, %625 ]
  %.sroa.0.0.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 0
  %627 = sext i32 %.sroa.0.0.vec.extract.i894 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 1
  %630 = sext i32 %.sroa.0.4.vec.extract.i895 to i64
  %631 = getelementptr inbounds [4 x i8], ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 2
  %633 = sext i32 %.sroa.0.8.vec.extract.i896 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 3
  %636 = sext i32 %.sroa.0.12.vec.extract.i897 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 4
  %639 = sext i32 %.sroa.0.16.vec.extract.i898 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 5
  %642 = sext i32 %.sroa.0.20.vec.extract.i899 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 6
  %645 = sext i32 %.sroa.0.24.vec.extract.i900 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5055.sroa.phi5380.sroa.speculated, i64 7
  %648 = sext i32 %.sroa.0.28.vec.extract.i901 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %657, ptr %indvars.iv5055.sroa.phi5376, align 32, !tbaa !18
  %658 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %658, ptr %indvars.iv5055.sroa.phi5372, align 32, !tbaa !18
  %659 = getelementptr inbounds [4 x i8], ptr %35, i64 %627
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds [4 x i8], ptr %35, i64 %630
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds [4 x i8], ptr %35, i64 %633
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds [4 x i8], ptr %35, i64 %636
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds [4 x i8], ptr %35, i64 %639
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds [4 x i8], ptr %35, i64 %642
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds [4 x i8], ptr %35, i64 %645
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds [4 x i8], ptr %35, i64 %648
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %681, ptr %indvars.iv5055.sroa.phi, align 32, !tbaa !18
  br i1 %626, label %625, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %625
  %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !136
  %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.05378, align 32, !tbaa !18, !noalias !136
  %682 = fsub <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.01.0.copyload.i910, %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911
  %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !136
  %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.45379, align 32, !tbaa !18, !noalias !136
  %683 = fsub <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.01.0.copyload.i912, %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913
  %.sroa.05370.0..sroa.05370.0..sroa.0.0.copyload.i930 = load <8 x float>, ptr %.sroa.05370, align 32, !tbaa !18, !noalias !139
  %.sroa.45371.0..sroa.45371.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45371, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05370)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45379)
  %684 = getelementptr inbounds [4 x i8], ptr %14, i64 %615
  %685 = load i32, ptr %684, align 4, !tbaa !78
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i8], ptr %571, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !78
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %571, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !78
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %571, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !78
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %571, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds [4 x i8], ptr %572, i64 %687
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds [4 x i8], ptr %572, i64 %693
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds [4 x i8], ptr %572, i64 %699
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds [4 x i8], ptr %572, i64 %705
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = load ptr, ptr %85, align 8, !tbaa !70
  %717 = sext i32 %575 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = load i32, ptr %98, align 8, !tbaa !131
  %721 = load i32, ptr %99, align 4, !tbaa !132
  %722 = load i32, ptr %95, align 8, !tbaa !88
  %723 = and i32 %719, %721
  %724 = mul nsw i32 %723, %722
  %725 = ashr i32 %719, %720
  %726 = and i32 %725, %721
  %727 = mul nsw i32 %726, %722
  %728 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %729 = fmul <8 x float> %.sroa.04259.1, %728
  %730 = fmul <8 x float> %.sroa.74263.1, %728
  %731 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 3)
  %732 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %622, i32 3)
  %733 = fsub <8 x float> %621, %731
  %734 = fsub <8 x float> %622, %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %682, <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %683, <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913)
  %737 = fmul <8 x float> %31, %733
  %738 = fadd <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i911, %735
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %738, <8 x float> %.sroa.05370.0..sroa.05370.0..sroa.0.0.copyload.i930)
  %740 = fmul <8 x float> %31, %734
  %741 = fadd <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i913, %736
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %741, <8 x float> %.sroa.45371.0..sroa.45371.32..sroa.0.0.copyload.i935)
  %743 = fadd <8 x float> %41, %739
  %744 = fadd <8 x float> %41, %742
  %745 = fsub <8 x float> %617, %743
  %746 = fmul <8 x float> %729, %745
  %747 = fsub <8 x float> %618, %744
  %748 = fmul <8 x float> %730, %747
  %749 = select <8 x i1> %601, <8 x float> %746, <8 x float> zeroinitializer
  %750 = select <8 x i1> %602, <8 x float> %748, <8 x float> zeroinitializer
  br label %.loopexit.i997

.preheader.i1005:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %751 = fmul <8 x float> %617, %617
  %752 = fcmp olt <8 x float> %603, %71
  %753 = shufflevector <2 x float> %689, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %695, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %707, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %761 = fmul <8 x float> %751, %751
  %762 = fmul <8 x float> %751, %761
  %763 = fmul <8 x float> %762, %762
  %764 = fmul <8 x float> %762, %759
  %765 = fmul <8 x float> %763, %760
  %766 = fmul <8 x float> %764, splat (float 0xBFC5555560000000)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %766)
  %768 = fsub <8 x float> %619, %44
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> zeroinitializer)
  %770 = fmul <8 x float> %769, %769
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %769, <8 x float> %50)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> %47)
  %773 = fmul <8 x float> %769, %770
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %773, <8 x float> splat (float 1.000000e+00))
  %775 = fmul <8 x float> %767, %774
  %776 = select <8 x i1> %752, <8 x float> %775, <8 x float> zeroinitializer
  %777 = load ptr, ptr %93, align 8, !tbaa !83
  %778 = load ptr, ptr %777, align 8, !tbaa !84
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !84
  %781 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %802

.loopexit.i997:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004
  %783 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %750, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ %749, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i999 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %784 = load ptr, ptr %91, align 8, !tbaa !83
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %indvars.iv34.i999
  %786 = load ptr, ptr %785, align 8, !tbaa !84
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !84
  %789 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %indvars.iv34.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %791

791:                                              ; preds = %791, %.loopexit.i997
  %792 = phi i1 [ true, %.loopexit.i997 ], [ false, %791 ]
  %indvars.iv.i.sroa.phi.i1002.sroa.speculated = phi i32 [ %724, %.loopexit.i997 ], [ %727, %791 ]
  %indvars.iv.i.i1003 = phi i64 [ 0, %.loopexit.i997 ], [ 4, %791 ]
  %793 = sext i32 %indvars.iv.i.sroa.phi.i1002.sroa.speculated to i64
  %794 = getelementptr inbounds [4 x i8], ptr %786, i64 %793
  %795 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %indvars.iv.i.i1003
  %796 = getelementptr inbounds [4 x i8], ptr %788, i64 %793
  %797 = getelementptr inbounds nuw [4 x i8], ptr %796, i64 %indvars.iv.i.i1003
  %798 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %799 = fadd <4 x float> %789, %798
  store <4 x float> %799, ptr %795, align 16, !tbaa !18
  %800 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %801 = fadd <4 x float> %790, %800
  store <4 x float> %801, ptr %797, align 16, !tbaa !18
  br i1 %792, label %791, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1004: ; preds = %791
  br i1 %783, label %.loopexit.i997, label %.preheader.i1005, !llvm.loop !134

802:                                              ; preds = %802, %.preheader.i1005
  %803 = phi i1 [ true, %.preheader.i1005 ], [ false, %802 ]
  %indvars.iv.i26.sroa.phi.i1007.sroa.speculated = phi i32 [ %724, %.preheader.i1005 ], [ %727, %802 ]
  %indvars.iv.i26.i1008 = phi i64 [ 0, %.preheader.i1005 ], [ 4, %802 ]
  %804 = sext i32 %indvars.iv.i26.sroa.phi.i1007.sroa.speculated to i64
  %805 = getelementptr inbounds [4 x i8], ptr %778, i64 %804
  %806 = getelementptr inbounds nuw [4 x i8], ptr %805, i64 %indvars.iv.i26.i1008
  %807 = getelementptr inbounds [4 x i8], ptr %780, i64 %804
  %808 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv.i26.i1008
  %809 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %810 = fadd <4 x float> %781, %809
  store <4 x float> %810, ptr %806, align 16, !tbaa !18
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %782, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  br i1 %803, label %802, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009: ; preds = %802
  %813 = fmul <8 x float> %618, %618
  %814 = fneg <8 x float> %735
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %619, <8 x float> %617)
  %816 = fneg <8 x float> %736
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %620, <8 x float> %618)
  %818 = fmul <8 x float> %729, %815
  %819 = fmul <8 x float> %730, %817
  %820 = fsub <8 x float> %765, %764
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %769, <8 x float> %61)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %769, <8 x float> %57)
  %823 = fmul <8 x float> %770, %822
  %824 = fmul <8 x float> %820, %774
  %825 = fneg <8 x float> %767
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %619, <8 x float> %824)
  %828 = select <8 x i1> %752, <8 x float> %827, <8 x float> zeroinitializer
  %829 = fadd <8 x float> %818, %828
  %830 = fmul <8 x float> %751, %829
  %831 = fmul <8 x float> %813, %819
  %832 = fmul <8 x float> %585, %830
  %833 = fmul <8 x float> %586, %831
  %834 = fmul <8 x float> %587, %830
  %835 = fmul <8 x float> %588, %831
  %836 = fmul <8 x float> %589, %830
  %837 = fmul <8 x float> %590, %831
  %838 = fadd <8 x float> %.sroa.04063.14943, %832
  %839 = fadd <8 x float> %.sroa.164070.14944, %833
  %840 = fadd <8 x float> %.sroa.04045.14941, %834
  %841 = fadd <8 x float> %.sroa.164052.14942, %835
  %842 = fadd <8 x float> %.sroa.04028.14939, %836
  %843 = fadd <8 x float> %.sroa.16.14940, %837
  %844 = getelementptr inbounds [4 x i8], ptr %8, i64 %578
  %845 = fadd <8 x float> %833, %832
  %846 = fadd <8 x float> %835, %834
  %847 = fadd <8 x float> %837, %836
  %848 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %844, align 16, !tbaa !18
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %844, align 16, !tbaa !18
  %853 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %854 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = fadd <4 x float> %854, %855
  %857 = load <4 x float>, ptr %853, align 16, !tbaa !18
  %858 = fsub <4 x float> %857, %856
  store <4 x float> %858, ptr %853, align 16, !tbaa !18
  %859 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %860 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %859, align 16, !tbaa !18
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %859, align 16, !tbaa !18
  %indvars.iv.next5059 = add nsw i64 %indvars.iv5058, 1
  %exitcond5062.not = icmp eq i64 %indvars.iv.next5059, %wide.trip.count5061
  br i1 %exitcond5062.not, label %.loopexit, label %.critedge5235, !llvm.loop !142

865:                                              ; preds = %237
  br i1 %155, label %.preheader4708, label %.preheader4710

.preheader4710:                                   ; preds = %865
  br i1 %238, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4710
  %866 = sext i32 %107 to i64
  %wide.trip.count = sext i32 %109 to i64
  br label %.lr.ph

.preheader4708:                                   ; preds = %865
  br i1 %238, label %.lr.ph4766.preheader, label %.critedge3

.lr.ph4766.preheader:                             ; preds = %.preheader4708
  %867 = sext i32 %107 to i64
  %wide.trip.count5022 = sext i32 %109 to i64
  br label %.lr.ph4766

.lr.ph4766:                                       ; preds = %.lr.ph4766.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5019 = phi i64 [ %867, %.lr.ph4766.preheader ], [ %indvars.iv.next5020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.34764 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.34763 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.34762 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.34761 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34760 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.34759 = phi <8 x float> [ zeroinitializer, %.lr.ph4766.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %868 = load ptr, ptr %76, align 8, !tbaa !56
  %869 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %indvars.iv5019
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !78
  %.not542 = icmp eq i32 %871, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4766
  %872 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv5019
  %873 = load i32, ptr %872, align 4, !tbaa !86
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !123
  %876 = insertelement <8 x i32> poison, i32 %875, i64 0
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <8 x i32> zeroinitializer
  %878 = and <8 x i32> %.sroa.05349.0.copyload, %877
  %.not5428 = icmp ne <8 x i32> %878, zeroinitializer
  %879 = and <8 x i32> %.sroa.6.0.copyload, %877
  %.not5429 = icmp ne <8 x i32> %879, zeroinitializer
  %880 = shl nsw i32 %873, 2
  %881 = mul nsw i32 %873, 12
  %882 = sext i32 %881 to i64
  %883 = getelementptr [4 x i8], ptr %75, i64 %882
  %.val629 = load <4 x float>, ptr %883, align 1, !tbaa !18
  %884 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = getelementptr i8, ptr %883, i64 16
  %.val628 = load <4 x float>, ptr %885, align 1, !tbaa !18
  %886 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = getelementptr i8, ptr %883, i64 32
  %.val627 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = fsub <8 x float> %188, %884
  %890 = fsub <8 x float> %194, %884
  %891 = fsub <8 x float> %201, %886
  %892 = fsub <8 x float> %207, %886
  %893 = fsub <8 x float> %214, %888
  %894 = fsub <8 x float> %220, %888
  %895 = fmul <8 x float> %889, %889
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %890, %890
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fcmp olt <8 x float> %899, %66
  %906 = sext <8 x i1> %905 to <8 x i32>
  %907 = fcmp olt <8 x float> %904, %66
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = icmp eq i32 %873, %145
  %910 = select <8 x i1> %905, <8 x i32> %.sroa.03478.0..sroa.03478.0..sroa.03478.0..sroa.03478.0.copyload469750725422, <8 x i32> zeroinitializer
  %911 = select <8 x i1> %907, <8 x i32> %.sroa.43479.0..sroa.43479.0..sroa.43479.0..sroa.43479.0.copyload469850735423, <8 x i32> zeroinitializer
  %.sroa.04537.3 = select i1 %909, <8 x i32> %910, <8 x i32> %906
  %.sroa.74542.3 = select i1 %909, <8 x i32> %911, <8 x i32> %908
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, splat (float -5.000000e-01)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> splat (float -3.000000e+00))
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = bitcast <8 x float> %918 to <8 x i32>
  %925 = bitcast <8 x float> %923 to <8 x i32>
  %926 = sext i32 %880 to i64
  %927 = getelementptr inbounds [4 x i8], ptr %73, i64 %926
  %.val626 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = and <8 x i32> %.sroa.04537.3, %924
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = and <8 x i32> %.sroa.74542.3, %925
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = fmul <8 x float> %912, %929
  %933 = fmul <8 x float> %913, %931
  %934 = fmul <8 x float> %28, %932
  %935 = fmul <8 x float> %28, %933
  %936 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %934)
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05389)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45386)
  br label %938

938:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %938
  %939 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %938 ]
  %indvars.iv5013.sroa.phi = phi ptr [ %.sroa.05385, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45386, %938 ]
  %indvars.iv5013.sroa.phi5387 = phi ptr [ %.sroa.05389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45390, %938 ]
  %indvars.iv5013.sroa.phi5391 = phi ptr [ %.sroa.05393, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45394, %938 ]
  %indvars.iv5013.sroa.phi5395.sroa.speculated = phi <8 x i32> [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %937, %938 ]
  %.sroa.0.0.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 0
  %940 = sext i32 %.sroa.0.0.vec.extract.i1099 to i64
  %941 = getelementptr inbounds [4 x i8], ptr %33, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 1
  %943 = sext i32 %.sroa.0.4.vec.extract.i1100 to i64
  %944 = getelementptr inbounds [4 x i8], ptr %33, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 2
  %946 = sext i32 %.sroa.0.8.vec.extract.i1101 to i64
  %947 = getelementptr inbounds [4 x i8], ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 3
  %949 = sext i32 %.sroa.0.12.vec.extract.i1102 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 4
  %952 = sext i32 %.sroa.0.16.vec.extract.i1103 to i64
  %953 = getelementptr inbounds [4 x i8], ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 5
  %955 = sext i32 %.sroa.0.20.vec.extract.i1104 to i64
  %956 = getelementptr inbounds [4 x i8], ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 6
  %958 = sext i32 %.sroa.0.24.vec.extract.i1105 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %33, i64 %958
  %960 = load <2 x float>, ptr %959, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5013.sroa.phi5395.sroa.speculated, i64 7
  %961 = sext i32 %.sroa.0.28.vec.extract.i1106 to i64
  %962 = getelementptr inbounds [4 x i8], ptr %33, i64 %961
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = shufflevector <2 x float> %942, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %948, <2 x float> %960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %951, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <8 x float> %964, <8 x float> %966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %970, ptr %indvars.iv5013.sroa.phi5391, align 32, !tbaa !18
  %971 = shufflevector <8 x float> %968, <8 x float> %969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %971, ptr %indvars.iv5013.sroa.phi5387, align 32, !tbaa !18
  %972 = getelementptr inbounds [4 x i8], ptr %35, i64 %940
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds [4 x i8], ptr %35, i64 %943
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds [4 x i8], ptr %35, i64 %946
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds [4 x i8], ptr %35, i64 %949
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds [4 x i8], ptr %35, i64 %952
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds [4 x i8], ptr %35, i64 %955
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds [4 x i8], ptr %35, i64 %958
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds [4 x i8], ptr %35, i64 %961
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %992, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %994, ptr %indvars.iv5013.sroa.phi, align 32, !tbaa !18
  br i1 %939, label %938, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %938
  %.sroa.05389.0..sroa.05389.0..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.05389, align 32, !tbaa !18, !noalias !143
  %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !143
  %995 = fsub <8 x float> %.sroa.05389.0..sroa.05389.0..sroa.01.0.copyload.i1115, %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116
  %.sroa.45390.0..sroa.45390.32..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.45390, align 32, !tbaa !18, !noalias !143
  %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !143
  %996 = fsub <8 x float> %.sroa.45390.0..sroa.45390.32..sroa.01.0.copyload.i1117, %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118
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
  %997 = getelementptr inbounds [4 x i8], ptr %14, i64 %926
  %998 = load i32, ptr %997, align 4, !tbaa !78
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !78
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1006 = load i32, ptr %1005, align 4, !tbaa !78
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %997, i64 12
  %1010 = load i32, ptr %1009, align 4, !tbaa !78
  %1011 = shl nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  br label %1195

.loopexit.i1254.preheader.critedge:               ; preds = %1195
  %.sroa.05343.0..sroa.05343.0..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.05343, align 32, !tbaa !18, !noalias !149
  %.sroa.45344.0..sroa.45344.32..sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.sroa.45344, align 32, !tbaa !18, !noalias !149
  %.sroa.05339.0..sroa.05339.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05339, align 32, !tbaa !18, !noalias !152
  %.sroa.45340.0..sroa.45340.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45340, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05339)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45340)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05343)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45344)
  %1013 = load ptr, ptr %85, align 8, !tbaa !70
  %1014 = sext i32 %873 to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %1013, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !78
  %1017 = load i32, ptr %98, align 8, !tbaa !131
  %1018 = load i32, ptr %99, align 4, !tbaa !132
  %1019 = load i32, ptr %95, align 8, !tbaa !88
  %1020 = and i32 %1016, %1018
  %1021 = mul nsw i32 %1020, %1019
  %1022 = ashr i32 %1016, %1017
  %1023 = and i32 %1022, %1018
  %1024 = mul nsw i32 %1023, %1019
  %1025 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fmul <8 x float> %.sroa.04259.1, %1025
  %1027 = fmul <8 x float> %.sroa.74263.1, %1025
  %1028 = bitcast <8 x i32> %928 to <8 x float>
  %1029 = select <8 x i1> %.not5428, <8 x float> %1028, <8 x float> zeroinitializer
  %1030 = bitcast <8 x i32> %930 to <8 x float>
  %1031 = select <8 x i1> %.not5429, <8 x float> %1030, <8 x float> zeroinitializer
  %1032 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %934, i32 3)
  %1033 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1034 = fsub <8 x float> %934, %1032
  %1035 = fsub <8 x float> %935, %1033
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %995, <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %996, <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118)
  %1038 = fmul <8 x float> %31, %1034
  %1039 = fadd <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i1116, %1036
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1039, <8 x float> %.sroa.05385.0..sroa.05385.0..sroa.0.0.copyload.i1135)
  %1041 = fmul <8 x float> %31, %1035
  %1042 = fadd <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i1118, %1037
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1042, <8 x float> %.sroa.45386.0..sroa.45386.32..sroa.0.0.copyload.i1140)
  %1044 = select <8 x i1> %.not5428, <8 x float> %41, <8 x float> zeroinitializer
  %1045 = fadd <8 x float> %1040, %1044
  %1046 = select <8 x i1> %.not5429, <8 x float> %41, <8 x float> zeroinitializer
  %1047 = fadd <8 x float> %1043, %1046
  %1048 = fsub <8 x float> %1029, %1045
  %1049 = fmul <8 x float> %1026, %1048
  %1050 = fsub <8 x float> %1031, %1047
  %1051 = fmul <8 x float> %1027, %1050
  %1052 = bitcast <8 x float> %1049 to <8 x i32>
  %1053 = and <8 x i32> %.sroa.04537.3, %1052
  %1054 = bitcast <8 x float> %1051 to <8 x i32>
  %1055 = and <8 x i32> %.sroa.74542.3, %1054
  br label %.loopexit.i1254

.loopexit.i1254:                                  ; preds = %.loopexit.i1254.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1056 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ true, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1055, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ %1053, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260 ], [ 0, %.loopexit.i1254.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1057 = load ptr, ptr %91, align 8, !tbaa !83
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %indvars.iv35.i
  %1059 = load ptr, ptr %1058, align 8, !tbaa !84
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !84
  %1062 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1064

1064:                                             ; preds = %1064, %.loopexit.i1254
  %1065 = phi i1 [ true, %.loopexit.i1254 ], [ false, %1064 ]
  %indvars.iv.i.sroa.phi.i1258.sroa.speculated = phi i32 [ %1021, %.loopexit.i1254 ], [ %1024, %1064 ]
  %indvars.iv.i.i1259 = phi i64 [ 0, %.loopexit.i1254 ], [ 4, %1064 ]
  %1066 = sext i32 %indvars.iv.i.sroa.phi.i1258.sroa.speculated to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %1059, i64 %1066
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1067, i64 %indvars.iv.i.i1259
  %1069 = getelementptr inbounds [4 x i8], ptr %1061, i64 %1066
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv.i.i1259
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1062, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  %1073 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1074 = fadd <4 x float> %1063, %1073
  store <4 x float> %1074, ptr %1070, align 16, !tbaa !18
  br i1 %1065, label %1064, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260: ; preds = %1064
  br i1 %1056, label %.loopexit.i1254, label %.preheader.i1261.preheader, !llvm.loop !155

.preheader.i1261.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1260
  %1075 = fmul <8 x float> %929, %929
  %1076 = fmul <8 x float> %931, %931
  %1077 = fcmp olt <8 x float> %912, %71
  %1078 = fcmp olt <8 x float> %913, %71
  %1079 = fmul <8 x float> %1075, %1075
  %1080 = fmul <8 x float> %1075, %1079
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fmul <8 x float> %1076, %1081
  %1083 = select <8 x i1> %.not5428, <8 x float> %1080, <8 x float> zeroinitializer
  %1084 = select <8 x i1> %.not5429, <8 x float> %1082, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %.sroa.05343.0..sroa.05343.0..sroa.01.0.copyload.i1173, %1083
  %1088 = fmul <8 x float> %.sroa.45344.0..sroa.45344.32..sroa.01.0.copyload.i1175, %1084
  %1089 = fmul <8 x float> %1085, %.sroa.05339.0..sroa.05339.0..sroa.01.0.copyload.i1177
  %1090 = fmul <8 x float> %1086, %.sroa.45340.0..sroa.45340.32..sroa.01.0.copyload.i1179
  %1091 = fmul <8 x float> %1087, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = fmul <8 x float> %1088, splat (float 0xBFC5555560000000)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1093)
  %1095 = fsub <8 x float> %932, %44
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> zeroinitializer)
  %1097 = fsub <8 x float> %933, %44
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1096, <8 x float> %50)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1096, <8 x float> %47)
  %1103 = fmul <8 x float> %1096, %1099
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1098, <8 x float> %50)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1098, <8 x float> %47)
  %1107 = fmul <8 x float> %1098, %1100
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1109 = fmul <8 x float> %1092, %1104
  %1110 = fmul <8 x float> %1094, %1108
  %1111 = select <8 x i1> %1077, <8 x i1> %.not5428, <8 x i1> zeroinitializer
  %1112 = select <8 x i1> %1111, <8 x float> %1109, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1078, <8 x i1> %.not5429, <8 x i1> zeroinitializer
  %1114 = select <8 x i1> %1113, <8 x float> %1110, <8 x float> zeroinitializer
  br label %.preheader.i1261

.preheader.i1261:                                 ; preds = %.preheader.i1261.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1115 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1261.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1114, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1112, %.preheader.i1261.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1261.preheader ]
  %1116 = load ptr, ptr %93, align 8, !tbaa !83
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 %indvars.iv38.i
  %1118 = load ptr, ptr %1117, align 8, !tbaa !84
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !84
  %1121 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1123

1123:                                             ; preds = %1123, %.preheader.i1261
  %1124 = phi i1 [ true, %.preheader.i1261 ], [ false, %1123 ]
  %indvars.iv.i26.sroa.phi.i1263.sroa.speculated = phi i32 [ %1021, %.preheader.i1261 ], [ %1024, %1123 ]
  %indvars.iv.i26.i1264 = phi i64 [ 0, %.preheader.i1261 ], [ 4, %1123 ]
  %1125 = sext i32 %indvars.iv.i26.sroa.phi.i1263.sroa.speculated to i64
  %1126 = getelementptr inbounds [4 x i8], ptr %1118, i64 %1125
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %1126, i64 %indvars.iv.i26.i1264
  %1128 = getelementptr inbounds [4 x i8], ptr %1120, i64 %1125
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %1128, i64 %indvars.iv.i26.i1264
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1121, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  %1132 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1133 = fadd <4 x float> %1122, %1132
  store <4 x float> %1133, ptr %1129, align 16, !tbaa !18
  br i1 %1124, label %1123, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1123
  br i1 %1115, label %.preheader.i1261, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1134 = fneg <8 x float> %1036
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %932, <8 x float> %1029)
  %1136 = fneg <8 x float> %1037
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %933, <8 x float> %1031)
  %1138 = fmul <8 x float> %1026, %1135
  %1139 = fmul <8 x float> %1027, %1137
  %1140 = fsub <8 x float> %1089, %1087
  %1141 = fsub <8 x float> %1090, %1088
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1096, <8 x float> %61)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1096, <8 x float> %57)
  %1144 = fmul <8 x float> %1099, %1143
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1098, <8 x float> %61)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1098, <8 x float> %57)
  %1147 = fmul <8 x float> %1100, %1146
  %1148 = fmul <8 x float> %1140, %1104
  %1149 = fneg <8 x float> %1092
  %1150 = fmul <8 x float> %1144, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %932, <8 x float> %1148)
  %1152 = fmul <8 x float> %1141, %1108
  %1153 = fneg <8 x float> %1094
  %1154 = fmul <8 x float> %1147, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %933, <8 x float> %1152)
  %1156 = select <8 x i1> %1077, <8 x float> %1151, <8 x float> zeroinitializer
  %1157 = select <8 x i1> %1078, <8 x float> %1155, <8 x float> zeroinitializer
  %1158 = fadd <8 x float> %1138, %1156
  %1159 = fmul <8 x float> %1075, %1158
  %1160 = fadd <8 x float> %1139, %1157
  %1161 = fmul <8 x float> %1076, %1160
  %1162 = fmul <8 x float> %889, %1159
  %1163 = fmul <8 x float> %890, %1161
  %1164 = fmul <8 x float> %891, %1159
  %1165 = fmul <8 x float> %892, %1161
  %1166 = fmul <8 x float> %893, %1159
  %1167 = fmul <8 x float> %894, %1161
  %1168 = fadd <8 x float> %.sroa.04063.34763, %1162
  %1169 = fadd <8 x float> %.sroa.164070.34764, %1163
  %1170 = fadd <8 x float> %.sroa.04045.34761, %1164
  %1171 = fadd <8 x float> %.sroa.164052.34762, %1165
  %1172 = fadd <8 x float> %.sroa.04028.34759, %1166
  %1173 = fadd <8 x float> %.sroa.16.34760, %1167
  %1174 = getelementptr inbounds [4 x i8], ptr %8, i64 %882
  %1175 = fadd <8 x float> %1162, %1163
  %1176 = fadd <8 x float> %1164, %1165
  %1177 = fadd <8 x float> %1166, %1167
  %1178 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1174, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1184 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1190 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1177, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1189, align 16, !tbaa !18
  %indvars.iv.next5020 = add nsw i64 %indvars.iv5019, 1
  %exitcond5023.not = icmp eq i64 %indvars.iv.next5020, %wide.trip.count5022
  br i1 %exitcond5023.not, label %.loopexit, label %.lr.ph4766, !llvm.loop !157

1195:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1195
  %1196 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1195 ]
  %indvars.iv5016.sroa.phi = phi ptr [ %.sroa.05339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45340, %1195 ]
  %indvars.iv5016.sroa.phi5341 = phi ptr [ %.sroa.05343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45344, %1195 ]
  %indvars.iv5016 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1195 ]
  %1197 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5016
  %1198 = load ptr, ptr %1197, align 8, !tbaa !84
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !84
  %1201 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1000
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1004
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1008
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds [4 x i8], ptr %1198, i64 %1012
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1000
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1004
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1008
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds [4 x i8], ptr %1200, i64 %1012
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1218, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1223 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1223, ptr %indvars.iv5016.sroa.phi5341, align 32, !tbaa !18
  %1224 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1224, ptr %indvars.iv5016.sroa.phi, align 32, !tbaa !18
  br i1 %1196, label %1195, label %.loopexit.i1254.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4766
  %1225 = trunc nsw i64 %indvars.iv5019 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4708
  %.sroa.04028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04028.34759, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.16.34760, %.critedge3.loopexit ]
  %.sroa.04045.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04045.34761, %.critedge3.loopexit ]
  %.sroa.164052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164052.34762, %.critedge3.loopexit ]
  %.sroa.04063.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.04063.34763, %.critedge3.loopexit ]
  %.sroa.164070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4708 ], [ %.sroa.164070.34764, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %107, %.preheader4708 ], [ %1225, %.critedge3.loopexit ]
  %1226 = icmp slt i32 %.2.lcssa, %109
  br i1 %1226, label %.lr.ph4792.preheader, label %.loopexit

.lr.ph4792.preheader:                             ; preds = %.critedge3
  %1227 = sext i32 %.2.lcssa to i64
  %wide.trip.count5036 = sext i32 %109 to i64
  br label %.lr.ph4792

.lr.ph4792:                                       ; preds = %.lr.ph4792.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507
  %indvars.iv5033 = phi i64 [ %1227, %.lr.ph4792.preheader ], [ %indvars.iv.next5034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164070.44790 = phi <8 x float> [ %.sroa.164070.3.lcssa, %.lr.ph4792.preheader ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04063.44789 = phi <8 x float> [ %.sroa.04063.3.lcssa, %.lr.ph4792.preheader ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.164052.44788 = phi <8 x float> [ %.sroa.164052.3.lcssa, %.lr.ph4792.preheader ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04045.44787 = phi <8 x float> [ %.sroa.04045.3.lcssa, %.lr.ph4792.preheader ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.16.44786 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4792.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %.sroa.04028.44785 = phi <8 x float> [ %.sroa.04028.3.lcssa, %.lr.ph4792.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ]
  %1228 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv5033
  %1229 = load i32, ptr %1228, align 4, !tbaa !86
  %1230 = shl nsw i32 %1229, 2
  %1231 = mul nsw i32 %1229, 12
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr [4 x i8], ptr %75, i64 %1232
  %.val625 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = getelementptr i8, ptr %1233, i64 16
  %.val624 = load <4 x float>, ptr %1235, align 1, !tbaa !18
  %1236 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = getelementptr i8, ptr %1233, i64 32
  %.val623 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fsub <8 x float> %188, %1234
  %1240 = fsub <8 x float> %194, %1234
  %1241 = fsub <8 x float> %201, %1236
  %1242 = fsub <8 x float> %207, %1236
  %1243 = fsub <8 x float> %214, %1238
  %1244 = fsub <8 x float> %220, %1238
  %1245 = fmul <8 x float> %1239, %1239
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1243, %1243
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1240, %1240
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1244, %1244
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fcmp olt <8 x float> %1249, %66
  %1256 = fcmp olt <8 x float> %1254, %66
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1258)
  %1265 = fmul <8 x float> %1258, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = sext i32 %1230 to i64
  %1270 = getelementptr inbounds [4 x i8], ptr %73, i64 %1269
  %.val622 = load <4 x float>, ptr %1270, align 1, !tbaa !18
  %1271 = select <8 x i1> %1255, <8 x float> %1263, <8 x float> zeroinitializer
  %1272 = select <8 x i1> %1256, <8 x float> %1268, <8 x float> zeroinitializer
  %1273 = fmul <8 x float> %1257, %1271
  %1274 = fmul <8 x float> %1258, %1272
  %1275 = fmul <8 x float> %28, %1273
  %1276 = fmul <8 x float> %28, %1274
  %1277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1275)
  %1278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1276)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45405)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05400)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45401)
  br label %1279

1279:                                             ; preds = %.lr.ph4792, %1279
  %1280 = phi i1 [ true, %.lr.ph4792 ], [ false, %1279 ]
  %indvars.iv5027.sroa.phi = phi ptr [ %.sroa.05400, %.lr.ph4792 ], [ %.sroa.45401, %1279 ]
  %indvars.iv5027.sroa.phi5402 = phi ptr [ %.sroa.05404, %.lr.ph4792 ], [ %.sroa.45405, %1279 ]
  %indvars.iv5027.sroa.phi5406 = phi ptr [ %.sroa.05408, %.lr.ph4792 ], [ %.sroa.45409, %1279 ]
  %indvars.iv5027.sroa.phi5410.sroa.speculated = phi <8 x i32> [ %1277, %.lr.ph4792 ], [ %1278, %1279 ]
  %.sroa.0.0.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 0
  %1281 = sext i32 %.sroa.0.0.vec.extract.i1347 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 1
  %1284 = sext i32 %.sroa.0.4.vec.extract.i1348 to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 2
  %1287 = sext i32 %.sroa.0.8.vec.extract.i1349 to i64
  %1288 = getelementptr inbounds [4 x i8], ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 3
  %1290 = sext i32 %.sroa.0.12.vec.extract.i1350 to i64
  %1291 = getelementptr inbounds [4 x i8], ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 4
  %1293 = sext i32 %.sroa.0.16.vec.extract.i1351 to i64
  %1294 = getelementptr inbounds [4 x i8], ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 5
  %1296 = sext i32 %.sroa.0.20.vec.extract.i1352 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 6
  %1299 = sext i32 %.sroa.0.24.vec.extract.i1353 to i64
  %1300 = getelementptr inbounds [4 x i8], ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv5027.sroa.phi5410.sroa.speculated, i64 7
  %1302 = sext i32 %.sroa.0.28.vec.extract.i1354 to i64
  %1303 = getelementptr inbounds [4 x i8], ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = shufflevector <2 x float> %1283, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1286, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1289, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1292, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1311, ptr %indvars.iv5027.sroa.phi5406, align 32, !tbaa !18
  %1312 = shufflevector <8 x float> %1309, <8 x float> %1310, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1312, ptr %indvars.iv5027.sroa.phi5402, align 32, !tbaa !18
  %1313 = getelementptr inbounds [4 x i8], ptr %35, i64 %1281
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds [4 x i8], ptr %35, i64 %1284
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds [4 x i8], ptr %35, i64 %1287
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds [4 x i8], ptr %35, i64 %1290
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds [4 x i8], ptr %35, i64 %1293
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds [4 x i8], ptr %35, i64 %1296
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds [4 x i8], ptr %35, i64 %1299
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds [4 x i8], ptr %35, i64 %1302
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1334 = shufflevector <8 x float> %1330, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1335 = shufflevector <8 x float> %1333, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1335, ptr %indvars.iv5027.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1279
  %.sroa.05404.0..sroa.05404.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.05404, align 32, !tbaa !18, !noalias !159
  %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05408, align 32, !tbaa !18, !noalias !159
  %1336 = fsub <8 x float> %.sroa.05404.0..sroa.05404.0..sroa.01.0.copyload.i1363, %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364
  %.sroa.45405.0..sroa.45405.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.45405, align 32, !tbaa !18, !noalias !159
  %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45409, align 32, !tbaa !18, !noalias !159
  %1337 = fsub <8 x float> %.sroa.45405.0..sroa.45405.32..sroa.01.0.copyload.i1365, %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366
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
  %1338 = getelementptr inbounds [4 x i8], ptr %14, i64 %1269
  %1339 = load i32, ptr %1338, align 4, !tbaa !78
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1343 = load i32, ptr %1342, align 4, !tbaa !78
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1347 = load i32, ptr %1346, align 4, !tbaa !78
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1338, i64 12
  %1351 = load i32, ptr %1350, align 4, !tbaa !78
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  br label %1524

.loopexit.i1492.preheader.critedge:               ; preds = %1524
  %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !165
  %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !165
  %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.05332, align 32, !tbaa !18, !noalias !168
  %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.45333, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45337)
  %1354 = load ptr, ptr %85, align 8, !tbaa !70
  %1355 = sext i32 %1229 to i64
  %1356 = getelementptr inbounds [4 x i8], ptr %1354, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !78
  %1358 = load i32, ptr %98, align 8, !tbaa !131
  %1359 = load i32, ptr %99, align 4, !tbaa !132
  %1360 = load i32, ptr %95, align 8, !tbaa !88
  %1361 = and i32 %1357, %1359
  %1362 = mul nsw i32 %1361, %1360
  %1363 = ashr i32 %1357, %1358
  %1364 = and i32 %1363, %1359
  %1365 = mul nsw i32 %1364, %1360
  %1366 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fmul <8 x float> %.sroa.04259.1, %1366
  %1368 = fmul <8 x float> %.sroa.74263.1, %1366
  %1369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1275, i32 3)
  %1370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1276, i32 3)
  %1371 = fsub <8 x float> %1275, %1369
  %1372 = fsub <8 x float> %1276, %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1336, <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1337, <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366)
  %1375 = fmul <8 x float> %31, %1371
  %1376 = fadd <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1364, %1373
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1376, <8 x float> %.sroa.05400.0..sroa.05400.0..sroa.0.0.copyload.i1383)
  %1378 = fmul <8 x float> %31, %1372
  %1379 = fadd <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1366, %1374
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1379, <8 x float> %.sroa.45401.0..sroa.45401.32..sroa.0.0.copyload.i1388)
  %1381 = fadd <8 x float> %41, %1377
  %1382 = fadd <8 x float> %41, %1380
  %1383 = fsub <8 x float> %1271, %1381
  %1384 = fmul <8 x float> %1367, %1383
  %1385 = fsub <8 x float> %1272, %1382
  %1386 = fmul <8 x float> %1368, %1385
  %1387 = select <8 x i1> %1255, <8 x float> %1384, <8 x float> zeroinitializer
  %1388 = select <8 x i1> %1256, <8 x float> %1386, <8 x float> zeroinitializer
  br label %.loopexit.i1492

.loopexit.i1492:                                  ; preds = %.loopexit.i1492.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1389 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ true, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1388, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ %1387, %.loopexit.i1492.preheader.critedge ]
  %indvars.iv35.i1494 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499 ], [ 0, %.loopexit.i1492.preheader.critedge ]
  %1390 = load ptr, ptr %91, align 8, !tbaa !83
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv35.i1494
  %1392 = load ptr, ptr %1391, align 8, !tbaa !84
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !84
  %1395 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %indvars.iv35.i1494.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1397

1397:                                             ; preds = %1397, %.loopexit.i1492
  %1398 = phi i1 [ true, %.loopexit.i1492 ], [ false, %1397 ]
  %indvars.iv.i.sroa.phi.i1497.sroa.speculated = phi i32 [ %1362, %.loopexit.i1492 ], [ %1365, %1397 ]
  %indvars.iv.i.i1498 = phi i64 [ 0, %.loopexit.i1492 ], [ 4, %1397 ]
  %1399 = sext i32 %indvars.iv.i.sroa.phi.i1497.sroa.speculated to i64
  %1400 = getelementptr inbounds [4 x i8], ptr %1392, i64 %1399
  %1401 = getelementptr inbounds nuw [4 x i8], ptr %1400, i64 %indvars.iv.i.i1498
  %1402 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1399
  %1403 = getelementptr inbounds nuw [4 x i8], ptr %1402, i64 %indvars.iv.i.i1498
  %1404 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1405 = fadd <4 x float> %1395, %1404
  store <4 x float> %1405, ptr %1401, align 16, !tbaa !18
  %1406 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1407 = fadd <4 x float> %1396, %1406
  store <4 x float> %1407, ptr %1403, align 16, !tbaa !18
  br i1 %1398, label %1397, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499: ; preds = %1397
  br i1 %1389, label %.loopexit.i1492, label %.preheader.i1500.preheader, !llvm.loop !155

.preheader.i1500.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1499
  %1408 = fmul <8 x float> %1271, %1271
  %1409 = fmul <8 x float> %1272, %1272
  %1410 = fcmp olt <8 x float> %1257, %71
  %1411 = fcmp olt <8 x float> %1258, %71
  %1412 = fmul <8 x float> %1408, %1408
  %1413 = fmul <8 x float> %1408, %1412
  %1414 = fmul <8 x float> %1409, %1409
  %1415 = fmul <8 x float> %1409, %1414
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1415, %1415
  %1418 = fmul <8 x float> %1413, %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1415
  %1419 = fmul <8 x float> %1415, %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1417
  %1420 = fmul <8 x float> %1416, %.sroa.05332.0..sroa.05332.0..sroa.01.0.copyload.i1419
  %1421 = fmul <8 x float> %1417, %.sroa.45333.0..sroa.45333.32..sroa.01.0.copyload.i1421
  %1422 = fmul <8 x float> %1418, splat (float 0xBFC5555560000000)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1422)
  %1424 = fmul <8 x float> %1419, splat (float 0xBFC5555560000000)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1424)
  %1426 = fsub <8 x float> %1273, %44
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1426, <8 x float> zeroinitializer)
  %1428 = fsub <8 x float> %1274, %44
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1428, <8 x float> zeroinitializer)
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1427, <8 x float> %50)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1427, <8 x float> %47)
  %1434 = fmul <8 x float> %1427, %1430
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> splat (float 1.000000e+00))
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1429, <8 x float> %50)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1429, <8 x float> %47)
  %1438 = fmul <8 x float> %1429, %1431
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> splat (float 1.000000e+00))
  %1440 = fmul <8 x float> %1423, %1435
  %1441 = fmul <8 x float> %1425, %1439
  %1442 = select <8 x i1> %1410, <8 x float> %1440, <8 x float> zeroinitializer
  %1443 = select <8 x i1> %1411, <8 x float> %1441, <8 x float> zeroinitializer
  br label %.preheader.i1500

.preheader.i1500:                                 ; preds = %.preheader.i1500.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1444 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ true, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501.sroa.phi.sroa.speculated = phi <8 x float> [ %1443, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ %1442, %.preheader.i1500.preheader ]
  %indvars.iv38.i1501 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506 ], [ 0, %.preheader.i1500.preheader ]
  %1445 = load ptr, ptr %93, align 8, !tbaa !83
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %indvars.iv38.i1501
  %1447 = load ptr, ptr %1446, align 8, !tbaa !84
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !84
  %1450 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %indvars.iv38.i1501.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1452

1452:                                             ; preds = %1452, %.preheader.i1500
  %1453 = phi i1 [ true, %.preheader.i1500 ], [ false, %1452 ]
  %indvars.iv.i26.sroa.phi.i1504.sroa.speculated = phi i32 [ %1362, %.preheader.i1500 ], [ %1365, %1452 ]
  %indvars.iv.i26.i1505 = phi i64 [ 0, %.preheader.i1500 ], [ 4, %1452 ]
  %1454 = sext i32 %indvars.iv.i26.sroa.phi.i1504.sroa.speculated to i64
  %1455 = getelementptr inbounds [4 x i8], ptr %1447, i64 %1454
  %1456 = getelementptr inbounds nuw [4 x i8], ptr %1455, i64 %indvars.iv.i26.i1505
  %1457 = getelementptr inbounds [4 x i8], ptr %1449, i64 %1454
  %1458 = getelementptr inbounds nuw [4 x i8], ptr %1457, i64 %indvars.iv.i26.i1505
  %1459 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1460 = fadd <4 x float> %1450, %1459
  store <4 x float> %1460, ptr %1456, align 16, !tbaa !18
  %1461 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1462 = fadd <4 x float> %1451, %1461
  store <4 x float> %1462, ptr %1458, align 16, !tbaa !18
  br i1 %1453, label %1452, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506: ; preds = %1452
  br i1 %1444, label %.preheader.i1500, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1506
  %1463 = fneg <8 x float> %1373
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1273, <8 x float> %1271)
  %1465 = fneg <8 x float> %1374
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1274, <8 x float> %1272)
  %1467 = fmul <8 x float> %1367, %1464
  %1468 = fmul <8 x float> %1368, %1466
  %1469 = fsub <8 x float> %1420, %1418
  %1470 = fsub <8 x float> %1421, %1419
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1427, <8 x float> %61)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1427, <8 x float> %57)
  %1473 = fmul <8 x float> %1430, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1429, <8 x float> %61)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1429, <8 x float> %57)
  %1476 = fmul <8 x float> %1431, %1475
  %1477 = fmul <8 x float> %1469, %1435
  %1478 = fneg <8 x float> %1423
  %1479 = fmul <8 x float> %1473, %1478
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1273, <8 x float> %1477)
  %1481 = fmul <8 x float> %1470, %1439
  %1482 = fneg <8 x float> %1425
  %1483 = fmul <8 x float> %1476, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1274, <8 x float> %1481)
  %1485 = select <8 x i1> %1410, <8 x float> %1480, <8 x float> zeroinitializer
  %1486 = select <8 x i1> %1411, <8 x float> %1484, <8 x float> zeroinitializer
  %1487 = fadd <8 x float> %1467, %1485
  %1488 = fmul <8 x float> %1408, %1487
  %1489 = fadd <8 x float> %1468, %1486
  %1490 = fmul <8 x float> %1409, %1489
  %1491 = fmul <8 x float> %1239, %1488
  %1492 = fmul <8 x float> %1240, %1490
  %1493 = fmul <8 x float> %1241, %1488
  %1494 = fmul <8 x float> %1242, %1490
  %1495 = fmul <8 x float> %1243, %1488
  %1496 = fmul <8 x float> %1244, %1490
  %1497 = fadd <8 x float> %.sroa.04063.44789, %1491
  %1498 = fadd <8 x float> %.sroa.164070.44790, %1492
  %1499 = fadd <8 x float> %.sroa.04045.44787, %1493
  %1500 = fadd <8 x float> %.sroa.164052.44788, %1494
  %1501 = fadd <8 x float> %.sroa.04028.44785, %1495
  %1502 = fadd <8 x float> %.sroa.16.44786, %1496
  %1503 = getelementptr inbounds [4 x i8], ptr %8, i64 %1232
  %1504 = fadd <8 x float> %1491, %1492
  %1505 = fadd <8 x float> %1493, %1494
  %1506 = fadd <8 x float> %1495, %1496
  %1507 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1503, align 16, !tbaa !18
  %1512 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1513 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1512, align 16, !tbaa !18
  %1518 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1519 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1521 = fadd <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1523 = fsub <4 x float> %1522, %1521
  store <4 x float> %1523, ptr %1518, align 16, !tbaa !18
  %indvars.iv.next5034 = add nsw i64 %indvars.iv5033, 1
  %exitcond5037.not = icmp eq i64 %indvars.iv.next5034, %wide.trip.count5036
  br i1 %exitcond5037.not, label %.loopexit, label %.lr.ph4792, !llvm.loop !171

1524:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1524
  %1525 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1524 ]
  %indvars.iv5030.sroa.phi = phi ptr [ %.sroa.05332, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45333, %1524 ]
  %indvars.iv5030.sroa.phi5334 = phi ptr [ %.sroa.05336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45337, %1524 ]
  %indvars.iv5030 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1524 ]
  %1526 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5030
  %1527 = load ptr, ptr %1526, align 8, !tbaa !84
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !84
  %1530 = getelementptr inbounds [4 x i8], ptr %1527, i64 %1341
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds [4 x i8], ptr %1527, i64 %1345
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds [4 x i8], ptr %1527, i64 %1349
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds [4 x i8], ptr %1527, i64 %1353
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds [4 x i8], ptr %1529, i64 %1341
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds [4 x i8], ptr %1529, i64 %1345
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds [4 x i8], ptr %1529, i64 %1349
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds [4 x i8], ptr %1529, i64 %1353
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1547 = shufflevector <2 x float> %1533, <2 x float> %1541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1548 = shufflevector <2 x float> %1535, <2 x float> %1543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1549 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <8 x float> %1546, <8 x float> %1548, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1551 = shufflevector <8 x float> %1547, <8 x float> %1549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1552 = shufflevector <8 x float> %1550, <8 x float> %1551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1552, ptr %indvars.iv5030.sroa.phi5334, align 32, !tbaa !18
  %1553 = shufflevector <8 x float> %1550, <8 x float> %1551, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1553, ptr %indvars.iv5030.sroa.phi, align 32, !tbaa !18
  br i1 %1525, label %1524, label %.loopexit.i1492.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4995 = phi i64 [ %866, %.lr.ph.preheader ], [ %indvars.iv.next4996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.54724 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.54723 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.54722 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.54721 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54720 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.54719 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1554 = load ptr, ptr %76, align 8, !tbaa !56
  %1555 = getelementptr inbounds nuw [8 x i8], ptr %1554, i64 %indvars.iv4995
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1557 = load i32, ptr %1556, align 4, !tbaa !78
  %.not = icmp eq i32 %1557, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1558 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv4995
  %1559 = load i32, ptr %1558, align 4, !tbaa !86
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !123
  %1562 = insertelement <8 x i32> poison, i32 %1561, i64 0
  %1563 = shufflevector <8 x i32> %1562, <8 x i32> poison, <8 x i32> zeroinitializer
  %1564 = and <8 x i32> %.sroa.05349.0.copyload, %1563
  %1565 = icmp ne <8 x i32> %1564, zeroinitializer
  %1566 = and <8 x i32> %.sroa.6.0.copyload, %1563
  %1567 = icmp ne <8 x i32> %1566, zeroinitializer
  %1568 = shl nsw i32 %1559, 2
  %1569 = mul nsw i32 %1559, 12
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr [4 x i8], ptr %75, i64 %1570
  %.val621 = load <4 x float>, ptr %1571, align 1, !tbaa !18
  %1572 = getelementptr i8, ptr %1571, i64 16
  %.val620 = load <4 x float>, ptr %1572, align 1, !tbaa !18
  %1573 = getelementptr i8, ptr %1571, i64 32
  %.val619 = load <4 x float>, ptr %1573, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05327)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45328)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05323)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45324)
  %1574 = sext i32 %1568 to i64
  %1575 = getelementptr inbounds [4 x i8], ptr %14, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !78
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !78
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1584 = load i32, ptr %1583, align 4, !tbaa !78
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %1588 = load i32, ptr %1587, align 4, !tbaa !78
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  br label %1746

.loopexit.i1665.preheader.critedge:               ; preds = %1746
  %.sroa.05327.0..sroa.05327.0..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.05327, align 32, !tbaa !18, !noalias !173
  %.sroa.45328.0..sroa.45328.32..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.45328, align 32, !tbaa !18, !noalias !173
  %.sroa.05323.0..sroa.05323.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.05323, align 32, !tbaa !18, !noalias !176
  %.sroa.45324.0..sroa.45324.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.45324, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05323)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45324)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05327)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45328)
  %1591 = load ptr, ptr %85, align 8, !tbaa !70
  %1592 = sext i32 %1559 to i64
  %1593 = getelementptr inbounds [4 x i8], ptr %1591, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !78
  %1595 = load i32, ptr %98, align 8, !tbaa !131
  %1596 = load i32, ptr %99, align 4, !tbaa !132
  %1597 = load i32, ptr %95, align 8, !tbaa !88
  %1598 = ashr i32 %1594, %1595
  %1599 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1602 = fsub <8 x float> %188, %1599
  %1603 = fsub <8 x float> %194, %1599
  %1604 = fsub <8 x float> %201, %1600
  %1605 = fsub <8 x float> %207, %1600
  %1606 = fsub <8 x float> %214, %1601
  %1607 = fsub <8 x float> %220, %1601
  %1608 = fmul <8 x float> %1602, %1602
  %1609 = fmul <8 x float> %1604, %1604
  %1610 = fadd <8 x float> %1608, %1609
  %1611 = fmul <8 x float> %1606, %1606
  %1612 = fadd <8 x float> %1610, %1611
  %1613 = fmul <8 x float> %1603, %1603
  %1614 = fmul <8 x float> %1605, %1605
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1607, %1607
  %1617 = fadd <8 x float> %1615, %1616
  %1618 = fcmp olt <8 x float> %1612, %66
  %1619 = fcmp olt <8 x float> %1617, %66
  %narrow = select <8 x i1> %1618, <8 x i1> %1565, <8 x i1> zeroinitializer
  %narrow5424 = select <8 x i1> %1619, <8 x i1> %1567, <8 x i1> zeroinitializer
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1620)
  %1623 = fmul <8 x float> %1620, %1622
  %1624 = fmul <8 x float> %1622, splat (float -5.000000e-01)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1622, <8 x float> splat (float -3.000000e+00))
  %1626 = fmul <8 x float> %1624, %1625
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1621)
  %1628 = fmul <8 x float> %1621, %1627
  %1629 = fmul <8 x float> %1627, splat (float -5.000000e-01)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1627, <8 x float> splat (float -3.000000e+00))
  %1631 = fmul <8 x float> %1629, %1630
  %1632 = select <8 x i1> %narrow, <8 x float> %1626, <8 x float> zeroinitializer
  %1633 = select <8 x i1> %narrow5424, <8 x float> %1631, <8 x float> zeroinitializer
  %1634 = fmul <8 x float> %1632, %1632
  %1635 = fmul <8 x float> %1633, %1633
  %1636 = fcmp olt <8 x float> %1620, %71
  %1637 = fcmp olt <8 x float> %1621, %71
  %1638 = fmul <8 x float> %1634, %1634
  %1639 = fmul <8 x float> %1634, %1638
  %1640 = fmul <8 x float> %1635, %1635
  %1641 = fmul <8 x float> %1635, %1640
  %1642 = fmul <8 x float> %1639, %1639
  %1643 = fmul <8 x float> %1641, %1641
  %1644 = fmul <8 x float> %1639, %.sroa.05327.0..sroa.05327.0..sroa.01.0.copyload.i1584
  %1645 = fmul <8 x float> %1641, %.sroa.45328.0..sroa.45328.32..sroa.01.0.copyload.i1586
  %1646 = fmul <8 x float> %1642, %.sroa.05323.0..sroa.05323.0..sroa.01.0.copyload.i1588
  %1647 = fmul <8 x float> %1643, %.sroa.45324.0..sroa.45324.32..sroa.01.0.copyload.i1590
  %1648 = fmul <8 x float> %1644, splat (float 0xBFC5555560000000)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1648)
  %1650 = fmul <8 x float> %1645, splat (float 0xBFC5555560000000)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1650)
  %1652 = fmul <8 x float> %1620, %1632
  %1653 = fmul <8 x float> %1621, %1633
  %1654 = fsub <8 x float> %1652, %44
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1654, <8 x float> zeroinitializer)
  %1656 = fsub <8 x float> %1653, %44
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1656, <8 x float> zeroinitializer)
  %1658 = fmul <8 x float> %1655, %1655
  %1659 = fmul <8 x float> %1657, %1657
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1655, <8 x float> %50)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1655, <8 x float> %47)
  %1662 = fmul <8 x float> %1655, %1658
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1662, <8 x float> splat (float 1.000000e+00))
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1657, <8 x float> %50)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1657, <8 x float> %47)
  %1666 = fmul <8 x float> %1657, %1659
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1666, <8 x float> splat (float 1.000000e+00))
  %1668 = fmul <8 x float> %1649, %1663
  %1669 = fmul <8 x float> %1651, %1667
  %1670 = select <8 x i1> %1636, <8 x i1> %1565, <8 x i1> zeroinitializer
  %1671 = select <8 x i1> %1670, <8 x float> %1668, <8 x float> zeroinitializer
  %1672 = select <8 x i1> %1637, <8 x i1> %1567, <8 x i1> zeroinitializer
  %1673 = select <8 x i1> %1672, <8 x float> %1669, <8 x float> zeroinitializer
  br label %.loopexit.i1665

.loopexit.i1665:                                  ; preds = %.loopexit.i1665.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1674 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ true, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1673, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ %1671, %.loopexit.i1665.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670 ], [ 0, %.loopexit.i1665.preheader.critedge ]
  %1675 = load ptr, ptr %93, align 8, !tbaa !83
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 %indvars.iv30.i
  %1677 = load ptr, ptr %1676, align 8, !tbaa !84
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !84
  %1680 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1682

1682:                                             ; preds = %1682, %.loopexit.i1665
  %1683 = phi i1 [ true, %.loopexit.i1665 ], [ false, %1682 ]
  %.pn5425 = phi i32 [ %1594, %.loopexit.i1665 ], [ %1598, %1682 ]
  %indvars.iv.i.i1669 = phi i64 [ 0, %.loopexit.i1665 ], [ 4, %1682 ]
  %.pn = and i32 %.pn5425, %1596
  %indvars.iv.i.sroa.phi.i1668.sroa.speculated = mul nsw i32 %.pn, %1597
  %1684 = sext i32 %indvars.iv.i.sroa.phi.i1668.sroa.speculated to i64
  %1685 = getelementptr inbounds [4 x i8], ptr %1677, i64 %1684
  %1686 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %indvars.iv.i.i1669
  %1687 = getelementptr inbounds [4 x i8], ptr %1679, i64 %1684
  %1688 = getelementptr inbounds nuw [4 x i8], ptr %1687, i64 %indvars.iv.i.i1669
  %1689 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1690 = fadd <4 x float> %1680, %1689
  store <4 x float> %1690, ptr %1686, align 16, !tbaa !18
  %1691 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1692 = fadd <4 x float> %1681, %1691
  store <4 x float> %1692, ptr %1688, align 16, !tbaa !18
  br i1 %1683, label %1682, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670: ; preds = %1682
  br i1 %1674, label %.loopexit.i1665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1670
  %1693 = fsub <8 x float> %1646, %1644
  %1694 = fsub <8 x float> %1647, %1645
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1655, <8 x float> %61)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1655, <8 x float> %57)
  %1697 = fmul <8 x float> %1658, %1696
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1657, <8 x float> %61)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1657, <8 x float> %57)
  %1700 = fmul <8 x float> %1659, %1699
  %1701 = fmul <8 x float> %1693, %1663
  %1702 = fneg <8 x float> %1649
  %1703 = fmul <8 x float> %1697, %1702
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1703, <8 x float> %1652, <8 x float> %1701)
  %1705 = fmul <8 x float> %1694, %1667
  %1706 = fneg <8 x float> %1651
  %1707 = fmul <8 x float> %1700, %1706
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1653, <8 x float> %1705)
  %1709 = select <8 x i1> %1636, <8 x float> %1704, <8 x float> zeroinitializer
  %1710 = select <8 x i1> %1637, <8 x float> %1708, <8 x float> zeroinitializer
  %1711 = fmul <8 x float> %1634, %1709
  %1712 = fmul <8 x float> %1635, %1710
  %1713 = fmul <8 x float> %1602, %1711
  %1714 = fmul <8 x float> %1603, %1712
  %1715 = fmul <8 x float> %1604, %1711
  %1716 = fmul <8 x float> %1605, %1712
  %1717 = fmul <8 x float> %1606, %1711
  %1718 = fmul <8 x float> %1607, %1712
  %1719 = fadd <8 x float> %.sroa.04063.54723, %1713
  %1720 = fadd <8 x float> %.sroa.164070.54724, %1714
  %1721 = fadd <8 x float> %.sroa.04045.54721, %1715
  %1722 = fadd <8 x float> %.sroa.164052.54722, %1716
  %1723 = fadd <8 x float> %.sroa.04028.54719, %1717
  %1724 = fadd <8 x float> %.sroa.16.54720, %1718
  %1725 = getelementptr inbounds [4 x i8], ptr %8, i64 %1570
  %1726 = fadd <8 x float> %1713, %1714
  %1727 = fadd <8 x float> %1715, %1716
  %1728 = fadd <8 x float> %1717, %1718
  %1729 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1731 = fadd <4 x float> %1729, %1730
  %1732 = load <4 x float>, ptr %1725, align 16, !tbaa !18
  %1733 = fsub <4 x float> %1732, %1731
  store <4 x float> %1733, ptr %1725, align 16, !tbaa !18
  %1734 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1735 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1734, align 16, !tbaa !18
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1734, align 16, !tbaa !18
  %1740 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1741 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1745 = fsub <4 x float> %1744, %1743
  store <4 x float> %1745, ptr %1740, align 16, !tbaa !18
  %indvars.iv.next4996 = add nsw i64 %indvars.iv4995, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4996, %wide.trip.count
  br i1 %exitcond4998.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1746:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1746
  %1747 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1746 ]
  %indvars.iv4992.sroa.phi = phi ptr [ %.sroa.05323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45324, %1746 ]
  %indvars.iv4992.sroa.phi5325 = phi ptr [ %.sroa.05327, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45328, %1746 ]
  %indvars.iv4992 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1746 ]
  %1748 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4992
  %1749 = load ptr, ptr %1748, align 8, !tbaa !84
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !84
  %1752 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1578
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1582
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1586
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds [4 x i8], ptr %1749, i64 %1590
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1578
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1582
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1586
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds [4 x i8], ptr %1751, i64 %1590
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = shufflevector <2 x float> %1753, <2 x float> %1761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1769 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1770 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1771 = shufflevector <2 x float> %1759, <2 x float> %1767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1772 = shufflevector <8 x float> %1768, <8 x float> %1770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1773 = shufflevector <8 x float> %1769, <8 x float> %1771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1774 = shufflevector <8 x float> %1772, <8 x float> %1773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1774, ptr %indvars.iv4992.sroa.phi5325, align 32, !tbaa !18
  %1775 = shufflevector <8 x float> %1772, <8 x float> %1773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1775, ptr %indvars.iv4992.sroa.phi, align 32, !tbaa !18
  br i1 %1747, label %1746, label %.loopexit.i1665.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1776 = trunc nsw i64 %indvars.iv4995 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4710
  %.sroa.04028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04028.54719, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.16.54720, %.critedge5.loopexit ]
  %.sroa.04045.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04045.54721, %.critedge5.loopexit ]
  %.sroa.164052.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.164052.54722, %.critedge5.loopexit ]
  %.sroa.04063.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.04063.54723, %.critedge5.loopexit ]
  %.sroa.164070.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4710 ], [ %.sroa.164070.54724, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %107, %.preheader4710 ], [ %1776, %.critedge5.loopexit ]
  %1777 = icmp slt i32 %.4.lcssa, %109
  br i1 %1777, label %.lr.ph4748.preheader, label %.loopexit

.lr.ph4748.preheader:                             ; preds = %.critedge5
  %1778 = sext i32 %.4.lcssa to i64
  %wide.trip.count5005 = sext i32 %109 to i64
  br label %.lr.ph4748

.lr.ph4748:                                       ; preds = %.lr.ph4748.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826
  %indvars.iv5002 = phi i64 [ %1778, %.lr.ph4748.preheader ], [ %indvars.iv.next5003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.164070.64746 = phi <8 x float> [ %.sroa.164070.5.lcssa, %.lr.ph4748.preheader ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04063.64745 = phi <8 x float> [ %.sroa.04063.5.lcssa, %.lr.ph4748.preheader ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.164052.64744 = phi <8 x float> [ %.sroa.164052.5.lcssa, %.lr.ph4748.preheader ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04045.64743 = phi <8 x float> [ %.sroa.04045.5.lcssa, %.lr.ph4748.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.16.64742 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4748.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %.sroa.04028.64741 = phi <8 x float> [ %.sroa.04028.5.lcssa, %.lr.ph4748.preheader ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ]
  %1779 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv5002
  %1780 = load i32, ptr %1779, align 4, !tbaa !86
  %1781 = shl nsw i32 %1780, 2
  %1782 = mul nsw i32 %1780, 12
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr [4 x i8], ptr %75, i64 %1783
  %.val618 = load <4 x float>, ptr %1784, align 1, !tbaa !18
  %1785 = getelementptr i8, ptr %1784, i64 16
  %.val617 = load <4 x float>, ptr %1785, align 1, !tbaa !18
  %1786 = getelementptr i8, ptr %1784, i64 32
  %.val616 = load <4 x float>, ptr %1786, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45321)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1787 = sext i32 %1781 to i64
  %1788 = getelementptr inbounds [4 x i8], ptr %14, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !78
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1793 = load i32, ptr %1792, align 4, !tbaa !78
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1797 = load i32, ptr %1796, align 4, !tbaa !78
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1801 = load i32, ptr %1800, align 4, !tbaa !78
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  br label %1957

.loopexit.i1818.preheader.critedge:               ; preds = %1957
  %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1741 = load <8 x float>, ptr %.sroa.05320, align 32, !tbaa !18, !noalias !182
  %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1743 = load <8 x float>, ptr %.sroa.45321, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1745 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1747 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05320)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45321)
  %1804 = load ptr, ptr %85, align 8, !tbaa !70
  %1805 = sext i32 %1780 to i64
  %1806 = getelementptr inbounds [4 x i8], ptr %1804, i64 %1805
  %1807 = load i32, ptr %1806, align 4, !tbaa !78
  %1808 = load i32, ptr %98, align 8, !tbaa !131
  %1809 = load i32, ptr %99, align 4, !tbaa !132
  %1810 = load i32, ptr %95, align 8, !tbaa !88
  %1811 = ashr i32 %1807, %1808
  %1812 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1813 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1815 = fsub <8 x float> %188, %1812
  %1816 = fsub <8 x float> %194, %1812
  %1817 = fsub <8 x float> %201, %1813
  %1818 = fsub <8 x float> %207, %1813
  %1819 = fsub <8 x float> %214, %1814
  %1820 = fsub <8 x float> %220, %1814
  %1821 = fmul <8 x float> %1815, %1815
  %1822 = fmul <8 x float> %1817, %1817
  %1823 = fadd <8 x float> %1821, %1822
  %1824 = fmul <8 x float> %1819, %1819
  %1825 = fadd <8 x float> %1823, %1824
  %1826 = fmul <8 x float> %1816, %1816
  %1827 = fmul <8 x float> %1818, %1818
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1820, %1820
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fcmp olt <8 x float> %1825, %66
  %1832 = fcmp olt <8 x float> %1830, %66
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1833)
  %1836 = fmul <8 x float> %1833, %1835
  %1837 = fmul <8 x float> %1835, splat (float -5.000000e-01)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1835, <8 x float> splat (float -3.000000e+00))
  %1839 = fmul <8 x float> %1837, %1838
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1834)
  %1841 = fmul <8 x float> %1834, %1840
  %1842 = fmul <8 x float> %1840, splat (float -5.000000e-01)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> splat (float -3.000000e+00))
  %1844 = fmul <8 x float> %1842, %1843
  %1845 = select <8 x i1> %1831, <8 x float> %1839, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1832, <8 x float> %1844, <8 x float> zeroinitializer
  %1847 = fmul <8 x float> %1845, %1845
  %1848 = fmul <8 x float> %1846, %1846
  %1849 = fcmp olt <8 x float> %1833, %71
  %1850 = fcmp olt <8 x float> %1834, %71
  %1851 = fmul <8 x float> %1847, %1847
  %1852 = fmul <8 x float> %1847, %1851
  %1853 = fmul <8 x float> %1848, %1848
  %1854 = fmul <8 x float> %1848, %1853
  %1855 = fmul <8 x float> %1852, %1852
  %1856 = fmul <8 x float> %1854, %1854
  %1857 = fmul <8 x float> %1852, %.sroa.05320.0..sroa.05320.0..sroa.01.0.copyload.i1741
  %1858 = fmul <8 x float> %1854, %.sroa.45321.0..sroa.45321.32..sroa.01.0.copyload.i1743
  %1859 = fmul <8 x float> %1855, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1745
  %1860 = fmul <8 x float> %1856, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1747
  %1861 = fmul <8 x float> %1857, splat (float 0xBFC5555560000000)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1861)
  %1863 = fmul <8 x float> %1858, splat (float 0xBFC5555560000000)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1863)
  %1865 = fmul <8 x float> %1833, %1845
  %1866 = fmul <8 x float> %1834, %1846
  %1867 = fsub <8 x float> %1865, %44
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> zeroinitializer)
  %1869 = fsub <8 x float> %1866, %44
  %1870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1869, <8 x float> zeroinitializer)
  %1871 = fmul <8 x float> %1868, %1868
  %1872 = fmul <8 x float> %1870, %1870
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1868, <8 x float> %50)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1868, <8 x float> %47)
  %1875 = fmul <8 x float> %1868, %1871
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1875, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1870, <8 x float> %50)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1870, <8 x float> %47)
  %1879 = fmul <8 x float> %1870, %1872
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1879, <8 x float> splat (float 1.000000e+00))
  %1881 = fmul <8 x float> %1862, %1876
  %1882 = fmul <8 x float> %1864, %1880
  %1883 = select <8 x i1> %1849, <8 x float> %1881, <8 x float> zeroinitializer
  %1884 = select <8 x i1> %1850, <8 x float> %1882, <8 x float> zeroinitializer
  br label %.loopexit.i1818

.loopexit.i1818:                                  ; preds = %.loopexit.i1818.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825
  %1885 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ true, %.loopexit.i1818.preheader.critedge ]
  %indvars.iv30.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ %1883, %.loopexit.i1818.preheader.critedge ]
  %indvars.iv30.i1820 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825 ], [ 0, %.loopexit.i1818.preheader.critedge ]
  %1886 = load ptr, ptr %93, align 8, !tbaa !83
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 %indvars.iv30.i1820
  %1888 = load ptr, ptr %1887, align 8, !tbaa !84
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !84
  %1891 = shufflevector <8 x float> %indvars.iv30.i1820.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1892 = shufflevector <8 x float> %indvars.iv30.i1820.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1893

1893:                                             ; preds = %1893, %.loopexit.i1818
  %1894 = phi i1 [ true, %.loopexit.i1818 ], [ false, %1893 ]
  %.pn5427 = phi i32 [ %1807, %.loopexit.i1818 ], [ %1811, %1893 ]
  %indvars.iv.i.i1824 = phi i64 [ 0, %.loopexit.i1818 ], [ 4, %1893 ]
  %.pn5426 = and i32 %.pn5427, %1809
  %indvars.iv.i.sroa.phi.i1823.sroa.speculated = mul nsw i32 %.pn5426, %1810
  %1895 = sext i32 %indvars.iv.i.sroa.phi.i1823.sroa.speculated to i64
  %1896 = getelementptr inbounds [4 x i8], ptr %1888, i64 %1895
  %1897 = getelementptr inbounds nuw [4 x i8], ptr %1896, i64 %indvars.iv.i.i1824
  %1898 = getelementptr inbounds [4 x i8], ptr %1890, i64 %1895
  %1899 = getelementptr inbounds nuw [4 x i8], ptr %1898, i64 %indvars.iv.i.i1824
  %1900 = load <4 x float>, ptr %1897, align 16, !tbaa !18
  %1901 = fadd <4 x float> %1891, %1900
  store <4 x float> %1901, ptr %1897, align 16, !tbaa !18
  %1902 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1903 = fadd <4 x float> %1892, %1902
  store <4 x float> %1903, ptr %1899, align 16, !tbaa !18
  br i1 %1894, label %1893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825: ; preds = %1893
  br i1 %1885, label %.loopexit.i1818, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1825
  %1904 = fsub <8 x float> %1859, %1857
  %1905 = fsub <8 x float> %1860, %1858
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1868, <8 x float> %61)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1906, <8 x float> %1868, <8 x float> %57)
  %1908 = fmul <8 x float> %1871, %1907
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1870, <8 x float> %61)
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> %1870, <8 x float> %57)
  %1911 = fmul <8 x float> %1872, %1910
  %1912 = fmul <8 x float> %1904, %1876
  %1913 = fneg <8 x float> %1862
  %1914 = fmul <8 x float> %1908, %1913
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1865, <8 x float> %1912)
  %1916 = fmul <8 x float> %1905, %1880
  %1917 = fneg <8 x float> %1864
  %1918 = fmul <8 x float> %1911, %1917
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1918, <8 x float> %1866, <8 x float> %1916)
  %1920 = select <8 x i1> %1849, <8 x float> %1915, <8 x float> zeroinitializer
  %1921 = select <8 x i1> %1850, <8 x float> %1919, <8 x float> zeroinitializer
  %1922 = fmul <8 x float> %1847, %1920
  %1923 = fmul <8 x float> %1848, %1921
  %1924 = fmul <8 x float> %1815, %1922
  %1925 = fmul <8 x float> %1816, %1923
  %1926 = fmul <8 x float> %1817, %1922
  %1927 = fmul <8 x float> %1818, %1923
  %1928 = fmul <8 x float> %1819, %1922
  %1929 = fmul <8 x float> %1820, %1923
  %1930 = fadd <8 x float> %.sroa.04063.64745, %1924
  %1931 = fadd <8 x float> %.sroa.164070.64746, %1925
  %1932 = fadd <8 x float> %.sroa.04045.64743, %1926
  %1933 = fadd <8 x float> %.sroa.164052.64744, %1927
  %1934 = fadd <8 x float> %.sroa.04028.64741, %1928
  %1935 = fadd <8 x float> %.sroa.16.64742, %1929
  %1936 = getelementptr inbounds [4 x i8], ptr %8, i64 %1783
  %1937 = fadd <8 x float> %1924, %1925
  %1938 = fadd <8 x float> %1926, %1927
  %1939 = fadd <8 x float> %1928, %1929
  %1940 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1936, align 16, !tbaa !18
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1946 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %1938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1950 = fsub <4 x float> %1949, %1948
  store <4 x float> %1950, ptr %1945, align 16, !tbaa !18
  %1951 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %1952 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = fadd <4 x float> %1952, %1953
  %1955 = load <4 x float>, ptr %1951, align 16, !tbaa !18
  %1956 = fsub <4 x float> %1955, %1954
  store <4 x float> %1956, ptr %1951, align 16, !tbaa !18
  %indvars.iv.next5003 = add nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit, label %.lr.ph4748, !llvm.loop !188

1957:                                             ; preds = %.lr.ph4748, %1957
  %1958 = phi i1 [ true, %.lr.ph4748 ], [ false, %1957 ]
  %indvars.iv4999.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4748 ], [ %.sroa.4, %1957 ]
  %indvars.iv4999.sroa.phi5318 = phi ptr [ %.sroa.05320, %.lr.ph4748 ], [ %.sroa.45321, %1957 ]
  %indvars.iv4999 = phi i64 [ 0, %.lr.ph4748 ], [ 16, %1957 ]
  %1959 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4999
  %1960 = load ptr, ptr %1959, align 8, !tbaa !84
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !84
  %1963 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1791
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1795
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1799
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1803
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1791
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1795
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1799
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds [4 x i8], ptr %1962, i64 %1803
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = shufflevector <2 x float> %1964, <2 x float> %1972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1980 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1982 = shufflevector <2 x float> %1970, <2 x float> %1978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1983 = shufflevector <8 x float> %1979, <8 x float> %1981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1984 = shufflevector <8 x float> %1980, <8 x float> %1982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1985 = shufflevector <8 x float> %1983, <8 x float> %1984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1985, ptr %indvars.iv4999.sroa.phi5318, align 32, !tbaa !18
  %1986 = shufflevector <8 x float> %1983, <8 x float> %1984, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1986, ptr %indvars.iv4999.sroa.phi, align 32, !tbaa !18
  br i1 %1958, label %1957, label %.loopexit.i1818.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009, %.critedge5, %.critedge3, %.critedge
  %.sroa.04028.2 = phi <8 x float> [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.04028.0.lcssa, %.critedge ], [ %.sroa.04028.3.lcssa, %.critedge3 ], [ %.sroa.04028.5.lcssa, %.critedge5 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.2 = phi <8 x float> [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.04045.0.lcssa, %.critedge ], [ %.sroa.04045.3.lcssa, %.critedge3 ], [ %.sroa.04045.5.lcssa, %.critedge5 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.2 = phi <8 x float> [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.164052.0.lcssa, %.critedge ], [ %.sroa.164052.3.lcssa, %.critedge3 ], [ %.sroa.164052.5.lcssa, %.critedge5 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.2 = phi <8 x float> [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.04063.0.lcssa, %.critedge ], [ %.sroa.04063.3.lcssa, %.critedge3 ], [ %.sroa.04063.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.2 = phi <8 x float> [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1826 ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1507 ], [ %.sroa.164070.0.lcssa, %.critedge ], [ %.sroa.164070.3.lcssa, %.critedge3 ], [ %.sroa.164070.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1009 ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1987 = getelementptr inbounds [4 x i8], ptr %8, i64 %182
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04063.2, <8 x float> %.sroa.164070.2)
  %1989 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = shufflevector <8 x float> %1988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1991 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1990, <4 x float> %1989)
  %1992 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1993 = load <4 x float>, ptr %1987, align 16, !tbaa !18
  %1994 = fadd <4 x float> %1992, %1993
  store <4 x float> %1994, ptr %1987, align 16, !tbaa !18
  %1995 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1992, %1995
  %shift = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5248 = fadd <4 x float> %1996, %shift
  %1997 = extractelement <4 x float> %foldExtExtBinop5248, i64 0
  %1998 = getelementptr inbounds [4 x i8], ptr %8, i64 %195
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04045.2, <8 x float> %.sroa.164052.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift5250 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5251 = fadd <4 x float> %2007, %shift5250
  %2008 = extractelement <4 x float> %foldExtExtBinop5251, i64 0
  %2009 = getelementptr inbounds [4 x i8], ptr %8, i64 %208
  %2010 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04028.2, <8 x float> %.sroa.16.2)
  %2011 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2012 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2012, <4 x float> %2011)
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2015 = load <4 x float>, ptr %2009, align 16, !tbaa !18
  %2016 = fadd <4 x float> %2014, %2015
  store <4 x float> %2016, ptr %2009, align 16, !tbaa !18
  %2017 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2014, %2017
  %shift5253 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5254 = fadd <4 x float> %2018, %shift5253
  %2019 = extractelement <4 x float> %foldExtExtBinop5254, i64 0
  %2020 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %111
  %2021 = load float, ptr %2020, align 4, !tbaa !31
  %2022 = fadd float %1997, %2021
  store float %2022, ptr %2020, align 4, !tbaa !31
  %2023 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %2024 = load float, ptr %2023, align 4, !tbaa !31
  %2025 = fadd float %2008, %2024
  store float %2025, ptr %2023, align 4, !tbaa !31
  %2026 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %119
  %2027 = load float, ptr %2026, align 4, !tbaa !31
  %2028 = fadd float %2019, %2027
  store float %2028, ptr %2026, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2029 = getelementptr inbounds nuw i8, ptr %.sroa.02108.04962, i64 16
  %.not4699 = icmp eq ptr %2029, %81
  br i1 %.not4699, label %._crit_edge, label %101
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
