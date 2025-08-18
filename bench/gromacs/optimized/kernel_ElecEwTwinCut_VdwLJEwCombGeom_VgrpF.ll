; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03488 = alloca <8 x float>, align 32
  %.sroa.43489 = alloca <8 x float>, align 32
  %.sroa.05267 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
  %.sroa.05253 = alloca <8 x float>, align 32
  %.sroa.45254 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05244 = alloca <8 x float>, align 32
  %.sroa.45245 = alloca <8 x float>, align 32
  %.sroa.05240 = alloca <8 x float>, align 32
  %.sroa.45241 = alloca <8 x float>, align 32
  %.sroa.05237 = alloca <8 x float>, align 32
  %.sroa.45238 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43489)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03488, %5 ], [ %.sroa.43489, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005273 = load <8 x i32>, ptr %.sroa.03488, align 32
  %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015274 = load <8 x i32>, ptr %.sroa.43489, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43489)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05268.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %foldExtExtBinop5163 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5163, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5163, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
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
  %.not47664899 = icmp eq ptr %69, %71
  br i1 %.not47664899, label %._crit_edge, label %.lr.ph4903

.lr.ph4903:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

91:                                               ; preds = %.lr.ph4903, %.loopexit
  %.sroa.02078.04902 = phi ptr [ %69, %.lr.ph4903 ], [ %2226, %.loopexit ]
  %.sroa.74275.04901 = phi <8 x float> [ undef, %.lr.ph4903 ], [ %.sroa.74275.1, %.loopexit ]
  %.sroa.04271.04900 = phi <8 x float> [ undef, %.lr.ph4903 ], [ %.sroa.04271.1, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = load i32, ptr %.sroa.02078.04902, align 4, !tbaa !61
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
  %indvars.iv.i684 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i, %121 ]
  %122 = trunc i64 %indvars.iv.i684 to i32
  %123 = mul i32 %116, %122
  %124 = ashr i32 %115, %123
  %125 = and i32 %124, %117
  %126 = load ptr, ptr %78, align 8, !tbaa !10
  %127 = mul nsw i32 %125, %118
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i684
  store ptr %129, ptr %130, align 8, !tbaa !80
  %131 = load ptr, ptr %81, align 8, !tbaa !10
  %132 = getelementptr inbounds float, ptr %131, i64 %128
  %133 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i684
  store ptr %132, ptr %133, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i684, 1
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
  br i1 %151, label %152, label %.loopexit4775

152:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %84, align 8, !tbaa !84
  %153 = sext i32 %142 to i64
  br i1 %146, label %.preheader4776, label %.loopexit4777

.preheader4776:                                   ; preds = %152
  %invariant.gep = getelementptr float, ptr %63, i64 %153
  br label %154

154:                                              ; preds = %.preheader4776, %154
  %indvars.iv = phi i64 [ 0, %.preheader4776 ], [ %indvars.iv.next, %154 ]
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
  br i1 %exitcond.not, label %.loopexit4777, label %154, !llvm.loop !85

.loopexit4777:                                    ; preds = %154, %152
  %170 = load ptr, ptr %15, align 8, !tbaa !12
  %171 = load i32, ptr %1, align 8, !tbaa !86
  %172 = shl i32 %171, 1
  %factor.op.mul = add i32 %172, 2
  %173 = load ptr, ptr %85, align 8, !tbaa !4
  %invariant.gep5094 = getelementptr i32, ptr %170, i64 %153
  br label %174

174:                                              ; preds = %.loopexit4777, %174
  %indvars.iv4925 = phi i64 [ 0, %.loopexit4777 ], [ %indvars.iv.next4926, %174 ]
  %gep5095 = getelementptr i32, ptr %invariant.gep5094, i64 %indvars.iv4925
  %175 = load i32, ptr %gep5095, align 4, !tbaa !74
  %.reass = mul i32 %175, %factor.op.mul
  %176 = sext i32 %.reass to i64
  %177 = getelementptr inbounds nuw float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !62
  %179 = fdiv float %178, 6.000000e+00
  %180 = fpext float %179 to double
  %181 = fmul double %180, 5.000000e-01
  %182 = fmul double %181, %86
  %183 = fptrunc double %182 to float
  %184 = trunc i64 %indvars.iv4925 to i32
  %185 = mul i32 %116, %184
  %186 = ashr i32 %115, %185
  %187 = and i32 %186, %117
  %188 = mul nsw i32 %.pre, %187
  %189 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv4925
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !62
  %194 = fadd float %193, %183
  store float %194, ptr %192, align 4, !tbaa !62
  %indvars.iv.next4926 = add nuw nsw i64 %indvars.iv4925, 1
  %exitcond4928.not = icmp eq i64 %indvars.iv.next4926, 4
  br i1 %exitcond4928.not, label %.loopexit4775, label %174, !llvm.loop !106

.loopexit4775:                                    ; preds = %174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %195 = add nsw i32 %143, 4
  %196 = add nsw i32 %143, 8
  %197 = sext i32 %143 to i64
  %198 = getelementptr inbounds float, ptr %65, i64 %197
  %.val.i685 = load float, ptr %198, align 1, !tbaa !18, !noalias !107
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i = load float, ptr %199, align 1, !tbaa !18, !noalias !107
  %200 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %137, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i687 = load float, ptr %204, align 1, !tbaa !18, !noalias !107
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i688 = load float, ptr %205, align 1, !tbaa !18, !noalias !107
  %206 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i688, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %137, %208
  %210 = sext i32 %195 to i64
  %211 = getelementptr inbounds float, ptr %65, i64 %210
  %.val.i690 = load float, ptr %211, align 1, !tbaa !18, !noalias !110
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i691 = load float, ptr %212, align 1, !tbaa !18, !noalias !110
  %213 = insertelement <4 x float> poison, float %.val.i690, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i691, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %139, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i693 = load float, ptr %217, align 1, !tbaa !18, !noalias !110
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i694 = load float, ptr %218, align 1, !tbaa !18, !noalias !110
  %219 = insertelement <4 x float> poison, float %.val.i693, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i694, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %139, %221
  %223 = sext i32 %196 to i64
  %224 = getelementptr inbounds float, ptr %65, i64 %223
  %.val.i696 = load float, ptr %224, align 1, !tbaa !18, !noalias !113
  %225 = getelementptr i8, ptr %224, i64 4
  %.val3.i697 = load float, ptr %225, align 1, !tbaa !18, !noalias !113
  %226 = insertelement <4 x float> poison, float %.val.i696, i64 0
  %227 = insertelement <4 x float> poison, float %.val3.i697, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %141, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i699 = load float, ptr %230, align 1, !tbaa !18, !noalias !113
  %231 = getelementptr i8, ptr %224, i64 12
  %.val3.i700 = load float, ptr %231, align 1, !tbaa !18, !noalias !113
  %232 = insertelement <4 x float> poison, float %.val.i699, i64 0
  %233 = insertelement <4 x float> poison, float %.val3.i700, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %141, %234
  %236 = sext i32 %142 to i64
  br i1 %146, label %237, label %.loopexit4775._crit_edge

237:                                              ; preds = %.loopexit4775
  %238 = getelementptr inbounds float, ptr %63, i64 %236
  %.val.i702 = load float, ptr %238, align 1, !tbaa !18, !noalias !116
  %239 = getelementptr i8, ptr %238, i64 4
  %.val2.i = load float, ptr %239, align 1, !tbaa !18, !noalias !116
  %240 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %87, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.val.i703 = load float, ptr %244, align 1, !tbaa !18, !noalias !116
  %245 = getelementptr i8, ptr %238, i64 12
  %.val2.i704 = load float, ptr %245, align 1, !tbaa !18, !noalias !116
  %246 = insertelement <4 x float> poison, float %.val.i703, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i704, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fmul <8 x float> %87, %248
  br label %.loopexit4775._crit_edge

.loopexit4775._crit_edge:                         ; preds = %.loopexit4775, %237
  %.sroa.04271.1 = phi <8 x float> [ %243, %237 ], [ %.sroa.04271.04900, %.loopexit4775 ]
  %.sroa.74275.1 = phi <8 x float> [ %249, %237 ], [ %.sroa.74275.04901, %.loopexit4775 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = load i32, ptr %1, align 8, !tbaa !86
  %251 = shl i32 %250, 1
  %invariant.gep5096 = getelementptr i32, ptr %16, i64 %236
  br label %265

.preheader4774:                                   ; preds = %265
  %252 = sext i32 %144 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 0
  %.val654 = load float, ptr %254, align 1, !tbaa !18
  %255 = getelementptr i8, ptr %254, i64 4
  %.val655 = load float, ptr %255, align 1, !tbaa !18
  %256 = insertelement <4 x float> poison, float %.val654, i64 0
  %257 = insertelement <4 x float> poison, float %.val655, i64 0
  %258 = shufflevector <4 x float> %256, <4 x float> %257, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %258, ptr %.sroa.05267, align 32, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.val654.c = load float, ptr %259, align 1, !tbaa !18
  %260 = getelementptr i8, ptr %259, i64 4
  %.val655.c = load float, ptr %260, align 1, !tbaa !18
  %261 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %262 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %263, ptr %.sroa.9, align 32, !tbaa !18
  %264 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %913

265:                                              ; preds = %.loopexit4775._crit_edge, %265
  %indvars.iv4929 = phi i64 [ 0, %.loopexit4775._crit_edge ], [ %indvars.iv.next4930, %265 ]
  %gep5097 = getelementptr i32, ptr %invariant.gep5096, i64 %indvars.iv4929
  %266 = load i32, ptr %gep5097, align 4, !tbaa !74
  %267 = mul i32 %251, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %14, i64 %268
  %270 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4929
  store ptr %269, ptr %270, align 8, !tbaa !80
  %indvars.iv.next4930 = add nuw nsw i64 %indvars.iv4929, 1
  %exitcond4932.not = icmp eq i64 %indvars.iv.next4930, 4
  br i1 %exitcond4932.not, label %.preheader4774, label %265, !llvm.loop !119

.preheader:                                       ; preds = %.preheader4774
  br i1 %264, label %.lr.ph4870, label %.critedge

.lr.ph4870:                                       ; preds = %.preheader
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %90, align 8
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.05267, align 32
  %wide.trip.count4979 = sext i32 %99 to i64
  br label %273

273:                                              ; preds = %.lr.ph4870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4976 = phi i64 [ %148, %.lr.ph4870 ], [ %indvars.iv.next4977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.04868 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.04867 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.04866 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.04865 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04864 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.04863 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %274 = load ptr, ptr %66, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %274, i64 %indvars.iv4976, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %.not602 = icmp eq i32 %276, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %273
  %277 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4976
  %278 = load i32, ptr %277, align 4, !tbaa !82
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !120
  %281 = insertelement <8 x i32> poison, i32 %280, i64 0
  %282 = shufflevector <8 x i32> %281, <8 x i32> poison, <8 x i32> zeroinitializer
  %283 = and <8 x i32> %.sroa.05268.0.copyload, %282
  %.not5280 = icmp eq <8 x i32> %283, zeroinitializer
  %284 = and <8 x i32> %.sroa.6.0.copyload, %282
  %.not5279 = icmp eq <8 x i32> %284, zeroinitializer
  %285 = shl nsw i32 %278, 2
  %286 = mul nsw i32 %278, 12
  %287 = sext i32 %286 to i64
  %288 = getelementptr float, ptr %65, i64 %287
  %.val683 = load <4 x float>, ptr %288, align 1, !tbaa !18
  %289 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = getelementptr i8, ptr %288, i64 16
  %.val682 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = getelementptr i8, ptr %288, i64 32
  %.val681 = load <4 x float>, ptr %292, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fsub <8 x float> %203, %289
  %295 = fsub <8 x float> %209, %289
  %296 = fsub <8 x float> %216, %291
  %297 = fsub <8 x float> %222, %291
  %298 = fsub <8 x float> %229, %293
  %299 = fsub <8 x float> %235, %293
  %300 = fmul <8 x float> %294, %294
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %298, %298
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %295, %295
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %299, %299
  %309 = fadd <8 x float> %307, %308
  %310 = fcmp olt <8 x float> %304, %56
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = fcmp olt <8 x float> %309, %56
  %313 = sext <8 x i1> %312 to <8 x i32>
  %314 = icmp eq i32 %278, %135
  %315 = select <8 x i1> %310, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005273, <8 x i32> zeroinitializer
  %316 = select <8 x i1> %312, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015274, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %314, <8 x i32> %316, <8 x i32> %313
  %.sroa.0.3 = select i1 %314, <8 x i32> %315, <8 x i32> %311
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = bitcast <8 x float> %318 to <8 x i32>
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %322 = fmul <8 x float> %317, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %327 = fmul <8 x float> %318, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = bitcast <8 x float> %325 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = sext i32 %285 to i64
  %334 = getelementptr inbounds float, ptr %63, i64 %333
  %.val680 = load <4 x float>, ptr %334, align 1, !tbaa !18
  %335 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fmul <8 x float> %.sroa.04271.1, %335
  %337 = fmul <8 x float> %.sroa.74275.1, %335
  %338 = and <8 x i32> %.sroa.0.3, %331
  %339 = and <8 x i32> %.sroa.9.3, %332
  %340 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %338
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = select <8 x i1> %.not5279, <8 x i32> zeroinitializer, <8 x i32> %339
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = and <8 x i32> %.sroa.0.3, %319
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %30, %345
  %347 = and <8 x i32> %.sroa.9.3, %320
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fmul <8 x float> %30, %348
  %350 = fmul <8 x float> %346, %346
  %351 = fmul <8 x float> %349, %349
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %346, <8 x float> %353)
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %354)
  %356 = fneg <8 x float> %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %354, <8 x float> splat (float 2.000000e+00))
  %358 = fmul <8 x float> %355, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %350, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %350, <8 x float> splat (float 0x3FBCE3C460000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %350, <8 x float> splat (float 0x3FF20DD860000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %346, <8 x float> %363)
  %365 = fmul <8 x float> %364, %358
  %366 = fmul <8 x float> %28, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %349, <8 x float> %368)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %369)
  %371 = fneg <8 x float> %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> splat (float 2.000000e+00))
  %373 = fmul <8 x float> %370, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %351, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %351, <8 x float> splat (float 0x3FBCE3C460000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %351, <8 x float> splat (float 0x3FF20DD860000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %349, <8 x float> %378)
  %380 = fmul <8 x float> %379, %373
  %381 = fmul <8 x float> %28, %380
  %382 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %36
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %366, %383
  %385 = select <8 x i1> %.not5279, <8 x i32> zeroinitializer, <8 x i32> %36
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %381, %386
  %388 = fsub <8 x float> %341, %384
  %389 = fmul <8 x float> %336, %388
  %390 = fsub <8 x float> %343, %387
  %391 = fmul <8 x float> %337, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.0.3, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.9.3, %394
  %396 = shl nsw i32 %278, 3
  %397 = getelementptr inbounds i32, ptr %16, i64 %333
  %398 = load i32, ptr %397, align 4, !tbaa !74
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %271, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !74
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %271, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !74
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %271, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !74
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %271, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %272, i64 %400
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %272, i64 %406
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %272, i64 %412
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %272, i64 %418
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = sext i32 %396 to i64
  %430 = getelementptr inbounds float, ptr %12, i64 %429
  %.val679 = load <4 x float>, ptr %430, align 1, !tbaa !18
  %431 = load ptr, ptr %74, align 8, !tbaa !63
  %432 = sext i32 %278 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !74
  %435 = load i32, ptr %88, align 8, !tbaa !121
  %436 = load i32, ptr %89, align 4, !tbaa !122
  %437 = load i32, ptr %84, align 8, !tbaa !84
  %438 = and i32 %436, %434
  %439 = mul nsw i32 %438, %437
  %440 = ashr i32 %434, %435
  %441 = and i32 %440, %436
  %442 = mul nsw i32 %441, %437
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %393, %.critedge604 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %444 = load ptr, ptr %80, align 8, !tbaa !79
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv35.i
  %446 = load ptr, ptr %445, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %451

451:                                              ; preds = %451, %.preheader.i
  %452 = phi i1 [ true, %.preheader.i ], [ false, %451 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.preheader.i ], [ %442, %451 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %451 ]
  %453 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %454 = getelementptr inbounds float, ptr %446, i64 %453
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = getelementptr inbounds float, ptr %448, i64 %453
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %459 = fadd <4 x float> %449, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !18
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %461 = fadd <4 x float> %450, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !18
  br i1 %452, label %451, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %451
  br i1 %443, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %462 = bitcast <8 x i32> %338 to <8 x float>
  %463 = fmul <8 x float> %462, %462
  %464 = fcmp olt <8 x float> %317, %61
  %465 = shufflevector <2 x float> %402, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <8 x float> %465, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %466, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %473 = fmul <8 x float> %463, %463
  %474 = fmul <8 x float> %463, %473
  %475 = select <8 x i1> %.not5280, <8 x float> zeroinitializer, <8 x float> %474
  %476 = fmul <8 x float> %475, %475
  %477 = fmul <8 x float> %471, %475
  %478 = fmul <8 x float> %476, %472
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %39, <8 x float> %477)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %42, <8 x float> %478)
  %481 = fmul <8 x float> %479, splat (float 0xBFC5555560000000)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %481)
  %483 = select <8 x i1> %.not5280, <8 x float> zeroinitializer, <8 x float> %482
  %484 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i806, %484
  %486 = fmul <8 x float> %47, %345
  %487 = fneg <8 x float> %486
  %488 = fmul <8 x float> %486, splat (float 0xBFF7154760000000)
  %489 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %488)
  %490 = shl <8 x i32> %489, splat (i32 23)
  %491 = add <8 x i32> %490, splat (i32 1065353216)
  %492 = bitcast <8 x i32> %491 to <8 x float>
  %493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 0)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %487)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %494)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> splat (float 0x3FA555E980000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> splat (float 0x3FC5554BC0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %495, <8 x float> splat (float 0x3FDFFFFF60000000))
  %500 = fmul <8 x float> %495, %495
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %499, <8 x float> %495)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %492, <8 x float> %492)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %486, <8 x float> splat (float 1.000000e+00))
  %505 = fneg <8 x float> %502
  %506 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %51
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = fmul <8 x float> %485, splat (float 0x3FC5555560000000)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %504, <8 x float> splat (float 1.000000e+00))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %509, <8 x float> %507)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %510, <8 x float> %483)
  %512 = select <8 x i1> %464, <8 x float> %511, <8 x float> zeroinitializer
  %513 = load ptr, ptr %82, align 8, !tbaa !79
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !80
  %517 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %519

