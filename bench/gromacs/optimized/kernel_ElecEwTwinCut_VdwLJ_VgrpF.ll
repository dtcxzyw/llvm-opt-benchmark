; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02783 = alloca <8 x float>, align 32
  %.sroa.42784 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04378 = alloca <8 x float>, align 32
  %.sroa.44379 = alloca <8 x float>, align 32
  %.sroa.04374 = alloca <8 x float>, align 32
  %.sroa.44375 = alloca <8 x float>, align 32
  %.sroa.04371 = alloca <8 x float>, align 32
  %.sroa.44372 = alloca <8 x float>, align 32
  %.sroa.04367 = alloca <8 x float>, align 32
  %.sroa.44368 = alloca <8 x float>, align 32
  %.sroa.04362 = alloca <8 x float>, align 32
  %.sroa.44363 = alloca <8 x float>, align 32
  %.sroa.04358 = alloca <8 x float>, align 32
  %.sroa.44359 = alloca <8 x float>, align 32
  %.sroa.04355 = alloca <8 x float>, align 32
  %.sroa.44356 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42784)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02783, %5 ], [ %.sroa.42784, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164397 = load <8 x i32>, ptr %.sroa.02783, align 32
  %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174398 = load <8 x i32>, ptr %.sroa.42784, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02783)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42784)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04384.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !48
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not37794023 = icmp eq ptr %58, %60
  br i1 %.not37794023, label %._crit_edge, label %.lr.ph4031

.lr.ph4031:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = extractelement <8 x float> %25, i64 6
  %62 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %72 = fneg float %61
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %74 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph4031, %.loopexit
  %.sroa.01757.04030 = phi ptr [ %58, %.lr.ph4031 ], [ %1840, %.loopexit ]
  %.sroa.73335.04029 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.73335.1, %.loopexit ]
  %.sroa.03331.04028 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.03331.1, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = load i32, ptr %.sroa.01757.04030, align 4, !tbaa !61
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = add nuw nsw i32 %82, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = add nuw nsw i32 %82, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = load ptr, ptr %63, align 8, !tbaa !63
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !74
  store i32 %102, ptr %64, align 8, !tbaa !75
  %103 = load i32, ptr %65, align 8, !tbaa !76
  %104 = load i32, ptr %66, align 4, !tbaa !77
  %105 = load i32, ptr %68, align 4, !tbaa !78
  %106 = load ptr, ptr %69, align 8, !tbaa !79
  %107 = load ptr, ptr %71, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %108, %78
  %indvars.iv.i612 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i612 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %67, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i612
  store ptr %116, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %70, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i612
  store ptr %119, ptr %120, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = icmp eq i32 %81, 22
  %122 = select i1 %121, i32 %87, i32 -1
  %123 = insertelement <8 x float> poison, float %90, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x float> poison, float %94, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x float> poison, float %98, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %87, 2
  %130 = mul nsw i32 %87, 12
  %131 = and i32 %80, 512
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %80, 384
  %or.cond = icmp ne i32 %133, 128
  %spec.select = and i1 %or.cond, %132
  br i1 %132, label %134, label %.loopexit3788

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = sext i32 %84 to i64
  %136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !82
  %138 = icmp eq i32 %137, %122
  br i1 %138, label %.preheader3787, label %.loopexit3788

.preheader3787:                                   ; preds = %134
  %139 = load i32, ptr %73, align 8, !tbaa !84
  %140 = sext i32 %129 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %140
  br label %141

141:                                              ; preds = %.preheader3787, %141
  %indvars.iv = phi i64 [ 0, %.preheader3787 ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !62
  %143 = fmul float %142, %72
  %144 = fmul float %142, %143
  %145 = fmul float %144, %32
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %103, %146
  %148 = ashr i32 %102, %147
  %149 = and i32 %148, %104
  %150 = mul nsw i32 %139, %149
  %151 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = fadd float %145, %155
  store float %156, ptr %154, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3788, label %141, !llvm.loop !85

.loopexit3788:                                    ; preds = %141, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = add nsw i32 %130, 4
  %158 = add nsw i32 %130, 8
  %159 = sext i32 %130 to i64
  %160 = getelementptr inbounds float, ptr %54, i64 %159
  %.val.i613 = load float, ptr %160, align 1, !tbaa !18, !noalias !86
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i = load float, ptr %161, align 1, !tbaa !18, !noalias !86
  %162 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %124, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i615 = load float, ptr %166, align 1, !tbaa !18, !noalias !86
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i616 = load float, ptr %167, align 1, !tbaa !18, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %124, %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %54, i64 %172
  %.val.i618 = load float, ptr %173, align 1, !tbaa !18, !noalias !89
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i619 = load float, ptr %174, align 1, !tbaa !18, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %126, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i621 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i622 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %126, %183
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %54, i64 %185
  %.val.i624 = load float, ptr %186, align 1, !tbaa !18, !noalias !92
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i625 = load float, ptr %187, align 1, !tbaa !18, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %128, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i627 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i628 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %128, %196
  %198 = sext i32 %129 to i64
  br i1 %132, label %199, label %.loopexit3788._crit_edge

199:                                              ; preds = %.loopexit3788
  %200 = getelementptr inbounds float, ptr %52, i64 %198
  %.val.i630 = load float, ptr %200, align 1, !tbaa !18, !noalias !95
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i = load float, ptr %201, align 1, !tbaa !18, !noalias !95
  %202 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %74, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i631 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i632 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %74, %210
  br label %.loopexit3788._crit_edge

.loopexit3788._crit_edge:                         ; preds = %.loopexit3788, %199
  %.sroa.03331.1 = phi <8 x float> [ %205, %199 ], [ %.sroa.03331.04028, %.loopexit3788 ]
  %.sroa.73335.1 = phi <8 x float> [ %211, %199 ], [ %.sroa.73335.04029, %.loopexit3788 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = load i32, ptr %1, align 8, !tbaa !98
  %213 = shl i32 %212, 1
  %invariant.gep4210 = getelementptr i32, ptr %14, i64 %198
  br label %219

214:                                              ; preds = %219
  %215 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %800

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph3934, label %.critedge

.lr.ph3934:                                       ; preds = %.preheader
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %77, align 8
  %218 = sext i32 %84 to i64
  %wide.trip.count4100 = sext i32 %86 to i64
  br label %225

219:                                              ; preds = %.loopexit3788._crit_edge, %219
  %indvars.iv4053 = phi i64 [ 0, %.loopexit3788._crit_edge ], [ %indvars.iv.next4054, %219 ]
  %gep4211 = getelementptr i32, ptr %invariant.gep4210, i64 %indvars.iv4053
  %220 = load i32, ptr %gep4211, align 4, !tbaa !74
  %221 = mul i32 %213, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %12, i64 %222
  %224 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4053
  store ptr %223, ptr %224, align 8, !tbaa !80
  %indvars.iv.next4054 = add nuw nsw i64 %indvars.iv4053, 1
  %exitcond4056.not = icmp eq i64 %indvars.iv.next4054, 4
  br i1 %exitcond4056.not, label %214, label %219, !llvm.loop !118

225:                                              ; preds = %.lr.ph3934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4097 = phi i64 [ %218, %.lr.ph3934 ], [ %indvars.iv.next4098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.03930 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.03929 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.03928 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.03927 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03926 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.03925 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %55, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv4097
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !74
  %.not543 = icmp eq i32 %229, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %225
  %230 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4097
  %231 = load i32, ptr %230, align 4, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !119
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04384.0.copyload, %235
  %.not4406 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4405 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr float, ptr %54, i64 %240
  %.val611 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = getelementptr i8, ptr %241, i64 16
  %.val610 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = getelementptr i8, ptr %241, i64 32
  %.val609 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds float, ptr %52, i64 %244
  %.val608 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = getelementptr inbounds i32, ptr %14, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !74
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %216, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %216, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !74
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %216, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !74
  %266 = shl nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %216, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds float, ptr %217, i64 %249
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds float, ptr %217, i64 %255
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = getelementptr inbounds float, ptr %217, i64 %261
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %276 = getelementptr inbounds float, ptr %217, i64 %267
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %278 = load ptr, ptr %63, align 8, !tbaa !63
  %279 = sext i32 %231 to i64
  %280 = getelementptr inbounds i32, ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !74
  %282 = load i32, ptr %75, align 8, !tbaa !120
  %283 = load i32, ptr %76, align 4, !tbaa !121
  %284 = load i32, ptr %73, align 8, !tbaa !84
  %285 = and i32 %281, %283
  %286 = mul nsw i32 %285, %284
  %287 = ashr i32 %281, %282
  %288 = and i32 %287, %283
  %289 = mul nsw i32 %288, %284
  %290 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = fsub <8 x float> %165, %290
  %294 = fsub <8 x float> %171, %290
  %295 = fsub <8 x float> %178, %291
  %296 = fsub <8 x float> %184, %291
  %297 = fsub <8 x float> %191, %292
  %298 = fsub <8 x float> %197, %292
  %299 = fmul <8 x float> %293, %293
  %300 = fmul <8 x float> %295, %295
  %301 = fadd <8 x float> %299, %300
  %302 = fmul <8 x float> %297, %297
  %303 = fadd <8 x float> %301, %302
  %304 = fmul <8 x float> %294, %294
  %305 = fmul <8 x float> %296, %296
  %306 = fadd <8 x float> %304, %305
  %307 = fmul <8 x float> %298, %298
  %308 = fadd <8 x float> %306, %307
  %309 = fcmp olt <8 x float> %303, %45
  %310 = sext <8 x i1> %309 to <8 x i32>
  %311 = fcmp olt <8 x float> %308, %45
  %312 = sext <8 x i1> %311 to <8 x i32>
  %313 = icmp eq i32 %231, %122
  %314 = select <8 x i1> %309, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164397, <8 x i32> zeroinitializer
  %315 = select <8 x i1> %311, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174398, <8 x i32> zeroinitializer
  %.sroa.03494.3 = select i1 %313, <8 x i32> %314, <8 x i32> %310
  %.sroa.83500.3 = select i1 %313, <8 x i32> %315, <8 x i32> %312
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %303, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = bitcast <8 x float> %316 to <8 x i32>
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %321 = fmul <8 x float> %316, %320
  %322 = fmul <8 x float> %320, splat (float -5.000000e-01)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> splat (float -3.000000e+00))
  %324 = fmul <8 x float> %322, %323
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %326 = fmul <8 x float> %317, %325
  %327 = fmul <8 x float> %325, splat (float -5.000000e-01)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %325, <8 x float> splat (float -3.000000e+00))
  %329 = fmul <8 x float> %327, %328
  %330 = bitcast <8 x float> %324 to <8 x i32>
  %331 = bitcast <8 x float> %329 to <8 x i32>
  %332 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %333 = fmul <8 x float> %.sroa.03331.1, %332
  %334 = fmul <8 x float> %.sroa.73335.1, %332
  %335 = and <8 x i32> %.sroa.03494.3, %330
  %336 = and <8 x i32> %.sroa.83500.3, %331
  %337 = select <8 x i1> %.not4406, <8 x i32> zeroinitializer, <8 x i32> %335
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = select <8 x i1> %.not4405, <8 x i32> zeroinitializer, <8 x i32> %336
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = and <8 x i32> %.sroa.03494.3, %318
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fmul <8 x float> %28, %342
  %344 = and <8 x i32> %.sroa.83500.3, %319
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %28, %345
  %347 = fmul <8 x float> %343, %343
  %348 = fmul <8 x float> %346, %346
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %343, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %343, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %26, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %346, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> splat (float 2.000000e+00))
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %348, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %348, <8 x float> splat (float 0x3FBCE3C460000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %348, <8 x float> splat (float 0x3FF20DD860000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %346, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %26, %377
  %379 = select <8 x i1> %.not4406, <8 x i32> zeroinitializer, <8 x i32> %34
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %363, %380
  %382 = select <8 x i1> %.not4405, <8 x i32> zeroinitializer, <8 x i32> %34
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %378, %383
  %385 = fsub <8 x float> %338, %381
  %386 = fmul <8 x float> %333, %385
  %387 = fsub <8 x float> %340, %384
  %388 = fmul <8 x float> %334, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.03494.3, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.83500.3, %391
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %393 = bitcast <8 x i32> %335 to <8 x float>
  %394 = fmul <8 x float> %393, %393
  %395 = fcmp olt <8 x float> %316, %50
  %396 = shufflevector <2 x float> %251, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %257, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %263, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %269, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %394, %394
  %405 = fmul <8 x float> %394, %404
  %406 = select <8 x i1> %.not4406, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %37, <8 x float> %408)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %40, <8 x float> %409)
  %412 = fmul <8 x float> %410, splat (float 0xBFC5555560000000)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %412)
  %414 = select <8 x i1> %.not4406, <8 x float> zeroinitializer, <8 x float> %413
  %415 = select <8 x i1> %395, <8 x float> %414, <8 x float> zeroinitializer
  %416 = load ptr, ptr %71, align 8, !tbaa !79
  %417 = load ptr, ptr %416, align 8, !tbaa !80
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !80
  %420 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %441

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %422 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %392, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %390, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %423 = load ptr, ptr %69, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %indvars.iv34.i
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !80
  %428 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %430

