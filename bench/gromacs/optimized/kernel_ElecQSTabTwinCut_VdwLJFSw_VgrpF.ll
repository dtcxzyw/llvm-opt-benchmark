; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load <8 x float>, ptr %51, align 4
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load <8 x float>, ptr %54, align 8
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %49, i64 1
  %62 = fdiv float %61, 6.000000e+00
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = fmul <8 x float> %52, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %55, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = extractelement <8 x float> %55, i64 1
  %70 = fdiv float %69, 1.200000e+01
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = fmul float %74, %74
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load float, ptr %78, align 8, !tbaa !56
  %80 = fmul float %79, %79
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not47585014 = icmp eq ptr %90, %92
  br i1 %.not47585014, label %._crit_edge, label %.lr.ph5022

.lr.ph5022:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %93 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %95 = load float, ptr %94, align 4, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %105 = fneg float %95
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %107 = insertelement <8 x float> poison, float %95, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %112

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

112:                                              ; preds = %.lr.ph5022, %.loopexit
  %.sroa.02134.05021 = phi ptr [ %90, %.lr.ph5022 ], [ %2050, %.loopexit ]
  %.sroa.74313.05020 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.74313.1, %.loopexit ]
  %.sroa.04309.05019 = phi <8 x float> [ undef, %.lr.ph5022 ], [ %.sroa.04309.1, %.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = and i32 %114, 127
  %116 = mul nuw nsw i32 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = load i32, ptr %.sroa.02134.05021, align 4, !tbaa !70
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = add nuw nsw i32 %116, 1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = add nuw nsw i32 %116, 2
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !31
  %133 = load ptr, ptr %96, align 8, !tbaa !71
  %134 = sext i32 %121 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !79
  store i32 %136, ptr %97, align 8, !tbaa !80
  %137 = load i32, ptr %98, align 8, !tbaa !81
  %138 = load i32, ptr %99, align 4, !tbaa !82
  %139 = load i32, ptr %101, align 4, !tbaa !83
  %140 = load ptr, ptr %102, align 8, !tbaa !84
  %141 = load ptr, ptr %104, align 8, !tbaa !84
  br label %142

142:                                              ; preds = %142, %112
  %indvars.iv.i637 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i, %142 ]
  %143 = trunc i64 %indvars.iv.i637 to i32
  %144 = mul i32 %137, %143
  %145 = ashr i32 %136, %144
  %146 = and i32 %145, %138
  %147 = load ptr, ptr %100, align 8, !tbaa !10
  %148 = mul nsw i32 %146, %139
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %147, i64 %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i637
  store ptr %150, ptr %151, align 8, !tbaa !85
  %152 = load ptr, ptr %103, align 8, !tbaa !10
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %149
  %154 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i637
  store ptr %153, ptr %154, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i637, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %142, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %142
  %155 = icmp eq i32 %115, 22
  %156 = select i1 %155, i32 %121, i32 -1
  %157 = insertelement <8 x float> poison, float %124, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = insertelement <8 x float> poison, float %128, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = insertelement <8 x float> poison, float %132, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> zeroinitializer
  %163 = shl nsw i32 %121, 2
  %164 = mul nsw i32 %121, 12
  %165 = and i32 %114, 512
  %166 = icmp ne i32 %165, 0
  %167 = and i32 %114, 384
  %or.cond = icmp ne i32 %167, 128
  %spec.select = and i1 %or.cond, %166
  br i1 %166, label %168, label %.loopexit4771

168:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %169 = sext i32 %118 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %88, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !87
  %172 = icmp eq i32 %171, %156
  br i1 %172, label %.preheader4770, label %.loopexit4771

.preheader4770:                                   ; preds = %168
  %173 = load i32, ptr %106, align 8, !tbaa !89
  %174 = sext i32 %163 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %84, i64 %174
  br label %175

175:                                              ; preds = %.preheader4770, %175
  %indvars.iv = phi i64 [ 0, %.preheader4770 ], [ %indvars.iv.next, %175 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %176 = load float, ptr %gep, align 4, !tbaa !31
  %177 = fmul float %176, %105
  %178 = fmul float %176, %177
  %179 = fmul float %37, %178
  %180 = trunc i64 %indvars.iv to i32
  %181 = mul i32 %137, %180
  %182 = ashr i32 %136, %181
  %183 = and i32 %182, %138
  %184 = mul nsw i32 %173, %183
  %185 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fadd float %179, %189
  store float %190, ptr %188, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4771, label %175, !llvm.loop !90

.loopexit4771:                                    ; preds = %175, %168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %191 = add nsw i32 %164, 4
  %192 = add nsw i32 %164, 8
  %193 = sext i32 %164 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %86, i64 %193
  %.val.i638 = load float, ptr %194, align 1, !tbaa !18, !noalias !91
  %195 = getelementptr i8, ptr %194, i64 4
  %.val3.i = load float, ptr %195, align 1, !tbaa !18, !noalias !91
  %196 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %158, %198
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.val.i640 = load float, ptr %200, align 1, !tbaa !18, !noalias !91
  %201 = getelementptr i8, ptr %194, i64 12
  %.val3.i641 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %158, %204
  %206 = sext i32 %191 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %86, i64 %206
  %.val.i643 = load float, ptr %207, align 1, !tbaa !18, !noalias !94
  %208 = getelementptr i8, ptr %207, i64 4
  %.val3.i644 = load float, ptr %208, align 1, !tbaa !18, !noalias !94
  %209 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %160, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i646 = load float, ptr %213, align 1, !tbaa !18, !noalias !94
  %214 = getelementptr i8, ptr %207, i64 12
  %.val3.i647 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %160, %217
  %219 = sext i32 %192 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %86, i64 %219
  %.val.i649 = load float, ptr %220, align 1, !tbaa !18, !noalias !97
  %221 = getelementptr i8, ptr %220, i64 4
  %.val3.i650 = load float, ptr %221, align 1, !tbaa !18, !noalias !97
  %222 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %162, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val.i652 = load float, ptr %226, align 1, !tbaa !18, !noalias !97
  %227 = getelementptr i8, ptr %220, i64 12
  %.val3.i653 = load float, ptr %227, align 1, !tbaa !18, !noalias !97
  %228 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %229 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %162, %230
  %232 = sext i32 %163 to i64
  br i1 %166, label %233, label %.loopexit4771._crit_edge

233:                                              ; preds = %.loopexit4771
  %234 = getelementptr inbounds [4 x i8], ptr %84, i64 %232
  %.val.i655 = load float, ptr %234, align 1, !tbaa !18, !noalias !100
  %235 = getelementptr i8, ptr %234, i64 4
  %.val2.i = load float, ptr %235, align 1, !tbaa !18, !noalias !100
  %236 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %237 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %238 = shufflevector <4 x float> %236, <4 x float> %237, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %239 = fmul <8 x float> %108, %238
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.val.i656 = load float, ptr %240, align 1, !tbaa !18, !noalias !100
  %241 = getelementptr i8, ptr %234, i64 12
  %.val2.i657 = load float, ptr %241, align 1, !tbaa !18, !noalias !100
  %242 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i657, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fmul <8 x float> %108, %244
  br label %.loopexit4771._crit_edge

.loopexit4771._crit_edge:                         ; preds = %.loopexit4771, %233
  %.sroa.04309.1 = phi <8 x float> [ %239, %233 ], [ %.sroa.04309.05019, %.loopexit4771 ]
  %.sroa.74313.1 = phi <8 x float> [ %245, %233 ], [ %.sroa.74313.05020, %.loopexit4771 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = load i32, ptr %1, align 8, !tbaa !103
  %247 = shl i32 %246, 1
  %invariant.gep5223 = getelementptr [4 x i8], ptr %14, i64 %232
  br label %253

248:                                              ; preds = %253
  %249 = icmp slt i32 %118, %120
  br i1 %spec.select, label %.preheader, label %878

.preheader:                                       ; preds = %248
  br i1 %249, label %.lr.ph4923, label %.critedge

.lr.ph4923:                                       ; preds = %.preheader
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %111, align 8
  %252 = sext i32 %118 to i64
  %wide.trip.count5109 = sext i32 %120 to i64
  br label %259

253:                                              ; preds = %.loopexit4771._crit_edge, %253
  %indvars.iv5044 = phi i64 [ 0, %.loopexit4771._crit_edge ], [ %indvars.iv.next5045, %253 ]
  %gep5224 = getelementptr [4 x i8], ptr %invariant.gep5223, i64 %indvars.iv5044
  %254 = load i32, ptr %gep5224, align 4, !tbaa !79
  %255 = mul i32 %247, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %12, i64 %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5044
  store ptr %257, ptr %258, align 8, !tbaa !85
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 1
  %exitcond5047.not = icmp eq i64 %indvars.iv.next5045, 4
  br i1 %exitcond5047.not, label %248, label %253, !llvm.loop !123

259:                                              ; preds = %.lr.ph4923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5106 = phi i64 [ %252, %.lr.ph4923 ], [ %indvars.iv.next5107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.04919 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.04918 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.04917 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.04916 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04915 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4923 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %260 = load ptr, ptr %87, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv5106
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %.not543 = icmp eq i32 %263, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %259
  %264 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5106
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !124
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.05403.0.copyload, %269
  %.not5485 = icmp ne <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.6.0.copyload, %269
  %.not5484 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = shl nsw i32 %265, 2
  %273 = mul nsw i32 %265, 12
  %274 = sext i32 %273 to i64
  %275 = getelementptr [4 x i8], ptr %86, i64 %274
  %.val636 = load <4 x float>, ptr %275, align 1, !tbaa !18
  %276 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %277 = getelementptr i8, ptr %275, i64 16
  %.val635 = load <4 x float>, ptr %277, align 1, !tbaa !18
  %278 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = getelementptr i8, ptr %275, i64 32
  %.val634 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fsub <8 x float> %199, %276
  %282 = fsub <8 x float> %205, %276
  %283 = fsub <8 x float> %212, %278
  %284 = fsub <8 x float> %218, %278
  %285 = fsub <8 x float> %225, %280
  %286 = fsub <8 x float> %231, %280
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
  %297 = fcmp olt <8 x float> %291, %77
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = fcmp olt <8 x float> %296, %77
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = icmp eq i32 %265, %156
  %302 = select <8 x i1> %297, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651315476, <8 x i32> zeroinitializer
  %303 = select <8 x i1> %299, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751325477, <8 x i32> zeroinitializer
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
  %319 = getelementptr inbounds [4 x i8], ptr %84, i64 %318
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45418)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45410)
  br label %330

330:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %330
  %331 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %330 ]
  %indvars.iv5103.sroa.phi = phi ptr [ %.sroa.05409, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45410, %330 ]
  %indvars.iv5103.sroa.phi5411 = phi ptr [ %.sroa.05413, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45414, %330 ]
  %indvars.iv5103.sroa.phi5415 = phi ptr [ %.sroa.05417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45418, %330 ]
  %indvars.iv5103.sroa.phi5419.sroa.speculated = phi <8 x i32> [ %328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %329, %330 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 0
  %332 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %333 = getelementptr inbounds [4 x i8], ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 1
  %335 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %336 = getelementptr inbounds [4 x i8], ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 2
  %338 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %339 = getelementptr inbounds [4 x i8], ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 3
  %341 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %342 = getelementptr inbounds [4 x i8], ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 4
  %344 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %345 = getelementptr inbounds [4 x i8], ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 5
  %347 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %348 = getelementptr inbounds [4 x i8], ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 6
  %350 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %351 = getelementptr inbounds [4 x i8], ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5103.sroa.phi5419.sroa.speculated, i64 7
  %353 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %354 = getelementptr inbounds [4 x i8], ptr %33, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %362, ptr %indvars.iv5103.sroa.phi5415, align 32, !tbaa !18
  %363 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %363, ptr %indvars.iv5103.sroa.phi5411, align 32, !tbaa !18
  %364 = getelementptr inbounds [4 x i8], ptr %35, i64 %332
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds [4 x i8], ptr %35, i64 %335
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds [4 x i8], ptr %35, i64 %338
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds [4 x i8], ptr %35, i64 %341
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds [4 x i8], ptr %35, i64 %344
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds [4 x i8], ptr %35, i64 %347
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds [4 x i8], ptr %35, i64 %350
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds [4 x i8], ptr %35, i64 %353
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
  %.sroa.05413.0..sroa.05413.0..sroa.01.0.copyload.i724 = load <8 x float>, ptr %.sroa.05413, align 32, !tbaa !18, !noalias !126
  %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725 = load <8 x float>, ptr %.sroa.05417, align 32, !tbaa !18, !noalias !126
  %387 = fsub <8 x float> %.sroa.05413.0..sroa.05413.0..sroa.01.0.copyload.i724, %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725
  %.sroa.45414.0..sroa.45414.32..sroa.01.0.copyload.i726 = load <8 x float>, ptr %.sroa.45414, align 32, !tbaa !18, !noalias !126
  %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727 = load <8 x float>, ptr %.sroa.45418, align 32, !tbaa !18, !noalias !126
  %388 = fsub <8 x float> %.sroa.45414.0..sroa.45414.32..sroa.01.0.copyload.i726, %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727
  %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i743 = load <8 x float>, ptr %.sroa.05409, align 32, !tbaa !18, !noalias !129
  %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i748 = load <8 x float>, ptr %.sroa.45410, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45410)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45414)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45418)
  %389 = getelementptr inbounds [4 x i8], ptr %14, i64 %318
  %390 = load i32, ptr %389, align 4, !tbaa !79
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %250, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !79
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %250, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !79
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %250, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !79
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %250, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds [4 x i8], ptr %251, i64 %392
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds [4 x i8], ptr %251, i64 %398
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds [4 x i8], ptr %251, i64 %404
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds [4 x i8], ptr %251, i64 %410
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = load ptr, ptr %96, align 8, !tbaa !71
  %422 = sext i32 %265 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !79
  %425 = load i32, ptr %109, align 8, !tbaa !132
  %426 = load i32, ptr %110, align 4, !tbaa !133
  %427 = load i32, ptr %106, align 8, !tbaa !89
  %428 = and i32 %424, %426
  %429 = mul nsw i32 %428, %427
  %430 = ashr i32 %424, %425
  %431 = and i32 %430, %426
  %432 = mul nsw i32 %431, %427
  %433 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fmul <8 x float> %.sroa.04309.1, %433
  %435 = fmul <8 x float> %.sroa.74313.1, %433
  %436 = bitcast <8 x i32> %320 to <8 x float>
  %437 = select <8 x i1> %.not5485, <8 x float> %436, <8 x float> zeroinitializer
  %438 = bitcast <8 x i32> %322 to <8 x float>
  %439 = select <8 x i1> %.not5484, <8 x float> zeroinitializer, <8 x float> %438
  %440 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %326, i32 3)
  %441 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %327, i32 3)
  %442 = fsub <8 x float> %326, %440
  %443 = fsub <8 x float> %327, %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %387, <8 x float> %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %388, <8 x float> %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727)
  %446 = fmul <8 x float> %31, %442
  %447 = fadd <8 x float> %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i725, %444
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %447, <8 x float> %.sroa.05409.0..sroa.05409.0..sroa.0.0.copyload.i743)
  %449 = fmul <8 x float> %31, %443
  %450 = fadd <8 x float> %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i727, %445
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> %.sroa.45410.0..sroa.45410.32..sroa.0.0.copyload.i748)
  %452 = select <8 x i1> %.not5485, <8 x float> %41, <8 x float> zeroinitializer
  %453 = fadd <8 x float> %448, %452
  %454 = select <8 x i1> %.not5484, <8 x float> zeroinitializer, <8 x float> %41
  %455 = fadd <8 x float> %451, %454
  %456 = fsub <8 x float> %437, %453
  %457 = fmul <8 x float> %434, %456
  %458 = fsub <8 x float> %439, %455
  %459 = fmul <8 x float> %435, %458
  %460 = bitcast <8 x float> %457 to <8 x i32>
  %461 = and <8 x i32> %.sroa.04469.3, %460
  %462 = bitcast <8 x float> %459 to <8 x i32>
  %463 = and <8 x i32> %.sroa.74474.3, %462
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = fmul <8 x float> %321, %321
  %465 = fcmp olt <8 x float> %304, %82
  %466 = shufflevector <2 x float> %394, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %400, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %406, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %412, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <8 x float> %466, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %467, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %470, <8 x float> %471, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %470, <8 x float> %471, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %474 = fmul <8 x float> %464, %464
  %475 = fmul <8 x float> %464, %474
  %476 = select <8 x i1> %.not5485, <8 x float> %475, <8 x float> zeroinitializer
  %477 = fmul <8 x float> %476, %476
  %478 = fsub <8 x float> %324, %44
  %479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %478, <8 x float> zeroinitializer)
  %480 = fmul <8 x float> %479, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %479, <8 x float> %58)
  %482 = fmul <8 x float> %479, %480
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %482, <8 x float> %64)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %483)
  %485 = fmul <8 x float> %472, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %479, <8 x float> %66)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %482, <8 x float> %72)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %487)
  %489 = fmul <8 x float> %473, %488
  %490 = fsub <8 x float> %489, %485
  %491 = select <8 x i1> %465, <8 x i1> %.not5485, <8 x i1> zeroinitializer
  %492 = select <8 x i1> %491, <8 x float> %490, <8 x float> zeroinitializer
  %493 = load ptr, ptr %104, align 8, !tbaa !84
  %494 = load ptr, ptr %493, align 8, !tbaa !85
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !85
  %497 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %518

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %499 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %463, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %500 = load ptr, ptr %102, align 8, !tbaa !84
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv34.i
  %502 = load ptr, ptr %501, align 8, !tbaa !85
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %507

