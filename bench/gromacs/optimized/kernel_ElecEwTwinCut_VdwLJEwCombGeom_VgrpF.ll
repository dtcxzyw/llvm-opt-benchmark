; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03487 = alloca <8 x float>, align 32
  %.sroa.43488 = alloca <8 x float>, align 32
  %.sroa.05386 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05379 = alloca <8 x float>, align 32
  %.sroa.45380 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
  %.sroa.05372 = alloca <8 x float>, align 32
  %.sroa.45373 = alloca <8 x float>, align 32
  %.sroa.05368 = alloca <8 x float>, align 32
  %.sroa.45369 = alloca <8 x float>, align 32
  %.sroa.05363 = alloca <8 x float>, align 32
  %.sroa.45364 = alloca <8 x float>, align 32
  %.sroa.05359 = alloca <8 x float>, align 32
  %.sroa.45360 = alloca <8 x float>, align 32
  %.sroa.05356 = alloca <8 x float>, align 32
  %.sroa.45357 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03487)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43488)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03487, %5 ], [ %.sroa.43488, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400 = load <8 x i32>, ptr %.sroa.03487, align 32
  %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401 = load <8 x i32>, ptr %.sroa.43488, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43488)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05387.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = bitcast <8 x float> %35 to <8 x i32>
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load <1 x float>, ptr %37, align 8
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5282 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5282, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5282, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %46, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast <8 x float> %50 to <8 x i32>
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %53
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load float, ptr %57, align 8, !tbaa !48
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %.not47595007 = icmp eq ptr %69, %71
  br i1 %.not47595007, label %._crit_edge, label %.lr.ph5015

.lr.ph5015:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = extractelement <8 x float> %27, i64 6
  %73 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %83 = fneg float %72
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = fpext float %46 to double
  %87 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %91

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph5015, %.loopexit
  %.sroa.02077.05014 = phi ptr [ %69, %.lr.ph5015 ], [ %2219, %.loopexit ]
  %.sroa.74274.05013 = phi <8 x float> [ undef, %.lr.ph5015 ], [ %.sroa.74274.1, %.loopexit ]
  %.sroa.04270.05012 = phi <8 x float> [ undef, %.lr.ph5015 ], [ %.sroa.04270.1, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = load i32, ptr %.sroa.02077.05014, align 4, !tbaa !61
  %101 = zext nneg i32 %95 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !62
  %104 = add nuw nsw i32 %95, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !62
  %108 = add nuw nsw i32 %95, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %74, align 8, !tbaa !63
  %113 = sext i32 %100 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !74
  store i32 %115, ptr %75, align 8, !tbaa !75
  %116 = load i32, ptr %76, align 8, !tbaa !76
  %117 = load i32, ptr %77, align 4, !tbaa !77
  %118 = load i32, ptr %79, align 4, !tbaa !78
  %119 = load ptr, ptr %80, align 8, !tbaa !79
  %120 = load ptr, ptr %82, align 8, !tbaa !79
  br label %121

121:                                              ; preds = %121, %91
  %indvars.iv.i680 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %121 ]
  %122 = trunc i64 %indvars.iv.i680 to i32
  %123 = mul i32 %116, %122
  %124 = ashr i32 %115, %123
  %125 = and i32 %124, %117
  %126 = load ptr, ptr %78, align 8, !tbaa !10
  %127 = mul nsw i32 %125, %118
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i680
  store ptr %129, ptr %130, align 8, !tbaa !80
  %131 = load ptr, ptr %81, align 8, !tbaa !10
  %132 = getelementptr inbounds float, ptr %131, i64 %128
  %133 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i680
  store ptr %132, ptr %133, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i680, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %121, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %121
  %134 = icmp eq i32 %94, 22
  %135 = select i1 %134, i32 %100, i32 -1
  %136 = insertelement <8 x float> poison, float %103, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %107, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %111, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shl nsw i32 %100, 2
  %143 = mul nsw i32 %100, 12
  %144 = shl nsw i32 %100, 3
  %145 = and i32 %93, 512
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %93, 384
  %or.cond = icmp ne i32 %147, 128
  %spec.select = and i1 %or.cond, %146
  %148 = sext i32 %97 to i64
  %149 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !82
  %151 = icmp eq i32 %150, %135
  br i1 %151, label %152, label %.loopexit4768

152:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %84, align 8, !tbaa !84
  %153 = sext i32 %142 to i64
  br i1 %146, label %.preheader4769, label %.loopexit4770

.preheader4769:                                   ; preds = %152
  %invariant.gep = getelementptr float, ptr %63, i64 %153
  br label %154

154:                                              ; preds = %.preheader4769, %154
  %indvars.iv = phi i64 [ 0, %.preheader4769 ], [ %indvars.iv.next, %154 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %155 = load float, ptr %gep, align 4, !tbaa !62
  %156 = fmul float %155, %83
  %157 = fmul float %155, %156
  %158 = fmul float %157, %34
  %159 = trunc i64 %indvars.iv to i32
  %160 = mul i32 %116, %159
  %161 = ashr i32 %115, %160
  %162 = and i32 %161, %117
  %163 = mul nsw i32 %.pre, %162
  %164 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !80
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !62
  %169 = fadd float %158, %168
  store float %169, ptr %167, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4770, label %154, !llvm.loop !85

.loopexit4770:                                    ; preds = %154, %152
  %170 = load ptr, ptr %15, align 8, !tbaa !12
  %171 = load i32, ptr %1, align 8, !tbaa !86
  %172 = shl i32 %171, 1
  %factor.op.mul = add i32 %172, 2
  %173 = load ptr, ptr %85, align 8, !tbaa !4
  %invariant.gep5207 = getelementptr i32, ptr %170, i64 %153
  br label %174

174:                                              ; preds = %.loopexit4770, %174
  %indvars.iv5037 = phi i64 [ 0, %.loopexit4770 ], [ %indvars.iv.next5038, %174 ]
  %gep5208 = getelementptr i32, ptr %invariant.gep5207, i64 %indvars.iv5037
  %175 = load i32, ptr %gep5208, align 4, !tbaa !74
  %.reass = mul i32 %175, %factor.op.mul
  %176 = sext i32 %.reass to i64
  %177 = getelementptr inbounds nuw float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !62
  %179 = fdiv float %178, 6.000000e+00
  %180 = fpext float %179 to double
  %181 = fmul double %180, 5.000000e-01
  %182 = fmul double %181, %86
  %183 = fptrunc double %182 to float
  %184 = trunc i64 %indvars.iv5037 to i32
  %185 = mul i32 %116, %184
  %186 = ashr i32 %115, %185
  %187 = and i32 %186, %117
  %188 = mul nsw i32 %.pre, %187
  %189 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv5037
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !62
  %194 = fadd float %193, %183
  store float %194, ptr %192, align 4, !tbaa !62
  %indvars.iv.next5038 = add nuw nsw i64 %indvars.iv5037, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5038, 4
  br i1 %exitcond5040.not, label %.loopexit4768, label %174, !llvm.loop !106

.loopexit4768:                                    ; preds = %174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %195 = add nsw i32 %143, 4
  %196 = add nsw i32 %143, 8
  %197 = sext i32 %143 to i64
  %198 = getelementptr inbounds float, ptr %65, i64 %197
  %.val.i681 = load float, ptr %198, align 1, !tbaa !18, !noalias !107
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i = load float, ptr %199, align 1, !tbaa !18, !noalias !107
  %200 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %137, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i683 = load float, ptr %204, align 1, !tbaa !18, !noalias !107
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i684 = load float, ptr %205, align 1, !tbaa !18, !noalias !107
  %206 = insertelement <4 x float> poison, float %.val.i683, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i684, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %137, %208
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds float, ptr %65, i64 %210
  %.val.i686 = load float, ptr %211, align 1, !tbaa !18, !noalias !110
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i687 = load float, ptr %212, align 1, !tbaa !18, !noalias !110
  %213 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %139, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i689 = load float, ptr %217, align 1, !tbaa !18, !noalias !110
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i690 = load float, ptr %218, align 1, !tbaa !18, !noalias !110
  %219 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %139, %221
  %223 = sext i32 %196 to i64
  %224 = getelementptr inbounds float, ptr %65, i64 %223
  %.val.i692 = load float, ptr %224, align 1, !tbaa !18, !noalias !113
  %225 = getelementptr i8, ptr %224, i64 4
  %.val3.i693 = load float, ptr %225, align 1, !tbaa !18, !noalias !113
  %226 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %227 = insertelement <4 x float> poison, float %.val3.i693, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %141, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i695 = load float, ptr %230, align 1, !tbaa !18, !noalias !113
  %231 = getelementptr i8, ptr %224, i64 12
  %.val3.i696 = load float, ptr %231, align 1, !tbaa !18, !noalias !113
  %232 = insertelement <4 x float> poison, float %.val.i695, i64 0
  %233 = insertelement <4 x float> poison, float %.val3.i696, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %141, %234
  %236 = sext i32 %142 to i64
  br i1 %146, label %237, label %.loopexit4768._crit_edge

237:                                              ; preds = %.loopexit4768
  %238 = getelementptr inbounds float, ptr %63, i64 %236
  %.val.i698 = load float, ptr %238, align 1, !tbaa !18, !noalias !116
  %239 = getelementptr i8, ptr %238, i64 4
  %.val2.i = load float, ptr %239, align 1, !tbaa !18, !noalias !116
  %240 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %87, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val.i699 = load float, ptr %244, align 1, !tbaa !18, !noalias !116
  %245 = getelementptr i8, ptr %238, i64 12
  %.val2.i700 = load float, ptr %245, align 1, !tbaa !18, !noalias !116
  %246 = insertelement <4 x float> poison, float %.val.i699, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i700, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fmul <8 x float> %87, %248
  br label %.loopexit4768._crit_edge

.loopexit4768._crit_edge:                         ; preds = %.loopexit4768, %237
  %.sroa.04270.1 = phi <8 x float> [ %243, %237 ], [ %.sroa.04270.05012, %.loopexit4768 ]
  %.sroa.74274.1 = phi <8 x float> [ %249, %237 ], [ %.sroa.74274.05013, %.loopexit4768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = load i32, ptr %1, align 8, !tbaa !86
  %251 = shl i32 %250, 1
  %invariant.gep5209 = getelementptr i32, ptr %16, i64 %236
  br label %254

.preheader4767:                                   ; preds = %254
  %252 = sext i32 %144 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  br label %264

254:                                              ; preds = %.loopexit4768._crit_edge, %254
  %indvars.iv5041 = phi i64 [ 0, %.loopexit4768._crit_edge ], [ %indvars.iv.next5042, %254 ]
  %gep5210 = getelementptr i32, ptr %invariant.gep5209, i64 %indvars.iv5041
  %255 = load i32, ptr %gep5210, align 4, !tbaa !74
  %256 = mul i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %14, i64 %257
  %259 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv5041
  store ptr %258, ptr %259, align 8, !tbaa !80
  %indvars.iv.next5042 = add nuw nsw i64 %indvars.iv5041, 1
  %exitcond5044.not = icmp eq i64 %indvars.iv.next5042, 4
  br i1 %exitcond5044.not, label %.preheader4767, label %254, !llvm.loop !119

260:                                              ; preds = %264
  %261 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %912

.preheader:                                       ; preds = %260
  br i1 %261, label %.lr.ph4918, label %.critedge

.lr.ph4918:                                       ; preds = %.preheader
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %90, align 8
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.05386, align 32
  %wide.trip.count5091 = sext i32 %99 to i64
  br label %271

264:                                              ; preds = %.preheader4767, %264
  %265 = phi i1 [ true, %.preheader4767 ], [ false, %264 ]
  %indvars.iv5045.sroa.phi = phi ptr [ %.sroa.05386, %.preheader4767 ], [ %.sroa.9, %264 ]
  %indvars.iv5045 = phi i64 [ 0, %.preheader4767 ], [ 8, %264 ]
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv5045
  %.val650 = load float, ptr %266, align 1, !tbaa !18
  %267 = getelementptr i8, ptr %266, i64 4
  %.val651 = load float, ptr %267, align 1, !tbaa !18
  %268 = insertelement <4 x float> poison, float %.val650, i64 0
  %269 = insertelement <4 x float> poison, float %.val651, i64 0
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %270, ptr %indvars.iv5045.sroa.phi, align 32, !tbaa !18
  br i1 %265, label %264, label %260, !llvm.loop !120

271:                                              ; preds = %.lr.ph4918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5088 = phi i64 [ %148, %.lr.ph4918 ], [ %indvars.iv.next5089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.04913 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.04912 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.04911 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04910 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.04909 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %272 = load ptr, ptr %66, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %272, i64 %indvars.iv5088
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !74
  %.not602 = icmp eq i32 %275, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %271
  %276 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5088
  %277 = load i32, ptr %276, align 4, !tbaa !82
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !121
  %280 = insertelement <8 x i32> poison, i32 %279, i64 0
  %281 = shufflevector <8 x i32> %280, <8 x i32> poison, <8 x i32> zeroinitializer
  %282 = and <8 x i32> %.sroa.05387.0.copyload, %281
  %.not5410 = icmp eq <8 x i32> %282, zeroinitializer
  %283 = and <8 x i32> %.sroa.6.0.copyload, %281
  %.not5409 = icmp eq <8 x i32> %283, zeroinitializer
  %284 = shl nsw i32 %277, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %16, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !74
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %262, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %262, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %262, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %262, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %263, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %263, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %263, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %263, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = mul nsw i32 %277, 12
  %319 = sext i32 %318 to i64
  %320 = getelementptr float, ptr %65, i64 %319
  %.val679 = load <4 x float>, ptr %320, align 1, !tbaa !18
  %321 = getelementptr i8, ptr %320, i64 16
  %.val678 = load <4 x float>, ptr %321, align 1, !tbaa !18
  %322 = getelementptr i8, ptr %320, i64 32
  %.val677 = load <4 x float>, ptr %322, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %63, i64 %285
  %.val676 = load <4 x float>, ptr %323, align 1, !tbaa !18
  %324 = shl nsw i32 %277, 3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %12, i64 %325
  %.val675 = load <4 x float>, ptr %326, align 1, !tbaa !18
  %327 = load ptr, ptr %74, align 8, !tbaa !63
  %328 = sext i32 %277 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !74
  %331 = load i32, ptr %88, align 8, !tbaa !122
  %332 = load i32, ptr %89, align 4, !tbaa !123
  %333 = load i32, ptr %84, align 8, !tbaa !84
  %334 = and i32 %330, %332
  %335 = mul nsw i32 %334, %333
  %336 = ashr i32 %330, %331
  %337 = and i32 %336, %332
  %338 = mul nsw i32 %337, %333
  %339 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = fsub <8 x float> %203, %339
  %343 = fsub <8 x float> %209, %339
  %344 = fsub <8 x float> %216, %340
  %345 = fsub <8 x float> %222, %340
  %346 = fsub <8 x float> %229, %341
  %347 = fsub <8 x float> %235, %341
  %348 = fmul <8 x float> %342, %342
  %349 = fmul <8 x float> %344, %344
  %350 = fadd <8 x float> %348, %349
  %351 = fmul <8 x float> %346, %346
  %352 = fadd <8 x float> %350, %351
  %353 = fmul <8 x float> %343, %343
  %354 = fmul <8 x float> %345, %345
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %347, %347
  %357 = fadd <8 x float> %355, %356
  %358 = fcmp olt <8 x float> %352, %56
  %359 = sext <8 x i1> %358 to <8 x i32>
  %360 = fcmp olt <8 x float> %357, %56
  %361 = sext <8 x i1> %360 to <8 x i32>
  %362 = icmp eq i32 %277, %135
  %363 = select <8 x i1> %358, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %364 = select <8 x i1> %360, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %362, <8 x i32> %364, <8 x i32> %361
  %.sroa.0.3 = select i1 %362, <8 x i32> %363, <8 x i32> %359
  %365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %367 = bitcast <8 x float> %365 to <8 x i32>
  %368 = bitcast <8 x float> %366 to <8 x i32>
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %365)
  %370 = fmul <8 x float> %365, %369
  %371 = fmul <8 x float> %369, splat (float -5.000000e-01)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float -3.000000e+00))
  %373 = fmul <8 x float> %371, %372
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %375 = fmul <8 x float> %366, %374
  %376 = fmul <8 x float> %374, splat (float -5.000000e-01)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float -3.000000e+00))
  %378 = fmul <8 x float> %376, %377
  %379 = bitcast <8 x float> %373 to <8 x i32>
  %380 = bitcast <8 x float> %378 to <8 x i32>
  %381 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.04270.1, %381
  %383 = fmul <8 x float> %.sroa.74274.1, %381
  %384 = and <8 x i32> %.sroa.0.3, %379
  %385 = and <8 x i32> %.sroa.9.3, %380
  %386 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %384
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %385
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = and <8 x i32> %.sroa.0.3, %367
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fmul <8 x float> %30, %391
  %393 = and <8 x i32> %.sroa.9.3, %368
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fmul <8 x float> %30, %394
  %396 = fmul <8 x float> %392, %392
  %397 = fmul <8 x float> %395, %395
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %392, <8 x float> %399)
  %401 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %400)
  %402 = fneg <8 x float> %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %400, <8 x float> splat (float 2.000000e+00))
  %404 = fmul <8 x float> %401, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %396, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %396, <8 x float> splat (float 0x3FBCE3C460000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %396, <8 x float> splat (float 0x3FF20DD860000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %392, <8 x float> %409)
  %411 = fmul <8 x float> %410, %404
  %412 = fmul <8 x float> %28, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %395, <8 x float> %414)
  %416 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %415)
  %417 = fneg <8 x float> %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %415, <8 x float> splat (float 2.000000e+00))
  %419 = fmul <8 x float> %416, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %397, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %397, <8 x float> splat (float 0x3FBCE3C460000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %397, <8 x float> splat (float 0x3FF20DD860000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %395, <8 x float> %424)
  %426 = fmul <8 x float> %425, %419
  %427 = fmul <8 x float> %28, %426
  %428 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %36
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = fadd <8 x float> %412, %429
  %431 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %36
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = fadd <8 x float> %427, %432
  %434 = fsub <8 x float> %387, %430
  %435 = fmul <8 x float> %382, %434
  %436 = fsub <8 x float> %389, %433
  %437 = fmul <8 x float> %383, %436
  %438 = bitcast <8 x float> %435 to <8 x i32>
  %439 = and <8 x i32> %.sroa.0.3, %438
  %440 = bitcast <8 x float> %437 to <8 x i32>
  %441 = and <8 x i32> %.sroa.9.3, %440
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = bitcast <8 x i32> %384 to <8 x float>
  %451 = fmul <8 x float> %450, %450
  %452 = fcmp olt <8 x float> %365, %61
  %453 = fmul <8 x float> %451, %451
  %454 = fmul <8 x float> %451, %453
  %455 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %454
  %456 = fmul <8 x float> %455, %455
  %457 = fmul <8 x float> %448, %455
  %458 = fmul <8 x float> %456, %449
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %39, <8 x float> %457)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %42, <8 x float> %458)
  %461 = fmul <8 x float> %459, splat (float 0xBFC5555560000000)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %461)
  %463 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %462
  %464 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i802, %464
  %466 = fmul <8 x float> %47, %391
  %467 = fneg <8 x float> %466
  %468 = fmul <8 x float> %466, splat (float 0xBFF7154760000000)
  %469 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %468)
  %470 = shl <8 x i32> %469, splat (i32 23)
  %471 = add <8 x i32> %470, splat (i32 1065353216)
  %472 = bitcast <8 x i32> %471 to <8 x float>
  %473 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %468, i32 0)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %467)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %474)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float 0x3FA555E980000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> splat (float 0x3FC5554BC0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %475, <8 x float> splat (float 0x3FDFFFFF60000000))
  %480 = fmul <8 x float> %475, %475
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> %475)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %472, <8 x float> %472)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %466, <8 x float> splat (float 1.000000e+00))
  %485 = fneg <8 x float> %482
  %486 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %51
  %487 = bitcast <8 x i32> %486 to <8 x float>
  %488 = fmul <8 x float> %465, splat (float 0x3FC5555560000000)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %489, <8 x float> %487)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %490, <8 x float> %463)
  %492 = select <8 x i1> %452, <8 x float> %491, <8 x float> zeroinitializer
  %493 = load ptr, ptr %82, align 8, !tbaa !79
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !80
  %497 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %518

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %499 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %441, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %439, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %500 = load ptr, ptr %80, align 8, !tbaa !79
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv34.i
  %502 = load ptr, ptr %501, align 8, !tbaa !80
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !80
  %505 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %507

