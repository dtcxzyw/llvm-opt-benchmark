; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }

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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5282 = fmul <8 x float> %27, %27
  %42 = extractelement <8 x float> %foldExtExtBinop5282, i64 1
  %43 = fmul float %42, %42
  %44 = fmul float %42, %43
  %45 = fdiv float %44, 6.000000e+00
  %46 = shufflevector <8 x float> %foldExtExtBinop5282, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = insertelement <8 x float> poison, float %45, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !48
  %57 = fmul float %56, %56
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %.not47595007 = icmp eq ptr %67, %69
  br i1 %.not47595007, label %._crit_edge, label %.lr.ph5015

.lr.ph5015:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = extractelement <8 x float> %27, i64 6
  %71 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %71, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %70
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = fpext float %45 to double
  %85 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph5015, %.loopexit
  %.sroa.02077.05014 = phi ptr [ %67, %.lr.ph5015 ], [ %2208, %.loopexit ]
  %.sroa.74274.05013 = phi <8 x float> [ undef, %.lr.ph5015 ], [ %.sroa.74274.1, %.loopexit ]
  %.sroa.04270.05012 = phi <8 x float> [ undef, %.lr.ph5015 ], [ %.sroa.04270.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = load i32, ptr %.sroa.02077.05014, align 4, !tbaa !61
  %99 = zext nneg i32 %93 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = add nuw nsw i32 %93, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = add nuw nsw i32 %93, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %72, align 8, !tbaa !63
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !74
  store i32 %113, ptr %73, align 8, !tbaa !75
  %114 = load i32, ptr %74, align 8, !tbaa !76
  %115 = load i32, ptr %75, align 4, !tbaa !77
  %116 = load i32, ptr %77, align 4, !tbaa !78
  %117 = load ptr, ptr %78, align 8, !tbaa !79
  %118 = load ptr, ptr %80, align 8, !tbaa !79
  br label %119

119:                                              ; preds = %119, %89
  %indvars.iv.i680 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %119 ]
  %120 = trunc i64 %indvars.iv.i680 to i32
  %121 = mul i32 %114, %120
  %122 = ashr i32 %113, %121
  %123 = and i32 %122, %115
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = mul nsw i32 %123, %116
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i680
  store ptr %127, ptr %128, align 8, !tbaa !80
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 %126
  %131 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i680
  store ptr %130, ptr %131, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i680, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %119, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %119
  %132 = icmp eq i32 %92, 22
  %133 = select i1 %132, i32 %98, i32 -1
  %134 = insertelement <8 x float> poison, float %101, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %105, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %109, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %98, 2
  %141 = mul nsw i32 %98, 12
  %142 = shl nsw i32 %98, 3
  %143 = and i32 %91, 512
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %91, 384
  %or.cond = icmp ne i32 %145, 128
  %spec.select = and i1 %or.cond, %144
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %65, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = icmp eq i32 %148, %133
  br i1 %149, label %150, label %.loopexit4768

150:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %82, align 8, !tbaa !84
  %151 = sext i32 %140 to i64
  br i1 %144, label %.preheader4769, label %.loopexit4770

.preheader4769:                                   ; preds = %150
  %invariant.gep = getelementptr [4 x i8], ptr %61, i64 %151
  br label %152

152:                                              ; preds = %.preheader4769, %152
  %indvars.iv = phi i64 [ 0, %.preheader4769 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %153 = load float, ptr %gep, align 4, !tbaa !62
  %154 = fmul float %153, %81
  %155 = fmul float %153, %154
  %156 = fmul float %155, %34
  %157 = trunc i64 %indvars.iv to i32
  %158 = mul i32 %114, %157
  %159 = ashr i32 %113, %158
  %160 = and i32 %159, %115
  %161 = mul nsw i32 %.pre, %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = fadd float %156, %166
  store float %167, ptr %165, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4770, label %152, !llvm.loop !85

.loopexit4770:                                    ; preds = %152, %150
  %168 = load ptr, ptr %15, align 8, !tbaa !12
  %169 = load i32, ptr %1, align 8, !tbaa !86
  %170 = shl i32 %169, 1
  %factor.op.mul = add i32 %170, 2
  %171 = load ptr, ptr %83, align 8, !tbaa !4
  %invariant.gep5207 = getelementptr [4 x i8], ptr %168, i64 %151
  br label %172

172:                                              ; preds = %.loopexit4770, %172
  %indvars.iv5037 = phi i64 [ 0, %.loopexit4770 ], [ %indvars.iv.next5038, %172 ]
  %gep5208 = getelementptr [4 x i8], ptr %invariant.gep5207, i64 %indvars.iv5037
  %173 = load i32, ptr %gep5208, align 4, !tbaa !74
  %.reass = mul i32 %173, %factor.op.mul
  %174 = sext i32 %.reass to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !62
  %177 = fdiv float %176, 6.000000e+00
  %178 = fpext float %177 to double
  %179 = fmul double %178, 5.000000e-01
  %180 = fmul double %179, %84
  %181 = fptrunc double %180 to float
  %182 = trunc i64 %indvars.iv5037 to i32
  %183 = mul i32 %114, %182
  %184 = ashr i32 %113, %183
  %185 = and i32 %184, %115
  %186 = mul nsw i32 %.pre, %185
  %187 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv5037
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %188, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !62
  %192 = fadd float %191, %181
  store float %192, ptr %190, align 4, !tbaa !62
  %indvars.iv.next5038 = add nuw nsw i64 %indvars.iv5037, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5038, 4
  br i1 %exitcond5040.not, label %.loopexit4768, label %172, !llvm.loop !106

.loopexit4768:                                    ; preds = %172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %193 = add nsw i32 %141, 4
  %194 = add nsw i32 %141, 8
  %195 = sext i32 %141 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %63, i64 %195
  %.val.i681 = load float, ptr %196, align 1, !tbaa !18, !noalias !107
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i = load float, ptr %197, align 1, !tbaa !18, !noalias !107
  %198 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %135, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i683 = load float, ptr %202, align 1, !tbaa !18, !noalias !107
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i684 = load float, ptr %203, align 1, !tbaa !18, !noalias !107
  %204 = insertelement <4 x float> poison, float %.val.i683, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i684, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %135, %206
  %208 = sext i32 %193 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %63, i64 %208
  %.val.i686 = load float, ptr %209, align 1, !tbaa !18, !noalias !110
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i687 = load float, ptr %210, align 1, !tbaa !18, !noalias !110
  %211 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i687, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %137, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i689 = load float, ptr %215, align 1, !tbaa !18, !noalias !110
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i690 = load float, ptr %216, align 1, !tbaa !18, !noalias !110
  %217 = insertelement <4 x float> poison, float %.val.i689, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i690, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %137, %219
  %221 = sext i32 %194 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %63, i64 %221
  %.val.i692 = load float, ptr %222, align 1, !tbaa !18, !noalias !113
  %223 = getelementptr i8, ptr %222, i64 4
  %.val3.i693 = load float, ptr %223, align 1, !tbaa !18, !noalias !113
  %224 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i693, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %139, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i695 = load float, ptr %228, align 1, !tbaa !18, !noalias !113
  %229 = getelementptr i8, ptr %222, i64 12
  %.val3.i696 = load float, ptr %229, align 1, !tbaa !18, !noalias !113
  %230 = insertelement <4 x float> poison, float %.val.i695, i64 0
  %231 = insertelement <4 x float> poison, float %.val3.i696, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fadd <8 x float> %139, %232
  %234 = sext i32 %140 to i64
  br i1 %144, label %235, label %.loopexit4768._crit_edge

235:                                              ; preds = %.loopexit4768
  %236 = getelementptr inbounds [4 x i8], ptr %61, i64 %234
  %.val.i698 = load float, ptr %236, align 1, !tbaa !18, !noalias !116
  %237 = getelementptr i8, ptr %236, i64 4
  %.val2.i = load float, ptr %237, align 1, !tbaa !18, !noalias !116
  %238 = insertelement <4 x float> poison, float %.val.i698, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %85, %240
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.val.i699 = load float, ptr %242, align 1, !tbaa !18, !noalias !116
  %243 = getelementptr i8, ptr %236, i64 12
  %.val2.i700 = load float, ptr %243, align 1, !tbaa !18, !noalias !116
  %244 = insertelement <4 x float> poison, float %.val.i699, i64 0
  %245 = insertelement <4 x float> poison, float %.val2.i700, i64 0
  %246 = shufflevector <4 x float> %244, <4 x float> %245, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %247 = fmul <8 x float> %85, %246
  br label %.loopexit4768._crit_edge

.loopexit4768._crit_edge:                         ; preds = %.loopexit4768, %235
  %.sroa.04270.1 = phi <8 x float> [ %241, %235 ], [ %.sroa.04270.05012, %.loopexit4768 ]
  %.sroa.74274.1 = phi <8 x float> [ %247, %235 ], [ %.sroa.74274.05013, %.loopexit4768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = load i32, ptr %1, align 8, !tbaa !86
  %249 = shl i32 %248, 1
  %invariant.gep5209 = getelementptr [4 x i8], ptr %16, i64 %234
  br label %252

.preheader4767:                                   ; preds = %252
  %250 = sext i32 %142 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %12, i64 %250
  br label %262

252:                                              ; preds = %.loopexit4768._crit_edge, %252
  %indvars.iv5041 = phi i64 [ 0, %.loopexit4768._crit_edge ], [ %indvars.iv.next5042, %252 ]
  %gep5210 = getelementptr [4 x i8], ptr %invariant.gep5209, i64 %indvars.iv5041
  %253 = load i32, ptr %gep5210, align 4, !tbaa !74
  %254 = mul i32 %249, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %14, i64 %255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv5041
  store ptr %256, ptr %257, align 8, !tbaa !80
  %indvars.iv.next5042 = add nuw nsw i64 %indvars.iv5041, 1
  %exitcond5044.not = icmp eq i64 %indvars.iv.next5042, 4
  br i1 %exitcond5044.not, label %.preheader4767, label %252, !llvm.loop !119

258:                                              ; preds = %262
  %259 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %907

.preheader:                                       ; preds = %258
  br i1 %259, label %.lr.ph4918, label %.critedge

.lr.ph4918:                                       ; preds = %.preheader
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %88, align 8
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i802 = load <8 x float>, ptr %.sroa.05386, align 32
  %wide.trip.count5091 = sext i32 %97 to i64
  br label %269

262:                                              ; preds = %.preheader4767, %262
  %263 = phi i1 [ true, %.preheader4767 ], [ false, %262 ]
  %indvars.iv5045.sroa.phi = phi ptr [ %.sroa.05386, %.preheader4767 ], [ %.sroa.9, %262 ]
  %indvars.iv5045 = phi i64 [ 0, %.preheader4767 ], [ 8, %262 ]
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv5045
  %.val650 = load float, ptr %264, align 1, !tbaa !18
  %265 = getelementptr i8, ptr %264, i64 4
  %.val651 = load float, ptr %265, align 1, !tbaa !18
  %266 = insertelement <4 x float> poison, float %.val650, i64 0
  %267 = insertelement <4 x float> poison, float %.val651, i64 0
  %268 = shufflevector <4 x float> %266, <4 x float> %267, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %268, ptr %indvars.iv5045.sroa.phi, align 32, !tbaa !18
  br i1 %263, label %262, label %258, !llvm.loop !120

269:                                              ; preds = %.lr.ph4918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5088 = phi i64 [ %146, %.lr.ph4918 ], [ %indvars.iv.next5089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.04914 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.04913 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.04912 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.04911 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04910 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.04909 = phi <8 x float> [ zeroinitializer, %.lr.ph4918 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %270 = load ptr, ptr %64, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv5088
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !74
  %.not602 = icmp eq i32 %273, -1
  br i1 %.not602, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %269
  %274 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5088
  %275 = load i32, ptr %274, align 4, !tbaa !82
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !121
  %278 = insertelement <8 x i32> poison, i32 %277, i64 0
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <8 x i32> zeroinitializer
  %280 = and <8 x i32> %.sroa.05387.0.copyload, %279
  %.not5410 = icmp eq <8 x i32> %280, zeroinitializer
  %281 = and <8 x i32> %.sroa.6.0.copyload, %279
  %.not5409 = icmp eq <8 x i32> %281, zeroinitializer
  %282 = shl nsw i32 %275, 2
  %283 = mul nsw i32 %275, 12
  %284 = sext i32 %283 to i64
  %285 = getelementptr [4 x i8], ptr %63, i64 %284
  %.val679 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = getelementptr i8, ptr %285, i64 16
  %.val678 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = getelementptr i8, ptr %285, i64 32
  %.val677 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %61, i64 %288
  %.val676 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = shl nsw i32 %275, 3
  %291 = getelementptr inbounds [4 x i8], ptr %16, i64 %288
  %292 = load i32, ptr %291, align 4, !tbaa !74
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %260, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !74
  %299 = shl nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %260, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !74
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %260, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !74
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %260, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds [4 x i8], ptr %261, i64 %294
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds [4 x i8], ptr %261, i64 %300
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds [4 x i8], ptr %261, i64 %306
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds [4 x i8], ptr %261, i64 %312
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = sext i32 %290 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %12, i64 %323
  %.val675 = load <4 x float>, ptr %324, align 1, !tbaa !18
  %325 = load ptr, ptr %72, align 8, !tbaa !63
  %326 = sext i32 %275 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !74
  %329 = load i32, ptr %86, align 8, !tbaa !122
  %330 = load i32, ptr %87, align 4, !tbaa !123
  %331 = load i32, ptr %82, align 8, !tbaa !84
  %332 = and i32 %328, %330
  %333 = mul nsw i32 %332, %331
  %334 = ashr i32 %328, %329
  %335 = and i32 %334, %330
  %336 = mul nsw i32 %335, %331
  %337 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %340 = fsub <8 x float> %201, %337
  %341 = fsub <8 x float> %207, %337
  %342 = fsub <8 x float> %214, %338
  %343 = fsub <8 x float> %220, %338
  %344 = fsub <8 x float> %227, %339
  %345 = fsub <8 x float> %233, %339
  %346 = fmul <8 x float> %340, %340
  %347 = fmul <8 x float> %342, %342
  %348 = fadd <8 x float> %346, %347
  %349 = fmul <8 x float> %344, %344
  %350 = fadd <8 x float> %348, %349
  %351 = fmul <8 x float> %341, %341
  %352 = fmul <8 x float> %343, %343
  %353 = fadd <8 x float> %351, %352
  %354 = fmul <8 x float> %345, %345
  %355 = fadd <8 x float> %353, %354
  %356 = fcmp olt <8 x float> %350, %54
  %357 = sext <8 x i1> %356 to <8 x i32>
  %358 = fcmp olt <8 x float> %355, %54
  %359 = sext <8 x i1> %358 to <8 x i32>
  %360 = icmp eq i32 %275, %133
  %361 = select <8 x i1> %356, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %362 = select <8 x i1> %358, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %360, <8 x i32> %362, <8 x i32> %359
  %.sroa.0.3 = select i1 %360, <8 x i32> %361, <8 x i32> %357
  %363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %365 = bitcast <8 x float> %363 to <8 x i32>
  %366 = bitcast <8 x float> %364 to <8 x i32>
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %363)
  %368 = fmul <8 x float> %363, %367
  %369 = fmul <8 x float> %367, splat (float -5.000000e-01)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float -3.000000e+00))
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %364)
  %373 = fmul <8 x float> %364, %372
  %374 = fmul <8 x float> %372, splat (float -5.000000e-01)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float -3.000000e+00))
  %376 = fmul <8 x float> %374, %375
  %377 = bitcast <8 x float> %371 to <8 x i32>
  %378 = bitcast <8 x float> %376 to <8 x i32>
  %379 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %.sroa.04270.1, %379
  %381 = fmul <8 x float> %.sroa.74274.1, %379
  %382 = and <8 x i32> %.sroa.0.3, %377
  %383 = and <8 x i32> %.sroa.9.3, %378
  %384 = bitcast <8 x i32> %382 to <8 x float>
  %385 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %384
  %386 = bitcast <8 x i32> %383 to <8 x float>
  %387 = select <8 x i1> %.not5409, <8 x float> zeroinitializer, <8 x float> %386
  %388 = and <8 x i32> %.sroa.0.3, %365
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fmul <8 x float> %30, %389
  %391 = and <8 x i32> %.sroa.9.3, %366
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fmul <8 x float> %30, %392
  %394 = fmul <8 x float> %390, %390
  %395 = fmul <8 x float> %393, %393
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %390, <8 x float> %397)
  %399 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %398)
  %400 = fneg <8 x float> %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %398, <8 x float> splat (float 2.000000e+00))
  %402 = fmul <8 x float> %399, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %394, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %394, <8 x float> splat (float 0x3FBCE3C460000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %394, <8 x float> splat (float 0x3FF20DD860000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %390, <8 x float> %407)
  %409 = fmul <8 x float> %408, %402
  %410 = fmul <8 x float> %28, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %393, <8 x float> %412)
  %414 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %413)
  %415 = fneg <8 x float> %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %413, <8 x float> splat (float 2.000000e+00))
  %417 = fmul <8 x float> %414, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %395, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %395, <8 x float> splat (float 0x3FBCE3C460000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %395, <8 x float> splat (float 0x3FF20DD860000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %393, <8 x float> %422)
  %424 = fmul <8 x float> %423, %417
  %425 = fmul <8 x float> %28, %424
  %426 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %35
  %427 = fadd <8 x float> %410, %426
  %428 = select <8 x i1> %.not5409, <8 x float> zeroinitializer, <8 x float> %35
  %429 = fadd <8 x float> %425, %428
  %430 = fsub <8 x float> %385, %427
  %431 = fmul <8 x float> %380, %430
  %432 = fsub <8 x float> %387, %429
  %433 = fmul <8 x float> %381, %432
  %434 = bitcast <8 x float> %431 to <8 x i32>
  %435 = and <8 x i32> %.sroa.0.3, %434
  %436 = bitcast <8 x float> %433 to <8 x i32>
  %437 = and <8 x i32> %.sroa.9.3, %436
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = bitcast <8 x i32> %382 to <8 x float>
  %439 = fmul <8 x float> %438, %438
  %440 = fcmp olt <8 x float> %363, %59
  %441 = shufflevector <2 x float> %296, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %302, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %445, <8 x float> %446, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %449 = fmul <8 x float> %439, %439
  %450 = fmul <8 x float> %439, %449
  %451 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %450
  %452 = fmul <8 x float> %451, %451
  %453 = fmul <8 x float> %447, %451
  %454 = fmul <8 x float> %452, %448
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %38, <8 x float> %453)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %41, <8 x float> %454)
  %457 = fmul <8 x float> %455, splat (float 0xBFC5555560000000)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %457)
  %459 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %458
  %460 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i802, %460
  %462 = fmul <8 x float> %46, %389
  %463 = fneg <8 x float> %462
  %464 = fmul <8 x float> %462, splat (float 0xBFF7154760000000)
  %465 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %464)
  %466 = shl <8 x i32> %465, splat (i32 23)
  %467 = add <8 x i32> %466, splat (i32 1065353216)
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %464, i32 0)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %463)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %470)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %471, <8 x float> splat (float 0x3FA555E980000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 0x3FC5554BC0000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %471, <8 x float> splat (float 0x3FDFFFFF60000000))
  %476 = fmul <8 x float> %471, %471
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> %471)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %468, <8 x float> %468)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %462, <8 x float> splat (float 1.000000e+00))
  %481 = fneg <8 x float> %478
  %482 = select <8 x i1> %.not5410, <8 x float> zeroinitializer, <8 x float> %49
  %483 = fmul <8 x float> %461, splat (float 0x3FC5555560000000)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %484, <8 x float> %482)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %485, <8 x float> %459)
  %487 = select <8 x i1> %440, <8 x float> %486, <8 x float> zeroinitializer
  %488 = load ptr, ptr %80, align 8, !tbaa !79
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !80
  %492 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %513

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %494 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %435, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %495 = load ptr, ptr %78, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv34.i
  %497 = load ptr, ptr %496, align 8, !tbaa !80
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !80
  %500 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %502