507:                                              ; preds = %507, %.loopexit.i
  %508 = phi i1 [ true, %.loopexit.i ], [ false, %507 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.loopexit.i ], [ %432, %507 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %507 ]
  %509 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %510 = getelementptr inbounds [4 x i8], ptr %502, i64 %509
  %511 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv.i.i
  %512 = getelementptr inbounds [4 x i8], ptr %504, i64 %509
  %513 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv.i.i
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %505, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %506, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  br i1 %508, label %507, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %507
  br i1 %499, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

518:                                              ; preds = %518, %.preheader.i
  %519 = phi i1 [ true, %.preheader.i ], [ false, %518 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.preheader.i ], [ %432, %518 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %518 ]
  %520 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %521 = getelementptr inbounds [4 x i8], ptr %494, i64 %520
  %522 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv.i26.i
  %523 = getelementptr inbounds [4 x i8], ptr %496, i64 %520
  %524 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 %indvars.iv.i26.i
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %497, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %498, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  br i1 %519, label %518, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %518
  %529 = fmul <8 x float> %323, %323
  %530 = fneg <8 x float> %444
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %324, <8 x float> %437)
  %532 = fneg <8 x float> %445
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %325, <8 x float> %439)
  %534 = fmul <8 x float> %434, %531
  %535 = fmul <8 x float> %435, %533
  %536 = fmul <8 x float> %324, %480
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %479, <8 x float> %47)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> %476)
  %539 = fmul <8 x float> %472, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %479, <8 x float> %53)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %536, <8 x float> %477)
  %542 = fmul <8 x float> %473, %541
  %543 = fsub <8 x float> %542, %539
  %544 = select <8 x i1> %465, <8 x float> %543, <8 x float> zeroinitializer
  %545 = fadd <8 x float> %534, %544
  %546 = fmul <8 x float> %464, %545
  %547 = fmul <8 x float> %529, %535
  %548 = fmul <8 x float> %281, %546
  %549 = fmul <8 x float> %282, %547
  %550 = fmul <8 x float> %283, %546
  %551 = fmul <8 x float> %284, %547
  %552 = fmul <8 x float> %285, %546
  %553 = fmul <8 x float> %286, %547
  %554 = fadd <8 x float> %.sroa.04069.04918, %548
  %555 = fadd <8 x float> %.sroa.164076.04919, %549
  %556 = fadd <8 x float> %.sroa.04051.04916, %550
  %557 = fadd <8 x float> %.sroa.164058.04917, %551
  %558 = fadd <8 x float> %.sroa.04034.04914, %552
  %559 = fadd <8 x float> %.sroa.16.04915, %553
  %560 = getelementptr inbounds [4 x i8], ptr %8, i64 %274
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !18
  %indvars.iv.next5107 = add nsw i64 %indvars.iv5106, 1
  %exitcond5110.not = icmp eq i64 %indvars.iv.next5107, %wide.trip.count5109
  br i1 %exitcond5110.not, label %.loopexit, label %259, !llvm.loop !136

.critedge.loopexit:                               ; preds = %259
  %581 = trunc nsw i64 %indvars.iv5106 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04034.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04034.04914, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04915, %.critedge.loopexit ]
  %.sroa.04051.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04051.04916, %.critedge.loopexit ]
  %.sroa.164058.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164058.04917, %.critedge.loopexit ]
  %.sroa.04069.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04069.04918, %.critedge.loopexit ]
  %.sroa.164076.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164076.04919, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %118, %.preheader ], [ %581, %.critedge.loopexit ]
  %582 = icmp slt i32 %.0533.lcssa, %120
  br i1 %582, label %.lr.ph5005, label %.loopexit

.lr.ph5005:                                       ; preds = %.critedge
  %583 = load ptr, ptr %6, align 8, !tbaa !85
  %584 = load ptr, ptr %111, align 8, !tbaa !85
  %585 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5120 = sext i32 %120 to i64
  br label %.critedge5291

.critedge5291:                                    ; preds = %.lr.ph5005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011
  %indvars.iv5117 = phi i64 [ %585, %.lr.ph5005 ], [ %indvars.iv.next5118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164076.15003 = phi <8 x float> [ %.sroa.164076.0.lcssa, %.lr.ph5005 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04069.15002 = phi <8 x float> [ %.sroa.04069.0.lcssa, %.lr.ph5005 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.164058.15001 = phi <8 x float> [ %.sroa.164058.0.lcssa, %.lr.ph5005 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04051.15000 = phi <8 x float> [ %.sroa.04051.0.lcssa, %.lr.ph5005 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.16.14999 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5005 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %.sroa.04034.14998 = phi <8 x float> [ %.sroa.04034.0.lcssa, %.lr.ph5005 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ]
  %586 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5117
  %587 = load i32, ptr %586, align 4, !tbaa !87
  %588 = shl nsw i32 %587, 2
  %589 = mul nsw i32 %587, 12
  %590 = sext i32 %589 to i64
  %591 = getelementptr [4 x i8], ptr %86, i64 %590
  %.val632 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = getelementptr i8, ptr %591, i64 16
  %.val631 = load <4 x float>, ptr %593, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = getelementptr i8, ptr %591, i64 32
  %.val630 = load <4 x float>, ptr %595, align 1, !tbaa !18
  %596 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fsub <8 x float> %199, %592
  %598 = fsub <8 x float> %205, %592
  %599 = fsub <8 x float> %212, %594
  %600 = fsub <8 x float> %218, %594
  %601 = fsub <8 x float> %225, %596
  %602 = fsub <8 x float> %231, %596
  %603 = fmul <8 x float> %597, %597
  %604 = fmul <8 x float> %599, %599
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %601, %601
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %598, %598
  %609 = fmul <8 x float> %600, %600
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %602, %602
  %612 = fadd <8 x float> %610, %611
  %613 = fcmp olt <8 x float> %607, %77
  %614 = fcmp olt <8 x float> %612, %77
  %615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %607, <8 x float> splat (float 0x3E99A2B5C0000000))
  %616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %615)
  %618 = fmul <8 x float> %615, %617
  %619 = fmul <8 x float> %617, splat (float -5.000000e-01)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %617, <8 x float> splat (float -3.000000e+00))
  %621 = fmul <8 x float> %619, %620
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %616)
  %623 = fmul <8 x float> %616, %622
  %624 = fmul <8 x float> %622, splat (float -5.000000e-01)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float -3.000000e+00))
  %626 = fmul <8 x float> %624, %625
  %627 = sext i32 %588 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %84, i64 %627
  %.val629 = load <4 x float>, ptr %628, align 1, !tbaa !18
  %629 = select <8 x i1> %613, <8 x float> %621, <8 x float> zeroinitializer
  %630 = select <8 x i1> %614, <8 x float> %626, <8 x float> zeroinitializer
  %631 = fmul <8 x float> %615, %629
  %632 = fmul <8 x float> %616, %630
  %633 = fmul <8 x float> %28, %631
  %634 = fmul <8 x float> %28, %632
  %635 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %633)
  %636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45433)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45429)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45425)
  br label %637

637:                                              ; preds = %.critedge5291, %637
  %638 = phi i1 [ true, %.critedge5291 ], [ false, %637 ]
  %indvars.iv5114.sroa.phi = phi ptr [ %.sroa.05424, %.critedge5291 ], [ %.sroa.45425, %637 ]
  %indvars.iv5114.sroa.phi5426 = phi ptr [ %.sroa.05428, %.critedge5291 ], [ %.sroa.45429, %637 ]
  %indvars.iv5114.sroa.phi5430 = phi ptr [ %.sroa.05432, %.critedge5291 ], [ %.sroa.45433, %637 ]
  %indvars.iv5114.sroa.phi5434.sroa.speculated = phi <8 x i32> [ %635, %.critedge5291 ], [ %636, %637 ]
  %.sroa.0.0.vec.extract.i893 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 0
  %639 = sext i32 %.sroa.0.0.vec.extract.i893 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i894 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 1
  %642 = sext i32 %.sroa.0.4.vec.extract.i894 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i895 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 2
  %645 = sext i32 %.sroa.0.8.vec.extract.i895 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 3
  %648 = sext i32 %.sroa.0.12.vec.extract.i896 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 4
  %651 = sext i32 %.sroa.0.16.vec.extract.i897 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 5
  %654 = sext i32 %.sroa.0.20.vec.extract.i898 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 6
  %657 = sext i32 %.sroa.0.24.vec.extract.i899 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5114.sroa.phi5434.sroa.speculated, i64 7
  %660 = sext i32 %.sroa.0.28.vec.extract.i900 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %669, ptr %indvars.iv5114.sroa.phi5430, align 32, !tbaa !18
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %670, ptr %indvars.iv5114.sroa.phi5426, align 32, !tbaa !18
  %671 = getelementptr inbounds [4 x i8], ptr %35, i64 %639
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds [4 x i8], ptr %35, i64 %642
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds [4 x i8], ptr %35, i64 %645
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds [4 x i8], ptr %35, i64 %648
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds [4 x i8], ptr %35, i64 %651
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds [4 x i8], ptr %35, i64 %654
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds [4 x i8], ptr %35, i64 %657
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds [4 x i8], ptr %35, i64 %660
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %693, ptr %indvars.iv5114.sroa.phi, align 32, !tbaa !18
  br i1 %638, label %637, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %637
  %.sroa.05428.0..sroa.05428.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.05428, align 32, !tbaa !18, !noalias !137
  %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.05432, align 32, !tbaa !18, !noalias !137
  %694 = fsub <8 x float> %.sroa.05428.0..sroa.05428.0..sroa.01.0.copyload.i909, %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910
  %.sroa.45429.0..sroa.45429.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.45429, align 32, !tbaa !18, !noalias !137
  %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.45433, align 32, !tbaa !18, !noalias !137
  %695 = fsub <8 x float> %.sroa.45429.0..sroa.45429.32..sroa.01.0.copyload.i911, %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912
  %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i929 = load <8 x float>, ptr %.sroa.05424, align 32, !tbaa !18, !noalias !140
  %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.45425, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45425)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45429)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45433)
  %696 = getelementptr inbounds [4 x i8], ptr %14, i64 %627
  %697 = load i32, ptr %696, align 4, !tbaa !79
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x i8], ptr %583, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !79
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x i8], ptr %583, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !79
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %583, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !79
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %583, i64 %717
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds [4 x i8], ptr %584, i64 %699
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds [4 x i8], ptr %584, i64 %705
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds [4 x i8], ptr %584, i64 %711
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds [4 x i8], ptr %584, i64 %717
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = load ptr, ptr %96, align 8, !tbaa !71
  %729 = sext i32 %587 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %728, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !79
  %732 = load i32, ptr %109, align 8, !tbaa !132
  %733 = load i32, ptr %110, align 4, !tbaa !133
  %734 = load i32, ptr %106, align 8, !tbaa !89
  %735 = and i32 %731, %733
  %736 = mul nsw i32 %735, %734
  %737 = ashr i32 %731, %732
  %738 = and i32 %737, %733
  %739 = mul nsw i32 %738, %734
  %740 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = fmul <8 x float> %.sroa.04309.1, %740
  %742 = fmul <8 x float> %.sroa.74313.1, %740
  %743 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %633, i32 3)
  %744 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %634, i32 3)
  %745 = fsub <8 x float> %633, %743
  %746 = fsub <8 x float> %634, %744
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %694, <8 x float> %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %695, <8 x float> %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912)
  %749 = fmul <8 x float> %31, %745
  %750 = fadd <8 x float> %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i910, %747
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %750, <8 x float> %.sroa.05424.0..sroa.05424.0..sroa.0.0.copyload.i929)
  %752 = fmul <8 x float> %31, %746
  %753 = fadd <8 x float> %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i912, %748
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %753, <8 x float> %.sroa.45425.0..sroa.45425.32..sroa.0.0.copyload.i934)
  %755 = fadd <8 x float> %41, %751
  %756 = fadd <8 x float> %41, %754
  %757 = fsub <8 x float> %629, %755
  %758 = fmul <8 x float> %741, %757
  %759 = fsub <8 x float> %630, %756
  %760 = fmul <8 x float> %742, %759
  %761 = select <8 x i1> %613, <8 x float> %758, <8 x float> zeroinitializer
  %762 = select <8 x i1> %614, <8 x float> %760, <8 x float> zeroinitializer
  br label %.loopexit.i999