430:                                              ; preds = %430, %.loopexit.i
  %431 = phi i1 [ true, %.loopexit.i ], [ false, %430 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %286, %.loopexit.i ], [ %289, %430 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %430 ]
  %432 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %433 = getelementptr inbounds float, ptr %425, i64 %432
  %434 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv.i.i
  %435 = getelementptr inbounds float, ptr %427, i64 %432
  %436 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv.i.i
  %437 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %438 = fadd <4 x float> %428, %437
  store <4 x float> %438, ptr %434, align 16, !tbaa !18
  %439 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %440 = fadd <4 x float> %429, %439
  store <4 x float> %440, ptr %436, align 16, !tbaa !18
  br i1 %431, label %430, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %430
  br i1 %422, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

441:                                              ; preds = %441, %.preheader.i
  %442 = phi i1 [ true, %.preheader.i ], [ false, %441 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %286, %.preheader.i ], [ %289, %441 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %441 ]
  %443 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %444 = getelementptr inbounds float, ptr %417, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i26.i
  %446 = getelementptr inbounds float, ptr %419, i64 %443
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i26.i
  %448 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %449 = fadd <4 x float> %420, %448
  store <4 x float> %449, ptr %445, align 16, !tbaa !18
  %450 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %451 = fadd <4 x float> %421, %450
  store <4 x float> %451, ptr %447, align 16, !tbaa !18
  br i1 %442, label %441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %441
  %452 = bitcast <8 x i32> %336 to <8 x float>
  %453 = fmul <8 x float> %452, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %343, <8 x float> %456)
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %457)
  %459 = fneg <8 x float> %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %457, <8 x float> splat (float 2.000000e+00))
  %461 = fmul <8 x float> %458, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %343, <8 x float> %466)
  %468 = fmul <8 x float> %467, %461
  %469 = fmul <8 x float> %26, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %348, <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %346, <8 x float> %472)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %473)
  %475 = fneg <8 x float> %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %473, <8 x float> splat (float 2.000000e+00))
  %477 = fmul <8 x float> %474, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %348, <8 x float> splat (float 0xBF93BDB200000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %348, <8 x float> splat (float 0x3FB1D5E760000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %348, <8 x float> splat (float 0xBFE81272E0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %346, <8 x float> %482)
  %484 = fmul <8 x float> %483, %477
  %485 = fmul <8 x float> %26, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %343, <8 x float> %338)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %346, <8 x float> %340)
  %488 = fmul <8 x float> %333, %486
  %489 = fmul <8 x float> %334, %487
  %490 = fsub <8 x float> %409, %408
  %491 = select <8 x i1> %395, <8 x float> %490, <8 x float> zeroinitializer
  %492 = fadd <8 x float> %488, %491
  %493 = fmul <8 x float> %394, %492
  %494 = fmul <8 x float> %453, %489
  %495 = fmul <8 x float> %293, %493
  %496 = fmul <8 x float> %294, %494
  %497 = fmul <8 x float> %295, %493
  %498 = fmul <8 x float> %296, %494
  %499 = fmul <8 x float> %297, %493
  %500 = fmul <8 x float> %298, %494
  %501 = fadd <8 x float> %.sroa.03155.03929, %495
  %502 = fadd <8 x float> %.sroa.163162.03930, %496
  %503 = fadd <8 x float> %.sroa.03137.03927, %497
  %504 = fadd <8 x float> %.sroa.163144.03928, %498
  %505 = fadd <8 x float> %.sroa.03120.03925, %499
  %506 = fadd <8 x float> %.sroa.16.03926, %500
  %507 = getelementptr inbounds float, ptr %8, i64 %240
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !18
  %indvars.iv.next4098 = add nsw i64 %indvars.iv4097, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4098, %wide.trip.count4100
  br i1 %exitcond4101.not, label %.loopexit, label %225, !llvm.loop !124

.critedge.loopexit:                               ; preds = %225
  %528 = trunc nsw i64 %indvars.iv4097 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03120.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03120.03925, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03926, %.critedge.loopexit ]
  %.sroa.03137.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03137.03927, %.critedge.loopexit ]
  %.sroa.163144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163144.03928, %.critedge.loopexit ]
  %.sroa.03155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03155.03929, %.critedge.loopexit ]
  %.sroa.163162.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163162.03930, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %84, %.preheader ], [ %528, %.critedge.loopexit ]
  %529 = icmp slt i32 %.0533.lcssa, %86
  br i1 %529, label %.lr.ph4014, label %.loopexit

.lr.ph4014:                                       ; preds = %.critedge
  %530 = load ptr, ptr %6, align 8, !tbaa !80
  %531 = load ptr, ptr %77, align 8, !tbaa !80
  %532 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4105 = sext i32 %86 to i64
  br label %.loopexit.i870.preheader.critedge

.loopexit.i870.preheader.critedge:                ; preds = %.lr.ph4014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4102 = phi i64 [ %532, %.lr.ph4014 ], [ %indvars.iv.next4103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163162.14012 = phi <8 x float> [ %.sroa.163162.0.lcssa, %.lr.ph4014 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03155.14011 = phi <8 x float> [ %.sroa.03155.0.lcssa, %.lr.ph4014 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163144.14010 = phi <8 x float> [ %.sroa.163144.0.lcssa, %.lr.ph4014 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03137.14009 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.lr.ph4014 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14008 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4014 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03120.14007 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.lr.ph4014 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %533 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4102
  %534 = load i32, ptr %533, align 4, !tbaa !82
  %535 = shl nsw i32 %534, 2
  %536 = mul nsw i32 %534, 12
  %537 = sext i32 %536 to i64
  %538 = getelementptr float, ptr %54, i64 %537
  %.val607 = load <4 x float>, ptr %538, align 1, !tbaa !18
  %539 = getelementptr i8, ptr %538, i64 16
  %.val606 = load <4 x float>, ptr %539, align 1, !tbaa !18
  %540 = getelementptr i8, ptr %538, i64 32
  %.val605 = load <4 x float>, ptr %540, align 1, !tbaa !18
  %541 = sext i32 %535 to i64
  %542 = getelementptr inbounds float, ptr %52, i64 %541
  %.val604 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = getelementptr inbounds i32, ptr %14, i64 %541
  %544 = load i32, ptr %543, align 4, !tbaa !74
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %530, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !74
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %530, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !74
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %530, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !74
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %530, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %531, i64 %546
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %531, i64 %552
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds float, ptr %531, i64 %558
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds float, ptr %531, i64 %564
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = load ptr, ptr %63, align 8, !tbaa !63
  %576 = sext i32 %534 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !74
  %579 = load i32, ptr %75, align 8, !tbaa !120
  %580 = load i32, ptr %76, align 4, !tbaa !121
  %581 = load i32, ptr %73, align 8, !tbaa !84
  %582 = and i32 %578, %580
  %583 = mul nsw i32 %582, %581
  %584 = ashr i32 %578, %579
  %585 = and i32 %584, %580
  %586 = mul nsw i32 %585, %581
  %587 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = fsub <8 x float> %165, %587
  %591 = fsub <8 x float> %171, %587
  %592 = fsub <8 x float> %178, %588
  %593 = fsub <8 x float> %184, %588
  %594 = fsub <8 x float> %191, %589
  %595 = fsub <8 x float> %197, %589
  %596 = fmul <8 x float> %590, %590
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %594, %594
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %591, %591
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %595, %595
  %605 = fadd <8 x float> %603, %604
  %606 = fcmp olt <8 x float> %600, %45
  %607 = fcmp olt <8 x float> %605, %45
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> splat (float 0x3E99A2B5C0000000))
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %611 = fmul <8 x float> %608, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %609)
  %616 = fmul <8 x float> %609, %615
  %617 = fmul <8 x float> %615, splat (float -5.000000e-01)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> splat (float -3.000000e+00))
  %619 = fmul <8 x float> %617, %618
  %620 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fmul <8 x float> %.sroa.03331.1, %620
  %622 = fmul <8 x float> %.sroa.73335.1, %620
  %623 = select <8 x i1> %606, <8 x float> %614, <8 x float> zeroinitializer
  %624 = select <8 x i1> %607, <8 x float> %619, <8 x float> zeroinitializer
  %625 = select <8 x i1> %606, <8 x float> %608, <8 x float> zeroinitializer
  %626 = fmul <8 x float> %28, %625
  %627 = select <8 x i1> %607, <8 x float> %609, <8 x float> zeroinitializer
  %628 = fmul <8 x float> %28, %627
  %629 = fmul <8 x float> %626, %626
  %630 = fmul <8 x float> %628, %628
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %626, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %629, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %629, <8 x float> splat (float 0x3FBCE3C460000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %629, <8 x float> splat (float 0x3FF20DD860000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %626, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %628, <8 x float> %647)
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %648)
  %650 = fneg <8 x float> %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %648, <8 x float> splat (float 2.000000e+00))
  %652 = fmul <8 x float> %649, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %630, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %630, <8 x float> splat (float 0x3FBCE3C460000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %630, <8 x float> splat (float 0x3FF20DD860000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %628, <8 x float> %657)
  %659 = fmul <8 x float> %658, %652
  %660 = fmul <8 x float> %26, %659
  %661 = fadd <8 x float> %33, %645
  %662 = fadd <8 x float> %33, %660
  %663 = fsub <8 x float> %623, %661
  %664 = fmul <8 x float> %621, %663
  %665 = fsub <8 x float> %624, %662
  %666 = fmul <8 x float> %622, %665
  %667 = select <8 x i1> %606, <8 x float> %664, <8 x float> zeroinitializer
  %668 = select <8 x i1> %607, <8 x float> %666, <8 x float> zeroinitializer
  br label %.loopexit.i870

.preheader.i878:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %669 = fmul <8 x float> %623, %623
  %670 = fcmp olt <8 x float> %608, %50
  %671 = shufflevector <2 x float> %548, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %554, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %560, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %566, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %675, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %675, <8 x float> %676, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %679 = fmul <8 x float> %669, %669
  %680 = fmul <8 x float> %669, %679
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %680, %677
  %683 = fmul <8 x float> %681, %678
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %37, <8 x float> %682)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %40, <8 x float> %683)
  %686 = fmul <8 x float> %684, splat (float 0xBFC5555560000000)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %686)
  %688 = select <8 x i1> %670, <8 x float> %687, <8 x float> zeroinitializer
  %689 = load ptr, ptr %71, align 8, !tbaa !79
  %690 = load ptr, ptr %689, align 8, !tbaa !80
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !80
  %693 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