507:                                              ; preds = %507, %.loopexit.i
  %508 = phi i1 [ true, %.loopexit.i ], [ false, %507 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %335, %.loopexit.i ], [ %338, %507 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %507 ]
  %509 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %510 = getelementptr inbounds float, ptr %502, i64 %509
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i.i
  %512 = getelementptr inbounds float, ptr %504, i64 %509
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i.i
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %505, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %506, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  br i1 %508, label %507, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %507
  br i1 %499, label %.loopexit.i, label %.preheader.i, !llvm.loop !125

518:                                              ; preds = %518, %.preheader.i
  %519 = phi i1 [ true, %.preheader.i ], [ false, %518 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %335, %.preheader.i ], [ %338, %518 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %518 ]
  %520 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %521 = getelementptr inbounds float, ptr %494, i64 %520
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i26.i
  %523 = getelementptr inbounds float, ptr %496, i64 %520
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i26.i
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %497, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %498, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  br i1 %519, label %518, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %518
  %529 = bitcast <8 x i32> %385 to <8 x float>
  %530 = fmul <8 x float> %529, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %392, <8 x float> %533)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %534)
  %536 = fneg <8 x float> %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> splat (float 2.000000e+00))
  %538 = fmul <8 x float> %535, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %396, <8 x float> splat (float 0xBF93BDB200000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %396, <8 x float> splat (float 0x3FB1D5E760000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %396, <8 x float> splat (float 0xBFE81272E0000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %392, <8 x float> %543)
  %545 = fmul <8 x float> %544, %538
  %546 = fmul <8 x float> %28, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %397, <8 x float> splat (float 1.000000e+00))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %395, <8 x float> %549)
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %550)
  %552 = fneg <8 x float> %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 2.000000e+00))
  %554 = fmul <8 x float> %551, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %397, <8 x float> splat (float 0xBF93BDB200000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %397, <8 x float> splat (float 0x3FB1D5E760000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %397, <8 x float> splat (float 0xBFE81272E0000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %395, <8 x float> %559)
  %561 = fmul <8 x float> %560, %554
  %562 = fmul <8 x float> %28, %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %392, <8 x float> %387)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %395, <8 x float> %389)
  %565 = fmul <8 x float> %382, %563
  %566 = fmul <8 x float> %383, %564
  %567 = fsub <8 x float> %458, %457
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %484, <8 x float> %49)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %568, <8 x float> %454)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %569, <8 x float> %567)
  %571 = select <8 x i1> %452, <8 x float> %570, <8 x float> zeroinitializer
  %572 = fadd <8 x float> %565, %571
  %573 = fmul <8 x float> %451, %572
  %574 = fmul <8 x float> %530, %566
  %575 = fmul <8 x float> %342, %573
  %576 = fmul <8 x float> %343, %574
  %577 = fmul <8 x float> %344, %573
  %578 = fmul <8 x float> %345, %574
  %579 = fmul <8 x float> %346, %573
  %580 = fmul <8 x float> %347, %574
  %581 = fadd <8 x float> %.sroa.04018.04913, %575
  %582 = fadd <8 x float> %.sroa.164025.04914, %576
  %583 = fadd <8 x float> %.sroa.04000.04911, %577
  %584 = fadd <8 x float> %.sroa.164007.04912, %578
  %585 = fadd <8 x float> %.sroa.03983.04909, %579
  %586 = fadd <8 x float> %.sroa.16.04910, %580
  %587 = getelementptr inbounds float, ptr %8, i64 %319
  %588 = fadd <8 x float> %576, %575
  %589 = fadd <8 x float> %578, %577
  %590 = fadd <8 x float> %580, %579
  %591 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = fadd <4 x float> %591, %592
  %594 = load <4 x float>, ptr %587, align 16, !tbaa !18
  %595 = fsub <4 x float> %594, %593
  store <4 x float> %595, ptr %587, align 16, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %597 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %596, align 16, !tbaa !18
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %596, align 16, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %603 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %604 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %605 = fadd <4 x float> %603, %604
  %606 = load <4 x float>, ptr %602, align 16, !tbaa !18
  %607 = fsub <4 x float> %606, %605
  store <4 x float> %607, ptr %602, align 16, !tbaa !18
  %indvars.iv.next5089 = add nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.loopexit, label %271, !llvm.loop !126

.critedge.loopexit:                               ; preds = %271
  %608 = trunc nsw i64 %indvars.iv5088 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03983.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03983.04909, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04910, %.critedge.loopexit ]
  %.sroa.04000.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04000.04911, %.critedge.loopexit ]
  %.sroa.164007.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164007.04912, %.critedge.loopexit ]
  %.sroa.04018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04018.04913, %.critedge.loopexit ]
  %.sroa.164025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164025.04914, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %97, %.preheader ], [ %608, %.critedge.loopexit ]
  %609 = icmp slt i32 %.0593.lcssa, %99
  br i1 %609, label %.lr.ph4998, label %.loopexit

.lr.ph4998:                                       ; preds = %.critedge
  %610 = load ptr, ptr %6, align 8, !tbaa !80
  %611 = load ptr, ptr %90, align 8, !tbaa !80
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18
  %612 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5096 = sext i32 %99 to i64
  br label %.loopexit.i984.preheader.critedge