.preheader.i1007:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %763 = fmul <8 x float> %629, %629
  %764 = fcmp olt <8 x float> %615, %82
  %765 = shufflevector <2 x float> %701, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %707, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %713, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %719, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %773 = fmul <8 x float> %763, %763
  %774 = fmul <8 x float> %763, %773
  %775 = fmul <8 x float> %774, %774
  %776 = fsub <8 x float> %631, %44
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> zeroinitializer)
  %778 = fmul <8 x float> %777, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %777, <8 x float> %58)
  %780 = fmul <8 x float> %777, %778
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %780, <8 x float> %64)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %781)
  %783 = fmul <8 x float> %771, %782
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %777, <8 x float> %66)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %780, <8 x float> %72)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %785)
  %787 = fmul <8 x float> %772, %786
  %788 = fsub <8 x float> %787, %783
  %789 = select <8 x i1> %764, <8 x float> %788, <8 x float> zeroinitializer
  %790 = load ptr, ptr %104, align 8, !tbaa !84
  %791 = load ptr, ptr %790, align 8, !tbaa !85
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !85
  %794 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %815

.loopexit.i999:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006
  %796 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001.sroa.phi.sroa.speculated = phi <8 x float> [ %762, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ %761, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i1001 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %797 = load ptr, ptr %102, align 8, !tbaa !84
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %indvars.iv34.i1001
  %799 = load ptr, ptr %798, align 8, !tbaa !85
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  %802 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %indvars.iv34.i1001.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %804

804:                                              ; preds = %804, %.loopexit.i999
  %805 = phi i1 [ true, %.loopexit.i999 ], [ false, %804 ]
  %indvars.iv.i.sroa.phi.i1004.sroa.speculated = phi i32 [ %736, %.loopexit.i999 ], [ %739, %804 ]
  %indvars.iv.i.i1005 = phi i64 [ 0, %.loopexit.i999 ], [ 4, %804 ]
  %806 = sext i32 %indvars.iv.i.sroa.phi.i1004.sroa.speculated to i64
  %807 = getelementptr inbounds [4 x i8], ptr %799, i64 %806
  %808 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv.i.i1005
  %809 = getelementptr inbounds [4 x i8], ptr %801, i64 %806
  %810 = getelementptr inbounds nuw [4 x i8], ptr %809, i64 %indvars.iv.i.i1005
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %802, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %803, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  br i1 %805, label %804, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1006: ; preds = %804
  br i1 %796, label %.loopexit.i999, label %.preheader.i1007, !llvm.loop !135

815:                                              ; preds = %815, %.preheader.i1007
  %816 = phi i1 [ true, %.preheader.i1007 ], [ false, %815 ]
  %indvars.iv.i26.sroa.phi.i1009.sroa.speculated = phi i32 [ %736, %.preheader.i1007 ], [ %739, %815 ]
  %indvars.iv.i26.i1010 = phi i64 [ 0, %.preheader.i1007 ], [ 4, %815 ]
  %817 = sext i32 %indvars.iv.i26.sroa.phi.i1009.sroa.speculated to i64
  %818 = getelementptr inbounds [4 x i8], ptr %791, i64 %817
  %819 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %indvars.iv.i26.i1010
  %820 = getelementptr inbounds [4 x i8], ptr %793, i64 %817
  %821 = getelementptr inbounds nuw [4 x i8], ptr %820, i64 %indvars.iv.i26.i1010
  %822 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %823 = fadd <4 x float> %794, %822
  store <4 x float> %823, ptr %819, align 16, !tbaa !18
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %795, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  br i1 %816, label %815, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011: ; preds = %815
  %826 = fmul <8 x float> %630, %630
  %827 = fneg <8 x float> %747
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %631, <8 x float> %629)
  %829 = fneg <8 x float> %748
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %632, <8 x float> %630)
  %831 = fmul <8 x float> %741, %828
  %832 = fmul <8 x float> %742, %830
  %833 = fmul <8 x float> %631, %778
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %777, <8 x float> %47)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> %774)
  %836 = fmul <8 x float> %771, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %777, <8 x float> %53)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %833, <8 x float> %775)
  %839 = fmul <8 x float> %772, %838
  %840 = fsub <8 x float> %839, %836
  %841 = select <8 x i1> %764, <8 x float> %840, <8 x float> zeroinitializer
  %842 = fadd <8 x float> %831, %841
  %843 = fmul <8 x float> %763, %842
  %844 = fmul <8 x float> %826, %832
  %845 = fmul <8 x float> %597, %843
  %846 = fmul <8 x float> %598, %844
  %847 = fmul <8 x float> %599, %843
  %848 = fmul <8 x float> %600, %844
  %849 = fmul <8 x float> %601, %843
  %850 = fmul <8 x float> %602, %844
  %851 = fadd <8 x float> %.sroa.04069.15002, %845
  %852 = fadd <8 x float> %.sroa.164076.15003, %846
  %853 = fadd <8 x float> %.sroa.04051.15000, %847
  %854 = fadd <8 x float> %.sroa.164058.15001, %848
  %855 = fadd <8 x float> %.sroa.04034.14998, %849
  %856 = fadd <8 x float> %.sroa.16.14999, %850
  %857 = getelementptr inbounds [4 x i8], ptr %8, i64 %590
  %858 = fadd <8 x float> %846, %845
  %859 = fadd <8 x float> %848, %847
  %860 = fadd <8 x float> %850, %849
  %861 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %857, align 16, !tbaa !18
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %857, align 16, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %867 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %866, align 16, !tbaa !18
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %873 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16, !tbaa !18
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16, !tbaa !18
  %indvars.iv.next5118 = add nsw i64 %indvars.iv5117, 1
  %exitcond5121.not = icmp eq i64 %indvars.iv.next5118, %wide.trip.count5120
  br i1 %exitcond5121.not, label %.loopexit, label %.critedge5291, !llvm.loop !143

878:                                              ; preds = %248
  br i1 %166, label %.preheader4767, label %.preheader4769

.preheader4769:                                   ; preds = %878
  br i1 %249, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4769
  %879 = sext i32 %118 to i64
  %wide.trip.count = sext i32 %120 to i64
  br label %.lr.ph

.preheader4767:                                   ; preds = %878
  br i1 %249, label %.lr.ph4825.preheader, label %.critedge3

.lr.ph4825.preheader:                             ; preds = %.preheader4767
  %880 = sext i32 %118 to i64
  %wide.trip.count5081 = sext i32 %120 to i64
  br label %.lr.ph4825

.lr.ph4825:                                       ; preds = %.lr.ph4825.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5078 = phi i64 [ %880, %.lr.ph4825.preheader ], [ %indvars.iv.next5079, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.34823 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4825.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %881 = load ptr, ptr %87, align 8, !tbaa !57
  %882 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv5078
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !79
  %.not542 = icmp eq i32 %884, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4825
  %885 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5078
  %886 = load i32, ptr %885, align 4, !tbaa !87
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %888 = load i32, ptr %887, align 4, !tbaa !124
  %889 = insertelement <8 x i32> poison, i32 %888, i64 0
  %890 = shufflevector <8 x i32> %889, <8 x i32> poison, <8 x i32> zeroinitializer
  %891 = and <8 x i32> %.sroa.05403.0.copyload, %890
  %.not5482 = icmp ne <8 x i32> %891, zeroinitializer
  %892 = and <8 x i32> %.sroa.6.0.copyload, %890
  %.not5483 = icmp ne <8 x i32> %892, zeroinitializer
  %893 = shl nsw i32 %886, 2
  %894 = mul nsw i32 %886, 12
  %895 = sext i32 %894 to i64
  %896 = getelementptr [4 x i8], ptr %86, i64 %895
  %.val628 = load <4 x float>, ptr %896, align 1, !tbaa !18
  %897 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = getelementptr i8, ptr %896, i64 16
  %.val627 = load <4 x float>, ptr %898, align 1, !tbaa !18
  %899 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = getelementptr i8, ptr %896, i64 32
  %.val626 = load <4 x float>, ptr %900, align 1, !tbaa !18
  %901 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fsub <8 x float> %199, %897
  %903 = fsub <8 x float> %205, %897
  %904 = fsub <8 x float> %212, %899
  %905 = fsub <8 x float> %218, %899
  %906 = fsub <8 x float> %225, %901
  %907 = fsub <8 x float> %231, %901
  %908 = fmul <8 x float> %902, %902
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %903, %903
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fcmp olt <8 x float> %912, %77
  %919 = sext <8 x i1> %918 to <8 x i32>
  %920 = fcmp olt <8 x float> %917, %77
  %921 = sext <8 x i1> %920 to <8 x i32>
  %922 = icmp eq i32 %886, %156
  %923 = select <8 x i1> %918, <8 x i32> %.sroa.03530.0..sroa.03530.0..sroa.03530.0..sroa.03530.0.copyload475651315476, <8 x i32> zeroinitializer
  %924 = select <8 x i1> %920, <8 x i32> %.sroa.43531.0..sroa.43531.0..sroa.43531.0..sroa.43531.0.copyload475751325477, <8 x i32> zeroinitializer
  %.sroa.04588.3 = select i1 %922, <8 x i32> %923, <8 x i32> %919
  %.sroa.74593.3 = select i1 %922, <8 x i32> %924, <8 x i32> %921
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %933 = fmul <8 x float> %926, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = bitcast <8 x float> %931 to <8 x i32>
  %938 = bitcast <8 x float> %936 to <8 x i32>
  %939 = sext i32 %893 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %84, i64 %939
  %.val625 = load <4 x float>, ptr %940, align 1, !tbaa !18
  %941 = and <8 x i32> %.sroa.04588.3, %937
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = and <8 x i32> %.sroa.74593.3, %938
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fmul <8 x float> %925, %942
  %946 = fmul <8 x float> %926, %944
  %947 = fmul <8 x float> %28, %945
  %948 = fmul <8 x float> %28, %946
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05447)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45444)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45440)
  br label %951

951:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %951
  %952 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %951 ]
  %indvars.iv5072.sroa.phi = phi ptr [ %.sroa.05439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45440, %951 ]
  %indvars.iv5072.sroa.phi5441 = phi ptr [ %.sroa.05443, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45444, %951 ]
  %indvars.iv5072.sroa.phi5445 = phi ptr [ %.sroa.05447, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45448, %951 ]
  %indvars.iv5072.sroa.phi5449.sroa.speculated = phi <8 x i32> [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %950, %951 ]
  %.sroa.0.0.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 0
  %953 = sext i32 %.sroa.0.0.vec.extract.i1101 to i64
  %954 = getelementptr inbounds [4 x i8], ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 1
  %956 = sext i32 %.sroa.0.4.vec.extract.i1102 to i64
  %957 = getelementptr inbounds [4 x i8], ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 2
  %959 = sext i32 %.sroa.0.8.vec.extract.i1103 to i64
  %960 = getelementptr inbounds [4 x i8], ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 3
  %962 = sext i32 %.sroa.0.12.vec.extract.i1104 to i64
  %963 = getelementptr inbounds [4 x i8], ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 4
  %965 = sext i32 %.sroa.0.16.vec.extract.i1105 to i64
  %966 = getelementptr inbounds [4 x i8], ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 5
  %968 = sext i32 %.sroa.0.20.vec.extract.i1106 to i64
  %969 = getelementptr inbounds [4 x i8], ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 6
  %971 = sext i32 %.sroa.0.24.vec.extract.i1107 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv5072.sroa.phi5449.sroa.speculated, i64 7
  %974 = sext i32 %.sroa.0.28.vec.extract.i1108 to i64
  %975 = getelementptr inbounds [4 x i8], ptr %33, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %964, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %983, ptr %indvars.iv5072.sroa.phi5445, align 32, !tbaa !18
  %984 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %984, ptr %indvars.iv5072.sroa.phi5441, align 32, !tbaa !18
  %985 = getelementptr inbounds [4 x i8], ptr %35, i64 %953
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds [4 x i8], ptr %35, i64 %956
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds [4 x i8], ptr %35, i64 %959
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds [4 x i8], ptr %35, i64 %962
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds [4 x i8], ptr %35, i64 %965
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds [4 x i8], ptr %35, i64 %968
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds [4 x i8], ptr %35, i64 %971
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds [4 x i8], ptr %35, i64 %974
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1001, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1005, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1007, ptr %indvars.iv5072.sroa.phi, align 32, !tbaa !18
  br i1 %952, label %951, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %951
  %.sroa.05443.0..sroa.05443.0..sroa.01.0.copyload.i1117 = load <8 x float>, ptr %.sroa.05443, align 32, !tbaa !18, !noalias !144
  %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118 = load <8 x float>, ptr %.sroa.05447, align 32, !tbaa !18, !noalias !144
  %1008 = fsub <8 x float> %.sroa.05443.0..sroa.05443.0..sroa.01.0.copyload.i1117, %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118
  %.sroa.45444.0..sroa.45444.32..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.45444, align 32, !tbaa !18, !noalias !144
  %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.45448, align 32, !tbaa !18, !noalias !144
  %1009 = fsub <8 x float> %.sroa.45444.0..sroa.45444.32..sroa.01.0.copyload.i1119, %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120
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
  %1010 = getelementptr inbounds [4 x i8], ptr %14, i64 %939
  %1011 = load i32, ptr %1010, align 4, !tbaa !79
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !79
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1019 = load i32, ptr %1018, align 4, !tbaa !79
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  %1023 = load i32, ptr %1022, align 4, !tbaa !79
  %1024 = shl nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  br label %1210

.loopexit.i1262.preheader.critedge:               ; preds = %1210
  %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !150
  %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !150
  %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !153
  %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  %1026 = load ptr, ptr %96, align 8, !tbaa !71
  %1027 = sext i32 %886 to i64
  %1028 = getelementptr inbounds [4 x i8], ptr %1026, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !79
  %1030 = load i32, ptr %109, align 8, !tbaa !132
  %1031 = load i32, ptr %110, align 4, !tbaa !133
  %1032 = load i32, ptr %106, align 8, !tbaa !89
  %1033 = and i32 %1029, %1031
  %1034 = mul nsw i32 %1033, %1032
  %1035 = ashr i32 %1029, %1030
  %1036 = and i32 %1035, %1031
  %1037 = mul nsw i32 %1036, %1032
  %1038 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = fmul <8 x float> %.sroa.04309.1, %1038
  %1040 = fmul <8 x float> %.sroa.74313.1, %1038
  %1041 = bitcast <8 x i32> %941 to <8 x float>
  %1042 = select <8 x i1> %.not5482, <8 x float> %1041, <8 x float> zeroinitializer
  %1043 = bitcast <8 x i32> %943 to <8 x float>
  %1044 = select <8 x i1> %.not5483, <8 x float> %1043, <8 x float> zeroinitializer
  %1045 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %1046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1047 = fsub <8 x float> %947, %1045
  %1048 = fsub <8 x float> %948, %1046
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1008, <8 x float> %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1009, <8 x float> %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120)
  %1051 = fmul <8 x float> %31, %1047
  %1052 = fadd <8 x float> %.sroa.05447.0..sroa.05447.0..sroa.0.0.copyload.i1118, %1049
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1052, <8 x float> %.sroa.05439.0..sroa.05439.0..sroa.0.0.copyload.i1137)
  %1054 = fmul <8 x float> %31, %1048
  %1055 = fadd <8 x float> %.sroa.45448.0..sroa.45448.32..sroa.0.0.copyload.i1120, %1050
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1055, <8 x float> %.sroa.45440.0..sroa.45440.32..sroa.0.0.copyload.i1142)
  %1057 = select <8 x i1> %.not5482, <8 x float> %41, <8 x float> zeroinitializer
  %1058 = fadd <8 x float> %1053, %1057
  %1059 = select <8 x i1> %.not5483, <8 x float> %41, <8 x float> zeroinitializer
  %1060 = fadd <8 x float> %1056, %1059
  %1061 = fsub <8 x float> %1042, %1058
  %1062 = fmul <8 x float> %1039, %1061
  %1063 = fsub <8 x float> %1044, %1060
  %1064 = fmul <8 x float> %1040, %1063
  %1065 = bitcast <8 x float> %1062 to <8 x i32>
  %1066 = and <8 x i32> %.sroa.04588.3, %1065
  %1067 = bitcast <8 x float> %1064 to <8 x i32>
  %1068 = and <8 x i32> %.sroa.74593.3, %1067
  br label %.loopexit.i1262

.loopexit.i1262:                                  ; preds = %.loopexit.i1262.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1069 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1068, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1066, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.loopexit.i1262.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1070 = load ptr, ptr %102, align 8, !tbaa !84
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 %indvars.iv35.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !85
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !85
  %1075 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1077

1077:                                             ; preds = %1077, %.loopexit.i1262
  %1078 = phi i1 [ true, %.loopexit.i1262 ], [ false, %1077 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1034, %.loopexit.i1262 ], [ %1037, %1077 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.loopexit.i1262 ], [ 4, %1077 ]
  %1079 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %1072, i64 %1079
  %1081 = getelementptr inbounds nuw [4 x i8], ptr %1080, i64 %indvars.iv.i.i1267
  %1082 = getelementptr inbounds [4 x i8], ptr %1074, i64 %1079
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %1082, i64 %indvars.iv.i.i1267
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1085 = fadd <4 x float> %1075, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !18
  %1086 = load <4 x float>, ptr %1083, align 16, !tbaa !18
  %1087 = fadd <4 x float> %1076, %1086
  store <4 x float> %1087, ptr %1083, align 16, !tbaa !18
  br i1 %1078, label %1077, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1077
  br i1 %1069, label %.loopexit.i1262, label %.preheader.i1269.preheader, !llvm.loop !156

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1088 = fmul <8 x float> %942, %942
  %1089 = fmul <8 x float> %944, %944
  %1090 = fcmp olt <8 x float> %925, %82
  %1091 = fcmp olt <8 x float> %926, %82
  %1092 = fmul <8 x float> %1088, %1088
  %1093 = fmul <8 x float> %1088, %1092
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = fmul <8 x float> %1089, %1094
  %1096 = select <8 x i1> %.not5482, <8 x float> %1093, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %.not5483, <8 x float> %1095, <8 x float> zeroinitializer
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fsub <8 x float> %945, %44
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fsub <8 x float> %946, %44
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1101, <8 x float> %58)
  %1107 = fmul <8 x float> %1101, %1104
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> %64)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1108)
  %1110 = fmul <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1103, <8 x float> %58)
  %1112 = fmul <8 x float> %1103, %1105
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1112, <8 x float> %64)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1113)
  %1115 = fmul <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1101, <8 x float> %66)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1107, <8 x float> %72)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1117)
  %1119 = fmul <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201, %1118
  %1120 = fsub <8 x float> %1119, %1110
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1103, <8 x float> %66)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> %72)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1122)
  %1124 = fmul <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208, %1123
  %1125 = fsub <8 x float> %1124, %1115
  %1126 = select <8 x i1> %1090, <8 x i1> %.not5482, <8 x i1> zeroinitializer
  %1127 = select <8 x i1> %1126, <8 x float> %1120, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1091, <8 x i1> %.not5483, <8 x i1> zeroinitializer
  %1129 = select <8 x i1> %1128, <8 x float> %1125, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1130 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1129, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1127, %.preheader.i1269.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1269.preheader ]
  %1131 = load ptr, ptr %104, align 8, !tbaa !84
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv38.i
  %1133 = load ptr, ptr %1132, align 8, !tbaa !85
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !85
  %1136 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1138

1138:                                             ; preds = %1138, %.preheader.i1269
  %1139 = phi i1 [ true, %.preheader.i1269 ], [ false, %1138 ]
  %indvars.iv.i26.sroa.phi.i1271.sroa.speculated = phi i32 [ %1034, %.preheader.i1269 ], [ %1037, %1138 ]
  %indvars.iv.i26.i1272 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1138 ]
  %1140 = sext i32 %indvars.iv.i26.sroa.phi.i1271.sroa.speculated to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %1133, i64 %1140
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %indvars.iv.i26.i1272
  %1143 = getelementptr inbounds [4 x i8], ptr %1135, i64 %1140
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1143, i64 %indvars.iv.i26.i1272
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1146 = fadd <4 x float> %1136, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !18
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1148 = fadd <4 x float> %1137, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !18
  br i1 %1139, label %1138, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1138
  br i1 %1130, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1149 = fneg <8 x float> %1049
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %945, <8 x float> %1042)
  %1151 = fneg <8 x float> %1050
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %946, <8 x float> %1044)
  %1153 = fmul <8 x float> %1039, %1150
  %1154 = fmul <8 x float> %1040, %1152
  %1155 = fmul <8 x float> %945, %1104
  %1156 = fmul <8 x float> %946, %1105
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1101, <8 x float> %47)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1155, <8 x float> %1096)
  %1159 = fmul <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.06.0.copyload.i1189, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1103, <8 x float> %47)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1156, <8 x float> %1097)
  %1162 = fmul <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.06.0.copyload.i1195, %1161
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1101, <8 x float> %53)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1155, <8 x float> %1098)
  %1165 = fmul <8 x float> %1164, %.sroa.05393.0..sroa.05393.0..sroa.07.0.copyload.i1201
  %1166 = fsub <8 x float> %1165, %1159
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1103, <8 x float> %53)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1156, <8 x float> %1099)
  %1169 = fmul <8 x float> %1168, %.sroa.45394.0..sroa.45394.32..sroa.07.0.copyload.i1208
  %1170 = fsub <8 x float> %1169, %1162
  %1171 = select <8 x i1> %1090, <8 x float> %1166, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1091, <8 x float> %1170, <8 x float> zeroinitializer
  %1173 = fadd <8 x float> %1153, %1171
  %1174 = fmul <8 x float> %1088, %1173
  %1175 = fadd <8 x float> %1154, %1172
  %1176 = fmul <8 x float> %1089, %1175
  %1177 = fmul <8 x float> %902, %1174
  %1178 = fmul <8 x float> %903, %1176
  %1179 = fmul <8 x float> %904, %1174
  %1180 = fmul <8 x float> %905, %1176
  %1181 = fmul <8 x float> %906, %1174
  %1182 = fmul <8 x float> %907, %1176
  %1183 = fadd <8 x float> %.sroa.04069.34822, %1177
  %1184 = fadd <8 x float> %.sroa.164076.34823, %1178
  %1185 = fadd <8 x float> %.sroa.04051.34820, %1179
  %1186 = fadd <8 x float> %.sroa.164058.34821, %1180
  %1187 = fadd <8 x float> %.sroa.04034.34818, %1181
  %1188 = fadd <8 x float> %.sroa.16.34819, %1182
  %1189 = getelementptr inbounds [4 x i8], ptr %8, i64 %895
  %1190 = fadd <8 x float> %1177, %1178
  %1191 = fadd <8 x float> %1179, %1180
  %1192 = fadd <8 x float> %1181, %1182
  %1193 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1189, align 16, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1199 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16, !tbaa !18
  %1204 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1205 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1204, align 16, !tbaa !18
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1204, align 16, !tbaa !18
  %indvars.iv.next5079 = add nsw i64 %indvars.iv5078, 1
  %exitcond5082.not = icmp eq i64 %indvars.iv.next5079, %wide.trip.count5081
  br i1 %exitcond5082.not, label %.loopexit, label %.lr.ph4825, !llvm.loop !158

1210:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1210
  %1211 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1210 ]
  %indvars.iv5075.sroa.phi = phi ptr [ %.sroa.05393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45394, %1210 ]
  %indvars.iv5075.sroa.phi5395 = phi ptr [ %.sroa.05397, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.45398, %1210 ]
  %indvars.iv5075 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1210 ]
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5075
  %1213 = load ptr, ptr %1212, align 8, !tbaa !85
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !85
  %1216 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1013
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1017
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1021
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1025
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds [4 x i8], ptr %1215, i64 %1013
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds [4 x i8], ptr %1215, i64 %1017
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds [4 x i8], ptr %1215, i64 %1021
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds [4 x i8], ptr %1215, i64 %1025
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv5075.sroa.phi5395, align 32, !tbaa !18
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv5075.sroa.phi, align 32, !tbaa !18
  br i1 %1211, label %1210, label %.loopexit.i1262.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4825
  %1240 = trunc nsw i64 %indvars.iv5078 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4767
  %.sroa.04034.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04034.34818, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.16.34819, %.critedge3.loopexit ]
  %.sroa.04051.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04051.34820, %.critedge3.loopexit ]
  %.sroa.164058.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164058.34821, %.critedge3.loopexit ]
  %.sroa.04069.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04069.34822, %.critedge3.loopexit ]
  %.sroa.164076.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164076.34823, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %118, %.preheader4767 ], [ %1240, %.critedge3.loopexit ]
  %1241 = icmp slt i32 %.2.lcssa, %120
  br i1 %1241, label %.lr.ph4851.preheader, label %.loopexit