.loopexit.i870:                                   ; preds = %.loopexit.i870.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %695 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ true, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872.sroa.phi.sroa.speculated = phi <8 x float> [ %668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ %667, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ 0, %.loopexit.i870.preheader.critedge ]
  %696 = load ptr, ptr %69, align 8, !tbaa !79
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv34.i872
  %698 = load ptr, ptr %697, align 8, !tbaa !80
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !80
  %701 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %703

703:                                              ; preds = %703, %.loopexit.i870
  %704 = phi i1 [ true, %.loopexit.i870 ], [ false, %703 ]
  %indvars.iv.i.sroa.phi.i875.sroa.speculated = phi i32 [ %583, %.loopexit.i870 ], [ %586, %703 ]
  %indvars.iv.i.i876 = phi i64 [ 0, %.loopexit.i870 ], [ 4, %703 ]
  %705 = sext i32 %indvars.iv.i.sroa.phi.i875.sroa.speculated to i64
  %706 = getelementptr inbounds float, ptr %698, i64 %705
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i.i876
  %708 = getelementptr inbounds float, ptr %700, i64 %705
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i876
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !18
  %711 = fadd <4 x float> %701, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !18
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %713 = fadd <4 x float> %702, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !18
  br i1 %704, label %703, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877: ; preds = %703
  br i1 %695, label %.loopexit.i870, label %.preheader.i878, !llvm.loop !123

714:                                              ; preds = %714, %.preheader.i878
  %715 = phi i1 [ true, %.preheader.i878 ], [ false, %714 ]
  %indvars.iv.i26.sroa.phi.i880.sroa.speculated = phi i32 [ %583, %.preheader.i878 ], [ %586, %714 ]
  %indvars.iv.i26.i881 = phi i64 [ 0, %.preheader.i878 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i26.sroa.phi.i880.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %690, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i26.i881
  %719 = getelementptr inbounds float, ptr %692, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i26.i881
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %722 = fadd <4 x float> %693, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !18
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %724 = fadd <4 x float> %694, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !18
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %714
  %725 = fmul <8 x float> %624, %624
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %629, <8 x float> splat (float 1.000000e+00))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %626, <8 x float> %728)
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %729)
  %731 = fneg <8 x float> %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %729, <8 x float> splat (float 2.000000e+00))
  %733 = fmul <8 x float> %730, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %629, <8 x float> splat (float 0xBF93BDB200000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %629, <8 x float> splat (float 0x3FB1D5E760000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %629, <8 x float> splat (float 0xBFE81272E0000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %626, <8 x float> %738)
  %740 = fmul <8 x float> %739, %733
  %741 = fmul <8 x float> %26, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %630, <8 x float> splat (float 1.000000e+00))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %628, <8 x float> %744)
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %745)
  %747 = fneg <8 x float> %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %745, <8 x float> splat (float 2.000000e+00))
  %749 = fmul <8 x float> %746, %748
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %630, <8 x float> splat (float 0xBF93BDB200000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %630, <8 x float> splat (float 0x3FB1D5E760000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %630, <8 x float> splat (float 0xBFE81272E0000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %628, <8 x float> %754)
  %756 = fmul <8 x float> %755, %749
  %757 = fmul <8 x float> %26, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %626, <8 x float> %623)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %628, <8 x float> %624)
  %760 = fmul <8 x float> %621, %758
  %761 = fmul <8 x float> %622, %759
  %762 = fsub <8 x float> %683, %682
  %763 = select <8 x i1> %670, <8 x float> %762, <8 x float> zeroinitializer
  %764 = fadd <8 x float> %760, %763
  %765 = fmul <8 x float> %669, %764
  %766 = fmul <8 x float> %725, %761
  %767 = fmul <8 x float> %590, %765
  %768 = fmul <8 x float> %591, %766
  %769 = fmul <8 x float> %592, %765
  %770 = fmul <8 x float> %593, %766
  %771 = fmul <8 x float> %594, %765
  %772 = fmul <8 x float> %595, %766
  %773 = fadd <8 x float> %.sroa.03155.14011, %767
  %774 = fadd <8 x float> %.sroa.163162.14012, %768
  %775 = fadd <8 x float> %.sroa.03137.14009, %769
  %776 = fadd <8 x float> %.sroa.163144.14010, %770
  %777 = fadd <8 x float> %.sroa.03120.14007, %771
  %778 = fadd <8 x float> %.sroa.16.14008, %772
  %779 = getelementptr inbounds float, ptr %8, i64 %537
  %780 = fadd <8 x float> %768, %767
  %781 = fadd <8 x float> %770, %769
  %782 = fadd <8 x float> %772, %771
  %783 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %779, align 16, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %789 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %795 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %794, align 16, !tbaa !18
  %indvars.iv.next4103 = add nsw i64 %indvars.iv4102, 1
  %exitcond4106.not = icmp eq i64 %indvars.iv.next4103, %wide.trip.count4105
  br i1 %exitcond4106.not, label %.loopexit, label %.loopexit.i870.preheader.critedge, !llvm.loop !125

800:                                              ; preds = %214
  br i1 %132, label %.preheader3784, label %.preheader3786

.preheader3786:                                   ; preds = %800
  br i1 %215, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3786
  %801 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader3784:                                   ; preds = %800
  br i1 %215, label %.lr.ph3840.preheader, label %.critedge3

.lr.ph3840.preheader:                             ; preds = %.preheader3784
  %802 = sext i32 %84 to i64
  %wide.trip.count4084 = sext i32 %86 to i64
  br label %.lr.ph3840

.lr.ph3840:                                       ; preds = %.lr.ph3840.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4081 = phi i64 [ %802, %.lr.ph3840.preheader ], [ %indvars.iv.next4082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.33838 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.33837 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.33836 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.33835 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33834 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.33833 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %803 = load ptr, ptr %55, align 8, !tbaa !49
  %804 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %803, i64 %indvars.iv4081
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !74
  %.not542 = icmp eq i32 %806, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph3840
  %807 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4081
  %808 = load i32, ptr %807, align 4, !tbaa !82
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load i32, ptr %809, align 4, !tbaa !119
  %811 = insertelement <8 x i32> poison, i32 %810, i64 0
  %812 = shufflevector <8 x i32> %811, <8 x i32> poison, <8 x i32> zeroinitializer
  %813 = and <8 x i32> %.sroa.04384.0.copyload, %812
  %.not4403 = icmp eq <8 x i32> %813, zeroinitializer
  %814 = and <8 x i32> %.sroa.6.0.copyload, %812
  %.not4404 = icmp eq <8 x i32> %814, zeroinitializer
  %815 = shl nsw i32 %808, 2
  %816 = mul nsw i32 %808, 12
  %817 = sext i32 %816 to i64
  %818 = getelementptr float, ptr %54, i64 %817
  %.val603 = load <4 x float>, ptr %818, align 1, !tbaa !18
  %819 = getelementptr i8, ptr %818, i64 16
  %.val602 = load <4 x float>, ptr %819, align 1, !tbaa !18
  %820 = getelementptr i8, ptr %818, i64 32
  %.val601 = load <4 x float>, ptr %820, align 1, !tbaa !18
  %821 = sext i32 %815 to i64
  %822 = getelementptr inbounds float, ptr %52, i64 %821
  %.val600 = load <4 x float>, ptr %822, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44375)
  %823 = getelementptr inbounds i32, ptr %14, i64 %821
  %824 = load i32, ptr %823, align 4, !tbaa !74
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !74
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load i32, ptr %831, align 4, !tbaa !74
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %836 = load i32, ptr %835, align 4, !tbaa !74
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  br label %1099

