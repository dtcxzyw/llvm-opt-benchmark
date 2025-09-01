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
  %.sroa.02077.05014 = phi ptr [ %69, %.lr.ph5015 ], [ %2216, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %911

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
  %.sroa.164025.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.04913 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.04912 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.04911 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04910 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.04909 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %272 = load ptr, ptr %66, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %272, i64 %indvars.iv5088, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !74
  %.not602 = icmp eq i32 %274, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %271
  %275 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5088
  %276 = load i32, ptr %275, align 4, !tbaa !82
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !121
  %279 = insertelement <8 x i32> poison, i32 %278, i64 0
  %280 = shufflevector <8 x i32> %279, <8 x i32> poison, <8 x i32> zeroinitializer
  %281 = and <8 x i32> %.sroa.05387.0.copyload, %280
  %.not5410 = icmp eq <8 x i32> %281, zeroinitializer
  %282 = and <8 x i32> %.sroa.6.0.copyload, %280
  %.not5409 = icmp eq <8 x i32> %282, zeroinitializer
  %283 = shl nsw i32 %276, 2
  %284 = mul nsw i32 %276, 12
  %285 = sext i32 %284 to i64
  %286 = getelementptr float, ptr %65, i64 %285
  %.val679 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = getelementptr i8, ptr %286, i64 16
  %.val678 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = getelementptr i8, ptr %286, i64 32
  %.val677 = load <4 x float>, ptr %288, align 1, !tbaa !18
  %289 = sext i32 %283 to i64
  %290 = getelementptr inbounds float, ptr %63, i64 %289
  %.val676 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = shl nsw i32 %276, 3
  %292 = getelementptr inbounds i32, ptr %16, i64 %289
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %262, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %262, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !74
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %262, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !74
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %262, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %263, i64 %295
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %263, i64 %301
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %263, i64 %307
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %263, i64 %313
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = sext i32 %291 to i64
  %325 = getelementptr inbounds float, ptr %12, i64 %324
  %.val675 = load <4 x float>, ptr %325, align 1, !tbaa !18
  %326 = load ptr, ptr %74, align 8, !tbaa !63
  %327 = sext i32 %276 to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !74
  %330 = load i32, ptr %88, align 8, !tbaa !122
  %331 = load i32, ptr %89, align 4, !tbaa !123
  %332 = load i32, ptr %84, align 8, !tbaa !84
  %333 = and i32 %329, %331
  %334 = mul nsw i32 %333, %332
  %335 = ashr i32 %329, %330
  %336 = and i32 %335, %331
  %337 = mul nsw i32 %336, %332
  %338 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fsub <8 x float> %203, %338
  %342 = fsub <8 x float> %209, %338
  %343 = fsub <8 x float> %216, %339
  %344 = fsub <8 x float> %222, %339
  %345 = fsub <8 x float> %229, %340
  %346 = fsub <8 x float> %235, %340
  %347 = fmul <8 x float> %341, %341
  %348 = fmul <8 x float> %343, %343
  %349 = fadd <8 x float> %347, %348
  %350 = fmul <8 x float> %345, %345
  %351 = fadd <8 x float> %349, %350
  %352 = fmul <8 x float> %342, %342
  %353 = fmul <8 x float> %344, %344
  %354 = fadd <8 x float> %352, %353
  %355 = fmul <8 x float> %346, %346
  %356 = fadd <8 x float> %354, %355
  %357 = fcmp olt <8 x float> %351, %56
  %358 = sext <8 x i1> %357 to <8 x i32>
  %359 = fcmp olt <8 x float> %356, %56
  %360 = sext <8 x i1> %359 to <8 x i32>
  %361 = icmp eq i32 %276, %135
  %362 = select <8 x i1> %357, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %363 = select <8 x i1> %359, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %361, <8 x i32> %363, <8 x i32> %360
  %.sroa.0.3 = select i1 %361, <8 x i32> %362, <8 x i32> %358
  %364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %351, <8 x float> splat (float 0x3E99A2B5C0000000))
  %365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %356, <8 x float> splat (float 0x3E99A2B5C0000000))
  %366 = bitcast <8 x float> %364 to <8 x i32>
  %367 = bitcast <8 x float> %365 to <8 x i32>
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %364)
  %369 = fmul <8 x float> %364, %368
  %370 = fmul <8 x float> %368, splat (float -5.000000e-01)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float -3.000000e+00))
  %372 = fmul <8 x float> %370, %371
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %365)
  %374 = fmul <8 x float> %365, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = bitcast <8 x float> %372 to <8 x i32>
  %379 = bitcast <8 x float> %377 to <8 x i32>
  %380 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fmul <8 x float> %.sroa.04270.1, %380
  %382 = fmul <8 x float> %.sroa.74274.1, %380
  %383 = and <8 x i32> %.sroa.0.3, %378
  %384 = and <8 x i32> %.sroa.9.3, %379
  %385 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %383
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %384
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = and <8 x i32> %.sroa.0.3, %366
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = fmul <8 x float> %30, %390
  %392 = and <8 x i32> %.sroa.9.3, %367
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fmul <8 x float> %30, %393
  %395 = fmul <8 x float> %391, %391
  %396 = fmul <8 x float> %394, %394
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %391, <8 x float> %398)
  %400 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %399)
  %401 = fneg <8 x float> %400
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %399, <8 x float> splat (float 2.000000e+00))
  %403 = fmul <8 x float> %400, %402
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %395, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %395, <8 x float> splat (float 0x3FBCE3C460000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %395, <8 x float> splat (float 0x3FF20DD860000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %391, <8 x float> %408)
  %410 = fmul <8 x float> %409, %403
  %411 = fmul <8 x float> %28, %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %394, <8 x float> %413)
  %415 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %414)
  %416 = fneg <8 x float> %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %414, <8 x float> splat (float 2.000000e+00))
  %418 = fmul <8 x float> %415, %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %396, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %396, <8 x float> splat (float 0x3FBCE3C460000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %396, <8 x float> splat (float 0x3FF20DD860000000))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %394, <8 x float> %423)
  %425 = fmul <8 x float> %424, %418
  %426 = fmul <8 x float> %28, %425
  %427 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %36
  %428 = bitcast <8 x i32> %427 to <8 x float>
  %429 = fadd <8 x float> %411, %428
  %430 = select <8 x i1> %.not5409, <8 x i32> zeroinitializer, <8 x i32> %36
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = fadd <8 x float> %426, %431
  %433 = fsub <8 x float> %386, %429
  %434 = fmul <8 x float> %381, %433
  %435 = fsub <8 x float> %388, %432
  %436 = fmul <8 x float> %382, %435
  %437 = bitcast <8 x float> %434 to <8 x i32>
  %438 = and <8 x i32> %.sroa.0.3, %437
  %439 = bitcast <8 x float> %436 to <8 x i32>
  %440 = and <8 x i32> %.sroa.9.3, %439
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = bitcast <8 x i32> %383 to <8 x float>
  %442 = fmul <8 x float> %441, %441
  %443 = fcmp olt <8 x float> %364, %61
  %444 = shufflevector <2 x float> %297, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %303, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %452 = fmul <8 x float> %442, %442
  %453 = fmul <8 x float> %442, %452
  %454 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %453
  %455 = fmul <8 x float> %454, %454
  %456 = fmul <8 x float> %450, %454
  %457 = fmul <8 x float> %455, %451
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %39, <8 x float> %456)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %42, <8 x float> %457)
  %460 = fmul <8 x float> %458, splat (float 0xBFC5555560000000)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %460)
  %462 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %461
  %463 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i802, %463
  %465 = fmul <8 x float> %47, %390
  %466 = fneg <8 x float> %465
  %467 = fmul <8 x float> %465, splat (float 0xBFF7154760000000)
  %468 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %467)
  %469 = shl <8 x i32> %468, splat (i32 23)
  %470 = add <8 x i32> %469, splat (i32 1065353216)
  %471 = bitcast <8 x i32> %470 to <8 x float>
  %472 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %467, i32 0)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %466)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %473)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float 0x3FA555E980000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %474, <8 x float> splat (float 0x3FC5554BC0000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %474, <8 x float> splat (float 0x3FDFFFFF60000000))
  %479 = fmul <8 x float> %474, %474
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> %474)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %471, <8 x float> %471)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %465, <8 x float> splat (float 1.000000e+00))
  %484 = fneg <8 x float> %481
  %485 = select <8 x i1> %.not5410, <8 x i32> zeroinitializer, <8 x i32> %51
  %486 = bitcast <8 x i32> %485 to <8 x float>
  %487 = fmul <8 x float> %464, splat (float 0x3FC5555560000000)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %488, <8 x float> %486)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %489, <8 x float> %462)
  %491 = select <8 x i1> %443, <8 x float> %490, <8 x float> zeroinitializer
  %492 = load ptr, ptr %82, align 8, !tbaa !79
  %493 = load ptr, ptr %492, align 8, !tbaa !80
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !80
  %496 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %517

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %498 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %438, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %499 = load ptr, ptr %80, align 8, !tbaa !79
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv34.i
  %501 = load ptr, ptr %500, align 8, !tbaa !80
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.loopexit.i
  %507 = phi i1 [ true, %.loopexit.i ], [ false, %506 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %334, %.loopexit.i ], [ %337, %506 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %506 ]
  %508 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %509 = getelementptr inbounds float, ptr %501, i64 %508
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i.i
  %511 = getelementptr inbounds float, ptr %503, i64 %508
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i.i
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %504, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %505, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  br i1 %507, label %506, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %506
  br i1 %498, label %.loopexit.i, label %.preheader.i, !llvm.loop !125

517:                                              ; preds = %517, %.preheader.i
  %518 = phi i1 [ true, %.preheader.i ], [ false, %517 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %334, %.preheader.i ], [ %337, %517 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %517 ]
  %519 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %520 = getelementptr inbounds float, ptr %493, i64 %519
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv.i26.i
  %522 = getelementptr inbounds float, ptr %495, i64 %519
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i26.i
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %525 = fadd <4 x float> %496, %524
  store <4 x float> %525, ptr %521, align 16, !tbaa !18
  %526 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %527 = fadd <4 x float> %497, %526
  store <4 x float> %527, ptr %523, align 16, !tbaa !18
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %517
  %528 = bitcast <8 x i32> %384 to <8 x float>
  %529 = fmul <8 x float> %528, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %395, <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %391, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> splat (float 2.000000e+00))
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %395, <8 x float> splat (float 0xBF93BDB200000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %395, <8 x float> splat (float 0x3FB1D5E760000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %395, <8 x float> splat (float 0xBFE81272E0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %391, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %28, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %394, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %396, <8 x float> splat (float 0xBF93BDB200000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %396, <8 x float> splat (float 0x3FB1D5E760000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %396, <8 x float> splat (float 0xBFE81272E0000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %394, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %28, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %391, <8 x float> %386)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %394, <8 x float> %388)
  %564 = fmul <8 x float> %381, %562
  %565 = fmul <8 x float> %382, %563
  %566 = fsub <8 x float> %457, %456
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %483, <8 x float> %49)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %567, <8 x float> %453)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %568, <8 x float> %566)
  %570 = select <8 x i1> %443, <8 x float> %569, <8 x float> zeroinitializer
  %571 = fadd <8 x float> %564, %570
  %572 = fmul <8 x float> %442, %571
  %573 = fmul <8 x float> %529, %565
  %574 = fmul <8 x float> %341, %572
  %575 = fmul <8 x float> %342, %573
  %576 = fmul <8 x float> %343, %572
  %577 = fmul <8 x float> %344, %573
  %578 = fmul <8 x float> %345, %572
  %579 = fmul <8 x float> %346, %573
  %580 = fadd <8 x float> %.sroa.04018.04913, %574
  %581 = fadd <8 x float> %.sroa.164025.04914, %575
  %582 = fadd <8 x float> %.sroa.04000.04911, %576
  %583 = fadd <8 x float> %.sroa.164007.04912, %577
  %584 = fadd <8 x float> %.sroa.03983.04909, %578
  %585 = fadd <8 x float> %.sroa.16.04910, %579
  %586 = getelementptr inbounds float, ptr %8, i64 %285
  %587 = fadd <8 x float> %575, %574
  %588 = fadd <8 x float> %577, %576
  %589 = fadd <8 x float> %579, %578
  %590 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %586, align 16, !tbaa !18
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %586, align 16, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %596 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16, !tbaa !18
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %602 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %603 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %604 = fadd <4 x float> %602, %603
  %605 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %606 = fsub <4 x float> %605, %604
  store <4 x float> %606, ptr %601, align 16, !tbaa !18
  %indvars.iv.next5089 = add nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.loopexit, label %271, !llvm.loop !126

.critedge.loopexit:                               ; preds = %271
  %607 = trunc nsw i64 %indvars.iv5088 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03983.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03983.04909, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04910, %.critedge.loopexit ]
  %.sroa.04000.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04000.04911, %.critedge.loopexit ]
  %.sroa.164007.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164007.04912, %.critedge.loopexit ]
  %.sroa.04018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04018.04913, %.critedge.loopexit ]
  %.sroa.164025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164025.04914, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %97, %.preheader ], [ %607, %.critedge.loopexit ]
  %608 = icmp slt i32 %.0593.lcssa, %99
  br i1 %608, label %.lr.ph4998, label %.loopexit