.loopexit.i984.preheader.critedge:                ; preds = %.lr.ph4998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996
  %indvars.iv5093 = phi i64 [ %612, %.lr.ph4998 ], [ %indvars.iv.next5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164025.14996 = phi <8 x float> [ %.sroa.164025.0.lcssa, %.lr.ph4998 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04018.14995 = phi <8 x float> [ %.sroa.04018.0.lcssa, %.lr.ph4998 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164007.14994 = phi <8 x float> [ %.sroa.164007.0.lcssa, %.lr.ph4998 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04000.14993 = phi <8 x float> [ %.sroa.04000.0.lcssa, %.lr.ph4998 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.16.14992 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4998 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.03983.14991 = phi <8 x float> [ %.sroa.03983.0.lcssa, %.lr.ph4998 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %613 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5093
  %614 = load i32, ptr %613, align 4, !tbaa !82
  %615 = shl nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %16, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !74
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %610, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !74
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %610, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !74
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %610, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !74
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %610, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %611, i64 %620
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %611, i64 %626
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %611, i64 %632
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %611, i64 %638
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = mul nsw i32 %614, 12
  %650 = sext i32 %649 to i64
  %651 = getelementptr float, ptr %65, i64 %650
  %.val674 = load <4 x float>, ptr %651, align 1, !tbaa !18
  %652 = getelementptr i8, ptr %651, i64 16
  %.val673 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %653 = getelementptr i8, ptr %651, i64 32
  %.val672 = load <4 x float>, ptr %653, align 1, !tbaa !18
  %654 = getelementptr inbounds float, ptr %63, i64 %616
  %.val671 = load <4 x float>, ptr %654, align 1, !tbaa !18
  %655 = shl nsw i32 %614, 3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %12, i64 %656
  %.val670 = load <4 x float>, ptr %657, align 1, !tbaa !18
  %658 = load ptr, ptr %74, align 8, !tbaa !63
  %659 = sext i32 %614 to i64
  %660 = getelementptr inbounds i32, ptr %658, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !74
  %662 = load i32, ptr %88, align 8, !tbaa !122
  %663 = load i32, ptr %89, align 4, !tbaa !123
  %664 = load i32, ptr %84, align 8, !tbaa !84
  %665 = and i32 %661, %663
  %666 = mul nsw i32 %665, %664
  %667 = ashr i32 %661, %662
  %668 = and i32 %667, %663
  %669 = mul nsw i32 %668, %664
  %670 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fsub <8 x float> %203, %670
  %674 = fsub <8 x float> %209, %670
  %675 = fsub <8 x float> %216, %671
  %676 = fsub <8 x float> %222, %671
  %677 = fsub <8 x float> %229, %672
  %678 = fsub <8 x float> %235, %672
  %679 = fmul <8 x float> %673, %673
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %674, %674
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fcmp olt <8 x float> %683, %56
  %690 = fcmp olt <8 x float> %688, %56
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %694 = fmul <8 x float> %691, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %699 = fmul <8 x float> %692, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fmul <8 x float> %.sroa.04270.1, %703
  %705 = fmul <8 x float> %.sroa.74274.1, %703
  %706 = select <8 x i1> %689, <8 x float> %697, <8 x float> zeroinitializer
  %707 = select <8 x i1> %690, <8 x float> %702, <8 x float> zeroinitializer
  %708 = select <8 x i1> %689, <8 x float> %691, <8 x float> zeroinitializer
  %709 = fmul <8 x float> %30, %708
  %710 = select <8 x i1> %690, <8 x float> %692, <8 x float> zeroinitializer
  %711 = fmul <8 x float> %30, %710
  %712 = fmul <8 x float> %709, %709
  %713 = fmul <8 x float> %711, %711
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %709, <8 x float> %715)
  %717 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %716)
  %718 = fneg <8 x float> %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %716, <8 x float> splat (float 2.000000e+00))
  %720 = fmul <8 x float> %717, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %712, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %712, <8 x float> splat (float 0x3FBCE3C460000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %712, <8 x float> splat (float 0x3FF20DD860000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %709, <8 x float> %725)
  %727 = fmul <8 x float> %726, %720
  %728 = fmul <8 x float> %28, %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %711, <8 x float> %730)
  %732 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %731)
  %733 = fneg <8 x float> %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %731, <8 x float> splat (float 2.000000e+00))
  %735 = fmul <8 x float> %732, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %713, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %713, <8 x float> splat (float 0x3FBCE3C460000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %713, <8 x float> splat (float 0x3FF20DD860000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %711, <8 x float> %740)
  %742 = fmul <8 x float> %741, %735
  %743 = fmul <8 x float> %28, %742
  %744 = fadd <8 x float> %35, %728
  %745 = fadd <8 x float> %35, %743
  %746 = fsub <8 x float> %706, %744
  %747 = fmul <8 x float> %704, %746
  %748 = fsub <8 x float> %707, %745
  %749 = fmul <8 x float> %705, %748
  %750 = select <8 x i1> %689, <8 x float> %747, <8 x float> zeroinitializer
  %751 = select <8 x i1> %690, <8 x float> %749, <8 x float> zeroinitializer
  br label %.loopexit.i984

.preheader.i992:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %752 = shufflevector <2 x float> %622, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %628, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %756, <8 x float> %757, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %760 = fmul <8 x float> %706, %706
  %761 = fcmp olt <8 x float> %691, %61
  %762 = fmul <8 x float> %760, %760
  %763 = fmul <8 x float> %760, %762
  %764 = fmul <8 x float> %763, %763
  %765 = fmul <8 x float> %763, %758
  %766 = fmul <8 x float> %764, %759
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %39, <8 x float> %765)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %42, <8 x float> %766)
  %769 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %769)
  %771 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954, %771
  %773 = fmul <8 x float> %47, %708
  %774 = fneg <8 x float> %773
  %775 = fmul <8 x float> %773, splat (float 0xBFF7154760000000)
  %776 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %775)
  %777 = shl <8 x i32> %776, splat (i32 23)
  %778 = add <8 x i32> %777, splat (i32 1065353216)
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %775, i32 0)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %774)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %781)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float 0x3FA555E980000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %782, <8 x float> splat (float 0x3FC5554BC0000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %782, <8 x float> splat (float 0x3FDFFFFF60000000))
  %787 = fmul <8 x float> %782, %782
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> %782)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %779, <8 x float> %779)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %773, <8 x float> splat (float 1.000000e+00))
  %792 = fneg <8 x float> %789
  %793 = fmul <8 x float> %772, splat (float 0x3FC5555560000000)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> splat (float 1.000000e+00))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %794, <8 x float> %50)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %795, <8 x float> %770)
  %797 = select <8 x i1> %761, <8 x float> %796, <8 x float> zeroinitializer
  %798 = load ptr, ptr %82, align 8, !tbaa !79
  %799 = load ptr, ptr %798, align 8, !tbaa !80
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !80
  %802 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %823

.loopexit.i984:                                   ; preds = %.loopexit.i984.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %804 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ true, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %751, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ %750, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ 0, %.loopexit.i984.preheader.critedge ]
  %805 = load ptr, ptr %80, align 8, !tbaa !79
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %indvars.iv34.i986
  %807 = load ptr, ptr %806, align 8, !tbaa !80
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !80
  %810 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %812

812:                                              ; preds = %812, %.loopexit.i984
  %813 = phi i1 [ true, %.loopexit.i984 ], [ false, %812 ]
  %indvars.iv.i.sroa.phi.i989.sroa.speculated = phi i32 [ %666, %.loopexit.i984 ], [ %669, %812 ]
  %indvars.iv.i.i990 = phi i64 [ 0, %.loopexit.i984 ], [ 4, %812 ]
  %814 = sext i32 %indvars.iv.i.sroa.phi.i989.sroa.speculated to i64
  %815 = getelementptr inbounds float, ptr %807, i64 %814
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv.i.i990
  %817 = getelementptr inbounds float, ptr %809, i64 %814
  %818 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv.i.i990
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %810, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  %821 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %822 = fadd <4 x float> %811, %821
  store <4 x float> %822, ptr %818, align 16, !tbaa !18
  br i1 %813, label %812, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991: ; preds = %812
  br i1 %804, label %.loopexit.i984, label %.preheader.i992, !llvm.loop !125

823:                                              ; preds = %823, %.preheader.i992
  %824 = phi i1 [ true, %.preheader.i992 ], [ false, %823 ]
  %indvars.iv.i26.sroa.phi.i994.sroa.speculated = phi i32 [ %666, %.preheader.i992 ], [ %669, %823 ]
  %indvars.iv.i26.i995 = phi i64 [ 0, %.preheader.i992 ], [ 4, %823 ]
  %825 = sext i32 %indvars.iv.i26.sroa.phi.i994.sroa.speculated to i64
  %826 = getelementptr inbounds float, ptr %799, i64 %825
  %827 = getelementptr inbounds nuw float, ptr %826, i64 %indvars.iv.i26.i995
  %828 = getelementptr inbounds float, ptr %801, i64 %825
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv.i26.i995
  %830 = load <4 x float>, ptr %827, align 16, !tbaa !18
  %831 = fadd <4 x float> %802, %830
  store <4 x float> %831, ptr %827, align 16, !tbaa !18
  %832 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %833 = fadd <4 x float> %803, %832
  store <4 x float> %833, ptr %829, align 16, !tbaa !18
  br i1 %824, label %823, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996: ; preds = %823
  %834 = fmul <8 x float> %707, %707
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %712, <8 x float> splat (float 1.000000e+00))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %709, <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %838)
  %840 = fneg <8 x float> %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 2.000000e+00))
  %842 = fmul <8 x float> %839, %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %712, <8 x float> splat (float 0xBF93BDB200000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %712, <8 x float> splat (float 0x3FB1D5E760000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %712, <8 x float> splat (float 0xBFE81272E0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %709, <8 x float> %847)
  %849 = fmul <8 x float> %848, %842
  %850 = fmul <8 x float> %28, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %713, <8 x float> splat (float 1.000000e+00))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %711, <8 x float> %853)
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %854)
  %856 = fneg <8 x float> %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %854, <8 x float> splat (float 2.000000e+00))
  %858 = fmul <8 x float> %855, %857
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %713, <8 x float> splat (float 0xBF93BDB200000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %713, <8 x float> splat (float 0x3FB1D5E760000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %713, <8 x float> splat (float 0xBFE81272E0000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %711, <8 x float> %863)
  %865 = fmul <8 x float> %864, %858
  %866 = fmul <8 x float> %28, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %709, <8 x float> %706)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %711, <8 x float> %707)
  %869 = fmul <8 x float> %704, %867
  %870 = fmul <8 x float> %705, %868
  %871 = fsub <8 x float> %766, %765
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %791, <8 x float> %49)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %872, <8 x float> %763)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %873, <8 x float> %871)
  %875 = select <8 x i1> %761, <8 x float> %874, <8 x float> zeroinitializer
  %876 = fadd <8 x float> %869, %875
  %877 = fmul <8 x float> %760, %876
  %878 = fmul <8 x float> %834, %870
  %879 = fmul <8 x float> %673, %877
  %880 = fmul <8 x float> %674, %878
  %881 = fmul <8 x float> %675, %877
  %882 = fmul <8 x float> %676, %878
  %883 = fmul <8 x float> %677, %877
  %884 = fmul <8 x float> %678, %878
  %885 = fadd <8 x float> %.sroa.04018.14995, %879
  %886 = fadd <8 x float> %.sroa.164025.14996, %880
  %887 = fadd <8 x float> %.sroa.04000.14993, %881
  %888 = fadd <8 x float> %.sroa.164007.14994, %882
  %889 = fadd <8 x float> %.sroa.03983.14991, %883
  %890 = fadd <8 x float> %.sroa.16.14992, %884
  %891 = getelementptr inbounds float, ptr %8, i64 %650
  %892 = fadd <8 x float> %880, %879
  %893 = fadd <8 x float> %882, %881
  %894 = fadd <8 x float> %884, %883
  %895 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %896 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = fadd <4 x float> %895, %896
  %898 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %899 = fsub <4 x float> %898, %897
  store <4 x float> %899, ptr %891, align 16, !tbaa !18
  %900 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %901 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %900, align 16, !tbaa !18
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %900, align 16, !tbaa !18
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %907 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %906, align 16, !tbaa !18
  %indvars.iv.next5094 = add nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %.loopexit, label %.loopexit.i984.preheader.critedge, !llvm.loop !127

912:                                              ; preds = %260
  br i1 %146, label %.preheader4764, label %.preheader4766

.preheader4766:                                   ; preds = %912
  br i1 %261, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4766
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %99 to i64
  br label %1657

.preheader4764:                                   ; preds = %912
  br i1 %261, label %.lr.ph4824, label %.critedge3

.lr.ph4824:                                       ; preds = %.preheader4764
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5075 = sext i32 %99 to i64
  br label %913