.loopexit.i1053.preheader.critedge:               ; preds = %1099
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !18, !noalias !126
  %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44379, align 32, !tbaa !18, !noalias !126
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !18, !noalias !129
  %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44375, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44379)
  %839 = load ptr, ptr %63, align 8, !tbaa !63
  %840 = sext i32 %808 to i64
  %841 = getelementptr inbounds i32, ptr %839, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !74
  %843 = load i32, ptr %75, align 8, !tbaa !120
  %844 = load i32, ptr %76, align 4, !tbaa !121
  %845 = load i32, ptr %73, align 8, !tbaa !84
  %846 = and i32 %842, %844
  %847 = mul nsw i32 %846, %845
  %848 = ashr i32 %842, %843
  %849 = and i32 %848, %844
  %850 = mul nsw i32 %849, %845
  %851 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %854 = fsub <8 x float> %165, %851
  %855 = fsub <8 x float> %171, %851
  %856 = fsub <8 x float> %178, %852
  %857 = fsub <8 x float> %184, %852
  %858 = fsub <8 x float> %191, %853
  %859 = fsub <8 x float> %197, %853
  %860 = fmul <8 x float> %854, %854
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %858, %858
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %855, %855
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fmul <8 x float> %859, %859
  %869 = fadd <8 x float> %867, %868
  %870 = fcmp olt <8 x float> %864, %45
  %871 = sext <8 x i1> %870 to <8 x i32>
  %872 = fcmp olt <8 x float> %869, %45
  %873 = sext <8 x i1> %872 to <8 x i32>
  %874 = icmp eq i32 %808, %122
  %875 = select <8 x i1> %870, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164397, <8 x i32> zeroinitializer
  %876 = select <8 x i1> %872, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174398, <8 x i32> zeroinitializer
  %.sroa.03613.3 = select i1 %874, <8 x i32> %875, <8 x i32> %871
  %.sroa.83619.3 = select i1 %874, <8 x i32> %876, <8 x i32> %873
  %877 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %864, <8 x float> splat (float 0x3E99A2B5C0000000))
  %878 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %869, <8 x float> splat (float 0x3E99A2B5C0000000))
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = bitcast <8 x float> %878 to <8 x i32>
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %877)
  %882 = fmul <8 x float> %877, %881
  %883 = fmul <8 x float> %881, splat (float -5.000000e-01)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float -3.000000e+00))
  %885 = fmul <8 x float> %883, %884
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %878)
  %887 = fmul <8 x float> %878, %886
  %888 = fmul <8 x float> %886, splat (float -5.000000e-01)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %886, <8 x float> splat (float -3.000000e+00))
  %890 = fmul <8 x float> %888, %889
  %891 = bitcast <8 x float> %885 to <8 x i32>
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fmul <8 x float> %.sroa.03331.1, %893
  %895 = fmul <8 x float> %.sroa.73335.1, %893
  %896 = and <8 x i32> %.sroa.03613.3, %891
  %897 = and <8 x i32> %.sroa.83619.3, %892
  %898 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %896
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %897
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = and <8 x i32> %.sroa.03613.3, %879
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fmul <8 x float> %28, %903
  %905 = and <8 x i32> %.sroa.83619.3, %880
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul <8 x float> %28, %906
  %908 = fmul <8 x float> %904, %904
  %909 = fmul <8 x float> %907, %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %904, <8 x float> %911)
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %912)
  %914 = fneg <8 x float> %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %912, <8 x float> splat (float 2.000000e+00))
  %916 = fmul <8 x float> %913, %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %908, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %908, <8 x float> splat (float 0x3FBCE3C460000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %908, <8 x float> splat (float 0x3FF20DD860000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %904, <8 x float> %921)
  %923 = fmul <8 x float> %922, %916
  %924 = fmul <8 x float> %26, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %907, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %909, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %909, <8 x float> splat (float 0x3FBCE3C460000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %909, <8 x float> splat (float 0x3FF20DD860000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %907, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %26, %938
  %940 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %34
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fadd <8 x float> %924, %941
  %943 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %34
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fadd <8 x float> %939, %944
  %946 = fsub <8 x float> %899, %942
  %947 = fmul <8 x float> %894, %946
  %948 = fsub <8 x float> %901, %945
  %949 = fmul <8 x float> %895, %948
  %950 = bitcast <8 x float> %947 to <8 x i32>
  %951 = and <8 x i32> %.sroa.03613.3, %950
  %952 = bitcast <8 x float> %949 to <8 x i32>
  %953 = and <8 x i32> %.sroa.83619.3, %952
  br label %.loopexit.i1053

.loopexit.i1053:                                  ; preds = %.loopexit.i1053.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %954 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ true, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %953, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ %951, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ 0, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %955 = load ptr, ptr %69, align 8, !tbaa !79
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %indvars.iv35.i
  %957 = load ptr, ptr %956, align 8, !tbaa !80
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !80
  %960 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %962

962:                                              ; preds = %962, %.loopexit.i1053
  %963 = phi i1 [ true, %.loopexit.i1053 ], [ false, %962 ]
  %indvars.iv.i.sroa.phi.i1057.sroa.speculated = phi i32 [ %847, %.loopexit.i1053 ], [ %850, %962 ]
  %indvars.iv.i.i1058 = phi i64 [ 0, %.loopexit.i1053 ], [ 4, %962 ]
  %964 = sext i32 %indvars.iv.i.sroa.phi.i1057.sroa.speculated to i64
  %965 = getelementptr inbounds float, ptr %957, i64 %964
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i1058
  %967 = getelementptr inbounds float, ptr %959, i64 %964
  %968 = getelementptr inbounds nuw float, ptr %967, i64 %indvars.iv.i.i1058
  %969 = load <4 x float>, ptr %966, align 16, !tbaa !18
  %970 = fadd <4 x float> %960, %969
  store <4 x float> %970, ptr %966, align 16, !tbaa !18
  %971 = load <4 x float>, ptr %968, align 16, !tbaa !18
  %972 = fadd <4 x float> %961, %971
  store <4 x float> %972, ptr %968, align 16, !tbaa !18
  br i1 %963, label %962, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059: ; preds = %962
  br i1 %954, label %.loopexit.i1053, label %.preheader.i1060.preheader, !llvm.loop !132

.preheader.i1060.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %973 = bitcast <8 x i32> %896 to <8 x float>
  %974 = bitcast <8 x i32> %897 to <8 x float>
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %974, %974
  %977 = fcmp olt <8 x float> %877, %50
  %978 = fcmp olt <8 x float> %878, %50
  %979 = fmul <8 x float> %975, %975
  %980 = fmul <8 x float> %975, %979
  %981 = fmul <8 x float> %976, %976
  %982 = fmul <8 x float> %976, %981
  %983 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %980
  %984 = select <8 x i1> %.not4404, <8 x float> zeroinitializer, <8 x float> %982
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010, %983
  %988 = fmul <8 x float> %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012, %984
  %989 = fmul <8 x float> %985, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014
  %990 = fmul <8 x float> %986, %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010, <8 x float> %37, <8 x float> %987)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012, <8 x float> %37, <8 x float> %988)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014, <8 x float> %40, <8 x float> %989)
  %994 = fmul <8 x float> %991, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016, <8 x float> %40, <8 x float> %990)
  %997 = fmul <8 x float> %992, splat (float 0xBFC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %997)
  %999 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %995
  %1000 = select <8 x i1> %977, <8 x float> %999, <8 x float> zeroinitializer
  %1001 = select <8 x i1> %.not4404, <8 x float> zeroinitializer, <8 x float> %998
  %1002 = select <8 x i1> %978, <8 x float> %1001, <8 x float> zeroinitializer
  br label %.preheader.i1060

.preheader.i1060:                                 ; preds = %.preheader.i1060.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1003 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1060.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1002, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1000, %.preheader.i1060.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1060.preheader ]
  %1004 = load ptr, ptr %71, align 8, !tbaa !79
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %indvars.iv38.i
  %1006 = load ptr, ptr %1005, align 8, !tbaa !80
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !80
  %1009 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1011

1011:                                             ; preds = %1011, %.preheader.i1060
  %1012 = phi i1 [ true, %.preheader.i1060 ], [ false, %1011 ]
  %indvars.iv.i26.sroa.phi.i1062.sroa.speculated = phi i32 [ %847, %.preheader.i1060 ], [ %850, %1011 ]
  %indvars.iv.i26.i1063 = phi i64 [ 0, %.preheader.i1060 ], [ 4, %1011 ]
  %1013 = sext i32 %indvars.iv.i26.sroa.phi.i1062.sroa.speculated to i64
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1013
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i26.i1063
  %1016 = getelementptr inbounds float, ptr %1008, i64 %1013
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i26.i1063
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1019 = fadd <4 x float> %1009, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !18
  %1020 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1021 = fadd <4 x float> %1010, %1020
  store <4 x float> %1021, ptr %1017, align 16, !tbaa !18
  br i1 %1012, label %1011, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1011
  br i1 %1003, label %.preheader.i1060, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %908, <8 x float> splat (float 1.000000e+00))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %904, <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1025)
  %1027 = fneg <8 x float> %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1025, <8 x float> splat (float 2.000000e+00))
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %908, <8 x float> splat (float 0xBF93BDB200000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %908, <8 x float> splat (float 0x3FB1D5E760000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %908, <8 x float> splat (float 0xBFE81272E0000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %904, <8 x float> %1034)
  %1036 = fmul <8 x float> %1035, %1029
  %1037 = fmul <8 x float> %26, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %909, <8 x float> splat (float 1.000000e+00))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %907, <8 x float> %1040)
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1041)
  %1043 = fneg <8 x float> %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1041, <8 x float> splat (float 2.000000e+00))
  %1045 = fmul <8 x float> %1042, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %909, <8 x float> splat (float 0xBF93BDB200000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %909, <8 x float> splat (float 0x3FB1D5E760000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %909, <8 x float> splat (float 0xBFE81272E0000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %907, <8 x float> %1050)
  %1052 = fmul <8 x float> %1051, %1045
  %1053 = fmul <8 x float> %26, %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %904, <8 x float> %899)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %907, <8 x float> %901)
  %1056 = fmul <8 x float> %894, %1054
  %1057 = fmul <8 x float> %895, %1055
  %1058 = fsub <8 x float> %989, %987
  %1059 = fsub <8 x float> %990, %988
  %1060 = select <8 x i1> %977, <8 x float> %1058, <8 x float> zeroinitializer
  %1061 = select <8 x i1> %978, <8 x float> %1059, <8 x float> zeroinitializer
  %1062 = fadd <8 x float> %1056, %1060
  %1063 = fmul <8 x float> %975, %1062
  %1064 = fadd <8 x float> %1057, %1061
  %1065 = fmul <8 x float> %976, %1064
  %1066 = fmul <8 x float> %854, %1063
  %1067 = fmul <8 x float> %855, %1065
  %1068 = fmul <8 x float> %856, %1063
  %1069 = fmul <8 x float> %857, %1065
  %1070 = fmul <8 x float> %858, %1063
  %1071 = fmul <8 x float> %859, %1065
  %1072 = fadd <8 x float> %.sroa.03155.33837, %1066
  %1073 = fadd <8 x float> %.sroa.163162.33838, %1067
  %1074 = fadd <8 x float> %.sroa.03137.33835, %1068
  %1075 = fadd <8 x float> %.sroa.163144.33836, %1069
  %1076 = fadd <8 x float> %.sroa.03120.33833, %1070
  %1077 = fadd <8 x float> %.sroa.16.33834, %1071
  %1078 = getelementptr inbounds float, ptr %8, i64 %817
  %1079 = fadd <8 x float> %1066, %1067
  %1080 = fadd <8 x float> %1068, %1069
  %1081 = fadd <8 x float> %1070, %1071
  %1082 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1078, align 16, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1088 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !18
  %1093 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1094 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1093, align 16, !tbaa !18
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1093, align 16, !tbaa !18
  %indvars.iv.next4082 = add nsw i64 %indvars.iv4081, 1
  %exitcond4085.not = icmp eq i64 %indvars.iv.next4082, %wide.trip.count4084
  br i1 %exitcond4085.not, label %.loopexit, label %.lr.ph3840, !llvm.loop !134

