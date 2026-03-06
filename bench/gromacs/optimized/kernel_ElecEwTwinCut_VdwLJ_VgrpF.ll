; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 8, !tbaa !48
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not37794023 = icmp eq ptr %57, %59
  br i1 %.not37794023, label %._crit_edge, label %.lr.ph4031

.lr.ph4031:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %25, i64 6
  %61 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %71 = fneg float %60
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %73 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

77:                                               ; preds = %.lr.ph4031, %.loopexit
  %.sroa.01757.04030 = phi ptr [ %57, %.lr.ph4031 ], [ %1835, %.loopexit ]
  %.sroa.73335.04029 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.73335.1, %.loopexit ]
  %.sroa.03331.04028 = phi <8 x float> [ undef, %.lr.ph4031 ], [ %.sroa.03331.1, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !56
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = load i32, ptr %.sroa.01757.04030, align 4, !tbaa !61
  %87 = zext nneg i32 %81 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !62
  %90 = add nuw nsw i32 %81, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = add nuw nsw i32 %81, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !62
  %98 = load ptr, ptr %62, align 8, !tbaa !63
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !74
  store i32 %101, ptr %63, align 8, !tbaa !75
  %102 = load i32, ptr %64, align 8, !tbaa !76
  %103 = load i32, ptr %65, align 4, !tbaa !77
  %104 = load i32, ptr %67, align 4, !tbaa !78
  %105 = load ptr, ptr %68, align 8, !tbaa !79
  %106 = load ptr, ptr %70, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %107, %77
  %indvars.iv.i612 = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %107 ]
  %108 = trunc i64 %indvars.iv.i612 to i32
  %109 = mul i32 %102, %108
  %110 = ashr i32 %101, %109
  %111 = and i32 %110, %103
  %112 = load ptr, ptr %66, align 8, !tbaa !10
  %113 = mul nsw i32 %111, %104
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i612
  store ptr %115, ptr %116, align 8, !tbaa !80
  %117 = load ptr, ptr %69, align 8, !tbaa !10
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %114
  %119 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i612
  store ptr %118, ptr %119, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i612, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %107, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %107
  %120 = icmp eq i32 %80, 22
  %121 = select i1 %120, i32 %86, i32 -1
  %122 = insertelement <8 x float> poison, float %89, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %93, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x float> poison, float %97, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shl nsw i32 %86, 2
  %129 = mul nsw i32 %86, 12
  %130 = and i32 %79, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %79, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  br i1 %131, label %133, label %.loopexit3788

133:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %134 = sext i32 %83 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %55, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !82
  %137 = icmp eq i32 %136, %121
  br i1 %137, label %.preheader3787, label %.loopexit3788

.preheader3787:                                   ; preds = %133
  %138 = load i32, ptr %72, align 8, !tbaa !84
  %139 = sext i32 %128 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %51, i64 %139
  br label %140

140:                                              ; preds = %.preheader3787, %140
  %indvars.iv = phi i64 [ 0, %.preheader3787 ], [ %indvars.iv.next, %140 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %141 = load float, ptr %gep, align 4, !tbaa !62
  %142 = fmul float %141, %71
  %143 = fmul float %141, %142
  %144 = fmul float %143, %32
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul i32 %102, %145
  %147 = ashr i32 %101, %146
  %148 = and i32 %147, %103
  %149 = mul nsw i32 %138, %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = fadd float %144, %154
  store float %155, ptr %153, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3788, label %140, !llvm.loop !85

.loopexit3788:                                    ; preds = %140, %133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = add nsw i32 %129, 4
  %157 = add nsw i32 %129, 8
  %158 = sext i32 %129 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %53, i64 %158
  %.val.i613 = load float, ptr %159, align 1, !tbaa !18, !noalias !86
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i = load float, ptr %160, align 1, !tbaa !18, !noalias !86
  %161 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %123, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i615 = load float, ptr %165, align 1, !tbaa !18, !noalias !86
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i616 = load float, ptr %166, align 1, !tbaa !18, !noalias !86
  %167 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %123, %169
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %53, i64 %171
  %.val.i618 = load float, ptr %172, align 1, !tbaa !18, !noalias !89
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i619 = load float, ptr %173, align 1, !tbaa !18, !noalias !89
  %174 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %125, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i621 = load float, ptr %178, align 1, !tbaa !18, !noalias !89
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i622 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %125, %182
  %184 = sext i32 %157 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %53, i64 %184
  %.val.i624 = load float, ptr %185, align 1, !tbaa !18, !noalias !92
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i625 = load float, ptr %186, align 1, !tbaa !18, !noalias !92
  %187 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %127, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i627 = load float, ptr %191, align 1, !tbaa !18, !noalias !92
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i628 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %127, %195
  %197 = sext i32 %128 to i64
  br i1 %131, label %198, label %.loopexit3788._crit_edge

198:                                              ; preds = %.loopexit3788
  %199 = getelementptr inbounds [4 x i8], ptr %51, i64 %197
  %.val.i630 = load float, ptr %199, align 1, !tbaa !18, !noalias !95
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i = load float, ptr %200, align 1, !tbaa !18, !noalias !95
  %201 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %73, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i631 = load float, ptr %205, align 1, !tbaa !18, !noalias !95
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i632 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i632, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %73, %209
  br label %.loopexit3788._crit_edge

.loopexit3788._crit_edge:                         ; preds = %.loopexit3788, %198
  %.sroa.03331.1 = phi <8 x float> [ %204, %198 ], [ %.sroa.03331.04028, %.loopexit3788 ]
  %.sroa.73335.1 = phi <8 x float> [ %210, %198 ], [ %.sroa.73335.04029, %.loopexit3788 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %211 = load i32, ptr %1, align 8, !tbaa !98
  %212 = shl i32 %211, 1
  %invariant.gep4210 = getelementptr [4 x i8], ptr %14, i64 %197
  br label %218

213:                                              ; preds = %218
  %214 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %797

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph3934, label %.critedge

.lr.ph3934:                                       ; preds = %.preheader
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %76, align 8
  %217 = sext i32 %83 to i64
  %wide.trip.count4100 = sext i32 %85 to i64
  br label %224

218:                                              ; preds = %.loopexit3788._crit_edge, %218
  %indvars.iv4053 = phi i64 [ 0, %.loopexit3788._crit_edge ], [ %indvars.iv.next4054, %218 ]
  %gep4211 = getelementptr [4 x i8], ptr %invariant.gep4210, i64 %indvars.iv4053
  %219 = load i32, ptr %gep4211, align 4, !tbaa !74
  %220 = mul i32 %212, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %12, i64 %221
  %223 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4053
  store ptr %222, ptr %223, align 8, !tbaa !80
  %indvars.iv.next4054 = add nuw nsw i64 %indvars.iv4053, 1
  %exitcond4056.not = icmp eq i64 %indvars.iv.next4054, 4
  br i1 %exitcond4056.not, label %213, label %218, !llvm.loop !118

224:                                              ; preds = %.lr.ph3934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4097 = phi i64 [ %217, %.lr.ph3934 ], [ %indvars.iv.next4098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.03930 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.03929 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.03928 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.03927 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03926 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.03925 = phi <8 x float> [ zeroinitializer, %.lr.ph3934 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %54, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv4097
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %.not543 = icmp eq i32 %228, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %224
  %229 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4097
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04384.0.copyload, %234
  %.not4406 = icmp ne <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4405 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr [4 x i8], ptr %53, i64 %239
  %.val611 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = getelementptr i8, ptr %240, i64 16
  %.val610 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = getelementptr i8, ptr %240, i64 32
  %.val609 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %51, i64 %243
  %.val608 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = getelementptr inbounds [4 x i8], ptr %14, i64 %243
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %215, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = shl nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %215, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = shl nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %215, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !74
  %265 = shl nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %215, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %269 = getelementptr inbounds [4 x i8], ptr %216, i64 %248
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %271 = getelementptr inbounds [4 x i8], ptr %216, i64 %254
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %273 = getelementptr inbounds [4 x i8], ptr %216, i64 %260
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %275 = getelementptr inbounds [4 x i8], ptr %216, i64 %266
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %277 = load ptr, ptr %62, align 8, !tbaa !63
  %278 = sext i32 %230 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !74
  %281 = load i32, ptr %74, align 8, !tbaa !120
  %282 = load i32, ptr %75, align 4, !tbaa !121
  %283 = load i32, ptr %72, align 8, !tbaa !84
  %284 = and i32 %280, %282
  %285 = mul nsw i32 %284, %283
  %286 = ashr i32 %280, %281
  %287 = and i32 %286, %282
  %288 = mul nsw i32 %287, %283
  %289 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fsub <8 x float> %164, %289
  %293 = fsub <8 x float> %170, %289
  %294 = fsub <8 x float> %177, %290
  %295 = fsub <8 x float> %183, %290
  %296 = fsub <8 x float> %190, %291
  %297 = fsub <8 x float> %196, %291
  %298 = fmul <8 x float> %292, %292
  %299 = fmul <8 x float> %294, %294
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %293, %293
  %304 = fmul <8 x float> %295, %295
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fcmp olt <8 x float> %302, %44
  %309 = sext <8 x i1> %308 to <8 x i32>
  %310 = fcmp olt <8 x float> %307, %44
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = icmp eq i32 %230, %121
  %313 = select <8 x i1> %308, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164397, <8 x i32> zeroinitializer
  %314 = select <8 x i1> %310, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174398, <8 x i32> zeroinitializer
  %.sroa.03494.3 = select i1 %312, <8 x i32> %313, <8 x i32> %309
  %.sroa.83500.3 = select i1 %312, <8 x i32> %314, <8 x i32> %311
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %316 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %317 = bitcast <8 x float> %315 to <8 x i32>
  %318 = bitcast <8 x float> %316 to <8 x i32>
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %320 = fmul <8 x float> %315, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %316)
  %325 = fmul <8 x float> %316, %324
  %326 = fmul <8 x float> %324, splat (float -5.000000e-01)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> splat (float -3.000000e+00))
  %328 = fmul <8 x float> %326, %327
  %329 = bitcast <8 x float> %323 to <8 x i32>
  %330 = bitcast <8 x float> %328 to <8 x i32>
  %331 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %332 = fmul <8 x float> %.sroa.03331.1, %331
  %333 = fmul <8 x float> %.sroa.73335.1, %331
  %334 = and <8 x i32> %.sroa.03494.3, %329
  %335 = and <8 x i32> %.sroa.83500.3, %330
  %336 = bitcast <8 x i32> %334 to <8 x float>
  %337 = select <8 x i1> %.not4406, <8 x float> %336, <8 x float> zeroinitializer
  %338 = bitcast <8 x i32> %335 to <8 x float>
  %339 = select <8 x i1> %.not4405, <8 x float> zeroinitializer, <8 x float> %338
  %340 = and <8 x i32> %.sroa.03494.3, %317
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fmul <8 x float> %28, %341
  %343 = and <8 x i32> %.sroa.83500.3, %318
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fmul <8 x float> %28, %344
  %346 = fmul <8 x float> %342, %342
  %347 = fmul <8 x float> %345, %345
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %342, <8 x float> %349)
  %351 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %350)
  %352 = fneg <8 x float> %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> splat (float 2.000000e+00))
  %354 = fmul <8 x float> %351, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %346, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %346, <8 x float> splat (float 0x3FBCE3C460000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %346, <8 x float> splat (float 0x3FF20DD860000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %342, <8 x float> %359)
  %361 = fmul <8 x float> %360, %354
  %362 = fmul <8 x float> %26, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %345, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %345, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = select <8 x i1> %.not4406, <8 x float> %33, <8 x float> zeroinitializer
  %379 = fadd <8 x float> %362, %378
  %380 = select <8 x i1> %.not4405, <8 x float> zeroinitializer, <8 x float> %33
  %381 = fadd <8 x float> %377, %380
  %382 = fsub <8 x float> %337, %379
  %383 = fmul <8 x float> %332, %382
  %384 = fsub <8 x float> %339, %381
  %385 = fmul <8 x float> %333, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.03494.3, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.83500.3, %388
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %390 = bitcast <8 x i32> %334 to <8 x float>
  %391 = fmul <8 x float> %390, %390
  %392 = fcmp olt <8 x float> %315, %49
  %393 = shufflevector <2 x float> %250, <2 x float> %270, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %256, <2 x float> %272, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %262, <2 x float> %274, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %268, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %393, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %397, <8 x float> %398, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %401 = fmul <8 x float> %391, %391
  %402 = fmul <8 x float> %391, %401
  %403 = select <8 x i1> %.not4406, <8 x float> %402, <8 x float> zeroinitializer
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %399, %403
  %406 = fmul <8 x float> %404, %400
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %36, <8 x float> %405)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %39, <8 x float> %406)
  %409 = fmul <8 x float> %407, splat (float 0xBFC5555560000000)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %409)
  %411 = select <8 x i1> %392, <8 x i1> %.not4406, <8 x i1> zeroinitializer
  %412 = select <8 x i1> %411, <8 x float> %410, <8 x float> zeroinitializer
  %413 = load ptr, ptr %70, align 8, !tbaa !79
  %414 = load ptr, ptr %413, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !80
  %417 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %438

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %419 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %420 = load ptr, ptr %68, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv34.i
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !80
  %425 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %427