519:                                              ; preds = %519, %.critedge27.i
  %520 = phi i1 [ true, %.critedge27.i ], [ false, %519 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.critedge27.i ], [ %442, %519 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %519 ]
  %521 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %522 = getelementptr inbounds float, ptr %514, i64 %521
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i28.i
  %524 = getelementptr inbounds float, ptr %516, i64 %521
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i28.i
  %526 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %527 = fadd <4 x float> %517, %526
  store <4 x float> %527, ptr %523, align 16, !tbaa !18
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %529 = fadd <4 x float> %518, %528
  store <4 x float> %529, ptr %525, align 16, !tbaa !18
  br i1 %520, label %519, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %519
  %530 = bitcast <8 x i32> %339 to <8 x float>
  %531 = fmul <8 x float> %530, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %350, <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %346, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %350, <8 x float> splat (float 0xBF93BDB200000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %350, <8 x float> splat (float 0x3FB1D5E760000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %350, <8 x float> splat (float 0xBFE81272E0000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %346, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %28, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %351, <8 x float> splat (float 1.000000e+00))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %349, <8 x float> %550)
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %551)
  %553 = fneg <8 x float> %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %551, <8 x float> splat (float 2.000000e+00))
  %555 = fmul <8 x float> %552, %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %351, <8 x float> splat (float 0xBF93BDB200000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %351, <8 x float> splat (float 0x3FB1D5E760000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %351, <8 x float> splat (float 0xBFE81272E0000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %349, <8 x float> %560)
  %562 = fmul <8 x float> %561, %555
  %563 = fmul <8 x float> %28, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %346, <8 x float> %341)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %349, <8 x float> %343)
  %566 = fmul <8 x float> %336, %564
  %567 = fmul <8 x float> %337, %565
  %568 = fsub <8 x float> %478, %477
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %504, <8 x float> %49)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %569, <8 x float> %474)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %570, <8 x float> %568)
  %572 = select <8 x i1> %464, <8 x float> %571, <8 x float> zeroinitializer
  %573 = fadd <8 x float> %566, %572
  %574 = fmul <8 x float> %463, %573
  %575 = fmul <8 x float> %531, %567
  %576 = fmul <8 x float> %294, %574
  %577 = fmul <8 x float> %295, %575
  %578 = fmul <8 x float> %296, %574
  %579 = fmul <8 x float> %297, %575
  %580 = fmul <8 x float> %298, %574
  %581 = fmul <8 x float> %299, %575
  %582 = fadd <8 x float> %.sroa.04019.04867, %576
  %583 = fadd <8 x float> %.sroa.164026.04868, %577
  %584 = fadd <8 x float> %.sroa.04001.04865, %578
  %585 = fadd <8 x float> %.sroa.164008.04866, %579
  %586 = fadd <8 x float> %.sroa.03984.04863, %580
  %587 = fadd <8 x float> %.sroa.16.04864, %581
  %588 = getelementptr inbounds float, ptr %8, i64 %287
  %589 = fadd <8 x float> %577, %576
  %590 = fadd <8 x float> %579, %578
  %591 = fadd <8 x float> %581, %580
  %592 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %588, align 16, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %604 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !18
  %indvars.iv.next4977 = add nsw i64 %indvars.iv4976, 1
  %exitcond4980.not = icmp eq i64 %indvars.iv.next4977, %wide.trip.count4979
  br i1 %exitcond4980.not, label %.loopexit, label %273, !llvm.loop !125

.critedge.loopexit:                               ; preds = %273
  %609 = trunc nsw i64 %indvars.iv4976 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03984.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03984.04863, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04864, %.critedge.loopexit ]
  %.sroa.04001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04001.04865, %.critedge.loopexit ]
  %.sroa.164008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164008.04866, %.critedge.loopexit ]
  %.sroa.04019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04019.04867, %.critedge.loopexit ]
  %.sroa.164026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164026.04868, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %97, %.preheader ], [ %609, %.critedge.loopexit ]
  %610 = icmp slt i32 %.0593.lcssa, %99
  br i1 %610, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %611 = load ptr, ptr %6, align 8, !tbaa !80
  %612 = load ptr, ptr %90, align 8, !tbaa !80
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05267, align 32, !tbaa !18
  %613 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4984 = sext i32 %99 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000
  %indvars.iv4981 = phi i64 [ %613, %.critedge606.lr.ph ], [ %indvars.iv.next4982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164026.14891 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge606.lr.ph ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04019.14890 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge606.lr.ph ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164008.14889 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge606.lr.ph ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04001.14888 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge606.lr.ph ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.16.14887 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.03984.14886 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge606.lr.ph ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %614 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4981
  %615 = load i32, ptr %614, align 4, !tbaa !82
  %616 = shl nsw i32 %615, 2
  %617 = mul nsw i32 %615, 12
  %618 = sext i32 %617 to i64
  %619 = getelementptr float, ptr %65, i64 %618
  %.val678 = load <4 x float>, ptr %619, align 1, !tbaa !18
  %620 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = getelementptr i8, ptr %619, i64 16
  %.val677 = load <4 x float>, ptr %621, align 1, !tbaa !18
  %622 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = getelementptr i8, ptr %619, i64 32
  %.val676 = load <4 x float>, ptr %623, align 1, !tbaa !18
  %624 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = fsub <8 x float> %203, %620
  %626 = fsub <8 x float> %209, %620
  %627 = fsub <8 x float> %216, %622
  %628 = fsub <8 x float> %222, %622
  %629 = fsub <8 x float> %229, %624
  %630 = fsub <8 x float> %235, %624
  %631 = fmul <8 x float> %625, %625
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %626, %626
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fcmp olt <8 x float> %635, %56
  %642 = fcmp olt <8 x float> %640, %56
  %643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %643)
  %646 = fmul <8 x float> %643, %645
  %647 = fmul <8 x float> %645, splat (float -5.000000e-01)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %645, <8 x float> splat (float -3.000000e+00))
  %649 = fmul <8 x float> %647, %648
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %644)
  %651 = fmul <8 x float> %644, %650
  %652 = fmul <8 x float> %650, splat (float -5.000000e-01)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %650, <8 x float> splat (float -3.000000e+00))
  %654 = fmul <8 x float> %652, %653
  %655 = sext i32 %616 to i64
  %656 = getelementptr inbounds float, ptr %63, i64 %655
  %.val675 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fmul <8 x float> %.sroa.04271.1, %657
  %659 = fmul <8 x float> %.sroa.74275.1, %657
  %660 = select <8 x i1> %641, <8 x float> %649, <8 x float> zeroinitializer
  %661 = select <8 x i1> %642, <8 x float> %654, <8 x float> zeroinitializer
  %662 = select <8 x i1> %641, <8 x float> %643, <8 x float> zeroinitializer
  %663 = fmul <8 x float> %30, %662
  %664 = select <8 x i1> %642, <8 x float> %644, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %30, %664
  %666 = fmul <8 x float> %663, %663
  %667 = fmul <8 x float> %665, %665
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %663, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %666, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %666, <8 x float> splat (float 0x3FBCE3C460000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %666, <8 x float> splat (float 0x3FF20DD860000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %663, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %28, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %665, <8 x float> %684)
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %685)
  %687 = fneg <8 x float> %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %685, <8 x float> splat (float 2.000000e+00))
  %689 = fmul <8 x float> %686, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %667, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %667, <8 x float> splat (float 0x3FBCE3C460000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %667, <8 x float> splat (float 0x3FF20DD860000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %665, <8 x float> %694)
  %696 = fmul <8 x float> %695, %689
  %697 = fmul <8 x float> %28, %696
  %698 = fadd <8 x float> %35, %682
  %699 = fadd <8 x float> %35, %697
  %700 = fsub <8 x float> %660, %698
  %701 = fmul <8 x float> %658, %700
  %702 = fsub <8 x float> %661, %699
  %703 = fmul <8 x float> %659, %702
  %704 = select <8 x i1> %641, <8 x float> %701, <8 x float> zeroinitializer
  %705 = select <8 x i1> %642, <8 x float> %703, <8 x float> zeroinitializer
  %706 = shl nsw i32 %615, 3
  %707 = getelementptr inbounds i32, ptr %16, i64 %655
  %708 = load i32, ptr %707, align 4, !tbaa !74
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %611, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !74
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %611, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !74
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %611, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %726 = load i32, ptr %725, align 4, !tbaa !74
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %611, i64 %728
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %612, i64 %710
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %612, i64 %716
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %612, i64 %722
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %612, i64 %728
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = sext i32 %706 to i64
  %740 = getelementptr inbounds float, ptr %12, i64 %739
  %.val674 = load <4 x float>, ptr %740, align 1, !tbaa !18
  %741 = load ptr, ptr %74, align 8, !tbaa !63
  %742 = sext i32 %615 to i64
  %743 = getelementptr inbounds i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !74
  %745 = load i32, ptr %88, align 8, !tbaa !121
  %746 = load i32, ptr %89, align 4, !tbaa !122
  %747 = load i32, ptr %84, align 8, !tbaa !84
  %748 = and i32 %746, %744
  %749 = mul nsw i32 %748, %747
  %750 = ashr i32 %744, %745
  %751 = and i32 %750, %746
  %752 = mul nsw i32 %751, %747
  br label %.preheader.i988

.preheader.i988:                                  ; preds = %.critedge606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ true, %.critedge606 ]
  %indvars.iv35.i990.sroa.phi.sroa.speculated = phi <8 x float> [ %705, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ %704, %.critedge606 ]
  %indvars.iv35.i990 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ 0, %.critedge606 ]
  %754 = load ptr, ptr %80, align 8, !tbaa !79
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %indvars.iv35.i990
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !80
  %759 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.preheader.i988
  %762 = phi i1 [ true, %.preheader.i988 ], [ false, %761 ]
  %indvars.iv.i.sroa.phi.i993.sroa.speculated = phi i32 [ %749, %.preheader.i988 ], [ %752, %761 ]
  %indvars.iv.i.i994 = phi i64 [ 0, %.preheader.i988 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i.sroa.phi.i993.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i994
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i.i994
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995: ; preds = %761
  br i1 %753, label %.preheader.i988, label %.critedge27.i996, !llvm.loop !124

.critedge27.i996:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %772 = fmul <8 x float> %660, %660
  %773 = fcmp olt <8 x float> %643, %61
  %774 = shufflevector <2 x float> %712, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %718, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %724, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %782 = fmul <8 x float> %772, %772
  %783 = fmul <8 x float> %772, %782
  %784 = fmul <8 x float> %783, %783
  %785 = fmul <8 x float> %783, %780
  %786 = fmul <8 x float> %784, %781
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %39, <8 x float> %785)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %42, <8 x float> %786)
  %789 = fmul <8 x float> %787, splat (float 0xBFC5555560000000)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %789)
  %791 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i958, %791
  %793 = fmul <8 x float> %47, %662
  %794 = fneg <8 x float> %793
  %795 = fmul <8 x float> %793, splat (float 0xBFF7154760000000)
  %796 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %795)
  %797 = shl <8 x i32> %796, splat (i32 23)
  %798 = add <8 x i32> %797, splat (i32 1065353216)
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %795, i32 0)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %794)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %801)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float 0x3FA555E980000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %802, <8 x float> splat (float 0x3FC5554BC0000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %802, <8 x float> splat (float 0x3FDFFFFF60000000))
  %807 = fmul <8 x float> %802, %802
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> %802)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %799, <8 x float> %799)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %793, <8 x float> splat (float 1.000000e+00))
  %812 = fneg <8 x float> %809
  %813 = fmul <8 x float> %792, splat (float 0x3FC5555560000000)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %814, <8 x float> %50)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %815, <8 x float> %790)
  %817 = select <8 x i1> %773, <8 x float> %816, <8 x float> zeroinitializer
  %818 = load ptr, ptr %82, align 8, !tbaa !79
  %819 = load ptr, ptr %818, align 8, !tbaa !80
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !80
  %822 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %824