913:                                              ; preds = %.lr.ph4824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5072 = phi i64 [ %148, %.lr.ph4824 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.34817 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %914 = load ptr, ptr %66, align 8, !tbaa !49
  %915 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %914, i64 %indvars.iv5072
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !74
  %.not601 = icmp eq i32 %917, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %913
  %918 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5072
  %919 = load i32, ptr %918, align 4, !tbaa !82
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !121
  %922 = shl nsw i32 %919, 2
  %923 = mul nsw i32 %919, 12
  %924 = sext i32 %923 to i64
  %925 = getelementptr float, ptr %65, i64 %924
  %.val669 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = getelementptr i8, ptr %925, i64 16
  %.val668 = load <4 x float>, ptr %926, align 1, !tbaa !18
  %927 = getelementptr i8, ptr %925, i64 32
  %.val667 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = sext i32 %922 to i64
  %929 = getelementptr inbounds float, ptr %63, i64 %928
  %.val666 = load <4 x float>, ptr %929, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  %930 = getelementptr inbounds i32, ptr %16, i64 %928
  %931 = load i32, ptr %930, align 4, !tbaa !74
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !74
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !74
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %943 = load i32, ptr %942, align 4, !tbaa !74
  %944 = shl nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  br label %1274

.loopexit.i1219.preheader.critedge:               ; preds = %1274
  %946 = insertelement <8 x i32> poison, i32 %921, i64 0
  %947 = shufflevector <8 x i32> %946, <8 x i32> poison, <8 x i32> zeroinitializer
  %948 = and <8 x i32> %.sroa.05387.0.copyload, %947
  %.not5407 = icmp eq <8 x i32> %948, zeroinitializer
  %949 = and <8 x i32> %.sroa.6.0.copyload, %947
  %.not5408 = icmp eq <8 x i32> %949, zeroinitializer
  %950 = shl nsw i32 %919, 3
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !128
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !128
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !131
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %12, i64 %951
  %.val665 = load <4 x float>, ptr %952, align 1, !tbaa !18
  %953 = load ptr, ptr %74, align 8, !tbaa !63
  %954 = sext i32 %919 to i64
  %955 = getelementptr inbounds i32, ptr %953, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !74
  %957 = load i32, ptr %88, align 8, !tbaa !122
  %958 = load i32, ptr %89, align 4, !tbaa !123
  %959 = load i32, ptr %84, align 8, !tbaa !84
  %960 = and i32 %956, %958
  %961 = mul nsw i32 %960, %959
  %962 = ashr i32 %956, %957
  %963 = and i32 %962, %958
  %964 = mul nsw i32 %963, %959
  %965 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fsub <8 x float> %203, %965
  %969 = fsub <8 x float> %209, %965
  %970 = fsub <8 x float> %216, %966
  %971 = fsub <8 x float> %222, %966
  %972 = fsub <8 x float> %229, %967
  %973 = fsub <8 x float> %235, %967
  %974 = fmul <8 x float> %968, %968
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %969, %969
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fcmp olt <8 x float> %978, %56
  %985 = sext <8 x i1> %984 to <8 x i32>
  %986 = fcmp olt <8 x float> %983, %56
  %987 = sext <8 x i1> %986 to <8 x i32>
  %988 = icmp eq i32 %919, %135
  %989 = select <8 x i1> %984, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %990 = select <8 x i1> %986, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.94722.3 = select i1 %988, <8 x i32> %990, <8 x i32> %987
  %.sroa.04715.3 = select i1 %988, <8 x i32> %989, <8 x i32> %985
  %991 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %992 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> splat (float 0x3E99A2B5C0000000))
  %993 = bitcast <8 x float> %991 to <8 x i32>
  %994 = bitcast <8 x float> %992 to <8 x i32>
  %995 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %991)
  %996 = fmul <8 x float> %991, %995
  %997 = fmul <8 x float> %995, splat (float -5.000000e-01)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %995, <8 x float> splat (float -3.000000e+00))
  %999 = fmul <8 x float> %997, %998
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %992)
  %1001 = fmul <8 x float> %992, %1000
  %1002 = fmul <8 x float> %1000, splat (float -5.000000e-01)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> splat (float -3.000000e+00))
  %1004 = fmul <8 x float> %1002, %1003
  %1005 = bitcast <8 x float> %999 to <8 x i32>
  %1006 = bitcast <8 x float> %1004 to <8 x i32>
  %1007 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = fmul <8 x float> %.sroa.04270.1, %1007
  %1009 = fmul <8 x float> %.sroa.74274.1, %1007
  %1010 = and <8 x i32> %.sroa.04715.3, %1005
  %1011 = and <8 x i32> %.sroa.94722.3, %1006
  %1012 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %1010
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %1011
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = and <8 x i32> %.sroa.04715.3, %993
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  %1018 = fmul <8 x float> %30, %1017
  %1019 = and <8 x i32> %.sroa.94722.3, %994
  %1020 = bitcast <8 x i32> %1019 to <8 x float>
  %1021 = fmul <8 x float> %30, %1020
  %1022 = fmul <8 x float> %1018, %1018
  %1023 = fmul <8 x float> %1021, %1021
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1018, <8 x float> %1025)
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1026)
  %1028 = fneg <8 x float> %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1026, <8 x float> splat (float 2.000000e+00))
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1022, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1022, <8 x float> splat (float 0x3FBCE3C460000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1022, <8 x float> splat (float 0x3FF20DD860000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1018, <8 x float> %1035)
  %1037 = fmul <8 x float> %1036, %1030
  %1038 = fmul <8 x float> %28, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1021, <8 x float> %1040)
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1041)
  %1043 = fneg <8 x float> %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1041, <8 x float> splat (float 2.000000e+00))
  %1045 = fmul <8 x float> %1042, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1023, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1023, <8 x float> splat (float 0x3FBCE3C460000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1023, <8 x float> splat (float 0x3FF20DD860000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1021, <8 x float> %1050)
  %1052 = fmul <8 x float> %1051, %1045
  %1053 = fmul <8 x float> %28, %1052
  %1054 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %36
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = fadd <8 x float> %1038, %1055
  %1057 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %36
  %1058 = bitcast <8 x i32> %1057 to <8 x float>
  %1059 = fadd <8 x float> %1053, %1058
  %1060 = fsub <8 x float> %1013, %1056
  %1061 = fmul <8 x float> %1008, %1060
  %1062 = fsub <8 x float> %1015, %1059
  %1063 = fmul <8 x float> %1009, %1062
  %1064 = bitcast <8 x float> %1061 to <8 x i32>
  %1065 = and <8 x i32> %.sroa.04715.3, %1064
  %1066 = bitcast <8 x float> %1063 to <8 x i32>
  %1067 = and <8 x i32> %.sroa.94722.3, %1066
  br label %.loopexit.i1219

.loopexit.i1219:                                  ; preds = %.loopexit.i1219.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1068 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1065, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1069 = load ptr, ptr %80, align 8, !tbaa !79
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %indvars.iv35.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !80
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !80
  %1074 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1076

1076:                                             ; preds = %1076, %.loopexit.i1219
  %1077 = phi i1 [ true, %.loopexit.i1219 ], [ false, %1076 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %961, %.loopexit.i1219 ], [ %964, %1076 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.loopexit.i1219 ], [ 4, %1076 ]
  %1078 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1078
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i.i1224
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i.i1224
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1074, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1075, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  br i1 %1077, label %1076, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1076
  br i1 %1068, label %.loopexit.i1219, label %.preheader.i1226.preheader, !llvm.loop !134

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1087 = bitcast <8 x i32> %1010 to <8 x float>
  %1088 = bitcast <8 x i32> %1011 to <8 x float>
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fcmp olt <8 x float> %991, %61
  %1092 = fcmp olt <8 x float> %992, %61
  %1093 = fmul <8 x float> %1089, %1089
  %1094 = fmul <8 x float> %1089, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fmul <8 x float> %1090, %1095
  %1097 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1094
  %1098 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1096
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, %1097
  %1102 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, %1098
  %1103 = fmul <8 x float> %1099, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128
  %1104 = fmul <8 x float> %1100, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, <8 x float> %39, <8 x float> %1101)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, <8 x float> %39, <8 x float> %1102)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128, <8 x float> %42, <8 x float> %1103)
  %1108 = fmul <8 x float> %1105, splat (float 0xBFC5555560000000)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130, <8 x float> %42, <8 x float> %1104)
  %1111 = fmul <8 x float> %1106, splat (float 0xBFC5555560000000)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1109
  %1114 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1112
  %1115 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158, %1115
  %1117 = fmul <8 x float> %1115, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %1118 = fmul <8 x float> %47, %1017
  %1119 = fmul <8 x float> %47, %1020
  %1120 = fneg <8 x float> %1118
  %1121 = fmul <8 x float> %1118, splat (float 0xBFF7154760000000)
  %1122 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1121)
  %1123 = shl <8 x i32> %1122, splat (i32 23)
  %1124 = add <8 x i32> %1123, splat (i32 1065353216)
  %1125 = bitcast <8 x i32> %1124 to <8 x float>
  %1126 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1121, i32 0)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1120)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1127)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1128, <8 x float> splat (float 0x3FA555E980000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> splat (float 0x3FC5554BC0000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1128, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1132, <8 x float> %1128)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1125, <8 x float> %1125)
  %1136 = fneg <8 x float> %1119
  %1137 = fmul <8 x float> %1119, splat (float 0xBFF7154760000000)
  %1138 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1137)
  %1139 = shl <8 x i32> %1138, splat (i32 23)
  %1140 = add <8 x i32> %1139, splat (i32 1065353216)
  %1141 = bitcast <8 x i32> %1140 to <8 x float>
  %1142 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1137, i32 0)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1136)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float 0x3FA555E980000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> splat (float 0x3FC5554BC0000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1144, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> %1144)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1141, <8 x float> %1141)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1119, <8 x float> splat (float 1.000000e+00))
  %1156 = fneg <8 x float> %1135
  %1157 = fneg <8 x float> %1151
  %1158 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %51
  %1159 = bitcast <8 x i32> %1158 to <8 x float>
  %1160 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %51
  %1161 = bitcast <8 x i32> %1160 to <8 x float>
  %1162 = fmul <8 x float> %1116, splat (float 0x3FC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1153, <8 x float> splat (float 1.000000e+00))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1163, <8 x float> %1159)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1164, <8 x float> %1113)
  %1166 = fmul <8 x float> %1117, splat (float 0x3FC5555560000000)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1155, <8 x float> splat (float 1.000000e+00))
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1167, <8 x float> %1161)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1168, <8 x float> %1114)
  %1170 = select <8 x i1> %1091, <8 x float> %1165, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %1092, <8 x float> %1169, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1172 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1171, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1170, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %1173 = load ptr, ptr %82, align 8, !tbaa !79
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %indvars.iv38.i
  %1175 = load ptr, ptr %1174, align 8, !tbaa !80
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !80
  %1178 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1180

1180:                                             ; preds = %1180, %.preheader.i1226
  %1181 = phi i1 [ true, %.preheader.i1226 ], [ false, %1180 ]
  %indvars.iv.i26.sroa.phi.i1228.sroa.speculated = phi i32 [ %961, %.preheader.i1226 ], [ %964, %1180 ]
  %indvars.iv.i26.i1229 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1180 ]
  %1182 = sext i32 %indvars.iv.i26.sroa.phi.i1228.sroa.speculated to i64
  %1183 = getelementptr inbounds float, ptr %1175, i64 %1182
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv.i26.i1229
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1182
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv.i26.i1229
  %1187 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1188 = fadd <4 x float> %1178, %1187
  store <4 x float> %1188, ptr %1184, align 16, !tbaa !18
  %1189 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1190 = fadd <4 x float> %1179, %1189
  store <4 x float> %1190, ptr %1186, align 16, !tbaa !18
  br i1 %1181, label %1180, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1180
  br i1 %1172, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1022, <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1018, <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1194)
  %1196 = fneg <8 x float> %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 2.000000e+00))
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1022, <8 x float> splat (float 0xBF93BDB200000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1022, <8 x float> splat (float 0x3FB1D5E760000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1022, <8 x float> splat (float 0xBFE81272E0000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1018, <8 x float> %1203)
  %1205 = fmul <8 x float> %1204, %1198
  %1206 = fmul <8 x float> %28, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1021, <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1210)
  %1212 = fneg <8 x float> %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 2.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1023, <8 x float> splat (float 0xBF93BDB200000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1023, <8 x float> splat (float 0x3FB1D5E760000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1023, <8 x float> splat (float 0xBFE81272E0000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1021, <8 x float> %1219)
  %1221 = fmul <8 x float> %1220, %1214
  %1222 = fmul <8 x float> %28, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1018, <8 x float> %1013)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1021, <8 x float> %1015)
  %1225 = fmul <8 x float> %1008, %1223
  %1226 = fmul <8 x float> %1009, %1224
  %1227 = fsub <8 x float> %1103, %1101
  %1228 = fsub <8 x float> %1104, %1102
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1153, <8 x float> %49)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1229, <8 x float> %1094)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1230, <8 x float> %1227)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1155, <8 x float> %49)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1232, <8 x float> %1096)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1233, <8 x float> %1228)
  %1235 = select <8 x i1> %1091, <8 x float> %1231, <8 x float> zeroinitializer
  %1236 = select <8 x i1> %1092, <8 x float> %1234, <8 x float> zeroinitializer
  %1237 = fadd <8 x float> %1225, %1235
  %1238 = fmul <8 x float> %1089, %1237
  %1239 = fadd <8 x float> %1226, %1236
  %1240 = fmul <8 x float> %1090, %1239
  %1241 = fmul <8 x float> %968, %1238
  %1242 = fmul <8 x float> %969, %1240
  %1243 = fmul <8 x float> %970, %1238
  %1244 = fmul <8 x float> %971, %1240
  %1245 = fmul <8 x float> %972, %1238
  %1246 = fmul <8 x float> %973, %1240
  %1247 = fadd <8 x float> %.sroa.04018.34821, %1241
  %1248 = fadd <8 x float> %.sroa.164025.34822, %1242
  %1249 = fadd <8 x float> %.sroa.04000.34819, %1243
  %1250 = fadd <8 x float> %.sroa.164007.34820, %1244
  %1251 = fadd <8 x float> %.sroa.03983.34817, %1245
  %1252 = fadd <8 x float> %.sroa.16.34818, %1246
  %1253 = getelementptr inbounds float, ptr %8, i64 %924
  %1254 = fadd <8 x float> %1241, %1242
  %1255 = fadd <8 x float> %1243, %1244
  %1256 = fadd <8 x float> %1245, %1246
  %1257 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1253, align 16, !tbaa !18
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1263 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16, !tbaa !18
  %1268 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1269 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16, !tbaa !18
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16, !tbaa !18
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %913, !llvm.loop !136

1274:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1274
  %1275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1274 ]
  %indvars.iv5069.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45376, %1274 ]
  %indvars.iv5069.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45380, %1274 ]
  %indvars.iv5069 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1274 ]
  %1276 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5069
  %1277 = load ptr, ptr %1276, align 8, !tbaa !80
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !80
  %1280 = getelementptr inbounds float, ptr %1277, i64 %933
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1277, i64 %937
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1277, i64 %941
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1277, i64 %945
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1279, i64 %933
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1279, i64 %937
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1279, i64 %941
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1279, i64 %945
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1302, ptr %indvars.iv5069.sroa.phi5377, align 32, !tbaa !18
  %1303 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1303, ptr %indvars.iv5069.sroa.phi, align 32, !tbaa !18
  br i1 %1275, label %1274, label %.loopexit.i1219.preheader.critedge, !llvm.loop !137

.critedge3.loopexit:                              ; preds = %913
  %1304 = trunc nsw i64 %indvars.iv5072 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4764
  %.sroa.03983.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.03983.34817, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.16.34818, %.critedge3.loopexit ]
  %.sroa.04000.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04000.34819, %.critedge3.loopexit ]
  %.sroa.164007.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164007.34820, %.critedge3.loopexit ]
  %.sroa.04018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04018.34821, %.critedge3.loopexit ]
  %.sroa.164025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164025.34822, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4764 ], [ %1304, %.critedge3.loopexit ]
  %1305 = icmp slt i32 %.2.lcssa, %99
  br i1 %1305, label %.lr.ph4848, label %.loopexit