427:                                              ; preds = %427, %.loopexit.i
  %428 = phi i1 [ true, %.loopexit.i ], [ false, %427 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %285, %.loopexit.i ], [ %288, %427 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %427 ]
  %429 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %430 = getelementptr inbounds [4 x i8], ptr %422, i64 %429
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i.i
  %432 = getelementptr inbounds [4 x i8], ptr %424, i64 %429
  %433 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv.i.i
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %425, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  %436 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %437 = fadd <4 x float> %426, %436
  store <4 x float> %437, ptr %433, align 16, !tbaa !18
  br i1 %428, label %427, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %427
  br i1 %419, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

438:                                              ; preds = %438, %.preheader.i
  %439 = phi i1 [ true, %.preheader.i ], [ false, %438 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %285, %.preheader.i ], [ %288, %438 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %438 ]
  %440 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %441 = getelementptr inbounds [4 x i8], ptr %414, i64 %440
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv.i26.i
  %443 = getelementptr inbounds [4 x i8], ptr %416, i64 %440
  %444 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %indvars.iv.i26.i
  %445 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %446 = fadd <4 x float> %417, %445
  store <4 x float> %446, ptr %442, align 16, !tbaa !18
  %447 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %448 = fadd <4 x float> %418, %447
  store <4 x float> %448, ptr %444, align 16, !tbaa !18
  br i1 %439, label %438, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %438
  %449 = bitcast <8 x i32> %335 to <8 x float>
  %450 = fmul <8 x float> %449, %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %346, <8 x float> splat (float 1.000000e+00))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %342, <8 x float> %453)
  %455 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %454)
  %456 = fneg <8 x float> %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %454, <8 x float> splat (float 2.000000e+00))
  %458 = fmul <8 x float> %455, %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %346, <8 x float> splat (float 0xBF93BDB200000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %346, <8 x float> splat (float 0x3FB1D5E760000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %346, <8 x float> splat (float 0xBFE81272E0000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %342, <8 x float> %463)
  %465 = fmul <8 x float> %464, %458
  %466 = fmul <8 x float> %26, %465
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %345, <8 x float> %469)
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %470)
  %472 = fneg <8 x float> %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %470, <8 x float> splat (float 2.000000e+00))
  %474 = fmul <8 x float> %471, %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %345, <8 x float> %479)
  %481 = fmul <8 x float> %480, %474
  %482 = fmul <8 x float> %26, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %342, <8 x float> %337)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %345, <8 x float> %339)
  %485 = fmul <8 x float> %332, %483
  %486 = fmul <8 x float> %333, %484
  %487 = fsub <8 x float> %406, %405
  %488 = select <8 x i1> %392, <8 x float> %487, <8 x float> zeroinitializer
  %489 = fadd <8 x float> %485, %488
  %490 = fmul <8 x float> %391, %489
  %491 = fmul <8 x float> %450, %486
  %492 = fmul <8 x float> %292, %490
  %493 = fmul <8 x float> %293, %491
  %494 = fmul <8 x float> %294, %490
  %495 = fmul <8 x float> %295, %491
  %496 = fmul <8 x float> %296, %490
  %497 = fmul <8 x float> %297, %491
  %498 = fadd <8 x float> %.sroa.03155.03929, %492
  %499 = fadd <8 x float> %.sroa.163162.03930, %493
  %500 = fadd <8 x float> %.sroa.03137.03927, %494
  %501 = fadd <8 x float> %.sroa.163144.03928, %495
  %502 = fadd <8 x float> %.sroa.03120.03925, %496
  %503 = fadd <8 x float> %.sroa.16.03926, %497
  %504 = getelementptr inbounds [4 x i8], ptr %8, i64 %239
  %505 = fadd <8 x float> %493, %492
  %506 = fadd <8 x float> %495, %494
  %507 = fadd <8 x float> %497, %496
  %508 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %504, align 16, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %514 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %513, align 16, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %520 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !18
  %indvars.iv.next4098 = add nsw i64 %indvars.iv4097, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4098, %wide.trip.count4100
  br i1 %exitcond4101.not, label %.loopexit, label %224, !llvm.loop !124

.critedge.loopexit:                               ; preds = %224
  %525 = trunc nsw i64 %indvars.iv4097 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03120.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03120.03925, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03926, %.critedge.loopexit ]
  %.sroa.03137.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03137.03927, %.critedge.loopexit ]
  %.sroa.163144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163144.03928, %.critedge.loopexit ]
  %.sroa.03155.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03155.03929, %.critedge.loopexit ]
  %.sroa.163162.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163162.03930, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %83, %.preheader ], [ %525, %.critedge.loopexit ]
  %526 = icmp slt i32 %.0533.lcssa, %85
  br i1 %526, label %.lr.ph4014, label %.loopexit

.lr.ph4014:                                       ; preds = %.critedge
  %527 = load ptr, ptr %6, align 8, !tbaa !80
  %528 = load ptr, ptr %76, align 8, !tbaa !80
  %529 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4105 = sext i32 %85 to i64
  br label %.loopexit.i870.preheader.critedge

.loopexit.i870.preheader.critedge:                ; preds = %.lr.ph4014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882
  %indvars.iv4102 = phi i64 [ %529, %.lr.ph4014 ], [ %indvars.iv.next4103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163162.14012 = phi <8 x float> [ %.sroa.163162.0.lcssa, %.lr.ph4014 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03155.14011 = phi <8 x float> [ %.sroa.03155.0.lcssa, %.lr.ph4014 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.163144.14010 = phi <8 x float> [ %.sroa.163144.0.lcssa, %.lr.ph4014 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03137.14009 = phi <8 x float> [ %.sroa.03137.0.lcssa, %.lr.ph4014 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.16.14008 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4014 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %.sroa.03120.14007 = phi <8 x float> [ %.sroa.03120.0.lcssa, %.lr.ph4014 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ]
  %530 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4102
  %531 = load i32, ptr %530, align 4, !tbaa !82
  %532 = shl nsw i32 %531, 2
  %533 = mul nsw i32 %531, 12
  %534 = sext i32 %533 to i64
  %535 = getelementptr [4 x i8], ptr %53, i64 %534
  %.val607 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = getelementptr i8, ptr %535, i64 16
  %.val606 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = getelementptr i8, ptr %535, i64 32
  %.val605 = load <4 x float>, ptr %537, align 1, !tbaa !18
  %538 = sext i32 %532 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %51, i64 %538
  %.val604 = load <4 x float>, ptr %539, align 1, !tbaa !18
  %540 = getelementptr inbounds [4 x i8], ptr %14, i64 %538
  %541 = load i32, ptr %540, align 4, !tbaa !74
  %542 = shl nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %527, i64 %543
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !74
  %548 = shl nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %527, i64 %549
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !74
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %527, i64 %555
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !74
  %560 = shl nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], ptr %527, i64 %561
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = getelementptr inbounds [4 x i8], ptr %528, i64 %543
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds [4 x i8], ptr %528, i64 %549
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = getelementptr inbounds [4 x i8], ptr %528, i64 %555
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %570 = getelementptr inbounds [4 x i8], ptr %528, i64 %561
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = load ptr, ptr %62, align 8, !tbaa !63
  %573 = sext i32 %531 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %572, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !74
  %576 = load i32, ptr %74, align 8, !tbaa !120
  %577 = load i32, ptr %75, align 4, !tbaa !121
  %578 = load i32, ptr %72, align 8, !tbaa !84
  %579 = and i32 %575, %577
  %580 = mul nsw i32 %579, %578
  %581 = ashr i32 %575, %576
  %582 = and i32 %581, %577
  %583 = mul nsw i32 %582, %578
  %584 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fsub <8 x float> %164, %584
  %588 = fsub <8 x float> %170, %584
  %589 = fsub <8 x float> %177, %585
  %590 = fsub <8 x float> %183, %585
  %591 = fsub <8 x float> %190, %586
  %592 = fsub <8 x float> %196, %586
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
  %603 = fcmp olt <8 x float> %597, %44
  %604 = fcmp olt <8 x float> %602, %44
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
  %617 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fmul <8 x float> %.sroa.03331.1, %617
  %619 = fmul <8 x float> %.sroa.73335.1, %617
  %620 = select <8 x i1> %603, <8 x float> %611, <8 x float> zeroinitializer
  %621 = select <8 x i1> %604, <8 x float> %616, <8 x float> zeroinitializer
  %622 = select <8 x i1> %603, <8 x float> %605, <8 x float> zeroinitializer
  %623 = fmul <8 x float> %28, %622
  %624 = select <8 x i1> %604, <8 x float> %606, <8 x float> zeroinitializer
  %625 = fmul <8 x float> %28, %624
  %626 = fmul <8 x float> %623, %623
  %627 = fmul <8 x float> %625, %625
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %623, <8 x float> %629)
  %631 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %630)
  %632 = fneg <8 x float> %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %630, <8 x float> splat (float 2.000000e+00))
  %634 = fmul <8 x float> %631, %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %626, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %626, <8 x float> splat (float 0x3FBCE3C460000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %626, <8 x float> splat (float 0x3FF20DD860000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %623, <8 x float> %639)
  %641 = fmul <8 x float> %640, %634
  %642 = fmul <8 x float> %26, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %625, <8 x float> %644)
  %646 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %645)
  %647 = fneg <8 x float> %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %645, <8 x float> splat (float 2.000000e+00))
  %649 = fmul <8 x float> %646, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %627, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %627, <8 x float> splat (float 0x3FBCE3C460000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %627, <8 x float> splat (float 0x3FF20DD860000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %625, <8 x float> %654)
  %656 = fmul <8 x float> %655, %649
  %657 = fmul <8 x float> %26, %656
  %658 = fadd <8 x float> %33, %642
  %659 = fadd <8 x float> %33, %657
  %660 = fsub <8 x float> %620, %658
  %661 = fmul <8 x float> %618, %660
  %662 = fsub <8 x float> %621, %659
  %663 = fmul <8 x float> %619, %662
  %664 = select <8 x i1> %603, <8 x float> %661, <8 x float> zeroinitializer
  %665 = select <8 x i1> %604, <8 x float> %663, <8 x float> zeroinitializer
  br label %.loopexit.i870

.preheader.i878:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %666 = fmul <8 x float> %620, %620
  %667 = fcmp olt <8 x float> %605, %49
  %668 = shufflevector <2 x float> %545, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %551, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %557, <2 x float> %569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %563, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %669, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %672, <8 x float> %673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %666, %676
  %678 = fmul <8 x float> %677, %677
  %679 = fmul <8 x float> %677, %674
  %680 = fmul <8 x float> %678, %675
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %36, <8 x float> %679)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %39, <8 x float> %680)
  %683 = fmul <8 x float> %681, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = select <8 x i1> %667, <8 x float> %684, <8 x float> zeroinitializer
  %686 = load ptr, ptr %70, align 8, !tbaa !79
  %687 = load ptr, ptr %686, align 8, !tbaa !80
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !80
  %690 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %711