824:                                              ; preds = %824, %.critedge27.i996
  %825 = phi i1 [ true, %.critedge27.i996 ], [ false, %824 ]
  %indvars.iv.i28.sroa.phi.i998.sroa.speculated = phi i32 [ %749, %.critedge27.i996 ], [ %752, %824 ]
  %indvars.iv.i28.i999 = phi i64 [ 0, %.critedge27.i996 ], [ 4, %824 ]
  %826 = sext i32 %indvars.iv.i28.sroa.phi.i998.sroa.speculated to i64
  %827 = getelementptr inbounds float, ptr %819, i64 %826
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i28.i999
  %829 = getelementptr inbounds float, ptr %821, i64 %826
  %830 = getelementptr inbounds nuw float, ptr %829, i64 %indvars.iv.i28.i999
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %822, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  %833 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %834 = fadd <4 x float> %823, %833
  store <4 x float> %834, ptr %830, align 16, !tbaa !18
  br i1 %825, label %824, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000: ; preds = %824
  %835 = fmul <8 x float> %661, %661
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %666, <8 x float> splat (float 1.000000e+00))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %663, <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %839)
  %841 = fneg <8 x float> %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 2.000000e+00))
  %843 = fmul <8 x float> %840, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %666, <8 x float> splat (float 0xBF93BDB200000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %666, <8 x float> splat (float 0x3FB1D5E760000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %666, <8 x float> splat (float 0xBFE81272E0000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %663, <8 x float> %848)
  %850 = fmul <8 x float> %849, %843
  %851 = fmul <8 x float> %28, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %667, <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %665, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %667, <8 x float> splat (float 0xBF93BDB200000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %667, <8 x float> splat (float 0x3FB1D5E760000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %667, <8 x float> splat (float 0xBFE81272E0000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %665, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %28, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %663, <8 x float> %660)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %665, <8 x float> %661)
  %870 = fmul <8 x float> %658, %868
  %871 = fmul <8 x float> %659, %869
  %872 = fsub <8 x float> %786, %785
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %811, <8 x float> %49)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %873, <8 x float> %783)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %874, <8 x float> %872)
  %876 = select <8 x i1> %773, <8 x float> %875, <8 x float> zeroinitializer
  %877 = fadd <8 x float> %870, %876
  %878 = fmul <8 x float> %772, %877
  %879 = fmul <8 x float> %835, %871
  %880 = fmul <8 x float> %625, %878
  %881 = fmul <8 x float> %626, %879
  %882 = fmul <8 x float> %627, %878
  %883 = fmul <8 x float> %628, %879
  %884 = fmul <8 x float> %629, %878
  %885 = fmul <8 x float> %630, %879
  %886 = fadd <8 x float> %.sroa.04019.14890, %880
  %887 = fadd <8 x float> %.sroa.164026.14891, %881
  %888 = fadd <8 x float> %.sroa.04001.14888, %882
  %889 = fadd <8 x float> %.sroa.164008.14889, %883
  %890 = fadd <8 x float> %.sroa.03984.14886, %884
  %891 = fadd <8 x float> %.sroa.16.14887, %885
  %892 = getelementptr inbounds float, ptr %8, i64 %618
  %893 = fadd <8 x float> %881, %880
  %894 = fadd <8 x float> %883, %882
  %895 = fadd <8 x float> %885, %884
  %896 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %892, align 16, !tbaa !18
  %901 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %902 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16, !tbaa !18
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %908 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fadd <4 x float> %908, %909
  %911 = load <4 x float>, ptr %907, align 16, !tbaa !18
  %912 = fsub <4 x float> %911, %910
  store <4 x float> %912, ptr %907, align 16, !tbaa !18
  %indvars.iv.next4982 = add nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %.loopexit, label %.critedge606, !llvm.loop !126

913:                                              ; preds = %.preheader4774
  br i1 %146, label %.preheader4771, label %.preheader4773

.preheader4773:                                   ; preds = %913
  br i1 %264, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4773
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05267, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %99 to i64
  br label %1659

.preheader4771:                                   ; preds = %913
  br i1 %264, label %.lr.ph4831, label %.critedge3

.lr.ph4831:                                       ; preds = %.preheader4771
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.05267, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4963 = sext i32 %99 to i64
  br label %914

914:                                              ; preds = %.lr.ph4831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4960 = phi i64 [ %148, %.lr.ph4831 ], [ %indvars.iv.next4961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.34829 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.34828 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.34827 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.34826 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34825 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.34824 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %915 = load ptr, ptr %66, align 8, !tbaa !49
  %916 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %915, i64 %indvars.iv4960, i32 1
  %917 = load i32, ptr %916, align 4, !tbaa !74
  %.not601 = icmp eq i32 %917, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %914
  %918 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4960
  %919 = load i32, ptr %918, align 4, !tbaa !82
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !120
  %922 = insertelement <8 x i32> poison, i32 %921, i64 0
  %923 = shufflevector <8 x i32> %922, <8 x i32> poison, <8 x i32> zeroinitializer
  %924 = and <8 x i32> %.sroa.05268.0.copyload, %923
  %.not5277 = icmp eq <8 x i32> %924, zeroinitializer
  %925 = and <8 x i32> %.sroa.6.0.copyload, %923
  %.not5278 = icmp eq <8 x i32> %925, zeroinitializer
  %926 = shl nsw i32 %919, 2
  %927 = mul nsw i32 %919, 12
  %928 = sext i32 %927 to i64
  %929 = getelementptr float, ptr %65, i64 %928
  %.val673 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = getelementptr i8, ptr %929, i64 16
  %.val672 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = getelementptr i8, ptr %929, i64 32
  %.val671 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = sext i32 %926 to i64
  %933 = getelementptr inbounds float, ptr %63, i64 %932
  %.val670 = load <4 x float>, ptr %933, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45257)
  %934 = getelementptr inbounds i32, ptr %16, i64 %932
  %935 = load i32, ptr %934, align 4, !tbaa !74
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %939 = load i32, ptr %938, align 4, !tbaa !74
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !74
  %944 = shl nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %934, i64 12
  %947 = load i32, ptr %946, align 4, !tbaa !74
  %948 = shl nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  br label %1274

.preheader30.i.critedge:                          ; preds = %1274
  %950 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = fsub <8 x float> %203, %950
  %954 = fsub <8 x float> %209, %950
  %955 = fsub <8 x float> %216, %951
  %956 = fsub <8 x float> %222, %951
  %957 = fsub <8 x float> %229, %952
  %958 = fsub <8 x float> %235, %952
  %959 = fmul <8 x float> %953, %953
  %960 = fmul <8 x float> %955, %955
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %954, %954
  %965 = fmul <8 x float> %956, %956
  %966 = fadd <8 x float> %964, %965
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fcmp olt <8 x float> %963, %56
  %970 = sext <8 x i1> %969 to <8 x i32>
  %971 = fcmp olt <8 x float> %968, %56
  %972 = sext <8 x i1> %971 to <8 x i32>
  %973 = icmp eq i32 %919, %135
  %974 = select <8 x i1> %969, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005273, <8 x i32> zeroinitializer
  %975 = select <8 x i1> %971, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015274, <8 x i32> zeroinitializer
  %.sroa.94723.3 = select i1 %973, <8 x i32> %975, <8 x i32> %972
  %.sroa.04716.3 = select i1 %973, <8 x i32> %974, <8 x i32> %970
  %976 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %977 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %968, <8 x float> splat (float 0x3E99A2B5C0000000))
  %978 = bitcast <8 x float> %976 to <8 x i32>
  %979 = bitcast <8 x float> %977 to <8 x i32>
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %976)
  %981 = fmul <8 x float> %976, %980
  %982 = fmul <8 x float> %980, splat (float -5.000000e-01)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> splat (float -3.000000e+00))
  %984 = fmul <8 x float> %982, %983
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %977)
  %986 = fmul <8 x float> %977, %985
  %987 = fmul <8 x float> %985, splat (float -5.000000e-01)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> splat (float -3.000000e+00))
  %989 = fmul <8 x float> %987, %988
  %990 = bitcast <8 x float> %984 to <8 x i32>
  %991 = bitcast <8 x float> %989 to <8 x i32>
  %992 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %993 = fmul <8 x float> %.sroa.04271.1, %992
  %994 = fmul <8 x float> %.sroa.74275.1, %992
  %995 = and <8 x i32> %.sroa.04716.3, %990
  %996 = and <8 x i32> %.sroa.94723.3, %991
  %997 = select <8 x i1> %.not5277, <8 x i32> zeroinitializer, <8 x i32> %995
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = select <8 x i1> %.not5278, <8 x i32> zeroinitializer, <8 x i32> %996
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = and <8 x i32> %.sroa.04716.3, %978
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fmul <8 x float> %30, %1002
  %1004 = and <8 x i32> %.sroa.94723.3, %979
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fmul <8 x float> %30, %1005
  %1007 = fmul <8 x float> %1003, %1003
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1003, <8 x float> %1010)
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1011)
  %1013 = fneg <8 x float> %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1011, <8 x float> splat (float 2.000000e+00))
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1007, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1007, <8 x float> splat (float 0x3FBCE3C460000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1007, <8 x float> splat (float 0x3FF20DD860000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1003, <8 x float> %1020)
  %1022 = fmul <8 x float> %1021, %1015
  %1023 = fmul <8 x float> %28, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1006, <8 x float> %1025)
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1026)
  %1028 = fneg <8 x float> %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1026, <8 x float> splat (float 2.000000e+00))
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1008, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1008, <8 x float> splat (float 0x3FBCE3C460000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1008, <8 x float> splat (float 0x3FF20DD860000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1006, <8 x float> %1035)
  %1037 = fmul <8 x float> %1036, %1030
  %1038 = fmul <8 x float> %28, %1037
  %1039 = select <8 x i1> %.not5277, <8 x i32> zeroinitializer, <8 x i32> %36
  %1040 = bitcast <8 x i32> %1039 to <8 x float>
  %1041 = fadd <8 x float> %1023, %1040
  %1042 = select <8 x i1> %.not5278, <8 x i32> zeroinitializer, <8 x i32> %36
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  %1044 = fadd <8 x float> %1038, %1043
  %1045 = fsub <8 x float> %998, %1041
  %1046 = fmul <8 x float> %993, %1045
  %1047 = fsub <8 x float> %1000, %1044
  %1048 = fmul <8 x float> %994, %1047
  %1049 = bitcast <8 x float> %1046 to <8 x i32>
  %1050 = and <8 x i32> %.sroa.04716.3, %1049
  %1051 = bitcast <8 x float> %1048 to <8 x i32>
  %1052 = and <8 x i32> %.sroa.94723.3, %1051
  %1053 = shl nsw i32 %919, 3
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !127
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !127
  %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !130
  %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45261)
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %12, i64 %1054
  %.val669 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = load ptr, ptr %74, align 8, !tbaa !63
  %1057 = sext i32 %919 to i64
  %1058 = getelementptr inbounds i32, ptr %1056, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !74
  %1060 = load i32, ptr %88, align 8, !tbaa !121
  %1061 = load i32, ptr %89, align 4, !tbaa !122
  %1062 = load i32, ptr %84, align 8, !tbaa !84
  %1063 = and i32 %1061, %1059
  %1064 = mul nsw i32 %1063, %1062
  %1065 = ashr i32 %1059, %1060
  %1066 = and i32 %1065, %1061
  %1067 = mul nsw i32 %1066, %1062
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1068 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ %1050, %.preheader30.i.critedge ]
  %indvars.iv35.i1223 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1223.sroa.phi.sroa.speculated.in to <8 x float>
  %1069 = load ptr, ptr %80, align 8, !tbaa !79
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %indvars.iv35.i1223
  %1071 = load ptr, ptr %1070, align 8, !tbaa !80
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !80
  %1074 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1076