1099:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1099
  %1100 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1099 ]
  %indvars.iv4078.sroa.phi = phi ptr [ %.sroa.04374, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44375, %1099 ]
  %indvars.iv4078.sroa.phi4376 = phi ptr [ %.sroa.04378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44379, %1099 ]
  %indvars.iv4078 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1099 ]
  %1101 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4078
  %1102 = load ptr, ptr %1101, align 8, !tbaa !80
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !80
  %1105 = getelementptr inbounds float, ptr %1102, i64 %826
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1102, i64 %830
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1102, i64 %834
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1102, i64 %838
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1104, i64 %826
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1104, i64 %830
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = getelementptr inbounds float, ptr %1104, i64 %834
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %1119 = getelementptr inbounds float, ptr %1104, i64 %838
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %1121 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1110, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1122, <8 x float> %1124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1127 = shufflevector <8 x float> %1125, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1127, ptr %indvars.iv4078.sroa.phi4376, align 32, !tbaa !18
  %1128 = shufflevector <8 x float> %1125, <8 x float> %1126, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1128, ptr %indvars.iv4078.sroa.phi, align 32, !tbaa !18
  br i1 %1100, label %1099, label %.loopexit.i1053.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3840
  %1129 = trunc nsw i64 %indvars.iv4081 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3784
  %.sroa.03120.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03120.33833, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.16.33834, %.critedge3.loopexit ]
  %.sroa.03137.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03137.33835, %.critedge3.loopexit ]
  %.sroa.163144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163144.33836, %.critedge3.loopexit ]
  %.sroa.03155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03155.33837, %.critedge3.loopexit ]
  %.sroa.163162.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163162.33838, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader3784 ], [ %1129, %.critedge3.loopexit ]
  %1130 = icmp slt i32 %.2.lcssa, %86
  br i1 %1130, label %.lr.ph3864.preheader, label %.loopexit

.lr.ph3864.preheader:                             ; preds = %.critedge3
  %1131 = sext i32 %.2.lcssa to i64
  %wide.trip.count4092 = sext i32 %86 to i64
  br label %.lr.ph3864

.lr.ph3864:                                       ; preds = %.lr.ph3864.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv4089 = phi i64 [ %1131, %.lr.ph3864.preheader ], [ %indvars.iv.next4090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163162.43862 = phi <8 x float> [ %.sroa.163162.3.lcssa, %.lr.ph3864.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03155.43861 = phi <8 x float> [ %.sroa.03155.3.lcssa, %.lr.ph3864.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163144.43860 = phi <8 x float> [ %.sroa.163144.3.lcssa, %.lr.ph3864.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03137.43859 = phi <8 x float> [ %.sroa.03137.3.lcssa, %.lr.ph3864.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.16.43858 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3864.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03120.43857 = phi <8 x float> [ %.sroa.03120.3.lcssa, %.lr.ph3864.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4089
  %1133 = load i32, ptr %1132, align 4, !tbaa !82
  %1134 = shl nsw i32 %1133, 2
  %1135 = mul nsw i32 %1133, 12
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr float, ptr %54, i64 %1136
  %.val599 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1137, i64 16
  %.val598 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = getelementptr i8, ptr %1137, i64 32
  %.val597 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = sext i32 %1134 to i64
  %1141 = getelementptr inbounds float, ptr %52, i64 %1140
  %.val596 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44368)
  %1142 = getelementptr inbounds i32, ptr %14, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !74
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !74
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !74
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1155 = load i32, ptr %1154, align 4, !tbaa !74
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  br label %1391

.loopexit.i1217.preheader.critedge:               ; preds = %1391
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !136
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !136
  %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.04367, align 32, !tbaa !18, !noalias !139
  %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.44368, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  %1158 = load ptr, ptr %63, align 8, !tbaa !63
  %1159 = sext i32 %1133 to i64
  %1160 = getelementptr inbounds i32, ptr %1158, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !74
  %1162 = load i32, ptr %75, align 8, !tbaa !120
  %1163 = load i32, ptr %76, align 4, !tbaa !121
  %1164 = load i32, ptr %73, align 8, !tbaa !84
  %1165 = and i32 %1161, %1163
  %1166 = mul nsw i32 %1165, %1164
  %1167 = ashr i32 %1161, %1162
  %1168 = and i32 %1167, %1163
  %1169 = mul nsw i32 %1168, %1164
  %1170 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = fsub <8 x float> %165, %1170
  %1174 = fsub <8 x float> %171, %1170
  %1175 = fsub <8 x float> %178, %1171
  %1176 = fsub <8 x float> %184, %1171
  %1177 = fsub <8 x float> %191, %1172
  %1178 = fsub <8 x float> %197, %1172
  %1179 = fmul <8 x float> %1173, %1173
  %1180 = fmul <8 x float> %1175, %1175
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1177, %1177
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fmul <8 x float> %1174, %1174
  %1185 = fmul <8 x float> %1176, %1176
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1178, %1178
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fcmp olt <8 x float> %1183, %45
  %1190 = fcmp olt <8 x float> %1188, %45
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1191)
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1192)
  %1199 = fmul <8 x float> %1192, %1198
  %1200 = fmul <8 x float> %1198, splat (float -5.000000e-01)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float -3.000000e+00))
  %1202 = fmul <8 x float> %1200, %1201
  %1203 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = fmul <8 x float> %.sroa.03331.1, %1203
  %1205 = fmul <8 x float> %.sroa.73335.1, %1203
  %1206 = select <8 x i1> %1189, <8 x float> %1197, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1190, <8 x float> %1202, <8 x float> zeroinitializer
  %1208 = select <8 x i1> %1189, <8 x float> %1191, <8 x float> zeroinitializer
  %1209 = fmul <8 x float> %28, %1208
  %1210 = select <8 x i1> %1190, <8 x float> %1192, <8 x float> zeroinitializer
  %1211 = fmul <8 x float> %28, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1209, <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1216)
  %1218 = fneg <8 x float> %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 2.000000e+00))
  %1220 = fmul <8 x float> %1217, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1212, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1212, <8 x float> splat (float 0x3FBCE3C460000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1212, <8 x float> splat (float 0x3FF20DD860000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1209, <8 x float> %1225)
  %1227 = fmul <8 x float> %1226, %1220
  %1228 = fmul <8 x float> %26, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1211, <8 x float> %1230)
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1231)
  %1233 = fneg <8 x float> %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1231, <8 x float> splat (float 2.000000e+00))
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1213, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1213, <8 x float> splat (float 0x3FBCE3C460000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1213, <8 x float> splat (float 0x3FF20DD860000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1211, <8 x float> %1240)
  %1242 = fmul <8 x float> %1241, %1235
  %1243 = fmul <8 x float> %26, %1242
  %1244 = fadd <8 x float> %33, %1228
  %1245 = fadd <8 x float> %33, %1243
  %1246 = fsub <8 x float> %1206, %1244
  %1247 = fmul <8 x float> %1204, %1246
  %1248 = fsub <8 x float> %1207, %1245
  %1249 = fmul <8 x float> %1205, %1248
  %1250 = select <8 x i1> %1189, <8 x float> %1247, <8 x float> zeroinitializer
  %1251 = select <8 x i1> %1190, <8 x float> %1249, <8 x float> zeroinitializer
  br label %.loopexit.i1217

.loopexit.i1217:                                  ; preds = %.loopexit.i1217.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1252 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ true, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1251, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ %1250, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ 0, %.loopexit.i1217.preheader.critedge ]
  %1253 = load ptr, ptr %69, align 8, !tbaa !79
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv35.i1219
  %1255 = load ptr, ptr %1254, align 8, !tbaa !80
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !80
  %1258 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1260

1260:                                             ; preds = %1260, %.loopexit.i1217
  %1261 = phi i1 [ true, %.loopexit.i1217 ], [ false, %1260 ]
  %indvars.iv.i.sroa.phi.i1222.sroa.speculated = phi i32 [ %1166, %.loopexit.i1217 ], [ %1169, %1260 ]
  %indvars.iv.i.i1223 = phi i64 [ 0, %.loopexit.i1217 ], [ 4, %1260 ]
  %1262 = sext i32 %indvars.iv.i.sroa.phi.i1222.sroa.speculated to i64
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds nuw float, ptr %1263, i64 %indvars.iv.i.i1223
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1262
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i.i1223
  %1267 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1258, %1267
  store <4 x float> %1268, ptr %1264, align 16, !tbaa !18
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1270 = fadd <4 x float> %1259, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !18
  br i1 %1261, label %1260, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224: ; preds = %1260
  br i1 %1252, label %.loopexit.i1217, label %.preheader.i1225.preheader, !llvm.loop !132

.preheader.i1225.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1271 = fmul <8 x float> %1206, %1206
  %1272 = fmul <8 x float> %1207, %1207
  %1273 = fcmp olt <8 x float> %1191, %50
  %1274 = fcmp olt <8 x float> %1192, %50
  %1275 = fmul <8 x float> %1271, %1271
  %1276 = fmul <8 x float> %1271, %1275
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = fmul <8 x float> %1272, %1277
  %1279 = fmul <8 x float> %1276, %1276
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1276, %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178
  %1282 = fmul <8 x float> %1278, %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180
  %1283 = fmul <8 x float> %1279, %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182
  %1284 = fmul <8 x float> %1280, %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178, <8 x float> %37, <8 x float> %1281)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180, <8 x float> %37, <8 x float> %1282)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182, <8 x float> %40, <8 x float> %1283)
  %1288 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184, <8 x float> %40, <8 x float> %1284)
  %1291 = fmul <8 x float> %1286, splat (float 0xBFC5555560000000)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1291)
  %1293 = select <8 x i1> %1273, <8 x float> %1289, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1274, <8 x float> %1292, <8 x float> zeroinitializer
  br label %.preheader.i1225

.preheader.i1225:                                 ; preds = %.preheader.i1225.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1295 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ true, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226.sroa.phi.sroa.speculated = phi <8 x float> [ %1294, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ %1293, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ 0, %.preheader.i1225.preheader ]
  %1296 = load ptr, ptr %71, align 8, !tbaa !79
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %indvars.iv38.i1226
  %1298 = load ptr, ptr %1297, align 8, !tbaa !80
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !80
  %1301 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1303