.lr.ph4851.preheader:                             ; preds = %.critedge3
  %1242 = sext i32 %.2.lcssa to i64
  %wide.trip.count5095 = sext i32 %120 to i64
  br label %.lr.ph4851

.lr.ph4851:                                       ; preds = %.lr.ph4851.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521
  %indvars.iv5092 = phi i64 [ %1242, %.lr.ph4851.preheader ], [ %indvars.iv.next5093, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164076.44849 = phi <8 x float> [ %.sroa.164076.3.lcssa, %.lr.ph4851.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04069.44848 = phi <8 x float> [ %.sroa.04069.3.lcssa, %.lr.ph4851.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.164058.44847 = phi <8 x float> [ %.sroa.164058.3.lcssa, %.lr.ph4851.preheader ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04051.44846 = phi <8 x float> [ %.sroa.04051.3.lcssa, %.lr.ph4851.preheader ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.16.44845 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4851.preheader ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %.sroa.04034.44844 = phi <8 x float> [ %.sroa.04034.3.lcssa, %.lr.ph4851.preheader ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ]
  %1243 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5092
  %1244 = load i32, ptr %1243, align 4, !tbaa !87
  %1245 = shl nsw i32 %1244, 2
  %1246 = mul nsw i32 %1244, 12
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr [4 x i8], ptr %86, i64 %1247
  %.val624 = load <4 x float>, ptr %1248, align 1, !tbaa !18
  %1249 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = getelementptr i8, ptr %1248, i64 16
  %.val623 = load <4 x float>, ptr %1250, align 1, !tbaa !18
  %1251 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = getelementptr i8, ptr %1248, i64 32
  %.val622 = load <4 x float>, ptr %1252, align 1, !tbaa !18
  %1253 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fsub <8 x float> %199, %1249
  %1255 = fsub <8 x float> %205, %1249
  %1256 = fsub <8 x float> %212, %1251
  %1257 = fsub <8 x float> %218, %1251
  %1258 = fsub <8 x float> %225, %1253
  %1259 = fsub <8 x float> %231, %1253
  %1260 = fmul <8 x float> %1254, %1254
  %1261 = fmul <8 x float> %1256, %1256
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1258, %1258
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1255, %1255
  %1266 = fmul <8 x float> %1257, %1257
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1259, %1259
  %1269 = fadd <8 x float> %1267, %1268
  %1270 = fcmp olt <8 x float> %1264, %77
  %1271 = fcmp olt <8 x float> %1269, %77
  %1272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1272)
  %1275 = fmul <8 x float> %1272, %1274
  %1276 = fmul <8 x float> %1274, splat (float -5.000000e-01)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float -3.000000e+00))
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1273)
  %1280 = fmul <8 x float> %1273, %1279
  %1281 = fmul <8 x float> %1279, splat (float -5.000000e-01)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float -3.000000e+00))
  %1283 = fmul <8 x float> %1281, %1282
  %1284 = sext i32 %1245 to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %84, i64 %1284
  %.val621 = load <4 x float>, ptr %1285, align 1, !tbaa !18
  %1286 = select <8 x i1> %1270, <8 x float> %1278, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1271, <8 x float> %1283, <8 x float> zeroinitializer
  %1288 = fmul <8 x float> %1272, %1286
  %1289 = fmul <8 x float> %1273, %1287
  %1290 = fmul <8 x float> %28, %1288
  %1291 = fmul <8 x float> %28, %1289
  %1292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1290)
  %1293 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1291)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05462)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05458)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45459)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45455)
  br label %1294

1294:                                             ; preds = %.lr.ph4851, %1294
  %1295 = phi i1 [ true, %.lr.ph4851 ], [ false, %1294 ]
  %indvars.iv5086.sroa.phi = phi ptr [ %.sroa.05454, %.lr.ph4851 ], [ %.sroa.45455, %1294 ]
  %indvars.iv5086.sroa.phi5456 = phi ptr [ %.sroa.05458, %.lr.ph4851 ], [ %.sroa.45459, %1294 ]
  %indvars.iv5086.sroa.phi5460 = phi ptr [ %.sroa.05462, %.lr.ph4851 ], [ %.sroa.45463, %1294 ]
  %indvars.iv5086.sroa.phi5464.sroa.speculated = phi <8 x i32> [ %1292, %.lr.ph4851 ], [ %1293, %1294 ]
  %.sroa.0.0.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 0
  %1296 = sext i32 %.sroa.0.0.vec.extract.i1355 to i64
  %1297 = getelementptr inbounds [4 x i8], ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 1
  %1299 = sext i32 %.sroa.0.4.vec.extract.i1356 to i64
  %1300 = getelementptr inbounds [4 x i8], ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 2
  %1302 = sext i32 %.sroa.0.8.vec.extract.i1357 to i64
  %1303 = getelementptr inbounds [4 x i8], ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 3
  %1305 = sext i32 %.sroa.0.12.vec.extract.i1358 to i64
  %1306 = getelementptr inbounds [4 x i8], ptr %33, i64 %1305
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 4
  %1308 = sext i32 %.sroa.0.16.vec.extract.i1359 to i64
  %1309 = getelementptr inbounds [4 x i8], ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 5
  %1311 = sext i32 %.sroa.0.20.vec.extract.i1360 to i64
  %1312 = getelementptr inbounds [4 x i8], ptr %33, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 6
  %1314 = sext i32 %.sroa.0.24.vec.extract.i1361 to i64
  %1315 = getelementptr inbounds [4 x i8], ptr %33, i64 %1314
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv5086.sroa.phi5464.sroa.speculated, i64 7
  %1317 = sext i32 %.sroa.0.28.vec.extract.i1362 to i64
  %1318 = getelementptr inbounds [4 x i8], ptr %33, i64 %1317
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = shufflevector <2 x float> %1298, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1301, <2 x float> %1313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1304, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1307, <2 x float> %1319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <8 x float> %1320, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1325 = shufflevector <8 x float> %1321, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1326 = shufflevector <8 x float> %1324, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1326, ptr %indvars.iv5086.sroa.phi5460, align 32, !tbaa !18
  %1327 = shufflevector <8 x float> %1324, <8 x float> %1325, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1327, ptr %indvars.iv5086.sroa.phi5456, align 32, !tbaa !18
  %1328 = getelementptr inbounds [4 x i8], ptr %35, i64 %1296
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds [4 x i8], ptr %35, i64 %1299
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds [4 x i8], ptr %35, i64 %1302
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds [4 x i8], ptr %35, i64 %1305
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds [4 x i8], ptr %35, i64 %1308
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds [4 x i8], ptr %35, i64 %1311
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds [4 x i8], ptr %35, i64 %1314
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds [4 x i8], ptr %35, i64 %1317
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1348 = shufflevector <8 x float> %1344, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1350 = shufflevector <8 x float> %1348, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1350, ptr %indvars.iv5086.sroa.phi, align 32, !tbaa !18
  br i1 %1295, label %1294, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1294
  %.sroa.05458.0..sroa.05458.0..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05458, align 32, !tbaa !18, !noalias !160
  %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05462, align 32, !tbaa !18, !noalias !160
  %1351 = fsub <8 x float> %.sroa.05458.0..sroa.05458.0..sroa.01.0.copyload.i1371, %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372
  %.sroa.45459.0..sroa.45459.32..sroa.01.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45459, align 32, !tbaa !18, !noalias !160
  %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45463, align 32, !tbaa !18, !noalias !160
  %1352 = fsub <8 x float> %.sroa.45459.0..sroa.45459.32..sroa.01.0.copyload.i1373, %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374
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
  %1353 = getelementptr inbounds [4 x i8], ptr %14, i64 %1284
  %1354 = load i32, ptr %1353, align 4, !tbaa !79
  %1355 = shl nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1358 = load i32, ptr %1357, align 4, !tbaa !79
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1362 = load i32, ptr %1361, align 4, !tbaa !79
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1353, i64 12
  %1366 = load i32, ptr %1365, align 4, !tbaa !79
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  br label %1541

.loopexit.i1506.preheader.critedge:               ; preds = %1541
  %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05390, align 32, !tbaa !18, !noalias !166
  %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443 = load <8 x float>, ptr %.sroa.45391, align 32, !tbaa !18, !noalias !166
  %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !169
  %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456 = load <8 x float>, ptr %.sroa.45387, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45391)
  %1369 = load ptr, ptr %96, align 8, !tbaa !71
  %1370 = sext i32 %1244 to i64
  %1371 = getelementptr inbounds [4 x i8], ptr %1369, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !79
  %1373 = load i32, ptr %109, align 8, !tbaa !132
  %1374 = load i32, ptr %110, align 4, !tbaa !133
  %1375 = load i32, ptr %106, align 8, !tbaa !89
  %1376 = and i32 %1372, %1374
  %1377 = mul nsw i32 %1376, %1375
  %1378 = ashr i32 %1372, %1373
  %1379 = and i32 %1378, %1374
  %1380 = mul nsw i32 %1379, %1375
  %1381 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1382 = fmul <8 x float> %.sroa.04309.1, %1381
  %1383 = fmul <8 x float> %.sroa.74313.1, %1381
  %1384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 3)
  %1385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1291, i32 3)
  %1386 = fsub <8 x float> %1290, %1384
  %1387 = fsub <8 x float> %1291, %1385
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1351, <8 x float> %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1352, <8 x float> %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374)
  %1390 = fmul <8 x float> %31, %1386
  %1391 = fadd <8 x float> %.sroa.05462.0..sroa.05462.0..sroa.0.0.copyload.i1372, %1388
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1391, <8 x float> %.sroa.05454.0..sroa.05454.0..sroa.0.0.copyload.i1391)
  %1393 = fmul <8 x float> %31, %1387
  %1394 = fadd <8 x float> %.sroa.45463.0..sroa.45463.32..sroa.0.0.copyload.i1374, %1389
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1394, <8 x float> %.sroa.45455.0..sroa.45455.32..sroa.0.0.copyload.i1396)
  %1396 = fadd <8 x float> %41, %1392
  %1397 = fadd <8 x float> %41, %1395
  %1398 = fsub <8 x float> %1286, %1396
  %1399 = fmul <8 x float> %1382, %1398
  %1400 = fsub <8 x float> %1287, %1397
  %1401 = fmul <8 x float> %1383, %1400
  %1402 = select <8 x i1> %1270, <8 x float> %1399, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %1271, <8 x float> %1401, <8 x float> zeroinitializer
  br label %.loopexit.i1506

.loopexit.i1506:                                  ; preds = %.loopexit.i1506.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1404 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ true, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1403, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ %1402, %.loopexit.i1506.preheader.critedge ]
  %indvars.iv35.i1508 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513 ], [ 0, %.loopexit.i1506.preheader.critedge ]
  %1405 = load ptr, ptr %102, align 8, !tbaa !84
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv35.i1508
  %1407 = load ptr, ptr %1406, align 8, !tbaa !85
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !85
  %1410 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %indvars.iv35.i1508.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1412

1412:                                             ; preds = %1412, %.loopexit.i1506
  %1413 = phi i1 [ true, %.loopexit.i1506 ], [ false, %1412 ]
  %indvars.iv.i.sroa.phi.i1511.sroa.speculated = phi i32 [ %1377, %.loopexit.i1506 ], [ %1380, %1412 ]
  %indvars.iv.i.i1512 = phi i64 [ 0, %.loopexit.i1506 ], [ 4, %1412 ]
  %1414 = sext i32 %indvars.iv.i.sroa.phi.i1511.sroa.speculated to i64
  %1415 = getelementptr inbounds [4 x i8], ptr %1407, i64 %1414
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %1415, i64 %indvars.iv.i.i1512
  %1417 = getelementptr inbounds [4 x i8], ptr %1409, i64 %1414
  %1418 = getelementptr inbounds nuw [4 x i8], ptr %1417, i64 %indvars.iv.i.i1512
  %1419 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1420 = fadd <4 x float> %1410, %1419
  store <4 x float> %1420, ptr %1416, align 16, !tbaa !18
  %1421 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1422 = fadd <4 x float> %1411, %1421
  store <4 x float> %1422, ptr %1418, align 16, !tbaa !18
  br i1 %1413, label %1412, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513: ; preds = %1412
  br i1 %1404, label %.loopexit.i1506, label %.preheader.i1514.preheader, !llvm.loop !156

.preheader.i1514.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1513
  %1423 = fmul <8 x float> %1286, %1286
  %1424 = fmul <8 x float> %1287, %1287
  %1425 = fcmp olt <8 x float> %1272, %82
  %1426 = fcmp olt <8 x float> %1273, %82
  %1427 = fmul <8 x float> %1423, %1423
  %1428 = fmul <8 x float> %1423, %1427
  %1429 = fmul <8 x float> %1424, %1424
  %1430 = fmul <8 x float> %1424, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fsub <8 x float> %1288, %44
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fsub <8 x float> %1289, %44
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1435, <8 x float> zeroinitializer)
  %1437 = fmul <8 x float> %1434, %1434
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1434, <8 x float> %58)
  %1440 = fmul <8 x float> %1434, %1437
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1440, <8 x float> %64)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1441)
  %1443 = fmul <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1436, <8 x float> %58)
  %1445 = fmul <8 x float> %1436, %1438
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> %64)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1446)
  %1448 = fmul <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443, %1447
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1434, <8 x float> %66)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1440, <8 x float> %72)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1450)
  %1452 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449, %1451
  %1453 = fsub <8 x float> %1452, %1443
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1436, <8 x float> %66)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1445, <8 x float> %72)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = fmul <8 x float> %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456, %1456
  %1458 = fsub <8 x float> %1457, %1448
  %1459 = select <8 x i1> %1425, <8 x float> %1453, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1426, <8 x float> %1458, <8 x float> zeroinitializer
  br label %.preheader.i1514