.lr.ph4998:                                       ; preds = %.critedge
  %609 = load ptr, ptr %6, align 8, !tbaa !80
  %610 = load ptr, ptr %90, align 8, !tbaa !80
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18
  %611 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5096 = sext i32 %99 to i64
  br label %.loopexit.i984.preheader.critedge

.loopexit.i984.preheader.critedge:                ; preds = %.lr.ph4998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996
  %indvars.iv5093 = phi i64 [ %611, %.lr.ph4998 ], [ %indvars.iv.next5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164025.14996 = phi <8 x float> [ %.sroa.164025.0.lcssa, %.lr.ph4998 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04018.14995 = phi <8 x float> [ %.sroa.04018.0.lcssa, %.lr.ph4998 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164007.14994 = phi <8 x float> [ %.sroa.164007.0.lcssa, %.lr.ph4998 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04000.14993 = phi <8 x float> [ %.sroa.04000.0.lcssa, %.lr.ph4998 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.16.14992 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4998 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.03983.14991 = phi <8 x float> [ %.sroa.03983.0.lcssa, %.lr.ph4998 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %612 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5093
  %613 = load i32, ptr %612, align 4, !tbaa !82
  %614 = shl nsw i32 %613, 2
  %615 = mul nsw i32 %613, 12
  %616 = sext i32 %615 to i64
  %617 = getelementptr float, ptr %65, i64 %616
  %.val674 = load <4 x float>, ptr %617, align 1, !tbaa !18
  %618 = getelementptr i8, ptr %617, i64 16
  %.val673 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = getelementptr i8, ptr %617, i64 32
  %.val672 = load <4 x float>, ptr %619, align 1, !tbaa !18
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds float, ptr %63, i64 %620
  %.val671 = load <4 x float>, ptr %621, align 1, !tbaa !18
  %622 = shl nsw i32 %613, 3
  %623 = getelementptr inbounds i32, ptr %16, i64 %620
  %624 = load i32, ptr %623, align 4, !tbaa !74
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %609, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !74
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %609, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !74
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %609, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %642 = load i32, ptr %641, align 4, !tbaa !74
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %609, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %610, i64 %626
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %610, i64 %632
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %610, i64 %638
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %610, i64 %644
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = sext i32 %622 to i64
  %656 = getelementptr inbounds float, ptr %12, i64 %655
  %.val670 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = load ptr, ptr %74, align 8, !tbaa !63
  %658 = sext i32 %613 to i64
  %659 = getelementptr inbounds i32, ptr %657, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !74
  %661 = load i32, ptr %88, align 8, !tbaa !122
  %662 = load i32, ptr %89, align 4, !tbaa !123
  %663 = load i32, ptr %84, align 8, !tbaa !84
  %664 = and i32 %660, %662
  %665 = mul nsw i32 %664, %663
  %666 = ashr i32 %660, %661
  %667 = and i32 %666, %662
  %668 = mul nsw i32 %667, %663
  %669 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %672 = fsub <8 x float> %203, %669
  %673 = fsub <8 x float> %209, %669
  %674 = fsub <8 x float> %216, %670
  %675 = fsub <8 x float> %222, %670
  %676 = fsub <8 x float> %229, %671
  %677 = fsub <8 x float> %235, %671
  %678 = fmul <8 x float> %672, %672
  %679 = fmul <8 x float> %674, %674
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %676, %676
  %682 = fadd <8 x float> %680, %681
  %683 = fmul <8 x float> %673, %673
  %684 = fmul <8 x float> %675, %675
  %685 = fadd <8 x float> %683, %684
  %686 = fmul <8 x float> %677, %677
  %687 = fadd <8 x float> %685, %686
  %688 = fcmp olt <8 x float> %682, %56
  %689 = fcmp olt <8 x float> %687, %56
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %693 = fmul <8 x float> %690, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %698 = fmul <8 x float> %691, %697
  %699 = fmul <8 x float> %697, splat (float -5.000000e-01)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> splat (float -3.000000e+00))
  %701 = fmul <8 x float> %699, %700
  %702 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = fmul <8 x float> %.sroa.04270.1, %702
  %704 = fmul <8 x float> %.sroa.74274.1, %702
  %705 = select <8 x i1> %688, <8 x float> %696, <8 x float> zeroinitializer
  %706 = select <8 x i1> %689, <8 x float> %701, <8 x float> zeroinitializer
  %707 = select <8 x i1> %688, <8 x float> %690, <8 x float> zeroinitializer
  %708 = fmul <8 x float> %30, %707
  %709 = select <8 x i1> %689, <8 x float> %691, <8 x float> zeroinitializer
  %710 = fmul <8 x float> %30, %709
  %711 = fmul <8 x float> %708, %708
  %712 = fmul <8 x float> %710, %710
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %708, <8 x float> %714)
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %715)
  %717 = fneg <8 x float> %716
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> splat (float 2.000000e+00))
  %719 = fmul <8 x float> %716, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %711, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %711, <8 x float> splat (float 0x3FBCE3C460000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %711, <8 x float> splat (float 0x3FF20DD860000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %708, <8 x float> %724)
  %726 = fmul <8 x float> %725, %719
  %727 = fmul <8 x float> %28, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %710, <8 x float> %729)
  %731 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %730)
  %732 = fneg <8 x float> %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %730, <8 x float> splat (float 2.000000e+00))
  %734 = fmul <8 x float> %731, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %712, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %712, <8 x float> splat (float 0x3FBCE3C460000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %712, <8 x float> splat (float 0x3FF20DD860000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %710, <8 x float> %739)
  %741 = fmul <8 x float> %740, %734
  %742 = fmul <8 x float> %28, %741
  %743 = fadd <8 x float> %35, %727
  %744 = fadd <8 x float> %35, %742
  %745 = fsub <8 x float> %705, %743
  %746 = fmul <8 x float> %703, %745
  %747 = fsub <8 x float> %706, %744
  %748 = fmul <8 x float> %704, %747
  %749 = select <8 x i1> %688, <8 x float> %746, <8 x float> zeroinitializer
  %750 = select <8 x i1> %689, <8 x float> %748, <8 x float> zeroinitializer
  br label %.loopexit.i984

.preheader.i992:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %751 = fmul <8 x float> %705, %705
  %752 = fcmp olt <8 x float> %690, %61
  %753 = shufflevector <2 x float> %628, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %634, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %761 = fmul <8 x float> %751, %751
  %762 = fmul <8 x float> %751, %761
  %763 = fmul <8 x float> %762, %762
  %764 = fmul <8 x float> %762, %759
  %765 = fmul <8 x float> %763, %760
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %39, <8 x float> %764)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %42, <8 x float> %765)
  %768 = fmul <8 x float> %766, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954, %770
  %772 = fmul <8 x float> %47, %707
  %773 = fneg <8 x float> %772
  %774 = fmul <8 x float> %772, splat (float 0xBFF7154760000000)
  %775 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %774)
  %776 = shl <8 x i32> %775, splat (i32 23)
  %777 = add <8 x i32> %776, splat (i32 1065353216)
  %778 = bitcast <8 x i32> %777 to <8 x float>
  %779 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %774, i32 0)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %773)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> splat (float 0x3FA555E980000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %781, <8 x float> splat (float 0x3FC5554BC0000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %781, <8 x float> splat (float 0x3FDFFFFF60000000))
  %786 = fmul <8 x float> %781, %781
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> %781)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %778, <8 x float> %778)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %772, <8 x float> splat (float 1.000000e+00))
  %791 = fneg <8 x float> %788
  %792 = fmul <8 x float> %771, splat (float 0x3FC5555560000000)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> splat (float 1.000000e+00))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %793, <8 x float> %50)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %794, <8 x float> %769)
  %796 = select <8 x i1> %752, <8 x float> %795, <8 x float> zeroinitializer
  %797 = load ptr, ptr %82, align 8, !tbaa !79
  %798 = load ptr, ptr %797, align 8, !tbaa !80
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !80
  %801 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %802 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %822

.loopexit.i984:                                   ; preds = %.loopexit.i984.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %803 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ true, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %750, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ %749, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ 0, %.loopexit.i984.preheader.critedge ]
  %804 = load ptr, ptr %80, align 8, !tbaa !79
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %indvars.iv34.i986
  %806 = load ptr, ptr %805, align 8, !tbaa !80
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !80
  %809 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %811

811:                                              ; preds = %811, %.loopexit.i984
  %812 = phi i1 [ true, %.loopexit.i984 ], [ false, %811 ]
  %indvars.iv.i.sroa.phi.i989.sroa.speculated = phi i32 [ %665, %.loopexit.i984 ], [ %668, %811 ]
  %indvars.iv.i.i990 = phi i64 [ 0, %.loopexit.i984 ], [ 4, %811 ]
  %813 = sext i32 %indvars.iv.i.sroa.phi.i989.sroa.speculated to i64
  %814 = getelementptr inbounds float, ptr %806, i64 %813
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i.i990
  %816 = getelementptr inbounds float, ptr %808, i64 %813
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i.i990
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %809, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %810, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  br i1 %812, label %811, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991: ; preds = %811
  br i1 %803, label %.loopexit.i984, label %.preheader.i992, !llvm.loop !125

822:                                              ; preds = %822, %.preheader.i992
  %823 = phi i1 [ true, %.preheader.i992 ], [ false, %822 ]
  %indvars.iv.i26.sroa.phi.i994.sroa.speculated = phi i32 [ %665, %.preheader.i992 ], [ %668, %822 ]
  %indvars.iv.i26.i995 = phi i64 [ 0, %.preheader.i992 ], [ 4, %822 ]
  %824 = sext i32 %indvars.iv.i26.sroa.phi.i994.sroa.speculated to i64
  %825 = getelementptr inbounds float, ptr %798, i64 %824
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv.i26.i995
  %827 = getelementptr inbounds float, ptr %800, i64 %824
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i26.i995
  %829 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %830 = fadd <4 x float> %801, %829
  store <4 x float> %830, ptr %826, align 16, !tbaa !18
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %802, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  br i1 %823, label %822, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996: ; preds = %822
  %833 = fmul <8 x float> %706, %706
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %711, <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %708, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %711, <8 x float> splat (float 0xBF93BDB200000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %711, <8 x float> splat (float 0x3FB1D5E760000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %711, <8 x float> splat (float 0xBFE81272E0000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %708, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %28, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %712, <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %710, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 2.000000e+00))
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %712, <8 x float> splat (float 0xBF93BDB200000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %712, <8 x float> splat (float 0x3FB1D5E760000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %712, <8 x float> splat (float 0xBFE81272E0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %710, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = fmul <8 x float> %28, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %708, <8 x float> %705)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %710, <8 x float> %706)
  %868 = fmul <8 x float> %703, %866
  %869 = fmul <8 x float> %704, %867
  %870 = fsub <8 x float> %765, %764
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %790, <8 x float> %49)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %871, <8 x float> %762)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %872, <8 x float> %870)
  %874 = select <8 x i1> %752, <8 x float> %873, <8 x float> zeroinitializer
  %875 = fadd <8 x float> %868, %874
  %876 = fmul <8 x float> %751, %875
  %877 = fmul <8 x float> %833, %869
  %878 = fmul <8 x float> %672, %876
  %879 = fmul <8 x float> %673, %877
  %880 = fmul <8 x float> %674, %876
  %881 = fmul <8 x float> %675, %877
  %882 = fmul <8 x float> %676, %876
  %883 = fmul <8 x float> %677, %877
  %884 = fadd <8 x float> %.sroa.04018.14995, %878
  %885 = fadd <8 x float> %.sroa.164025.14996, %879
  %886 = fadd <8 x float> %.sroa.04000.14993, %880
  %887 = fadd <8 x float> %.sroa.164007.14994, %881
  %888 = fadd <8 x float> %.sroa.03983.14991, %882
  %889 = fadd <8 x float> %.sroa.16.14992, %883
  %890 = getelementptr inbounds float, ptr %8, i64 %616
  %891 = fadd <8 x float> %879, %878
  %892 = fadd <8 x float> %881, %880
  %893 = fadd <8 x float> %883, %882
  %894 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %890, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %906 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16, !tbaa !18
  %indvars.iv.next5094 = add nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %.loopexit, label %.loopexit.i984.preheader.critedge, !llvm.loop !127