502:                                              ; preds = %502, %.loopexit.i
  %503 = phi i1 [ true, %.loopexit.i ], [ false, %502 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %333, %.loopexit.i ], [ %336, %502 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %502 ]
  %504 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %505 = getelementptr inbounds [4 x i8], ptr %497, i64 %504
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %indvars.iv.i.i
  %507 = getelementptr inbounds [4 x i8], ptr %499, i64 %504
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i.i
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %510 = fadd <4 x float> %500, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !18
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %501, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  br i1 %503, label %502, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %502
  br i1 %494, label %.loopexit.i, label %.preheader.i, !llvm.loop !125

513:                                              ; preds = %513, %.preheader.i
  %514 = phi i1 [ true, %.preheader.i ], [ false, %513 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %333, %.preheader.i ], [ %336, %513 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %513 ]
  %515 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %516 = getelementptr inbounds [4 x i8], ptr %489, i64 %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv.i26.i
  %518 = getelementptr inbounds [4 x i8], ptr %491, i64 %515
  %519 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i26.i
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %521 = fadd <4 x float> %492, %520
  store <4 x float> %521, ptr %517, align 16, !tbaa !18
  %522 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %523 = fadd <4 x float> %493, %522
  store <4 x float> %523, ptr %519, align 16, !tbaa !18
  br i1 %514, label %513, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %513
  %524 = bitcast <8 x i32> %383 to <8 x float>
  %525 = fmul <8 x float> %524, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %394, <8 x float> splat (float 1.000000e+00))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %390, <8 x float> %528)
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %529)
  %531 = fneg <8 x float> %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %529, <8 x float> splat (float 2.000000e+00))
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %394, <8 x float> splat (float 0xBF93BDB200000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %394, <8 x float> splat (float 0x3FB1D5E760000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %394, <8 x float> splat (float 0xBFE81272E0000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %390, <8 x float> %538)
  %540 = fmul <8 x float> %539, %533
  %541 = fmul <8 x float> %28, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %395, <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %393, <8 x float> %544)
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %545)
  %547 = fneg <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 2.000000e+00))
  %549 = fmul <8 x float> %546, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %395, <8 x float> splat (float 0xBF93BDB200000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %395, <8 x float> splat (float 0x3FB1D5E760000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %395, <8 x float> splat (float 0xBFE81272E0000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %393, <8 x float> %554)
  %556 = fmul <8 x float> %555, %549
  %557 = fmul <8 x float> %28, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %390, <8 x float> %385)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %393, <8 x float> %387)
  %560 = fmul <8 x float> %380, %558
  %561 = fmul <8 x float> %381, %559
  %562 = fsub <8 x float> %454, %453
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %480, <8 x float> %48)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %563, <8 x float> %450)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %564, <8 x float> %562)
  %566 = select <8 x i1> %440, <8 x float> %565, <8 x float> zeroinitializer
  %567 = fadd <8 x float> %560, %566
  %568 = fmul <8 x float> %439, %567
  %569 = fmul <8 x float> %525, %561
  %570 = fmul <8 x float> %340, %568
  %571 = fmul <8 x float> %341, %569
  %572 = fmul <8 x float> %342, %568
  %573 = fmul <8 x float> %343, %569
  %574 = fmul <8 x float> %344, %568
  %575 = fmul <8 x float> %345, %569
  %576 = fadd <8 x float> %.sroa.04018.04913, %570
  %577 = fadd <8 x float> %.sroa.164025.04914, %571
  %578 = fadd <8 x float> %.sroa.04000.04911, %572
  %579 = fadd <8 x float> %.sroa.164007.04912, %573
  %580 = fadd <8 x float> %.sroa.03983.04909, %574
  %581 = fadd <8 x float> %.sroa.16.04910, %575
  %582 = getelementptr inbounds [4 x i8], ptr %8, i64 %284
  %583 = fadd <8 x float> %571, %570
  %584 = fadd <8 x float> %573, %572
  %585 = fadd <8 x float> %575, %574
  %586 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = fadd <4 x float> %586, %587
  %589 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %590 = fsub <4 x float> %589, %588
  store <4 x float> %590, ptr %582, align 16, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %592 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %591, align 16, !tbaa !18
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %591, align 16, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %598 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !18
  %indvars.iv.next5089 = add nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.loopexit, label %269, !llvm.loop !126

.critedge.loopexit:                               ; preds = %269
  %603 = trunc nsw i64 %indvars.iv5088 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03983.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03983.04909, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04910, %.critedge.loopexit ]
  %.sroa.04000.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04000.04911, %.critedge.loopexit ]
  %.sroa.164007.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164007.04912, %.critedge.loopexit ]
  %.sroa.04018.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04018.04913, %.critedge.loopexit ]
  %.sroa.164025.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164025.04914, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %95, %.preheader ], [ %603, %.critedge.loopexit ]
  %604 = icmp slt i32 %.0593.lcssa, %97
  br i1 %604, label %.lr.ph4998, label %.loopexit

.lr.ph4998:                                       ; preds = %.critedge
  %605 = load ptr, ptr %6, align 8, !tbaa !80
  %606 = load ptr, ptr %88, align 8, !tbaa !80
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18
  %607 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5096 = sext i32 %97 to i64
  br label %.loopexit.i984.preheader.critedge