.loopexit.i870:                                   ; preds = %.loopexit.i870.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877
  %692 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ true, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872.sroa.phi.sroa.speculated = phi <8 x float> [ %665, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ %664, %.loopexit.i870.preheader.critedge ]
  %indvars.iv34.i872 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877 ], [ 0, %.loopexit.i870.preheader.critedge ]
  %693 = load ptr, ptr %68, align 8, !tbaa !79
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %indvars.iv34.i872
  %695 = load ptr, ptr %694, align 8, !tbaa !80
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !80
  %698 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %indvars.iv34.i872.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

700:                                              ; preds = %700, %.loopexit.i870
  %701 = phi i1 [ true, %.loopexit.i870 ], [ false, %700 ]
  %indvars.iv.i.sroa.phi.i875.sroa.speculated = phi i32 [ %580, %.loopexit.i870 ], [ %583, %700 ]
  %indvars.iv.i.i876 = phi i64 [ 0, %.loopexit.i870 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i.sroa.phi.i875.sroa.speculated to i64
  %703 = getelementptr inbounds [4 x i8], ptr %695, i64 %702
  %704 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv.i.i876
  %705 = getelementptr inbounds [4 x i8], ptr %697, i64 %702
  %706 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv.i.i876
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %708 = fadd <4 x float> %698, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !18
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %710 = fadd <4 x float> %699, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !18
  br i1 %701, label %700, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i877: ; preds = %700
  br i1 %692, label %.loopexit.i870, label %.preheader.i878, !llvm.loop !123

711:                                              ; preds = %711, %.preheader.i878
  %712 = phi i1 [ true, %.preheader.i878 ], [ false, %711 ]
  %indvars.iv.i26.sroa.phi.i880.sroa.speculated = phi i32 [ %580, %.preheader.i878 ], [ %583, %711 ]
  %indvars.iv.i26.i881 = phi i64 [ 0, %.preheader.i878 ], [ 4, %711 ]
  %713 = sext i32 %indvars.iv.i26.sroa.phi.i880.sroa.speculated to i64
  %714 = getelementptr inbounds [4 x i8], ptr %687, i64 %713
  %715 = getelementptr inbounds nuw [4 x i8], ptr %714, i64 %indvars.iv.i26.i881
  %716 = getelementptr inbounds [4 x i8], ptr %689, i64 %713
  %717 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv.i26.i881
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !18
  %719 = fadd <4 x float> %690, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !18
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %721 = fadd <4 x float> %691, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !18
  br i1 %712, label %711, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882: ; preds = %711
  %722 = fmul <8 x float> %621, %621
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %626, <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %623, <8 x float> %725)
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %726)
  %728 = fneg <8 x float> %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 2.000000e+00))
  %730 = fmul <8 x float> %727, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %626, <8 x float> splat (float 0xBF93BDB200000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %626, <8 x float> splat (float 0x3FB1D5E760000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %626, <8 x float> splat (float 0xBFE81272E0000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %623, <8 x float> %735)
  %737 = fmul <8 x float> %736, %730
  %738 = fmul <8 x float> %26, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %627, <8 x float> splat (float 1.000000e+00))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %625, <8 x float> %741)
  %743 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %742)
  %744 = fneg <8 x float> %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %742, <8 x float> splat (float 2.000000e+00))
  %746 = fmul <8 x float> %743, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %627, <8 x float> splat (float 0xBF93BDB200000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %627, <8 x float> splat (float 0x3FB1D5E760000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %627, <8 x float> splat (float 0xBFE81272E0000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %625, <8 x float> %751)
  %753 = fmul <8 x float> %752, %746
  %754 = fmul <8 x float> %26, %753
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %623, <8 x float> %620)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %625, <8 x float> %621)
  %757 = fmul <8 x float> %618, %755
  %758 = fmul <8 x float> %619, %756
  %759 = fsub <8 x float> %680, %679
  %760 = select <8 x i1> %667, <8 x float> %759, <8 x float> zeroinitializer
  %761 = fadd <8 x float> %757, %760
  %762 = fmul <8 x float> %666, %761
  %763 = fmul <8 x float> %722, %758
  %764 = fmul <8 x float> %587, %762
  %765 = fmul <8 x float> %588, %763
  %766 = fmul <8 x float> %589, %762
  %767 = fmul <8 x float> %590, %763
  %768 = fmul <8 x float> %591, %762
  %769 = fmul <8 x float> %592, %763
  %770 = fadd <8 x float> %.sroa.03155.14011, %764
  %771 = fadd <8 x float> %.sroa.163162.14012, %765
  %772 = fadd <8 x float> %.sroa.03137.14009, %766
  %773 = fadd <8 x float> %.sroa.163144.14010, %767
  %774 = fadd <8 x float> %.sroa.03120.14007, %768
  %775 = fadd <8 x float> %.sroa.16.14008, %769
  %776 = getelementptr inbounds [4 x i8], ptr %8, i64 %534
  %777 = fadd <8 x float> %765, %764
  %778 = fadd <8 x float> %767, %766
  %779 = fadd <8 x float> %769, %768
  %780 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %776, align 16, !tbaa !18
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %776, align 16, !tbaa !18
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %786 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %788 = fadd <4 x float> %786, %787
  %789 = load <4 x float>, ptr %785, align 16, !tbaa !18
  %790 = fsub <4 x float> %789, %788
  store <4 x float> %790, ptr %785, align 16, !tbaa !18
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %792 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = fadd <4 x float> %792, %793
  %795 = load <4 x float>, ptr %791, align 16, !tbaa !18
  %796 = fsub <4 x float> %795, %794
  store <4 x float> %796, ptr %791, align 16, !tbaa !18
  %indvars.iv.next4103 = add nsw i64 %indvars.iv4102, 1
  %exitcond4106.not = icmp eq i64 %indvars.iv.next4103, %wide.trip.count4105
  br i1 %exitcond4106.not, label %.loopexit, label %.loopexit.i870.preheader.critedge, !llvm.loop !125

797:                                              ; preds = %213
  br i1 %131, label %.preheader3784, label %.preheader3786

.preheader3786:                                   ; preds = %797
  br i1 %214, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3786
  %798 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %.lr.ph

.preheader3784:                                   ; preds = %797
  br i1 %214, label %.lr.ph3840.preheader, label %.critedge3

.lr.ph3840.preheader:                             ; preds = %.preheader3784
  %799 = sext i32 %83 to i64
  %wide.trip.count4084 = sext i32 %85 to i64
  br label %.lr.ph3840