911:                                              ; preds = %260
  br i1 %146, label %.preheader4764, label %.preheader4766

.preheader4766:                                   ; preds = %911
  br i1 %261, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4766
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %99 to i64
  br label %1655

.preheader4764:                                   ; preds = %911
  br i1 %261, label %.lr.ph4824, label %.critedge3

.lr.ph4824:                                       ; preds = %.preheader4764
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5075 = sext i32 %99 to i64
  br label %912

912:                                              ; preds = %.lr.ph4824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5072 = phi i64 [ %148, %.lr.ph4824 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.34817 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %913 = load ptr, ptr %66, align 8, !tbaa !49
  %914 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %913, i64 %indvars.iv5072, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !74
  %.not601 = icmp eq i32 %915, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %912
  %916 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5072
  %917 = load i32, ptr %916, align 4, !tbaa !82
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !121
  %920 = insertelement <8 x i32> poison, i32 %919, i64 0
  %921 = shufflevector <8 x i32> %920, <8 x i32> poison, <8 x i32> zeroinitializer
  %922 = and <8 x i32> %.sroa.05387.0.copyload, %921
  %.not5407 = icmp eq <8 x i32> %922, zeroinitializer
  %923 = and <8 x i32> %.sroa.6.0.copyload, %921
  %.not5408 = icmp eq <8 x i32> %923, zeroinitializer
  %924 = shl nsw i32 %917, 2
  %925 = mul nsw i32 %917, 12
  %926 = sext i32 %925 to i64
  %927 = getelementptr float, ptr %65, i64 %926
  %.val669 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = getelementptr i8, ptr %927, i64 16
  %.val668 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = getelementptr i8, ptr %927, i64 32
  %.val667 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = sext i32 %924 to i64
  %931 = getelementptr inbounds float, ptr %63, i64 %930
  %.val666 = load <4 x float>, ptr %931, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  %932 = getelementptr inbounds i32, ptr %16, i64 %930
  %933 = load i32, ptr %932, align 4, !tbaa !74
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !74
  %938 = shl nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !74
  %942 = shl nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %945 = load i32, ptr %944, align 4, !tbaa !74
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  br label %1272

.loopexit.i1219.preheader.critedge:               ; preds = %1272
  %948 = shl nsw i32 %917, 3
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !128
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !128
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !131
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %12, i64 %949
  %.val665 = load <4 x float>, ptr %950, align 1, !tbaa !18
  %951 = load ptr, ptr %74, align 8, !tbaa !63
  %952 = sext i32 %917 to i64
  %953 = getelementptr inbounds i32, ptr %951, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !74
  %955 = load i32, ptr %88, align 8, !tbaa !122
  %956 = load i32, ptr %89, align 4, !tbaa !123
  %957 = load i32, ptr %84, align 8, !tbaa !84
  %958 = and i32 %954, %956
  %959 = mul nsw i32 %958, %957
  %960 = ashr i32 %954, %955
  %961 = and i32 %960, %956
  %962 = mul nsw i32 %961, %957
  %963 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fsub <8 x float> %203, %963
  %967 = fsub <8 x float> %209, %963
  %968 = fsub <8 x float> %216, %964
  %969 = fsub <8 x float> %222, %964
  %970 = fsub <8 x float> %229, %965
  %971 = fsub <8 x float> %235, %965
  %972 = fmul <8 x float> %966, %966
  %973 = fmul <8 x float> %968, %968
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %967, %967
  %978 = fmul <8 x float> %969, %969
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fcmp olt <8 x float> %976, %56
  %983 = sext <8 x i1> %982 to <8 x i32>
  %984 = fcmp olt <8 x float> %981, %56
  %985 = sext <8 x i1> %984 to <8 x i32>
  %986 = icmp eq i32 %917, %135
  %987 = select <8 x i1> %982, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %988 = select <8 x i1> %984, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.94722.3 = select i1 %986, <8 x i32> %988, <8 x i32> %985
  %.sroa.04715.3 = select i1 %986, <8 x i32> %987, <8 x i32> %983
  %989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0x3E99A2B5C0000000))
  %990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %991 = bitcast <8 x float> %989 to <8 x i32>
  %992 = bitcast <8 x float> %990 to <8 x i32>
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %989)
  %994 = fmul <8 x float> %989, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %990)
  %999 = fmul <8 x float> %990, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = bitcast <8 x float> %997 to <8 x i32>
  %1004 = bitcast <8 x float> %1002 to <8 x i32>
  %1005 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1006 = fmul <8 x float> %.sroa.04270.1, %1005
  %1007 = fmul <8 x float> %.sroa.74274.1, %1005
  %1008 = and <8 x i32> %.sroa.04715.3, %1003
  %1009 = and <8 x i32> %.sroa.94722.3, %1004
  %1010 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %1008
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %1009
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = and <8 x i32> %.sroa.04715.3, %991
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = fmul <8 x float> %30, %1015
  %1017 = and <8 x i32> %.sroa.94722.3, %992
  %1018 = bitcast <8 x i32> %1017 to <8 x float>
  %1019 = fmul <8 x float> %30, %1018
  %1020 = fmul <8 x float> %1016, %1016
  %1021 = fmul <8 x float> %1019, %1019
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1016, <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1024)
  %1026 = fneg <8 x float> %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1024, <8 x float> splat (float 2.000000e+00))
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1020, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1020, <8 x float> splat (float 0x3FBCE3C460000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1020, <8 x float> splat (float 0x3FF20DD860000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1016, <8 x float> %1033)
  %1035 = fmul <8 x float> %1034, %1028
  %1036 = fmul <8 x float> %28, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1019, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1021, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1021, <8 x float> splat (float 0x3FBCE3C460000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1021, <8 x float> splat (float 0x3FF20DD860000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1019, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %28, %1050
  %1052 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %36
  %1053 = bitcast <8 x i32> %1052 to <8 x float>
  %1054 = fadd <8 x float> %1036, %1053
  %1055 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %36
  %1056 = bitcast <8 x i32> %1055 to <8 x float>
  %1057 = fadd <8 x float> %1051, %1056
  %1058 = fsub <8 x float> %1011, %1054
  %1059 = fmul <8 x float> %1006, %1058
  %1060 = fsub <8 x float> %1013, %1057
  %1061 = fmul <8 x float> %1007, %1060
  %1062 = bitcast <8 x float> %1059 to <8 x i32>
  %1063 = and <8 x i32> %.sroa.04715.3, %1062
  %1064 = bitcast <8 x float> %1061 to <8 x i32>
  %1065 = and <8 x i32> %.sroa.94722.3, %1064
  br label %.loopexit.i1219

.loopexit.i1219:                                  ; preds = %.loopexit.i1219.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1063, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1067 = load ptr, ptr %80, align 8, !tbaa !79
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %indvars.iv35.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !80
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !80
  %1072 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1074

1074:                                             ; preds = %1074, %.loopexit.i1219
  %1075 = phi i1 [ true, %.loopexit.i1219 ], [ false, %1074 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %959, %.loopexit.i1219 ], [ %962, %1074 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.loopexit.i1219 ], [ 4, %1074 ]
  %1076 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1076
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i.i1224
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1076
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i.i1224
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1072, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1073, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  br i1 %1075, label %1074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1074
  br i1 %1066, label %.loopexit.i1219, label %.preheader.i1226.preheader, !llvm.loop !134

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1085 = bitcast <8 x i32> %1008 to <8 x float>
  %1086 = bitcast <8 x i32> %1009 to <8 x float>
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fcmp olt <8 x float> %989, %61
  %1090 = fcmp olt <8 x float> %990, %61
  %1091 = fmul <8 x float> %1087, %1087
  %1092 = fmul <8 x float> %1087, %1091
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fmul <8 x float> %1088, %1093
  %1095 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1092
  %1096 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1094
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, %1095
  %1100 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, %1096
  %1101 = fmul <8 x float> %1097, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128
  %1102 = fmul <8 x float> %1098, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, <8 x float> %39, <8 x float> %1099)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, <8 x float> %39, <8 x float> %1100)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128, <8 x float> %42, <8 x float> %1101)
  %1106 = fmul <8 x float> %1103, splat (float 0xBFC5555560000000)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130, <8 x float> %42, <8 x float> %1102)
  %1109 = fmul <8 x float> %1104, splat (float 0xBFC5555560000000)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1109)
  %1111 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1107
  %1112 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1110
  %1113 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1114 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158, %1113
  %1115 = fmul <8 x float> %1113, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %1116 = fmul <8 x float> %47, %1015
  %1117 = fmul <8 x float> %47, %1018
  %1118 = fneg <8 x float> %1116
  %1119 = fmul <8 x float> %1116, splat (float 0xBFF7154760000000)
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1119)
  %1121 = shl <8 x i32> %1120, splat (i32 23)
  %1122 = add <8 x i32> %1121, splat (i32 1065353216)
  %1123 = bitcast <8 x i32> %1122 to <8 x float>
  %1124 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1119, i32 0)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1118)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1125)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float 0x3FA555E980000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1126, <8 x float> splat (float 0x3FC5554BC0000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1126, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1130, <8 x float> %1126)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1123, <8 x float> %1123)
  %1134 = fneg <8 x float> %1117
  %1135 = fmul <8 x float> %1117, splat (float 0xBFF7154760000000)
  %1136 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1135)
  %1137 = shl <8 x i32> %1136, splat (i32 23)
  %1138 = add <8 x i32> %1137, splat (i32 1065353216)
  %1139 = bitcast <8 x i32> %1138 to <8 x float>
  %1140 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1135, i32 0)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1134)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1141)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1142, <8 x float> splat (float 0x3FA555E980000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1142, <8 x float> splat (float 0x3FC5554BC0000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1142, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> %1142)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1139, <8 x float> %1139)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1116, <8 x float> splat (float 1.000000e+00))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1154 = fneg <8 x float> %1133
  %1155 = fneg <8 x float> %1149
  %1156 = select <8 x i1> %.not5407, <8 x i32> zeroinitializer, <8 x i32> %51
  %1157 = bitcast <8 x i32> %1156 to <8 x float>
  %1158 = select <8 x i1> %.not5408, <8 x i32> zeroinitializer, <8 x i32> %51
  %1159 = bitcast <8 x i32> %1158 to <8 x float>
  %1160 = fmul <8 x float> %1114, splat (float 0x3FC5555560000000)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1151, <8 x float> splat (float 1.000000e+00))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1161, <8 x float> %1157)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1162, <8 x float> %1111)
  %1164 = fmul <8 x float> %1115, splat (float 0x3FC5555560000000)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1153, <8 x float> splat (float 1.000000e+00))
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1165, <8 x float> %1159)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1166, <8 x float> %1112)
  %1168 = select <8 x i1> %1089, <8 x float> %1163, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1090, <8 x float> %1167, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1170 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1168, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %1171 = load ptr, ptr %82, align 8, !tbaa !79
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 %indvars.iv38.i
  %1173 = load ptr, ptr %1172, align 8, !tbaa !80
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !80
  %1176 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1178