.loopexit.i984.preheader.critedge:                ; preds = %.lr.ph4998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996
  %indvars.iv5093 = phi i64 [ %607, %.lr.ph4998 ], [ %indvars.iv.next5094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164025.14996 = phi <8 x float> [ %.sroa.164025.0.lcssa, %.lr.ph4998 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04018.14995 = phi <8 x float> [ %.sroa.04018.0.lcssa, %.lr.ph4998 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.164007.14994 = phi <8 x float> [ %.sroa.164007.0.lcssa, %.lr.ph4998 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.04000.14993 = phi <8 x float> [ %.sroa.04000.0.lcssa, %.lr.ph4998 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.16.14992 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4998 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %.sroa.03983.14991 = phi <8 x float> [ %.sroa.03983.0.lcssa, %.lr.ph4998 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ]
  %608 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5093
  %609 = load i32, ptr %608, align 4, !tbaa !82
  %610 = shl nsw i32 %609, 2
  %611 = mul nsw i32 %609, 12
  %612 = sext i32 %611 to i64
  %613 = getelementptr [4 x i8], ptr %63, i64 %612
  %.val674 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = getelementptr i8, ptr %613, i64 16
  %.val673 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = getelementptr i8, ptr %613, i64 32
  %.val672 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = sext i32 %610 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %61, i64 %616
  %.val671 = load <4 x float>, ptr %617, align 1, !tbaa !18
  %618 = shl nsw i32 %609, 3
  %619 = getelementptr inbounds [4 x i8], ptr %16, i64 %616
  %620 = load i32, ptr %619, align 4, !tbaa !74
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %605, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !74
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %605, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !74
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %605, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !74
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %605, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds [4 x i8], ptr %606, i64 %622
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds [4 x i8], ptr %606, i64 %628
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds [4 x i8], ptr %606, i64 %634
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds [4 x i8], ptr %606, i64 %640
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = sext i32 %618 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %12, i64 %651
  %.val670 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %653 = load ptr, ptr %72, align 8, !tbaa !63
  %654 = sext i32 %609 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !74
  %657 = load i32, ptr %86, align 8, !tbaa !122
  %658 = load i32, ptr %87, align 4, !tbaa !123
  %659 = load i32, ptr %82, align 8, !tbaa !84
  %660 = and i32 %656, %658
  %661 = mul nsw i32 %660, %659
  %662 = ashr i32 %656, %657
  %663 = and i32 %662, %658
  %664 = mul nsw i32 %663, %659
  %665 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fsub <8 x float> %201, %665
  %669 = fsub <8 x float> %207, %665
  %670 = fsub <8 x float> %214, %666
  %671 = fsub <8 x float> %220, %666
  %672 = fsub <8 x float> %227, %667
  %673 = fsub <8 x float> %233, %667
  %674 = fmul <8 x float> %668, %668
  %675 = fmul <8 x float> %670, %670
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %669
  %680 = fmul <8 x float> %671, %671
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fcmp olt <8 x float> %678, %54
  %685 = fcmp olt <8 x float> %683, %54
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %689 = fmul <8 x float> %686, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %694 = fmul <8 x float> %687, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = fmul <8 x float> %.sroa.04270.1, %698
  %700 = fmul <8 x float> %.sroa.74274.1, %698
  %701 = select <8 x i1> %684, <8 x float> %692, <8 x float> zeroinitializer
  %702 = select <8 x i1> %685, <8 x float> %697, <8 x float> zeroinitializer
  %703 = select <8 x i1> %684, <8 x float> %686, <8 x float> zeroinitializer
  %704 = fmul <8 x float> %30, %703
  %705 = select <8 x i1> %685, <8 x float> %687, <8 x float> zeroinitializer
  %706 = fmul <8 x float> %30, %705
  %707 = fmul <8 x float> %704, %704
  %708 = fmul <8 x float> %706, %706
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %704, <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %711)
  %713 = fneg <8 x float> %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 2.000000e+00))
  %715 = fmul <8 x float> %712, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %707, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %707, <8 x float> splat (float 0x3FBCE3C460000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %707, <8 x float> splat (float 0x3FF20DD860000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %704, <8 x float> %720)
  %722 = fmul <8 x float> %721, %715
  %723 = fmul <8 x float> %28, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %706, <8 x float> %725)
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %726)
  %728 = fneg <8 x float> %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 2.000000e+00))
  %730 = fmul <8 x float> %727, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %708, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %708, <8 x float> splat (float 0x3FBCE3C460000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %708, <8 x float> splat (float 0x3FF20DD860000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %706, <8 x float> %735)
  %737 = fmul <8 x float> %736, %730
  %738 = fmul <8 x float> %28, %737
  %739 = fadd <8 x float> %35, %723
  %740 = fadd <8 x float> %35, %738
  %741 = fsub <8 x float> %701, %739
  %742 = fmul <8 x float> %699, %741
  %743 = fsub <8 x float> %702, %740
  %744 = fmul <8 x float> %700, %743
  %745 = select <8 x i1> %684, <8 x float> %742, <8 x float> zeroinitializer
  %746 = select <8 x i1> %685, <8 x float> %744, <8 x float> zeroinitializer
  br label %.loopexit.i984

.preheader.i992:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %747 = fmul <8 x float> %701, %701
  %748 = fcmp olt <8 x float> %686, %59
  %749 = shufflevector <2 x float> %624, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %747, %747
  %758 = fmul <8 x float> %747, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fmul <8 x float> %758, %755
  %761 = fmul <8 x float> %759, %756
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %38, <8 x float> %760)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %41, <8 x float> %761)
  %764 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %764)
  %766 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i954, %766
  %768 = fmul <8 x float> %46, %703
  %769 = fneg <8 x float> %768
  %770 = fmul <8 x float> %768, splat (float 0xBFF7154760000000)
  %771 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %770)
  %772 = shl <8 x i32> %771, splat (i32 23)
  %773 = add <8 x i32> %772, splat (i32 1065353216)
  %774 = bitcast <8 x i32> %773 to <8 x float>
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %770, i32 0)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %769)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float 0x3FA555E980000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 0x3FC5554BC0000000))
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %777, <8 x float> splat (float 0x3FDFFFFF60000000))
  %782 = fmul <8 x float> %777, %777
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> %777)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %774, <8 x float> %774)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %768, <8 x float> splat (float 1.000000e+00))
  %787 = fneg <8 x float> %784
  %788 = fmul <8 x float> %767, splat (float 0x3FC5555560000000)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float 1.000000e+00))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %789, <8 x float> %49)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %790, <8 x float> %765)
  %792 = select <8 x i1> %748, <8 x float> %791, <8 x float> zeroinitializer
  %793 = load ptr, ptr %80, align 8, !tbaa !79
  %794 = load ptr, ptr %793, align 8, !tbaa !80
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !80
  %797 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %818

.loopexit.i984:                                   ; preds = %.loopexit.i984.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991
  %799 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ true, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986.sroa.phi.sroa.speculated = phi <8 x float> [ %746, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ %745, %.loopexit.i984.preheader.critedge ]
  %indvars.iv34.i986 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991 ], [ 0, %.loopexit.i984.preheader.critedge ]
  %800 = load ptr, ptr %78, align 8, !tbaa !79
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %indvars.iv34.i986
  %802 = load ptr, ptr %801, align 8, !tbaa !80
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !80
  %805 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %indvars.iv34.i986.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %807

807:                                              ; preds = %807, %.loopexit.i984
  %808 = phi i1 [ true, %.loopexit.i984 ], [ false, %807 ]
  %indvars.iv.i.sroa.phi.i989.sroa.speculated = phi i32 [ %661, %.loopexit.i984 ], [ %664, %807 ]
  %indvars.iv.i.i990 = phi i64 [ 0, %.loopexit.i984 ], [ 4, %807 ]
  %809 = sext i32 %indvars.iv.i.sroa.phi.i989.sroa.speculated to i64
  %810 = getelementptr inbounds [4 x i8], ptr %802, i64 %809
  %811 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %indvars.iv.i.i990
  %812 = getelementptr inbounds [4 x i8], ptr %804, i64 %809
  %813 = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %indvars.iv.i.i990
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %805, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  %816 = load <4 x float>, ptr %813, align 16, !tbaa !18
  %817 = fadd <4 x float> %806, %816
  store <4 x float> %817, ptr %813, align 16, !tbaa !18
  br i1 %808, label %807, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i991: ; preds = %807
  br i1 %799, label %.loopexit.i984, label %.preheader.i992, !llvm.loop !125

818:                                              ; preds = %818, %.preheader.i992
  %819 = phi i1 [ true, %.preheader.i992 ], [ false, %818 ]
  %indvars.iv.i26.sroa.phi.i994.sroa.speculated = phi i32 [ %661, %.preheader.i992 ], [ %664, %818 ]
  %indvars.iv.i26.i995 = phi i64 [ 0, %.preheader.i992 ], [ 4, %818 ]
  %820 = sext i32 %indvars.iv.i26.sroa.phi.i994.sroa.speculated to i64
  %821 = getelementptr inbounds [4 x i8], ptr %794, i64 %820
  %822 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %indvars.iv.i26.i995
  %823 = getelementptr inbounds [4 x i8], ptr %796, i64 %820
  %824 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %indvars.iv.i26.i995
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %797, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  %827 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %828 = fadd <4 x float> %798, %827
  store <4 x float> %828, ptr %824, align 16, !tbaa !18
  br i1 %819, label %818, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996: ; preds = %818
  %829 = fmul <8 x float> %702, %702
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %707, <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %704, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %707, <8 x float> splat (float 0xBF93BDB200000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %707, <8 x float> splat (float 0x3FB1D5E760000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %707, <8 x float> splat (float 0xBFE81272E0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %704, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = fmul <8 x float> %28, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %706, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %708, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %708, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %708, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %706, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = fmul <8 x float> %28, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %704, <8 x float> %701)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %706, <8 x float> %702)
  %864 = fmul <8 x float> %699, %862
  %865 = fmul <8 x float> %700, %863
  %866 = fsub <8 x float> %761, %760
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %786, <8 x float> %48)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %867, <8 x float> %758)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %868, <8 x float> %866)
  %870 = select <8 x i1> %748, <8 x float> %869, <8 x float> zeroinitializer
  %871 = fadd <8 x float> %864, %870
  %872 = fmul <8 x float> %747, %871
  %873 = fmul <8 x float> %829, %865
  %874 = fmul <8 x float> %668, %872
  %875 = fmul <8 x float> %669, %873
  %876 = fmul <8 x float> %670, %872
  %877 = fmul <8 x float> %671, %873
  %878 = fmul <8 x float> %672, %872
  %879 = fmul <8 x float> %673, %873
  %880 = fadd <8 x float> %.sroa.04018.14995, %874
  %881 = fadd <8 x float> %.sroa.164025.14996, %875
  %882 = fadd <8 x float> %.sroa.04000.14993, %876
  %883 = fadd <8 x float> %.sroa.164007.14994, %877
  %884 = fadd <8 x float> %.sroa.03983.14991, %878
  %885 = fadd <8 x float> %.sroa.16.14992, %879
  %886 = getelementptr inbounds [4 x i8], ptr %8, i64 %612
  %887 = fadd <8 x float> %875, %874
  %888 = fadd <8 x float> %877, %876
  %889 = fadd <8 x float> %879, %878
  %890 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %891 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %892 = fadd <4 x float> %890, %891
  %893 = load <4 x float>, ptr %886, align 16, !tbaa !18
  %894 = fsub <4 x float> %893, %892
  store <4 x float> %894, ptr %886, align 16, !tbaa !18
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %896 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %895, align 16, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %902 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !18
  %indvars.iv.next5094 = add nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %.loopexit, label %.loopexit.i984.preheader.critedge, !llvm.loop !127

907:                                              ; preds = %258
  br i1 %144, label %.preheader4764, label %.preheader4766

.preheader4766:                                   ; preds = %907
  br i1 %259, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4766
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %97 to i64
  br label %1648

.preheader4764:                                   ; preds = %907
  br i1 %259, label %.lr.ph4824, label %.critedge3

.lr.ph4824:                                       ; preds = %.preheader4764
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count5075 = sext i32 %97 to i64
  br label %908