.lr.ph4848:                                       ; preds = %.critedge3
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !138
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !138
  %1306 = sext i32 %.2.lcssa to i64
  %wide.trip.count5083 = sext i32 %99 to i64
  br label %1307

1307:                                             ; preds = %.lr.ph4848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448
  %indvars.iv5080 = phi i64 [ %1306, %.lr.ph4848 ], [ %indvars.iv.next5081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164025.44846 = phi <8 x float> [ %.sroa.164025.3.lcssa, %.lr.ph4848 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04018.44845 = phi <8 x float> [ %.sroa.04018.3.lcssa, %.lr.ph4848 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164007.44844 = phi <8 x float> [ %.sroa.164007.3.lcssa, %.lr.ph4848 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04000.44843 = phi <8 x float> [ %.sroa.04000.3.lcssa, %.lr.ph4848 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.16.44842 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4848 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.03983.44841 = phi <8 x float> [ %.sroa.03983.3.lcssa, %.lr.ph4848 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %1308 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5080
  %1309 = load i32, ptr %1308, align 4, !tbaa !82
  %1310 = shl nsw i32 %1309, 2
  %1311 = mul nsw i32 %1309, 12
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr float, ptr %65, i64 %1312
  %.val664 = load <4 x float>, ptr %1313, align 1, !tbaa !18
  %1314 = getelementptr i8, ptr %1313, i64 16
  %.val663 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  %1315 = getelementptr i8, ptr %1313, i64 32
  %.val662 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  %1316 = sext i32 %1310 to i64
  %1317 = getelementptr inbounds float, ptr %63, i64 %1316
  %.val661 = load <4 x float>, ptr %1317, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45369)
  %1318 = getelementptr inbounds i32, ptr %16, i64 %1316
  %1319 = load i32, ptr %1318, align 4, !tbaa !74
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !74
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1327 = load i32, ptr %1326, align 4, !tbaa !74
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  %1331 = load i32, ptr %1330, align 4, !tbaa !74
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  br label %1627

.loopexit.i1433.preheader.critedge:               ; preds = %1627
  %1334 = shl nsw i32 %1309, 3
  %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !141
  %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !141
  %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !144
  %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %12, i64 %1335
  %.val660 = load <4 x float>, ptr %1336, align 1, !tbaa !18
  %1337 = load ptr, ptr %74, align 8, !tbaa !63
  %1338 = sext i32 %1309 to i64
  %1339 = getelementptr inbounds i32, ptr %1337, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !74
  %1341 = load i32, ptr %88, align 8, !tbaa !122
  %1342 = load i32, ptr %89, align 4, !tbaa !123
  %1343 = load i32, ptr %84, align 8, !tbaa !84
  %1344 = and i32 %1340, %1342
  %1345 = mul nsw i32 %1344, %1343
  %1346 = ashr i32 %1340, %1341
  %1347 = and i32 %1346, %1342
  %1348 = mul nsw i32 %1347, %1343
  %1349 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fsub <8 x float> %203, %1349
  %1353 = fsub <8 x float> %209, %1349
  %1354 = fsub <8 x float> %216, %1350
  %1355 = fsub <8 x float> %222, %1350
  %1356 = fsub <8 x float> %229, %1351
  %1357 = fsub <8 x float> %235, %1351
  %1358 = fmul <8 x float> %1352, %1352
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1353, %1353
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fcmp olt <8 x float> %1362, %56
  %1369 = fcmp olt <8 x float> %1367, %56
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1372, splat (float -5.000000e-01)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> splat (float -3.000000e+00))
  %1376 = fmul <8 x float> %1374, %1375
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1378 = fmul <8 x float> %1371, %1377
  %1379 = fmul <8 x float> %1377, splat (float -5.000000e-01)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> splat (float -3.000000e+00))
  %1381 = fmul <8 x float> %1379, %1380
  %1382 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = fmul <8 x float> %.sroa.04270.1, %1382
  %1384 = fmul <8 x float> %.sroa.74274.1, %1382
  %1385 = select <8 x i1> %1368, <8 x float> %1376, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %1369, <8 x float> %1381, <8 x float> zeroinitializer
  %1387 = select <8 x i1> %1368, <8 x float> %1370, <8 x float> zeroinitializer
  %1388 = fmul <8 x float> %30, %1387
  %1389 = select <8 x i1> %1369, <8 x float> %1371, <8 x float> zeroinitializer
  %1390 = fmul <8 x float> %30, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1388, <8 x float> %1394)
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1395)
  %1397 = fneg <8 x float> %1396
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1395, <8 x float> splat (float 2.000000e+00))
  %1399 = fmul <8 x float> %1396, %1398
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1391, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1391, <8 x float> splat (float 0x3FBCE3C460000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1391, <8 x float> splat (float 0x3FF20DD860000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1388, <8 x float> %1404)
  %1406 = fmul <8 x float> %1405, %1399
  %1407 = fmul <8 x float> %28, %1406
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1390, <8 x float> %1409)
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1410)
  %1412 = fneg <8 x float> %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1410, <8 x float> splat (float 2.000000e+00))
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1392, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1392, <8 x float> splat (float 0x3FBCE3C460000000))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1392, <8 x float> splat (float 0x3FF20DD860000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1390, <8 x float> %1419)
  %1421 = fmul <8 x float> %1420, %1414
  %1422 = fmul <8 x float> %28, %1421
  %1423 = fadd <8 x float> %35, %1407
  %1424 = fadd <8 x float> %35, %1422
  %1425 = fsub <8 x float> %1385, %1423
  %1426 = fmul <8 x float> %1383, %1425
  %1427 = fsub <8 x float> %1386, %1424
  %1428 = fmul <8 x float> %1384, %1427
  %1429 = select <8 x i1> %1368, <8 x float> %1426, <8 x float> zeroinitializer
  %1430 = select <8 x i1> %1369, <8 x float> %1428, <8 x float> zeroinitializer
  br label %.loopexit.i1433

.loopexit.i1433:                                  ; preds = %.loopexit.i1433.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1431 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ true, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435.sroa.phi.sroa.speculated = phi <8 x float> [ %1430, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ %1429, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ 0, %.loopexit.i1433.preheader.critedge ]
  %1432 = load ptr, ptr %80, align 8, !tbaa !79
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %indvars.iv35.i1435
  %1434 = load ptr, ptr %1433, align 8, !tbaa !80
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !80
  %1437 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1439

1439:                                             ; preds = %1439, %.loopexit.i1433
  %1440 = phi i1 [ true, %.loopexit.i1433 ], [ false, %1439 ]
  %indvars.iv.i.sroa.phi.i1438.sroa.speculated = phi i32 [ %1345, %.loopexit.i1433 ], [ %1348, %1439 ]
  %indvars.iv.i.i1439 = phi i64 [ 0, %.loopexit.i1433 ], [ 4, %1439 ]
  %1441 = sext i32 %indvars.iv.i.sroa.phi.i1438.sroa.speculated to i64
  %1442 = getelementptr inbounds float, ptr %1434, i64 %1441
  %1443 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv.i.i1439
  %1444 = getelementptr inbounds float, ptr %1436, i64 %1441
  %1445 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv.i.i1439
  %1446 = load <4 x float>, ptr %1443, align 16, !tbaa !18
  %1447 = fadd <4 x float> %1437, %1446
  store <4 x float> %1447, ptr %1443, align 16, !tbaa !18
  %1448 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1449 = fadd <4 x float> %1438, %1448
  store <4 x float> %1449, ptr %1445, align 16, !tbaa !18
  br i1 %1440, label %1439, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440: ; preds = %1439
  br i1 %1431, label %.loopexit.i1433, label %.preheader.i1441.preheader, !llvm.loop !134

.preheader.i1441.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1450 = fmul <8 x float> %1385, %1385
  %1451 = fmul <8 x float> %1386, %1386
  %1452 = fcmp olt <8 x float> %1370, %61
  %1453 = fcmp olt <8 x float> %1371, %61
  %1454 = fmul <8 x float> %1450, %1450
  %1455 = fmul <8 x float> %1450, %1454
  %1456 = fmul <8 x float> %1451, %1451
  %1457 = fmul <8 x float> %1451, %1456
  %1458 = fmul <8 x float> %1455, %1455
  %1459 = fmul <8 x float> %1457, %1457
  %1460 = fmul <8 x float> %1455, %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344
  %1461 = fmul <8 x float> %1457, %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346
  %1462 = fmul <8 x float> %1458, %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348
  %1463 = fmul <8 x float> %1459, %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344, <8 x float> %39, <8 x float> %1460)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346, <8 x float> %39, <8 x float> %1461)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348, <8 x float> %42, <8 x float> %1462)
  %1467 = fmul <8 x float> %1464, splat (float 0xBFC5555560000000)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350, <8 x float> %42, <8 x float> %1463)
  %1470 = fmul <8 x float> %1465, splat (float 0xBFC5555560000000)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1470)
  %1472 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1473 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374, %1472
  %1474 = fmul <8 x float> %1472, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1475 = fmul <8 x float> %47, %1387
  %1476 = fmul <8 x float> %47, %1389
  %1477 = fneg <8 x float> %1475
  %1478 = fmul <8 x float> %1475, splat (float 0xBFF7154760000000)
  %1479 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1478)
  %1480 = shl <8 x i32> %1479, splat (i32 23)
  %1481 = add <8 x i32> %1480, splat (i32 1065353216)
  %1482 = bitcast <8 x i32> %1481 to <8 x float>
  %1483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1478, i32 0)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1477)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1484)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float 0x3FA555E980000000))
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1485, <8 x float> splat (float 0x3FC5554BC0000000))
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1485, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1490 = fmul <8 x float> %1485, %1485
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> %1485)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1482, <8 x float> %1482)
  %1493 = fneg <8 x float> %1476
  %1494 = fmul <8 x float> %1476, splat (float 0xBFF7154760000000)
  %1495 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1494)
  %1496 = shl <8 x i32> %1495, splat (i32 23)
  %1497 = add <8 x i32> %1496, splat (i32 1065353216)
  %1498 = bitcast <8 x i32> %1497 to <8 x float>
  %1499 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1494, i32 0)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1493)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1500)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1501, <8 x float> splat (float 0x3FA555E980000000))
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1501, <8 x float> splat (float 0x3FC5554BC0000000))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1501, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1506 = fmul <8 x float> %1501, %1501
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> %1501)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1498, <8 x float> %1498)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1475, <8 x float> splat (float 1.000000e+00))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1476, <8 x float> splat (float 1.000000e+00))
  %1513 = fneg <8 x float> %1492
  %1514 = fneg <8 x float> %1508
  %1515 = fmul <8 x float> %1473, splat (float 0x3FC5555560000000)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1510, <8 x float> splat (float 1.000000e+00))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1516, <8 x float> %50)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1517, <8 x float> %1468)
  %1519 = fmul <8 x float> %1474, splat (float 0x3FC5555560000000)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1512, <8 x float> splat (float 1.000000e+00))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1520, <8 x float> %50)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1521, <8 x float> %1471)
  %1523 = select <8 x i1> %1452, <8 x float> %1518, <8 x float> zeroinitializer
  %1524 = select <8 x i1> %1453, <8 x float> %1522, <8 x float> zeroinitializer
  br label %.preheader.i1441

.preheader.i1441:                                 ; preds = %.preheader.i1441.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1525 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ true, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442.sroa.phi.sroa.speculated = phi <8 x float> [ %1524, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ %1523, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ 0, %.preheader.i1441.preheader ]
  %1526 = load ptr, ptr %82, align 8, !tbaa !79
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 %indvars.iv38.i1442
  %1528 = load ptr, ptr %1527, align 8, !tbaa !80
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !80
  %1531 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1533