1076:                                             ; preds = %1076, %.preheader30.i
  %1077 = phi i1 [ true, %.preheader30.i ], [ false, %1076 ]
  %indvars.iv.i.sroa.phi.i1226.sroa.speculated = phi i32 [ %1064, %.preheader30.i ], [ %1067, %1076 ]
  %indvars.iv.i.i1227 = phi i64 [ 0, %.preheader30.i ], [ 4, %1076 ]
  %1078 = sext i32 %indvars.iv.i.sroa.phi.i1226.sroa.speculated to i64
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1078
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i.i1227
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i.i1227
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1074, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1075, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  br i1 %1077, label %1076, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228: ; preds = %1076
  br i1 %1068, label %.preheader30.i, label %.preheader.i1229.preheader, !llvm.loop !133

.preheader.i1229.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1087 = bitcast <8 x i32> %995 to <8 x float>
  %1088 = bitcast <8 x i32> %996 to <8 x float>
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fcmp olt <8 x float> %976, %61
  %1092 = fcmp olt <8 x float> %977, %61
  %1093 = fmul <8 x float> %1089, %1089
  %1094 = fmul <8 x float> %1089, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fmul <8 x float> %1090, %1095
  %1097 = select <8 x i1> %.not5277, <8 x float> zeroinitializer, <8 x float> %1094
  %1098 = select <8 x i1> %.not5278, <8 x float> zeroinitializer, <8 x float> %1096
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1128, %1097
  %1102 = fmul <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1130, %1098
  %1103 = fmul <8 x float> %1099, %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1132
  %1104 = fmul <8 x float> %1100, %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1134
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1128, <8 x float> %39, <8 x float> %1101)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1130, <8 x float> %39, <8 x float> %1102)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05256.0..sroa.05256.0..sroa.01.0.copyload.i1132, <8 x float> %42, <8 x float> %1103)
  %1108 = fmul <8 x float> %1105, splat (float 0xBFC5555560000000)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45257.0..sroa.45257.32..sroa.01.0.copyload.i1134, <8 x float> %42, <8 x float> %1104)
  %1111 = fmul <8 x float> %1106, splat (float 0xBFC5555560000000)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = select <8 x i1> %.not5277, <8 x float> zeroinitializer, <8 x float> %1109
  %1114 = select <8 x i1> %.not5278, <8 x float> zeroinitializer, <8 x float> %1112
  %1115 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1162, %1115
  %1117 = fmul <8 x float> %1115, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1118 = fmul <8 x float> %47, %1002
  %1119 = fmul <8 x float> %47, %1005
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
  %1158 = select <8 x i1> %.not5277, <8 x i32> zeroinitializer, <8 x i32> %51
  %1159 = bitcast <8 x i32> %1158 to <8 x float>
  %1160 = select <8 x i1> %.not5278, <8 x i32> zeroinitializer, <8 x i32> %51
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
  br label %.preheader.i1229

.preheader.i1229:                                 ; preds = %.preheader.i1229.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1172 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1229.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1171, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1170, %.preheader.i1229.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1229.preheader ]
  %1173 = load ptr, ptr %82, align 8, !tbaa !79
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %indvars.iv38.i
  %1175 = load ptr, ptr %1174, align 8, !tbaa !80
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !80
  %1178 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1180

1180:                                             ; preds = %1180, %.preheader.i1229
  %1181 = phi i1 [ true, %.preheader.i1229 ], [ false, %1180 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1064, %.preheader.i1229 ], [ %1067, %1180 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1229 ], [ 4, %1180 ]
  %1182 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1183 = getelementptr inbounds float, ptr %1175, i64 %1182
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv.i26.i
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1182
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv.i26.i
  %1187 = load <4 x float>, ptr %1184, align 16, !tbaa !18
  %1188 = fadd <4 x float> %1178, %1187
  store <4 x float> %1188, ptr %1184, align 16, !tbaa !18
  %1189 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1190 = fadd <4 x float> %1179, %1189
  store <4 x float> %1190, ptr %1186, align 16, !tbaa !18
  br i1 %1181, label %1180, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1180
  br i1 %1172, label %.preheader.i1229, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1007, <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1003, <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1194)
  %1196 = fneg <8 x float> %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 2.000000e+00))
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1007, <8 x float> splat (float 0xBF93BDB200000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1007, <8 x float> splat (float 0x3FB1D5E760000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1007, <8 x float> splat (float 0xBFE81272E0000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1003, <8 x float> %1203)
  %1205 = fmul <8 x float> %1204, %1198
  %1206 = fmul <8 x float> %28, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1008, <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1006, <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1210)
  %1212 = fneg <8 x float> %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 2.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1008, <8 x float> splat (float 0xBF93BDB200000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1008, <8 x float> splat (float 0x3FB1D5E760000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1008, <8 x float> splat (float 0xBFE81272E0000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1006, <8 x float> %1219)
  %1221 = fmul <8 x float> %1220, %1214
  %1222 = fmul <8 x float> %28, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1003, <8 x float> %998)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1006, <8 x float> %1000)
  %1225 = fmul <8 x float> %993, %1223
  %1226 = fmul <8 x float> %994, %1224
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
  %1241 = fmul <8 x float> %953, %1238
  %1242 = fmul <8 x float> %954, %1240
  %1243 = fmul <8 x float> %955, %1238
  %1244 = fmul <8 x float> %956, %1240
  %1245 = fmul <8 x float> %957, %1238
  %1246 = fmul <8 x float> %958, %1240
  %1247 = fadd <8 x float> %.sroa.04019.34828, %1241
  %1248 = fadd <8 x float> %.sroa.164026.34829, %1242
  %1249 = fadd <8 x float> %.sroa.04001.34826, %1243
  %1250 = fadd <8 x float> %.sroa.164008.34827, %1244
  %1251 = fadd <8 x float> %.sroa.03984.34824, %1245
  %1252 = fadd <8 x float> %.sroa.16.34825, %1246
  %1253 = getelementptr inbounds float, ptr %8, i64 %928
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
  %indvars.iv.next4961 = add nsw i64 %indvars.iv4960, 1
  %exitcond4964.not = icmp eq i64 %indvars.iv.next4961, %wide.trip.count4963
  br i1 %exitcond4964.not, label %.loopexit, label %914, !llvm.loop !135

1274:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1274
  %1275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1274 ]
  %indvars.iv4957.sroa.phi = phi ptr [ %.sroa.05256, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45257, %1274 ]
  %indvars.iv4957.sroa.phi5258 = phi ptr [ %.sroa.05260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45261, %1274 ]
  %indvars.iv4957 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1274 ]
  %1276 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4957
  %1277 = load ptr, ptr %1276, align 8, !tbaa !80
  %1278 = or disjoint i64 %indvars.iv4957, 1
  %1279 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !80
  %1281 = getelementptr inbounds float, ptr %1277, i64 %937
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1277, i64 %941
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1277, i64 %945
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1277, i64 %949
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1280, i64 %937
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1280, i64 %941
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1280, i64 %945
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1280, i64 %949
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1303 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1303, ptr %indvars.iv4957.sroa.phi5258, align 32, !tbaa !18
  %1304 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1304, ptr %indvars.iv4957.sroa.phi, align 32, !tbaa !18
  br i1 %1275, label %1274, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %914
  %1305 = trunc nsw i64 %indvars.iv4960 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4771
  %.sroa.03984.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.03984.34824, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.16.34825, %.critedge3.loopexit ]
  %.sroa.04001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04001.34826, %.critedge3.loopexit ]
  %.sroa.164008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164008.34827, %.critedge3.loopexit ]
  %.sroa.04019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04019.34828, %.critedge3.loopexit ]
  %.sroa.164026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164026.34829, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4771 ], [ %1305, %.critedge3.loopexit ]
  %1306 = icmp slt i32 %.2.lcssa, %99
  br i1 %1306, label %.lr.ph4855, label %.loopexit

.lr.ph4855:                                       ; preds = %.critedge3
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05267, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1307 = sext i32 %.2.lcssa to i64
  %wide.trip.count4971 = sext i32 %99 to i64
  br label %1308

1308:                                             ; preds = %.lr.ph4855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449
  %indvars.iv4968 = phi i64 [ %1307, %.lr.ph4855 ], [ %indvars.iv.next4969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164026.44853 = phi <8 x float> [ %.sroa.164026.3.lcssa, %.lr.ph4855 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04019.44852 = phi <8 x float> [ %.sroa.04019.3.lcssa, %.lr.ph4855 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164008.44851 = phi <8 x float> [ %.sroa.164008.3.lcssa, %.lr.ph4855 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04001.44850 = phi <8 x float> [ %.sroa.04001.3.lcssa, %.lr.ph4855 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.16.44849 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4855 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.03984.44848 = phi <8 x float> [ %.sroa.03984.3.lcssa, %.lr.ph4855 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %1309 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4968
  %1310 = load i32, ptr %1309, align 4, !tbaa !82
  %1311 = shl nsw i32 %1310, 2
  %1312 = mul nsw i32 %1310, 12
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr float, ptr %65, i64 %1313
  %.val668 = load <4 x float>, ptr %1314, align 1, !tbaa !18
  %1315 = getelementptr i8, ptr %1314, i64 16
  %.val667 = load <4 x float>, ptr %1315, align 1, !tbaa !18
  %1316 = getelementptr i8, ptr %1314, i64 32
  %.val666 = load <4 x float>, ptr %1316, align 1, !tbaa !18
  %1317 = sext i32 %1311 to i64
  %1318 = getelementptr inbounds float, ptr %63, i64 %1317
  %.val665 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45250)
  %1319 = getelementptr inbounds i32, ptr %16, i64 %1317
  %1320 = load i32, ptr %1319, align 4, !tbaa !74
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !74
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1328 = load i32, ptr %1327, align 4, !tbaa !74
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !74
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  br label %1628

.preheader30.i1434.critedge:                      ; preds = %1628
  %1335 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %203, %1335
  %1339 = fsub <8 x float> %209, %1335
  %1340 = fsub <8 x float> %216, %1336
  %1341 = fsub <8 x float> %222, %1336
  %1342 = fsub <8 x float> %229, %1337
  %1343 = fsub <8 x float> %235, %1337
  %1344 = fmul <8 x float> %1338, %1338
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1339, %1339
  %1350 = fmul <8 x float> %1341, %1341
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fcmp olt <8 x float> %1348, %56
  %1355 = fcmp olt <8 x float> %1353, %56
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1356)
  %1359 = fmul <8 x float> %1356, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1364 = fmul <8 x float> %1357, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1369 = fmul <8 x float> %.sroa.04271.1, %1368
  %1370 = fmul <8 x float> %.sroa.74275.1, %1368
  %1371 = select <8 x i1> %1354, <8 x float> %1362, <8 x float> zeroinitializer
  %1372 = select <8 x i1> %1355, <8 x float> %1367, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1354, <8 x float> %1356, <8 x float> zeroinitializer
  %1374 = fmul <8 x float> %30, %1373
  %1375 = select <8 x i1> %1355, <8 x float> %1357, <8 x float> zeroinitializer
  %1376 = fmul <8 x float> %30, %1375
  %1377 = fmul <8 x float> %1374, %1374
  %1378 = fmul <8 x float> %1376, %1376
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1374, <8 x float> %1380)
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1381)
  %1383 = fneg <8 x float> %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1381, <8 x float> splat (float 2.000000e+00))
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1377, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1377, <8 x float> splat (float 0x3FBCE3C460000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1377, <8 x float> splat (float 0x3FF20DD860000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1374, <8 x float> %1390)
  %1392 = fmul <8 x float> %1391, %1385
  %1393 = fmul <8 x float> %28, %1392
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1376, <8 x float> %1395)
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1396)
  %1398 = fneg <8 x float> %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1396, <8 x float> splat (float 2.000000e+00))
  %1400 = fmul <8 x float> %1397, %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1378, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1378, <8 x float> splat (float 0x3FBCE3C460000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1378, <8 x float> splat (float 0x3FF20DD860000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1376, <8 x float> %1405)
  %1407 = fmul <8 x float> %1406, %1400
  %1408 = fmul <8 x float> %28, %1407
  %1409 = fadd <8 x float> %35, %1393
  %1410 = fadd <8 x float> %35, %1408
  %1411 = fsub <8 x float> %1371, %1409
  %1412 = fmul <8 x float> %1369, %1411
  %1413 = fsub <8 x float> %1372, %1410
  %1414 = fmul <8 x float> %1370, %1413
  %1415 = select <8 x i1> %1354, <8 x float> %1412, <8 x float> zeroinitializer
  %1416 = select <8 x i1> %1355, <8 x float> %1414, <8 x float> zeroinitializer
  %1417 = shl nsw i32 %1310, 3
  %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05253, align 32, !tbaa !18, !noalias !140
  %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.45254, align 32, !tbaa !18, !noalias !140
  %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !143
  %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45254)
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds float, ptr %12, i64 %1418
  %.val664 = load <4 x float>, ptr %1419, align 1, !tbaa !18
  %1420 = load ptr, ptr %74, align 8, !tbaa !63
  %1421 = sext i32 %1310 to i64
  %1422 = getelementptr inbounds i32, ptr %1420, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !74
  %1424 = load i32, ptr %88, align 8, !tbaa !121
  %1425 = load i32, ptr %89, align 4, !tbaa !122
  %1426 = load i32, ptr %84, align 8, !tbaa !84
  %1427 = and i32 %1425, %1423
  %1428 = mul nsw i32 %1427, %1426
  %1429 = ashr i32 %1423, %1424
  %1430 = and i32 %1429, %1425
  %1431 = mul nsw i32 %1430, %1426
  br label %.preheader30.i1434