.lr.ph3840:                                       ; preds = %.lr.ph3840.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4081 = phi i64 [ %799, %.lr.ph3840.preheader ], [ %indvars.iv.next4082, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.33838 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.33837 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.33836 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.33835 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33834 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.33833 = phi <8 x float> [ zeroinitializer, %.lr.ph3840.preheader ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %800 = load ptr, ptr %54, align 8, !tbaa !49
  %801 = getelementptr inbounds nuw [8 x i8], ptr %800, i64 %indvars.iv4081
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !74
  %.not542 = icmp eq i32 %803, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph3840
  %804 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4081
  %805 = load i32, ptr %804, align 4, !tbaa !82
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !119
  %808 = insertelement <8 x i32> poison, i32 %807, i64 0
  %809 = shufflevector <8 x i32> %808, <8 x i32> poison, <8 x i32> zeroinitializer
  %810 = and <8 x i32> %.sroa.04384.0.copyload, %809
  %.not4403 = icmp ne <8 x i32> %810, zeroinitializer
  %811 = and <8 x i32> %.sroa.6.0.copyload, %809
  %.not4404 = icmp ne <8 x i32> %811, zeroinitializer
  %812 = shl nsw i32 %805, 2
  %813 = mul nsw i32 %805, 12
  %814 = sext i32 %813 to i64
  %815 = getelementptr [4 x i8], ptr %53, i64 %814
  %.val603 = load <4 x float>, ptr %815, align 1, !tbaa !18
  %816 = getelementptr i8, ptr %815, i64 16
  %.val602 = load <4 x float>, ptr %816, align 1, !tbaa !18
  %817 = getelementptr i8, ptr %815, i64 32
  %.val601 = load <4 x float>, ptr %817, align 1, !tbaa !18
  %818 = sext i32 %812 to i64
  %819 = getelementptr inbounds [4 x i8], ptr %51, i64 %818
  %.val600 = load <4 x float>, ptr %819, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44375)
  %820 = getelementptr inbounds [4 x i8], ptr %14, i64 %818
  %821 = load i32, ptr %820, align 4, !tbaa !74
  %822 = shl nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !74
  %826 = shl nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !74
  %830 = shl nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 12
  %833 = load i32, ptr %832, align 4, !tbaa !74
  %834 = shl nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  br label %1094

.loopexit.i1053.preheader.critedge:               ; preds = %1094
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !18, !noalias !126
  %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.44379, align 32, !tbaa !18, !noalias !126
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !18, !noalias !129
  %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44375, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44379)
  %836 = load ptr, ptr %62, align 8, !tbaa !63
  %837 = sext i32 %805 to i64
  %838 = getelementptr inbounds [4 x i8], ptr %836, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !74
  %840 = load i32, ptr %74, align 8, !tbaa !120
  %841 = load i32, ptr %75, align 4, !tbaa !121
  %842 = load i32, ptr %72, align 8, !tbaa !84
  %843 = and i32 %839, %841
  %844 = mul nsw i32 %843, %842
  %845 = ashr i32 %839, %840
  %846 = and i32 %845, %841
  %847 = mul nsw i32 %846, %842
  %848 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = fsub <8 x float> %164, %848
  %852 = fsub <8 x float> %170, %848
  %853 = fsub <8 x float> %177, %849
  %854 = fsub <8 x float> %183, %849
  %855 = fsub <8 x float> %190, %850
  %856 = fsub <8 x float> %196, %850
  %857 = fmul <8 x float> %851, %851
  %858 = fmul <8 x float> %853, %853
  %859 = fadd <8 x float> %857, %858
  %860 = fmul <8 x float> %855, %855
  %861 = fadd <8 x float> %859, %860
  %862 = fmul <8 x float> %852, %852
  %863 = fmul <8 x float> %854, %854
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %856, %856
  %866 = fadd <8 x float> %864, %865
  %867 = fcmp olt <8 x float> %861, %44
  %868 = sext <8 x i1> %867 to <8 x i32>
  %869 = fcmp olt <8 x float> %866, %44
  %870 = sext <8 x i1> %869 to <8 x i32>
  %871 = icmp eq i32 %805, %121
  %872 = select <8 x i1> %867, <8 x i32> %.sroa.02783.0..sroa.02783.0..sroa.02783.0..sroa.02783.0.copyload377741164397, <8 x i32> zeroinitializer
  %873 = select <8 x i1> %869, <8 x i32> %.sroa.42784.0..sroa.42784.0..sroa.42784.0..sroa.42784.0.copyload377841174398, <8 x i32> zeroinitializer
  %.sroa.03613.3 = select i1 %871, <8 x i32> %872, <8 x i32> %868
  %.sroa.83619.3 = select i1 %871, <8 x i32> %873, <8 x i32> %870
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %861, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = bitcast <8 x float> %874 to <8 x i32>
  %877 = bitcast <8 x float> %875 to <8 x i32>
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %879 = fmul <8 x float> %874, %878
  %880 = fmul <8 x float> %878, splat (float -5.000000e-01)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %878, <8 x float> splat (float -3.000000e+00))
  %882 = fmul <8 x float> %880, %881
  %883 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %884 = fmul <8 x float> %875, %883
  %885 = fmul <8 x float> %883, splat (float -5.000000e-01)
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %883, <8 x float> splat (float -3.000000e+00))
  %887 = fmul <8 x float> %885, %886
  %888 = bitcast <8 x float> %882 to <8 x i32>
  %889 = bitcast <8 x float> %887 to <8 x i32>
  %890 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fmul <8 x float> %.sroa.03331.1, %890
  %892 = fmul <8 x float> %.sroa.73335.1, %890
  %893 = and <8 x i32> %.sroa.03613.3, %888
  %894 = and <8 x i32> %.sroa.83619.3, %889
  %895 = bitcast <8 x i32> %893 to <8 x float>
  %896 = select <8 x i1> %.not4403, <8 x float> %895, <8 x float> zeroinitializer
  %897 = bitcast <8 x i32> %894 to <8 x float>
  %898 = select <8 x i1> %.not4404, <8 x float> %897, <8 x float> zeroinitializer
  %899 = and <8 x i32> %.sroa.03613.3, %876
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fmul <8 x float> %28, %900
  %902 = and <8 x i32> %.sroa.83619.3, %877
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fmul <8 x float> %28, %903
  %905 = fmul <8 x float> %901, %901
  %906 = fmul <8 x float> %904, %904
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %901, <8 x float> %908)
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %909)
  %911 = fneg <8 x float> %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %909, <8 x float> splat (float 2.000000e+00))
  %913 = fmul <8 x float> %910, %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %905, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %905, <8 x float> splat (float 0x3FBCE3C460000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %905, <8 x float> splat (float 0x3FF20DD860000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %901, <8 x float> %918)
  %920 = fmul <8 x float> %919, %913
  %921 = fmul <8 x float> %26, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %904, <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %924)
  %926 = fneg <8 x float> %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %924, <8 x float> splat (float 2.000000e+00))
  %928 = fmul <8 x float> %925, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %906, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %906, <8 x float> splat (float 0x3FBCE3C460000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %906, <8 x float> splat (float 0x3FF20DD860000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %904, <8 x float> %933)
  %935 = fmul <8 x float> %934, %928
  %936 = fmul <8 x float> %26, %935
  %937 = select <8 x i1> %.not4403, <8 x float> %33, <8 x float> zeroinitializer
  %938 = fadd <8 x float> %921, %937
  %939 = select <8 x i1> %.not4404, <8 x float> %33, <8 x float> zeroinitializer
  %940 = fadd <8 x float> %936, %939
  %941 = fsub <8 x float> %896, %938
  %942 = fmul <8 x float> %891, %941
  %943 = fsub <8 x float> %898, %940
  %944 = fmul <8 x float> %892, %943
  %945 = bitcast <8 x float> %942 to <8 x i32>
  %946 = and <8 x i32> %.sroa.03613.3, %945
  %947 = bitcast <8 x float> %944 to <8 x i32>
  %948 = and <8 x i32> %.sroa.83619.3, %947
  br label %.loopexit.i1053

.loopexit.i1053:                                  ; preds = %.loopexit.i1053.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %949 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ true, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %948, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ %946, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ 0, %.loopexit.i1053.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %950 = load ptr, ptr %68, align 8, !tbaa !79
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %indvars.iv35.i
  %952 = load ptr, ptr %951, align 8, !tbaa !80
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !80
  %955 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %957

957:                                              ; preds = %957, %.loopexit.i1053
  %958 = phi i1 [ true, %.loopexit.i1053 ], [ false, %957 ]
  %indvars.iv.i.sroa.phi.i1057.sroa.speculated = phi i32 [ %844, %.loopexit.i1053 ], [ %847, %957 ]
  %indvars.iv.i.i1058 = phi i64 [ 0, %.loopexit.i1053 ], [ 4, %957 ]
  %959 = sext i32 %indvars.iv.i.sroa.phi.i1057.sroa.speculated to i64
  %960 = getelementptr inbounds [4 x i8], ptr %952, i64 %959
  %961 = getelementptr inbounds nuw [4 x i8], ptr %960, i64 %indvars.iv.i.i1058
  %962 = getelementptr inbounds [4 x i8], ptr %954, i64 %959
  %963 = getelementptr inbounds nuw [4 x i8], ptr %962, i64 %indvars.iv.i.i1058
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !18
  %965 = fadd <4 x float> %955, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !18
  %966 = load <4 x float>, ptr %963, align 16, !tbaa !18
  %967 = fadd <4 x float> %956, %966
  store <4 x float> %967, ptr %963, align 16, !tbaa !18
  br i1 %958, label %957, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059: ; preds = %957
  br i1 %949, label %.loopexit.i1053, label %.preheader.i1060.preheader, !llvm.loop !132

.preheader.i1060.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %968 = bitcast <8 x i32> %893 to <8 x float>
  %969 = bitcast <8 x i32> %894 to <8 x float>
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %969, %969
  %972 = fcmp olt <8 x float> %874, %49
  %973 = fcmp olt <8 x float> %875, %49
  %974 = fmul <8 x float> %970, %970
  %975 = fmul <8 x float> %970, %974
  %976 = fmul <8 x float> %971, %971
  %977 = fmul <8 x float> %971, %976
  %978 = select <8 x i1> %.not4403, <8 x float> %975, <8 x float> zeroinitializer
  %979 = select <8 x i1> %.not4404, <8 x float> %977, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010, %978
  %983 = fmul <8 x float> %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012, %979
  %984 = fmul <8 x float> %980, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014
  %985 = fmul <8 x float> %981, %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1010, <8 x float> %36, <8 x float> %982)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44379.0..sroa.44379.32..sroa.01.0.copyload.i1012, <8 x float> %36, <8 x float> %983)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1014, <8 x float> %39, <8 x float> %984)
  %989 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44375.0..sroa.44375.32..sroa.01.0.copyload.i1016, <8 x float> %39, <8 x float> %985)
  %992 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = select <8 x i1> %972, <8 x i1> %.not4403, <8 x i1> zeroinitializer
  %995 = select <8 x i1> %994, <8 x float> %990, <8 x float> zeroinitializer
  %996 = select <8 x i1> %973, <8 x i1> %.not4404, <8 x i1> zeroinitializer
  %997 = select <8 x i1> %996, <8 x float> %993, <8 x float> zeroinitializer
  br label %.preheader.i1060

.preheader.i1060:                                 ; preds = %.preheader.i1060.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %998 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1060.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %997, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %995, %.preheader.i1060.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1060.preheader ]
  %999 = load ptr, ptr %70, align 8, !tbaa !79
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %indvars.iv38.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !80
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !80
  %1004 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1006

1006:                                             ; preds = %1006, %.preheader.i1060
  %1007 = phi i1 [ true, %.preheader.i1060 ], [ false, %1006 ]
  %indvars.iv.i26.sroa.phi.i1062.sroa.speculated = phi i32 [ %844, %.preheader.i1060 ], [ %847, %1006 ]
  %indvars.iv.i26.i1063 = phi i64 [ 0, %.preheader.i1060 ], [ 4, %1006 ]
  %1008 = sext i32 %indvars.iv.i26.sroa.phi.i1062.sroa.speculated to i64
  %1009 = getelementptr inbounds [4 x i8], ptr %1001, i64 %1008
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %1009, i64 %indvars.iv.i26.i1063
  %1011 = getelementptr inbounds [4 x i8], ptr %1003, i64 %1008
  %1012 = getelementptr inbounds nuw [4 x i8], ptr %1011, i64 %indvars.iv.i26.i1063
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1014 = fadd <4 x float> %1004, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !18
  %1015 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1016 = fadd <4 x float> %1005, %1015
  store <4 x float> %1016, ptr %1012, align 16, !tbaa !18
  br i1 %1007, label %1006, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1006
  br i1 %998, label %.preheader.i1060, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %905, <8 x float> splat (float 1.000000e+00))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %901, <8 x float> %1019)
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1020)
  %1022 = fneg <8 x float> %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1020, <8 x float> splat (float 2.000000e+00))
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %905, <8 x float> splat (float 0xBF93BDB200000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %905, <8 x float> splat (float 0x3FB1D5E760000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %905, <8 x float> splat (float 0xBFE81272E0000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %901, <8 x float> %1029)
  %1031 = fmul <8 x float> %1030, %1024
  %1032 = fmul <8 x float> %26, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %904, <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1036)
  %1038 = fneg <8 x float> %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 2.000000e+00))
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %906, <8 x float> splat (float 0xBF93BDB200000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %906, <8 x float> splat (float 0x3FB1D5E760000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %906, <8 x float> splat (float 0xBFE81272E0000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %904, <8 x float> %1045)
  %1047 = fmul <8 x float> %1046, %1040
  %1048 = fmul <8 x float> %26, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %901, <8 x float> %896)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %904, <8 x float> %898)
  %1051 = fmul <8 x float> %891, %1049
  %1052 = fmul <8 x float> %892, %1050
  %1053 = fsub <8 x float> %984, %982
  %1054 = fsub <8 x float> %985, %983
  %1055 = select <8 x i1> %972, <8 x float> %1053, <8 x float> zeroinitializer
  %1056 = select <8 x i1> %973, <8 x float> %1054, <8 x float> zeroinitializer
  %1057 = fadd <8 x float> %1051, %1055
  %1058 = fmul <8 x float> %970, %1057
  %1059 = fadd <8 x float> %1052, %1056
  %1060 = fmul <8 x float> %971, %1059
  %1061 = fmul <8 x float> %851, %1058
  %1062 = fmul <8 x float> %852, %1060
  %1063 = fmul <8 x float> %853, %1058
  %1064 = fmul <8 x float> %854, %1060
  %1065 = fmul <8 x float> %855, %1058
  %1066 = fmul <8 x float> %856, %1060
  %1067 = fadd <8 x float> %.sroa.03155.33837, %1061
  %1068 = fadd <8 x float> %.sroa.163162.33838, %1062
  %1069 = fadd <8 x float> %.sroa.03137.33835, %1063
  %1070 = fadd <8 x float> %.sroa.163144.33836, %1064
  %1071 = fadd <8 x float> %.sroa.03120.33833, %1065
  %1072 = fadd <8 x float> %.sroa.16.33834, %1066
  %1073 = getelementptr inbounds [4 x i8], ptr %8, i64 %814
  %1074 = fadd <8 x float> %1061, %1062
  %1075 = fadd <8 x float> %1063, %1064
  %1076 = fadd <8 x float> %1065, %1066
  %1077 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1073, align 16, !tbaa !18
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1083 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1089 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !18
  %indvars.iv.next4082 = add nsw i64 %indvars.iv4081, 1
  %exitcond4085.not = icmp eq i64 %indvars.iv.next4082, %wide.trip.count4084
  br i1 %exitcond4085.not, label %.loopexit, label %.lr.ph3840, !llvm.loop !134