1178:                                             ; preds = %1178, %.preheader.i1226
  %1179 = phi i1 [ true, %.preheader.i1226 ], [ false, %1178 ]
  %indvars.iv.i26.sroa.phi.i1228.sroa.speculated = phi i32 [ %959, %.preheader.i1226 ], [ %962, %1178 ]
  %indvars.iv.i26.i1229 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1178 ]
  %1180 = sext i32 %indvars.iv.i26.sroa.phi.i1228.sroa.speculated to i64
  %1181 = getelementptr inbounds float, ptr %1173, i64 %1180
  %1182 = getelementptr inbounds nuw float, ptr %1181, i64 %indvars.iv.i26.i1229
  %1183 = getelementptr inbounds float, ptr %1175, i64 %1180
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv.i26.i1229
  %1185 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1186 = fadd <4 x float> %1176, %1185
  store <4 x float> %1186, ptr %1182, align 16, !tbaa !18
  %1187 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1188 = fadd <4 x float> %1177, %1187
  store <4 x float> %1188, ptr %1184, align 16, !tbaa !18
  br i1 %1179, label %1178, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1178
  br i1 %1170, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1020, <8 x float> splat (float 1.000000e+00))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1016, <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1192)
  %1194 = fneg <8 x float> %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 2.000000e+00))
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1020, <8 x float> splat (float 0xBF93BDB200000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1020, <8 x float> splat (float 0x3FB1D5E760000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1020, <8 x float> splat (float 0xBFE81272E0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1016, <8 x float> %1201)
  %1203 = fmul <8 x float> %1202, %1196
  %1204 = fmul <8 x float> %28, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1021, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1019, <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1208)
  %1210 = fneg <8 x float> %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 2.000000e+00))
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1021, <8 x float> splat (float 0xBF93BDB200000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1021, <8 x float> splat (float 0x3FB1D5E760000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1021, <8 x float> splat (float 0xBFE81272E0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1019, <8 x float> %1217)
  %1219 = fmul <8 x float> %1218, %1212
  %1220 = fmul <8 x float> %28, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1016, <8 x float> %1011)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1019, <8 x float> %1013)
  %1223 = fmul <8 x float> %1006, %1221
  %1224 = fmul <8 x float> %1007, %1222
  %1225 = fsub <8 x float> %1101, %1099
  %1226 = fsub <8 x float> %1102, %1100
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1151, <8 x float> %49)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1227, <8 x float> %1092)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1228, <8 x float> %1225)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1153, <8 x float> %49)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1230, <8 x float> %1094)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1231, <8 x float> %1226)
  %1233 = select <8 x i1> %1089, <8 x float> %1229, <8 x float> zeroinitializer
  %1234 = select <8 x i1> %1090, <8 x float> %1232, <8 x float> zeroinitializer
  %1235 = fadd <8 x float> %1223, %1233
  %1236 = fmul <8 x float> %1087, %1235
  %1237 = fadd <8 x float> %1224, %1234
  %1238 = fmul <8 x float> %1088, %1237
  %1239 = fmul <8 x float> %966, %1236
  %1240 = fmul <8 x float> %967, %1238
  %1241 = fmul <8 x float> %968, %1236
  %1242 = fmul <8 x float> %969, %1238
  %1243 = fmul <8 x float> %970, %1236
  %1244 = fmul <8 x float> %971, %1238
  %1245 = fadd <8 x float> %.sroa.04018.34821, %1239
  %1246 = fadd <8 x float> %.sroa.164025.34822, %1240
  %1247 = fadd <8 x float> %.sroa.04000.34819, %1241
  %1248 = fadd <8 x float> %.sroa.164007.34820, %1242
  %1249 = fadd <8 x float> %.sroa.03983.34817, %1243
  %1250 = fadd <8 x float> %.sroa.16.34818, %1244
  %1251 = getelementptr inbounds float, ptr %8, i64 %926
  %1252 = fadd <8 x float> %1239, %1240
  %1253 = fadd <8 x float> %1241, %1242
  %1254 = fadd <8 x float> %1243, %1244
  %1255 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1251, align 16, !tbaa !18
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1261 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1267 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !18
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %912, !llvm.loop !136

1272:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1272
  %1273 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1272 ]
  %indvars.iv5069.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45376, %1272 ]
  %indvars.iv5069.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45380, %1272 ]
  %indvars.iv5069 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1272 ]
  %1274 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5069
  %1275 = load ptr, ptr %1274, align 8, !tbaa !80
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !80
  %1278 = getelementptr inbounds float, ptr %1275, i64 %935
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1275, i64 %939
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1275, i64 %943
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1275, i64 %947
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1277, i64 %935
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1277, i64 %939
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1277, i64 %943
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1277, i64 %947
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1300 = shufflevector <8 x float> %1298, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1300, ptr %indvars.iv5069.sroa.phi5377, align 32, !tbaa !18
  %1301 = shufflevector <8 x float> %1298, <8 x float> %1299, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1301, ptr %indvars.iv5069.sroa.phi, align 32, !tbaa !18
  br i1 %1273, label %1272, label %.loopexit.i1219.preheader.critedge, !llvm.loop !137

.critedge3.loopexit:                              ; preds = %912
  %1302 = trunc nsw i64 %indvars.iv5072 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4764
  %.sroa.03983.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.03983.34817, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.16.34818, %.critedge3.loopexit ]
  %.sroa.04000.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04000.34819, %.critedge3.loopexit ]
  %.sroa.164007.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164007.34820, %.critedge3.loopexit ]
  %.sroa.04018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04018.34821, %.critedge3.loopexit ]
  %.sroa.164025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164025.34822, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4764 ], [ %1302, %.critedge3.loopexit ]
  %1303 = icmp slt i32 %.2.lcssa, %99
  br i1 %1303, label %.lr.ph4848, label %.loopexit

.lr.ph4848:                                       ; preds = %.critedge3
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !138
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !138
  %1304 = sext i32 %.2.lcssa to i64
  %wide.trip.count5083 = sext i32 %99 to i64
  br label %1305

1305:                                             ; preds = %.lr.ph4848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448
  %indvars.iv5080 = phi i64 [ %1304, %.lr.ph4848 ], [ %indvars.iv.next5081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164025.44846 = phi <8 x float> [ %.sroa.164025.3.lcssa, %.lr.ph4848 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04018.44845 = phi <8 x float> [ %.sroa.04018.3.lcssa, %.lr.ph4848 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164007.44844 = phi <8 x float> [ %.sroa.164007.3.lcssa, %.lr.ph4848 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04000.44843 = phi <8 x float> [ %.sroa.04000.3.lcssa, %.lr.ph4848 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.16.44842 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4848 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.03983.44841 = phi <8 x float> [ %.sroa.03983.3.lcssa, %.lr.ph4848 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %1306 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5080
  %1307 = load i32, ptr %1306, align 4, !tbaa !82
  %1308 = shl nsw i32 %1307, 2
  %1309 = mul nsw i32 %1307, 12
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr float, ptr %65, i64 %1310
  %.val664 = load <4 x float>, ptr %1311, align 1, !tbaa !18
  %1312 = getelementptr i8, ptr %1311, i64 16
  %.val663 = load <4 x float>, ptr %1312, align 1, !tbaa !18
  %1313 = getelementptr i8, ptr %1311, i64 32
  %.val662 = load <4 x float>, ptr %1313, align 1, !tbaa !18
  %1314 = sext i32 %1308 to i64
  %1315 = getelementptr inbounds float, ptr %63, i64 %1314
  %.val661 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45369)
  %1316 = getelementptr inbounds i32, ptr %16, i64 %1314
  %1317 = load i32, ptr %1316, align 4, !tbaa !74
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !74
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1325 = load i32, ptr %1324, align 4, !tbaa !74
  %1326 = shl nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1316, i64 12
  %1329 = load i32, ptr %1328, align 4, !tbaa !74
  %1330 = shl nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  br label %1625

.loopexit.i1433.preheader.critedge:               ; preds = %1625
  %1332 = shl nsw i32 %1307, 3
  %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !141
  %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !141
  %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !144
  %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %12, i64 %1333
  %.val660 = load <4 x float>, ptr %1334, align 1, !tbaa !18
  %1335 = load ptr, ptr %74, align 8, !tbaa !63
  %1336 = sext i32 %1307 to i64
  %1337 = getelementptr inbounds i32, ptr %1335, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !74
  %1339 = load i32, ptr %88, align 8, !tbaa !122
  %1340 = load i32, ptr %89, align 4, !tbaa !123
  %1341 = load i32, ptr %84, align 8, !tbaa !84
  %1342 = and i32 %1338, %1340
  %1343 = mul nsw i32 %1342, %1341
  %1344 = ashr i32 %1338, %1339
  %1345 = and i32 %1344, %1340
  %1346 = mul nsw i32 %1345, %1341
  %1347 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fsub <8 x float> %203, %1347
  %1351 = fsub <8 x float> %209, %1347
  %1352 = fsub <8 x float> %216, %1348
  %1353 = fsub <8 x float> %222, %1348
  %1354 = fsub <8 x float> %229, %1349
  %1355 = fsub <8 x float> %235, %1349
  %1356 = fmul <8 x float> %1350, %1350
  %1357 = fmul <8 x float> %1352, %1352
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1351, %1351
  %1362 = fmul <8 x float> %1353, %1353
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fcmp olt <8 x float> %1360, %56
  %1367 = fcmp olt <8 x float> %1365, %56
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1371 = fmul <8 x float> %1368, %1370
  %1372 = fmul <8 x float> %1370, splat (float -5.000000e-01)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> splat (float -3.000000e+00))
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1376 = fmul <8 x float> %1369, %1375
  %1377 = fmul <8 x float> %1375, splat (float -5.000000e-01)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float -3.000000e+00))
  %1379 = fmul <8 x float> %1377, %1378
  %1380 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1381 = fmul <8 x float> %.sroa.04270.1, %1380
  %1382 = fmul <8 x float> %.sroa.74274.1, %1380
  %1383 = select <8 x i1> %1366, <8 x float> %1374, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1367, <8 x float> %1379, <8 x float> zeroinitializer
  %1385 = select <8 x i1> %1366, <8 x float> %1368, <8 x float> zeroinitializer
  %1386 = fmul <8 x float> %30, %1385
  %1387 = select <8 x i1> %1367, <8 x float> %1369, <8 x float> zeroinitializer
  %1388 = fmul <8 x float> %30, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1386, <8 x float> %1392)
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1393)
  %1395 = fneg <8 x float> %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1393, <8 x float> splat (float 2.000000e+00))
  %1397 = fmul <8 x float> %1394, %1396
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1389, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1389, <8 x float> splat (float 0x3FBCE3C460000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1389, <8 x float> splat (float 0x3FF20DD860000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1386, <8 x float> %1402)
  %1404 = fmul <8 x float> %1403, %1397
  %1405 = fmul <8 x float> %28, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1388, <8 x float> %1407)
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1408)
  %1410 = fneg <8 x float> %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1408, <8 x float> splat (float 2.000000e+00))
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1390, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1390, <8 x float> splat (float 0x3FBCE3C460000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1390, <8 x float> splat (float 0x3FF20DD860000000))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1388, <8 x float> %1417)
  %1419 = fmul <8 x float> %1418, %1412
  %1420 = fmul <8 x float> %28, %1419
  %1421 = fadd <8 x float> %35, %1405
  %1422 = fadd <8 x float> %35, %1420
  %1423 = fsub <8 x float> %1383, %1421
  %1424 = fmul <8 x float> %1381, %1423
  %1425 = fsub <8 x float> %1384, %1422
  %1426 = fmul <8 x float> %1382, %1425
  %1427 = select <8 x i1> %1366, <8 x float> %1424, <8 x float> zeroinitializer
  %1428 = select <8 x i1> %1367, <8 x float> %1426, <8 x float> zeroinitializer
  br label %.loopexit.i1433

.loopexit.i1433:                                  ; preds = %.loopexit.i1433.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1429 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ true, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435.sroa.phi.sroa.speculated = phi <8 x float> [ %1428, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ %1427, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ 0, %.loopexit.i1433.preheader.critedge ]
  %1430 = load ptr, ptr %80, align 8, !tbaa !79
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %indvars.iv35.i1435
  %1432 = load ptr, ptr %1431, align 8, !tbaa !80
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !80
  %1435 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1437