1533:                                             ; preds = %1533, %.preheader.i1441
  %1534 = phi i1 [ true, %.preheader.i1441 ], [ false, %1533 ]
  %indvars.iv.i26.sroa.phi.i1445.sroa.speculated = phi i32 [ %1345, %.preheader.i1441 ], [ %1348, %1533 ]
  %indvars.iv.i26.i1446 = phi i64 [ 0, %.preheader.i1441 ], [ 4, %1533 ]
  %1535 = sext i32 %indvars.iv.i26.sroa.phi.i1445.sroa.speculated to i64
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1535
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv.i26.i1446
  %1538 = getelementptr inbounds float, ptr %1530, i64 %1535
  %1539 = getelementptr inbounds nuw float, ptr %1538, i64 %indvars.iv.i26.i1446
  %1540 = load <4 x float>, ptr %1537, align 16, !tbaa !18
  %1541 = fadd <4 x float> %1531, %1540
  store <4 x float> %1541, ptr %1537, align 16, !tbaa !18
  %1542 = load <4 x float>, ptr %1539, align 16, !tbaa !18
  %1543 = fadd <4 x float> %1532, %1542
  store <4 x float> %1543, ptr %1539, align 16, !tbaa !18
  br i1 %1534, label %1533, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447: ; preds = %1533
  br i1 %1525, label %.preheader.i1441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1388, <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1547)
  %1549 = fneg <8 x float> %1548
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1547, <8 x float> splat (float 2.000000e+00))
  %1551 = fmul <8 x float> %1548, %1550
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1391, <8 x float> splat (float 0xBF93BDB200000000))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1391, <8 x float> splat (float 0x3FB1D5E760000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1391, <8 x float> splat (float 0xBFE81272E0000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1388, <8 x float> %1556)
  %1558 = fmul <8 x float> %1557, %1551
  %1559 = fmul <8 x float> %28, %1558
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1392, <8 x float> splat (float 1.000000e+00))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1390, <8 x float> %1562)
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1563)
  %1565 = fneg <8 x float> %1564
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1563, <8 x float> splat (float 2.000000e+00))
  %1567 = fmul <8 x float> %1564, %1566
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1392, <8 x float> splat (float 0xBF93BDB200000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1392, <8 x float> splat (float 0x3FB1D5E760000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1392, <8 x float> splat (float 0xBFE81272E0000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1390, <8 x float> %1572)
  %1574 = fmul <8 x float> %1573, %1567
  %1575 = fmul <8 x float> %28, %1574
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1388, <8 x float> %1385)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1390, <8 x float> %1386)
  %1578 = fmul <8 x float> %1383, %1576
  %1579 = fmul <8 x float> %1384, %1577
  %1580 = fsub <8 x float> %1462, %1460
  %1581 = fsub <8 x float> %1463, %1461
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1510, <8 x float> %49)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1582, <8 x float> %1455)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1583, <8 x float> %1580)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1512, <8 x float> %49)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1585, <8 x float> %1457)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1586, <8 x float> %1581)
  %1588 = select <8 x i1> %1452, <8 x float> %1584, <8 x float> zeroinitializer
  %1589 = select <8 x i1> %1453, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = fadd <8 x float> %1578, %1588
  %1591 = fmul <8 x float> %1450, %1590
  %1592 = fadd <8 x float> %1579, %1589
  %1593 = fmul <8 x float> %1451, %1592
  %1594 = fmul <8 x float> %1352, %1591
  %1595 = fmul <8 x float> %1353, %1593
  %1596 = fmul <8 x float> %1354, %1591
  %1597 = fmul <8 x float> %1355, %1593
  %1598 = fmul <8 x float> %1356, %1591
  %1599 = fmul <8 x float> %1357, %1593
  %1600 = fadd <8 x float> %.sroa.04018.44845, %1594
  %1601 = fadd <8 x float> %.sroa.164025.44846, %1595
  %1602 = fadd <8 x float> %.sroa.04000.44843, %1596
  %1603 = fadd <8 x float> %.sroa.164007.44844, %1597
  %1604 = fadd <8 x float> %.sroa.03983.44841, %1598
  %1605 = fadd <8 x float> %.sroa.16.44842, %1599
  %1606 = getelementptr inbounds float, ptr %8, i64 %1312
  %1607 = fadd <8 x float> %1594, %1595
  %1608 = fadd <8 x float> %1596, %1597
  %1609 = fadd <8 x float> %1598, %1599
  %1610 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1606, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1606, align 16, !tbaa !18
  %1615 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1616 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1615, align 16, !tbaa !18
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1615, align 16, !tbaa !18
  %1621 = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %1622 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16, !tbaa !18
  %indvars.iv.next5081 = add nsw i64 %indvars.iv5080, 1
  %exitcond5084.not = icmp eq i64 %indvars.iv.next5081, %wide.trip.count5083
  br i1 %exitcond5084.not, label %.loopexit, label %1307, !llvm.loop !147

1627:                                             ; preds = %1307, %1627
  %1628 = phi i1 [ true, %1307 ], [ false, %1627 ]
  %indvars.iv5077.sroa.phi = phi ptr [ %.sroa.05368, %1307 ], [ %.sroa.45369, %1627 ]
  %indvars.iv5077.sroa.phi5370 = phi ptr [ %.sroa.05372, %1307 ], [ %.sroa.45373, %1627 ]
  %indvars.iv5077 = phi i64 [ 0, %1307 ], [ 16, %1627 ]
  %1629 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5077
  %1630 = load ptr, ptr %1629, align 8, !tbaa !80
  %1631 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !80
  %1633 = getelementptr inbounds float, ptr %1630, i64 %1321
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1630, i64 %1325
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1630, i64 %1329
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1630, i64 %1333
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1632, i64 %1321
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1632, i64 %1325
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1632, i64 %1329
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1632, i64 %1333
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1650 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1651 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1652 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1653 = shufflevector <8 x float> %1649, <8 x float> %1651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1654 = shufflevector <8 x float> %1650, <8 x float> %1652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1655 = shufflevector <8 x float> %1653, <8 x float> %1654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1655, ptr %indvars.iv5077.sroa.phi5370, align 32, !tbaa !18
  %1656 = shufflevector <8 x float> %1653, <8 x float> %1654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1656, ptr %indvars.iv5077.sroa.phi, align 32, !tbaa !18
  br i1 %1628, label %1627, label %.loopexit.i1433.preheader.critedge, !llvm.loop !148

1657:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %148, %.lr.ph ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.54784 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1658 = load ptr, ptr %66, align 8, !tbaa !49
  %1659 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1658, i64 %indvars.iv5054
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1661 = load i32, ptr %1660, align 4, !tbaa !74
  %.not = icmp eq i32 %1661, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1657
  %1662 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5054
  %1663 = load i32, ptr %1662, align 4, !tbaa !82
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1665 = load i32, ptr %1664, align 4, !tbaa !121
  %1666 = shl nsw i32 %1663, 2
  %1667 = mul nsw i32 %1663, 12
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr float, ptr %65, i64 %1668
  %.val659 = load <4 x float>, ptr %1669, align 1, !tbaa !18
  %1670 = getelementptr i8, ptr %1669, i64 16
  %.val658 = load <4 x float>, ptr %1670, align 1, !tbaa !18
  %1671 = getelementptr i8, ptr %1669, i64 32
  %.val657 = load <4 x float>, ptr %1671, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  %1672 = sext i32 %1666 to i64
  %1673 = getelementptr inbounds i32, ptr %16, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !74
  %1675 = shl nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !74
  %1679 = shl nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1682 = load i32, ptr %1681, align 4, !tbaa !74
  %1683 = shl nsw i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1673, i64 12
  %1686 = load i32, ptr %1685, align 4, !tbaa !74
  %1687 = shl nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  br label %1901

.loopexit.i1624.preheader.critedge:               ; preds = %1901
  %1689 = insertelement <8 x i32> poison, i32 %1665, i64 0
  %1690 = shufflevector <8 x i32> %1689, <8 x i32> poison, <8 x i32> zeroinitializer
  %1691 = and <8 x i32> %.sroa.05387.0.copyload, %1690
  %.not5402 = icmp eq <8 x i32> %1691, zeroinitializer
  %1692 = and <8 x i32> %.sroa.6.0.copyload, %1690
  %.not5403 = icmp eq <8 x i32> %1692, zeroinitializer
  %1693 = shl nsw i32 %1663, 3
  %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !149
  %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !149
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !152
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds float, ptr %12, i64 %1694
  %.val656 = load <4 x float>, ptr %1695, align 1, !tbaa !18
  %1696 = load ptr, ptr %74, align 8, !tbaa !63
  %1697 = sext i32 %1663 to i64
  %1698 = getelementptr inbounds i32, ptr %1696, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !74
  %1700 = load i32, ptr %88, align 8, !tbaa !122
  %1701 = load i32, ptr %89, align 4, !tbaa !123
  %1702 = load i32, ptr %84, align 8, !tbaa !84
  %1703 = ashr i32 %1699, %1700
  %1704 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1707 = fsub <8 x float> %203, %1704
  %1708 = fsub <8 x float> %209, %1704
  %1709 = fsub <8 x float> %216, %1705
  %1710 = fsub <8 x float> %222, %1705
  %1711 = fsub <8 x float> %229, %1706
  %1712 = fsub <8 x float> %235, %1706
  %1713 = fmul <8 x float> %1707, %1707
  %1714 = fmul <8 x float> %1709, %1709
  %1715 = fadd <8 x float> %1713, %1714
  %1716 = fmul <8 x float> %1711, %1711
  %1717 = fadd <8 x float> %1715, %1716
  %1718 = fmul <8 x float> %1708, %1708
  %1719 = fmul <8 x float> %1710, %1710
  %1720 = fadd <8 x float> %1718, %1719
  %1721 = fmul <8 x float> %1712, %1712
  %1722 = fadd <8 x float> %1720, %1721
  %1723 = fcmp olt <8 x float> %1717, %56
  %1724 = sext <8 x i1> %1723 to <8 x i32>
  %1725 = fcmp olt <8 x float> %1722, %56
  %1726 = sext <8 x i1> %1725 to <8 x i32>
  %1727 = icmp eq i32 %1663, %135
  %1728 = select <8 x i1> %1723, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %1729 = select <8 x i1> %1725, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.74734.3 = select i1 %1727, <8 x i32> %1729, <8 x i32> %1726
  %.sroa.04729.3 = select i1 %1727, <8 x i32> %1728, <8 x i32> %1724
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1717, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1722, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1732 = bitcast <8 x float> %1730 to <8 x i32>
  %1733 = bitcast <8 x float> %1731 to <8 x i32>
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1730)
  %1735 = fmul <8 x float> %1730, %1734
  %1736 = fmul <8 x float> %1734, splat (float -5.000000e-01)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1734, <8 x float> splat (float -3.000000e+00))
  %1738 = fmul <8 x float> %1736, %1737
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1731)
  %1740 = fmul <8 x float> %1731, %1739
  %1741 = fmul <8 x float> %1739, splat (float -5.000000e-01)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1739, <8 x float> splat (float -3.000000e+00))
  %1743 = fmul <8 x float> %1741, %1742
  %1744 = bitcast <8 x float> %1738 to <8 x i32>
  %1745 = bitcast <8 x float> %1743 to <8 x i32>
  %1746 = and <8 x i32> %.sroa.04729.3, %1744
  %1747 = bitcast <8 x i32> %1746 to <8 x float>
  %1748 = and <8 x i32> %.sroa.74734.3, %1745
  %1749 = bitcast <8 x i32> %1748 to <8 x float>
  %1750 = fmul <8 x float> %1747, %1747
  %1751 = fmul <8 x float> %1749, %1749
  %1752 = fcmp olt <8 x float> %1730, %61
  %1753 = fcmp olt <8 x float> %1731, %61
  %1754 = fmul <8 x float> %1750, %1750
  %1755 = fmul <8 x float> %1750, %1754
  %1756 = fmul <8 x float> %1751, %1751
  %1757 = fmul <8 x float> %1751, %1756
  %1758 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1755
  %1759 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1757
  %1760 = fmul <8 x float> %1758, %1758
  %1761 = fmul <8 x float> %1759, %1759
  %1762 = fmul <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, %1758
  %1763 = fmul <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, %1759
  %1764 = fmul <8 x float> %1760, %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533
  %1765 = fmul <8 x float> %1761, %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, <8 x float> %39, <8 x float> %1762)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, <8 x float> %39, <8 x float> %1763)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533, <8 x float> %42, <8 x float> %1764)
  %1769 = fmul <8 x float> %1766, splat (float 0xBFC5555560000000)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1769)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535, <8 x float> %42, <8 x float> %1765)
  %1772 = fmul <8 x float> %1767, splat (float 0xBFC5555560000000)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1772)
  %1774 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1770
  %1775 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1773
  %1776 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1777 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563, %1776
  %1778 = fmul <8 x float> %1776, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565
  %1779 = and <8 x i32> %.sroa.04729.3, %1732
  %1780 = bitcast <8 x i32> %1779 to <8 x float>
  %1781 = fmul <8 x float> %47, %1780
  %1782 = and <8 x i32> %.sroa.74734.3, %1733
  %1783 = bitcast <8 x i32> %1782 to <8 x float>
  %1784 = fmul <8 x float> %47, %1783
  %1785 = fneg <8 x float> %1781
  %1786 = fmul <8 x float> %1781, splat (float 0xBFF7154760000000)
  %1787 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1786)
  %1788 = shl <8 x i32> %1787, splat (i32 23)
  %1789 = add <8 x i32> %1788, splat (i32 1065353216)
  %1790 = bitcast <8 x i32> %1789 to <8 x float>
  %1791 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1786, i32 0)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1785)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1792)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> splat (float 0x3FA555E980000000))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1793, <8 x float> splat (float 0x3FC5554BC0000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1793, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1798 = fmul <8 x float> %1793, %1793
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> %1793)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1790, <8 x float> %1790)
  %1801 = fneg <8 x float> %1784
  %1802 = fmul <8 x float> %1784, splat (float 0xBFF7154760000000)
  %1803 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1802)
  %1804 = shl <8 x i32> %1803, splat (i32 23)
  %1805 = add <8 x i32> %1804, splat (i32 1065353216)
  %1806 = bitcast <8 x i32> %1805 to <8 x float>
  %1807 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1802, i32 0)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1801)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1808)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1809, <8 x float> splat (float 0x3FA555E980000000))
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1809, <8 x float> splat (float 0x3FC5554BC0000000))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1809, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1814 = fmul <8 x float> %1809, %1809
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1813, <8 x float> %1809)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1806, <8 x float> %1806)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1781, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1784, <8 x float> splat (float 1.000000e+00))
  %1821 = fneg <8 x float> %1800
  %1822 = fneg <8 x float> %1816
  %1823 = select <8 x i1> %.not5402, <8 x i32> zeroinitializer, <8 x i32> %51
  %1824 = bitcast <8 x i32> %1823 to <8 x float>
  %1825 = select <8 x i1> %.not5403, <8 x i32> zeroinitializer, <8 x i32> %51
  %1826 = bitcast <8 x i32> %1825 to <8 x float>
  %1827 = fmul <8 x float> %1777, splat (float 0x3FC5555560000000)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1818, <8 x float> splat (float 1.000000e+00))
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1828, <8 x float> %1824)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1829, <8 x float> %1774)
  %1831 = fmul <8 x float> %1778, splat (float 0x3FC5555560000000)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1820, <8 x float> splat (float 1.000000e+00))
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1832, <8 x float> %1826)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1833, <8 x float> %1775)
  %1835 = select <8 x i1> %1752, <8 x float> %1830, <8 x float> zeroinitializer
  %1836 = select <8 x i1> %1753, <8 x float> %1834, <8 x float> zeroinitializer
  br label %.loopexit.i1624