908:                                              ; preds = %.lr.ph4824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5072 = phi i64 [ %146, %.lr.ph4824 ], [ %indvars.iv.next5073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.34822 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.34821 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.34820 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.34819 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34818 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.34817 = phi <8 x float> [ zeroinitializer, %.lr.ph4824 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %909 = load ptr, ptr %64, align 8, !tbaa !49
  %910 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %indvars.iv5072
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !74
  %.not601 = icmp eq i32 %912, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge: ; preds = %908
  %913 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5072
  %914 = load i32, ptr %913, align 4, !tbaa !82
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !121
  %917 = insertelement <8 x i32> poison, i32 %916, i64 0
  %918 = shufflevector <8 x i32> %917, <8 x i32> poison, <8 x i32> zeroinitializer
  %919 = and <8 x i32> %.sroa.05387.0.copyload, %918
  %.not5407 = icmp eq <8 x i32> %919, zeroinitializer
  %920 = and <8 x i32> %.sroa.6.0.copyload, %918
  %.not5408 = icmp eq <8 x i32> %920, zeroinitializer
  %921 = shl nsw i32 %914, 2
  %922 = mul nsw i32 %914, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr [4 x i8], ptr %63, i64 %923
  %.val669 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = getelementptr i8, ptr %924, i64 16
  %.val668 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = getelementptr i8, ptr %924, i64 32
  %.val667 = load <4 x float>, ptr %926, align 1, !tbaa !18
  %927 = sext i32 %921 to i64
  %928 = getelementptr inbounds [4 x i8], ptr %61, i64 %927
  %.val666 = load <4 x float>, ptr %928, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45376)
  %929 = getelementptr inbounds [4 x i8], ptr %16, i64 %927
  %930 = load i32, ptr %929, align 4, !tbaa !74
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !74
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !74
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 12
  %942 = load i32, ptr %941, align 4, !tbaa !74
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  br label %1265

.loopexit.i1219.preheader.critedge:               ; preds = %1265
  %945 = shl nsw i32 %914, 3
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !128
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !128
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !131
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45380)
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [4 x i8], ptr %12, i64 %946
  %.val665 = load <4 x float>, ptr %947, align 1, !tbaa !18
  %948 = load ptr, ptr %72, align 8, !tbaa !63
  %949 = sext i32 %914 to i64
  %950 = getelementptr inbounds [4 x i8], ptr %948, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !74
  %952 = load i32, ptr %86, align 8, !tbaa !122
  %953 = load i32, ptr %87, align 4, !tbaa !123
  %954 = load i32, ptr %82, align 8, !tbaa !84
  %955 = and i32 %951, %953
  %956 = mul nsw i32 %955, %954
  %957 = ashr i32 %951, %952
  %958 = and i32 %957, %953
  %959 = mul nsw i32 %958, %954
  %960 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %963 = fsub <8 x float> %201, %960
  %964 = fsub <8 x float> %207, %960
  %965 = fsub <8 x float> %214, %961
  %966 = fsub <8 x float> %220, %961
  %967 = fsub <8 x float> %227, %962
  %968 = fsub <8 x float> %233, %962
  %969 = fmul <8 x float> %963, %963
  %970 = fmul <8 x float> %965, %965
  %971 = fadd <8 x float> %969, %970
  %972 = fmul <8 x float> %967, %967
  %973 = fadd <8 x float> %971, %972
  %974 = fmul <8 x float> %964, %964
  %975 = fmul <8 x float> %966, %966
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %968, %968
  %978 = fadd <8 x float> %976, %977
  %979 = fcmp olt <8 x float> %973, %54
  %980 = sext <8 x i1> %979 to <8 x i32>
  %981 = fcmp olt <8 x float> %978, %54
  %982 = sext <8 x i1> %981 to <8 x i32>
  %983 = icmp eq i32 %914, %133
  %984 = select <8 x i1> %979, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %985 = select <8 x i1> %981, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.94722.3 = select i1 %983, <8 x i32> %985, <8 x i32> %982
  %.sroa.04715.3 = select i1 %983, <8 x i32> %984, <8 x i32> %980
  %986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %973, <8 x float> splat (float 0x3E99A2B5C0000000))
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = bitcast <8 x float> %986 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %986)
  %991 = fmul <8 x float> %986, %990
  %992 = fmul <8 x float> %990, splat (float -5.000000e-01)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %990, <8 x float> splat (float -3.000000e+00))
  %994 = fmul <8 x float> %992, %993
  %995 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %996 = fmul <8 x float> %987, %995
  %997 = fmul <8 x float> %995, splat (float -5.000000e-01)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %995, <8 x float> splat (float -3.000000e+00))
  %999 = fmul <8 x float> %997, %998
  %1000 = bitcast <8 x float> %994 to <8 x i32>
  %1001 = bitcast <8 x float> %999 to <8 x i32>
  %1002 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = fmul <8 x float> %.sroa.04270.1, %1002
  %1004 = fmul <8 x float> %.sroa.74274.1, %1002
  %1005 = and <8 x i32> %.sroa.04715.3, %1000
  %1006 = and <8 x i32> %.sroa.94722.3, %1001
  %1007 = bitcast <8 x i32> %1005 to <8 x float>
  %1008 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1007
  %1009 = bitcast <8 x i32> %1006 to <8 x float>
  %1010 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1009
  %1011 = and <8 x i32> %.sroa.04715.3, %988
  %1012 = bitcast <8 x i32> %1011 to <8 x float>
  %1013 = fmul <8 x float> %30, %1012
  %1014 = and <8 x i32> %.sroa.94722.3, %989
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = fmul <8 x float> %30, %1015
  %1017 = fmul <8 x float> %1013, %1013
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1013, <8 x float> %1020)
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1021)
  %1023 = fneg <8 x float> %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1021, <8 x float> splat (float 2.000000e+00))
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1017, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1017, <8 x float> splat (float 0x3FBCE3C460000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1017, <8 x float> splat (float 0x3FF20DD860000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1013, <8 x float> %1030)
  %1032 = fmul <8 x float> %1031, %1025
  %1033 = fmul <8 x float> %28, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1016, <8 x float> %1035)
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1036)
  %1038 = fneg <8 x float> %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1036, <8 x float> splat (float 2.000000e+00))
  %1040 = fmul <8 x float> %1037, %1039
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1018, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1018, <8 x float> splat (float 0x3FBCE3C460000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1018, <8 x float> splat (float 0x3FF20DD860000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1016, <8 x float> %1045)
  %1047 = fmul <8 x float> %1046, %1040
  %1048 = fmul <8 x float> %28, %1047
  %1049 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %35
  %1050 = fadd <8 x float> %1033, %1049
  %1051 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %35
  %1052 = fadd <8 x float> %1048, %1051
  %1053 = fsub <8 x float> %1008, %1050
  %1054 = fmul <8 x float> %1003, %1053
  %1055 = fsub <8 x float> %1010, %1052
  %1056 = fmul <8 x float> %1004, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = and <8 x i32> %.sroa.04715.3, %1057
  %1059 = bitcast <8 x float> %1056 to <8 x i32>
  %1060 = and <8 x i32> %.sroa.94722.3, %1059
  br label %.loopexit.i1219

.loopexit.i1219:                                  ; preds = %.loopexit.i1219.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1061 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1060, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1058, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.loopexit.i1219.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1062 = load ptr, ptr %78, align 8, !tbaa !79
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv35.i
  %1064 = load ptr, ptr %1063, align 8, !tbaa !80
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !80
  %1067 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.loopexit.i1219
  %1070 = phi i1 [ true, %.loopexit.i1219 ], [ false, %1069 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %956, %.loopexit.i1219 ], [ %959, %1069 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.loopexit.i1219 ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1072 = getelementptr inbounds [4 x i8], ptr %1064, i64 %1071
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %1072, i64 %indvars.iv.i.i1224
  %1074 = getelementptr inbounds [4 x i8], ptr %1066, i64 %1071
  %1075 = getelementptr inbounds nuw [4 x i8], ptr %1074, i64 %indvars.iv.i.i1224
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1069
  br i1 %1061, label %.loopexit.i1219, label %.preheader.i1226.preheader, !llvm.loop !134

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1080 = bitcast <8 x i32> %1005 to <8 x float>
  %1081 = bitcast <8 x i32> %1006 to <8 x float>
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fcmp olt <8 x float> %986, %59
  %1085 = fcmp olt <8 x float> %987, %59
  %1086 = fmul <8 x float> %1082, %1082
  %1087 = fmul <8 x float> %1082, %1086
  %1088 = fmul <8 x float> %1083, %1083
  %1089 = fmul <8 x float> %1083, %1088
  %1090 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1087
  %1091 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1089
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, %1090
  %1095 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, %1091
  %1096 = fmul <8 x float> %1092, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128
  %1097 = fmul <8 x float> %1093, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1124, <8 x float> %38, <8 x float> %1094)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1126, <8 x float> %38, <8 x float> %1095)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1128, <8 x float> %41, <8 x float> %1096)
  %1101 = fmul <8 x float> %1098, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1130, <8 x float> %41, <8 x float> %1097)
  %1104 = fmul <8 x float> %1099, splat (float 0xBFC5555560000000)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1106 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %1102
  %1107 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %1105
  %1108 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1158, %1108
  %1110 = fmul <8 x float> %1108, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1160
  %1111 = fmul <8 x float> %46, %1012
  %1112 = fmul <8 x float> %46, %1015
  %1113 = fneg <8 x float> %1111
  %1114 = fmul <8 x float> %1111, splat (float 0xBFF7154760000000)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1114)
  %1116 = shl <8 x i32> %1115, splat (i32 23)
  %1117 = add <8 x i32> %1116, splat (i32 1065353216)
  %1118 = bitcast <8 x i32> %1117 to <8 x float>
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 0)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1113)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float 0x3FA555E980000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 0x3FC5554BC0000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1121, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1126 = fmul <8 x float> %1121, %1121
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> %1121)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1118, <8 x float> %1118)
  %1129 = fneg <8 x float> %1112
  %1130 = fmul <8 x float> %1112, splat (float 0xBFF7154760000000)
  %1131 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1130)
  %1132 = shl <8 x i32> %1131, splat (i32 23)
  %1133 = add <8 x i32> %1132, splat (i32 1065353216)
  %1134 = bitcast <8 x i32> %1133 to <8 x float>
  %1135 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1130, i32 0)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1129)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1136)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float 0x3FA555E980000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1137, <8 x float> splat (float 0x3FC5554BC0000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1137, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1141, <8 x float> %1137)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1134, <8 x float> %1134)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1112, <8 x float> splat (float 1.000000e+00))
  %1149 = fneg <8 x float> %1128
  %1150 = fneg <8 x float> %1144
  %1151 = select <8 x i1> %.not5407, <8 x float> zeroinitializer, <8 x float> %49
  %1152 = select <8 x i1> %.not5408, <8 x float> zeroinitializer, <8 x float> %49
  %1153 = fmul <8 x float> %1109, splat (float 0x3FC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1146, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1154, <8 x float> %1151)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1155, <8 x float> %1106)
  %1157 = fmul <8 x float> %1110, splat (float 0x3FC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> splat (float 1.000000e+00))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1158, <8 x float> %1152)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1159, <8 x float> %1107)
  %1161 = select <8 x i1> %1084, <8 x float> %1156, <8 x float> zeroinitializer
  %1162 = select <8 x i1> %1085, <8 x float> %1160, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1163 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1162, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1161, %.preheader.i1226.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1226.preheader ]
  %1164 = load ptr, ptr %80, align 8, !tbaa !79
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %indvars.iv38.i
  %1166 = load ptr, ptr %1165, align 8, !tbaa !80
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !80
  %1169 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1171

1171:                                             ; preds = %1171, %.preheader.i1226
  %1172 = phi i1 [ true, %.preheader.i1226 ], [ false, %1171 ]
  %indvars.iv.i26.sroa.phi.i1228.sroa.speculated = phi i32 [ %956, %.preheader.i1226 ], [ %959, %1171 ]
  %indvars.iv.i26.i1229 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1171 ]
  %1173 = sext i32 %indvars.iv.i26.sroa.phi.i1228.sroa.speculated to i64
  %1174 = getelementptr inbounds [4 x i8], ptr %1166, i64 %1173
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %1174, i64 %indvars.iv.i26.i1229
  %1176 = getelementptr inbounds [4 x i8], ptr %1168, i64 %1173
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %indvars.iv.i26.i1229
  %1178 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1179 = fadd <4 x float> %1169, %1178
  store <4 x float> %1179, ptr %1175, align 16, !tbaa !18
  %1180 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1181 = fadd <4 x float> %1170, %1180
  store <4 x float> %1181, ptr %1177, align 16, !tbaa !18
  br i1 %1172, label %1171, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1171
  br i1 %1163, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1013, <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1185)
  %1187 = fneg <8 x float> %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1185, <8 x float> splat (float 2.000000e+00))
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1017, <8 x float> splat (float 0xBF93BDB200000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1017, <8 x float> splat (float 0x3FB1D5E760000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1017, <8 x float> splat (float 0xBFE81272E0000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1013, <8 x float> %1194)
  %1196 = fmul <8 x float> %1195, %1189
  %1197 = fmul <8 x float> %28, %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1018, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1016, <8 x float> %1200)
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1201)
  %1203 = fneg <8 x float> %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1201, <8 x float> splat (float 2.000000e+00))
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1018, <8 x float> splat (float 0xBF93BDB200000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1018, <8 x float> splat (float 0x3FB1D5E760000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1018, <8 x float> splat (float 0xBFE81272E0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1016, <8 x float> %1210)
  %1212 = fmul <8 x float> %1211, %1205
  %1213 = fmul <8 x float> %28, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1013, <8 x float> %1008)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1016, <8 x float> %1010)
  %1216 = fmul <8 x float> %1003, %1214
  %1217 = fmul <8 x float> %1004, %1215
  %1218 = fsub <8 x float> %1096, %1094
  %1219 = fsub <8 x float> %1097, %1095
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1146, <8 x float> %48)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1220, <8 x float> %1087)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1221, <8 x float> %1218)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1148, <8 x float> %48)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1223, <8 x float> %1089)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1224, <8 x float> %1219)
  %1226 = select <8 x i1> %1084, <8 x float> %1222, <8 x float> zeroinitializer
  %1227 = select <8 x i1> %1085, <8 x float> %1225, <8 x float> zeroinitializer
  %1228 = fadd <8 x float> %1216, %1226
  %1229 = fmul <8 x float> %1082, %1228
  %1230 = fadd <8 x float> %1217, %1227
  %1231 = fmul <8 x float> %1083, %1230
  %1232 = fmul <8 x float> %963, %1229
  %1233 = fmul <8 x float> %964, %1231
  %1234 = fmul <8 x float> %965, %1229
  %1235 = fmul <8 x float> %966, %1231
  %1236 = fmul <8 x float> %967, %1229
  %1237 = fmul <8 x float> %968, %1231
  %1238 = fadd <8 x float> %.sroa.04018.34821, %1232
  %1239 = fadd <8 x float> %.sroa.164025.34822, %1233
  %1240 = fadd <8 x float> %.sroa.04000.34819, %1234
  %1241 = fadd <8 x float> %.sroa.164007.34820, %1235
  %1242 = fadd <8 x float> %.sroa.03983.34817, %1236
  %1243 = fadd <8 x float> %.sroa.16.34818, %1237
  %1244 = getelementptr inbounds [4 x i8], ptr %8, i64 %923
  %1245 = fadd <8 x float> %1232, %1233
  %1246 = fadd <8 x float> %1234, %1235
  %1247 = fadd <8 x float> %1236, %1237
  %1248 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1244, align 16, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1254 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1253, align 16, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1260 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1259, align 16, !tbaa !18
  %indvars.iv.next5073 = add nsw i64 %indvars.iv5072, 1
  %exitcond5076.not = icmp eq i64 %indvars.iv.next5073, %wide.trip.count5075
  br i1 %exitcond5076.not, label %.loopexit, label %908, !llvm.loop !136

1265:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge, %1265
  %1266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ false, %1265 ]
  %indvars.iv5069.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45376, %1265 ]
  %indvars.iv5069.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ %.sroa.45380, %1265 ]
  %indvars.iv5069 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit606.critedge ], [ 16, %1265 ]
  %1267 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5069
  %1268 = load ptr, ptr %1267, align 8, !tbaa !80
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !80
  %1271 = getelementptr inbounds [4 x i8], ptr %1268, i64 %932
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds [4 x i8], ptr %1268, i64 %936
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds [4 x i8], ptr %1268, i64 %940
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds [4 x i8], ptr %1268, i64 %944
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds [4 x i8], ptr %1270, i64 %932
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds [4 x i8], ptr %1270, i64 %936
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds [4 x i8], ptr %1270, i64 %940
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds [4 x i8], ptr %1270, i64 %944
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1293, ptr %indvars.iv5069.sroa.phi5377, align 32, !tbaa !18
  %1294 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1294, ptr %indvars.iv5069.sroa.phi, align 32, !tbaa !18
  br i1 %1266, label %1265, label %.loopexit.i1219.preheader.critedge, !llvm.loop !137

.critedge3.loopexit:                              ; preds = %908
  %1295 = trunc nsw i64 %indvars.iv5072 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4764
  %.sroa.03983.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.03983.34817, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.16.34818, %.critedge3.loopexit ]
  %.sroa.04000.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04000.34819, %.critedge3.loopexit ]
  %.sroa.164007.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164007.34820, %.critedge3.loopexit ]
  %.sroa.04018.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.04018.34821, %.critedge3.loopexit ]
  %.sroa.164025.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4764 ], [ %.sroa.164025.34822, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4764 ], [ %1295, %.critedge3.loopexit ]
  %1296 = icmp slt i32 %.2.lcssa, %97
  br i1 %1296, label %.lr.ph4848, label %.loopexit

.lr.ph4848:                                       ; preds = %.critedge3
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !138
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !138
  %1297 = sext i32 %.2.lcssa to i64
  %wide.trip.count5083 = sext i32 %97 to i64
  br label %1298