1437:                                             ; preds = %1437, %.loopexit.i1433
  %1438 = phi i1 [ true, %.loopexit.i1433 ], [ false, %1437 ]
  %indvars.iv.i.sroa.phi.i1438.sroa.speculated = phi i32 [ %1343, %.loopexit.i1433 ], [ %1346, %1437 ]
  %indvars.iv.i.i1439 = phi i64 [ 0, %.loopexit.i1433 ], [ 4, %1437 ]
  %1439 = sext i32 %indvars.iv.i.sroa.phi.i1438.sroa.speculated to i64
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1439
  %1441 = getelementptr inbounds nuw float, ptr %1440, i64 %indvars.iv.i.i1439
  %1442 = getelementptr inbounds float, ptr %1434, i64 %1439
  %1443 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv.i.i1439
  %1444 = load <4 x float>, ptr %1441, align 16, !tbaa !18
  %1445 = fadd <4 x float> %1435, %1444
  store <4 x float> %1445, ptr %1441, align 16, !tbaa !18
  %1446 = load <4 x float>, ptr %1443, align 16, !tbaa !18
  %1447 = fadd <4 x float> %1436, %1446
  store <4 x float> %1447, ptr %1443, align 16, !tbaa !18
  br i1 %1438, label %1437, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440: ; preds = %1437
  br i1 %1429, label %.loopexit.i1433, label %.preheader.i1441.preheader, !llvm.loop !134

.preheader.i1441.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1448 = fmul <8 x float> %1383, %1383
  %1449 = fmul <8 x float> %1384, %1384
  %1450 = fcmp olt <8 x float> %1368, %61
  %1451 = fcmp olt <8 x float> %1369, %61
  %1452 = fmul <8 x float> %1448, %1448
  %1453 = fmul <8 x float> %1448, %1452
  %1454 = fmul <8 x float> %1449, %1449
  %1455 = fmul <8 x float> %1449, %1454
  %1456 = fmul <8 x float> %1453, %1453
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = fmul <8 x float> %1453, %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344
  %1459 = fmul <8 x float> %1455, %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346
  %1460 = fmul <8 x float> %1456, %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348
  %1461 = fmul <8 x float> %1457, %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344, <8 x float> %39, <8 x float> %1458)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346, <8 x float> %39, <8 x float> %1459)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348, <8 x float> %42, <8 x float> %1460)
  %1465 = fmul <8 x float> %1462, splat (float 0xBFC5555560000000)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1465)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350, <8 x float> %42, <8 x float> %1461)
  %1468 = fmul <8 x float> %1463, splat (float 0xBFC5555560000000)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1468)
  %1470 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1471 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374, %1470
  %1472 = fmul <8 x float> %1470, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1473 = fmul <8 x float> %47, %1385
  %1474 = fmul <8 x float> %47, %1387
  %1475 = fneg <8 x float> %1473
  %1476 = fmul <8 x float> %1473, splat (float 0xBFF7154760000000)
  %1477 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1476)
  %1478 = shl <8 x i32> %1477, splat (i32 23)
  %1479 = add <8 x i32> %1478, splat (i32 1065353216)
  %1480 = bitcast <8 x i32> %1479 to <8 x float>
  %1481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1476, i32 0)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1475)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1482)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1483, <8 x float> splat (float 0x3FA555E980000000))
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1483, <8 x float> splat (float 0x3FC5554BC0000000))
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1483, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1488 = fmul <8 x float> %1483, %1483
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1487, <8 x float> %1483)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1480, <8 x float> %1480)
  %1491 = fneg <8 x float> %1474
  %1492 = fmul <8 x float> %1474, splat (float 0xBFF7154760000000)
  %1493 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1492)
  %1494 = shl <8 x i32> %1493, splat (i32 23)
  %1495 = add <8 x i32> %1494, splat (i32 1065353216)
  %1496 = bitcast <8 x i32> %1495 to <8 x float>
  %1497 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1492, i32 0)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1491)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1498)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> splat (float 0x3FA555E980000000))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1499, <8 x float> splat (float 0x3FC5554BC0000000))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1499, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1503, <8 x float> %1499)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1496, <8 x float> %1496)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1473, <8 x float> splat (float 1.000000e+00))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1474, <8 x float> splat (float 1.000000e+00))
  %1511 = fneg <8 x float> %1490
  %1512 = fneg <8 x float> %1506
  %1513 = fmul <8 x float> %1471, splat (float 0x3FC5555560000000)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1508, <8 x float> splat (float 1.000000e+00))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1514, <8 x float> %50)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1515, <8 x float> %1466)
  %1517 = fmul <8 x float> %1472, splat (float 0x3FC5555560000000)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1510, <8 x float> splat (float 1.000000e+00))
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1518, <8 x float> %50)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1519, <8 x float> %1469)
  %1521 = select <8 x i1> %1450, <8 x float> %1516, <8 x float> zeroinitializer
  %1522 = select <8 x i1> %1451, <8 x float> %1520, <8 x float> zeroinitializer
  br label %.preheader.i1441

.preheader.i1441:                                 ; preds = %.preheader.i1441.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1523 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ true, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442.sroa.phi.sroa.speculated = phi <8 x float> [ %1522, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ %1521, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ 0, %.preheader.i1441.preheader ]
  %1524 = load ptr, ptr %82, align 8, !tbaa !79
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %indvars.iv38.i1442
  %1526 = load ptr, ptr %1525, align 8, !tbaa !80
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !80
  %1529 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1531

1531:                                             ; preds = %1531, %.preheader.i1441
  %1532 = phi i1 [ true, %.preheader.i1441 ], [ false, %1531 ]
  %indvars.iv.i26.sroa.phi.i1445.sroa.speculated = phi i32 [ %1343, %.preheader.i1441 ], [ %1346, %1531 ]
  %indvars.iv.i26.i1446 = phi i64 [ 0, %.preheader.i1441 ], [ 4, %1531 ]
  %1533 = sext i32 %indvars.iv.i26.sroa.phi.i1445.sroa.speculated to i64
  %1534 = getelementptr inbounds float, ptr %1526, i64 %1533
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv.i26.i1446
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1533
  %1537 = getelementptr inbounds nuw float, ptr %1536, i64 %indvars.iv.i26.i1446
  %1538 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1539 = fadd <4 x float> %1529, %1538
  store <4 x float> %1539, ptr %1535, align 16, !tbaa !18
  %1540 = load <4 x float>, ptr %1537, align 16, !tbaa !18
  %1541 = fadd <4 x float> %1530, %1540
  store <4 x float> %1541, ptr %1537, align 16, !tbaa !18
  br i1 %1532, label %1531, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447: ; preds = %1531
  br i1 %1523, label %.preheader.i1441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1389, <8 x float> splat (float 1.000000e+00))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1386, <8 x float> %1544)
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1545)
  %1547 = fneg <8 x float> %1546
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1545, <8 x float> splat (float 2.000000e+00))
  %1549 = fmul <8 x float> %1546, %1548
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1389, <8 x float> splat (float 0xBF93BDB200000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1389, <8 x float> splat (float 0x3FB1D5E760000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1389, <8 x float> splat (float 0xBFE81272E0000000))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1386, <8 x float> %1554)
  %1556 = fmul <8 x float> %1555, %1549
  %1557 = fmul <8 x float> %28, %1556
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1390, <8 x float> splat (float 1.000000e+00))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1388, <8 x float> %1560)
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1561)
  %1563 = fneg <8 x float> %1562
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1561, <8 x float> splat (float 2.000000e+00))
  %1565 = fmul <8 x float> %1562, %1564
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1390, <8 x float> splat (float 0xBF93BDB200000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1390, <8 x float> splat (float 0x3FB1D5E760000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1390, <8 x float> splat (float 0xBFE81272E0000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1388, <8 x float> %1570)
  %1572 = fmul <8 x float> %1571, %1565
  %1573 = fmul <8 x float> %28, %1572
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1386, <8 x float> %1383)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1388, <8 x float> %1384)
  %1576 = fmul <8 x float> %1381, %1574
  %1577 = fmul <8 x float> %1382, %1575
  %1578 = fsub <8 x float> %1460, %1458
  %1579 = fsub <8 x float> %1461, %1459
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1508, <8 x float> %49)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1580, <8 x float> %1453)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1581, <8 x float> %1578)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1510, <8 x float> %49)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1583, <8 x float> %1455)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1584, <8 x float> %1579)
  %1586 = select <8 x i1> %1450, <8 x float> %1582, <8 x float> zeroinitializer
  %1587 = select <8 x i1> %1451, <8 x float> %1585, <8 x float> zeroinitializer
  %1588 = fadd <8 x float> %1576, %1586
  %1589 = fmul <8 x float> %1448, %1588
  %1590 = fadd <8 x float> %1577, %1587
  %1591 = fmul <8 x float> %1449, %1590
  %1592 = fmul <8 x float> %1350, %1589
  %1593 = fmul <8 x float> %1351, %1591
  %1594 = fmul <8 x float> %1352, %1589
  %1595 = fmul <8 x float> %1353, %1591
  %1596 = fmul <8 x float> %1354, %1589
  %1597 = fmul <8 x float> %1355, %1591
  %1598 = fadd <8 x float> %.sroa.04018.44845, %1592
  %1599 = fadd <8 x float> %.sroa.164025.44846, %1593
  %1600 = fadd <8 x float> %.sroa.04000.44843, %1594
  %1601 = fadd <8 x float> %.sroa.164007.44844, %1595
  %1602 = fadd <8 x float> %.sroa.03983.44841, %1596
  %1603 = fadd <8 x float> %.sroa.16.44842, %1597
  %1604 = getelementptr inbounds float, ptr %8, i64 %1310
  %1605 = fadd <8 x float> %1592, %1593
  %1606 = fadd <8 x float> %1594, %1595
  %1607 = fadd <8 x float> %1596, %1597
  %1608 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %1604, align 16, !tbaa !18
  %1612 = fsub <4 x float> %1611, %1610
  store <4 x float> %1612, ptr %1604, align 16, !tbaa !18
  %1613 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1614 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %1613, align 16, !tbaa !18
  %1618 = fsub <4 x float> %1617, %1616
  store <4 x float> %1618, ptr %1613, align 16, !tbaa !18
  %1619 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1620 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <8 x float> %1607, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1622 = fadd <4 x float> %1620, %1621
  %1623 = load <4 x float>, ptr %1619, align 16, !tbaa !18
  %1624 = fsub <4 x float> %1623, %1622
  store <4 x float> %1624, ptr %1619, align 16, !tbaa !18
  %indvars.iv.next5081 = add nsw i64 %indvars.iv5080, 1
  %exitcond5084.not = icmp eq i64 %indvars.iv.next5081, %wide.trip.count5083
  br i1 %exitcond5084.not, label %.loopexit, label %1305, !llvm.loop !147

1625:                                             ; preds = %1305, %1625
  %1626 = phi i1 [ true, %1305 ], [ false, %1625 ]
  %indvars.iv5077.sroa.phi = phi ptr [ %.sroa.05368, %1305 ], [ %.sroa.45369, %1625 ]
  %indvars.iv5077.sroa.phi5370 = phi ptr [ %.sroa.05372, %1305 ], [ %.sroa.45373, %1625 ]
  %indvars.iv5077 = phi i64 [ 0, %1305 ], [ 16, %1625 ]
  %1627 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5077
  %1628 = load ptr, ptr %1627, align 8, !tbaa !80
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !80
  %1631 = getelementptr inbounds float, ptr %1628, i64 %1319
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1628, i64 %1323
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1628, i64 %1327
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1331
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1630, i64 %1319
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1630, i64 %1323
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1630, i64 %1327
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1630, i64 %1331
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1650 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1651 = shufflevector <8 x float> %1647, <8 x float> %1649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1652 = shufflevector <8 x float> %1648, <8 x float> %1650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1653 = shufflevector <8 x float> %1651, <8 x float> %1652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1653, ptr %indvars.iv5077.sroa.phi5370, align 32, !tbaa !18
  %1654 = shufflevector <8 x float> %1651, <8 x float> %1652, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1654, ptr %indvars.iv5077.sroa.phi, align 32, !tbaa !18
  br i1 %1626, label %1625, label %.loopexit.i1433.preheader.critedge, !llvm.loop !148