1303:                                             ; preds = %1303, %.preheader.i1225
  %1304 = phi i1 [ true, %.preheader.i1225 ], [ false, %1303 ]
  %indvars.iv.i26.sroa.phi.i1229.sroa.speculated = phi i32 [ %1166, %.preheader.i1225 ], [ %1169, %1303 ]
  %indvars.iv.i26.i1230 = phi i64 [ 0, %.preheader.i1225 ], [ 4, %1303 ]
  %1305 = sext i32 %indvars.iv.i26.sroa.phi.i1229.sroa.speculated to i64
  %1306 = getelementptr inbounds float, ptr %1298, i64 %1305
  %1307 = getelementptr inbounds nuw float, ptr %1306, i64 %indvars.iv.i26.i1230
  %1308 = getelementptr inbounds float, ptr %1300, i64 %1305
  %1309 = getelementptr inbounds nuw float, ptr %1308, i64 %indvars.iv.i26.i1230
  %1310 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1311 = fadd <4 x float> %1301, %1310
  store <4 x float> %1311, ptr %1307, align 16, !tbaa !18
  %1312 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1313 = fadd <4 x float> %1302, %1312
  store <4 x float> %1313, ptr %1309, align 16, !tbaa !18
  br i1 %1304, label %1303, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231: ; preds = %1303
  br i1 %1295, label %.preheader.i1225, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1212, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1209, <8 x float> %1316)
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1317)
  %1319 = fneg <8 x float> %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> splat (float 2.000000e+00))
  %1321 = fmul <8 x float> %1318, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1212, <8 x float> splat (float 0xBF93BDB200000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1212, <8 x float> splat (float 0x3FB1D5E760000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1212, <8 x float> splat (float 0xBFE81272E0000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1209, <8 x float> %1326)
  %1328 = fmul <8 x float> %1327, %1321
  %1329 = fmul <8 x float> %26, %1328
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1213, <8 x float> splat (float 1.000000e+00))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1211, <8 x float> %1332)
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1333)
  %1335 = fneg <8 x float> %1334
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1333, <8 x float> splat (float 2.000000e+00))
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1213, <8 x float> splat (float 0xBF93BDB200000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1213, <8 x float> splat (float 0x3FB1D5E760000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1213, <8 x float> splat (float 0xBFE81272E0000000))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1211, <8 x float> %1342)
  %1344 = fmul <8 x float> %1343, %1337
  %1345 = fmul <8 x float> %26, %1344
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1209, <8 x float> %1206)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1211, <8 x float> %1207)
  %1348 = fmul <8 x float> %1204, %1346
  %1349 = fmul <8 x float> %1205, %1347
  %1350 = fsub <8 x float> %1283, %1281
  %1351 = fsub <8 x float> %1284, %1282
  %1352 = select <8 x i1> %1273, <8 x float> %1350, <8 x float> zeroinitializer
  %1353 = select <8 x i1> %1274, <8 x float> %1351, <8 x float> zeroinitializer
  %1354 = fadd <8 x float> %1348, %1352
  %1355 = fmul <8 x float> %1271, %1354
  %1356 = fadd <8 x float> %1349, %1353
  %1357 = fmul <8 x float> %1272, %1356
  %1358 = fmul <8 x float> %1173, %1355
  %1359 = fmul <8 x float> %1174, %1357
  %1360 = fmul <8 x float> %1175, %1355
  %1361 = fmul <8 x float> %1176, %1357
  %1362 = fmul <8 x float> %1177, %1355
  %1363 = fmul <8 x float> %1178, %1357
  %1364 = fadd <8 x float> %.sroa.03155.43861, %1358
  %1365 = fadd <8 x float> %.sroa.163162.43862, %1359
  %1366 = fadd <8 x float> %.sroa.03137.43859, %1360
  %1367 = fadd <8 x float> %.sroa.163144.43860, %1361
  %1368 = fadd <8 x float> %.sroa.03120.43857, %1362
  %1369 = fadd <8 x float> %.sroa.16.43858, %1363
  %1370 = getelementptr inbounds float, ptr %8, i64 %1136
  %1371 = fadd <8 x float> %1358, %1359
  %1372 = fadd <8 x float> %1360, %1361
  %1373 = fadd <8 x float> %1362, %1363
  %1374 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1370, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1380 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1386 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1385, align 16, !tbaa !18
  %indvars.iv.next4090 = add nsw i64 %indvars.iv4089, 1
  %exitcond4093.not = icmp eq i64 %indvars.iv.next4090, %wide.trip.count4092
  br i1 %exitcond4093.not, label %.loopexit, label %.lr.ph3864, !llvm.loop !142

1391:                                             ; preds = %.lr.ph3864, %1391
  %1392 = phi i1 [ true, %.lr.ph3864 ], [ false, %1391 ]
  %indvars.iv4086.sroa.phi = phi ptr [ %.sroa.04367, %.lr.ph3864 ], [ %.sroa.44368, %1391 ]
  %indvars.iv4086.sroa.phi4369 = phi ptr [ %.sroa.04371, %.lr.ph3864 ], [ %.sroa.44372, %1391 ]
  %indvars.iv4086 = phi i64 [ 0, %.lr.ph3864 ], [ 16, %1391 ]
  %1393 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4086
  %1394 = load ptr, ptr %1393, align 8, !tbaa !80
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !80
  %1397 = getelementptr inbounds float, ptr %1394, i64 %1145
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1394, i64 %1149
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1394, i64 %1153
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1394, i64 %1157
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1396, i64 %1145
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1396, i64 %1149
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1396, i64 %1153
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1396, i64 %1157
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <8 x float> %1413, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1419, ptr %indvars.iv4086.sroa.phi4369, align 32, !tbaa !18
  %1420 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1420, ptr %indvars.iv4086.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %.loopexit.i1217.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4063 = phi i64 [ %801, %.lr.ph.preheader ], [ %indvars.iv.next4064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.53800 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.53799 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.53798 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.53797 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53796 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.53795 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1421 = load ptr, ptr %55, align 8, !tbaa !49
  %1422 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1421, i64 %indvars.iv4063
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 4
  %1424 = load i32, ptr %1423, align 4, !tbaa !74
  %.not = icmp eq i32 %1424, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1425 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4063
  %1426 = load i32, ptr %1425, align 4, !tbaa !82
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !119
  %1429 = insertelement <8 x i32> poison, i32 %1428, i64 0
  %1430 = shufflevector <8 x i32> %1429, <8 x i32> poison, <8 x i32> zeroinitializer
  %1431 = and <8 x i32> %.sroa.04384.0.copyload, %1430
  %1432 = icmp ne <8 x i32> %1431, zeroinitializer
  %1433 = and <8 x i32> %.sroa.6.0.copyload, %1430
  %1434 = icmp ne <8 x i32> %1433, zeroinitializer
  %1435 = shl nsw i32 %1426, 2
  %1436 = mul nsw i32 %1426, 12
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr float, ptr %54, i64 %1437
  %.val595 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr i8, ptr %1438, i64 16
  %.val594 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  %1440 = getelementptr i8, ptr %1438, i64 32
  %.val593 = load <4 x float>, ptr %1440, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44359)
  %1441 = sext i32 %1435 to i64
  %1442 = getelementptr inbounds i32, ptr %14, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !74
  %1444 = shl nsw i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !74
  %1448 = shl nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !74
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1455 = load i32, ptr %1454, align 4, !tbaa !74
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  br label %1585

.loopexit.i1352.preheader.critedge:               ; preds = %1585
  %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.04362, align 32, !tbaa !18, !noalias !144
  %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.44363, align 32, !tbaa !18, !noalias !144
  %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04358, align 32, !tbaa !18, !noalias !147
  %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44359, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44363)
  %1458 = load ptr, ptr %63, align 8, !tbaa !63
  %1459 = sext i32 %1426 to i64
  %1460 = getelementptr inbounds i32, ptr %1458, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !74
  %1462 = load i32, ptr %75, align 8, !tbaa !120
  %1463 = load i32, ptr %76, align 4, !tbaa !121
  %1464 = load i32, ptr %73, align 8, !tbaa !84
  %1465 = ashr i32 %1461, %1462
  %1466 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = fsub <8 x float> %165, %1466
  %1470 = fsub <8 x float> %171, %1466
  %1471 = fsub <8 x float> %178, %1467
  %1472 = fsub <8 x float> %184, %1467
  %1473 = fsub <8 x float> %191, %1468
  %1474 = fsub <8 x float> %197, %1468
  %1475 = fmul <8 x float> %1469, %1469
  %1476 = fmul <8 x float> %1471, %1471
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1473, %1473
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fmul <8 x float> %1470, %1470
  %1481 = fmul <8 x float> %1472, %1472
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1474, %1474
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fcmp olt <8 x float> %1479, %45
  %1486 = fcmp olt <8 x float> %1484, %45
  %narrow = select <8 x i1> %1485, <8 x i1> %1432, <8 x i1> zeroinitializer
  %narrow4399 = select <8 x i1> %1486, <8 x i1> %1434, <8 x i1> zeroinitializer
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1487)
  %1490 = fmul <8 x float> %1487, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1488)
  %1495 = fmul <8 x float> %1488, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = select <8 x i1> %narrow, <8 x float> %1493, <8 x float> zeroinitializer
  %1500 = select <8 x i1> %narrow4399, <8 x float> %1498, <8 x float> zeroinitializer
  %1501 = fmul <8 x float> %1499, %1499
  %1502 = fmul <8 x float> %1500, %1500
  %1503 = fcmp olt <8 x float> %1487, %50
  %1504 = fcmp olt <8 x float> %1488, %50
  %1505 = fmul <8 x float> %1501, %1501
  %1506 = fmul <8 x float> %1501, %1505
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = fmul <8 x float> %1502, %1507
  %1509 = fmul <8 x float> %1506, %1506
  %1510 = fmul <8 x float> %1508, %1508
  %1511 = fmul <8 x float> %1506, %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309
  %1512 = fmul <8 x float> %1508, %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311
  %1513 = fmul <8 x float> %1509, %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313
  %1514 = fmul <8 x float> %1510, %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309, <8 x float> %37, <8 x float> %1511)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311, <8 x float> %37, <8 x float> %1512)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313, <8 x float> %40, <8 x float> %1513)
  %1518 = fmul <8 x float> %1515, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315, <8 x float> %40, <8 x float> %1514)
  %1521 = fmul <8 x float> %1516, splat (float 0xBFC5555560000000)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1521)
  %1523 = select <8 x i1> %1503, <8 x i1> %1432, <8 x i1> zeroinitializer
  %1524 = select <8 x i1> %1523, <8 x float> %1519, <8 x float> zeroinitializer
  %1525 = select <8 x i1> %1504, <8 x i1> %1434, <8 x i1> zeroinitializer
  %1526 = select <8 x i1> %1525, <8 x float> %1522, <8 x float> zeroinitializer
  br label %.loopexit.i1352