1094:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1094
  %1095 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1094 ]
  %indvars.iv4078.sroa.phi = phi ptr [ %.sroa.04374, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44375, %1094 ]
  %indvars.iv4078.sroa.phi4376 = phi ptr [ %.sroa.04378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44379, %1094 ]
  %indvars.iv4078 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1094 ]
  %1096 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4078
  %1097 = load ptr, ptr %1096, align 8, !tbaa !80
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !80
  %1100 = getelementptr inbounds [4 x i8], ptr %1097, i64 %823
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds [4 x i8], ptr %1097, i64 %827
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds [4 x i8], ptr %1097, i64 %831
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds [4 x i8], ptr %1097, i64 %835
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds [4 x i8], ptr %1099, i64 %823
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds [4 x i8], ptr %1099, i64 %827
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds [4 x i8], ptr %1099, i64 %831
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds [4 x i8], ptr %1099, i64 %835
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1117, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1122 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1122, ptr %indvars.iv4078.sroa.phi4376, align 32, !tbaa !18
  %1123 = shufflevector <8 x float> %1120, <8 x float> %1121, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1123, ptr %indvars.iv4078.sroa.phi, align 32, !tbaa !18
  br i1 %1095, label %1094, label %.loopexit.i1053.preheader.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3840
  %1124 = trunc nsw i64 %indvars.iv4081 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3784
  %.sroa.03120.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03120.33833, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.16.33834, %.critedge3.loopexit ]
  %.sroa.03137.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03137.33835, %.critedge3.loopexit ]
  %.sroa.163144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163144.33836, %.critedge3.loopexit ]
  %.sroa.03155.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03155.33837, %.critedge3.loopexit ]
  %.sroa.163162.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163162.33838, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader3784 ], [ %1124, %.critedge3.loopexit ]
  %1125 = icmp slt i32 %.2.lcssa, %85
  br i1 %1125, label %.lr.ph3864.preheader, label %.loopexit

.lr.ph3864.preheader:                             ; preds = %.critedge3
  %1126 = sext i32 %.2.lcssa to i64
  %wide.trip.count4092 = sext i32 %85 to i64
  br label %.lr.ph3864

.lr.ph3864:                                       ; preds = %.lr.ph3864.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv4089 = phi i64 [ %1126, %.lr.ph3864.preheader ], [ %indvars.iv.next4090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163162.43862 = phi <8 x float> [ %.sroa.163162.3.lcssa, %.lr.ph3864.preheader ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03155.43861 = phi <8 x float> [ %.sroa.03155.3.lcssa, %.lr.ph3864.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.163144.43860 = phi <8 x float> [ %.sroa.163144.3.lcssa, %.lr.ph3864.preheader ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03137.43859 = phi <8 x float> [ %.sroa.03137.3.lcssa, %.lr.ph3864.preheader ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.16.43858 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3864.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.03120.43857 = phi <8 x float> [ %.sroa.03120.3.lcssa, %.lr.ph3864.preheader ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1127 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4089
  %1128 = load i32, ptr %1127, align 4, !tbaa !82
  %1129 = shl nsw i32 %1128, 2
  %1130 = mul nsw i32 %1128, 12
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr [4 x i8], ptr %53, i64 %1131
  %.val599 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = getelementptr i8, ptr %1132, i64 16
  %.val598 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  %1134 = getelementptr i8, ptr %1132, i64 32
  %.val597 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds [4 x i8], ptr %51, i64 %1135
  %.val596 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44368)
  %1137 = getelementptr inbounds [4 x i8], ptr %14, i64 %1135
  %1138 = load i32, ptr %1137, align 4, !tbaa !74
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !74
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !74
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !74
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  br label %1386

.loopexit.i1217.preheader.critedge:               ; preds = %1386
  %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04371, align 32, !tbaa !18, !noalias !136
  %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.44372, align 32, !tbaa !18, !noalias !136
  %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.04367, align 32, !tbaa !18, !noalias !139
  %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.44368, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04367)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44372)
  %1153 = load ptr, ptr %62, align 8, !tbaa !63
  %1154 = sext i32 %1128 to i64
  %1155 = getelementptr inbounds [4 x i8], ptr %1153, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !74
  %1157 = load i32, ptr %74, align 8, !tbaa !120
  %1158 = load i32, ptr %75, align 4, !tbaa !121
  %1159 = load i32, ptr %72, align 8, !tbaa !84
  %1160 = and i32 %1156, %1158
  %1161 = mul nsw i32 %1160, %1159
  %1162 = ashr i32 %1156, %1157
  %1163 = and i32 %1162, %1158
  %1164 = mul nsw i32 %1163, %1159
  %1165 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %164, %1165
  %1169 = fsub <8 x float> %170, %1165
  %1170 = fsub <8 x float> %177, %1166
  %1171 = fsub <8 x float> %183, %1166
  %1172 = fsub <8 x float> %190, %1167
  %1173 = fsub <8 x float> %196, %1167
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
  %1184 = fcmp olt <8 x float> %1178, %44
  %1185 = fcmp olt <8 x float> %1183, %44
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
  %1198 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fmul <8 x float> %.sroa.03331.1, %1198
  %1200 = fmul <8 x float> %.sroa.73335.1, %1198
  %1201 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1203 = select <8 x i1> %1184, <8 x float> %1186, <8 x float> zeroinitializer
  %1204 = fmul <8 x float> %28, %1203
  %1205 = select <8 x i1> %1185, <8 x float> %1187, <8 x float> zeroinitializer
  %1206 = fmul <8 x float> %28, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1204, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1207, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1207, <8 x float> splat (float 0x3FBCE3C460000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1207, <8 x float> splat (float 0x3FF20DD860000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1204, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %26, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1206, <8 x float> %1225)
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1226)
  %1228 = fneg <8 x float> %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1226, <8 x float> splat (float 2.000000e+00))
  %1230 = fmul <8 x float> %1227, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1208, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1208, <8 x float> splat (float 0x3FBCE3C460000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1208, <8 x float> splat (float 0x3FF20DD860000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1206, <8 x float> %1235)
  %1237 = fmul <8 x float> %1236, %1230
  %1238 = fmul <8 x float> %26, %1237
  %1239 = fadd <8 x float> %33, %1223
  %1240 = fadd <8 x float> %33, %1238
  %1241 = fsub <8 x float> %1201, %1239
  %1242 = fmul <8 x float> %1199, %1241
  %1243 = fsub <8 x float> %1202, %1240
  %1244 = fmul <8 x float> %1200, %1243
  %1245 = select <8 x i1> %1184, <8 x float> %1242, <8 x float> zeroinitializer
  %1246 = select <8 x i1> %1185, <8 x float> %1244, <8 x float> zeroinitializer
  br label %.loopexit.i1217

.loopexit.i1217:                                  ; preds = %.loopexit.i1217.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1247 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ true, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1246, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ %1245, %.loopexit.i1217.preheader.critedge ]
  %indvars.iv35.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224 ], [ 0, %.loopexit.i1217.preheader.critedge ]
  %1248 = load ptr, ptr %68, align 8, !tbaa !79
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %indvars.iv35.i1219
  %1250 = load ptr, ptr %1249, align 8, !tbaa !80
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !80
  %1253 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %indvars.iv35.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1255

1255:                                             ; preds = %1255, %.loopexit.i1217
  %1256 = phi i1 [ true, %.loopexit.i1217 ], [ false, %1255 ]
  %indvars.iv.i.sroa.phi.i1222.sroa.speculated = phi i32 [ %1161, %.loopexit.i1217 ], [ %1164, %1255 ]
  %indvars.iv.i.i1223 = phi i64 [ 0, %.loopexit.i1217 ], [ 4, %1255 ]
  %1257 = sext i32 %indvars.iv.i.sroa.phi.i1222.sroa.speculated to i64
  %1258 = getelementptr inbounds [4 x i8], ptr %1250, i64 %1257
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv.i.i1223
  %1260 = getelementptr inbounds [4 x i8], ptr %1252, i64 %1257
  %1261 = getelementptr inbounds nuw [4 x i8], ptr %1260, i64 %indvars.iv.i.i1223
  %1262 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1263 = fadd <4 x float> %1253, %1262
  store <4 x float> %1263, ptr %1259, align 16, !tbaa !18
  %1264 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1265 = fadd <4 x float> %1254, %1264
  store <4 x float> %1265, ptr %1261, align 16, !tbaa !18
  br i1 %1256, label %1255, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224: ; preds = %1255
  br i1 %1247, label %.loopexit.i1217, label %.preheader.i1225.preheader, !llvm.loop !132

.preheader.i1225.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1224
  %1266 = fmul <8 x float> %1201, %1201
  %1267 = fmul <8 x float> %1202, %1202
  %1268 = fcmp olt <8 x float> %1186, %49
  %1269 = fcmp olt <8 x float> %1187, %49
  %1270 = fmul <8 x float> %1266, %1266
  %1271 = fmul <8 x float> %1266, %1270
  %1272 = fmul <8 x float> %1267, %1267
  %1273 = fmul <8 x float> %1267, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1271, %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178
  %1277 = fmul <8 x float> %1273, %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180
  %1278 = fmul <8 x float> %1274, %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182
  %1279 = fmul <8 x float> %1275, %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04371.0..sroa.04371.0..sroa.01.0.copyload.i1178, <8 x float> %36, <8 x float> %1276)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44372.0..sroa.44372.32..sroa.01.0.copyload.i1180, <8 x float> %36, <8 x float> %1277)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04367.0..sroa.04367.0..sroa.01.0.copyload.i1182, <8 x float> %39, <8 x float> %1278)
  %1283 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44368.0..sroa.44368.32..sroa.01.0.copyload.i1184, <8 x float> %39, <8 x float> %1279)
  %1286 = fmul <8 x float> %1281, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = select <8 x i1> %1268, <8 x float> %1284, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1269, <8 x float> %1287, <8 x float> zeroinitializer
  br label %.preheader.i1225

.preheader.i1225:                                 ; preds = %.preheader.i1225.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1290 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ true, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226.sroa.phi.sroa.speculated = phi <8 x float> [ %1289, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ %1288, %.preheader.i1225.preheader ]
  %indvars.iv38.i1226 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231 ], [ 0, %.preheader.i1225.preheader ]
  %1291 = load ptr, ptr %70, align 8, !tbaa !79
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %indvars.iv38.i1226
  %1293 = load ptr, ptr %1292, align 8, !tbaa !80
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !80
  %1296 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %indvars.iv38.i1226.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1298