.loopexit.i1624:                                  ; preds = %.loopexit.i1624.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1837 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1836, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1835, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.loopexit.i1624.preheader.critedge ]
  %1838 = load ptr, ptr %82, align 8, !tbaa !79
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 %indvars.iv30.i
  %1840 = load ptr, ptr %1839, align 8, !tbaa !80
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1842 = load ptr, ptr %1841, align 8, !tbaa !80
  %1843 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1845

1845:                                             ; preds = %1845, %.loopexit.i1624
  %1846 = phi i1 [ true, %.loopexit.i1624 ], [ false, %1845 ]
  %.pn5404 = phi i32 [ %1699, %.loopexit.i1624 ], [ %1703, %1845 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1845 ]
  %.pn = and i32 %.pn5404, %1701
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1702
  %1847 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1848 = getelementptr inbounds float, ptr %1840, i64 %1847
  %1849 = getelementptr inbounds nuw float, ptr %1848, i64 %indvars.iv.i.i1628
  %1850 = getelementptr inbounds float, ptr %1842, i64 %1847
  %1851 = getelementptr inbounds nuw float, ptr %1850, i64 %indvars.iv.i.i1628
  %1852 = load <4 x float>, ptr %1849, align 16, !tbaa !18
  %1853 = fadd <4 x float> %1843, %1852
  store <4 x float> %1853, ptr %1849, align 16, !tbaa !18
  %1854 = load <4 x float>, ptr %1851, align 16, !tbaa !18
  %1855 = fadd <4 x float> %1844, %1854
  store <4 x float> %1855, ptr %1851, align 16, !tbaa !18
  br i1 %1846, label %1845, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1845
  br i1 %1837, label %.loopexit.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1856 = fsub <8 x float> %1764, %1762
  %1857 = fsub <8 x float> %1765, %1763
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1818, <8 x float> %49)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1858, <8 x float> %1755)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1859, <8 x float> %1856)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1820, <8 x float> %49)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1861, <8 x float> %1757)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1862, <8 x float> %1857)
  %1864 = select <8 x i1> %1752, <8 x float> %1860, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1753, <8 x float> %1863, <8 x float> zeroinitializer
  %1866 = fmul <8 x float> %1750, %1864
  %1867 = fmul <8 x float> %1751, %1865
  %1868 = fmul <8 x float> %1707, %1866
  %1869 = fmul <8 x float> %1708, %1867
  %1870 = fmul <8 x float> %1709, %1866
  %1871 = fmul <8 x float> %1710, %1867
  %1872 = fmul <8 x float> %1711, %1866
  %1873 = fmul <8 x float> %1712, %1867
  %1874 = fadd <8 x float> %.sroa.04018.54783, %1868
  %1875 = fadd <8 x float> %.sroa.164025.54784, %1869
  %1876 = fadd <8 x float> %.sroa.04000.54781, %1870
  %1877 = fadd <8 x float> %.sroa.164007.54782, %1871
  %1878 = fadd <8 x float> %.sroa.03983.54779, %1872
  %1879 = fadd <8 x float> %.sroa.16.54780, %1873
  %1880 = getelementptr inbounds float, ptr %8, i64 %1668
  %1881 = fadd <8 x float> %1868, %1869
  %1882 = fadd <8 x float> %1870, %1871
  %1883 = fadd <8 x float> %1872, %1873
  %1884 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1885 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1886 = fadd <4 x float> %1884, %1885
  %1887 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1888 = fsub <4 x float> %1887, %1886
  store <4 x float> %1888, ptr %1880, align 16, !tbaa !18
  %1889 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1890 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %1882, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1892 = fadd <4 x float> %1890, %1891
  %1893 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1894 = fsub <4 x float> %1893, %1892
  store <4 x float> %1894, ptr %1889, align 16, !tbaa !18
  %1895 = getelementptr inbounds nuw i8, ptr %1880, i64 32
  %1896 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %1883, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = fadd <4 x float> %1896, %1897
  %1899 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1900 = fsub <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1895, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %1657, !llvm.loop !156

1901:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1901
  %1902 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1901 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45360, %1901 ]
  %indvars.iv5051.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45364, %1901 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1901 ]
  %1903 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5051
  %1904 = load ptr, ptr %1903, align 8, !tbaa !80
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !80
  %1907 = getelementptr inbounds float, ptr %1904, i64 %1676
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1904, i64 %1680
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = getelementptr inbounds float, ptr %1904, i64 %1684
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = getelementptr inbounds float, ptr %1904, i64 %1688
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1906, i64 %1676
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1906, i64 %1680
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = getelementptr inbounds float, ptr %1906, i64 %1684
  %1920 = load <2 x float>, ptr %1919, align 1, !tbaa !18
  %1921 = getelementptr inbounds float, ptr %1906, i64 %1688
  %1922 = load <2 x float>, ptr %1921, align 1, !tbaa !18
  %1923 = shufflevector <2 x float> %1908, <2 x float> %1916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1924 = shufflevector <2 x float> %1910, <2 x float> %1918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1925 = shufflevector <2 x float> %1912, <2 x float> %1920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1926 = shufflevector <2 x float> %1914, <2 x float> %1922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1927 = shufflevector <8 x float> %1923, <8 x float> %1925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1928 = shufflevector <8 x float> %1924, <8 x float> %1926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1929 = shufflevector <8 x float> %1927, <8 x float> %1928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1929, ptr %indvars.iv5051.sroa.phi5361, align 32, !tbaa !18
  %1930 = shufflevector <8 x float> %1927, <8 x float> %1928, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1930, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1902, label %1901, label %.loopexit.i1624.preheader.critedge, !llvm.loop !157

.critedge5.loopexit:                              ; preds = %1657
  %1931 = trunc nsw i64 %indvars.iv5054 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4766
  %.sroa.03983.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.03983.54779, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.16.54780, %.critedge5.loopexit ]
  %.sroa.04000.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04000.54781, %.critedge5.loopexit ]
  %.sroa.164007.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164007.54782, %.critedge5.loopexit ]
  %.sroa.04018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04018.54783, %.critedge5.loopexit ]
  %.sroa.164025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164025.54784, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4766 ], [ %1931, %.critedge5.loopexit ]
  %1932 = icmp slt i32 %.4.lcssa, %99
  br i1 %1932, label %.lr.ph4808, label %.loopexit

.lr.ph4808:                                       ; preds = %.critedge5
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !158
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !158
  %1933 = sext i32 %.4.lcssa to i64
  %wide.trip.count5064 = sext i32 %99 to i64
  br label %1934

1934:                                             ; preds = %.lr.ph4808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv5061 = phi i64 [ %1933, %.lr.ph4808 ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164025.64806 = phi <8 x float> [ %.sroa.164025.5.lcssa, %.lr.ph4808 ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04018.64805 = phi <8 x float> [ %.sroa.04018.5.lcssa, %.lr.ph4808 ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164007.64804 = phi <8 x float> [ %.sroa.164007.5.lcssa, %.lr.ph4808 ], [ %2123, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04000.64803 = phi <8 x float> [ %.sroa.04000.5.lcssa, %.lr.ph4808 ], [ %2122, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64802 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4808 ], [ %2125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03983.64801 = phi <8 x float> [ %.sroa.03983.5.lcssa, %.lr.ph4808 ], [ %2124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1935 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5061
  %1936 = load i32, ptr %1935, align 4, !tbaa !82
  %1937 = shl nsw i32 %1936, 2
  %1938 = mul nsw i32 %1936, 12
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr float, ptr %65, i64 %1939
  %.val655 = load <4 x float>, ptr %1940, align 1, !tbaa !18
  %1941 = getelementptr i8, ptr %1940, i64 16
  %.val654 = load <4 x float>, ptr %1941, align 1, !tbaa !18
  %1942 = getelementptr i8, ptr %1940, i64 32
  %.val653 = load <4 x float>, ptr %1942, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1943 = sext i32 %1937 to i64
  %1944 = getelementptr inbounds i32, ptr %16, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !74
  %1946 = shl nsw i32 %1945, 1
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1949 = load i32, ptr %1948, align 4, !tbaa !74
  %1950 = shl nsw i32 %1949, 1
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1953 = load i32, ptr %1952, align 4, !tbaa !74
  %1954 = shl nsw i32 %1953, 1
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1944, i64 12
  %1957 = load i32, ptr %1956, align 4, !tbaa !74
  %1958 = shl nsw i32 %1957, 1
  %1959 = sext i32 %1958 to i64
  br label %2147

.loopexit.i1789.preheader.critedge:               ; preds = %2147
  %1960 = shl nsw i32 %1936, 3
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !161
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !161
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !164
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45357)
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds float, ptr %12, i64 %1961
  %.val652 = load <4 x float>, ptr %1962, align 1, !tbaa !18
  %1963 = load ptr, ptr %74, align 8, !tbaa !63
  %1964 = sext i32 %1936 to i64
  %1965 = getelementptr inbounds i32, ptr %1963, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !74
  %1967 = load i32, ptr %88, align 8, !tbaa !122
  %1968 = load i32, ptr %89, align 4, !tbaa !123
  %1969 = load i32, ptr %84, align 8, !tbaa !84
  %1970 = ashr i32 %1966, %1967
  %1971 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1972 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1973 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1974 = fsub <8 x float> %203, %1971
  %1975 = fsub <8 x float> %209, %1971
  %1976 = fsub <8 x float> %216, %1972
  %1977 = fsub <8 x float> %222, %1972
  %1978 = fsub <8 x float> %229, %1973
  %1979 = fsub <8 x float> %235, %1973
  %1980 = fmul <8 x float> %1974, %1974
  %1981 = fmul <8 x float> %1976, %1976
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fmul <8 x float> %1978, %1978
  %1984 = fadd <8 x float> %1982, %1983
  %1985 = fmul <8 x float> %1975, %1975
  %1986 = fmul <8 x float> %1977, %1977
  %1987 = fadd <8 x float> %1985, %1986
  %1988 = fmul <8 x float> %1979, %1979
  %1989 = fadd <8 x float> %1987, %1988
  %1990 = fcmp olt <8 x float> %1984, %56
  %1991 = fcmp olt <8 x float> %1989, %56
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1993 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1989, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1992)
  %1995 = fmul <8 x float> %1992, %1994
  %1996 = fmul <8 x float> %1994, splat (float -5.000000e-01)
  %1997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %1994, <8 x float> splat (float -3.000000e+00))
  %1998 = fmul <8 x float> %1996, %1997
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1993)
  %2000 = fmul <8 x float> %1993, %1999
  %2001 = fmul <8 x float> %1999, splat (float -5.000000e-01)
  %2002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> %1999, <8 x float> splat (float -3.000000e+00))
  %2003 = fmul <8 x float> %2001, %2002
  %2004 = select <8 x i1> %1990, <8 x float> %1998, <8 x float> zeroinitializer
  %2005 = select <8 x i1> %1991, <8 x float> %2003, <8 x float> zeroinitializer
  %2006 = fmul <8 x float> %2004, %2004
  %2007 = fmul <8 x float> %2005, %2005
  %2008 = fcmp olt <8 x float> %1992, %61
  %2009 = fcmp olt <8 x float> %1993, %61
  %2010 = fmul <8 x float> %2006, %2006
  %2011 = fmul <8 x float> %2006, %2010
  %2012 = fmul <8 x float> %2007, %2007
  %2013 = fmul <8 x float> %2007, %2012
  %2014 = fmul <8 x float> %2011, %2011
  %2015 = fmul <8 x float> %2013, %2013
  %2016 = fmul <8 x float> %2011, %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700
  %2017 = fmul <8 x float> %2013, %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702
  %2018 = fmul <8 x float> %2014, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704
  %2019 = fmul <8 x float> %2015, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706
  %2020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700, <8 x float> %39, <8 x float> %2016)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702, <8 x float> %39, <8 x float> %2017)
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704, <8 x float> %42, <8 x float> %2018)
  %2023 = fmul <8 x float> %2020, splat (float 0xBFC5555560000000)
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2023)
  %2025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706, <8 x float> %42, <8 x float> %2019)
  %2026 = fmul <8 x float> %2021, splat (float 0xBFC5555560000000)
  %2027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2025, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2026)
  %2028 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2029 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730, %2028
  %2030 = fmul <8 x float> %2028, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732
  %2031 = select <8 x i1> %1990, <8 x float> %1992, <8 x float> zeroinitializer
  %2032 = fmul <8 x float> %47, %2031
  %2033 = select <8 x i1> %1991, <8 x float> %1993, <8 x float> zeroinitializer
  %2034 = fmul <8 x float> %47, %2033
  %2035 = fneg <8 x float> %2032
  %2036 = fmul <8 x float> %2032, splat (float 0xBFF7154760000000)
  %2037 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2036)
  %2038 = shl <8 x i32> %2037, splat (i32 23)
  %2039 = add <8 x i32> %2038, splat (i32 1065353216)
  %2040 = bitcast <8 x i32> %2039 to <8 x float>
  %2041 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2036, i32 0)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2035)
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2042)
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2043, <8 x float> splat (float 0x3FA555E980000000))
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2043, <8 x float> splat (float 0x3FC5554BC0000000))
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2043, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2048 = fmul <8 x float> %2043, %2043
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2047, <8 x float> %2043)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> %2040, <8 x float> %2040)
  %2051 = fneg <8 x float> %2034
  %2052 = fmul <8 x float> %2034, splat (float 0xBFF7154760000000)
  %2053 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2052)
  %2054 = shl <8 x i32> %2053, splat (i32 23)
  %2055 = add <8 x i32> %2054, splat (i32 1065353216)
  %2056 = bitcast <8 x i32> %2055 to <8 x float>
  %2057 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2052, i32 0)
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2051)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2058)
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2059, <8 x float> splat (float 0x3FA555E980000000))
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2059, <8 x float> splat (float 0x3FC5554BC0000000))
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2059, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2064 = fmul <8 x float> %2059, %2059
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> %2063, <8 x float> %2059)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2056, <8 x float> %2056)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> %2032, <8 x float> splat (float 1.000000e+00))
  %2069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2034, <8 x float> splat (float 1.000000e+00))
  %2071 = fneg <8 x float> %2050
  %2072 = fneg <8 x float> %2066
  %2073 = fmul <8 x float> %2029, splat (float 0x3FC5555560000000)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2068, <8 x float> splat (float 1.000000e+00))
  %2075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> %2074, <8 x float> %50)
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2075, <8 x float> %2024)
  %2077 = fmul <8 x float> %2030, splat (float 0x3FC5555560000000)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2070, <8 x float> splat (float 1.000000e+00))
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> %2078, <8 x float> %50)
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2079, <8 x float> %2027)
  %2081 = select <8 x i1> %2008, <8 x float> %2076, <8 x float> zeroinitializer
  %2082 = select <8 x i1> %2009, <8 x float> %2080, <8 x float> zeroinitializer
  br label %.loopexit.i1789