1298:                                             ; preds = %.lr.ph4848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448
  %indvars.iv5080 = phi i64 [ %1297, %.lr.ph4848 ], [ %indvars.iv.next5081, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164025.44846 = phi <8 x float> [ %.sroa.164025.3.lcssa, %.lr.ph4848 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04018.44845 = phi <8 x float> [ %.sroa.04018.3.lcssa, %.lr.ph4848 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.164007.44844 = phi <8 x float> [ %.sroa.164007.3.lcssa, %.lr.ph4848 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.04000.44843 = phi <8 x float> [ %.sroa.04000.3.lcssa, %.lr.ph4848 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.16.44842 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4848 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %.sroa.03983.44841 = phi <8 x float> [ %.sroa.03983.3.lcssa, %.lr.ph4848 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ]
  %1299 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5080
  %1300 = load i32, ptr %1299, align 4, !tbaa !82
  %1301 = shl nsw i32 %1300, 2
  %1302 = mul nsw i32 %1300, 12
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr [4 x i8], ptr %63, i64 %1303
  %.val664 = load <4 x float>, ptr %1304, align 1, !tbaa !18
  %1305 = getelementptr i8, ptr %1304, i64 16
  %.val663 = load <4 x float>, ptr %1305, align 1, !tbaa !18
  %1306 = getelementptr i8, ptr %1304, i64 32
  %.val662 = load <4 x float>, ptr %1306, align 1, !tbaa !18
  %1307 = sext i32 %1301 to i64
  %1308 = getelementptr inbounds [4 x i8], ptr %61, i64 %1307
  %.val661 = load <4 x float>, ptr %1308, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45369)
  %1309 = getelementptr inbounds [4 x i8], ptr %16, i64 %1307
  %1310 = load i32, ptr %1309, align 4, !tbaa !74
  %1311 = shl nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !74
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !74
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !74
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  br label %1618

.loopexit.i1433.preheader.critedge:               ; preds = %1618
  %1325 = shl nsw i32 %1300, 3
  %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !141
  %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !141
  %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !144
  %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45373)
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [4 x i8], ptr %12, i64 %1326
  %.val660 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %1328 = load ptr, ptr %72, align 8, !tbaa !63
  %1329 = sext i32 %1300 to i64
  %1330 = getelementptr inbounds [4 x i8], ptr %1328, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !74
  %1332 = load i32, ptr %86, align 8, !tbaa !122
  %1333 = load i32, ptr %87, align 4, !tbaa !123
  %1334 = load i32, ptr %82, align 8, !tbaa !84
  %1335 = and i32 %1331, %1333
  %1336 = mul nsw i32 %1335, %1334
  %1337 = ashr i32 %1331, %1332
  %1338 = and i32 %1337, %1333
  %1339 = mul nsw i32 %1338, %1334
  %1340 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fsub <8 x float> %201, %1340
  %1344 = fsub <8 x float> %207, %1340
  %1345 = fsub <8 x float> %214, %1341
  %1346 = fsub <8 x float> %220, %1341
  %1347 = fsub <8 x float> %227, %1342
  %1348 = fsub <8 x float> %233, %1342
  %1349 = fmul <8 x float> %1343, %1343
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1344, %1344
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fcmp olt <8 x float> %1353, %54
  %1360 = fcmp olt <8 x float> %1358, %54
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1362)
  %1369 = fmul <8 x float> %1362, %1368
  %1370 = fmul <8 x float> %1368, splat (float -5.000000e-01)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float -3.000000e+00))
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = fmul <8 x float> %.sroa.04270.1, %1373
  %1375 = fmul <8 x float> %.sroa.74274.1, %1373
  %1376 = select <8 x i1> %1359, <8 x float> %1367, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1360, <8 x float> %1372, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %1359, <8 x float> %1361, <8 x float> zeroinitializer
  %1379 = fmul <8 x float> %30, %1378
  %1380 = select <8 x i1> %1360, <8 x float> %1362, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %30, %1380
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1379, <8 x float> %1385)
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1386)
  %1388 = fneg <8 x float> %1387
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1386, <8 x float> splat (float 2.000000e+00))
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1382, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1382, <8 x float> splat (float 0x3FBCE3C460000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1382, <8 x float> splat (float 0x3FF20DD860000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1379, <8 x float> %1395)
  %1397 = fmul <8 x float> %1396, %1390
  %1398 = fmul <8 x float> %28, %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1381, <8 x float> %1400)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1401)
  %1403 = fneg <8 x float> %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 2.000000e+00))
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1383, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1383, <8 x float> splat (float 0x3FBCE3C460000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1383, <8 x float> splat (float 0x3FF20DD860000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1381, <8 x float> %1410)
  %1412 = fmul <8 x float> %1411, %1405
  %1413 = fmul <8 x float> %28, %1412
  %1414 = fadd <8 x float> %35, %1398
  %1415 = fadd <8 x float> %35, %1413
  %1416 = fsub <8 x float> %1376, %1414
  %1417 = fmul <8 x float> %1374, %1416
  %1418 = fsub <8 x float> %1377, %1415
  %1419 = fmul <8 x float> %1375, %1418
  %1420 = select <8 x i1> %1359, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1360, <8 x float> %1419, <8 x float> zeroinitializer
  br label %.loopexit.i1433

.loopexit.i1433:                                  ; preds = %.loopexit.i1433.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1422 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ true, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435.sroa.phi.sroa.speculated = phi <8 x float> [ %1421, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ %1420, %.loopexit.i1433.preheader.critedge ]
  %indvars.iv35.i1435 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440 ], [ 0, %.loopexit.i1433.preheader.critedge ]
  %1423 = load ptr, ptr %78, align 8, !tbaa !79
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %indvars.iv35.i1435
  %1425 = load ptr, ptr %1424, align 8, !tbaa !80
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !80
  %1428 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1430

1430:                                             ; preds = %1430, %.loopexit.i1433
  %1431 = phi i1 [ true, %.loopexit.i1433 ], [ false, %1430 ]
  %indvars.iv.i.sroa.phi.i1438.sroa.speculated = phi i32 [ %1336, %.loopexit.i1433 ], [ %1339, %1430 ]
  %indvars.iv.i.i1439 = phi i64 [ 0, %.loopexit.i1433 ], [ 4, %1430 ]
  %1432 = sext i32 %indvars.iv.i.sroa.phi.i1438.sroa.speculated to i64
  %1433 = getelementptr inbounds [4 x i8], ptr %1425, i64 %1432
  %1434 = getelementptr inbounds nuw [4 x i8], ptr %1433, i64 %indvars.iv.i.i1439
  %1435 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1432
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1435, i64 %indvars.iv.i.i1439
  %1437 = load <4 x float>, ptr %1434, align 16, !tbaa !18
  %1438 = fadd <4 x float> %1428, %1437
  store <4 x float> %1438, ptr %1434, align 16, !tbaa !18
  %1439 = load <4 x float>, ptr %1436, align 16, !tbaa !18
  %1440 = fadd <4 x float> %1429, %1439
  store <4 x float> %1440, ptr %1436, align 16, !tbaa !18
  br i1 %1431, label %1430, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440: ; preds = %1430
  br i1 %1422, label %.loopexit.i1433, label %.preheader.i1441.preheader, !llvm.loop !134

.preheader.i1441.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1440
  %1441 = fmul <8 x float> %1376, %1376
  %1442 = fmul <8 x float> %1377, %1377
  %1443 = fcmp olt <8 x float> %1361, %59
  %1444 = fcmp olt <8 x float> %1362, %59
  %1445 = fmul <8 x float> %1441, %1441
  %1446 = fmul <8 x float> %1441, %1445
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fmul <8 x float> %1442, %1447
  %1449 = fmul <8 x float> %1446, %1446
  %1450 = fmul <8 x float> %1448, %1448
  %1451 = fmul <8 x float> %1446, %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344
  %1452 = fmul <8 x float> %1448, %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346
  %1453 = fmul <8 x float> %1449, %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348
  %1454 = fmul <8 x float> %1450, %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1344, <8 x float> %38, <8 x float> %1451)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1346, <8 x float> %38, <8 x float> %1452)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1348, <8 x float> %41, <8 x float> %1453)
  %1458 = fmul <8 x float> %1455, splat (float 0xBFC5555560000000)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1350, <8 x float> %41, <8 x float> %1454)
  %1461 = fmul <8 x float> %1456, splat (float 0xBFC5555560000000)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1461)
  %1463 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1464 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1374, %1463
  %1465 = fmul <8 x float> %1463, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1466 = fmul <8 x float> %46, %1378
  %1467 = fmul <8 x float> %46, %1380
  %1468 = fneg <8 x float> %1466
  %1469 = fmul <8 x float> %1466, splat (float 0xBFF7154760000000)
  %1470 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1469)
  %1471 = shl <8 x i32> %1470, splat (i32 23)
  %1472 = add <8 x i32> %1471, splat (i32 1065353216)
  %1473 = bitcast <8 x i32> %1472 to <8 x float>
  %1474 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1469, i32 0)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1468)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1475)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float 0x3FA555E980000000))
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1476, <8 x float> splat (float 0x3FC5554BC0000000))
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1476, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> %1476)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1473, <8 x float> %1473)
  %1484 = fneg <8 x float> %1467
  %1485 = fmul <8 x float> %1467, splat (float 0xBFF7154760000000)
  %1486 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1485)
  %1487 = shl <8 x i32> %1486, splat (i32 23)
  %1488 = add <8 x i32> %1487, splat (i32 1065353216)
  %1489 = bitcast <8 x i32> %1488 to <8 x float>
  %1490 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1485, i32 0)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1484)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1491)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1492, <8 x float> splat (float 0x3FA555E980000000))
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1492, <8 x float> splat (float 0x3FC5554BC0000000))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1492, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1497 = fmul <8 x float> %1492, %1492
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1496, <8 x float> %1492)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1489, <8 x float> %1489)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1466, <8 x float> splat (float 1.000000e+00))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1467, <8 x float> splat (float 1.000000e+00))
  %1504 = fneg <8 x float> %1483
  %1505 = fneg <8 x float> %1499
  %1506 = fmul <8 x float> %1464, splat (float 0x3FC5555560000000)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1501, <8 x float> splat (float 1.000000e+00))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1507, <8 x float> %49)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1508, <8 x float> %1459)
  %1510 = fmul <8 x float> %1465, splat (float 0x3FC5555560000000)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1503, <8 x float> splat (float 1.000000e+00))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1511, <8 x float> %49)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1512, <8 x float> %1462)
  %1514 = select <8 x i1> %1443, <8 x float> %1509, <8 x float> zeroinitializer
  %1515 = select <8 x i1> %1444, <8 x float> %1513, <8 x float> zeroinitializer
  br label %.preheader.i1441

.preheader.i1441:                                 ; preds = %.preheader.i1441.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1516 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ true, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442.sroa.phi.sroa.speculated = phi <8 x float> [ %1515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ %1514, %.preheader.i1441.preheader ]
  %indvars.iv38.i1442 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447 ], [ 0, %.preheader.i1441.preheader ]
  %1517 = load ptr, ptr %80, align 8, !tbaa !79
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %indvars.iv38.i1442
  %1519 = load ptr, ptr %1518, align 8, !tbaa !80
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !80
  %1522 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %indvars.iv38.i1442.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1524

1524:                                             ; preds = %1524, %.preheader.i1441
  %1525 = phi i1 [ true, %.preheader.i1441 ], [ false, %1524 ]
  %indvars.iv.i26.sroa.phi.i1445.sroa.speculated = phi i32 [ %1336, %.preheader.i1441 ], [ %1339, %1524 ]
  %indvars.iv.i26.i1446 = phi i64 [ 0, %.preheader.i1441 ], [ 4, %1524 ]
  %1526 = sext i32 %indvars.iv.i26.sroa.phi.i1445.sroa.speculated to i64
  %1527 = getelementptr inbounds [4 x i8], ptr %1519, i64 %1526
  %1528 = getelementptr inbounds nuw [4 x i8], ptr %1527, i64 %indvars.iv.i26.i1446
  %1529 = getelementptr inbounds [4 x i8], ptr %1521, i64 %1526
  %1530 = getelementptr inbounds nuw [4 x i8], ptr %1529, i64 %indvars.iv.i26.i1446
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1532 = fadd <4 x float> %1522, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !18
  %1533 = load <4 x float>, ptr %1530, align 16, !tbaa !18
  %1534 = fadd <4 x float> %1523, %1533
  store <4 x float> %1534, ptr %1530, align 16, !tbaa !18
  br i1 %1525, label %1524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447: ; preds = %1524
  br i1 %1516, label %.preheader.i1441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1447
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1379, <8 x float> %1537)
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1538)
  %1540 = fneg <8 x float> %1539
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1538, <8 x float> splat (float 2.000000e+00))
  %1542 = fmul <8 x float> %1539, %1541
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1382, <8 x float> splat (float 0xBF93BDB200000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1382, <8 x float> splat (float 0x3FB1D5E760000000))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1382, <8 x float> splat (float 0xBFE81272E0000000))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1379, <8 x float> %1547)
  %1549 = fmul <8 x float> %1548, %1542
  %1550 = fmul <8 x float> %28, %1549
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1383, <8 x float> splat (float 1.000000e+00))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1381, <8 x float> %1553)
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1554)
  %1556 = fneg <8 x float> %1555
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1554, <8 x float> splat (float 2.000000e+00))
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1383, <8 x float> splat (float 0xBF93BDB200000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1383, <8 x float> splat (float 0x3FB1D5E760000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1383, <8 x float> splat (float 0xBFE81272E0000000))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1381, <8 x float> %1563)
  %1565 = fmul <8 x float> %1564, %1558
  %1566 = fmul <8 x float> %28, %1565
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1379, <8 x float> %1376)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1381, <8 x float> %1377)
  %1569 = fmul <8 x float> %1374, %1567
  %1570 = fmul <8 x float> %1375, %1568
  %1571 = fsub <8 x float> %1453, %1451
  %1572 = fsub <8 x float> %1454, %1452
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1501, <8 x float> %48)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1573, <8 x float> %1446)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1574, <8 x float> %1571)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1503, <8 x float> %48)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1576, <8 x float> %1448)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1577, <8 x float> %1572)
  %1579 = select <8 x i1> %1443, <8 x float> %1575, <8 x float> zeroinitializer
  %1580 = select <8 x i1> %1444, <8 x float> %1578, <8 x float> zeroinitializer
  %1581 = fadd <8 x float> %1569, %1579
  %1582 = fmul <8 x float> %1441, %1581
  %1583 = fadd <8 x float> %1570, %1580
  %1584 = fmul <8 x float> %1442, %1583
  %1585 = fmul <8 x float> %1343, %1582
  %1586 = fmul <8 x float> %1344, %1584
  %1587 = fmul <8 x float> %1345, %1582
  %1588 = fmul <8 x float> %1346, %1584
  %1589 = fmul <8 x float> %1347, %1582
  %1590 = fmul <8 x float> %1348, %1584
  %1591 = fadd <8 x float> %.sroa.04018.44845, %1585
  %1592 = fadd <8 x float> %.sroa.164025.44846, %1586
  %1593 = fadd <8 x float> %.sroa.04000.44843, %1587
  %1594 = fadd <8 x float> %.sroa.164007.44844, %1588
  %1595 = fadd <8 x float> %.sroa.03983.44841, %1589
  %1596 = fadd <8 x float> %.sroa.16.44842, %1590
  %1597 = getelementptr inbounds [4 x i8], ptr %8, i64 %1303
  %1598 = fadd <8 x float> %1585, %1586
  %1599 = fadd <8 x float> %1587, %1588
  %1600 = fadd <8 x float> %1589, %1590
  %1601 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1602 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = fadd <4 x float> %1601, %1602
  %1604 = load <4 x float>, ptr %1597, align 16, !tbaa !18
  %1605 = fsub <4 x float> %1604, %1603
  store <4 x float> %1605, ptr %1597, align 16, !tbaa !18
  %1606 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1607 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %1606, align 16, !tbaa !18
  %1611 = fsub <4 x float> %1610, %1609
  store <4 x float> %1611, ptr %1606, align 16, !tbaa !18
  %1612 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1613 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1600, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1612, align 16, !tbaa !18
  %indvars.iv.next5081 = add nsw i64 %indvars.iv5080, 1
  %exitcond5084.not = icmp eq i64 %indvars.iv.next5081, %wide.trip.count5083
  br i1 %exitcond5084.not, label %.loopexit, label %1298, !llvm.loop !147