1298:                                             ; preds = %1298, %.preheader.i1225
  %1299 = phi i1 [ true, %.preheader.i1225 ], [ false, %1298 ]
  %indvars.iv.i26.sroa.phi.i1229.sroa.speculated = phi i32 [ %1161, %.preheader.i1225 ], [ %1164, %1298 ]
  %indvars.iv.i26.i1230 = phi i64 [ 0, %.preheader.i1225 ], [ 4, %1298 ]
  %1300 = sext i32 %indvars.iv.i26.sroa.phi.i1229.sroa.speculated to i64
  %1301 = getelementptr inbounds [4 x i8], ptr %1293, i64 %1300
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1301, i64 %indvars.iv.i26.i1230
  %1303 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1300
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1303, i64 %indvars.iv.i26.i1230
  %1305 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1306 = fadd <4 x float> %1296, %1305
  store <4 x float> %1306, ptr %1302, align 16, !tbaa !18
  %1307 = load <4 x float>, ptr %1304, align 16, !tbaa !18
  %1308 = fadd <4 x float> %1297, %1307
  store <4 x float> %1308, ptr %1304, align 16, !tbaa !18
  br i1 %1299, label %1298, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231: ; preds = %1298
  br i1 %1290, label %.preheader.i1225, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1231
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1207, <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1204, <8 x float> %1311)
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1312)
  %1314 = fneg <8 x float> %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1312, <8 x float> splat (float 2.000000e+00))
  %1316 = fmul <8 x float> %1313, %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1207, <8 x float> splat (float 0xBF93BDB200000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1207, <8 x float> splat (float 0x3FB1D5E760000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1207, <8 x float> splat (float 0xBFE81272E0000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1204, <8 x float> %1321)
  %1323 = fmul <8 x float> %1322, %1316
  %1324 = fmul <8 x float> %26, %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1208, <8 x float> splat (float 1.000000e+00))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1206, <8 x float> %1327)
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1328)
  %1330 = fneg <8 x float> %1329
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1328, <8 x float> splat (float 2.000000e+00))
  %1332 = fmul <8 x float> %1329, %1331
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1208, <8 x float> splat (float 0xBF93BDB200000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1208, <8 x float> splat (float 0x3FB1D5E760000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1208, <8 x float> splat (float 0xBFE81272E0000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1206, <8 x float> %1337)
  %1339 = fmul <8 x float> %1338, %1332
  %1340 = fmul <8 x float> %26, %1339
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1204, <8 x float> %1201)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1206, <8 x float> %1202)
  %1343 = fmul <8 x float> %1199, %1341
  %1344 = fmul <8 x float> %1200, %1342
  %1345 = fsub <8 x float> %1278, %1276
  %1346 = fsub <8 x float> %1279, %1277
  %1347 = select <8 x i1> %1268, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = select <8 x i1> %1269, <8 x float> %1346, <8 x float> zeroinitializer
  %1349 = fadd <8 x float> %1343, %1347
  %1350 = fmul <8 x float> %1266, %1349
  %1351 = fadd <8 x float> %1344, %1348
  %1352 = fmul <8 x float> %1267, %1351
  %1353 = fmul <8 x float> %1168, %1350
  %1354 = fmul <8 x float> %1169, %1352
  %1355 = fmul <8 x float> %1170, %1350
  %1356 = fmul <8 x float> %1171, %1352
  %1357 = fmul <8 x float> %1172, %1350
  %1358 = fmul <8 x float> %1173, %1352
  %1359 = fadd <8 x float> %.sroa.03155.43861, %1353
  %1360 = fadd <8 x float> %.sroa.163162.43862, %1354
  %1361 = fadd <8 x float> %.sroa.03137.43859, %1355
  %1362 = fadd <8 x float> %.sroa.163144.43860, %1356
  %1363 = fadd <8 x float> %.sroa.03120.43857, %1357
  %1364 = fadd <8 x float> %.sroa.16.43858, %1358
  %1365 = getelementptr inbounds [4 x i8], ptr %8, i64 %1131
  %1366 = fadd <8 x float> %1353, %1354
  %1367 = fadd <8 x float> %1355, %1356
  %1368 = fadd <8 x float> %1357, %1358
  %1369 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1365, align 16, !tbaa !18
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1375 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1367, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1374, align 16, !tbaa !18
  %1380 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1381 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1380, align 16, !tbaa !18
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1380, align 16, !tbaa !18
  %indvars.iv.next4090 = add nsw i64 %indvars.iv4089, 1
  %exitcond4093.not = icmp eq i64 %indvars.iv.next4090, %wide.trip.count4092
  br i1 %exitcond4093.not, label %.loopexit, label %.lr.ph3864, !llvm.loop !142

1386:                                             ; preds = %.lr.ph3864, %1386
  %1387 = phi i1 [ true, %.lr.ph3864 ], [ false, %1386 ]
  %indvars.iv4086.sroa.phi = phi ptr [ %.sroa.04367, %.lr.ph3864 ], [ %.sroa.44368, %1386 ]
  %indvars.iv4086.sroa.phi4369 = phi ptr [ %.sroa.04371, %.lr.ph3864 ], [ %.sroa.44372, %1386 ]
  %indvars.iv4086 = phi i64 [ 0, %.lr.ph3864 ], [ 16, %1386 ]
  %1388 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4086
  %1389 = load ptr, ptr %1388, align 8, !tbaa !80
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !80
  %1392 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1140
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1144
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1148
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1152
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1140
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1144
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1148
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds [4 x i8], ptr %1391, i64 %1152
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1409 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1410 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1411 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1412 = shufflevector <8 x float> %1408, <8 x float> %1410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1413 = shufflevector <8 x float> %1409, <8 x float> %1411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1414 = shufflevector <8 x float> %1412, <8 x float> %1413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1414, ptr %indvars.iv4086.sroa.phi4369, align 32, !tbaa !18
  %1415 = shufflevector <8 x float> %1412, <8 x float> %1413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1415, ptr %indvars.iv4086.sroa.phi, align 32, !tbaa !18
  br i1 %1387, label %1386, label %.loopexit.i1217.preheader.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4063 = phi i64 [ %798, %.lr.ph.preheader ], [ %indvars.iv.next4064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.53800 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.53799 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.53798 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.53797 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53796 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03120.53795 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1416 = load ptr, ptr %54, align 8, !tbaa !49
  %1417 = getelementptr inbounds nuw [8 x i8], ptr %1416, i64 %indvars.iv4063
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1419 = load i32, ptr %1418, align 4, !tbaa !74
  %.not = icmp eq i32 %1419, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1420 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4063
  %1421 = load i32, ptr %1420, align 4, !tbaa !82
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !119
  %1424 = insertelement <8 x i32> poison, i32 %1423, i64 0
  %1425 = shufflevector <8 x i32> %1424, <8 x i32> poison, <8 x i32> zeroinitializer
  %1426 = and <8 x i32> %.sroa.04384.0.copyload, %1425
  %1427 = icmp ne <8 x i32> %1426, zeroinitializer
  %1428 = and <8 x i32> %.sroa.6.0.copyload, %1425
  %1429 = icmp ne <8 x i32> %1428, zeroinitializer
  %1430 = shl nsw i32 %1421, 2
  %1431 = mul nsw i32 %1421, 12
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr [4 x i8], ptr %53, i64 %1432
  %.val595 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  %1434 = getelementptr i8, ptr %1433, i64 16
  %.val594 = load <4 x float>, ptr %1434, align 1, !tbaa !18
  %1435 = getelementptr i8, ptr %1433, i64 32
  %.val593 = load <4 x float>, ptr %1435, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44359)
  %1436 = sext i32 %1430 to i64
  %1437 = getelementptr inbounds [4 x i8], ptr %14, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !74
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !74
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1446 = load i32, ptr %1445, align 4, !tbaa !74
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !74
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  br label %1580

.loopexit.i1352.preheader.critedge:               ; preds = %1580
  %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.04362, align 32, !tbaa !18, !noalias !144
  %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.44363, align 32, !tbaa !18, !noalias !144
  %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04358, align 32, !tbaa !18, !noalias !147
  %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44359, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04358)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04362)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44363)
  %1453 = load ptr, ptr %62, align 8, !tbaa !63
  %1454 = sext i32 %1421 to i64
  %1455 = getelementptr inbounds [4 x i8], ptr %1453, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !74
  %1457 = load i32, ptr %74, align 8, !tbaa !120
  %1458 = load i32, ptr %75, align 4, !tbaa !121
  %1459 = load i32, ptr %72, align 8, !tbaa !84
  %1460 = ashr i32 %1456, %1457
  %1461 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1464 = fsub <8 x float> %164, %1461
  %1465 = fsub <8 x float> %170, %1461
  %1466 = fsub <8 x float> %177, %1462
  %1467 = fsub <8 x float> %183, %1462
  %1468 = fsub <8 x float> %190, %1463
  %1469 = fsub <8 x float> %196, %1463
  %1470 = fmul <8 x float> %1464, %1464
  %1471 = fmul <8 x float> %1466, %1466
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fmul <8 x float> %1468, %1468
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1465, %1465
  %1476 = fmul <8 x float> %1467, %1467
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1469, %1469
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fcmp olt <8 x float> %1474, %44
  %1481 = fcmp olt <8 x float> %1479, %44
  %narrow = select <8 x i1> %1480, <8 x i1> %1427, <8 x i1> zeroinitializer
  %narrow4399 = select <8 x i1> %1481, <8 x i1> %1429, <8 x i1> zeroinitializer
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1474, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1482)
  %1485 = fmul <8 x float> %1482, %1484
  %1486 = fmul <8 x float> %1484, splat (float -5.000000e-01)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1484, <8 x float> splat (float -3.000000e+00))
  %1488 = fmul <8 x float> %1486, %1487
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1483)
  %1490 = fmul <8 x float> %1483, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = select <8 x i1> %narrow, <8 x float> %1488, <8 x float> zeroinitializer
  %1495 = select <8 x i1> %narrow4399, <8 x float> %1493, <8 x float> zeroinitializer
  %1496 = fmul <8 x float> %1494, %1494
  %1497 = fmul <8 x float> %1495, %1495
  %1498 = fcmp olt <8 x float> %1482, %49
  %1499 = fcmp olt <8 x float> %1483, %49
  %1500 = fmul <8 x float> %1496, %1496
  %1501 = fmul <8 x float> %1496, %1500
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fmul <8 x float> %1497, %1502
  %1504 = fmul <8 x float> %1501, %1501
  %1505 = fmul <8 x float> %1503, %1503
  %1506 = fmul <8 x float> %1501, %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309
  %1507 = fmul <8 x float> %1503, %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311
  %1508 = fmul <8 x float> %1504, %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313
  %1509 = fmul <8 x float> %1505, %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04362.0..sroa.04362.0..sroa.01.0.copyload.i1309, <8 x float> %36, <8 x float> %1506)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44363.0..sroa.44363.32..sroa.01.0.copyload.i1311, <8 x float> %36, <8 x float> %1507)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04358.0..sroa.04358.0..sroa.01.0.copyload.i1313, <8 x float> %39, <8 x float> %1508)
  %1513 = fmul <8 x float> %1510, splat (float 0xBFC5555560000000)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1513)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44359.0..sroa.44359.32..sroa.01.0.copyload.i1315, <8 x float> %39, <8 x float> %1509)
  %1516 = fmul <8 x float> %1511, splat (float 0xBFC5555560000000)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1516)
  %1518 = select <8 x i1> %1498, <8 x i1> %1427, <8 x i1> zeroinitializer
  %1519 = select <8 x i1> %1518, <8 x float> %1514, <8 x float> zeroinitializer
  %1520 = select <8 x i1> %1499, <8 x i1> %1429, <8 x i1> zeroinitializer
  %1521 = select <8 x i1> %1520, <8 x float> %1517, <8 x float> zeroinitializer
  br label %.loopexit.i1352