.preheader.i1514:                                 ; preds = %.preheader.i1514.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1461 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ true, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515.sroa.phi.sroa.speculated = phi <8 x float> [ %1460, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ %1459, %.preheader.i1514.preheader ]
  %indvars.iv38.i1515 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520 ], [ 0, %.preheader.i1514.preheader ]
  %1462 = load ptr, ptr %104, align 8, !tbaa !84
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %indvars.iv38.i1515
  %1464 = load ptr, ptr %1463, align 8, !tbaa !85
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !85
  %1467 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %indvars.iv38.i1515.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1469

1469:                                             ; preds = %1469, %.preheader.i1514
  %1470 = phi i1 [ true, %.preheader.i1514 ], [ false, %1469 ]
  %indvars.iv.i26.sroa.phi.i1518.sroa.speculated = phi i32 [ %1377, %.preheader.i1514 ], [ %1380, %1469 ]
  %indvars.iv.i26.i1519 = phi i64 [ 0, %.preheader.i1514 ], [ 4, %1469 ]
  %1471 = sext i32 %indvars.iv.i26.sroa.phi.i1518.sroa.speculated to i64
  %1472 = getelementptr inbounds [4 x i8], ptr %1464, i64 %1471
  %1473 = getelementptr inbounds nuw [4 x i8], ptr %1472, i64 %indvars.iv.i26.i1519
  %1474 = getelementptr inbounds [4 x i8], ptr %1466, i64 %1471
  %1475 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %indvars.iv.i26.i1519
  %1476 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1477 = fadd <4 x float> %1467, %1476
  store <4 x float> %1477, ptr %1473, align 16, !tbaa !18
  %1478 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1479 = fadd <4 x float> %1468, %1478
  store <4 x float> %1479, ptr %1475, align 16, !tbaa !18
  br i1 %1470, label %1469, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520: ; preds = %1469
  br i1 %1461, label %.preheader.i1514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1520
  %1480 = fneg <8 x float> %1388
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1288, <8 x float> %1286)
  %1482 = fneg <8 x float> %1389
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1289, <8 x float> %1287)
  %1484 = fmul <8 x float> %1382, %1481
  %1485 = fmul <8 x float> %1383, %1483
  %1486 = fmul <8 x float> %1288, %1437
  %1487 = fmul <8 x float> %1289, %1438
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1434, <8 x float> %47)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1486, <8 x float> %1428)
  %1490 = fmul <8 x float> %.sroa.05390.0..sroa.05390.0..sroa.06.0.copyload.i1437, %1489
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1436, <8 x float> %47)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1487, <8 x float> %1430)
  %1493 = fmul <8 x float> %.sroa.45391.0..sroa.45391.32..sroa.06.0.copyload.i1443, %1492
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1434, <8 x float> %53)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1486, <8 x float> %1431)
  %1496 = fmul <8 x float> %1495, %.sroa.05386.0..sroa.05386.0..sroa.07.0.copyload.i1449
  %1497 = fsub <8 x float> %1496, %1490
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1436, <8 x float> %53)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1487, <8 x float> %1432)
  %1500 = fmul <8 x float> %1499, %.sroa.45387.0..sroa.45387.32..sroa.07.0.copyload.i1456
  %1501 = fsub <8 x float> %1500, %1493
  %1502 = select <8 x i1> %1425, <8 x float> %1497, <8 x float> zeroinitializer
  %1503 = select <8 x i1> %1426, <8 x float> %1501, <8 x float> zeroinitializer
  %1504 = fadd <8 x float> %1484, %1502
  %1505 = fmul <8 x float> %1423, %1504
  %1506 = fadd <8 x float> %1485, %1503
  %1507 = fmul <8 x float> %1424, %1506
  %1508 = fmul <8 x float> %1254, %1505
  %1509 = fmul <8 x float> %1255, %1507
  %1510 = fmul <8 x float> %1256, %1505
  %1511 = fmul <8 x float> %1257, %1507
  %1512 = fmul <8 x float> %1258, %1505
  %1513 = fmul <8 x float> %1259, %1507
  %1514 = fadd <8 x float> %.sroa.04069.44848, %1508
  %1515 = fadd <8 x float> %.sroa.164076.44849, %1509
  %1516 = fadd <8 x float> %.sroa.04051.44846, %1510
  %1517 = fadd <8 x float> %.sroa.164058.44847, %1511
  %1518 = fadd <8 x float> %.sroa.04034.44844, %1512
  %1519 = fadd <8 x float> %.sroa.16.44845, %1513
  %1520 = getelementptr inbounds [4 x i8], ptr %8, i64 %1247
  %1521 = fadd <8 x float> %1508, %1509
  %1522 = fadd <8 x float> %1510, %1511
  %1523 = fadd <8 x float> %1512, %1513
  %1524 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fadd <4 x float> %1524, %1525
  %1527 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1528 = fsub <4 x float> %1527, %1526
  store <4 x float> %1528, ptr %1520, align 16, !tbaa !18
  %1529 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1530 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <8 x float> %1522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1532 = fadd <4 x float> %1530, %1531
  %1533 = load <4 x float>, ptr %1529, align 16, !tbaa !18
  %1534 = fsub <4 x float> %1533, %1532
  store <4 x float> %1534, ptr %1529, align 16, !tbaa !18
  %1535 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %1536 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = fadd <4 x float> %1536, %1537
  %1539 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1540 = fsub <4 x float> %1539, %1538
  store <4 x float> %1540, ptr %1535, align 16, !tbaa !18
  %indvars.iv.next5093 = add nsw i64 %indvars.iv5092, 1
  %exitcond5096.not = icmp eq i64 %indvars.iv.next5093, %wide.trip.count5095
  br i1 %exitcond5096.not, label %.loopexit, label %.lr.ph4851, !llvm.loop !172

1541:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1541
  %1542 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1541 ]
  %indvars.iv5089.sroa.phi = phi ptr [ %.sroa.05386, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45387, %1541 ]
  %indvars.iv5089.sroa.phi5388 = phi ptr [ %.sroa.05390, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.45391, %1541 ]
  %indvars.iv5089 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1541 ]
  %1543 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5089
  %1544 = load ptr, ptr %1543, align 8, !tbaa !85
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !85
  %1547 = getelementptr inbounds [4 x i8], ptr %1544, i64 %1356
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds [4 x i8], ptr %1544, i64 %1360
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds [4 x i8], ptr %1544, i64 %1364
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds [4 x i8], ptr %1544, i64 %1368
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds [4 x i8], ptr %1546, i64 %1356
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = getelementptr inbounds [4 x i8], ptr %1546, i64 %1360
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = getelementptr inbounds [4 x i8], ptr %1546, i64 %1364
  %1560 = load <2 x float>, ptr %1559, align 1, !tbaa !18
  %1561 = getelementptr inbounds [4 x i8], ptr %1546, i64 %1368
  %1562 = load <2 x float>, ptr %1561, align 1, !tbaa !18
  %1563 = shufflevector <2 x float> %1548, <2 x float> %1556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1564 = shufflevector <2 x float> %1550, <2 x float> %1558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1565 = shufflevector <2 x float> %1552, <2 x float> %1560, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1566 = shufflevector <2 x float> %1554, <2 x float> %1562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1567 = shufflevector <8 x float> %1563, <8 x float> %1565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1568 = shufflevector <8 x float> %1564, <8 x float> %1566, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1569 = shufflevector <8 x float> %1567, <8 x float> %1568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1569, ptr %indvars.iv5089.sroa.phi5388, align 32, !tbaa !18
  %1570 = shufflevector <8 x float> %1567, <8 x float> %1568, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1570, ptr %indvars.iv5089.sroa.phi, align 32, !tbaa !18
  br i1 %1542, label %1541, label %.loopexit.i1506.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %879, %.lr.ph.preheader ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04034.54778 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1571 = load ptr, ptr %87, align 8, !tbaa !57
  %1572 = getelementptr inbounds nuw [8 x i8], ptr %1571, i64 %indvars.iv5054
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !79
  %.not = icmp eq i32 %1574, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1575 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5054
  %1576 = load i32, ptr %1575, align 4, !tbaa !87
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1578 = load i32, ptr %1577, align 4, !tbaa !124
  %1579 = insertelement <8 x i32> poison, i32 %1578, i64 0
  %1580 = shufflevector <8 x i32> %1579, <8 x i32> poison, <8 x i32> zeroinitializer
  %1581 = and <8 x i32> %.sroa.05403.0.copyload, %1580
  %1582 = icmp ne <8 x i32> %1581, zeroinitializer
  %1583 = and <8 x i32> %.sroa.6.0.copyload, %1580
  %1584 = icmp ne <8 x i32> %1583, zeroinitializer
  %1585 = shl nsw i32 %1576, 2
  %1586 = mul nsw i32 %1576, 12
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr [4 x i8], ptr %86, i64 %1587
  %.val620 = load <4 x float>, ptr %1588, align 1, !tbaa !18
  %1589 = getelementptr i8, ptr %1588, i64 16
  %.val619 = load <4 x float>, ptr %1589, align 1, !tbaa !18
  %1590 = getelementptr i8, ptr %1588, i64 32
  %.val618 = load <4 x float>, ptr %1590, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45378)
  %1591 = sext i32 %1585 to i64
  %1592 = getelementptr inbounds [4 x i8], ptr %14, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !79
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %1592, i64 4
  %1597 = load i32, ptr %1596, align 4, !tbaa !79
  %1598 = shl nsw i32 %1597, 1
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1601 = load i32, ptr %1600, align 4, !tbaa !79
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  %1605 = load i32, ptr %1604, align 4, !tbaa !79
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  br label %1765

.loopexit.i1685.preheader.critedge:               ; preds = %1765
  %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05381, align 32, !tbaa !18, !noalias !174
  %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618 = load <8 x float>, ptr %.sroa.45382, align 32, !tbaa !18, !noalias !174
  %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624 = load <8 x float>, ptr %.sroa.05377, align 32, !tbaa !18, !noalias !177
  %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.45378, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05377)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45382)
  %1608 = load ptr, ptr %96, align 8, !tbaa !71
  %1609 = sext i32 %1576 to i64
  %1610 = getelementptr inbounds [4 x i8], ptr %1608, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !79
  %1612 = load i32, ptr %109, align 8, !tbaa !132
  %1613 = load i32, ptr %110, align 4, !tbaa !133
  %1614 = load i32, ptr %106, align 8, !tbaa !89
  %1615 = ashr i32 %1611, %1612
  %1616 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1619 = fsub <8 x float> %199, %1616
  %1620 = fsub <8 x float> %205, %1616
  %1621 = fsub <8 x float> %212, %1617
  %1622 = fsub <8 x float> %218, %1617
  %1623 = fsub <8 x float> %225, %1618
  %1624 = fsub <8 x float> %231, %1618
  %1625 = fmul <8 x float> %1619, %1619
  %1626 = fmul <8 x float> %1621, %1621
  %1627 = fadd <8 x float> %1625, %1626
  %1628 = fmul <8 x float> %1623, %1623
  %1629 = fadd <8 x float> %1627, %1628
  %1630 = fmul <8 x float> %1620, %1620
  %1631 = fmul <8 x float> %1622, %1622
  %1632 = fadd <8 x float> %1630, %1631
  %1633 = fmul <8 x float> %1624, %1624
  %1634 = fadd <8 x float> %1632, %1633
  %1635 = fcmp olt <8 x float> %1629, %77
  %1636 = fcmp olt <8 x float> %1634, %77
  %narrow = select <8 x i1> %1635, <8 x i1> %1582, <8 x i1> zeroinitializer
  %narrow5478 = select <8 x i1> %1636, <8 x i1> %1584, <8 x i1> zeroinitializer
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1634, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1637)
  %1640 = fmul <8 x float> %1637, %1639
  %1641 = fmul <8 x float> %1639, splat (float -5.000000e-01)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1639, <8 x float> splat (float -3.000000e+00))
  %1643 = fmul <8 x float> %1641, %1642
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1638)
  %1645 = fmul <8 x float> %1638, %1644
  %1646 = fmul <8 x float> %1644, splat (float -5.000000e-01)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1644, <8 x float> splat (float -3.000000e+00))
  %1648 = fmul <8 x float> %1646, %1647
  %1649 = select <8 x i1> %narrow, <8 x float> %1643, <8 x float> zeroinitializer
  %1650 = select <8 x i1> %narrow5478, <8 x float> %1648, <8 x float> zeroinitializer
  %1651 = fmul <8 x float> %1649, %1649
  %1652 = fmul <8 x float> %1650, %1650
  %1653 = fcmp olt <8 x float> %1637, %82
  %1654 = fcmp olt <8 x float> %1638, %82
  %1655 = fmul <8 x float> %1651, %1651
  %1656 = fmul <8 x float> %1651, %1655
  %1657 = fmul <8 x float> %1652, %1652
  %1658 = fmul <8 x float> %1652, %1657
  %1659 = fmul <8 x float> %1656, %1656
  %1660 = fmul <8 x float> %1658, %1658
  %1661 = fmul <8 x float> %1637, %1649
  %1662 = fmul <8 x float> %1638, %1650
  %1663 = fsub <8 x float> %1661, %44
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1663, <8 x float> zeroinitializer)
  %1665 = fsub <8 x float> %1662, %44
  %1666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1665, <8 x float> zeroinitializer)
  %1667 = fmul <8 x float> %1664, %1664
  %1668 = fmul <8 x float> %1666, %1666
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1664, <8 x float> %58)
  %1670 = fmul <8 x float> %1664, %1667
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1670, <8 x float> %64)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1671)
  %1673 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1666, <8 x float> %58)
  %1675 = fmul <8 x float> %1666, %1668
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1675, <8 x float> %64)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1676)
  %1678 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1664, <8 x float> %66)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1670, <8 x float> %72)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1680)
  %1682 = fmul <8 x float> %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624, %1681
  %1683 = fsub <8 x float> %1682, %1673
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1666, <8 x float> %66)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1675, <8 x float> %72)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1685)
  %1687 = fmul <8 x float> %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631, %1686
  %1688 = fsub <8 x float> %1687, %1678
  %1689 = select <8 x i1> %1653, <8 x i1> %1582, <8 x i1> zeroinitializer
  %1690 = select <8 x i1> %1689, <8 x float> %1683, <8 x float> zeroinitializer
  %1691 = select <8 x i1> %1654, <8 x i1> %1584, <8 x i1> zeroinitializer
  %1692 = select <8 x i1> %1691, <8 x float> %1688, <8 x float> zeroinitializer
  br label %.loopexit.i1685