1618:                                             ; preds = %1298, %1618
  %1619 = phi i1 [ true, %1298 ], [ false, %1618 ]
  %indvars.iv5077.sroa.phi = phi ptr [ %.sroa.05368, %1298 ], [ %.sroa.45369, %1618 ]
  %indvars.iv5077.sroa.phi5370 = phi ptr [ %.sroa.05372, %1298 ], [ %.sroa.45373, %1618 ]
  %indvars.iv5077 = phi i64 [ 0, %1298 ], [ 16, %1618 ]
  %1620 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5077
  %1621 = load ptr, ptr %1620, align 8, !tbaa !80
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !80
  %1624 = getelementptr inbounds [4 x i8], ptr %1621, i64 %1312
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds [4 x i8], ptr %1621, i64 %1316
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds [4 x i8], ptr %1621, i64 %1320
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds [4 x i8], ptr %1621, i64 %1324
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds [4 x i8], ptr %1623, i64 %1312
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds [4 x i8], ptr %1623, i64 %1316
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds [4 x i8], ptr %1623, i64 %1320
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds [4 x i8], ptr %1623, i64 %1324
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <8 x float> %1640, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1645 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1646 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1646, ptr %indvars.iv5077.sroa.phi5370, align 32, !tbaa !18
  %1647 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1647, ptr %indvars.iv5077.sroa.phi, align 32, !tbaa !18
  br i1 %1619, label %1618, label %.loopexit.i1433.preheader.critedge, !llvm.loop !148

1648:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5054 = phi i64 [ %146, %.lr.ph ], [ %indvars.iv.next5055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.54784 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03983.54779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1649 = load ptr, ptr %64, align 8, !tbaa !49
  %1650 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %indvars.iv5054
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  %1652 = load i32, ptr %1651, align 4, !tbaa !74
  %.not = icmp eq i32 %1652, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %1648
  %1653 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5054
  %1654 = load i32, ptr %1653, align 4, !tbaa !82
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !121
  %1657 = insertelement <8 x i32> poison, i32 %1656, i64 0
  %1658 = shufflevector <8 x i32> %1657, <8 x i32> poison, <8 x i32> zeroinitializer
  %1659 = and <8 x i32> %.sroa.05387.0.copyload, %1658
  %.not5402 = icmp eq <8 x i32> %1659, zeroinitializer
  %1660 = and <8 x i32> %.sroa.6.0.copyload, %1658
  %.not5403 = icmp eq <8 x i32> %1660, zeroinitializer
  %1661 = shl nsw i32 %1654, 2
  %1662 = mul nsw i32 %1654, 12
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr [4 x i8], ptr %63, i64 %1663
  %.val659 = load <4 x float>, ptr %1664, align 1, !tbaa !18
  %1665 = getelementptr i8, ptr %1664, i64 16
  %.val658 = load <4 x float>, ptr %1665, align 1, !tbaa !18
  %1666 = getelementptr i8, ptr %1664, i64 32
  %.val657 = load <4 x float>, ptr %1666, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45360)
  %1667 = sext i32 %1661 to i64
  %1668 = getelementptr inbounds [4 x i8], ptr %16, i64 %1667
  %1669 = load i32, ptr %1668, align 4, !tbaa !74
  %1670 = shl nsw i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1673 = load i32, ptr %1672, align 4, !tbaa !74
  %1674 = shl nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1677 = load i32, ptr %1676, align 4, !tbaa !74
  %1678 = shl nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw i8, ptr %1668, i64 12
  %1681 = load i32, ptr %1680, align 4, !tbaa !74
  %1682 = shl nsw i32 %1681, 1
  %1683 = sext i32 %1682 to i64
  br label %1890

.loopexit.i1624.preheader.critedge:               ; preds = %1890
  %1684 = shl nsw i32 %1654, 3
  %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !149
  %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !149
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !152
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45364)
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [4 x i8], ptr %12, i64 %1685
  %.val656 = load <4 x float>, ptr %1686, align 1, !tbaa !18
  %1687 = load ptr, ptr %72, align 8, !tbaa !63
  %1688 = sext i32 %1654 to i64
  %1689 = getelementptr inbounds [4 x i8], ptr %1687, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !74
  %1691 = load i32, ptr %86, align 8, !tbaa !122
  %1692 = load i32, ptr %87, align 4, !tbaa !123
  %1693 = load i32, ptr %82, align 8, !tbaa !84
  %1694 = ashr i32 %1690, %1691
  %1695 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1698 = fsub <8 x float> %201, %1695
  %1699 = fsub <8 x float> %207, %1695
  %1700 = fsub <8 x float> %214, %1696
  %1701 = fsub <8 x float> %220, %1696
  %1702 = fsub <8 x float> %227, %1697
  %1703 = fsub <8 x float> %233, %1697
  %1704 = fmul <8 x float> %1698, %1698
  %1705 = fmul <8 x float> %1700, %1700
  %1706 = fadd <8 x float> %1704, %1705
  %1707 = fmul <8 x float> %1702, %1702
  %1708 = fadd <8 x float> %1706, %1707
  %1709 = fmul <8 x float> %1699, %1699
  %1710 = fmul <8 x float> %1701, %1701
  %1711 = fadd <8 x float> %1709, %1710
  %1712 = fmul <8 x float> %1703, %1703
  %1713 = fadd <8 x float> %1711, %1712
  %1714 = fcmp olt <8 x float> %1708, %54
  %1715 = sext <8 x i1> %1714 to <8 x i32>
  %1716 = fcmp olt <8 x float> %1713, %54
  %1717 = sext <8 x i1> %1716 to <8 x i32>
  %1718 = icmp eq i32 %1654, %133
  %1719 = select <8 x i1> %1714, <8 x i32> %.sroa.03487.0..sroa.03487.0..sroa.03487.0..sroa.03487.0.copyload475751105400, <8 x i32> zeroinitializer
  %1720 = select <8 x i1> %1716, <8 x i32> %.sroa.43488.0..sroa.43488.0..sroa.43488.0..sroa.43488.0.copyload475851115401, <8 x i32> zeroinitializer
  %.sroa.74734.3 = select i1 %1718, <8 x i32> %1720, <8 x i32> %1717
  %.sroa.04729.3 = select i1 %1718, <8 x i32> %1719, <8 x i32> %1715
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1708, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1723 = bitcast <8 x float> %1721 to <8 x i32>
  %1724 = bitcast <8 x float> %1722 to <8 x i32>
  %1725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1721)
  %1726 = fmul <8 x float> %1721, %1725
  %1727 = fmul <8 x float> %1725, splat (float -5.000000e-01)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1725, <8 x float> splat (float -3.000000e+00))
  %1729 = fmul <8 x float> %1727, %1728
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1722)
  %1731 = fmul <8 x float> %1722, %1730
  %1732 = fmul <8 x float> %1730, splat (float -5.000000e-01)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> %1730, <8 x float> splat (float -3.000000e+00))
  %1734 = fmul <8 x float> %1732, %1733
  %1735 = bitcast <8 x float> %1729 to <8 x i32>
  %1736 = bitcast <8 x float> %1734 to <8 x i32>
  %1737 = and <8 x i32> %.sroa.04729.3, %1735
  %1738 = bitcast <8 x i32> %1737 to <8 x float>
  %1739 = and <8 x i32> %.sroa.74734.3, %1736
  %1740 = bitcast <8 x i32> %1739 to <8 x float>
  %1741 = fmul <8 x float> %1738, %1738
  %1742 = fmul <8 x float> %1740, %1740
  %1743 = fcmp olt <8 x float> %1721, %59
  %1744 = fcmp olt <8 x float> %1722, %59
  %1745 = fmul <8 x float> %1741, %1741
  %1746 = fmul <8 x float> %1741, %1745
  %1747 = fmul <8 x float> %1742, %1742
  %1748 = fmul <8 x float> %1742, %1747
  %1749 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1746
  %1750 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1748
  %1751 = fmul <8 x float> %1749, %1749
  %1752 = fmul <8 x float> %1750, %1750
  %1753 = fmul <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, %1749
  %1754 = fmul <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, %1750
  %1755 = fmul <8 x float> %1751, %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533
  %1756 = fmul <8 x float> %1752, %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1529, <8 x float> %38, <8 x float> %1753)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1531, <8 x float> %38, <8 x float> %1754)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1533, <8 x float> %41, <8 x float> %1755)
  %1760 = fmul <8 x float> %1757, splat (float 0xBFC5555560000000)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1760)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1535, <8 x float> %41, <8 x float> %1756)
  %1763 = fmul <8 x float> %1758, splat (float 0xBFC5555560000000)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1763)
  %1765 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %1761
  %1766 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %1764
  %1767 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1768 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1563, %1767
  %1769 = fmul <8 x float> %1767, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1565
  %1770 = and <8 x i32> %.sroa.04729.3, %1723
  %1771 = bitcast <8 x i32> %1770 to <8 x float>
  %1772 = fmul <8 x float> %46, %1771
  %1773 = and <8 x i32> %.sroa.74734.3, %1724
  %1774 = bitcast <8 x i32> %1773 to <8 x float>
  %1775 = fmul <8 x float> %46, %1774
  %1776 = fneg <8 x float> %1772
  %1777 = fmul <8 x float> %1772, splat (float 0xBFF7154760000000)
  %1778 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1777)
  %1779 = shl <8 x i32> %1778, splat (i32 23)
  %1780 = add <8 x i32> %1779, splat (i32 1065353216)
  %1781 = bitcast <8 x i32> %1780 to <8 x float>
  %1782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1777, i32 0)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1776)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1783)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float 0x3FA555E980000000))
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1784, <8 x float> splat (float 0x3FC5554BC0000000))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1784, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1789 = fmul <8 x float> %1784, %1784
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> %1784)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1781, <8 x float> %1781)
  %1792 = fneg <8 x float> %1775
  %1793 = fmul <8 x float> %1775, splat (float 0xBFF7154760000000)
  %1794 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1793)
  %1795 = shl <8 x i32> %1794, splat (i32 23)
  %1796 = add <8 x i32> %1795, splat (i32 1065353216)
  %1797 = bitcast <8 x i32> %1796 to <8 x float>
  %1798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1793, i32 0)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1792)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1799)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> splat (float 0x3FA555E980000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1800, <8 x float> splat (float 0x3FC5554BC0000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1800, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1805 = fmul <8 x float> %1800, %1800
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> %1800)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1797, <8 x float> %1797)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1772, <8 x float> splat (float 1.000000e+00))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1775, <8 x float> splat (float 1.000000e+00))
  %1812 = fneg <8 x float> %1791
  %1813 = fneg <8 x float> %1807
  %1814 = select <8 x i1> %.not5402, <8 x float> zeroinitializer, <8 x float> %49
  %1815 = select <8 x i1> %.not5403, <8 x float> zeroinitializer, <8 x float> %49
  %1816 = fmul <8 x float> %1768, splat (float 0x3FC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1809, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1817, <8 x float> %1814)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1818, <8 x float> %1765)
  %1820 = fmul <8 x float> %1769, splat (float 0x3FC5555560000000)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1811, <8 x float> splat (float 1.000000e+00))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1821, <8 x float> %1815)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1822, <8 x float> %1766)
  %1824 = select <8 x i1> %1743, <8 x float> %1819, <8 x float> zeroinitializer
  %1825 = select <8 x i1> %1744, <8 x float> %1823, <8 x float> zeroinitializer
  br label %.loopexit.i1624

.loopexit.i1624:                                  ; preds = %.loopexit.i1624.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1826 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ true, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1825, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ %1824, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629 ], [ 0, %.loopexit.i1624.preheader.critedge ]
  %1827 = load ptr, ptr %80, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %indvars.iv30.i
  %1829 = load ptr, ptr %1828, align 8, !tbaa !80
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !80
  %1832 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1833 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1834