.loopexit.i1352:                                  ; preds = %.loopexit.i1352.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1522 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1521, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1519, %.loopexit.i1352.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.loopexit.i1352.preheader.critedge ]
  %1523 = load ptr, ptr %70, align 8, !tbaa !79
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %indvars.iv30.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !80
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !80
  %1528 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1530

1530:                                             ; preds = %1530, %.loopexit.i1352
  %1531 = phi i1 [ true, %.loopexit.i1352 ], [ false, %1530 ]
  %.pn4400 = phi i32 [ %1456, %.loopexit.i1352 ], [ %1460, %1530 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.loopexit.i1352 ], [ 4, %1530 ]
  %.pn = and i32 %.pn4400, %1458
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = mul nsw i32 %.pn, %1459
  %1532 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1533 = getelementptr inbounds [4 x i8], ptr %1525, i64 %1532
  %1534 = getelementptr inbounds nuw [4 x i8], ptr %1533, i64 %indvars.iv.i.i1356
  %1535 = getelementptr inbounds [4 x i8], ptr %1527, i64 %1532
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %1535, i64 %indvars.iv.i.i1356
  %1537 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1538 = fadd <4 x float> %1528, %1537
  store <4 x float> %1538, ptr %1534, align 16, !tbaa !18
  %1539 = load <4 x float>, ptr %1536, align 16, !tbaa !18
  %1540 = fadd <4 x float> %1529, %1539
  store <4 x float> %1540, ptr %1536, align 16, !tbaa !18
  br i1 %1531, label %1530, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1530
  br i1 %1522, label %.loopexit.i1352, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1541 = fsub <8 x float> %1508, %1506
  %1542 = fsub <8 x float> %1509, %1507
  %1543 = select <8 x i1> %1498, <8 x float> %1541, <8 x float> zeroinitializer
  %1544 = select <8 x i1> %1499, <8 x float> %1542, <8 x float> zeroinitializer
  %1545 = fmul <8 x float> %1496, %1543
  %1546 = fmul <8 x float> %1497, %1544
  %1547 = fmul <8 x float> %1464, %1545
  %1548 = fmul <8 x float> %1465, %1546
  %1549 = fmul <8 x float> %1466, %1545
  %1550 = fmul <8 x float> %1467, %1546
  %1551 = fmul <8 x float> %1468, %1545
  %1552 = fmul <8 x float> %1469, %1546
  %1553 = fadd <8 x float> %.sroa.03155.53799, %1547
  %1554 = fadd <8 x float> %.sroa.163162.53800, %1548
  %1555 = fadd <8 x float> %.sroa.03137.53797, %1549
  %1556 = fadd <8 x float> %.sroa.163144.53798, %1550
  %1557 = fadd <8 x float> %.sroa.03120.53795, %1551
  %1558 = fadd <8 x float> %.sroa.16.53796, %1552
  %1559 = getelementptr inbounds [4 x i8], ptr %8, i64 %1432
  %1560 = fadd <8 x float> %1547, %1548
  %1561 = fadd <8 x float> %1549, %1550
  %1562 = fadd <8 x float> %1551, %1552
  %1563 = shufflevector <8 x float> %1560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1559, align 16, !tbaa !18
  %1568 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1569 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1568, align 16, !tbaa !18
  %1574 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1575 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16, !tbaa !18
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16, !tbaa !18
  %indvars.iv.next4064 = add nsw i64 %indvars.iv4063, 1
  %exitcond4066.not = icmp eq i64 %indvars.iv.next4064, %wide.trip.count
  br i1 %exitcond4066.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1580:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1580
  %1581 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1580 ]
  %indvars.iv4060.sroa.phi = phi ptr [ %.sroa.04358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44359, %1580 ]
  %indvars.iv4060.sroa.phi4360 = phi ptr [ %.sroa.04362, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44363, %1580 ]
  %indvars.iv4060 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1580 ]
  %1582 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4060
  %1583 = load ptr, ptr %1582, align 8, !tbaa !80
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !80
  %1586 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1440
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1444
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1448
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = getelementptr inbounds [4 x i8], ptr %1583, i64 %1452
  %1593 = load <2 x float>, ptr %1592, align 1, !tbaa !18
  %1594 = getelementptr inbounds [4 x i8], ptr %1585, i64 %1440
  %1595 = load <2 x float>, ptr %1594, align 1, !tbaa !18
  %1596 = getelementptr inbounds [4 x i8], ptr %1585, i64 %1444
  %1597 = load <2 x float>, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds [4 x i8], ptr %1585, i64 %1448
  %1599 = load <2 x float>, ptr %1598, align 1, !tbaa !18
  %1600 = getelementptr inbounds [4 x i8], ptr %1585, i64 %1452
  %1601 = load <2 x float>, ptr %1600, align 1, !tbaa !18
  %1602 = shufflevector <2 x float> %1587, <2 x float> %1595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1603 = shufflevector <2 x float> %1589, <2 x float> %1597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1604 = shufflevector <2 x float> %1591, <2 x float> %1599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1605 = shufflevector <2 x float> %1593, <2 x float> %1601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1606 = shufflevector <8 x float> %1602, <8 x float> %1604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1607 = shufflevector <8 x float> %1603, <8 x float> %1605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1608 = shufflevector <8 x float> %1606, <8 x float> %1607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1608, ptr %indvars.iv4060.sroa.phi4360, align 32, !tbaa !18
  %1609 = shufflevector <8 x float> %1606, <8 x float> %1607, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1609, ptr %indvars.iv4060.sroa.phi, align 32, !tbaa !18
  br i1 %1581, label %1580, label %.loopexit.i1352.preheader.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1610 = trunc nsw i64 %indvars.iv4063 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3786
  %.sroa.03120.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03120.53795, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.16.53796, %.critedge5.loopexit ]
  %.sroa.03137.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03137.53797, %.critedge5.loopexit ]
  %.sroa.163144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163144.53798, %.critedge5.loopexit ]
  %.sroa.03155.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03155.53799, %.critedge5.loopexit ]
  %.sroa.163162.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163162.53800, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader3786 ], [ %1610, %.critedge5.loopexit ]
  %1611 = icmp slt i32 %.4.lcssa, %85
  br i1 %1611, label %.lr.ph3824.preheader, label %.loopexit

.lr.ph3824.preheader:                             ; preds = %.critedge5
  %1612 = sext i32 %.4.lcssa to i64
  %wide.trip.count4073 = sext i32 %85 to i64
  br label %.lr.ph3824

.lr.ph3824:                                       ; preds = %.lr.ph3824.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475
  %indvars.iv4070 = phi i64 [ %1612, %.lr.ph3824.preheader ], [ %indvars.iv.next4071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163162.63822 = phi <8 x float> [ %.sroa.163162.5.lcssa, %.lr.ph3824.preheader ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03155.63821 = phi <8 x float> [ %.sroa.03155.5.lcssa, %.lr.ph3824.preheader ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.163144.63820 = phi <8 x float> [ %.sroa.163144.5.lcssa, %.lr.ph3824.preheader ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03137.63819 = phi <8 x float> [ %.sroa.03137.5.lcssa, %.lr.ph3824.preheader ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.16.63818 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3824.preheader ], [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %.sroa.03120.63817 = phi <8 x float> [ %.sroa.03120.5.lcssa, %.lr.ph3824.preheader ], [ %1740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ]
  %1613 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv4070
  %1614 = load i32, ptr %1613, align 4, !tbaa !82
  %1615 = shl nsw i32 %1614, 2
  %1616 = mul nsw i32 %1614, 12
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr [4 x i8], ptr %53, i64 %1617
  %.val592 = load <4 x float>, ptr %1618, align 1, !tbaa !18
  %1619 = getelementptr i8, ptr %1618, i64 16
  %.val591 = load <4 x float>, ptr %1619, align 1, !tbaa !18
  %1620 = getelementptr i8, ptr %1618, i64 32
  %.val590 = load <4 x float>, ptr %1620, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1621 = sext i32 %1615 to i64
  %1622 = getelementptr inbounds [4 x i8], ptr %14, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !74
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !74
  %1628 = shl nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1631 = load i32, ptr %1630, align 4, !tbaa !74
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  %1635 = load i32, ptr %1634, align 4, !tbaa !74
  %1636 = shl nsw i32 %1635, 1
  %1637 = sext i32 %1636 to i64
  br label %1763

.loopexit.i1467.preheader.critedge:               ; preds = %1763
  %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428 = load <8 x float>, ptr %.sroa.04355, align 32, !tbaa !18, !noalias !153
  %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430 = load <8 x float>, ptr %.sroa.44356, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04355)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44356)
  %1638 = load ptr, ptr %62, align 8, !tbaa !63
  %1639 = sext i32 %1614 to i64
  %1640 = getelementptr inbounds [4 x i8], ptr %1638, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !74
  %1642 = load i32, ptr %74, align 8, !tbaa !120
  %1643 = load i32, ptr %75, align 4, !tbaa !121
  %1644 = load i32, ptr %72, align 8, !tbaa !84
  %1645 = ashr i32 %1641, %1642
  %1646 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1649 = fsub <8 x float> %164, %1646
  %1650 = fsub <8 x float> %170, %1646
  %1651 = fsub <8 x float> %177, %1647
  %1652 = fsub <8 x float> %183, %1647
  %1653 = fsub <8 x float> %190, %1648
  %1654 = fsub <8 x float> %196, %1648
  %1655 = fmul <8 x float> %1649, %1649
  %1656 = fmul <8 x float> %1651, %1651
  %1657 = fadd <8 x float> %1655, %1656
  %1658 = fmul <8 x float> %1653, %1653
  %1659 = fadd <8 x float> %1657, %1658
  %1660 = fmul <8 x float> %1650, %1650
  %1661 = fmul <8 x float> %1652, %1652
  %1662 = fadd <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1654, %1654
  %1664 = fadd <8 x float> %1662, %1663
  %1665 = fcmp olt <8 x float> %1659, %44
  %1666 = fcmp olt <8 x float> %1664, %44
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1667)
  %1670 = fmul <8 x float> %1667, %1669
  %1671 = fmul <8 x float> %1669, splat (float -5.000000e-01)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1669, <8 x float> splat (float -3.000000e+00))
  %1673 = fmul <8 x float> %1671, %1672
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1668)
  %1675 = fmul <8 x float> %1668, %1674
  %1676 = fmul <8 x float> %1674, splat (float -5.000000e-01)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> splat (float -3.000000e+00))
  %1678 = fmul <8 x float> %1676, %1677
  %1679 = select <8 x i1> %1665, <8 x float> %1673, <8 x float> zeroinitializer
  %1680 = select <8 x i1> %1666, <8 x float> %1678, <8 x float> zeroinitializer
  %1681 = fmul <8 x float> %1679, %1679
  %1682 = fmul <8 x float> %1680, %1680
  %1683 = fcmp olt <8 x float> %1667, %49
  %1684 = fcmp olt <8 x float> %1668, %49
  %1685 = fmul <8 x float> %1681, %1681
  %1686 = fmul <8 x float> %1681, %1685
  %1687 = fmul <8 x float> %1682, %1682
  %1688 = fmul <8 x float> %1682, %1687
  %1689 = fmul <8 x float> %1686, %1686
  %1690 = fmul <8 x float> %1688, %1688
  %1691 = fmul <8 x float> %1686, %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428
  %1692 = fmul <8 x float> %1688, %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430
  %1693 = fmul <8 x float> %1689, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432
  %1694 = fmul <8 x float> %1690, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04355.0..sroa.04355.0..sroa.01.0.copyload.i1428, <8 x float> %36, <8 x float> %1691)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44356.0..sroa.44356.32..sroa.01.0.copyload.i1430, <8 x float> %36, <8 x float> %1692)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1432, <8 x float> %39, <8 x float> %1693)
  %1698 = fmul <8 x float> %1695, splat (float 0xBFC5555560000000)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1698)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1434, <8 x float> %39, <8 x float> %1694)
  %1701 = fmul <8 x float> %1696, splat (float 0xBFC5555560000000)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1701)
  %1703 = select <8 x i1> %1683, <8 x float> %1699, <8 x float> zeroinitializer
  %1704 = select <8 x i1> %1684, <8 x float> %1702, <8 x float> zeroinitializer
  br label %.loopexit.i1467