.loopexit.i1789:                                  ; preds = %.loopexit.i1789.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2083 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ true, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791.sroa.phi.sroa.speculated = phi <8 x float> [ %2082, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ %2081, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ 0, %.loopexit.i1789.preheader.critedge ]
  %2084 = load ptr, ptr %82, align 8, !tbaa !79
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 %indvars.iv30.i1791
  %2086 = load ptr, ptr %2085, align 8, !tbaa !80
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2088 = load ptr, ptr %2087, align 8, !tbaa !80
  %2089 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2090 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2091

2091:                                             ; preds = %2091, %.loopexit.i1789
  %2092 = phi i1 [ true, %.loopexit.i1789 ], [ false, %2091 ]
  %.pn5406 = phi i32 [ %1966, %.loopexit.i1789 ], [ %1970, %2091 ]
  %indvars.iv.i.i1795 = phi i64 [ 0, %.loopexit.i1789 ], [ 4, %2091 ]
  %.pn5405 = and i32 %.pn5406, %1968
  %indvars.iv.i.sroa.phi.i1794.sroa.speculated = mul nsw i32 %.pn5405, %1969
  %2093 = sext i32 %indvars.iv.i.sroa.phi.i1794.sroa.speculated to i64
  %2094 = getelementptr inbounds float, ptr %2086, i64 %2093
  %2095 = getelementptr inbounds nuw float, ptr %2094, i64 %indvars.iv.i.i1795
  %2096 = getelementptr inbounds float, ptr %2088, i64 %2093
  %2097 = getelementptr inbounds nuw float, ptr %2096, i64 %indvars.iv.i.i1795
  %2098 = load <4 x float>, ptr %2095, align 16, !tbaa !18
  %2099 = fadd <4 x float> %2089, %2098
  store <4 x float> %2099, ptr %2095, align 16, !tbaa !18
  %2100 = load <4 x float>, ptr %2097, align 16, !tbaa !18
  %2101 = fadd <4 x float> %2090, %2100
  store <4 x float> %2101, ptr %2097, align 16, !tbaa !18
  br i1 %2092, label %2091, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796: ; preds = %2091
  br i1 %2083, label %.loopexit.i1789, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2102 = fsub <8 x float> %2018, %2016
  %2103 = fsub <8 x float> %2019, %2017
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> %2068, <8 x float> %49)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2104, <8 x float> %2011)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2105, <8 x float> %2102)
  %2107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> %2070, <8 x float> %49)
  %2108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2107, <8 x float> %2013)
  %2109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2108, <8 x float> %2103)
  %2110 = select <8 x i1> %2008, <8 x float> %2106, <8 x float> zeroinitializer
  %2111 = select <8 x i1> %2009, <8 x float> %2109, <8 x float> zeroinitializer
  %2112 = fmul <8 x float> %2006, %2110
  %2113 = fmul <8 x float> %2007, %2111
  %2114 = fmul <8 x float> %1974, %2112
  %2115 = fmul <8 x float> %1975, %2113
  %2116 = fmul <8 x float> %1976, %2112
  %2117 = fmul <8 x float> %1977, %2113
  %2118 = fmul <8 x float> %1978, %2112
  %2119 = fmul <8 x float> %1979, %2113
  %2120 = fadd <8 x float> %.sroa.04018.64805, %2114
  %2121 = fadd <8 x float> %.sroa.164025.64806, %2115
  %2122 = fadd <8 x float> %.sroa.04000.64803, %2116
  %2123 = fadd <8 x float> %.sroa.164007.64804, %2117
  %2124 = fadd <8 x float> %.sroa.03983.64801, %2118
  %2125 = fadd <8 x float> %.sroa.16.64802, %2119
  %2126 = getelementptr inbounds float, ptr %8, i64 %1939
  %2127 = fadd <8 x float> %2114, %2115
  %2128 = fadd <8 x float> %2116, %2117
  %2129 = fadd <8 x float> %2118, %2119
  %2130 = shufflevector <8 x float> %2127, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2131 = shufflevector <8 x float> %2127, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2132 = fadd <4 x float> %2130, %2131
  %2133 = load <4 x float>, ptr %2126, align 16, !tbaa !18
  %2134 = fsub <4 x float> %2133, %2132
  store <4 x float> %2134, ptr %2126, align 16, !tbaa !18
  %2135 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2136 = shufflevector <8 x float> %2128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2137 = shufflevector <8 x float> %2128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2138 = fadd <4 x float> %2136, %2137
  %2139 = load <4 x float>, ptr %2135, align 16, !tbaa !18
  %2140 = fsub <4 x float> %2139, %2138
  store <4 x float> %2140, ptr %2135, align 16, !tbaa !18
  %2141 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  %2142 = shufflevector <8 x float> %2129, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2143 = shufflevector <8 x float> %2129, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2144 = fadd <4 x float> %2142, %2143
  %2145 = load <4 x float>, ptr %2141, align 16, !tbaa !18
  %2146 = fsub <4 x float> %2145, %2144
  store <4 x float> %2146, ptr %2141, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5065.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count5064
  br i1 %exitcond5065.not, label %.loopexit, label %1934, !llvm.loop !167

2147:                                             ; preds = %1934, %2147
  %2148 = phi i1 [ true, %1934 ], [ false, %2147 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.0, %1934 ], [ %.sroa.4, %2147 ]
  %indvars.iv5058.sroa.phi5354 = phi ptr [ %.sroa.05356, %1934 ], [ %.sroa.45357, %2147 ]
  %indvars.iv5058 = phi i64 [ 0, %1934 ], [ 16, %2147 ]
  %2149 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5058
  %2150 = load ptr, ptr %2149, align 8, !tbaa !80
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2152 = load ptr, ptr %2151, align 8, !tbaa !80
  %2153 = getelementptr inbounds float, ptr %2150, i64 %1947
  %2154 = load <2 x float>, ptr %2153, align 1, !tbaa !18
  %2155 = getelementptr inbounds float, ptr %2150, i64 %1951
  %2156 = load <2 x float>, ptr %2155, align 1, !tbaa !18
  %2157 = getelementptr inbounds float, ptr %2150, i64 %1955
  %2158 = load <2 x float>, ptr %2157, align 1, !tbaa !18
  %2159 = getelementptr inbounds float, ptr %2150, i64 %1959
  %2160 = load <2 x float>, ptr %2159, align 1, !tbaa !18
  %2161 = getelementptr inbounds float, ptr %2152, i64 %1947
  %2162 = load <2 x float>, ptr %2161, align 1, !tbaa !18
  %2163 = getelementptr inbounds float, ptr %2152, i64 %1951
  %2164 = load <2 x float>, ptr %2163, align 1, !tbaa !18
  %2165 = getelementptr inbounds float, ptr %2152, i64 %1955
  %2166 = load <2 x float>, ptr %2165, align 1, !tbaa !18
  %2167 = getelementptr inbounds float, ptr %2152, i64 %1959
  %2168 = load <2 x float>, ptr %2167, align 1, !tbaa !18
  %2169 = shufflevector <2 x float> %2154, <2 x float> %2162, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2170 = shufflevector <2 x float> %2156, <2 x float> %2164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2171 = shufflevector <2 x float> %2158, <2 x float> %2166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2172 = shufflevector <2 x float> %2160, <2 x float> %2168, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2173 = shufflevector <8 x float> %2169, <8 x float> %2171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2174 = shufflevector <8 x float> %2170, <8 x float> %2172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2175 = shufflevector <8 x float> %2173, <8 x float> %2174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2175, ptr %indvars.iv5058.sroa.phi5354, align 32, !tbaa !18
  %2176 = shufflevector <8 x float> %2173, <8 x float> %2174, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2176, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %2148, label %2147, label %.loopexit.i1789.preheader.critedge, !llvm.loop !168

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, %.critedge5, %.critedge3, %.critedge
  %.sroa.03983.2 = phi <8 x float> [ %.sroa.03983.0.lcssa, %.critedge ], [ %.sroa.03983.3.lcssa, %.critedge3 ], [ %.sroa.03983.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2124, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.2 = phi <8 x float> [ %.sroa.04000.0.lcssa, %.critedge ], [ %.sroa.04000.3.lcssa, %.critedge3 ], [ %.sroa.04000.5.lcssa, %.critedge5 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2122, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.2 = phi <8 x float> [ %.sroa.164007.0.lcssa, %.critedge ], [ %.sroa.164007.3.lcssa, %.critedge3 ], [ %.sroa.164007.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2123, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.2 = phi <8 x float> [ %.sroa.04018.0.lcssa, %.critedge ], [ %.sroa.04018.3.lcssa, %.critedge3 ], [ %.sroa.04018.5.lcssa, %.critedge5 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.2 = phi <8 x float> [ %.sroa.164025.0.lcssa, %.critedge ], [ %.sroa.164025.3.lcssa, %.critedge3 ], [ %.sroa.164025.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2177 = getelementptr inbounds float, ptr %8, i64 %197
  %2178 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04018.2, <8 x float> %.sroa.164025.2)
  %2179 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2180 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2181 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2180, <4 x float> %2179)
  %2182 = shufflevector <4 x float> %2181, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2183 = load <4 x float>, ptr %2177, align 16, !tbaa !18
  %2184 = fadd <4 x float> %2182, %2183
  store <4 x float> %2184, ptr %2177, align 16, !tbaa !18
  %2185 = shufflevector <4 x float> %2181, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2186 = fadd <4 x float> %2182, %2185
  %shift = shufflevector <4 x float> %2186, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %2186, %shift
  %2187 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %2188 = getelementptr inbounds float, ptr %8, i64 %210
  %2189 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04000.2, <8 x float> %.sroa.164007.2)
  %2190 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2191 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2192 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2191, <4 x float> %2190)
  %2193 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2194 = load <4 x float>, ptr %2188, align 16, !tbaa !18
  %2195 = fadd <4 x float> %2193, %2194
  store <4 x float> %2195, ptr %2188, align 16, !tbaa !18
  %2196 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2197 = fadd <4 x float> %2193, %2196
  %shift5286 = shufflevector <4 x float> %2197, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5287 = fadd <4 x float> %2197, %shift5286
  %2198 = extractelement <4 x float> %foldExtExtBinop5287, i64 0
  %2199 = getelementptr inbounds float, ptr %8, i64 %223
  %2200 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03983.2, <8 x float> %.sroa.16.2)
  %2201 = shufflevector <8 x float> %2200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2202 = shufflevector <8 x float> %2200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2203 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2202, <4 x float> %2201)
  %2204 = shufflevector <4 x float> %2203, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2205 = load <4 x float>, ptr %2199, align 16, !tbaa !18
  %2206 = fadd <4 x float> %2204, %2205
  store <4 x float> %2206, ptr %2199, align 16, !tbaa !18
  %2207 = shufflevector <4 x float> %2203, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2208 = fadd <4 x float> %2204, %2207
  %shift5289 = shufflevector <4 x float> %2208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5290 = fadd <4 x float> %2208, %shift5289
  %2209 = extractelement <4 x float> %foldExtExtBinop5290, i64 0
  %2210 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %2211 = load float, ptr %2210, align 4, !tbaa !62
  %2212 = fadd float %2187, %2211
  store float %2212, ptr %2210, align 4, !tbaa !62
  %2213 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %2214 = load float, ptr %2213, align 4, !tbaa !62
  %2215 = fadd float %2198, %2214
  store float %2215, ptr %2213, align 4, !tbaa !62
  %2216 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2217 = load float, ptr %2216, align 4, !tbaa !62
  %2218 = fadd float %2209, %2217
  store float %2218, ptr %2216, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2219 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 16
  %.not4759 = icmp eq ptr %2219, %71
  br i1 %.not4759, label %._crit_edge, label %91
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!86 = !{!87, !58, i64 0}
!87 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !88, i64 8, !94, i64 40, !88, i64 48, !65, i64 80, !95, i64 104, !88, i64 136, !88, i64 168, !58, i64 200, !99, i64 208}
!88 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !5, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !92, i64 0}
!92 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !93, i64 0, !31, i64 4}
!93 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!94 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!95 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !13, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !92, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!83, !58, i64 4}
!122 = !{!64, !58, i64 16}
!123 = !{!64, !58, i64 20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