.loopexit.i1352:                                  ; preds = %.loopexit.i1352.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1527 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1526, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1524, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.loopexit.i1352.preheader.critedge ]
  %1528 = load ptr, ptr %71, align 8, !tbaa !79
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 %indvars.iv30.i
  %1530 = load ptr, ptr %1529, align 8, !tbaa !80
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !80
  %1533 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1534 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1535

1535:                                             ; preds = %1535, %.loopexit.i1352
  %1536 = phi i1 [ true, %.loopexit.i1352 ], [ false, %1535 ]
  %.pn4400 = phi i32 [ %1461, %.loopexit.i1352 ], [ %1465, %1535 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.loopexit.i1352 ], [ 4, %1535 ]
  %.pn = and i32 %.pn4400, %1463
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = mul nsw i32 %.pn, %1464
  %1537 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1538 = getelementptr inbounds float, ptr %1530, i64 %1537
  %1539 = getelementptr inbounds nuw float, ptr %1538, i64 %indvars.iv.i.i1356
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1537
  %1541 = getelementptr inbounds nuw float, ptr %1540, i64 %indvars.iv.i.i1356
  %1542 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1543 = fadd <4 x float> %1533, %1542
  store <4 x float> %1543, ptr %1539, align 16, !tbaa !18
  %1544 = load <4 x float>, ptr %1541, align 16, !tbaa !18
  %1545 = fadd <4 x float> %1534, %1544
  store <4 x float> %1545, ptr %1541, align 16, !tbaa !18
  br i1 %1536, label %1535, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1535
  br i1 %1527, label %.loopexit.i1352, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1546 = fsub <8 x float> %1513, %1511
  %1547 = fsub <8 x float> %1514, %1512
  %1548 = select <8 x i1> %1503, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = select <8 x i1> %1504, <8 x float> %1547, <8 x float> zeroinitializer
  %1550 = fmul <8 x float> %1501, %1548
  %1551 = fmul <8 x float> %1502, %1549
  %1552 = fmul <8 x float> %1469, %1550
  %1553 = fmul <8 x float> %1470, %1551
  %1554 = fmul <8 x float> %1471, %1550
  %1555 = fmul <8 x float> %1472, %1551
  %1556 = fmul <8 x float> %1473, %1550
  %1557 = fmul <8 x float> %1474, %1551
  %1558 = fadd <8 x float> %.sroa.03155.53799, %1552
  %1559 = fadd <8 x float> %.sroa.163162.53800, %1553
  %1560 = fadd <8 x float> %.sroa.03137.53797, %1554
  %1561 = fadd <8 x float> %.sroa.163144.53798, %1555
  %1562 = fadd <8 x float> %.sroa.03120.53795, %1556
  %1563 = fadd <8 x float> %.sroa.16.53796, %1557
  %1564 = getelementptr inbounds float, ptr %8, i64 %1437
  %1565 = fadd <8 x float> %1552, %1553
  %1566 = fadd <8 x float> %1554, %1555
  %1567 = fadd <8 x float> %1556, %1557
  %1568 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1570 = fadd <4 x float> %1568, %1569
  %1571 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1572 = fsub <4 x float> %1571, %1570
  store <4 x float> %1572, ptr %1564, align 16, !tbaa !18
  %1573 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1574 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1576 = fadd <4 x float> %1574, %1575
  %1577 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1578 = fsub <4 x float> %1577, %1576
  store <4 x float> %1578, ptr %1573, align 16, !tbaa !18
  %1579 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1580 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = fadd <4 x float> %1580, %1581
  %1583 = load <4 x float>, ptr %1579, align 16, !tbaa !18
  %1584 = fsub <4 x float> %1583, %1582
  store <4 x float> %1584, ptr %1579, align 16, !tbaa !18
  %indvars.iv.next4064 = add nsw i64 %indvars.iv4063, 1
  %exitcond4066.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count
  br i1 %exitcond4066.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1585:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1585
  %1586 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1585 ]
  %indvars.iv4060.sroa.phi = phi ptr [ %.sroa.04358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44359, %1585 ]
  %indvars.iv4060.sroa.phi4360 = phi ptr [ %.sroa.04362, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44363, %1585 ]
  %indvars.iv4060 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1585 ]
  %1587 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4060
  %1588 = load ptr, ptr %1587, align 8, !tbaa !80
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !80
  %1591 = getelementptr inbounds float, ptr %1588, i64 %1445
  %1592 = load <2 x float>, ptr %1591, align 1, !tbaa !18
  %1593 = getelementptr inbounds float, ptr %1588, i64 %1449
  %1594 = load <2 x float>, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds float, ptr %1588, i64 %1453
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1588, i64 %1457
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1590, i64 %1445
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1590, i64 %1449
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1590, i64 %1453
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1590, i64 %1457
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = shufflevector <2 x float> %1592, <2 x float> %1600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1608 = shufflevector <2 x float> %1594, <2 x float> %1602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1609 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <8 x float> %1607, <8 x float> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1612 = shufflevector <8 x float> %1608, <8 x float> %1610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1613 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1613, ptr %indvars.iv4060.sroa.phi4360, align 32, !tbaa !18
  %1614 = shufflevector <8 x float> %1611, <8 x float> %1612, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1614, ptr %indvars.iv4060.sroa.phi, align 32, !tbaa !18
  br i1 %1586, label %1585, label %.loopexit.i1352.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1615 = trunc nsw i64 %indvars.iv4063 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3786
  %.sroa.03120.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03120.53795, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.16.53796, %.critedge5.loopexit ]
  %.sroa.03137.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03137.53797, %.critedge5.loopexit ]
  %.sroa.163144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163144.53798, %.critedge5.loopexit ]
  %.sroa.03155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03155.53799, %.critedge5.loopexit ]
  %.sroa.163162.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163162.53800, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader3786 ], [ %1615, %.critedge5.loopexit ]
  %1616 = icmp slt i32 %.4.lcssa, %86
  br i1 %1616, label %.lr.ph3824.preheader, label %.loopexit

.lr.ph3824.preheader:                             ; preds = %.critedge5
  %1617 = sext i32 %.4.lcssa to i64
  %wide.trip.count4073 = sext i32 %86 to i64
  br label %.lr.ph3824

.lr.ph3824:                                       ; preds = %.lr.ph3824.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475
  %indvars.iv4070 = phi i64 [ %1617, %.lr.ph3824.preheader ], [ %indvars.iv.next4071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163162.63822 = phi <8 x float> [ %.sroa.163162.5.lcssa, %.lr.ph3824.preheader ], [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03155.63821 = phi <8 x float> [ %.sroa.03155.5.lcssa, %.lr.ph3824.preheader ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163144.63820 = phi <8 x float> [ %.sroa.163144.5.lcssa, %.lr.ph3824.preheader ], [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03137.63819 = phi <8 x float> [ %.sroa.03137.5.lcssa, %.lr.ph3824.preheader ], [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.16.63818 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3824.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03120.63817 = phi <8 x float> [ %.sroa.03120.5.lcssa, %.lr.ph3824.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %1618 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4070
  %1619 = load i32, ptr %1618, align 4, !tbaa !82
  %1620 = shl nsw i32 %1619, 2
  %1621 = mul nsw i32 %1619, 12
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr float, ptr %54, i64 %1622
  %.val592 = load <4 x float>, ptr %1623, align 1, !tbaa !18
  %1624 = getelementptr i8, ptr %1623, i64 16
  %.val591 = load <4 x float>, ptr %1624, align 1, !tbaa !18
  %1625 = getelementptr i8, ptr %1623, i64 32
  %.val590 = load <4 x float>, ptr %1625, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1626 = sext i32 %1620 to i64
  %1627 = getelementptr inbounds i32, ptr %14, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !74
  %1629 = shl nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  %1632 = load i32, ptr %1631, align 4, !tbaa !74
  %1633 = shl nsw i32 %1632, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1636 = load i32, ptr %1635, align 4, !tbaa !74
  %1637 = shl nsw i32 %1636, 1
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %1627, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !74
  %1641 = shl nsw i32 %1640, 1
  %1642 = sext i32 %1641 to i64
  br label %1768

.loopexit.i1467.preheader.critedge:               ; preds = %1768
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !153
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  %1643 = load ptr, ptr %63, align 8, !tbaa !63
  %1644 = sext i32 %1619 to i64
  %1645 = getelementptr inbounds i32, ptr %1643, i64 %1644
  %1646 = load i32, ptr %1645, align 4, !tbaa !74
  %1647 = load i32, ptr %75, align 8, !tbaa !120
  %1648 = load i32, ptr %76, align 4, !tbaa !121
  %1649 = load i32, ptr %73, align 8, !tbaa !84
  %1650 = ashr i32 %1646, %1647
  %1651 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1654 = fsub <8 x float> %165, %1651
  %1655 = fsub <8 x float> %171, %1651
  %1656 = fsub <8 x float> %178, %1652
  %1657 = fsub <8 x float> %184, %1652
  %1658 = fsub <8 x float> %191, %1653
  %1659 = fsub <8 x float> %197, %1653
  %1660 = fmul <8 x float> %1654, %1654
  %1661 = fmul <8 x float> %1656, %1656
  %1662 = fadd <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1658, %1658
  %1664 = fadd <8 x float> %1662, %1663
  %1665 = fmul <8 x float> %1655, %1655
  %1666 = fmul <8 x float> %1657, %1657
  %1667 = fadd <8 x float> %1665, %1666
  %1668 = fmul <8 x float> %1659, %1659
  %1669 = fadd <8 x float> %1667, %1668
  %1670 = fcmp olt <8 x float> %1664, %45
  %1671 = fcmp olt <8 x float> %1669, %45
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1672)
  %1675 = fmul <8 x float> %1672, %1674
  %1676 = fmul <8 x float> %1674, splat (float -5.000000e-01)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> splat (float -3.000000e+00))
  %1678 = fmul <8 x float> %1676, %1677
  %1679 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1673)
  %1680 = fmul <8 x float> %1673, %1679
  %1681 = fmul <8 x float> %1679, splat (float -5.000000e-01)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1679, <8 x float> splat (float -3.000000e+00))
  %1683 = fmul <8 x float> %1681, %1682
  %1684 = select <8 x i1> %1670, <8 x float> %1678, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1671, <8 x float> %1683, <8 x float> zeroinitializer
  %1686 = fmul <8 x float> %1684, %1684
  %1687 = fmul <8 x float> %1685, %1685
  %1688 = fcmp olt <8 x float> %1672, %50
  %1689 = fcmp olt <8 x float> %1673, %50
  %1690 = fmul <8 x float> %1686, %1686
  %1691 = fmul <8 x float> %1686, %1690
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fmul <8 x float> %1687, %1692
  %1694 = fmul <8 x float> %1691, %1691
  %1695 = fmul <8 x float> %1693, %1693
  %1696 = fmul <8 x float> %1691, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428
  %1697 = fmul <8 x float> %1693, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430
  %1698 = fmul <8 x float> %1694, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432
  %1699 = fmul <8 x float> %1695, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428, <8 x float> %37, <8 x float> %1696)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430, <8 x float> %37, <8 x float> %1697)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432, <8 x float> %40, <8 x float> %1698)
  %1703 = fmul <8 x float> %1700, splat (float 0xBFC5555560000000)
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1703)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434, <8 x float> %40, <8 x float> %1699)
  %1706 = fmul <8 x float> %1701, splat (float 0xBFC5555560000000)
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1706)
  %1708 = select <8 x i1> %1688, <8 x float> %1704, <8 x float> zeroinitializer
  %1709 = select <8 x i1> %1689, <8 x float> %1707, <8 x float> zeroinitializer
  br label %.loopexit.i1467