.loopexit.i1685:                                  ; preds = %.loopexit.i1685.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1693 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ true, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1692, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ %1690, %.loopexit.i1685.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690 ], [ 0, %.loopexit.i1685.preheader.critedge ]
  %1694 = load ptr, ptr %104, align 8, !tbaa !84
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 %indvars.iv30.i
  %1696 = load ptr, ptr %1695, align 8, !tbaa !85
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1698 = load ptr, ptr %1697, align 8, !tbaa !85
  %1699 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1701

1701:                                             ; preds = %1701, %.loopexit.i1685
  %1702 = phi i1 [ true, %.loopexit.i1685 ], [ false, %1701 ]
  %.pn5479 = phi i32 [ %1611, %.loopexit.i1685 ], [ %1615, %1701 ]
  %indvars.iv.i.i1689 = phi i64 [ 0, %.loopexit.i1685 ], [ 4, %1701 ]
  %.pn = and i32 %.pn5479, %1613
  %indvars.iv.i.sroa.phi.i1688.sroa.speculated = mul nsw i32 %.pn, %1614
  %1703 = sext i32 %indvars.iv.i.sroa.phi.i1688.sroa.speculated to i64
  %1704 = getelementptr inbounds [4 x i8], ptr %1696, i64 %1703
  %1705 = getelementptr inbounds nuw [4 x i8], ptr %1704, i64 %indvars.iv.i.i1689
  %1706 = getelementptr inbounds [4 x i8], ptr %1698, i64 %1703
  %1707 = getelementptr inbounds nuw [4 x i8], ptr %1706, i64 %indvars.iv.i.i1689
  %1708 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1709 = fadd <4 x float> %1699, %1708
  store <4 x float> %1709, ptr %1705, align 16, !tbaa !18
  %1710 = load <4 x float>, ptr %1707, align 16, !tbaa !18
  %1711 = fadd <4 x float> %1700, %1710
  store <4 x float> %1711, ptr %1707, align 16, !tbaa !18
  br i1 %1702, label %1701, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690: ; preds = %1701
  br i1 %1693, label %.loopexit.i1685, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1690
  %1712 = fmul <8 x float> %1661, %1667
  %1713 = fmul <8 x float> %1662, %1668
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1664, <8 x float> %47)
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1712, <8 x float> %1656)
  %1716 = fmul <8 x float> %.sroa.05381.0..sroa.05381.0..sroa.06.0.copyload.i1612, %1715
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1666, <8 x float> %47)
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1713, <8 x float> %1658)
  %1719 = fmul <8 x float> %.sroa.45382.0..sroa.45382.32..sroa.06.0.copyload.i1618, %1718
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1664, <8 x float> %53)
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1712, <8 x float> %1659)
  %1722 = fmul <8 x float> %1721, %.sroa.05377.0..sroa.05377.0..sroa.07.0.copyload.i1624
  %1723 = fsub <8 x float> %1722, %1716
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1666, <8 x float> %53)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1713, <8 x float> %1660)
  %1726 = fmul <8 x float> %1725, %.sroa.45378.0..sroa.45378.32..sroa.07.0.copyload.i1631
  %1727 = fsub <8 x float> %1726, %1719
  %1728 = select <8 x i1> %1653, <8 x float> %1723, <8 x float> zeroinitializer
  %1729 = select <8 x i1> %1654, <8 x float> %1727, <8 x float> zeroinitializer
  %1730 = fmul <8 x float> %1651, %1728
  %1731 = fmul <8 x float> %1652, %1729
  %1732 = fmul <8 x float> %1619, %1730
  %1733 = fmul <8 x float> %1620, %1731
  %1734 = fmul <8 x float> %1621, %1730
  %1735 = fmul <8 x float> %1622, %1731
  %1736 = fmul <8 x float> %1623, %1730
  %1737 = fmul <8 x float> %1624, %1731
  %1738 = fadd <8 x float> %.sroa.04069.54782, %1732
  %1739 = fadd <8 x float> %.sroa.164076.54783, %1733
  %1740 = fadd <8 x float> %.sroa.04051.54780, %1734
  %1741 = fadd <8 x float> %.sroa.164058.54781, %1735
  %1742 = fadd <8 x float> %.sroa.04034.54778, %1736
  %1743 = fadd <8 x float> %.sroa.16.54779, %1737
  %1744 = getelementptr inbounds [4 x i8], ptr %8, i64 %1587
  %1745 = fadd <8 x float> %1732, %1733
  %1746 = fadd <8 x float> %1734, %1735
  %1747 = fadd <8 x float> %1736, %1737
  %1748 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1752 = fsub <4 x float> %1751, %1750
  store <4 x float> %1752, ptr %1744, align 16, !tbaa !18
  %1753 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1754 = shufflevector <8 x float> %1746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <8 x float> %1746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = fadd <4 x float> %1754, %1755
  %1757 = load <4 x float>, ptr %1753, align 16, !tbaa !18
  %1758 = fsub <4 x float> %1757, %1756
  store <4 x float> %1758, ptr %1753, align 16, !tbaa !18
  %1759 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  %1760 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = fadd <4 x float> %1760, %1761
  %1763 = load <4 x float>, ptr %1759, align 16, !tbaa !18
  %1764 = fsub <4 x float> %1763, %1762
  store <4 x float> %1764, ptr %1759, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1765:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1765
  %1766 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1765 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45378, %1765 ]
  %indvars.iv5051.sroa.phi5379 = phi ptr [ %.sroa.05381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45382, %1765 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1765 ]
  %1767 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5051
  %1768 = load ptr, ptr %1767, align 8, !tbaa !85
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !85
  %1771 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1595
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1599
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1603
  %1776 = load <2 x float>, ptr %1775, align 1, !tbaa !18
  %1777 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1607
  %1778 = load <2 x float>, ptr %1777, align 1, !tbaa !18
  %1779 = getelementptr inbounds [4 x i8], ptr %1770, i64 %1595
  %1780 = load <2 x float>, ptr %1779, align 1, !tbaa !18
  %1781 = getelementptr inbounds [4 x i8], ptr %1770, i64 %1599
  %1782 = load <2 x float>, ptr %1781, align 1, !tbaa !18
  %1783 = getelementptr inbounds [4 x i8], ptr %1770, i64 %1603
  %1784 = load <2 x float>, ptr %1783, align 1, !tbaa !18
  %1785 = getelementptr inbounds [4 x i8], ptr %1770, i64 %1607
  %1786 = load <2 x float>, ptr %1785, align 1, !tbaa !18
  %1787 = shufflevector <2 x float> %1772, <2 x float> %1780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1788 = shufflevector <2 x float> %1774, <2 x float> %1782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1789 = shufflevector <2 x float> %1776, <2 x float> %1784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1790 = shufflevector <2 x float> %1778, <2 x float> %1786, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1791 = shufflevector <8 x float> %1787, <8 x float> %1789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1792 = shufflevector <8 x float> %1788, <8 x float> %1790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1793 = shufflevector <8 x float> %1791, <8 x float> %1792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1793, ptr %indvars.iv5051.sroa.phi5379, align 32, !tbaa !18
  %1794 = shufflevector <8 x float> %1791, <8 x float> %1792, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1794, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1766, label %1765, label %.loopexit.i1685.preheader.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1795 = trunc nsw i64 %indvars.iv5054 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4769
  %.sroa.04034.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04034.54778, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.16.54779, %.critedge5.loopexit ]
  %.sroa.04051.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04051.54780, %.critedge5.loopexit ]
  %.sroa.164058.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164058.54781, %.critedge5.loopexit ]
  %.sroa.04069.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04069.54782, %.critedge5.loopexit ]
  %.sroa.164076.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164076.54783, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %118, %.preheader4769 ], [ %1795, %.critedge5.loopexit ]
  %1796 = icmp slt i32 %.4.lcssa, %120
  br i1 %1796, label %.lr.ph4807.preheader, label %.loopexit

.lr.ph4807.preheader:                             ; preds = %.critedge5
  %1797 = sext i32 %.4.lcssa to i64
  %wide.trip.count5064 = sext i32 %120 to i64
  br label %.lr.ph4807

.lr.ph4807:                                       ; preds = %.lr.ph4807.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852
  %indvars.iv5061 = phi i64 [ %1797, %.lr.ph4807.preheader ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.164076.64805 = phi <8 x float> [ %.sroa.164076.5.lcssa, %.lr.ph4807.preheader ], [ %1952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04069.64804 = phi <8 x float> [ %.sroa.04069.5.lcssa, %.lr.ph4807.preheader ], [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.164058.64803 = phi <8 x float> [ %.sroa.164058.5.lcssa, %.lr.ph4807.preheader ], [ %1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04051.64802 = phi <8 x float> [ %.sroa.04051.5.lcssa, %.lr.ph4807.preheader ], [ %1953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.16.64801 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4807.preheader ], [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %.sroa.04034.64800 = phi <8 x float> [ %.sroa.04034.5.lcssa, %.lr.ph4807.preheader ], [ %1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ]
  %1798 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv5061
  %1799 = load i32, ptr %1798, align 4, !tbaa !87
  %1800 = shl nsw i32 %1799, 2
  %1801 = mul nsw i32 %1799, 12
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr [4 x i8], ptr %86, i64 %1802
  %.val617 = load <4 x float>, ptr %1803, align 1, !tbaa !18
  %1804 = getelementptr i8, ptr %1803, i64 16
  %.val616 = load <4 x float>, ptr %1804, align 1, !tbaa !18
  %1805 = getelementptr i8, ptr %1803, i64 32
  %.val615 = load <4 x float>, ptr %1805, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1806 = sext i32 %1800 to i64
  %1807 = getelementptr inbounds [4 x i8], ptr %14, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !79
  %1809 = shl nsw i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !79
  %1813 = shl nsw i32 %1812, 1
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1816 = load i32, ptr %1815, align 4, !tbaa !79
  %1817 = shl nsw i32 %1816, 1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1820 = load i32, ptr %1819, align 4, !tbaa !79
  %1821 = shl nsw i32 %1820, 1
  %1822 = sext i32 %1821 to i64
  br label %1978

.loopexit.i1844.preheader.critedge:               ; preds = %1978
  %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775 = load <8 x float>, ptr %.sroa.05374, align 32, !tbaa !18, !noalias !183
  %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781 = load <8 x float>, ptr %.sroa.45375, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45375)
  %1823 = load ptr, ptr %96, align 8, !tbaa !71
  %1824 = sext i32 %1799 to i64
  %1825 = getelementptr inbounds [4 x i8], ptr %1823, i64 %1824
  %1826 = load i32, ptr %1825, align 4, !tbaa !79
  %1827 = load i32, ptr %109, align 8, !tbaa !132
  %1828 = load i32, ptr %110, align 4, !tbaa !133
  %1829 = load i32, ptr %106, align 8, !tbaa !89
  %1830 = ashr i32 %1826, %1827
  %1831 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1832 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1833 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1834 = fsub <8 x float> %199, %1831
  %1835 = fsub <8 x float> %205, %1831
  %1836 = fsub <8 x float> %212, %1832
  %1837 = fsub <8 x float> %218, %1832
  %1838 = fsub <8 x float> %225, %1833
  %1839 = fsub <8 x float> %231, %1833
  %1840 = fmul <8 x float> %1834, %1834
  %1841 = fmul <8 x float> %1836, %1836
  %1842 = fadd <8 x float> %1840, %1841
  %1843 = fmul <8 x float> %1838, %1838
  %1844 = fadd <8 x float> %1842, %1843
  %1845 = fmul <8 x float> %1835, %1835
  %1846 = fmul <8 x float> %1837, %1837
  %1847 = fadd <8 x float> %1845, %1846
  %1848 = fmul <8 x float> %1839, %1839
  %1849 = fadd <8 x float> %1847, %1848
  %1850 = fcmp olt <8 x float> %1844, %77
  %1851 = fcmp olt <8 x float> %1849, %77
  %1852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1849, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1852)
  %1855 = fmul <8 x float> %1852, %1854
  %1856 = fmul <8 x float> %1854, splat (float -5.000000e-01)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1854, <8 x float> splat (float -3.000000e+00))
  %1858 = fmul <8 x float> %1856, %1857
  %1859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1853)
  %1860 = fmul <8 x float> %1853, %1859
  %1861 = fmul <8 x float> %1859, splat (float -5.000000e-01)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1859, <8 x float> splat (float -3.000000e+00))
  %1863 = fmul <8 x float> %1861, %1862
  %1864 = select <8 x i1> %1850, <8 x float> %1858, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1851, <8 x float> %1863, <8 x float> zeroinitializer
  %1866 = fmul <8 x float> %1864, %1864
  %1867 = fmul <8 x float> %1865, %1865
  %1868 = fcmp olt <8 x float> %1852, %82
  %1869 = fcmp olt <8 x float> %1853, %82
  %1870 = fmul <8 x float> %1866, %1866
  %1871 = fmul <8 x float> %1866, %1870
  %1872 = fmul <8 x float> %1867, %1867
  %1873 = fmul <8 x float> %1867, %1872
  %1874 = fmul <8 x float> %1871, %1871
  %1875 = fmul <8 x float> %1873, %1873
  %1876 = fmul <8 x float> %1852, %1864
  %1877 = fmul <8 x float> %1853, %1865
  %1878 = fsub <8 x float> %1876, %44
  %1879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1878, <8 x float> zeroinitializer)
  %1880 = fsub <8 x float> %1877, %44
  %1881 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1880, <8 x float> zeroinitializer)
  %1882 = fmul <8 x float> %1879, %1879
  %1883 = fmul <8 x float> %1881, %1881
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1879, <8 x float> %58)
  %1885 = fmul <8 x float> %1879, %1882
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1885, <8 x float> %64)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1886)
  %1888 = fmul <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775, %1887
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1881, <8 x float> %58)
  %1890 = fmul <8 x float> %1881, %1883
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1890, <8 x float> %64)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1891)
  %1893 = fmul <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781, %1892
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1879, <8 x float> %66)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1885, <8 x float> %72)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1895)
  %1897 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787, %1896
  %1898 = fsub <8 x float> %1897, %1888
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1881, <8 x float> %66)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1890, <8 x float> %72)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1900)
  %1902 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794, %1901
  %1903 = fsub <8 x float> %1902, %1893
  %1904 = select <8 x i1> %1868, <8 x float> %1898, <8 x float> zeroinitializer
  %1905 = select <8 x i1> %1869, <8 x float> %1903, <8 x float> zeroinitializer
  br label %.loopexit.i1844