.preheader30.i1434:                               ; preds = %.preheader30.i1434.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1432 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ true, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ %1415, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ 0, %.preheader30.i1434.critedge ]
  %1433 = load ptr, ptr %80, align 8, !tbaa !79
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 %indvars.iv35.i1436
  %1435 = load ptr, ptr %1434, align 8, !tbaa !80
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1437 = load ptr, ptr %1436, align 8, !tbaa !80
  %1438 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1440

1440:                                             ; preds = %1440, %.preheader30.i1434
  %1441 = phi i1 [ true, %.preheader30.i1434 ], [ false, %1440 ]
  %indvars.iv.i.sroa.phi.i1439.sroa.speculated = phi i32 [ %1428, %.preheader30.i1434 ], [ %1431, %1440 ]
  %indvars.iv.i.i1440 = phi i64 [ 0, %.preheader30.i1434 ], [ 4, %1440 ]
  %1442 = sext i32 %indvars.iv.i.sroa.phi.i1439.sroa.speculated to i64
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1442
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i.i1440
  %1445 = getelementptr inbounds float, ptr %1437, i64 %1442
  %1446 = getelementptr inbounds nuw float, ptr %1445, i64 %indvars.iv.i.i1440
  %1447 = load <4 x float>, ptr %1444, align 16, !tbaa !18
  %1448 = fadd <4 x float> %1438, %1447
  store <4 x float> %1448, ptr %1444, align 16, !tbaa !18
  %1449 = load <4 x float>, ptr %1446, align 16, !tbaa !18
  %1450 = fadd <4 x float> %1439, %1449
  store <4 x float> %1450, ptr %1446, align 16, !tbaa !18
  br i1 %1441, label %1440, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441: ; preds = %1440
  br i1 %1432, label %.preheader30.i1434, label %.preheader.i1442.preheader, !llvm.loop !133

.preheader.i1442.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1451 = fmul <8 x float> %1371, %1371
  %1452 = fmul <8 x float> %1372, %1372
  %1453 = fcmp olt <8 x float> %1356, %61
  %1454 = fcmp olt <8 x float> %1357, %61
  %1455 = fmul <8 x float> %1451, %1451
  %1456 = fmul <8 x float> %1451, %1455
  %1457 = fmul <8 x float> %1452, %1452
  %1458 = fmul <8 x float> %1452, %1457
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1458, %1458
  %1461 = fmul <8 x float> %1456, %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1345
  %1462 = fmul <8 x float> %1458, %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1347
  %1463 = fmul <8 x float> %1459, %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1349
  %1464 = fmul <8 x float> %1460, %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1351
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1345, <8 x float> %39, <8 x float> %1461)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1347, <8 x float> %39, <8 x float> %1462)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05249.0..sroa.05249.0..sroa.01.0.copyload.i1349, <8 x float> %42, <8 x float> %1463)
  %1468 = fmul <8 x float> %1465, splat (float 0xBFC5555560000000)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1468)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45250.0..sroa.45250.32..sroa.01.0.copyload.i1351, <8 x float> %42, <8 x float> %1464)
  %1471 = fmul <8 x float> %1466, splat (float 0xBFC5555560000000)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1471)
  %1473 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1474 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1375, %1473
  %1475 = fmul <8 x float> %1473, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1476 = fmul <8 x float> %47, %1373
  %1477 = fmul <8 x float> %47, %1375
  %1478 = fneg <8 x float> %1476
  %1479 = fmul <8 x float> %1476, splat (float 0xBFF7154760000000)
  %1480 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1479)
  %1481 = shl <8 x i32> %1480, splat (i32 23)
  %1482 = add <8 x i32> %1481, splat (i32 1065353216)
  %1483 = bitcast <8 x i32> %1482 to <8 x float>
  %1484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1479, i32 0)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1478)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1485)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1486, <8 x float> splat (float 0x3FA555E980000000))
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1486, <8 x float> splat (float 0x3FC5554BC0000000))
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1486, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1491 = fmul <8 x float> %1486, %1486
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1490, <8 x float> %1486)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1483, <8 x float> %1483)
  %1494 = fneg <8 x float> %1477
  %1495 = fmul <8 x float> %1477, splat (float 0xBFF7154760000000)
  %1496 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1495)
  %1497 = shl <8 x i32> %1496, splat (i32 23)
  %1498 = add <8 x i32> %1497, splat (i32 1065353216)
  %1499 = bitcast <8 x i32> %1498 to <8 x float>
  %1500 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1495, i32 0)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1494)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1501)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> splat (float 0x3FA555E980000000))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1502, <8 x float> splat (float 0x3FC5554BC0000000))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1502, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1506, <8 x float> %1502)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1499, <8 x float> %1499)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1476, <8 x float> splat (float 1.000000e+00))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1477, <8 x float> splat (float 1.000000e+00))
  %1514 = fneg <8 x float> %1493
  %1515 = fneg <8 x float> %1509
  %1516 = fmul <8 x float> %1474, splat (float 0x3FC5555560000000)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1511, <8 x float> splat (float 1.000000e+00))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1517, <8 x float> %50)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1518, <8 x float> %1469)
  %1520 = fmul <8 x float> %1475, splat (float 0x3FC5555560000000)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1513, <8 x float> splat (float 1.000000e+00))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1521, <8 x float> %50)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1522, <8 x float> %1472)
  %1524 = select <8 x i1> %1453, <8 x float> %1519, <8 x float> zeroinitializer
  %1525 = select <8 x i1> %1454, <8 x float> %1523, <8 x float> zeroinitializer
  br label %.preheader.i1442

.preheader.i1442:                                 ; preds = %.preheader.i1442.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1526 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ true, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1525, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ %1524, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ 0, %.preheader.i1442.preheader ]
  %1527 = load ptr, ptr %82, align 8, !tbaa !79
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv38.i1443
  %1529 = load ptr, ptr %1528, align 8, !tbaa !80
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !80
  %1532 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1534

1534:                                             ; preds = %1534, %.preheader.i1442
  %1535 = phi i1 [ true, %.preheader.i1442 ], [ false, %1534 ]
  %indvars.iv.i26.sroa.phi.i1446.sroa.speculated = phi i32 [ %1428, %.preheader.i1442 ], [ %1431, %1534 ]
  %indvars.iv.i26.i1447 = phi i64 [ 0, %.preheader.i1442 ], [ 4, %1534 ]
  %1536 = sext i32 %indvars.iv.i26.sroa.phi.i1446.sroa.speculated to i64
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1536
  %1538 = getelementptr inbounds nuw float, ptr %1537, i64 %indvars.iv.i26.i1447
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1536
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv.i26.i1447
  %1541 = load <4 x float>, ptr %1538, align 16, !tbaa !18
  %1542 = fadd <4 x float> %1532, %1541
  store <4 x float> %1542, ptr %1538, align 16, !tbaa !18
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1544 = fadd <4 x float> %1533, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !18
  br i1 %1535, label %1534, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448: ; preds = %1534
  br i1 %1526, label %.preheader.i1442, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1377, <8 x float> splat (float 1.000000e+00))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1374, <8 x float> %1547)
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1548)
  %1550 = fneg <8 x float> %1549
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1548, <8 x float> splat (float 2.000000e+00))
  %1552 = fmul <8 x float> %1549, %1551
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1377, <8 x float> splat (float 0xBF93BDB200000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1377, <8 x float> splat (float 0x3FB1D5E760000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1377, <8 x float> splat (float 0xBFE81272E0000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1374, <8 x float> %1557)
  %1559 = fmul <8 x float> %1558, %1552
  %1560 = fmul <8 x float> %28, %1559
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1378, <8 x float> splat (float 1.000000e+00))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1376, <8 x float> %1563)
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1564)
  %1566 = fneg <8 x float> %1565
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1564, <8 x float> splat (float 2.000000e+00))
  %1568 = fmul <8 x float> %1565, %1567
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1378, <8 x float> splat (float 0xBF93BDB200000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1378, <8 x float> splat (float 0x3FB1D5E760000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1378, <8 x float> splat (float 0xBFE81272E0000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1376, <8 x float> %1573)
  %1575 = fmul <8 x float> %1574, %1568
  %1576 = fmul <8 x float> %28, %1575
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1374, <8 x float> %1371)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1376, <8 x float> %1372)
  %1579 = fmul <8 x float> %1369, %1577
  %1580 = fmul <8 x float> %1370, %1578
  %1581 = fsub <8 x float> %1463, %1461
  %1582 = fsub <8 x float> %1464, %1462
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1511, <8 x float> %49)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1583, <8 x float> %1456)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1584, <8 x float> %1581)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1513, <8 x float> %49)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1586, <8 x float> %1458)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1587, <8 x float> %1582)
  %1589 = select <8 x i1> %1453, <8 x float> %1585, <8 x float> zeroinitializer
  %1590 = select <8 x i1> %1454, <8 x float> %1588, <8 x float> zeroinitializer
  %1591 = fadd <8 x float> %1579, %1589
  %1592 = fmul <8 x float> %1451, %1591
  %1593 = fadd <8 x float> %1580, %1590
  %1594 = fmul <8 x float> %1452, %1593
  %1595 = fmul <8 x float> %1338, %1592
  %1596 = fmul <8 x float> %1339, %1594
  %1597 = fmul <8 x float> %1340, %1592
  %1598 = fmul <8 x float> %1341, %1594
  %1599 = fmul <8 x float> %1342, %1592
  %1600 = fmul <8 x float> %1343, %1594
  %1601 = fadd <8 x float> %.sroa.04019.44852, %1595
  %1602 = fadd <8 x float> %.sroa.164026.44853, %1596
  %1603 = fadd <8 x float> %.sroa.04001.44850, %1597
  %1604 = fadd <8 x float> %.sroa.164008.44851, %1598
  %1605 = fadd <8 x float> %.sroa.03984.44848, %1599
  %1606 = fadd <8 x float> %.sroa.16.44849, %1600
  %1607 = getelementptr inbounds float, ptr %8, i64 %1313
  %1608 = fadd <8 x float> %1595, %1596
  %1609 = fadd <8 x float> %1597, %1598
  %1610 = fadd <8 x float> %1599, %1600
  %1611 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1608, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1607, align 16, !tbaa !18
  %1616 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %1617 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %1616, align 16, !tbaa !18
  %1621 = fsub <4 x float> %1620, %1619
  store <4 x float> %1621, ptr %1616, align 16, !tbaa !18
  %1622 = getelementptr inbounds nuw i8, ptr %1607, i64 32
  %1623 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = fadd <4 x float> %1623, %1624
  %1626 = load <4 x float>, ptr %1622, align 16, !tbaa !18
  %1627 = fsub <4 x float> %1626, %1625
  store <4 x float> %1627, ptr %1622, align 16, !tbaa !18
  %indvars.iv.next4969 = add nsw i64 %indvars.iv4968, 1
  %exitcond4972.not = icmp eq i64 %indvars.iv.next4969, %wide.trip.count4971
  br i1 %exitcond4972.not, label %.loopexit, label %1308, !llvm.loop !146