1834:                                             ; preds = %1834, %.loopexit.i1624
  %1835 = phi i1 [ true, %.loopexit.i1624 ], [ false, %1834 ]
  %.pn5404 = phi i32 [ %1690, %.loopexit.i1624 ], [ %1694, %1834 ]
  %indvars.iv.i.i1628 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1834 ]
  %.pn = and i32 %.pn5404, %1692
  %indvars.iv.i.sroa.phi.i1627.sroa.speculated = mul nsw i32 %.pn, %1693
  %1836 = sext i32 %indvars.iv.i.sroa.phi.i1627.sroa.speculated to i64
  %1837 = getelementptr inbounds [4 x i8], ptr %1829, i64 %1836
  %1838 = getelementptr inbounds nuw [4 x i8], ptr %1837, i64 %indvars.iv.i.i1628
  %1839 = getelementptr inbounds [4 x i8], ptr %1831, i64 %1836
  %1840 = getelementptr inbounds nuw [4 x i8], ptr %1839, i64 %indvars.iv.i.i1628
  %1841 = load <4 x float>, ptr %1838, align 16, !tbaa !18
  %1842 = fadd <4 x float> %1832, %1841
  store <4 x float> %1842, ptr %1838, align 16, !tbaa !18
  %1843 = load <4 x float>, ptr %1840, align 16, !tbaa !18
  %1844 = fadd <4 x float> %1833, %1843
  store <4 x float> %1844, ptr %1840, align 16, !tbaa !18
  br i1 %1835, label %1834, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629: ; preds = %1834
  br i1 %1826, label %.loopexit.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1629
  %1845 = fsub <8 x float> %1755, %1753
  %1846 = fsub <8 x float> %1756, %1754
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1809, <8 x float> %48)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1847, <8 x float> %1746)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1848, <8 x float> %1845)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1811, <8 x float> %48)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1850, <8 x float> %1748)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1851, <8 x float> %1846)
  %1853 = select <8 x i1> %1743, <8 x float> %1849, <8 x float> zeroinitializer
  %1854 = select <8 x i1> %1744, <8 x float> %1852, <8 x float> zeroinitializer
  %1855 = fmul <8 x float> %1741, %1853
  %1856 = fmul <8 x float> %1742, %1854
  %1857 = fmul <8 x float> %1698, %1855
  %1858 = fmul <8 x float> %1699, %1856
  %1859 = fmul <8 x float> %1700, %1855
  %1860 = fmul <8 x float> %1701, %1856
  %1861 = fmul <8 x float> %1702, %1855
  %1862 = fmul <8 x float> %1703, %1856
  %1863 = fadd <8 x float> %.sroa.04018.54783, %1857
  %1864 = fadd <8 x float> %.sroa.164025.54784, %1858
  %1865 = fadd <8 x float> %.sroa.04000.54781, %1859
  %1866 = fadd <8 x float> %.sroa.164007.54782, %1860
  %1867 = fadd <8 x float> %.sroa.03983.54779, %1861
  %1868 = fadd <8 x float> %.sroa.16.54780, %1862
  %1869 = getelementptr inbounds [4 x i8], ptr %8, i64 %1663
  %1870 = fadd <8 x float> %1857, %1858
  %1871 = fadd <8 x float> %1859, %1860
  %1872 = fadd <8 x float> %1861, %1862
  %1873 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1874 = shufflevector <8 x float> %1870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1875 = fadd <4 x float> %1873, %1874
  %1876 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1877 = fsub <4 x float> %1876, %1875
  store <4 x float> %1877, ptr %1869, align 16, !tbaa !18
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1879 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1878, align 16, !tbaa !18
  %1884 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %1885 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1887 = fadd <4 x float> %1885, %1886
  %1888 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1889 = fsub <4 x float> %1888, %1887
  store <4 x float> %1889, ptr %1884, align 16, !tbaa !18
  %indvars.iv.next5055 = add nsw i64 %indvars.iv5054, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5055, %wide.trip.count
  br i1 %exitcond5057.not, label %.loopexit, label %1648, !llvm.loop !156

1890:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1890
  %1891 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1890 ]
  %indvars.iv5051.sroa.phi = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45360, %1890 ]
  %indvars.iv5051.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45364, %1890 ]
  %indvars.iv5051 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 16, %1890 ]
  %1892 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5051
  %1893 = load ptr, ptr %1892, align 8, !tbaa !80
  %1894 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !80
  %1896 = getelementptr inbounds [4 x i8], ptr %1893, i64 %1671
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds [4 x i8], ptr %1893, i64 %1675
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds [4 x i8], ptr %1893, i64 %1679
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds [4 x i8], ptr %1893, i64 %1683
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds [4 x i8], ptr %1895, i64 %1671
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds [4 x i8], ptr %1895, i64 %1675
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds [4 x i8], ptr %1895, i64 %1679
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds [4 x i8], ptr %1895, i64 %1683
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = shufflevector <2 x float> %1897, <2 x float> %1905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1913 = shufflevector <2 x float> %1899, <2 x float> %1907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1914 = shufflevector <2 x float> %1901, <2 x float> %1909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1915 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1916 = shufflevector <8 x float> %1912, <8 x float> %1914, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1917 = shufflevector <8 x float> %1913, <8 x float> %1915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1918 = shufflevector <8 x float> %1916, <8 x float> %1917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1918, ptr %indvars.iv5051.sroa.phi5361, align 32, !tbaa !18
  %1919 = shufflevector <8 x float> %1916, <8 x float> %1917, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1919, ptr %indvars.iv5051.sroa.phi, align 32, !tbaa !18
  br i1 %1891, label %1890, label %.loopexit.i1624.preheader.critedge, !llvm.loop !157

.critedge5.loopexit:                              ; preds = %1648
  %1920 = trunc nsw i64 %indvars.iv5054 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4766
  %.sroa.03983.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.03983.54779, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.16.54780, %.critedge5.loopexit ]
  %.sroa.04000.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04000.54781, %.critedge5.loopexit ]
  %.sroa.164007.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164007.54782, %.critedge5.loopexit ]
  %.sroa.04018.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04018.54783, %.critedge5.loopexit ]
  %.sroa.164025.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164025.54784, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4766 ], [ %1920, %.critedge5.loopexit ]
  %1921 = icmp slt i32 %.4.lcssa, %97
  br i1 %1921, label %.lr.ph4808, label %.loopexit

.lr.ph4808:                                       ; preds = %.critedge5
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !158
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !158
  %1922 = sext i32 %.4.lcssa to i64
  %wide.trip.count5064 = sext i32 %97 to i64
  br label %1923

1923:                                             ; preds = %.lr.ph4808, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797
  %indvars.iv5061 = phi i64 [ %1922, %.lr.ph4808 ], [ %indvars.iv.next5062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164025.64806 = phi <8 x float> [ %.sroa.164025.5.lcssa, %.lr.ph4808 ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04018.64805 = phi <8 x float> [ %.sroa.04018.5.lcssa, %.lr.ph4808 ], [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.164007.64804 = phi <8 x float> [ %.sroa.164007.5.lcssa, %.lr.ph4808 ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.04000.64803 = phi <8 x float> [ %.sroa.04000.5.lcssa, %.lr.ph4808 ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.16.64802 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4808 ], [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %.sroa.03983.64801 = phi <8 x float> [ %.sroa.03983.5.lcssa, %.lr.ph4808 ], [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ]
  %1924 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv5061
  %1925 = load i32, ptr %1924, align 4, !tbaa !82
  %1926 = shl nsw i32 %1925, 2
  %1927 = mul nsw i32 %1925, 12
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr [4 x i8], ptr %63, i64 %1928
  %.val655 = load <4 x float>, ptr %1929, align 1, !tbaa !18
  %1930 = getelementptr i8, ptr %1929, i64 16
  %.val654 = load <4 x float>, ptr %1930, align 1, !tbaa !18
  %1931 = getelementptr i8, ptr %1929, i64 32
  %.val653 = load <4 x float>, ptr %1931, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1932 = sext i32 %1926 to i64
  %1933 = getelementptr inbounds [4 x i8], ptr %16, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !74
  %1935 = shl nsw i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %1938 = load i32, ptr %1937, align 4, !tbaa !74
  %1939 = shl nsw i32 %1938, 1
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1942 = load i32, ptr %1941, align 4, !tbaa !74
  %1943 = shl nsw i32 %1942, 1
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1933, i64 12
  %1946 = load i32, ptr %1945, align 4, !tbaa !74
  %1947 = shl nsw i32 %1946, 1
  %1948 = sext i32 %1947 to i64
  br label %2136

.loopexit.i1789.preheader.critedge:               ; preds = %2136
  %1949 = shl nsw i32 %1925, 3
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !161
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !161
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !164
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45357)
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds [4 x i8], ptr %12, i64 %1950
  %.val652 = load <4 x float>, ptr %1951, align 1, !tbaa !18
  %1952 = load ptr, ptr %72, align 8, !tbaa !63
  %1953 = sext i32 %1925 to i64
  %1954 = getelementptr inbounds [4 x i8], ptr %1952, i64 %1953
  %1955 = load i32, ptr %1954, align 4, !tbaa !74
  %1956 = load i32, ptr %86, align 8, !tbaa !122
  %1957 = load i32, ptr %87, align 4, !tbaa !123
  %1958 = load i32, ptr %82, align 8, !tbaa !84
  %1959 = ashr i32 %1955, %1956
  %1960 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1961 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1963 = fsub <8 x float> %201, %1960
  %1964 = fsub <8 x float> %207, %1960
  %1965 = fsub <8 x float> %214, %1961
  %1966 = fsub <8 x float> %220, %1961
  %1967 = fsub <8 x float> %227, %1962
  %1968 = fsub <8 x float> %233, %1962
  %1969 = fmul <8 x float> %1963, %1963
  %1970 = fmul <8 x float> %1965, %1965
  %1971 = fadd <8 x float> %1969, %1970
  %1972 = fmul <8 x float> %1967, %1967
  %1973 = fadd <8 x float> %1971, %1972
  %1974 = fmul <8 x float> %1964, %1964
  %1975 = fmul <8 x float> %1966, %1966
  %1976 = fadd <8 x float> %1974, %1975
  %1977 = fmul <8 x float> %1968, %1968
  %1978 = fadd <8 x float> %1976, %1977
  %1979 = fcmp olt <8 x float> %1973, %54
  %1980 = fcmp olt <8 x float> %1978, %54
  %1981 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1973, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1982 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1978, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1981)
  %1984 = fmul <8 x float> %1981, %1983
  %1985 = fmul <8 x float> %1983, splat (float -5.000000e-01)
  %1986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1984, <8 x float> %1983, <8 x float> splat (float -3.000000e+00))
  %1987 = fmul <8 x float> %1985, %1986
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1982)
  %1989 = fmul <8 x float> %1982, %1988
  %1990 = fmul <8 x float> %1988, splat (float -5.000000e-01)
  %1991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1989, <8 x float> %1988, <8 x float> splat (float -3.000000e+00))
  %1992 = fmul <8 x float> %1990, %1991
  %1993 = select <8 x i1> %1979, <8 x float> %1987, <8 x float> zeroinitializer
  %1994 = select <8 x i1> %1980, <8 x float> %1992, <8 x float> zeroinitializer
  %1995 = fmul <8 x float> %1993, %1993
  %1996 = fmul <8 x float> %1994, %1994
  %1997 = fcmp olt <8 x float> %1981, %59
  %1998 = fcmp olt <8 x float> %1982, %59
  %1999 = fmul <8 x float> %1995, %1995
  %2000 = fmul <8 x float> %1995, %1999
  %2001 = fmul <8 x float> %1996, %1996
  %2002 = fmul <8 x float> %1996, %2001
  %2003 = fmul <8 x float> %2000, %2000
  %2004 = fmul <8 x float> %2002, %2002
  %2005 = fmul <8 x float> %2000, %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700
  %2006 = fmul <8 x float> %2002, %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702
  %2007 = fmul <8 x float> %2003, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704
  %2008 = fmul <8 x float> %2004, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706
  %2009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1700, <8 x float> %38, <8 x float> %2005)
  %2010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1702, <8 x float> %38, <8 x float> %2006)
  %2011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1704, <8 x float> %41, <8 x float> %2007)
  %2012 = fmul <8 x float> %2009, splat (float 0xBFC5555560000000)
  %2013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2012)
  %2014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1706, <8 x float> %41, <8 x float> %2008)
  %2015 = fmul <8 x float> %2010, splat (float 0xBFC5555560000000)
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2015)
  %2017 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2018 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1730, %2017
  %2019 = fmul <8 x float> %2017, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1732
  %2020 = select <8 x i1> %1979, <8 x float> %1981, <8 x float> zeroinitializer
  %2021 = fmul <8 x float> %46, %2020
  %2022 = select <8 x i1> %1980, <8 x float> %1982, <8 x float> zeroinitializer
  %2023 = fmul <8 x float> %46, %2022
  %2024 = fneg <8 x float> %2021
  %2025 = fmul <8 x float> %2021, splat (float 0xBFF7154760000000)
  %2026 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2025)
  %2027 = shl <8 x i32> %2026, splat (i32 23)
  %2028 = add <8 x i32> %2027, splat (i32 1065353216)
  %2029 = bitcast <8 x i32> %2028 to <8 x float>
  %2030 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2025, i32 0)
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2024)
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2031)
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2032, <8 x float> splat (float 0x3FA555E980000000))
  %2035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2032, <8 x float> splat (float 0x3FC5554BC0000000))
  %2036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2032, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2037 = fmul <8 x float> %2032, %2032
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> %2036, <8 x float> %2032)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> %2029, <8 x float> %2029)
  %2040 = fneg <8 x float> %2023
  %2041 = fmul <8 x float> %2023, splat (float 0xBFF7154760000000)
  %2042 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2041)
  %2043 = shl <8 x i32> %2042, splat (i32 23)
  %2044 = add <8 x i32> %2043, splat (i32 1065353216)
  %2045 = bitcast <8 x i32> %2044 to <8 x float>
  %2046 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2041, i32 0)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2040)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2047)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> %2048, <8 x float> splat (float 0x3FA555E980000000))
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2048, <8 x float> splat (float 0x3FC5554BC0000000))
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2048, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2053 = fmul <8 x float> %2048, %2048
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2052, <8 x float> %2048)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2045, <8 x float> %2045)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2021, <8 x float> splat (float 1.000000e+00))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2023, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2023, <8 x float> splat (float 1.000000e+00))
  %2060 = fneg <8 x float> %2039
  %2061 = fneg <8 x float> %2055
  %2062 = fmul <8 x float> %2018, splat (float 0x3FC5555560000000)
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2057, <8 x float> splat (float 1.000000e+00))
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> %2063, <8 x float> %49)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2064, <8 x float> %2013)
  %2066 = fmul <8 x float> %2019, splat (float 0x3FC5555560000000)
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2059, <8 x float> splat (float 1.000000e+00))
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> %2067, <8 x float> %49)
  %2069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> %2068, <8 x float> %2016)
  %2070 = select <8 x i1> %1997, <8 x float> %2065, <8 x float> zeroinitializer
  %2071 = select <8 x i1> %1998, <8 x float> %2069, <8 x float> zeroinitializer
  br label %.loopexit.i1789