1655:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %148, %.lr.ph ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.54784 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1656 = load ptr, ptr %66, align 8, !tbaa !49
  %1657 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1656, i64 %indvars.iv5054, i32 1
  %1658 = load i32, ptr %1657, align 4, !tbaa !74
  %.not = icmp eq i32 %1658, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1655
  %1659 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5054
  %1660 = load i32, ptr %1659, align 4, !tbaa !82
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1662 = load i32, ptr %1661, align 4, !tbaa !121
  %1663 = insertelement <8 x i32> poison, i32 %1662, i64 0
  %1664 = shufflevector <8 x i32> %1663, <8 x i32> poison, <8 x i32> zeroinitializer
  %1665 = and <8 x i32> %.sroa.05387.0.copyload, %1664
  %.not5402 = icmp eq <8 x i32> %1665, zeroinitializer
  %1666 = and <8 x i32> %.sroa.6.0.copyload, %1664
  %.not5403 = icmp eq <8 x i32> %1666, zeroinitializer
  %1667 = shl nsw i32 %1660, 2
  %1668 = mul nsw i32 %1660, 12
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr float, ptr %65, i64 %1669
  %.val659 = load <4 x float>, ptr %1670, align 1, !tbaa !18
  %1671 = getelementptr i8, ptr %1670, i64 16
  %.val658 = load <4 x float>, ptr %1671, align 1, !tbaa !18
  %1672 = getelementptr i8, ptr %1670, i64 32
  %.val657 = load <4 x float>, ptr %1672, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  %1673 = sext i32 %1667 to i64
  %1674 = getelementptr inbounds i32, ptr %16, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !74
  %1676 = shl nsw i32 %1675, 1
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  %1679 = load i32, ptr %1678, align 4, !tbaa !74
  %1680 = shl nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1683 = load i32, ptr %1682, align 4, !tbaa !74
  %1684 = shl nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1674, i64 12
  %1687 = load i32, ptr %1686, align 4, !tbaa !74
  %1688 = shl nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  br label %1898

.loopexit.i1624.preheader.critedge:               ; preds = %1898
  %1690 = shl nsw i32 %1660, 3
  %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !149
  %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !149
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !152
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds float, ptr %12, i64 %1691
  %.val656 = load <4 x float>, ptr %1692, align 1, !tbaa !18
  %1693 = load ptr, ptr %74, align 8, !tbaa !63
  %1694 = sext i32 %1660 to i64
  %1695 = getelementptr inbounds i32, ptr %1693, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !74
  %1697 = load i32, ptr %88, align 8, !tbaa !122
  %1698 = load i32, ptr %89, align 4, !tbaa !123
  %1699 = load i32, ptr %84, align 8, !tbaa !84
  %1700 = ashr i32 %1696, %1697
  %1701 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1704 = fsub <8 x float> %203, %1701
  %1705 = fsub <8 x float> %209, %1701
  %1706 = fsub <8 x float> %216, %1702
  %1707 = fsub <8 x float> %222, %1702
  %1708 = fsub <8 x float> %229, %1703
  %1709 = fsub <8 x float> %235, %1703
  %1710 = fmul <8 x float> %1704, %1704
  %1711 = fmul <8 x float> %1706, %1706
  %1712 = fadd <8 x float> %1710, %1711
  %1713 = fmul <8 x float> %1708, %1708
  %1714 = fadd <8 x float> %1712, %1713
  %1715 = fmul <8 x float> %1705, %1705
  %1716 = fmul <8 x float> %1707, %1707
  %1717 = fadd <8 x float> %1715, %1716
  %1718 = fmul <8 x float> %1709, %1709
  %1719 = fadd <8 x float> %1717, %1718
  %1720 = fcmp olt <8 x float> %1714, %56
  %1721 = sext <8 x i1> %1720 to <8 x i32>
  %1722 = fcmp olt <8 x float> %1719, %56
  %1723 = sext <8 x i1> %1722 to <8 x i32>
  %1724 = icmp eq i32 %1660, %135
  %1725 = select <8 x i1> %1720, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %1726 = select <8 x i1> %1722, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.74734.3 = select i1 %1724, <8 x i32> %1726, <8 x i32> %1723
  %.sroa.04729.3 = select i1 %1724, <8 x i32> %1725, <8 x i32> %1721
  %1727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1714, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1729 = bitcast <8 x float> %1727 to <8 x i32>
  %1730 = bitcast <8 x float> %1728 to <8 x i32>
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1727)
  %1732 = fmul <8 x float> %1727, %1731
  %1733 = fmul <8 x float> %1731, splat (float -5.000000e-01)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1732, <8 x float> %1731, <8 x float> splat (float -3.000000e+00))
  %1735 = fmul <8 x float> %1733, %1734
  %1736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1728)
  %1737 = fmul <8 x float> %1728, %1736
  %1738 = fmul <8 x float> %1736, splat (float -5.000000e-01)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1736, <8 x float> splat (float -3.000000e+00))
  %1740 = fmul <8 x float> %1738, %1739
  %1741 = bitcast <8 x float> %1735 to <8 x i32>
  %1742 = bitcast <8 x float> %1740 to <8 x i32>
  %1743 = and <8 x i32> %.sroa.04729.3, %1741
  %1744 = bitcast <8 x i32> %1743 to <8 x float>
  %1745 = and <8 x i32> %.sroa.74734.3, %1742
  %1746 = bitcast <8 x i32> %1745 to <8 x float>
  %1747 = fmul <8 x float> %1744, %1744
  %1748 = fmul <8 x float> %1746, %1746
  %1749 = fcmp olt <8 x float> %1727, %61
  %1750 = fcmp olt <8 x float> %1728, %61
  %1751 = fmul <8 x float> %1747, %1747
  %1752 = fmul <8 x float> %1747, %1751
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fmul <8 x float> %1748, %1753
  %1755 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1752
  %1756 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1754
  %1757 = fmul <8 x float> %1755, %1755
  %1758 = fmul <8 x float> %1756, %1756
  %1759 = fmul <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, %1755
  %1760 = fmul <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, %1756
  %1761 = fmul <8 x float> %1757, %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533
  %1762 = fmul <8 x float> %1758, %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, <8 x float> %39, <8 x float> %1759)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, <8 x float> %39, <8 x float> %1760)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533, <8 x float> %42, <8 x float> %1761)
  %1766 = fmul <8 x float> %1763, splat (float 0xBFC5555560000000)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1766)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535, <8 x float> %42, <8 x float> %1762)
  %1769 = fmul <8 x float> %1764, splat (float 0xBFC5555560000000)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1769)
  %1771 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1767
  %1772 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1770
  %1773 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563, %1773
  %1775 = fmul <8 x float> %1773, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565
  %1776 = and <8 x i32> %.sroa.04729.3, %1729
  %1777 = bitcast <8 x i32> %1776 to <8 x float>
  %1778 = fmul <8 x float> %47, %1777
  %1779 = and <8 x i32> %.sroa.74734.3, %1730
  %1780 = bitcast <8 x i32> %1779 to <8 x float>
  %1781 = fmul <8 x float> %47, %1780
  %1782 = fneg <8 x float> %1778
  %1783 = fmul <8 x float> %1778, splat (float 0xBFF7154760000000)
  %1784 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1783)
  %1785 = shl <8 x i32> %1784, splat (i32 23)
  %1786 = add <8 x i32> %1785, splat (i32 1065353216)
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1783, i32 0)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1782)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1789)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> splat (float 0x3FA555E980000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1790, <8 x float> splat (float 0x3FC5554BC0000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1790, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> %1790)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1787, <8 x float> %1787)
  %1798 = fneg <8 x float> %1781
  %1799 = fmul <8 x float> %1781, splat (float 0xBFF7154760000000)
  %1800 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1799)
  %1801 = shl <8 x i32> %1800, splat (i32 23)
  %1802 = add <8 x i32> %1801, splat (i32 1065353216)
  %1803 = bitcast <8 x i32> %1802 to <8 x float>
  %1804 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1799, i32 0)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1798)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1805)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float 0x3FA555E980000000))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1806, <8 x float> splat (float 0x3FC5554BC0000000))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1806, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1810, <8 x float> %1806)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1803, <8 x float> %1803)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1778, <8 x float> splat (float 1.000000e+00))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1781, <8 x float> splat (float 1.000000e+00))
  %1818 = fneg <8 x float> %1797
  %1819 = fneg <8 x float> %1813
  %1820 = select <8 x i1> %.not5402, <8 x i32> zeroinitializer, <8 x i32> %51
  %1821 = bitcast <8 x i32> %1820 to <8 x float>
  %1822 = select <8 x i1> %.not5403, <8 x i32> zeroinitializer, <8 x i32> %51
  %1823 = bitcast <8 x i32> %1822 to <8 x float>
  %1824 = fmul <8 x float> %1774, splat (float 0x3FC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> %1825, <8 x float> %1821)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1826, <8 x float> %1771)
  %1828 = fmul <8 x float> %1775, splat (float 0x3FC5555560000000)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1829, <8 x float> %1823)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1830, <8 x float> %1772)
  %1832 = select <8 x i1> %1749, <8 x float> %1827, <8 x float> zeroinitializer
  %1833 = select <8 x i1> %1750, <8 x float> %1831, <8 x float> zeroinitializer
  br label %.loopexit.i1624

.loopexit.i1624:                                  ; preds = %.loopexit.i1624.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1834 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1833, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1832, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.loopexit.i1624.preheader.critedge ]
  %1835 = load ptr, ptr %82, align 8, !tbaa !79
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 %indvars.iv30.i
  %1837 = load ptr, ptr %1836, align 8, !tbaa !80
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1839 = load ptr, ptr %1838, align 8, !tbaa !80
  %1840 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1841 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1842

1842:                                             ; preds = %1842, %.loopexit.i1624
  %1843 = phi i1 [ true, %.loopexit.i1624 ], [ false, %1842 ]
  %.pn5404 = phi i32 [ %1696, %.loopexit.i1624 ], [ %1700, %1842 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1842 ]
  %.pn = and i32 %.pn5404, %1698
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1699
  %1844 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1845 = getelementptr inbounds float, ptr %1837, i64 %1844
  %1846 = getelementptr inbounds nuw float, ptr %1845, i64 %indvars.iv.i.i1628
  %1847 = getelementptr inbounds float, ptr %1839, i64 %1844
  %1848 = getelementptr inbounds nuw float, ptr %1847, i64 %indvars.iv.i.i1628
  %1849 = load <4 x float>, ptr %1846, align 16, !tbaa !18
  %1850 = fadd <4 x float> %1840, %1849
  store <4 x float> %1850, ptr %1846, align 16, !tbaa !18
  %1851 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1852 = fadd <4 x float> %1841, %1851
  store <4 x float> %1852, ptr %1848, align 16, !tbaa !18
  br i1 %1843, label %1842, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1842
  br i1 %1834, label %.loopexit.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1853 = fsub <8 x float> %1761, %1759
  %1854 = fsub <8 x float> %1762, %1760
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> %1815, <8 x float> %49)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1855, <8 x float> %1752)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1856, <8 x float> %1853)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> %1817, <8 x float> %49)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1858, <8 x float> %1754)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1859, <8 x float> %1854)
  %1861 = select <8 x i1> %1749, <8 x float> %1857, <8 x float> zeroinitializer
  %1862 = select <8 x i1> %1750, <8 x float> %1860, <8 x float> zeroinitializer
  %1863 = fmul <8 x float> %1747, %1861
  %1864 = fmul <8 x float> %1748, %1862
  %1865 = fmul <8 x float> %1704, %1863
  %1866 = fmul <8 x float> %1705, %1864
  %1867 = fmul <8 x float> %1706, %1863
  %1868 = fmul <8 x float> %1707, %1864
  %1869 = fmul <8 x float> %1708, %1863
  %1870 = fmul <8 x float> %1709, %1864
  %1871 = fadd <8 x float> %.sroa.04018.54783, %1865
  %1872 = fadd <8 x float> %.sroa.164025.54784, %1866
  %1873 = fadd <8 x float> %.sroa.04000.54781, %1867
  %1874 = fadd <8 x float> %.sroa.164007.54782, %1868
  %1875 = fadd <8 x float> %.sroa.03983.54779, %1869
  %1876 = fadd <8 x float> %.sroa.16.54780, %1870
  %1877 = getelementptr inbounds float, ptr %8, i64 %1669
  %1878 = fadd <8 x float> %1865, %1866
  %1879 = fadd <8 x float> %1867, %1868
  %1880 = fadd <8 x float> %1869, %1870
  %1881 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1882 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1883 = fadd <4 x float> %1881, %1882
  %1884 = load <4 x float>, ptr %1877, align 16, !tbaa !18
  %1885 = fsub <4 x float> %1884, %1883
  store <4 x float> %1885, ptr %1877, align 16, !tbaa !18
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1887 = shufflevector <8 x float> %1879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1888 = shufflevector <8 x float> %1879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1889 = fadd <4 x float> %1887, %1888
  %1890 = load <4 x float>, ptr %1886, align 16, !tbaa !18
  %1891 = fsub <4 x float> %1890, %1889
  store <4 x float> %1891, ptr %1886, align 16, !tbaa !18
  %1892 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1893 = shufflevector <8 x float> %1880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = shufflevector <8 x float> %1880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1895 = fadd <4 x float> %1893, %1894
  %1896 = load <4 x float>, ptr %1892, align 16, !tbaa !18
  %1897 = fsub <4 x float> %1896, %1895
  store <4 x float> %1897, ptr %1892, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %1655, !llvm.loop !156