1628:                                             ; preds = %1308, %1628
  %1629 = phi i1 [ true, %1308 ], [ false, %1628 ]
  %indvars.iv4965.sroa.phi = phi ptr [ %.sroa.05249, %1308 ], [ %.sroa.45250, %1628 ]
  %indvars.iv4965.sroa.phi5251 = phi ptr [ %.sroa.05253, %1308 ], [ %.sroa.45254, %1628 ]
  %indvars.iv4965 = phi i64 [ 0, %1308 ], [ 2, %1628 ]
  %1630 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4965
  %1631 = load ptr, ptr %1630, align 8, !tbaa !80
  %1632 = or disjoint i64 %indvars.iv4965, 1
  %1633 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !80
  %1635 = getelementptr inbounds float, ptr %1631, i64 %1322
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1631, i64 %1326
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1631, i64 %1330
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1631, i64 %1334
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1634, i64 %1322
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1634, i64 %1326
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1634, i64 %1330
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1634, i64 %1334
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1652 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1653 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1654 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1655 = shufflevector <8 x float> %1651, <8 x float> %1653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1656 = shufflevector <8 x float> %1652, <8 x float> %1654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1657 = shufflevector <8 x float> %1655, <8 x float> %1656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1657, ptr %indvars.iv4965.sroa.phi5251, align 32, !tbaa !18
  %1658 = shufflevector <8 x float> %1655, <8 x float> %1656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1658, ptr %indvars.iv4965.sroa.phi, align 32, !tbaa !18
  br i1 %1629, label %1628, label %.preheader30.i1434.critedge, !llvm.loop !147

1659:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4942 = phi i64 [ %148, %.lr.ph ], [ %indvars.iv.next4943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.54791 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.54790 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.54789 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54787 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.54786 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1660 = load ptr, ptr %66, align 8, !tbaa !49
  %1661 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1660, i64 %indvars.iv4942, i32 1
  %1662 = load i32, ptr %1661, align 4, !tbaa !74
  %.not = icmp eq i32 %1662, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1659
  %1663 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4942
  %1664 = load i32, ptr %1663, align 4, !tbaa !82
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %1666 = load i32, ptr %1665, align 4, !tbaa !120
  %1667 = insertelement <8 x i32> poison, i32 %1666, i64 0
  %1668 = shufflevector <8 x i32> %1667, <8 x i32> poison, <8 x i32> zeroinitializer
  %1669 = and <8 x i32> %.sroa.05268.0.copyload, %1668
  %.not5275 = icmp eq <8 x i32> %1669, zeroinitializer
  %1670 = and <8 x i32> %.sroa.6.0.copyload, %1668
  %.not5276 = icmp eq <8 x i32> %1670, zeroinitializer
  %1671 = shl nsw i32 %1664, 2
  %1672 = mul nsw i32 %1664, 12
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr float, ptr %65, i64 %1673
  %.val663 = load <4 x float>, ptr %1674, align 1, !tbaa !18
  %1675 = getelementptr i8, ptr %1674, i64 16
  %.val662 = load <4 x float>, ptr %1675, align 1, !tbaa !18
  %1676 = getelementptr i8, ptr %1674, i64 32
  %.val661 = load <4 x float>, ptr %1676, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45241)
  %1677 = sext i32 %1671 to i64
  %1678 = getelementptr inbounds i32, ptr %16, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !74
  %1680 = shl nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1683 = load i32, ptr %1682, align 4, !tbaa !74
  %1684 = shl nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1687 = load i32, ptr %1686, align 4, !tbaa !74
  %1688 = shl nsw i32 %1687, 1
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1678, i64 12
  %1691 = load i32, ptr %1690, align 4, !tbaa !74
  %1692 = shl nsw i32 %1691, 1
  %1693 = sext i32 %1692 to i64
  br label %1904

.preheader.i1625.critedge:                        ; preds = %1904
  %1694 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1697 = fsub <8 x float> %203, %1694
  %1698 = fsub <8 x float> %209, %1694
  %1699 = fsub <8 x float> %216, %1695
  %1700 = fsub <8 x float> %222, %1695
  %1701 = fsub <8 x float> %229, %1696
  %1702 = fsub <8 x float> %235, %1696
  %1703 = fmul <8 x float> %1697, %1697
  %1704 = fmul <8 x float> %1699, %1699
  %1705 = fadd <8 x float> %1703, %1704
  %1706 = fmul <8 x float> %1701, %1701
  %1707 = fadd <8 x float> %1705, %1706
  %1708 = fmul <8 x float> %1698, %1698
  %1709 = fmul <8 x float> %1700, %1700
  %1710 = fadd <8 x float> %1708, %1709
  %1711 = fmul <8 x float> %1702, %1702
  %1712 = fadd <8 x float> %1710, %1711
  %1713 = fcmp olt <8 x float> %1707, %56
  %1714 = sext <8 x i1> %1713 to <8 x i32>
  %1715 = fcmp olt <8 x float> %1712, %56
  %1716 = sext <8 x i1> %1715 to <8 x i32>
  %1717 = icmp eq i32 %1664, %135
  %1718 = select <8 x i1> %1713, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005273, <8 x i32> zeroinitializer
  %1719 = select <8 x i1> %1715, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015274, <8 x i32> zeroinitializer
  %.sroa.74735.3 = select i1 %1717, <8 x i32> %1719, <8 x i32> %1716
  %.sroa.04730.3 = select i1 %1717, <8 x i32> %1718, <8 x i32> %1714
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1707, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1712, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1722 = bitcast <8 x float> %1720 to <8 x i32>
  %1723 = bitcast <8 x float> %1721 to <8 x i32>
  %1724 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1720)
  %1725 = fmul <8 x float> %1720, %1724
  %1726 = fmul <8 x float> %1724, splat (float -5.000000e-01)
  %1727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1724, <8 x float> splat (float -3.000000e+00))
  %1728 = fmul <8 x float> %1726, %1727
  %1729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1721)
  %1730 = fmul <8 x float> %1721, %1729
  %1731 = fmul <8 x float> %1729, splat (float -5.000000e-01)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> %1729, <8 x float> splat (float -3.000000e+00))
  %1733 = fmul <8 x float> %1731, %1732
  %1734 = bitcast <8 x float> %1728 to <8 x i32>
  %1735 = bitcast <8 x float> %1733 to <8 x i32>
  %1736 = and <8 x i32> %.sroa.04730.3, %1734
  %1737 = bitcast <8 x i32> %1736 to <8 x float>
  %1738 = and <8 x i32> %.sroa.74735.3, %1735
  %1739 = bitcast <8 x i32> %1738 to <8 x float>
  %1740 = fmul <8 x float> %1737, %1737
  %1741 = fmul <8 x float> %1739, %1739
  %1742 = fcmp olt <8 x float> %1720, %61
  %1743 = fcmp olt <8 x float> %1721, %61
  %1744 = shl nsw i32 %1664, 3
  %1745 = fmul <8 x float> %1740, %1740
  %1746 = fmul <8 x float> %1740, %1745
  %1747 = fmul <8 x float> %1741, %1741
  %1748 = fmul <8 x float> %1741, %1747
  %1749 = select <8 x i1> %.not5275, <8 x float> zeroinitializer, <8 x float> %1746
  %1750 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %1748
  %1751 = fmul <8 x float> %1749, %1749
  %1752 = fmul <8 x float> %1750, %1750
  %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05244, align 32, !tbaa !18, !noalias !148
  %1753 = fmul <8 x float> %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1530, %1749
  %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45245, align 32, !tbaa !18, !noalias !148
  %1754 = fmul <8 x float> %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1532, %1750
  %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05240, align 32, !tbaa !18, !noalias !151
  %1755 = fmul <8 x float> %1751, %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1534
  %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45241, align 32, !tbaa !18, !noalias !151
  %1756 = fmul <8 x float> %1752, %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1536
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1530, <8 x float> %39, <8 x float> %1753)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1532, <8 x float> %39, <8 x float> %1754)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1534, <8 x float> %42, <8 x float> %1755)
  %1760 = fmul <8 x float> %1757, splat (float 0xBFC5555560000000)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1760)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1536, <8 x float> %42, <8 x float> %1756)
  %1763 = fmul <8 x float> %1758, splat (float 0xBFC5555560000000)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45245)
  %1765 = select <8 x i1> %.not5275, <8 x float> zeroinitializer, <8 x float> %1761
  %1766 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %1764
  %1767 = sext i32 %1744 to i64
  %1768 = getelementptr inbounds float, ptr %12, i64 %1767
  %.val660 = load <4 x float>, ptr %1768, align 1, !tbaa !18
  %1769 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1770 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1564, %1769
  %1771 = fmul <8 x float> %1769, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566
  %1772 = and <8 x i32> %.sroa.04730.3, %1722
  %1773 = bitcast <8 x i32> %1772 to <8 x float>
  %1774 = fmul <8 x float> %47, %1773
  %1775 = and <8 x i32> %.sroa.74735.3, %1723
  %1776 = bitcast <8 x i32> %1775 to <8 x float>
  %1777 = fmul <8 x float> %47, %1776
  %1778 = fneg <8 x float> %1774
  %1779 = fmul <8 x float> %1774, splat (float 0xBFF7154760000000)
  %1780 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1779)
  %1781 = shl <8 x i32> %1780, splat (i32 23)
  %1782 = add <8 x i32> %1781, splat (i32 1065353216)
  %1783 = bitcast <8 x i32> %1782 to <8 x float>
  %1784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1779, i32 0)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1778)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1785)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> splat (float 0x3FA555E980000000))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1786, <8 x float> splat (float 0x3FC5554BC0000000))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1786, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1791 = fmul <8 x float> %1786, %1786
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> %1786)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1783, <8 x float> %1783)
  %1794 = fneg <8 x float> %1777
  %1795 = fmul <8 x float> %1777, splat (float 0xBFF7154760000000)
  %1796 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1795)
  %1797 = shl <8 x i32> %1796, splat (i32 23)
  %1798 = add <8 x i32> %1797, splat (i32 1065353216)
  %1799 = bitcast <8 x i32> %1798 to <8 x float>
  %1800 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1795, i32 0)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1794)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1801)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> splat (float 0x3FA555E980000000))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1802, <8 x float> splat (float 0x3FC5554BC0000000))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1802, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> %1802)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1799, <8 x float> %1799)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1774, <8 x float> splat (float 1.000000e+00))
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1777, <8 x float> splat (float 1.000000e+00))
  %1814 = fneg <8 x float> %1793
  %1815 = fneg <8 x float> %1809
  %1816 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %51
  %1817 = bitcast <8 x i32> %1816 to <8 x float>
  %1818 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %51
  %1819 = bitcast <8 x i32> %1818 to <8 x float>
  %1820 = fmul <8 x float> %1770, splat (float 0x3FC5555560000000)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1811, <8 x float> splat (float 1.000000e+00))
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1821, <8 x float> %1817)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1822, <8 x float> %1765)
  %1824 = fmul <8 x float> %1771, splat (float 0x3FC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1813, <8 x float> splat (float 1.000000e+00))
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1825, <8 x float> %1819)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1826, <8 x float> %1766)
  %1828 = select <8 x i1> %1742, <8 x float> %1823, <8 x float> zeroinitializer
  %1829 = select <8 x i1> %1743, <8 x float> %1827, <8 x float> zeroinitializer
  %1830 = load ptr, ptr %74, align 8, !tbaa !63
  %1831 = sext i32 %1664 to i64
  %1832 = getelementptr inbounds i32, ptr %1830, i64 %1831
  %1833 = load i32, ptr %1832, align 4, !tbaa !74
  %1834 = load i32, ptr %88, align 8, !tbaa !121
  %1835 = load i32, ptr %89, align 4, !tbaa !122
  %1836 = load i32, ptr %84, align 8, !tbaa !84
  %1837 = and i32 %1835, %1833
  %1838 = ashr i32 %1833, %1834
  %1839 = and i32 %1838, %1835
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1840 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1829, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ %1828, %.preheader.i1625.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ 0, %.preheader.i1625.critedge ]
  %1841 = load ptr, ptr %82, align 8, !tbaa !79
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 %indvars.iv30.i
  %1843 = load ptr, ptr %1842, align 8, !tbaa !80
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !80
  %1846 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1847 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1848