.loopexit.i1789:                                  ; preds = %.loopexit.i1789.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ true, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791.sroa.phi.sroa.speculated = phi <8 x float> [ %2071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ %2070, %.loopexit.i1789.preheader.critedge ]
  %indvars.iv30.i1791 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796 ], [ 0, %.loopexit.i1789.preheader.critedge ]
  %2073 = load ptr, ptr %80, align 8, !tbaa !79
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 %indvars.iv30.i1791
  %2075 = load ptr, ptr %2074, align 8, !tbaa !80
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2077 = load ptr, ptr %2076, align 8, !tbaa !80
  %2078 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2079 = shufflevector <8 x float> %indvars.iv30.i1791.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2080

2080:                                             ; preds = %2080, %.loopexit.i1789
  %2081 = phi i1 [ true, %.loopexit.i1789 ], [ false, %2080 ]
  %.pn5406 = phi i32 [ %1955, %.loopexit.i1789 ], [ %1959, %2080 ]
  %indvars.iv.i.i1795 = phi i64 [ 0, %.loopexit.i1789 ], [ 4, %2080 ]
  %.pn5405 = and i32 %.pn5406, %1957
  %indvars.iv.i.sroa.phi.i1794.sroa.speculated = mul nsw i32 %.pn5405, %1958
  %2082 = sext i32 %indvars.iv.i.sroa.phi.i1794.sroa.speculated to i64
  %2083 = getelementptr inbounds [4 x i8], ptr %2075, i64 %2082
  %2084 = getelementptr inbounds nuw [4 x i8], ptr %2083, i64 %indvars.iv.i.i1795
  %2085 = getelementptr inbounds [4 x i8], ptr %2077, i64 %2082
  %2086 = getelementptr inbounds nuw [4 x i8], ptr %2085, i64 %indvars.iv.i.i1795
  %2087 = load <4 x float>, ptr %2084, align 16, !tbaa !18
  %2088 = fadd <4 x float> %2078, %2087
  store <4 x float> %2088, ptr %2084, align 16, !tbaa !18
  %2089 = load <4 x float>, ptr %2086, align 16, !tbaa !18
  %2090 = fadd <4 x float> %2079, %2089
  store <4 x float> %2090, ptr %2086, align 16, !tbaa !18
  br i1 %2081, label %2080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796, !llvm.loop !124

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796: ; preds = %2080
  br i1 %2072, label %.loopexit.i1789, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1796
  %2091 = fsub <8 x float> %2007, %2005
  %2092 = fsub <8 x float> %2008, %2006
  %2093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> %2057, <8 x float> %48)
  %2094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2093, <8 x float> %2000)
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> %2094, <8 x float> %2091)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> %2059, <8 x float> %48)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2096, <8 x float> %2002)
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> %2097, <8 x float> %2092)
  %2099 = select <8 x i1> %1997, <8 x float> %2095, <8 x float> zeroinitializer
  %2100 = select <8 x i1> %1998, <8 x float> %2098, <8 x float> zeroinitializer
  %2101 = fmul <8 x float> %1995, %2099
  %2102 = fmul <8 x float> %1996, %2100
  %2103 = fmul <8 x float> %1963, %2101
  %2104 = fmul <8 x float> %1964, %2102
  %2105 = fmul <8 x float> %1965, %2101
  %2106 = fmul <8 x float> %1966, %2102
  %2107 = fmul <8 x float> %1967, %2101
  %2108 = fmul <8 x float> %1968, %2102
  %2109 = fadd <8 x float> %.sroa.04018.64805, %2103
  %2110 = fadd <8 x float> %.sroa.164025.64806, %2104
  %2111 = fadd <8 x float> %.sroa.04000.64803, %2105
  %2112 = fadd <8 x float> %.sroa.164007.64804, %2106
  %2113 = fadd <8 x float> %.sroa.03983.64801, %2107
  %2114 = fadd <8 x float> %.sroa.16.64802, %2108
  %2115 = getelementptr inbounds [4 x i8], ptr %8, i64 %1928
  %2116 = fadd <8 x float> %2103, %2104
  %2117 = fadd <8 x float> %2105, %2106
  %2118 = fadd <8 x float> %2107, %2108
  %2119 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2120 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2121 = fadd <4 x float> %2119, %2120
  %2122 = load <4 x float>, ptr %2115, align 16, !tbaa !18
  %2123 = fsub <4 x float> %2122, %2121
  store <4 x float> %2123, ptr %2115, align 16, !tbaa !18
  %2124 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2125 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2126 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2127 = fadd <4 x float> %2125, %2126
  %2128 = load <4 x float>, ptr %2124, align 16, !tbaa !18
  %2129 = fsub <4 x float> %2128, %2127
  store <4 x float> %2129, ptr %2124, align 16, !tbaa !18
  %2130 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2131 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2132 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2133 = fadd <4 x float> %2131, %2132
  %2134 = load <4 x float>, ptr %2130, align 16, !tbaa !18
  %2135 = fsub <4 x float> %2134, %2133
  store <4 x float> %2135, ptr %2130, align 16, !tbaa !18
  %indvars.iv.next5062 = add nsw i64 %indvars.iv5061, 1
  %exitcond5065.not = icmp eq i64 %indvars.iv.next5062, %wide.trip.count5064
  br i1 %exitcond5065.not, label %.loopexit, label %1923, !llvm.loop !167

2136:                                             ; preds = %1923, %2136
  %2137 = phi i1 [ true, %1923 ], [ false, %2136 ]
  %indvars.iv5058.sroa.phi = phi ptr [ %.sroa.0, %1923 ], [ %.sroa.4, %2136 ]
  %indvars.iv5058.sroa.phi5354 = phi ptr [ %.sroa.05356, %1923 ], [ %.sroa.45357, %2136 ]
  %indvars.iv5058 = phi i64 [ 0, %1923 ], [ 16, %2136 ]
  %2138 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv5058
  %2139 = load ptr, ptr %2138, align 8, !tbaa !80
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2141 = load ptr, ptr %2140, align 8, !tbaa !80
  %2142 = getelementptr inbounds [4 x i8], ptr %2139, i64 %1936
  %2143 = load <2 x float>, ptr %2142, align 1, !tbaa !18
  %2144 = getelementptr inbounds [4 x i8], ptr %2139, i64 %1940
  %2145 = load <2 x float>, ptr %2144, align 1, !tbaa !18
  %2146 = getelementptr inbounds [4 x i8], ptr %2139, i64 %1944
  %2147 = load <2 x float>, ptr %2146, align 1, !tbaa !18
  %2148 = getelementptr inbounds [4 x i8], ptr %2139, i64 %1948
  %2149 = load <2 x float>, ptr %2148, align 1, !tbaa !18
  %2150 = getelementptr inbounds [4 x i8], ptr %2141, i64 %1936
  %2151 = load <2 x float>, ptr %2150, align 1, !tbaa !18
  %2152 = getelementptr inbounds [4 x i8], ptr %2141, i64 %1940
  %2153 = load <2 x float>, ptr %2152, align 1, !tbaa !18
  %2154 = getelementptr inbounds [4 x i8], ptr %2141, i64 %1944
  %2155 = load <2 x float>, ptr %2154, align 1, !tbaa !18
  %2156 = getelementptr inbounds [4 x i8], ptr %2141, i64 %1948
  %2157 = load <2 x float>, ptr %2156, align 1, !tbaa !18
  %2158 = shufflevector <2 x float> %2143, <2 x float> %2151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2159 = shufflevector <2 x float> %2145, <2 x float> %2153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2160 = shufflevector <2 x float> %2147, <2 x float> %2155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2161 = shufflevector <2 x float> %2149, <2 x float> %2157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2162 = shufflevector <8 x float> %2158, <8 x float> %2160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2163 = shufflevector <8 x float> %2159, <8 x float> %2161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2164 = shufflevector <8 x float> %2162, <8 x float> %2163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2164, ptr %indvars.iv5058.sroa.phi5354, align 32, !tbaa !18
  %2165 = shufflevector <8 x float> %2162, <8 x float> %2163, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2165, ptr %indvars.iv5058.sroa.phi, align 32, !tbaa !18
  br i1 %2137, label %2136, label %.loopexit.i1789.preheader.critedge, !llvm.loop !168

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996, %.critedge5, %.critedge3, %.critedge
  %.sroa.03983.2 = phi <8 x float> [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.03983.0.lcssa, %.critedge ], [ %.sroa.03983.3.lcssa, %.critedge3 ], [ %.sroa.03983.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04000.2 = phi <8 x float> [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.04000.0.lcssa, %.critedge ], [ %.sroa.04000.3.lcssa, %.critedge3 ], [ %.sroa.04000.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164007.2 = phi <8 x float> [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.164007.0.lcssa, %.critedge ], [ %.sroa.164007.3.lcssa, %.critedge3 ], [ %.sroa.164007.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04018.2 = phi <8 x float> [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.04018.0.lcssa, %.critedge ], [ %.sroa.04018.3.lcssa, %.critedge3 ], [ %.sroa.04018.5.lcssa, %.critedge5 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164025.2 = phi <8 x float> [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1797 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1448 ], [ %.sroa.164025.0.lcssa, %.critedge ], [ %.sroa.164025.3.lcssa, %.critedge3 ], [ %.sroa.164025.5.lcssa, %.critedge5 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit996 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2166 = getelementptr inbounds [4 x i8], ptr %8, i64 %195
  %2167 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04018.2, <8 x float> %.sroa.164025.2)
  %2168 = shufflevector <8 x float> %2167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2169 = shufflevector <8 x float> %2167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2170 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2169, <4 x float> %2168)
  %2171 = shufflevector <4 x float> %2170, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2172 = load <4 x float>, ptr %2166, align 16, !tbaa !18
  %2173 = fadd <4 x float> %2171, %2172
  store <4 x float> %2173, ptr %2166, align 16, !tbaa !18
  %2174 = shufflevector <4 x float> %2170, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2175 = fadd <4 x float> %2171, %2174
  %shift = shufflevector <4 x float> %2175, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5284 = fadd <4 x float> %2175, %shift
  %2176 = extractelement <4 x float> %foldExtExtBinop5284, i64 0
  %2177 = getelementptr inbounds [4 x i8], ptr %8, i64 %208
  %2178 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04000.2, <8 x float> %.sroa.164007.2)
  %2179 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2180 = shufflevector <8 x float> %2178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2181 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2180, <4 x float> %2179)
  %2182 = shufflevector <4 x float> %2181, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2183 = load <4 x float>, ptr %2177, align 16, !tbaa !18
  %2184 = fadd <4 x float> %2182, %2183
  store <4 x float> %2184, ptr %2177, align 16, !tbaa !18
  %2185 = shufflevector <4 x float> %2181, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2186 = fadd <4 x float> %2182, %2185
  %shift5286 = shufflevector <4 x float> %2186, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5287 = fadd <4 x float> %2186, %shift5286
  %2187 = extractelement <4 x float> %foldExtExtBinop5287, i64 0
  %2188 = getelementptr inbounds [4 x i8], ptr %8, i64 %221
  %2189 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03983.2, <8 x float> %.sroa.16.2)
  %2190 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2191 = shufflevector <8 x float> %2189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2192 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2191, <4 x float> %2190)
  %2193 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2194 = load <4 x float>, ptr %2188, align 16, !tbaa !18
  %2195 = fadd <4 x float> %2193, %2194
  store <4 x float> %2195, ptr %2188, align 16, !tbaa !18
  %2196 = shufflevector <4 x float> %2192, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2197 = fadd <4 x float> %2193, %2196
  %shift5289 = shufflevector <4 x float> %2197, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5290 = fadd <4 x float> %2197, %shift5289
  %2198 = extractelement <4 x float> %foldExtExtBinop5290, i64 0
  %2199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %99
  %2200 = load float, ptr %2199, align 4, !tbaa !62
  %2201 = fadd float %2176, %2200
  store float %2201, ptr %2199, align 4, !tbaa !62
  %2202 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %103
  %2203 = load float, ptr %2202, align 4, !tbaa !62
  %2204 = fadd float %2187, %2203
  store float %2204, ptr %2202, align 4, !tbaa !62
  %2205 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %107
  %2206 = load float, ptr %2205, align 4, !tbaa !62
  %2207 = fadd float %2198, %2206
  store float %2207, ptr %2205, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2208 = getelementptr inbounds nuw i8, ptr %.sroa.02077.05014, i64 16
  %.not4759 = icmp eq ptr %2208, %69
  br i1 %.not4759, label %._crit_edge, label %89
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