1898:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1898
  %1899 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1898 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45360, %1898 ]
  %indvars.iv5051.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45364, %1898 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1898 ]
  %1900 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5051
  %1901 = load ptr, ptr %1900, align 8, !tbaa !80
  %1902 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !80
  %1904 = getelementptr inbounds float, ptr %1901, i64 %1677
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1901, i64 %1681
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1901, i64 %1685
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1901, i64 %1689
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1903, i64 %1677
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = getelementptr inbounds float, ptr %1903, i64 %1681
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1903, i64 %1685
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds float, ptr %1903, i64 %1689
  %1919 = load <2 x float>, ptr %1918, align 1, !tbaa !18
  %1920 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1921 = shufflevector <2 x float> %1907, <2 x float> %1915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1922 = shufflevector <2 x float> %1909, <2 x float> %1917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1923 = shufflevector <2 x float> %1911, <2 x float> %1919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1924 = shufflevector <8 x float> %1920, <8 x float> %1922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1925 = shufflevector <8 x float> %1921, <8 x float> %1923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1926 = shufflevector <8 x float> %1924, <8 x float> %1925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1926, ptr %indvars.iv5051.sroa.phi5361, align 32, !tbaa !18
  %1927 = shufflevector <8 x float> %1924, <8 x float> %1925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1927, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1899, label %1898, label %.loopexit.i1624.preheader.critedge, !llvm.loop !157

.critedge5.loopexit:                              ; preds = %1655
  %1928 = trunc nsw i64 %indvars.iv5054 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4766
  %.sroa.03983.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.03983.54779, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.16.54780, %.critedge5.loopexit ]
  %.sroa.04000.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04000.54781, %.critedge5.loopexit ]
  %.sroa.164007.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164007.54782, %.critedge5.loopexit ]
  %.sroa.04018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04018.54783, %.critedge5.loopexit ]
  %.sroa.164025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164025.54784, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4766 ], [ %1928, %.critedge5.loopexit ]
  %1929 = icmp slt i32 %.4.lcssa, %99
  br i1 %1929, label %.lr.ph4808, label %.loopexit

.lr.ph4808:                                       ; preds = %.critedge5
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !158
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !158
  %1930 = sext i32 %.4.lcssa to i64
  %wide.trip.count5064 = sext i32 %99 to i64
  br label %1931

1931:                                             ; preds = %.lr.ph4808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv5061 = phi i64 [ %1930, %.lr.ph4808 ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164025.64806 = phi <8 x float> [ %.sroa.164025.5.lcssa, %.lr.ph4808 ], [ %2118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04018.64805 = phi <8 x float> [ %.sroa.04018.5.lcssa, %.lr.ph4808 ], [ %2117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164007.64804 = phi <8 x float> [ %.sroa.164007.5.lcssa, %.lr.ph4808 ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04000.64803 = phi <8 x float> [ %.sroa.04000.5.lcssa, %.lr.ph4808 ], [ %2119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64802 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4808 ], [ %2122, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03983.64801 = phi <8 x float> [ %.sroa.03983.5.lcssa, %.lr.ph4808 ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1932 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv5061
  %1933 = load i32, ptr %1932, align 4, !tbaa !82
  %1934 = shl nsw i32 %1933, 2
  %1935 = mul nsw i32 %1933, 12
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr float, ptr %65, i64 %1936
  %.val655 = load <4 x float>, ptr %1937, align 1, !tbaa !18
  %1938 = getelementptr i8, ptr %1937, i64 16
  %.val654 = load <4 x float>, ptr %1938, align 1, !tbaa !18
  %1939 = getelementptr i8, ptr %1937, i64 32
  %.val653 = load <4 x float>, ptr %1939, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1940 = sext i32 %1934 to i64
  %1941 = getelementptr inbounds i32, ptr %16, i64 %1940
  %1942 = load i32, ptr %1941, align 4, !tbaa !74
  %1943 = shl nsw i32 %1942, 1
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1941, i64 4
  %1946 = load i32, ptr %1945, align 4, !tbaa !74
  %1947 = shl nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1950 = load i32, ptr %1949, align 4, !tbaa !74
  %1951 = shl nsw i32 %1950, 1
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw i8, ptr %1941, i64 12
  %1954 = load i32, ptr %1953, align 4, !tbaa !74
  %1955 = shl nsw i32 %1954, 1
  %1956 = sext i32 %1955 to i64
  br label %2144

.loopexit.i1789.preheader.critedge:               ; preds = %2144
  %1957 = shl nsw i32 %1933, 3
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !161
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !161
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !164
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45357)
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds float, ptr %12, i64 %1958
  %.val652 = load <4 x float>, ptr %1959, align 1, !tbaa !18
  %1960 = load ptr, ptr %74, align 8, !tbaa !63
  %1961 = sext i32 %1933 to i64
  %1962 = getelementptr inbounds i32, ptr %1960, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !74
  %1964 = load i32, ptr %88, align 8, !tbaa !122
  %1965 = load i32, ptr %89, align 4, !tbaa !123
  %1966 = load i32, ptr %84, align 8, !tbaa !84
  %1967 = ashr i32 %1963, %1964
  %1968 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1969 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1970 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1971 = fsub <8 x float> %203, %1968
  %1972 = fsub <8 x float> %209, %1968
  %1973 = fsub <8 x float> %216, %1969
  %1974 = fsub <8 x float> %222, %1969
  %1975 = fsub <8 x float> %229, %1970
  %1976 = fsub <8 x float> %235, %1970
  %1977 = fmul <8 x float> %1971, %1971
  %1978 = fmul <8 x float> %1973, %1973
  %1979 = fadd <8 x float> %1977, %1978
  %1980 = fmul <8 x float> %1975, %1975
  %1981 = fadd <8 x float> %1979, %1980
  %1982 = fmul <8 x float> %1972, %1972
  %1983 = fmul <8 x float> %1974, %1974
  %1984 = fadd <8 x float> %1982, %1983
  %1985 = fmul <8 x float> %1976, %1976
  %1986 = fadd <8 x float> %1984, %1985
  %1987 = fcmp olt <8 x float> %1981, %56
  %1988 = fcmp olt <8 x float> %1986, %56
  %1989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1981, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1986, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1989)
  %1992 = fmul <8 x float> %1989, %1991
  %1993 = fmul <8 x float> %1991, splat (float -5.000000e-01)
  %1994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> %1991, <8 x float> splat (float -3.000000e+00))
  %1995 = fmul <8 x float> %1993, %1994
  %1996 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1990)
  %1997 = fmul <8 x float> %1990, %1996
  %1998 = fmul <8 x float> %1996, splat (float -5.000000e-01)
  %1999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> %1996, <8 x float> splat (float -3.000000e+00))
  %2000 = fmul <8 x float> %1998, %1999
  %2001 = select <8 x i1> %1987, <8 x float> %1995, <8 x float> zeroinitializer
  %2002 = select <8 x i1> %1988, <8 x float> %2000, <8 x float> zeroinitializer
  %2003 = fmul <8 x float> %2001, %2001
  %2004 = fmul <8 x float> %2002, %2002
  %2005 = fcmp olt <8 x float> %1989, %61
  %2006 = fcmp olt <8 x float> %1990, %61
  %2007 = fmul <8 x float> %2003, %2003
  %2008 = fmul <8 x float> %2003, %2007
  %2009 = fmul <8 x float> %2004, %2004
  %2010 = fmul <8 x float> %2004, %2009
  %2011 = fmul <8 x float> %2008, %2008
  %2012 = fmul <8 x float> %2010, %2010
  %2013 = fmul <8 x float> %2008, %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700
  %2014 = fmul <8 x float> %2010, %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702
  %2015 = fmul <8 x float> %2011, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704
  %2016 = fmul <8 x float> %2012, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706
  %2017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700, <8 x float> %39, <8 x float> %2013)
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702, <8 x float> %39, <8 x float> %2014)
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704, <8 x float> %42, <8 x float> %2015)
  %2020 = fmul <8 x float> %2017, splat (float 0xBFC5555560000000)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2020)
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706, <8 x float> %42, <8 x float> %2016)
  %2023 = fmul <8 x float> %2018, splat (float 0xBFC5555560000000)
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2023)
  %2025 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2026 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730, %2025
  %2027 = fmul <8 x float> %2025, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732
  %2028 = select <8 x i1> %1987, <8 x float> %1989, <8 x float> zeroinitializer
  %2029 = fmul <8 x float> %47, %2028
  %2030 = select <8 x i1> %1988, <8 x float> %1990, <8 x float> zeroinitializer
  %2031 = fmul <8 x float> %47, %2030
  %2032 = fneg <8 x float> %2029
  %2033 = fmul <8 x float> %2029, splat (float 0xBFF7154760000000)
  %2034 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2033)
  %2035 = shl <8 x i32> %2034, splat (i32 23)
  %2036 = add <8 x i32> %2035, splat (i32 1065353216)
  %2037 = bitcast <8 x i32> %2036 to <8 x float>
  %2038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2033, i32 0)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2032)
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2039)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2040, <8 x float> splat (float 0x3FA555E980000000))
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2040, <8 x float> splat (float 0x3FC5554BC0000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2040, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2045 = fmul <8 x float> %2040, %2040
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2044, <8 x float> %2040)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2037, <8 x float> %2037)
  %2048 = fneg <8 x float> %2031
  %2049 = fmul <8 x float> %2031, splat (float 0xBFF7154760000000)
  %2050 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2049)
  %2051 = shl <8 x i32> %2050, splat (i32 23)
  %2052 = add <8 x i32> %2051, splat (i32 1065353216)
  %2053 = bitcast <8 x i32> %2052 to <8 x float>
  %2054 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2049, i32 0)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2048)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2055)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2056, <8 x float> splat (float 0x3FA555E980000000))
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2056, <8 x float> splat (float 0x3FC5554BC0000000))
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2056, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2061 = fmul <8 x float> %2056, %2056
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2060, <8 x float> %2056)
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2053, <8 x float> %2053)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> %2029, <8 x float> splat (float 1.000000e+00))
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> %2031, <8 x float> splat (float 1.000000e+00))
  %2068 = fneg <8 x float> %2047
  %2069 = fneg <8 x float> %2063
  %2070 = fmul <8 x float> %2026, splat (float 0x3FC5555560000000)
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2065, <8 x float> splat (float 1.000000e+00))
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> %2071, <8 x float> %50)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2072, <8 x float> %2021)
  %2074 = fmul <8 x float> %2027, splat (float 0x3FC5555560000000)
  %2075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2067, <8 x float> splat (float 1.000000e+00))
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> %2075, <8 x float> %50)
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2076, <8 x float> %2024)
  %2078 = select <8 x i1> %2005, <8 x float> %2073, <8 x float> zeroinitializer
  %2079 = select <8 x i1> %2006, <8 x float> %2077, <8 x float> zeroinitializer
  br label %.loopexit.i1789