1848:                                             ; preds = %1848, %.preheader.i1625
  %1849 = phi i1 [ true, %.preheader.i1625 ], [ false, %1848 ]
  %.pn = phi i32 [ %1837, %.preheader.i1625 ], [ %1839, %1848 ]
  %indvars.iv.i.i1629 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1848 ]
  %indvars.iv.i.sroa.phi.i1628.sroa.speculated = mul nsw i32 %.pn, %1836
  %1850 = sext i32 %indvars.iv.i.sroa.phi.i1628.sroa.speculated to i64
  %1851 = getelementptr inbounds float, ptr %1843, i64 %1850
  %1852 = getelementptr inbounds nuw float, ptr %1851, i64 %indvars.iv.i.i1629
  %1853 = getelementptr inbounds float, ptr %1845, i64 %1850
  %1854 = getelementptr inbounds nuw float, ptr %1853, i64 %indvars.iv.i.i1629
  %1855 = load <4 x float>, ptr %1852, align 16, !tbaa !18
  %1856 = fadd <4 x float> %1846, %1855
  store <4 x float> %1856, ptr %1852, align 16, !tbaa !18
  %1857 = load <4 x float>, ptr %1854, align 16, !tbaa !18
  %1858 = fadd <4 x float> %1847, %1857
  store <4 x float> %1858, ptr %1854, align 16, !tbaa !18
  br i1 %1849, label %1848, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630: ; preds = %1848
  br i1 %1840, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1859 = fsub <8 x float> %1755, %1753
  %1860 = fsub <8 x float> %1756, %1754
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1811, <8 x float> %49)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1861, <8 x float> %1746)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1862, <8 x float> %1859)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1813, <8 x float> %49)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1864, <8 x float> %1748)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1865, <8 x float> %1860)
  %1867 = select <8 x i1> %1742, <8 x float> %1863, <8 x float> zeroinitializer
  %1868 = select <8 x i1> %1743, <8 x float> %1866, <8 x float> zeroinitializer
  %1869 = fmul <8 x float> %1740, %1867
  %1870 = fmul <8 x float> %1741, %1868
  %1871 = fmul <8 x float> %1697, %1869
  %1872 = fmul <8 x float> %1698, %1870
  %1873 = fmul <8 x float> %1699, %1869
  %1874 = fmul <8 x float> %1700, %1870
  %1875 = fmul <8 x float> %1701, %1869
  %1876 = fmul <8 x float> %1702, %1870
  %1877 = fadd <8 x float> %.sroa.04019.54790, %1871
  %1878 = fadd <8 x float> %.sroa.164026.54791, %1872
  %1879 = fadd <8 x float> %.sroa.04001.54788, %1873
  %1880 = fadd <8 x float> %.sroa.164008.54789, %1874
  %1881 = fadd <8 x float> %.sroa.03984.54786, %1875
  %1882 = fadd <8 x float> %.sroa.16.54787, %1876
  %1883 = getelementptr inbounds float, ptr %8, i64 %1673
  %1884 = fadd <8 x float> %1871, %1872
  %1885 = fadd <8 x float> %1873, %1874
  %1886 = fadd <8 x float> %1875, %1876
  %1887 = shufflevector <8 x float> %1884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1888 = shufflevector <8 x float> %1884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1889 = fadd <4 x float> %1887, %1888
  %1890 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1891 = fsub <4 x float> %1890, %1889
  store <4 x float> %1891, ptr %1883, align 16, !tbaa !18
  %1892 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1893 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = shufflevector <8 x float> %1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1895 = fadd <4 x float> %1893, %1894
  %1896 = load <4 x float>, ptr %1892, align 16, !tbaa !18
  %1897 = fsub <4 x float> %1896, %1895
  store <4 x float> %1897, ptr %1892, align 16, !tbaa !18
  %1898 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1899 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = fadd <4 x float> %1899, %1900
  %1902 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1903 = fsub <4 x float> %1902, %1901
  store <4 x float> %1903, ptr %1898, align 16, !tbaa !18
  %indvars.iv.next4943 = add nsw i64 %indvars.iv4942, 1
  %exitcond4945.not = icmp eq i64 %indvars.iv.next4943, %wide.trip.count
  br i1 %exitcond4945.not, label %.loopexit, label %1659, !llvm.loop !155

1904:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1904
  %1905 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1904 ]
  %indvars.iv4939.sroa.phi = phi ptr [ %.sroa.05240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45241, %1904 ]
  %indvars.iv4939.sroa.phi5242 = phi ptr [ %.sroa.05244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45245, %1904 ]
  %indvars.iv4939 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1904 ]
  %1906 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4939
  %1907 = load ptr, ptr %1906, align 8, !tbaa !80
  %1908 = or disjoint i64 %indvars.iv4939, 1
  %1909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !80
  %1911 = getelementptr inbounds float, ptr %1907, i64 %1681
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = getelementptr inbounds float, ptr %1907, i64 %1685
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1907, i64 %1689
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1907, i64 %1693
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = getelementptr inbounds float, ptr %1910, i64 %1681
  %1920 = load <2 x float>, ptr %1919, align 1, !tbaa !18
  %1921 = getelementptr inbounds float, ptr %1910, i64 %1685
  %1922 = load <2 x float>, ptr %1921, align 1, !tbaa !18
  %1923 = getelementptr inbounds float, ptr %1910, i64 %1689
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds float, ptr %1910, i64 %1693
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = shufflevector <2 x float> %1912, <2 x float> %1920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1928 = shufflevector <2 x float> %1914, <2 x float> %1922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1929 = shufflevector <2 x float> %1916, <2 x float> %1924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1930 = shufflevector <2 x float> %1918, <2 x float> %1926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1931 = shufflevector <8 x float> %1927, <8 x float> %1929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1932 = shufflevector <8 x float> %1928, <8 x float> %1930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1933 = shufflevector <8 x float> %1931, <8 x float> %1932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1933, ptr %indvars.iv4939.sroa.phi5242, align 32, !tbaa !18
  %1934 = shufflevector <8 x float> %1931, <8 x float> %1932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1934, ptr %indvars.iv4939.sroa.phi, align 32, !tbaa !18
  br i1 %1905, label %1904, label %.preheader.i1625.critedge, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %1659
  %1935 = trunc nsw i64 %indvars.iv4942 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4773
  %.sroa.03984.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.03984.54786, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.16.54787, %.critedge5.loopexit ]
  %.sroa.04001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04001.54788, %.critedge5.loopexit ]
  %.sroa.164008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164008.54789, %.critedge5.loopexit ]
  %.sroa.04019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04019.54790, %.critedge5.loopexit ]
  %.sroa.164026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164026.54791, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4773 ], [ %1935, %.critedge5.loopexit ]
  %1936 = icmp slt i32 %.4.lcssa, %99
  br i1 %1936, label %.lr.ph4815, label %.loopexit

.lr.ph4815:                                       ; preds = %.critedge5
  %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1731 = load <8 x float>, ptr %.sroa.05267, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1937 = sext i32 %.4.lcssa to i64
  %wide.trip.count4952 = sext i32 %99 to i64
  br label %1938

1938:                                             ; preds = %.lr.ph4815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798
  %indvars.iv4949 = phi i64 [ %1937, %.lr.ph4815 ], [ %indvars.iv.next4950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164026.64813 = phi <8 x float> [ %.sroa.164026.5.lcssa, %.lr.ph4815 ], [ %2127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04019.64812 = phi <8 x float> [ %.sroa.04019.5.lcssa, %.lr.ph4815 ], [ %2126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164008.64811 = phi <8 x float> [ %.sroa.164008.5.lcssa, %.lr.ph4815 ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04001.64810 = phi <8 x float> [ %.sroa.04001.5.lcssa, %.lr.ph4815 ], [ %2128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.16.64809 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4815 ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.03984.64808 = phi <8 x float> [ %.sroa.03984.5.lcssa, %.lr.ph4815 ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %1939 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4949
  %1940 = load i32, ptr %1939, align 4, !tbaa !82
  %1941 = shl nsw i32 %1940, 2
  %1942 = mul nsw i32 %1940, 12
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr float, ptr %65, i64 %1943
  %.val659 = load <4 x float>, ptr %1944, align 1, !tbaa !18
  %1945 = getelementptr i8, ptr %1944, i64 16
  %.val658 = load <4 x float>, ptr %1945, align 1, !tbaa !18
  %1946 = getelementptr i8, ptr %1944, i64 32
  %.val657 = load <4 x float>, ptr %1946, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1947 = sext i32 %1941 to i64
  %1948 = getelementptr inbounds i32, ptr %16, i64 %1947
  %1949 = load i32, ptr %1948, align 4, !tbaa !74
  %1950 = shl nsw i32 %1949, 1
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1953 = load i32, ptr %1952, align 4, !tbaa !74
  %1954 = shl nsw i32 %1953, 1
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1957 = load i32, ptr %1956, align 4, !tbaa !74
  %1958 = shl nsw i32 %1957, 1
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds nuw i8, ptr %1948, i64 12
  %1961 = load i32, ptr %1960, align 4, !tbaa !74
  %1962 = shl nsw i32 %1961, 1
  %1963 = sext i32 %1962 to i64
  br label %2153

.preheader.i1790.critedge:                        ; preds = %2153
  %1964 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1965 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1966 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1967 = fsub <8 x float> %203, %1964
  %1968 = fsub <8 x float> %209, %1964
  %1969 = fsub <8 x float> %216, %1965
  %1970 = fsub <8 x float> %222, %1965
  %1971 = fsub <8 x float> %229, %1966
  %1972 = fsub <8 x float> %235, %1966
  %1973 = fmul <8 x float> %1967, %1967
  %1974 = fmul <8 x float> %1969, %1969
  %1975 = fadd <8 x float> %1973, %1974
  %1976 = fmul <8 x float> %1971, %1971
  %1977 = fadd <8 x float> %1975, %1976
  %1978 = fmul <8 x float> %1968, %1968
  %1979 = fmul <8 x float> %1970, %1970
  %1980 = fadd <8 x float> %1978, %1979
  %1981 = fmul <8 x float> %1972, %1972
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fcmp olt <8 x float> %1977, %56
  %1984 = fcmp olt <8 x float> %1982, %56
  %1985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1977, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1986 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1982, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1987 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1985)
  %1988 = fmul <8 x float> %1985, %1987
  %1989 = fmul <8 x float> %1987, splat (float -5.000000e-01)
  %1990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1988, <8 x float> %1987, <8 x float> splat (float -3.000000e+00))
  %1991 = fmul <8 x float> %1989, %1990
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1986)
  %1993 = fmul <8 x float> %1986, %1992
  %1994 = fmul <8 x float> %1992, splat (float -5.000000e-01)
  %1995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1993, <8 x float> %1992, <8 x float> splat (float -3.000000e+00))
  %1996 = fmul <8 x float> %1994, %1995
  %1997 = select <8 x i1> %1983, <8 x float> %1991, <8 x float> zeroinitializer
  %1998 = select <8 x i1> %1984, <8 x float> %1996, <8 x float> zeroinitializer
  %1999 = fmul <8 x float> %1997, %1997
  %2000 = fmul <8 x float> %1998, %1998
  %2001 = fcmp olt <8 x float> %1985, %61
  %2002 = fcmp olt <8 x float> %1986, %61
  %2003 = shl nsw i32 %1940, 3
  %2004 = fmul <8 x float> %1999, %1999
  %2005 = fmul <8 x float> %1999, %2004
  %2006 = fmul <8 x float> %2000, %2000
  %2007 = fmul <8 x float> %2000, %2006
  %2008 = fmul <8 x float> %2005, %2005
  %2009 = fmul <8 x float> %2007, %2007
  %.sroa.05237.0..sroa.05237.0..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.05237, align 32, !tbaa !18, !noalias !160
  %2010 = fmul <8 x float> %2005, %.sroa.05237.0..sroa.05237.0..sroa.01.0.copyload.i1701
  %.sroa.45238.0..sroa.45238.32..sroa.01.0.copyload.i1703 = load <8 x float>, ptr %.sroa.45238, align 32, !tbaa !18, !noalias !160
  %2011 = fmul <8 x float> %2007, %.sroa.45238.0..sroa.45238.32..sroa.01.0.copyload.i1703
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %2012 = fmul <8 x float> %2008, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  %2013 = fmul <8 x float> %2009, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707
  %2014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05237.0..sroa.05237.0..sroa.01.0.copyload.i1701, <8 x float> %39, <8 x float> %2010)
  %2015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45238.0..sroa.45238.32..sroa.01.0.copyload.i1703, <8 x float> %39, <8 x float> %2011)
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705, <8 x float> %42, <8 x float> %2012)
  %2017 = fmul <8 x float> %2014, splat (float 0xBFC5555560000000)
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2017)
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707, <8 x float> %42, <8 x float> %2013)
  %2020 = fmul <8 x float> %2015, splat (float 0xBFC5555560000000)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45238)
  %2022 = sext i32 %2003 to i64
  %2023 = getelementptr inbounds float, ptr %12, i64 %2022
  %.val656 = load <4 x float>, ptr %2023, align 1, !tbaa !18
  %2024 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2025 = fmul <8 x float> %.sroa.05267.0..sroa.05267.0..sroa.01.0.copyload.i1731, %2024
  %2026 = fmul <8 x float> %2024, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733
  %2027 = select <8 x i1> %1983, <8 x float> %1985, <8 x float> zeroinitializer
  %2028 = fmul <8 x float> %47, %2027
  %2029 = select <8 x i1> %1984, <8 x float> %1986, <8 x float> zeroinitializer
  %2030 = fmul <8 x float> %47, %2029
  %2031 = fneg <8 x float> %2028
  %2032 = fmul <8 x float> %2028, splat (float 0xBFF7154760000000)
  %2033 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2032)
  %2034 = shl <8 x i32> %2033, splat (i32 23)
  %2035 = add <8 x i32> %2034, splat (i32 1065353216)
  %2036 = bitcast <8 x i32> %2035 to <8 x float>
  %2037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2032, i32 0)
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2031)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2038)
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2039, <8 x float> splat (float 0x3FA555E980000000))
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2039, <8 x float> splat (float 0x3FC5554BC0000000))
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2039, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2044 = fmul <8 x float> %2039, %2039
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2043, <8 x float> %2039)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2036, <8 x float> %2036)
  %2047 = fneg <8 x float> %2030
  %2048 = fmul <8 x float> %2030, splat (float 0xBFF7154760000000)
  %2049 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2048)
  %2050 = shl <8 x i32> %2049, splat (i32 23)
  %2051 = add <8 x i32> %2050, splat (i32 1065353216)
  %2052 = bitcast <8 x i32> %2051 to <8 x float>
  %2053 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2048, i32 0)
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2047)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2054)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2055, <8 x float> splat (float 0x3FA555E980000000))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2055, <8 x float> splat (float 0x3FC5554BC0000000))
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2055, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2060 = fmul <8 x float> %2055, %2055
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2059, <8 x float> %2055)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2052, <8 x float> %2052)
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2028, <8 x float> splat (float 1.000000e+00))
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2030, <8 x float> splat (float 1.000000e+00))
  %2067 = fneg <8 x float> %2046
  %2068 = fneg <8 x float> %2062
  %2069 = fmul <8 x float> %2025, splat (float 0x3FC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> %2064, <8 x float> splat (float 1.000000e+00))
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> %2070, <8 x float> %50)
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2071, <8 x float> %2018)
  %2073 = fmul <8 x float> %2026, splat (float 0x3FC5555560000000)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2066, <8 x float> splat (float 1.000000e+00))
  %2075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2074, <8 x float> %50)
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2075, <8 x float> %2021)
  %2077 = select <8 x i1> %2001, <8 x float> %2072, <8 x float> zeroinitializer
  %2078 = select <8 x i1> %2002, <8 x float> %2076, <8 x float> zeroinitializer
  %2079 = load ptr, ptr %74, align 8, !tbaa !63
  %2080 = sext i32 %1940 to i64
  %2081 = getelementptr inbounds i32, ptr %2079, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !74
  %2083 = load i32, ptr %88, align 8, !tbaa !121
  %2084 = load i32, ptr %89, align 4, !tbaa !122
  %2085 = load i32, ptr %84, align 8, !tbaa !84
  %2086 = and i32 %2084, %2082
  %2087 = ashr i32 %2082, %2083
  %2088 = and i32 %2087, %2084
  br label %.preheader.i1790