.loopexit.i1467:                                  ; preds = %.loopexit.i1467.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1705 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ true, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469.sroa.phi.sroa.speculated = phi <8 x float> [ %1704, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ %1703, %.loopexit.i1467.preheader.critedge ]
  %indvars.iv30.i1469 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474 ], [ 0, %.loopexit.i1467.preheader.critedge ]
  %1706 = load ptr, ptr %70, align 8, !tbaa !79
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv30.i1469
  %1708 = load ptr, ptr %1707, align 8, !tbaa !80
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !80
  %1711 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %indvars.iv30.i1469.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1713

1713:                                             ; preds = %1713, %.loopexit.i1467
  %1714 = phi i1 [ true, %.loopexit.i1467 ], [ false, %1713 ]
  %.pn4402 = phi i32 [ %1641, %.loopexit.i1467 ], [ %1645, %1713 ]
  %indvars.iv.i.i1473 = phi i64 [ 0, %.loopexit.i1467 ], [ 4, %1713 ]
  %.pn4401 = and i32 %.pn4402, %1643
  %indvars.iv.i.sroa.phi.i1472.sroa.speculated = mul nsw i32 %.pn4401, %1644
  %1715 = sext i32 %indvars.iv.i.sroa.phi.i1472.sroa.speculated to i64
  %1716 = getelementptr inbounds [4 x i8], ptr %1708, i64 %1715
  %1717 = getelementptr inbounds nuw [4 x i8], ptr %1716, i64 %indvars.iv.i.i1473
  %1718 = getelementptr inbounds [4 x i8], ptr %1710, i64 %1715
  %1719 = getelementptr inbounds nuw [4 x i8], ptr %1718, i64 %indvars.iv.i.i1473
  %1720 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1711, %1720
  store <4 x float> %1721, ptr %1717, align 16, !tbaa !18
  %1722 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1723 = fadd <4 x float> %1712, %1722
  store <4 x float> %1723, ptr %1719, align 16, !tbaa !18
  br i1 %1714, label %1713, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474: ; preds = %1713
  br i1 %1705, label %.loopexit.i1467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1474
  %1724 = fsub <8 x float> %1693, %1691
  %1725 = fsub <8 x float> %1694, %1692
  %1726 = select <8 x i1> %1683, <8 x float> %1724, <8 x float> zeroinitializer
  %1727 = select <8 x i1> %1684, <8 x float> %1725, <8 x float> zeroinitializer
  %1728 = fmul <8 x float> %1681, %1726
  %1729 = fmul <8 x float> %1682, %1727
  %1730 = fmul <8 x float> %1649, %1728
  %1731 = fmul <8 x float> %1650, %1729
  %1732 = fmul <8 x float> %1651, %1728
  %1733 = fmul <8 x float> %1652, %1729
  %1734 = fmul <8 x float> %1653, %1728
  %1735 = fmul <8 x float> %1654, %1729
  %1736 = fadd <8 x float> %.sroa.03155.63821, %1730
  %1737 = fadd <8 x float> %.sroa.163162.63822, %1731
  %1738 = fadd <8 x float> %.sroa.03137.63819, %1732
  %1739 = fadd <8 x float> %.sroa.163144.63820, %1733
  %1740 = fadd <8 x float> %.sroa.03120.63817, %1734
  %1741 = fadd <8 x float> %.sroa.16.63818, %1735
  %1742 = getelementptr inbounds [4 x i8], ptr %8, i64 %1617
  %1743 = fadd <8 x float> %1730, %1731
  %1744 = fadd <8 x float> %1732, %1733
  %1745 = fadd <8 x float> %1734, %1735
  %1746 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1750 = fsub <4 x float> %1749, %1748
  store <4 x float> %1750, ptr %1742, align 16, !tbaa !18
  %1751 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %1752 = shufflevector <8 x float> %1744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1753 = shufflevector <8 x float> %1744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1754 = fadd <4 x float> %1752, %1753
  %1755 = load <4 x float>, ptr %1751, align 16, !tbaa !18
  %1756 = fsub <4 x float> %1755, %1754
  store <4 x float> %1756, ptr %1751, align 16, !tbaa !18
  %1757 = getelementptr inbounds nuw i8, ptr %1742, i64 32
  %1758 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1758, %1759
  %1761 = load <4 x float>, ptr %1757, align 16, !tbaa !18
  %1762 = fsub <4 x float> %1761, %1760
  store <4 x float> %1762, ptr %1757, align 16, !tbaa !18
  %indvars.iv.next4071 = add nsw i64 %indvars.iv4070, 1
  %exitcond4074.not = icmp eq i64 %indvars.iv.next4071, %wide.trip.count4073
  br i1 %exitcond4074.not, label %.loopexit, label %.lr.ph3824, !llvm.loop !159

1763:                                             ; preds = %.lr.ph3824, %1763
  %1764 = phi i1 [ true, %.lr.ph3824 ], [ false, %1763 ]
  %indvars.iv4067.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3824 ], [ %.sroa.4, %1763 ]
  %indvars.iv4067.sroa.phi4353 = phi ptr [ %.sroa.04355, %.lr.ph3824 ], [ %.sroa.44356, %1763 ]
  %indvars.iv4067 = phi i64 [ 0, %.lr.ph3824 ], [ 16, %1763 ]
  %1765 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4067
  %1766 = load ptr, ptr %1765, align 8, !tbaa !80
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !80
  %1769 = getelementptr inbounds [4 x i8], ptr %1766, i64 %1625
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds [4 x i8], ptr %1766, i64 %1629
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds [4 x i8], ptr %1766, i64 %1633
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = getelementptr inbounds [4 x i8], ptr %1766, i64 %1637
  %1776 = load <2 x float>, ptr %1775, align 1, !tbaa !18
  %1777 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1625
  %1778 = load <2 x float>, ptr %1777, align 1, !tbaa !18
  %1779 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1629
  %1780 = load <2 x float>, ptr %1779, align 1, !tbaa !18
  %1781 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1633
  %1782 = load <2 x float>, ptr %1781, align 1, !tbaa !18
  %1783 = getelementptr inbounds [4 x i8], ptr %1768, i64 %1637
  %1784 = load <2 x float>, ptr %1783, align 1, !tbaa !18
  %1785 = shufflevector <2 x float> %1770, <2 x float> %1778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1786 = shufflevector <2 x float> %1772, <2 x float> %1780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1787 = shufflevector <2 x float> %1774, <2 x float> %1782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1788 = shufflevector <2 x float> %1776, <2 x float> %1784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1789 = shufflevector <8 x float> %1785, <8 x float> %1787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1790 = shufflevector <8 x float> %1786, <8 x float> %1788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1791 = shufflevector <8 x float> %1789, <8 x float> %1790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1791, ptr %indvars.iv4067.sroa.phi4353, align 32, !tbaa !18
  %1792 = shufflevector <8 x float> %1789, <8 x float> %1790, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1792, ptr %indvars.iv4067.sroa.phi, align 32, !tbaa !18
  br i1 %1764, label %1763, label %.loopexit.i1467.preheader.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882, %.critedge5, %.critedge3, %.critedge
  %.sroa.03120.2 = phi <8 x float> [ %1740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03120.0.lcssa, %.critedge ], [ %.sroa.03120.3.lcssa, %.critedge3 ], [ %.sroa.03120.5.lcssa, %.critedge5 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1741, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03137.2 = phi <8 x float> [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03137.0.lcssa, %.critedge ], [ %.sroa.03137.3.lcssa, %.critedge3 ], [ %.sroa.03137.5.lcssa, %.critedge5 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163144.2 = phi <8 x float> [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1362, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.163144.0.lcssa, %.critedge ], [ %.sroa.163144.3.lcssa, %.critedge3 ], [ %.sroa.163144.5.lcssa, %.critedge5 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03155.2 = phi <8 x float> [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.03155.0.lcssa, %.critedge ], [ %.sroa.03155.3.lcssa, %.critedge3 ], [ %.sroa.03155.5.lcssa, %.critedge5 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163162.2 = phi <8 x float> [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1475 ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %.sroa.163162.0.lcssa, %.critedge ], [ %.sroa.163162.3.lcssa, %.critedge3 ], [ %.sroa.163162.5.lcssa, %.critedge5 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit882 ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1793 = getelementptr inbounds [4 x i8], ptr %8, i64 %158
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03155.2, <8 x float> %.sroa.163162.2)
  %1795 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1796 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1797 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1796, <4 x float> %1795)
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1799 = load <4 x float>, ptr %1793, align 16, !tbaa !18
  %1800 = fadd <4 x float> %1798, %1799
  store <4 x float> %1800, ptr %1793, align 16, !tbaa !18
  %1801 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1802 = fadd <4 x float> %1798, %1801
  %shift = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4283 = fadd <4 x float> %1802, %shift
  %1803 = extractelement <4 x float> %foldExtExtBinop4283, i64 0
  %1804 = getelementptr inbounds [4 x i8], ptr %8, i64 %171
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03137.2, <8 x float> %.sroa.163144.2)
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1807, <4 x float> %1806)
  %1809 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1810 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1809, %1810
  store <4 x float> %1811, ptr %1804, align 16, !tbaa !18
  %1812 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1809, %1812
  %shift4285 = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4286 = fadd <4 x float> %1813, %shift4285
  %1814 = extractelement <4 x float> %foldExtExtBinop4286, i64 0
  %1815 = getelementptr inbounds [4 x i8], ptr %8, i64 %184
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03120.2, <8 x float> %.sroa.16.2)
  %1817 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1818 = shufflevector <8 x float> %1816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1819 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1818, <4 x float> %1817)
  %1820 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1821 = load <4 x float>, ptr %1815, align 16, !tbaa !18
  %1822 = fadd <4 x float> %1820, %1821
  store <4 x float> %1822, ptr %1815, align 16, !tbaa !18
  %1823 = shufflevector <4 x float> %1819, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1824 = fadd <4 x float> %1820, %1823
  %shift4288 = shufflevector <4 x float> %1824, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4289 = fadd <4 x float> %1824, %shift4288
  %1825 = extractelement <4 x float> %foldExtExtBinop4289, i64 0
  %1826 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %1827 = load float, ptr %1826, align 4, !tbaa !62
  %1828 = fadd float %1803, %1827
  store float %1828, ptr %1826, align 4, !tbaa !62
  %1829 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %91
  %1830 = load float, ptr %1829, align 4, !tbaa !62
  %1831 = fadd float %1814, %1830
  store float %1831, ptr %1829, align 4, !tbaa !62
  %1832 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %95
  %1833 = load float, ptr %1832, align 4, !tbaa !62
  %1834 = fadd float %1825, %1833
  store float %1834, ptr %1832, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1835 = getelementptr inbounds nuw i8, ptr %.sroa.01757.04030, i64 16
  %.not3779 = icmp eq ptr %1835, %59
  br i1 %.not3779, label %._crit_edge, label %77
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