.loopexit.i1844:                                  ; preds = %.loopexit.i1844.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851
  %1906 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ true, %.loopexit.i1844.preheader.critedge ]
  %indvars.iv30.i1846.sroa.phi.sroa.speculated = phi <8 x float> [ %1905, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ %1904, %.loopexit.i1844.preheader.critedge ]
  %indvars.iv30.i1846 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851 ], [ 0, %.loopexit.i1844.preheader.critedge ]
  %1907 = load ptr, ptr %104, align 8, !tbaa !84
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 %indvars.iv30.i1846
  %1909 = load ptr, ptr %1908, align 8, !tbaa !85
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1911 = load ptr, ptr %1910, align 8, !tbaa !85
  %1912 = shufflevector <8 x float> %indvars.iv30.i1846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = shufflevector <8 x float> %indvars.iv30.i1846.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1914

1914:                                             ; preds = %1914, %.loopexit.i1844
  %1915 = phi i1 [ true, %.loopexit.i1844 ], [ false, %1914 ]
  %.pn5481 = phi i32 [ %1826, %.loopexit.i1844 ], [ %1830, %1914 ]
  %indvars.iv.i.i1850 = phi i64 [ 0, %.loopexit.i1844 ], [ 4, %1914 ]
  %.pn5480 = and i32 %.pn5481, %1828
  %indvars.iv.i.sroa.phi.i1849.sroa.speculated = mul nsw i32 %.pn5480, %1829
  %1916 = sext i32 %indvars.iv.i.sroa.phi.i1849.sroa.speculated to i64
  %1917 = getelementptr inbounds [4 x i8], ptr %1909, i64 %1916
  %1918 = getelementptr inbounds nuw [4 x i8], ptr %1917, i64 %indvars.iv.i.i1850
  %1919 = getelementptr inbounds [4 x i8], ptr %1911, i64 %1916
  %1920 = getelementptr inbounds nuw [4 x i8], ptr %1919, i64 %indvars.iv.i.i1850
  %1921 = load <4 x float>, ptr %1918, align 16, !tbaa !18
  %1922 = fadd <4 x float> %1912, %1921
  store <4 x float> %1922, ptr %1918, align 16, !tbaa !18
  %1923 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1924 = fadd <4 x float> %1913, %1923
  store <4 x float> %1924, ptr %1920, align 16, !tbaa !18
  br i1 %1915, label %1914, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851: ; preds = %1914
  br i1 %1906, label %.loopexit.i1844, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1851
  %1925 = fmul <8 x float> %1876, %1882
  %1926 = fmul <8 x float> %1877, %1883
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1879, <8 x float> %47)
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1925, <8 x float> %1871)
  %1929 = fmul <8 x float> %.sroa.05374.0..sroa.05374.0..sroa.06.0.copyload.i1775, %1928
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1881, <8 x float> %47)
  %1931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1930, <8 x float> %1926, <8 x float> %1873)
  %1932 = fmul <8 x float> %.sroa.45375.0..sroa.45375.32..sroa.06.0.copyload.i1781, %1931
  %1933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1879, <8 x float> %53)
  %1934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1933, <8 x float> %1925, <8 x float> %1874)
  %1935 = fmul <8 x float> %1934, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1787
  %1936 = fsub <8 x float> %1935, %1929
  %1937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1881, <8 x float> %53)
  %1938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1937, <8 x float> %1926, <8 x float> %1875)
  %1939 = fmul <8 x float> %1938, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1794
  %1940 = fsub <8 x float> %1939, %1932
  %1941 = select <8 x i1> %1868, <8 x float> %1936, <8 x float> zeroinitializer
  %1942 = select <8 x i1> %1869, <8 x float> %1940, <8 x float> zeroinitializer
  %1943 = fmul <8 x float> %1866, %1941
  %1944 = fmul <8 x float> %1867, %1942
  %1945 = fmul <8 x float> %1834, %1943
  %1946 = fmul <8 x float> %1835, %1944
  %1947 = fmul <8 x float> %1836, %1943
  %1948 = fmul <8 x float> %1837, %1944
  %1949 = fmul <8 x float> %1838, %1943
  %1950 = fmul <8 x float> %1839, %1944
  %1951 = fadd <8 x float> %.sroa.04069.64804, %1945
  %1952 = fadd <8 x float> %.sroa.164076.64805, %1946
  %1953 = fadd <8 x float> %.sroa.04051.64802, %1947
  %1954 = fadd <8 x float> %.sroa.164058.64803, %1948
  %1955 = fadd <8 x float> %.sroa.04034.64800, %1949
  %1956 = fadd <8 x float> %.sroa.16.64801, %1950
  %1957 = getelementptr inbounds [4 x i8], ptr %8, i64 %1802
  %1958 = fadd <8 x float> %1945, %1946
  %1959 = fadd <8 x float> %1947, %1948
  %1960 = fadd <8 x float> %1949, %1950
  %1961 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = load <4 x float>, ptr %1957, align 16, !tbaa !18
  %1965 = fsub <4 x float> %1964, %1963
  store <4 x float> %1965, ptr %1957, align 16, !tbaa !18
  %1966 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1967 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1968 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1969 = fadd <4 x float> %1967, %1968
  %1970 = load <4 x float>, ptr %1966, align 16, !tbaa !18
  %1971 = fsub <4 x float> %1970, %1969
  store <4 x float> %1971, ptr %1966, align 16, !tbaa !18
  %1972 = getelementptr inbounds nuw i8, ptr %1957, i64 32
  %1973 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1975 = fadd <4 x float> %1973, %1974
  %1976 = load <4 x float>, ptr %1972, align 16, !tbaa !18
  %1977 = fsub <4 x float> %1976, %1975
  store <4 x float> %1977, ptr %1972, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5065.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count5064
  br i1 %exitcond5065.not, label %.loopexit, label %.lr.ph4807, !llvm.loop !189

1978:                                             ; preds = %.lr.ph4807, %1978
  %1979 = phi i1 [ true, %.lr.ph4807 ], [ false, %1978 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4807 ], [ %.sroa.4, %1978 ]
  %indvars.iv5058.sroa.phi5372 = phi ptr [ %.sroa.05374, %.lr.ph4807 ], [ %.sroa.45375, %1978 ]
  %indvars.iv5058 = phi i64 [ 0, %.lr.ph4807 ], [ 16, %1978 ]
  %1980 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5058
  %1981 = load ptr, ptr %1980, align 8, !tbaa !85
  %1982 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !85
  %1984 = getelementptr inbounds [4 x i8], ptr %1981, i64 %1810
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds [4 x i8], ptr %1981, i64 %1814
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds [4 x i8], ptr %1981, i64 %1818
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = getelementptr inbounds [4 x i8], ptr %1981, i64 %1822
  %1991 = load <2 x float>, ptr %1990, align 1, !tbaa !18
  %1992 = getelementptr inbounds [4 x i8], ptr %1983, i64 %1810
  %1993 = load <2 x float>, ptr %1992, align 1, !tbaa !18
  %1994 = getelementptr inbounds [4 x i8], ptr %1983, i64 %1814
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds [4 x i8], ptr %1983, i64 %1818
  %1997 = load <2 x float>, ptr %1996, align 1, !tbaa !18
  %1998 = getelementptr inbounds [4 x i8], ptr %1983, i64 %1822
  %1999 = load <2 x float>, ptr %1998, align 1, !tbaa !18
  %2000 = shufflevector <2 x float> %1985, <2 x float> %1993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2001 = shufflevector <2 x float> %1987, <2 x float> %1995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2002 = shufflevector <2 x float> %1989, <2 x float> %1997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2003 = shufflevector <2 x float> %1991, <2 x float> %1999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2004 = shufflevector <8 x float> %2000, <8 x float> %2002, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2005 = shufflevector <8 x float> %2001, <8 x float> %2003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2006 = shufflevector <8 x float> %2004, <8 x float> %2005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2006, ptr %indvars.iv5058.sroa.phi5372, align 32, !tbaa !18
  %2007 = shufflevector <8 x float> %2004, <8 x float> %2005, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2007, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %1979, label %1978, label %.loopexit.i1844.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011, %.critedge5, %.critedge3, %.critedge
  %.sroa.04034.2 = phi <8 x float> [ %1955, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.04034.0.lcssa, %.critedge ], [ %.sroa.04034.3.lcssa, %.critedge3 ], [ %.sroa.04034.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1956, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04051.2 = phi <8 x float> [ %1953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.04051.0.lcssa, %.critedge ], [ %.sroa.04051.3.lcssa, %.critedge3 ], [ %.sroa.04051.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164058.2 = phi <8 x float> [ %1954, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.164058.0.lcssa, %.critedge ], [ %.sroa.164058.3.lcssa, %.critedge3 ], [ %.sroa.164058.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04069.2 = phi <8 x float> [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.04069.0.lcssa, %.critedge ], [ %.sroa.04069.3.lcssa, %.critedge3 ], [ %.sroa.04069.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164076.2 = phi <8 x float> [ %1952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1852 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1521 ], [ %.sroa.164076.0.lcssa, %.critedge ], [ %.sroa.164076.3.lcssa, %.critedge3 ], [ %.sroa.164076.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1011 ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2008 = getelementptr inbounds [4 x i8], ptr %8, i64 %193
  %2009 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04069.2, <8 x float> %.sroa.164076.2)
  %2010 = shufflevector <8 x float> %2009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2011 = shufflevector <8 x float> %2009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2012 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2011, <4 x float> %2010)
  %2013 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2014 = load <4 x float>, ptr %2008, align 16, !tbaa !18
  %2015 = fadd <4 x float> %2013, %2014
  store <4 x float> %2015, ptr %2008, align 16, !tbaa !18
  %2016 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2017 = fadd <4 x float> %2013, %2016
  %shift = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2017, %shift
  %2018 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2019 = getelementptr inbounds [4 x i8], ptr %8, i64 %206
  %2020 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04051.2, <8 x float> %.sroa.164058.2)
  %2021 = shufflevector <8 x float> %2020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2022 = shufflevector <8 x float> %2020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2023 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2022, <4 x float> %2021)
  %2024 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2025 = load <4 x float>, ptr %2019, align 16, !tbaa !18
  %2026 = fadd <4 x float> %2024, %2025
  store <4 x float> %2026, ptr %2019, align 16, !tbaa !18
  %2027 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2028 = fadd <4 x float> %2024, %2027
  %shift5304 = shufflevector <4 x float> %2028, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5305 = fadd <4 x float> %2028, %shift5304
  %2029 = extractelement <4 x float> %foldExtExtBinop5305, i64 0
  %2030 = getelementptr inbounds [4 x i8], ptr %8, i64 %219
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04034.2, <8 x float> %.sroa.16.2)
  %2032 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2034 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2033, <4 x float> %2032)
  %2035 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2036 = load <4 x float>, ptr %2030, align 16, !tbaa !18
  %2037 = fadd <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %2030, align 16, !tbaa !18
  %2038 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2039 = fadd <4 x float> %2035, %2038
  %shift5307 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5308 = fadd <4 x float> %2039, %shift5307
  %2040 = extractelement <4 x float> %foldExtExtBinop5308, i64 0
  %2041 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %122
  %2042 = load float, ptr %2041, align 4, !tbaa !31
  %2043 = fadd float %2018, %2042
  store float %2043, ptr %2041, align 4, !tbaa !31
  %2044 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %126
  %2045 = load float, ptr %2044, align 4, !tbaa !31
  %2046 = fadd float %2029, %2045
  store float %2046, ptr %2044, align 4, !tbaa !31
  %2047 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %130
  %2048 = load float, ptr %2047, align 4, !tbaa !31
  %2049 = fadd float %2040, %2048
  store float %2049, ptr %2047, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.02134.05021, i64 16
  %.not4758 = icmp eq ptr %2050, %92
  br i1 %.not4758, label %._crit_edge, label %112
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