.preheader.i1790:                                 ; preds = %.preheader.i1790.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2089 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ true, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792.sroa.phi.sroa.speculated = phi <8 x float> [ %2078, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ %2077, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ 0, %.preheader.i1790.critedge ]
  %2090 = load ptr, ptr %82, align 8, !tbaa !79
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 %indvars.iv30.i1792
  %2092 = load ptr, ptr %2091, align 8, !tbaa !80
  %2093 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !80
  %2095 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2096 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2097

2097:                                             ; preds = %2097, %.preheader.i1790
  %2098 = phi i1 [ true, %.preheader.i1790 ], [ false, %2097 ]
  %.pn5008 = phi i32 [ %2086, %.preheader.i1790 ], [ %2088, %2097 ]
  %indvars.iv.i.i1796 = phi i64 [ 0, %.preheader.i1790 ], [ 4, %2097 ]
  %indvars.iv.i.sroa.phi.i1795.sroa.speculated = mul nsw i32 %.pn5008, %2085
  %2099 = sext i32 %indvars.iv.i.sroa.phi.i1795.sroa.speculated to i64
  %2100 = getelementptr inbounds float, ptr %2092, i64 %2099
  %2101 = getelementptr inbounds nuw float, ptr %2100, i64 %indvars.iv.i.i1796
  %2102 = getelementptr inbounds float, ptr %2094, i64 %2099
  %2103 = getelementptr inbounds nuw float, ptr %2102, i64 %indvars.iv.i.i1796
  %2104 = load <4 x float>, ptr %2101, align 16, !tbaa !18
  %2105 = fadd <4 x float> %2095, %2104
  store <4 x float> %2105, ptr %2101, align 16, !tbaa !18
  %2106 = load <4 x float>, ptr %2103, align 16, !tbaa !18
  %2107 = fadd <4 x float> %2096, %2106
  store <4 x float> %2107, ptr %2103, align 16, !tbaa !18
  br i1 %2098, label %2097, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797: ; preds = %2097
  br i1 %2089, label %.preheader.i1790, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2108 = fsub <8 x float> %2012, %2010
  %2109 = fsub <8 x float> %2013, %2011
  %2110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> %2064, <8 x float> %49)
  %2111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> %2110, <8 x float> %2005)
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2025, <8 x float> %2111, <8 x float> %2108)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2066, <8 x float> %49)
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2113, <8 x float> %2007)
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> %2114, <8 x float> %2109)
  %2116 = select <8 x i1> %2001, <8 x float> %2112, <8 x float> zeroinitializer
  %2117 = select <8 x i1> %2002, <8 x float> %2115, <8 x float> zeroinitializer
  %2118 = fmul <8 x float> %1999, %2116
  %2119 = fmul <8 x float> %2000, %2117
  %2120 = fmul <8 x float> %1967, %2118
  %2121 = fmul <8 x float> %1968, %2119
  %2122 = fmul <8 x float> %1969, %2118
  %2123 = fmul <8 x float> %1970, %2119
  %2124 = fmul <8 x float> %1971, %2118
  %2125 = fmul <8 x float> %1972, %2119
  %2126 = fadd <8 x float> %.sroa.04019.64812, %2120
  %2127 = fadd <8 x float> %.sroa.164026.64813, %2121
  %2128 = fadd <8 x float> %.sroa.04001.64810, %2122
  %2129 = fadd <8 x float> %.sroa.164008.64811, %2123
  %2130 = fadd <8 x float> %.sroa.03984.64808, %2124
  %2131 = fadd <8 x float> %.sroa.16.64809, %2125
  %2132 = getelementptr inbounds float, ptr %8, i64 %1943
  %2133 = fadd <8 x float> %2120, %2121
  %2134 = fadd <8 x float> %2122, %2123
  %2135 = fadd <8 x float> %2124, %2125
  %2136 = shufflevector <8 x float> %2133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2137 = shufflevector <8 x float> %2133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2138 = fadd <4 x float> %2136, %2137
  %2139 = load <4 x float>, ptr %2132, align 16, !tbaa !18
  %2140 = fsub <4 x float> %2139, %2138
  store <4 x float> %2140, ptr %2132, align 16, !tbaa !18
  %2141 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2142 = shufflevector <8 x float> %2134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2143 = shufflevector <8 x float> %2134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2144 = fadd <4 x float> %2142, %2143
  %2145 = load <4 x float>, ptr %2141, align 16, !tbaa !18
  %2146 = fsub <4 x float> %2145, %2144
  store <4 x float> %2146, ptr %2141, align 16, !tbaa !18
  %2147 = getelementptr inbounds nuw i8, ptr %2132, i64 32
  %2148 = shufflevector <8 x float> %2135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2149 = shufflevector <8 x float> %2135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2150 = fadd <4 x float> %2148, %2149
  %2151 = load <4 x float>, ptr %2147, align 16, !tbaa !18
  %2152 = fsub <4 x float> %2151, %2150
  store <4 x float> %2152, ptr %2147, align 16, !tbaa !18
  %indvars.iv.next4950 = add nsw i64 %indvars.iv4949, 1
  %exitcond4953.not = icmp eq i64 %indvars.iv.next4950, %wide.trip.count4952
  br i1 %exitcond4953.not, label %.loopexit, label %1938, !llvm.loop !166

2153:                                             ; preds = %1938, %2153
  %2154 = phi i1 [ true, %1938 ], [ false, %2153 ]
  %indvars.iv4946.sroa.phi = phi ptr [ %.sroa.0, %1938 ], [ %.sroa.4, %2153 ]
  %indvars.iv4946.sroa.phi5235 = phi ptr [ %.sroa.05237, %1938 ], [ %.sroa.45238, %2153 ]
  %indvars.iv4946 = phi i64 [ 0, %1938 ], [ 2, %2153 ]
  %2155 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4946
  %2156 = load ptr, ptr %2155, align 8, !tbaa !80
  %2157 = or disjoint i64 %indvars.iv4946, 1
  %2158 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2157
  %2159 = load ptr, ptr %2158, align 8, !tbaa !80
  %2160 = getelementptr inbounds float, ptr %2156, i64 %1951
  %2161 = load <2 x float>, ptr %2160, align 1, !tbaa !18
  %2162 = getelementptr inbounds float, ptr %2156, i64 %1955
  %2163 = load <2 x float>, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds float, ptr %2156, i64 %1959
  %2165 = load <2 x float>, ptr %2164, align 1, !tbaa !18
  %2166 = getelementptr inbounds float, ptr %2156, i64 %1963
  %2167 = load <2 x float>, ptr %2166, align 1, !tbaa !18
  %2168 = getelementptr inbounds float, ptr %2159, i64 %1951
  %2169 = load <2 x float>, ptr %2168, align 1, !tbaa !18
  %2170 = getelementptr inbounds float, ptr %2159, i64 %1955
  %2171 = load <2 x float>, ptr %2170, align 1, !tbaa !18
  %2172 = getelementptr inbounds float, ptr %2159, i64 %1959
  %2173 = load <2 x float>, ptr %2172, align 1, !tbaa !18
  %2174 = getelementptr inbounds float, ptr %2159, i64 %1963
  %2175 = load <2 x float>, ptr %2174, align 1, !tbaa !18
  %2176 = shufflevector <2 x float> %2161, <2 x float> %2169, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2177 = shufflevector <2 x float> %2163, <2 x float> %2171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2178 = shufflevector <2 x float> %2165, <2 x float> %2173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2179 = shufflevector <2 x float> %2167, <2 x float> %2175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2180 = shufflevector <8 x float> %2176, <8 x float> %2178, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2181 = shufflevector <8 x float> %2177, <8 x float> %2179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2182 = shufflevector <8 x float> %2180, <8 x float> %2181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2182, ptr %indvars.iv4946.sroa.phi5235, align 32, !tbaa !18
  %2183 = shufflevector <8 x float> %2180, <8 x float> %2181, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2183, ptr %indvars.iv4946.sroa.phi, align 32, !tbaa !18
  br i1 %2154, label %2153, label %.preheader.i1790.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, %.critedge5, %.critedge3, %.critedge
  %.sroa.03984.2 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge ], [ %.sroa.03984.3.lcssa, %.critedge3 ], [ %.sroa.03984.5.lcssa, %.critedge5 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.2 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge ], [ %.sroa.04001.3.lcssa, %.critedge3 ], [ %.sroa.04001.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.2 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge ], [ %.sroa.164008.3.lcssa, %.critedge3 ], [ %.sroa.164008.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.2 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge ], [ %.sroa.04019.3.lcssa, %.critedge3 ], [ %.sroa.04019.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.2 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge ], [ %.sroa.164026.3.lcssa, %.critedge3 ], [ %.sroa.164026.5.lcssa, %.critedge5 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2184 = getelementptr inbounds float, ptr %8, i64 %197
  %2185 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04019.2, <8 x float> %.sroa.164026.2)
  %2186 = shufflevector <8 x float> %2185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2187 = shufflevector <8 x float> %2185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2188 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2187, <4 x float> %2186)
  %2189 = shufflevector <4 x float> %2188, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2190 = load <4 x float>, ptr %2184, align 16, !tbaa !18
  %2191 = fadd <4 x float> %2189, %2190
  store <4 x float> %2191, ptr %2184, align 16, !tbaa !18
  %2192 = shufflevector <4 x float> %2188, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2193 = fadd <4 x float> %2189, %2192
  %shift = shufflevector <4 x float> %2193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5165 = fadd <4 x float> %2193, %shift
  %2194 = extractelement <4 x float> %foldExtExtBinop5165, i64 0
  %2195 = getelementptr inbounds float, ptr %8, i64 %210
  %2196 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04001.2, <8 x float> %.sroa.164008.2)
  %2197 = shufflevector <8 x float> %2196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2198 = shufflevector <8 x float> %2196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2199 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2198, <4 x float> %2197)
  %2200 = shufflevector <4 x float> %2199, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2201 = load <4 x float>, ptr %2195, align 16, !tbaa !18
  %2202 = fadd <4 x float> %2200, %2201
  store <4 x float> %2202, ptr %2195, align 16, !tbaa !18
  %2203 = shufflevector <4 x float> %2199, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2204 = fadd <4 x float> %2200, %2203
  %shift5167 = shufflevector <4 x float> %2204, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5168 = fadd <4 x float> %2204, %shift5167
  %2205 = extractelement <4 x float> %foldExtExtBinop5168, i64 0
  %2206 = getelementptr inbounds float, ptr %8, i64 %223
  %2207 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03984.2, <8 x float> %.sroa.16.2)
  %2208 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2209 = shufflevector <8 x float> %2207, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2210 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2209, <4 x float> %2208)
  %2211 = shufflevector <4 x float> %2210, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2212 = load <4 x float>, ptr %2206, align 16, !tbaa !18
  %2213 = fadd <4 x float> %2211, %2212
  store <4 x float> %2213, ptr %2206, align 16, !tbaa !18
  %2214 = shufflevector <4 x float> %2210, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2215 = fadd <4 x float> %2211, %2214
  %shift5170 = shufflevector <4 x float> %2215, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5171 = fadd <4 x float> %2215, %shift5170
  %2216 = extractelement <4 x float> %foldExtExtBinop5171, i64 0
  %2217 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %2218 = load float, ptr %2217, align 4, !tbaa !62
  %2219 = fadd float %2194, %2218
  store float %2219, ptr %2217, align 4, !tbaa !62
  %2220 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %2221 = load float, ptr %2220, align 4, !tbaa !62
  %2222 = fadd float %2205, %2221
  store float %2222, ptr %2220, align 4, !tbaa !62
  %2223 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2224 = load float, ptr %2223, align 4, !tbaa !62
  %2225 = fadd float %2216, %2224
  store float %2225, ptr %2223, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2226 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 16
  %.not4766 = icmp eq ptr %2226, %71
  br i1 %.not4766, label %._crit_edge, label %91
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
!120 = !{!83, !58, i64 4}
!121 = !{!64, !58, i64 16}
!122 = !{!64, !58, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