.loopexit.i1789:                                  ; preds = %.loopexit.i1789.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2080 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ true, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791.sroa.phi.sroa.speculated = phi <8 x float> [ %2079, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ %2078, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ 0, %.loopexit.i1789.preheader.critedge ]
  %2081 = load ptr, ptr %82, align 8, !tbaa !79
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 %indvars.iv30.i1791
  %2083 = load ptr, ptr %2082, align 8, !tbaa !80
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2085 = load ptr, ptr %2084, align 8, !tbaa !80
  %2086 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2087 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2088

2088:                                             ; preds = %2088, %.loopexit.i1789
  %2089 = phi i1 [ true, %.loopexit.i1789 ], [ false, %2088 ]
  %.pn5406 = phi i32 [ %1963, %.loopexit.i1789 ], [ %1967, %2088 ]
  %indvars.iv.i.i1795 = phi i64 [ 0, %.loopexit.i1789 ], [ 4, %2088 ]
  %.pn5405 = and i32 %.pn5406, %1965
  %indvars.iv.i.sroa.phi.i1794.sroa.speculated = mul nsw i32 %.pn5405, %1966
  %2090 = sext i32 %indvars.iv.i.sroa.phi.i1794.sroa.speculated to i64
  %2091 = getelementptr inbounds float, ptr %2083, i64 %2090
  %2092 = getelementptr inbounds nuw float, ptr %2091, i64 %indvars.iv.i.i1795
  %2093 = getelementptr inbounds float, ptr %2085, i64 %2090
  %2094 = getelementptr inbounds nuw float, ptr %2093, i64 %indvars.iv.i.i1795
  %2095 = load <4 x float>, ptr %2092, align 16, !tbaa !18
  %2096 = fadd <4 x float> %2086, %2095
  store <4 x float> %2096, ptr %2092, align 16, !tbaa !18
  %2097 = load <4 x float>, ptr %2094, align 16, !tbaa !18
  %2098 = fadd <4 x float> %2087, %2097
  store <4 x float> %2098, ptr %2094, align 16, !tbaa !18
  br i1 %2089, label %2088, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796: ; preds = %2088
  br i1 %2080, label %.loopexit.i1789, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2099 = fsub <8 x float> %2015, %2013
  %2100 = fsub <8 x float> %2016, %2014
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> %2065, <8 x float> %49)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2101, <8 x float> %2008)
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> %2102, <8 x float> %2099)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> %2067, <8 x float> %49)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2104, <8 x float> %2010)
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2105, <8 x float> %2100)
  %2107 = select <8 x i1> %2005, <8 x float> %2103, <8 x float> zeroinitializer
  %2108 = select <8 x i1> %2006, <8 x float> %2106, <8 x float> zeroinitializer
  %2109 = fmul <8 x float> %2003, %2107
  %2110 = fmul <8 x float> %2004, %2108
  %2111 = fmul <8 x float> %1971, %2109
  %2112 = fmul <8 x float> %1972, %2110
  %2113 = fmul <8 x float> %1973, %2109
  %2114 = fmul <8 x float> %1974, %2110
  %2115 = fmul <8 x float> %1975, %2109
  %2116 = fmul <8 x float> %1976, %2110
  %2117 = fadd <8 x float> %.sroa.04018.64805, %2111
  %2118 = fadd <8 x float> %.sroa.164025.64806, %2112
  %2119 = fadd <8 x float> %.sroa.04000.64803, %2113
  %2120 = fadd <8 x float> %.sroa.164007.64804, %2114
  %2121 = fadd <8 x float> %.sroa.03983.64801, %2115
  %2122 = fadd <8 x float> %.sroa.16.64802, %2116
  %2123 = getelementptr inbounds float, ptr %8, i64 %1936
  %2124 = fadd <8 x float> %2111, %2112
  %2125 = fadd <8 x float> %2113, %2114
  %2126 = fadd <8 x float> %2115, %2116
  %2127 = shufflevector <8 x float> %2124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2128 = shufflevector <8 x float> %2124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2129 = fadd <4 x float> %2127, %2128
  %2130 = load <4 x float>, ptr %2123, align 16, !tbaa !18
  %2131 = fsub <4 x float> %2130, %2129
  store <4 x float> %2131, ptr %2123, align 16, !tbaa !18
  %2132 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  %2133 = shufflevector <8 x float> %2125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2134 = shufflevector <8 x float> %2125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2135 = fadd <4 x float> %2133, %2134
  %2136 = load <4 x float>, ptr %2132, align 16, !tbaa !18
  %2137 = fsub <4 x float> %2136, %2135
  store <4 x float> %2137, ptr %2132, align 16, !tbaa !18
  %2138 = getelementptr inbounds nuw i8, ptr %2123, i64 32
  %2139 = shufflevector <8 x float> %2126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2140 = shufflevector <8 x float> %2126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2141 = fadd <4 x float> %2139, %2140
  %2142 = load <4 x float>, ptr %2138, align 16, !tbaa !18
  %2143 = fsub <4 x float> %2142, %2141
  store <4 x float> %2143, ptr %2138, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5065.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count5064
  br i1 %exitcond5065.not, label %.loopexit, label %1931, !llvm.loop !167

2144:                                             ; preds = %1931, %2144
  %2145 = phi i1 [ true, %1931 ], [ false, %2144 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.0, %1931 ], [ %.sroa.4, %2144 ]
  %indvars.iv5058.sroa.phi5354 = phi ptr [ %.sroa.05356, %1931 ], [ %.sroa.45357, %2144 ]
  %indvars.iv5058 = phi i64 [ 0, %1931 ], [ 16, %2144 ]
  %2146 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5058
  %2147 = load ptr, ptr %2146, align 8, !tbaa !80
  %2148 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2149 = load ptr, ptr %2148, align 8, !tbaa !80
  %2150 = getelementptr inbounds float, ptr %2147, i64 %1944
  %2151 = load <2 x float>, ptr %2150, align 1, !tbaa !18
  %2152 = getelementptr inbounds float, ptr %2147, i64 %1948
  %2153 = load <2 x float>, ptr %2152, align 1, !tbaa !18
  %2154 = getelementptr inbounds float, ptr %2147, i64 %1952
  %2155 = load <2 x float>, ptr %2154, align 1, !tbaa !18
  %2156 = getelementptr inbounds float, ptr %2147, i64 %1956
  %2157 = load <2 x float>, ptr %2156, align 1, !tbaa !18
  %2158 = getelementptr inbounds float, ptr %2149, i64 %1944
  %2159 = load <2 x float>, ptr %2158, align 1, !tbaa !18
  %2160 = getelementptr inbounds float, ptr %2149, i64 %1948
  %2161 = load <2 x float>, ptr %2160, align 1, !tbaa !18
  %2162 = getelementptr inbounds float, ptr %2149, i64 %1952
  %2163 = load <2 x float>, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds float, ptr %2149, i64 %1956
  %2165 = load <2 x float>, ptr %2164, align 1, !tbaa !18
  %2166 = shufflevector <2 x float> %2151, <2 x float> %2159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2167 = shufflevector <2 x float> %2153, <2 x float> %2161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2168 = shufflevector <2 x float> %2155, <2 x float> %2163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2169 = shufflevector <2 x float> %2157, <2 x float> %2165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2170 = shufflevector <8 x float> %2166, <8 x float> %2168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2171 = shufflevector <8 x float> %2167, <8 x float> %2169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2172 = shufflevector <8 x float> %2170, <8 x float> %2171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2172, ptr %indvars.iv5058.sroa.phi5354, align 32, !tbaa !18
  %2173 = shufflevector <8 x float> %2170, <8 x float> %2171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2173, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %2145, label %2144, label %.loopexit.i1789.preheader.critedge, !llvm.loop !168

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, %.critedge5, %.critedge3, %.critedge
  %.sroa.03983.2 = phi <8 x float> [ %.sroa.03983.0.lcssa, %.critedge ], [ %.sroa.03983.3.lcssa, %.critedge3 ], [ %.sroa.03983.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1875, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2122, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.2 = phi <8 x float> [ %.sroa.04000.0.lcssa, %.critedge ], [ %.sroa.04000.3.lcssa, %.critedge3 ], [ %.sroa.04000.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.2 = phi <8 x float> [ %.sroa.164007.0.lcssa, %.critedge ], [ %.sroa.164007.3.lcssa, %.critedge3 ], [ %.sroa.164007.5.lcssa, %.critedge5 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.2 = phi <8 x float> [ %.sroa.04018.0.lcssa, %.critedge ], [ %.sroa.04018.3.lcssa, %.critedge3 ], [ %.sroa.04018.5.lcssa, %.critedge5 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.2 = phi <8 x float> [ %.sroa.164025.0.lcssa, %.critedge ], [ %.sroa.164025.3.lcssa, %.critedge3 ], [ %.sroa.164025.5.lcssa, %.critedge5 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2174 = getelementptr inbounds float, ptr %8, i64 %197
  %2175 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04018.2, <8 x float> %.sroa.164025.2)
  %2176 = shufflevector <8 x float> %2175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2177 = shufflevector <8 x float> %2175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2178 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2177, <4 x float> %2176)
  %2179 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2180 = load <4 x float>, ptr %2174, align 16, !tbaa !18
  %2181 = fadd <4 x float> %2179, %2180
  store <4 x float> %2181, ptr %2174, align 16, !tbaa !18
  %2182 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2183 = fadd <4 x float> %2179, %2182
  %shift = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %2183, %shift
  %2184 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %2185 = getelementptr inbounds float, ptr %8, i64 %210
  %2186 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04000.2, <8 x float> %.sroa.164007.2)
  %2187 = shufflevector <8 x float> %2186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2188 = shufflevector <8 x float> %2186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2189 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2188, <4 x float> %2187)
  %2190 = shufflevector <4 x float> %2189, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2191 = load <4 x float>, ptr %2185, align 16, !tbaa !18
  %2192 = fadd <4 x float> %2190, %2191
  store <4 x float> %2192, ptr %2185, align 16, !tbaa !18
  %2193 = shufflevector <4 x float> %2189, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2194 = fadd <4 x float> %2190, %2193
  %shift5286 = shufflevector <4 x float> %2194, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5287 = fadd <4 x float> %2194, %shift5286
  %2195 = extractelement <4 x float> %foldExtExtBinop5287, i64 0
  %2196 = getelementptr inbounds float, ptr %8, i64 %223
  %2197 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03983.2, <8 x float> %.sroa.16.2)
  %2198 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2199 = shufflevector <8 x float> %2197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2200 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2199, <4 x float> %2198)
  %2201 = shufflevector <4 x float> %2200, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2202 = load <4 x float>, ptr %2196, align 16, !tbaa !18
  %2203 = fadd <4 x float> %2201, %2202
  store <4 x float> %2203, ptr %2196, align 16, !tbaa !18
  %2204 = shufflevector <4 x float> %2200, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2205 = fadd <4 x float> %2201, %2204
  %shift5289 = shufflevector <4 x float> %2205, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5290 = fadd <4 x float> %2205, %shift5289
  %2206 = extractelement <4 x float> %foldExtExtBinop5290, i64 0
  %2207 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %2208 = load float, ptr %2207, align 4, !tbaa !62
  %2209 = fadd float %2184, %2208
  store float %2209, ptr %2207, align 4, !tbaa !62
  %2210 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %2211 = load float, ptr %2210, align 4, !tbaa !62
  %2212 = fadd float %2195, %2211
  store float %2212, ptr %2210, align 4, !tbaa !62
  %2213 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2214 = load float, ptr %2213, align 4, !tbaa !62
  %2215 = fadd float %2206, %2214
  store float %2215, ptr %2213, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 16
  %.not4759 = icmp eq ptr %2216, %71
  br i1 %.not4759, label %._crit_edge, label %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