.loopexit.i1467:                                  ; preds = %.loopexit.i1467.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1710 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ true, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1709, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ %1708, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ 0, %.loopexit.i1467.preheader.critedge ]
  %1711 = load ptr, ptr %71, align 8, !tbaa !79
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 %indvars.iv30.i1469
  %1713 = load ptr, ptr %1712, align 8, !tbaa !80
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !80
  %1716 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1718

1718:                                             ; preds = %1718, %.loopexit.i1467
  %1719 = phi i1 [ true, %.loopexit.i1467 ], [ false, %1718 ]
  %.pn4402 = phi i32 [ %1646, %.loopexit.i1467 ], [ %1650, %1718 ]
  %indvars.iv.i.i1473 = phi i64 [ 0, %.loopexit.i1467 ], [ 4, %1718 ]
  %.pn4401 = and i32 %.pn4402, %1648
  %indvars.iv.i.sroa.phi.i1472.sroa.speculated = mul nsw i32 %.pn4401, %1649
  %1720 = sext i32 %indvars.iv.i.sroa.phi.i1472.sroa.speculated to i64
  %1721 = getelementptr inbounds float, ptr %1713, i64 %1720
  %1722 = getelementptr inbounds nuw float, ptr %1721, i64 %indvars.iv.i.i1473
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1720
  %1724 = getelementptr inbounds nuw float, ptr %1723, i64 %indvars.iv.i.i1473
  %1725 = load <4 x float>, ptr %1722, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1716, %1725
  store <4 x float> %1726, ptr %1722, align 16, !tbaa !18
  %1727 = load <4 x float>, ptr %1724, align 16, !tbaa !18
  %1728 = fadd <4 x float> %1717, %1727
  store <4 x float> %1728, ptr %1724, align 16, !tbaa !18
  br i1 %1719, label %1718, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474: ; preds = %1718
  br i1 %1710, label %.loopexit.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1729 = fsub <8 x float> %1698, %1696
  %1730 = fsub <8 x float> %1699, %1697
  %1731 = select <8 x i1> %1688, <8 x float> %1729, <8 x float> zeroinitializer
  %1732 = select <8 x i1> %1689, <8 x float> %1730, <8 x float> zeroinitializer
  %1733 = fmul <8 x float> %1686, %1731
  %1734 = fmul <8 x float> %1687, %1732
  %1735 = fmul <8 x float> %1654, %1733
  %1736 = fmul <8 x float> %1655, %1734
  %1737 = fmul <8 x float> %1656, %1733
  %1738 = fmul <8 x float> %1657, %1734
  %1739 = fmul <8 x float> %1658, %1733
  %1740 = fmul <8 x float> %1659, %1734
  %1741 = fadd <8 x float> %.sroa.03155.63821, %1735
  %1742 = fadd <8 x float> %.sroa.163162.63822, %1736
  %1743 = fadd <8 x float> %.sroa.03137.63819, %1737
  %1744 = fadd <8 x float> %.sroa.163144.63820, %1738
  %1745 = fadd <8 x float> %.sroa.03120.63817, %1739
  %1746 = fadd <8 x float> %.sroa.16.63818, %1740
  %1747 = getelementptr inbounds float, ptr %8, i64 %1622
  %1748 = fadd <8 x float> %1735, %1736
  %1749 = fadd <8 x float> %1737, %1738
  %1750 = fadd <8 x float> %1739, %1740
  %1751 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = fadd <4 x float> %1751, %1752
  %1754 = load <4 x float>, ptr %1747, align 16, !tbaa !18
  %1755 = fsub <4 x float> %1754, %1753
  store <4 x float> %1755, ptr %1747, align 16, !tbaa !18
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1757 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <8 x float> %1749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1759 = fadd <4 x float> %1757, %1758
  %1760 = load <4 x float>, ptr %1756, align 16, !tbaa !18
  %1761 = fsub <4 x float> %1760, %1759
  store <4 x float> %1761, ptr %1756, align 16, !tbaa !18
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1763 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1764 = shufflevector <8 x float> %1750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = fadd <4 x float> %1763, %1764
  %1766 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1767 = fsub <4 x float> %1766, %1765
  store <4 x float> %1767, ptr %1762, align 16, !tbaa !18
  %indvars.iv.next4071 = add nsw i64 %indvars.iv4070, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4071, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.loopexit, label %.lr.ph3824, !llvm.loop !159

1768:                                             ; preds = %.lr.ph3824, %1768
  %1769 = phi i1 [ true, %.lr.ph3824 ], [ false, %1768 ]
  %indvars.iv4067.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3824 ], [ %.sroa.4, %1768 ]
  %indvars.iv4067.sroa.phi4353 = phi ptr [ %.sroa.04355, %.lr.ph3824 ], [ %.sroa.44356, %1768 ]
  %indvars.iv4067 = phi i64 [ 0, %.lr.ph3824 ], [ 16, %1768 ]
  %1770 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4067
  %1771 = load ptr, ptr %1770, align 8, !tbaa !80
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !80
  %1774 = getelementptr inbounds float, ptr %1771, i64 %1630
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1771, i64 %1634
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1771, i64 %1638
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1771, i64 %1642
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1773, i64 %1630
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1773, i64 %1634
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1773, i64 %1638
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1773, i64 %1642
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = shufflevector <2 x float> %1775, <2 x float> %1783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1791 = shufflevector <2 x float> %1777, <2 x float> %1785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1792 = shufflevector <2 x float> %1779, <2 x float> %1787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1793 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1794 = shufflevector <8 x float> %1790, <8 x float> %1792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1795 = shufflevector <8 x float> %1791, <8 x float> %1793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1796 = shufflevector <8 x float> %1794, <8 x float> %1795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1796, ptr %indvars.iv4067.sroa.phi4353, align 32, !tbaa !18
  %1797 = shufflevector <8 x float> %1794, <8 x float> %1795, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1797, ptr %indvars.iv4067.sroa.phi, align 32, !tbaa !18
  br i1 %1769, label %1768, label %.loopexit.i1467.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03120.2 = phi <8 x float> [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03120.0.lcssa, %.critedge ], [ %.sroa.03120.3.lcssa, %.critedge3 ], [ %.sroa.03120.5.lcssa, %.critedge5 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.2 = phi <8 x float> [ %1743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03137.0.lcssa, %.critedge ], [ %.sroa.03137.3.lcssa, %.critedge3 ], [ %.sroa.03137.5.lcssa, %.critedge5 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.2 = phi <8 x float> [ %1744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.163144.0.lcssa, %.critedge ], [ %.sroa.163144.3.lcssa, %.critedge3 ], [ %.sroa.163144.5.lcssa, %.critedge5 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.2 = phi <8 x float> [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03155.0.lcssa, %.critedge ], [ %.sroa.03155.3.lcssa, %.critedge3 ], [ %.sroa.03155.5.lcssa, %.critedge5 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.2 = phi <8 x float> [ %1742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.163162.0.lcssa, %.critedge ], [ %.sroa.163162.3.lcssa, %.critedge3 ], [ %.sroa.163162.5.lcssa, %.critedge5 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1798 = getelementptr inbounds float, ptr %8, i64 %159
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03155.2, <8 x float> %.sroa.163162.2)
  %1800 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1801 = shufflevector <8 x float> %1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1801, <4 x float> %1800)
  %1803 = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1804 = load <4 x float>, ptr %1798, align 16, !tbaa !18
  %1805 = fadd <4 x float> %1803, %1804
  store <4 x float> %1805, ptr %1798, align 16, !tbaa !18
  %1806 = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1807 = fadd <4 x float> %1803, %1806
  %shift = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1807, %shift
  %1808 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1809 = getelementptr inbounds float, ptr %8, i64 %172
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03137.2, <8 x float> %.sroa.163144.2)
  %1811 = shufflevector <8 x float> %1810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1812 = shufflevector <8 x float> %1810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1813 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1812, <4 x float> %1811)
  %1814 = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1815 = load <4 x float>, ptr %1809, align 16, !tbaa !18
  %1816 = fadd <4 x float> %1814, %1815
  store <4 x float> %1816, ptr %1809, align 16, !tbaa !18
  %1817 = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1818 = fadd <4 x float> %1814, %1817
  %shift4285 = shufflevector <4 x float> %1818, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4286 = fadd <4 x float> %1818, %shift4285
  %1819 = extractelement <4 x float> %foldExtExtBinop4286, i64 0
  %1820 = getelementptr inbounds float, ptr %8, i64 %185
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03120.2, <8 x float> %.sroa.16.2)
  %1822 = shufflevector <8 x float> %1821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1823 = shufflevector <8 x float> %1821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1824 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1823, <4 x float> %1822)
  %1825 = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1826 = load <4 x float>, ptr %1820, align 16, !tbaa !18
  %1827 = fadd <4 x float> %1825, %1826
  store <4 x float> %1827, ptr %1820, align 16, !tbaa !18
  %1828 = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1829 = fadd <4 x float> %1825, %1828
  %shift4288 = shufflevector <4 x float> %1829, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4289 = fadd <4 x float> %1829, %shift4288
  %1830 = extractelement <4 x float> %foldExtExtBinop4289, i64 0
  %1831 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1832 = load float, ptr %1831, align 4, !tbaa !62
  %1833 = fadd float %1808, %1832
  store float %1833, ptr %1831, align 4, !tbaa !62
  %1834 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1835 = load float, ptr %1834, align 4, !tbaa !62
  %1836 = fadd float %1819, %1835
  store float %1836, ptr %1834, align 4, !tbaa !62
  %1837 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1838 = load float, ptr %1837, align 4, !tbaa !62
  %1839 = fadd float %1830, %1838
  store float %1839, ptr %1837, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 16
  %.not3779 = icmp eq ptr %1840, %60
  br i1 %.not3779, label %._crit_edge, label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
