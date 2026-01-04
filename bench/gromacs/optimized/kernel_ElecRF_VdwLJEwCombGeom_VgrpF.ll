; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03246 = alloca <8 x float>, align 32
  %.sroa.43247 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05005 = alloca <8 x float>, align 32
  %.sroa.45006 = alloca <8 x float>, align 32
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.45002 = alloca <8 x float>, align 32
  %.sroa.04998 = alloca <8 x float>, align 32
  %.sroa.44999 = alloca <8 x float>, align 32
  %.sroa.04994 = alloca <8 x float>, align 32
  %.sroa.44995 = alloca <8 x float>, align 32
  %.sroa.04989 = alloca <8 x float>, align 32
  %.sroa.44990 = alloca <8 x float>, align 32
  %.sroa.04985 = alloca <8 x float>, align 32
  %.sroa.44986 = alloca <8 x float>, align 32
  %.sroa.04982 = alloca <8 x float>, align 32
  %.sroa.44983 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43247)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03246, %5 ], [ %.sroa.43247, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026 = load <8 x i32>, ptr %.sroa.03246, align 32
  %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027 = load <8 x i32>, ptr %.sroa.43247, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43247)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05013.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8, !tbaa !48
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %.not43944642 = icmp eq ptr %69, %71
  br i1 %.not43944642, label %._crit_edge, label %.lr.ph4650

.lr.ph4650:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %72, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %84 = fneg float %74
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %47 to double
  %88 = insertelement <8 x float> poison, float %74, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4650, %.loopexit
  %.sroa.01924.04649 = phi ptr [ %69, %.lr.ph4650 ], [ %1932, %.loopexit ]
  %.sroa.73975.04648 = phi <8 x float> [ undef, %.lr.ph4650 ], [ %.sroa.73975.1, %.loopexit ]
  %.sroa.03971.04647 = phi <8 x float> [ undef, %.lr.ph4650 ], [ %.sroa.03971.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = load i32, ptr %.sroa.01924.04649, align 4, !tbaa !64
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !65
  %107 = add nuw nsw i32 %98, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = add nuw nsw i32 %98, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !65
  %115 = load ptr, ptr %75, align 8, !tbaa !66
  %116 = sext i32 %103 to i64
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !77
  store i32 %118, ptr %76, align 8, !tbaa !78
  %119 = load i32, ptr %77, align 8, !tbaa !79
  %120 = load i32, ptr %78, align 4, !tbaa !80
  %121 = load i32, ptr %80, align 4, !tbaa !81
  %122 = load ptr, ptr %81, align 8, !tbaa !82
  %123 = load ptr, ptr %83, align 8, !tbaa !82
  br label %124

124:                                              ; preds = %124, %94
  %indvars.iv.i649 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %124 ]
  %125 = trunc i64 %indvars.iv.i649 to i32
  %126 = mul i32 %119, %125
  %127 = ashr i32 %118, %126
  %128 = and i32 %127, %120
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = mul nsw i32 %128, %121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i649
  store ptr %132, ptr %133, align 8, !tbaa !83
  %134 = load ptr, ptr %82, align 8, !tbaa !10
  %135 = getelementptr inbounds float, ptr %134, i64 %131
  %136 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i649
  store ptr %135, ptr %136, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i649, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %124, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %124
  %137 = icmp eq i32 %97, 22
  %138 = select i1 %137, i32 %103, i32 -1
  %139 = insertelement <8 x float> poison, float %106, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x float> poison, float %110, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x float> poison, float %114, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = shl nsw i32 %103, 2
  %146 = mul nsw i32 %103, 12
  %147 = shl nsw i32 %103, 3
  %148 = and i32 %96, 512
  %149 = icmp ne i32 %148, 0
  %150 = and i32 %96, 384
  %or.cond = icmp ne i32 %150, 128
  %spec.select = and i1 %or.cond, %149
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = icmp eq i32 %153, %138
  br i1 %154, label %155, label %.loopexit4403

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %85, align 8, !tbaa !87
  %156 = sext i32 %145 to i64
  br i1 %149, label %.preheader4404, label %.loopexit4405

.preheader4404:                                   ; preds = %155
  %invariant.gep = getelementptr float, ptr %63, i64 %156
  br label %157

157:                                              ; preds = %.preheader4404, %157
  %indvars.iv = phi i64 [ 0, %.preheader4404 ], [ %indvars.iv.next, %157 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %158 = load float, ptr %gep, align 4, !tbaa !65
  %159 = fmul float %158, %84
  %160 = fmul float %158, %159
  %161 = fmul float %35, %160
  %162 = trunc i64 %indvars.iv to i32
  %163 = mul i32 %119, %162
  %164 = ashr i32 %118, %163
  %165 = and i32 %164, %120
  %166 = mul nsw i32 %.pre, %165
  %167 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !65
  %172 = fadd float %161, %171
  store float %172, ptr %170, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4405, label %157, !llvm.loop !88

.loopexit4405:                                    ; preds = %157, %155
  %173 = load ptr, ptr %15, align 8, !tbaa !12
  %174 = load i32, ptr %1, align 8, !tbaa !89
  %175 = shl i32 %174, 1
  %factor.op.mul = add i32 %175, 2
  %176 = load ptr, ptr %86, align 8, !tbaa !4
  %invariant.gep4837 = getelementptr i32, ptr %173, i64 %156
  br label %177

177:                                              ; preds = %.loopexit4405, %177
  %indvars.iv4672 = phi i64 [ 0, %.loopexit4405 ], [ %indvars.iv.next4673, %177 ]
  %gep4838 = getelementptr i32, ptr %invariant.gep4837, i64 %indvars.iv4672
  %178 = load i32, ptr %gep4838, align 4, !tbaa !77
  %.reass = mul i32 %178, %factor.op.mul
  %179 = sext i32 %.reass to i64
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !65
  %182 = fdiv float %181, 6.000000e+00
  %183 = fpext float %182 to double
  %184 = fmul double %183, 5.000000e-01
  %185 = fmul double %184, %87
  %186 = fptrunc double %185 to float
  %187 = trunc i64 %indvars.iv4672 to i32
  %188 = mul i32 %119, %187
  %189 = ashr i32 %118, %188
  %190 = and i32 %189, %120
  %191 = mul nsw i32 %.pre, %190
  %192 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv4672
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !65
  %197 = fadd float %196, %186
  store float %197, ptr %195, align 4, !tbaa !65
  %indvars.iv.next4673 = add nuw nsw i64 %indvars.iv4672, 1
  %exitcond4675.not = icmp eq i64 %indvars.iv.next4673, 4
  br i1 %exitcond4675.not, label %.loopexit4403, label %177, !llvm.loop !109

.loopexit4403:                                    ; preds = %177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %198 = add nsw i32 %146, 4
  %199 = add nsw i32 %146, 8
  %200 = sext i32 %146 to i64
  %201 = getelementptr inbounds float, ptr %65, i64 %200
  %.val.i650 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val3.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %140, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i652 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val3.i653 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %140, %211
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds float, ptr %65, i64 %213
  %.val.i655 = load float, ptr %214, align 1, !tbaa !18, !noalias !113
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i656 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %142, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i658 = load float, ptr %220, align 1, !tbaa !18, !noalias !113
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i659 = load float, ptr %221, align 1, !tbaa !18, !noalias !113
  %222 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %142, %224
  %226 = sext i32 %199 to i64
  %227 = getelementptr inbounds float, ptr %65, i64 %226
  %.val.i661 = load float, ptr %227, align 1, !tbaa !18, !noalias !116
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i662 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %144, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i664 = load float, ptr %233, align 1, !tbaa !18, !noalias !116
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i665 = load float, ptr %234, align 1, !tbaa !18, !noalias !116
  %235 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %144, %237
  %239 = sext i32 %145 to i64
  br i1 %149, label %240, label %.loopexit4403._crit_edge

240:                                              ; preds = %.loopexit4403
  %241 = getelementptr inbounds float, ptr %63, i64 %239
  %.val.i667 = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = getelementptr i8, ptr %241, i64 4
  %.val2.i = load float, ptr %242, align 1, !tbaa !18, !noalias !119
  %243 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %89, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.val.i668 = load float, ptr %247, align 1, !tbaa !18, !noalias !119
  %248 = getelementptr i8, ptr %241, i64 12
  %.val2.i669 = load float, ptr %248, align 1, !tbaa !18, !noalias !119
  %249 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %250 = insertelement <4 x float> poison, float %.val2.i669, i64 0
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %252 = fmul <8 x float> %89, %251
  br label %.loopexit4403._crit_edge

.loopexit4403._crit_edge:                         ; preds = %.loopexit4403, %240
  %.sroa.03971.1 = phi <8 x float> [ %246, %240 ], [ %.sroa.03971.04647, %.loopexit4403 ]
  %.sroa.73975.1 = phi <8 x float> [ %252, %240 ], [ %.sroa.73975.04648, %.loopexit4403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %253 = load i32, ptr %1, align 8, !tbaa !89
  %254 = shl i32 %253, 1
  %invariant.gep4839 = getelementptr i32, ptr %16, i64 %239
  br label %257

.preheader4402:                                   ; preds = %257
  %255 = sext i32 %147 to i64
  %256 = getelementptr inbounds float, ptr %12, i64 %255
  br label %267

257:                                              ; preds = %.loopexit4403._crit_edge, %257
  %indvars.iv4676 = phi i64 [ 0, %.loopexit4403._crit_edge ], [ %indvars.iv.next4677, %257 ]
  %gep4840 = getelementptr i32, ptr %invariant.gep4839, i64 %indvars.iv4676
  %258 = load i32, ptr %gep4840, align 4, !tbaa !77
  %259 = mul i32 %254, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %14, i64 %260
  %262 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4676
  store ptr %261, ptr %262, align 8, !tbaa !83
  %indvars.iv.next4677 = add nuw nsw i64 %indvars.iv4676, 1
  %exitcond4679.not = icmp eq i64 %indvars.iv.next4677, 4
  br i1 %exitcond4679.not, label %.preheader4402, label %257, !llvm.loop !122

263:                                              ; preds = %267
  %264 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %773

.preheader:                                       ; preds = %263
  br i1 %264, label %.lr.ph4553, label %.critedge

.lr.ph4553:                                       ; preds = %.preheader
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %93, align 8
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05012, align 32
  %wide.trip.count4726 = sext i32 %102 to i64
  br label %274

267:                                              ; preds = %.preheader4402, %267
  %268 = phi i1 [ true, %.preheader4402 ], [ false, %267 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.05012, %.preheader4402 ], [ %.sroa.9, %267 ]
  %indvars.iv4680 = phi i64 [ 0, %.preheader4402 ], [ 8, %267 ]
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv4680
  %.val619 = load float, ptr %269, align 1, !tbaa !18
  %270 = getelementptr i8, ptr %269, i64 4
  %.val620 = load float, ptr %270, align 1, !tbaa !18
  %271 = insertelement <4 x float> poison, float %.val619, i64 0
  %272 = insertelement <4 x float> poison, float %.val620, i64 0
  %273 = shufflevector <4 x float> %271, <4 x float> %272, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %273, ptr %indvars.iv4680.sroa.phi, align 32, !tbaa !18
  br i1 %268, label %267, label %263, !llvm.loop !123

274:                                              ; preds = %.lr.ph4553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4723 = phi i64 [ %151, %.lr.ph4553 ], [ %indvars.iv.next4724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.04549 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04548 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04547 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04546 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04545 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04544 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %275 = load ptr, ptr %66, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %275, i64 %indvars.iv4723
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !77
  %.not567 = icmp eq i32 %278, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %274
  %279 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4723
  %280 = load i32, ptr %279, align 4, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !124
  %283 = insertelement <8 x i32> poison, i32 %282, i64 0
  %284 = shufflevector <8 x i32> %283, <8 x i32> poison, <8 x i32> zeroinitializer
  %285 = and <8 x i32> %.sroa.05013.0.copyload, %284
  %.not5036 = icmp eq <8 x i32> %285, zeroinitializer
  %286 = and <8 x i32> %.sroa.6.0.copyload, %284
  %.not5035 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = shl nsw i32 %280, 2
  %288 = mul nsw i32 %280, 12
  %289 = sext i32 %288 to i64
  %290 = getelementptr float, ptr %65, i64 %289
  %.val648 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = getelementptr i8, ptr %290, i64 16
  %.val647 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = getelementptr i8, ptr %290, i64 32
  %.val646 = load <4 x float>, ptr %292, align 1, !tbaa !18
  %293 = sext i32 %287 to i64
  %294 = getelementptr inbounds float, ptr %63, i64 %293
  %.val645 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = shl nsw i32 %280, 3
  %296 = getelementptr inbounds i32, ptr %16, i64 %293
  %297 = load i32, ptr %296, align 4, !tbaa !77
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %265, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !77
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %265, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !77
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %265, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !77
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %265, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %266, i64 %299
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %266, i64 %305
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %266, i64 %311
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %266, i64 %317
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = sext i32 %295 to i64
  %329 = getelementptr inbounds float, ptr %12, i64 %328
  %.val644 = load <4 x float>, ptr %329, align 1, !tbaa !18
  %330 = load ptr, ptr %75, align 8, !tbaa !66
  %331 = sext i32 %280 to i64
  %332 = getelementptr inbounds i32, ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = load i32, ptr %90, align 8, !tbaa !125
  %335 = load i32, ptr %91, align 4, !tbaa !126
  %336 = load i32, ptr %85, align 8, !tbaa !87
  %337 = and i32 %333, %335
  %338 = mul nsw i32 %337, %336
  %339 = ashr i32 %333, %334
  %340 = and i32 %339, %335
  %341 = mul nsw i32 %340, %336
  %342 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = fsub <8 x float> %206, %342
  %346 = fsub <8 x float> %212, %342
  %347 = fsub <8 x float> %219, %343
  %348 = fsub <8 x float> %225, %343
  %349 = fsub <8 x float> %232, %344
  %350 = fsub <8 x float> %238, %344
  %351 = fmul <8 x float> %345, %345
  %352 = fmul <8 x float> %347, %347
  %353 = fadd <8 x float> %351, %352
  %354 = fmul <8 x float> %349, %349
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %346, %346
  %357 = fmul <8 x float> %348, %348
  %358 = fadd <8 x float> %356, %357
  %359 = fmul <8 x float> %350, %350
  %360 = fadd <8 x float> %358, %359
  %361 = fcmp olt <8 x float> %355, %61
  %362 = sext <8 x i1> %361 to <8 x i32>
  %363 = fcmp olt <8 x float> %360, %61
  %364 = sext <8 x i1> %363 to <8 x i32>
  %365 = icmp eq i32 %280, %138
  %366 = select <8 x i1> %361, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %367 = select <8 x i1> %363, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %365, <8 x i32> %367, <8 x i32> %364
  %.sroa.0.3 = select i1 %365, <8 x i32> %366, <8 x i32> %362
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %368)
  %371 = fmul <8 x float> %368, %370
  %372 = fmul <8 x float> %370, splat (float -5.000000e-01)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %370, <8 x float> splat (float -3.000000e+00))
  %374 = fmul <8 x float> %372, %373
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %376 = fmul <8 x float> %369, %375
  %377 = fmul <8 x float> %375, splat (float -5.000000e-01)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %375, <8 x float> splat (float -3.000000e+00))
  %379 = fmul <8 x float> %377, %378
  %380 = bitcast <8 x float> %374 to <8 x i32>
  %381 = bitcast <8 x float> %379 to <8 x i32>
  %382 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = fmul <8 x float> %.sroa.03971.1, %382
  %384 = fmul <8 x float> %.sroa.73975.1, %382
  %385 = and <8 x i32> %.sroa.0.3, %380
  %386 = and <8 x i32> %.sroa.9.3, %381
  %387 = select <8 x i1> %.not5036, <8 x i32> zeroinitializer, <8 x i32> %385
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = select <8 x i1> %.not5035, <8 x i32> zeroinitializer, <8 x i32> %386
  %390 = bitcast <8 x i32> %389 to <8 x float>
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %92, <8 x float> %33)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %92, <8 x float> %33)
  %393 = fsub <8 x float> %388, %391
  %394 = fmul <8 x float> %383, %393
  %395 = fsub <8 x float> %390, %392
  %396 = fmul <8 x float> %384, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.0.3, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.9.3, %399
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %401 = bitcast <8 x float> %368 to <8 x i32>
  %402 = bitcast <8 x i32> %385 to <8 x float>
  %403 = fmul <8 x float> %402, %402
  %404 = shufflevector <2 x float> %301, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %307, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %319, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %408, <8 x float> %409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %412 = fmul <8 x float> %403, %403
  %413 = fmul <8 x float> %403, %412
  %414 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %413
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %410, %414
  %417 = fmul <8 x float> %415, %411
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %38, <8 x float> %416)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %41, <8 x float> %417)
  %420 = fmul <8 x float> %418, splat (float 0xBFC5555560000000)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %420)
  %422 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %421
  %423 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i757, %423
  %425 = and <8 x i32> %.sroa.0.3, %401
  %426 = bitcast <8 x i32> %425 to <8 x float>
  %427 = fmul <8 x float> %49, %426
  %428 = fneg <8 x float> %427
  %429 = fmul <8 x float> %427, splat (float 0xBFF7154760000000)
  %430 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %429)
  %431 = shl <8 x i32> %430, splat (i32 23)
  %432 = add <8 x i32> %431, splat (i32 1065353216)
  %433 = bitcast <8 x i32> %432 to <8 x float>
  %434 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %429, i32 0)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %428)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %435)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> splat (float 0x3FA555E980000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %436, <8 x float> splat (float 0x3FC5554BC0000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %436, <8 x float> splat (float 0x3FDFFFFF60000000))
  %441 = fmul <8 x float> %436, %436
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> %436)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %433, <8 x float> %433)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %427, <8 x float> splat (float 1.000000e+00))
  %446 = fneg <8 x float> %443
  %447 = select <8 x i1> %.not5036, <8 x i32> zeroinitializer, <8 x i32> %56
  %448 = bitcast <8 x i32> %447 to <8 x float>
  %449 = fmul <8 x float> %424, splat (float 0x3FC5555560000000)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> splat (float 1.000000e+00))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %450, <8 x float> %448)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %451, <8 x float> %422)
  %453 = bitcast <8 x float> %452 to <8 x i32>
  %454 = and <8 x i32> %.sroa.0.3, %453
  %455 = bitcast <8 x i32> %454 to <8 x float>
  %456 = load ptr, ptr %83, align 8, !tbaa !82
  %457 = load ptr, ptr %456, align 8, !tbaa !83
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !83
  %460 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %481

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %462 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %400, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %398, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %463 = load ptr, ptr %81, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv34.i
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !83
  %468 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %470

470:                                              ; preds = %470, %.loopexit.i
  %471 = phi i1 [ true, %.loopexit.i ], [ false, %470 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %338, %.loopexit.i ], [ %341, %470 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %470 ]
  %472 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %473 = getelementptr inbounds float, ptr %465, i64 %472
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv.i.i
  %475 = getelementptr inbounds float, ptr %467, i64 %472
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i.i
  %477 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %478 = fadd <4 x float> %468, %477
  store <4 x float> %478, ptr %474, align 16, !tbaa !18
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %469, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  br i1 %471, label %470, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %470
  br i1 %462, label %.loopexit.i, label %.preheader.i, !llvm.loop !128

481:                                              ; preds = %481, %.preheader.i
  %482 = phi i1 [ true, %.preheader.i ], [ false, %481 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %338, %.preheader.i ], [ %341, %481 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %481 ]
  %483 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %484 = getelementptr inbounds float, ptr %457, i64 %483
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv.i26.i
  %486 = getelementptr inbounds float, ptr %459, i64 %483
  %487 = getelementptr inbounds nuw float, ptr %486, i64 %indvars.iv.i26.i
  %488 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %489 = fadd <4 x float> %460, %488
  store <4 x float> %489, ptr %485, align 16, !tbaa !18
  %490 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %491 = fadd <4 x float> %461, %490
  store <4 x float> %491, ptr %487, align 16, !tbaa !18
  br i1 %482, label %481, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %481
  %492 = bitcast <8 x i32> %386 to <8 x float>
  %493 = fmul <8 x float> %492, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %30, <8 x float> %388)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %30, <8 x float> %390)
  %496 = fmul <8 x float> %383, %494
  %497 = fmul <8 x float> %384, %495
  %498 = fsub <8 x float> %417, %416
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %445, <8 x float> %51)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %499, <8 x float> %413)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %500, <8 x float> %498)
  %502 = fadd <8 x float> %496, %501
  %503 = fmul <8 x float> %403, %502
  %504 = fmul <8 x float> %493, %497
  %505 = fmul <8 x float> %345, %503
  %506 = fmul <8 x float> %346, %504
  %507 = fmul <8 x float> %347, %503
  %508 = fmul <8 x float> %348, %504
  %509 = fmul <8 x float> %349, %503
  %510 = fmul <8 x float> %350, %504
  %511 = fadd <8 x float> %.sroa.03758.04548, %505
  %512 = fadd <8 x float> %.sroa.163765.04549, %506
  %513 = fadd <8 x float> %.sroa.03740.04546, %507
  %514 = fadd <8 x float> %.sroa.163747.04547, %508
  %515 = fadd <8 x float> %.sroa.03723.04544, %509
  %516 = fadd <8 x float> %.sroa.16.04545, %510
  %517 = getelementptr inbounds float, ptr %8, i64 %289
  %518 = fadd <8 x float> %506, %505
  %519 = fadd <8 x float> %508, %507
  %520 = fadd <8 x float> %510, %509
  %521 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %517, align 16, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %527 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %533 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %indvars.iv.next4724 = add nsw i64 %indvars.iv4723, 1
  %exitcond4727.not = icmp eq i64 %indvars.iv.next4724, %wide.trip.count4726
  br i1 %exitcond4727.not, label %.loopexit, label %274, !llvm.loop !129

.critedge.loopexit:                               ; preds = %274
  %538 = trunc nsw i64 %indvars.iv4723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04544, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04545, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04546, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04547, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04548, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04549, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %100, %.preheader ], [ %538, %.critedge.loopexit ]
  %539 = icmp slt i32 %.0558.lcssa, %102
  br i1 %539, label %.lr.ph4633, label %.loopexit

.lr.ph4633:                                       ; preds = %.critedge
  %540 = load ptr, ptr %6, align 8, !tbaa !83
  %541 = load ptr, ptr %93, align 8, !tbaa !83
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18
  %542 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4731 = sext i32 %102 to i64
  br label %.loopexit.i919.preheader.critedge

.loopexit.i919.preheader.critedge:                ; preds = %.lr.ph4633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931
  %indvars.iv4728 = phi i64 [ %542, %.lr.ph4633 ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163765.14631 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.lr.ph4633 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03758.14630 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.lr.ph4633 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163747.14629 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.lr.ph4633 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03740.14628 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.lr.ph4633 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.16.14627 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4633 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03723.14626 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.lr.ph4633 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %543 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4728
  %544 = load i32, ptr %543, align 4, !tbaa !85
  %545 = shl nsw i32 %544, 2
  %546 = mul nsw i32 %544, 12
  %547 = sext i32 %546 to i64
  %548 = getelementptr float, ptr %65, i64 %547
  %.val643 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = getelementptr i8, ptr %548, i64 16
  %.val642 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = getelementptr i8, ptr %548, i64 32
  %.val641 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = sext i32 %545 to i64
  %552 = getelementptr inbounds float, ptr %63, i64 %551
  %.val640 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shl nsw i32 %544, 3
  %554 = getelementptr inbounds i32, ptr %16, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !77
  %556 = shl nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %540, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !77
  %562 = shl nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %540, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !77
  %568 = shl nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %540, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %573 = load i32, ptr %572, align 4, !tbaa !77
  %574 = shl nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %540, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds float, ptr %541, i64 %557
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds float, ptr %541, i64 %563
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %541, i64 %569
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %541, i64 %575
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = sext i32 %553 to i64
  %587 = getelementptr inbounds float, ptr %12, i64 %586
  %.val639 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = load ptr, ptr %75, align 8, !tbaa !66
  %589 = sext i32 %544 to i64
  %590 = getelementptr inbounds i32, ptr %588, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !77
  %592 = load i32, ptr %90, align 8, !tbaa !125
  %593 = load i32, ptr %91, align 4, !tbaa !126
  %594 = load i32, ptr %85, align 8, !tbaa !87
  %595 = and i32 %591, %593
  %596 = mul nsw i32 %595, %594
  %597 = ashr i32 %591, %592
  %598 = and i32 %597, %593
  %599 = mul nsw i32 %598, %594
  %600 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fsub <8 x float> %206, %600
  %604 = fsub <8 x float> %212, %600
  %605 = fsub <8 x float> %219, %601
  %606 = fsub <8 x float> %225, %601
  %607 = fsub <8 x float> %232, %602
  %608 = fsub <8 x float> %238, %602
  %609 = fmul <8 x float> %603, %603
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %607, %607
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %604, %604
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %608, %608
  %618 = fadd <8 x float> %616, %617
  %619 = fcmp olt <8 x float> %613, %61
  %620 = fcmp olt <8 x float> %618, %61
  %621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %623 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %621)
  %624 = fmul <8 x float> %621, %623
  %625 = fmul <8 x float> %623, splat (float -5.000000e-01)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %623, <8 x float> splat (float -3.000000e+00))
  %627 = fmul <8 x float> %625, %626
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %622)
  %629 = fmul <8 x float> %622, %628
  %630 = fmul <8 x float> %628, splat (float -5.000000e-01)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float -3.000000e+00))
  %632 = fmul <8 x float> %630, %631
  %633 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fmul <8 x float> %.sroa.03971.1, %633
  %635 = fmul <8 x float> %.sroa.73975.1, %633
  %636 = select <8 x i1> %619, <8 x float> %627, <8 x float> zeroinitializer
  %637 = select <8 x i1> %620, <8 x float> %632, <8 x float> zeroinitializer
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %92, <8 x float> %33)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %92, <8 x float> %33)
  %640 = fsub <8 x float> %636, %638
  %641 = fmul <8 x float> %634, %640
  %642 = fsub <8 x float> %637, %639
  %643 = fmul <8 x float> %635, %642
  %644 = select <8 x i1> %619, <8 x float> %641, <8 x float> zeroinitializer
  %645 = select <8 x i1> %620, <8 x float> %643, <8 x float> zeroinitializer
  br label %.loopexit.i919

.preheader.i927:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %646 = fmul <8 x float> %636, %636
  %647 = shufflevector <2 x float> %559, <2 x float> %579, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %565, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %651, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %651, <8 x float> %652, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %655 = fmul <8 x float> %646, %646
  %656 = fmul <8 x float> %646, %655
  %657 = fmul <8 x float> %656, %656
  %658 = fmul <8 x float> %656, %653
  %659 = fmul <8 x float> %657, %654
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %38, <8 x float> %658)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %41, <8 x float> %659)
  %662 = fmul <8 x float> %660, splat (float 0xBFC5555560000000)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %662)
  %664 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891, %664
  %666 = select <8 x i1> %619, <8 x float> %621, <8 x float> zeroinitializer
  %667 = fmul <8 x float> %49, %666
  %668 = fneg <8 x float> %667
  %669 = fmul <8 x float> %667, splat (float 0xBFF7154760000000)
  %670 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %669)
  %671 = shl <8 x i32> %670, splat (i32 23)
  %672 = add <8 x i32> %671, splat (i32 1065353216)
  %673 = bitcast <8 x i32> %672 to <8 x float>
  %674 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %669, i32 0)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %668)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %676, <8 x float> splat (float 0x3FA555E980000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 0x3FC5554BC0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %676, <8 x float> splat (float 0x3FDFFFFF60000000))
  %681 = fmul <8 x float> %676, %676
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %680, <8 x float> %676)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %673, <8 x float> %673)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %667, <8 x float> splat (float 1.000000e+00))
  %686 = fneg <8 x float> %683
  %687 = fmul <8 x float> %665, splat (float 0x3FC5555560000000)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %685, <8 x float> splat (float 1.000000e+00))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %688, <8 x float> %55)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %689, <8 x float> %663)
  %691 = select <8 x i1> %619, <8 x float> %690, <8 x float> zeroinitializer
  %692 = load ptr, ptr %83, align 8, !tbaa !82
  %693 = load ptr, ptr %692, align 8, !tbaa !83
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %717

.loopexit.i919:                                   ; preds = %.loopexit.i919.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %698 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ true, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921.sroa.phi.sroa.speculated = phi <8 x float> [ %645, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ %644, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ 0, %.loopexit.i919.preheader.critedge ]
  %699 = load ptr, ptr %81, align 8, !tbaa !82
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv34.i921
  %701 = load ptr, ptr %700, align 8, !tbaa !83
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !83
  %704 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %706

706:                                              ; preds = %706, %.loopexit.i919
  %707 = phi i1 [ true, %.loopexit.i919 ], [ false, %706 ]
  %indvars.iv.i.sroa.phi.i924.sroa.speculated = phi i32 [ %596, %.loopexit.i919 ], [ %599, %706 ]
  %indvars.iv.i.i925 = phi i64 [ 0, %.loopexit.i919 ], [ 4, %706 ]
  %708 = sext i32 %indvars.iv.i.sroa.phi.i924.sroa.speculated to i64
  %709 = getelementptr inbounds float, ptr %701, i64 %708
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.i925
  %711 = getelementptr inbounds float, ptr %703, i64 %708
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i.i925
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %714 = fadd <4 x float> %704, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !18
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %716 = fadd <4 x float> %705, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !18
  br i1 %707, label %706, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926: ; preds = %706
  br i1 %698, label %.loopexit.i919, label %.preheader.i927, !llvm.loop !128

717:                                              ; preds = %717, %.preheader.i927
  %718 = phi i1 [ true, %.preheader.i927 ], [ false, %717 ]
  %indvars.iv.i26.sroa.phi.i929.sroa.speculated = phi i32 [ %596, %.preheader.i927 ], [ %599, %717 ]
  %indvars.iv.i26.i930 = phi i64 [ 0, %.preheader.i927 ], [ 4, %717 ]
  %719 = sext i32 %indvars.iv.i26.sroa.phi.i929.sroa.speculated to i64
  %720 = getelementptr inbounds float, ptr %693, i64 %719
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv.i26.i930
  %722 = getelementptr inbounds float, ptr %695, i64 %719
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv.i26.i930
  %724 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %725 = fadd <4 x float> %696, %724
  store <4 x float> %725, ptr %721, align 16, !tbaa !18
  %726 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %727 = fadd <4 x float> %697, %726
  store <4 x float> %727, ptr %723, align 16, !tbaa !18
  br i1 %718, label %717, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931: ; preds = %717
  %728 = fmul <8 x float> %637, %637
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %30, <8 x float> %636)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %30, <8 x float> %637)
  %731 = fmul <8 x float> %634, %729
  %732 = fmul <8 x float> %635, %730
  %733 = fsub <8 x float> %659, %658
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %685, <8 x float> %51)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %734, <8 x float> %656)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %735, <8 x float> %733)
  %737 = fadd <8 x float> %731, %736
  %738 = fmul <8 x float> %646, %737
  %739 = fmul <8 x float> %728, %732
  %740 = fmul <8 x float> %603, %738
  %741 = fmul <8 x float> %604, %739
  %742 = fmul <8 x float> %605, %738
  %743 = fmul <8 x float> %606, %739
  %744 = fmul <8 x float> %607, %738
  %745 = fmul <8 x float> %608, %739
  %746 = fadd <8 x float> %.sroa.03758.14630, %740
  %747 = fadd <8 x float> %.sroa.163765.14631, %741
  %748 = fadd <8 x float> %.sroa.03740.14628, %742
  %749 = fadd <8 x float> %.sroa.163747.14629, %743
  %750 = fadd <8 x float> %.sroa.03723.14626, %744
  %751 = fadd <8 x float> %.sroa.16.14627, %745
  %752 = getelementptr inbounds float, ptr %8, i64 %547
  %753 = fadd <8 x float> %741, %740
  %754 = fadd <8 x float> %743, %742
  %755 = fadd <8 x float> %745, %744
  %756 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %752, align 16, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %762 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %761, align 16, !tbaa !18
  %767 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %768 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %767, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.loopexit.i919.preheader.critedge, !llvm.loop !130

773:                                              ; preds = %263
  br i1 %149, label %.preheader4399, label %.preheader4401

.preheader4401:                                   ; preds = %773
  br i1 %264, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4401
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1376

.preheader4399:                                   ; preds = %773
  br i1 %264, label %.lr.ph4459, label %.critedge3

.lr.ph4459:                                       ; preds = %.preheader4399
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4710 = sext i32 %102 to i64
  br label %774

774:                                              ; preds = %.lr.ph4459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4707 = phi i64 [ %151, %.lr.ph4459 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34457 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34456 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34455 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34454 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34453 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34452 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %775 = load ptr, ptr %66, align 8, !tbaa !51
  %776 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %775, i64 %indvars.iv4707
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !77
  %.not566 = icmp eq i32 %778, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %774
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4707
  %780 = load i32, ptr %779, align 4, !tbaa !85
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !124
  %783 = insertelement <8 x i32> poison, i32 %782, i64 0
  %784 = shufflevector <8 x i32> %783, <8 x i32> poison, <8 x i32> zeroinitializer
  %785 = and <8 x i32> %.sroa.05013.0.copyload, %784
  %.not5033 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = and <8 x i32> %.sroa.6.0.copyload, %784
  %.not5034 = icmp eq <8 x i32> %786, zeroinitializer
  %787 = shl nsw i32 %780, 2
  %788 = mul nsw i32 %780, 12
  %789 = sext i32 %788 to i64
  %790 = getelementptr float, ptr %65, i64 %789
  %.val638 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = getelementptr i8, ptr %790, i64 16
  %.val637 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = getelementptr i8, ptr %790, i64 32
  %.val636 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = sext i32 %787 to i64
  %794 = getelementptr inbounds float, ptr %63, i64 %793
  %.val635 = load <4 x float>, ptr %794, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45002)
  %795 = getelementptr inbounds i32, ptr %16, i64 %793
  %796 = load i32, ptr %795, align 4, !tbaa !77
  %797 = shl nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !77
  %801 = shl nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !77
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !77
  %809 = shl nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  br label %1063

.loopexit.i1132.preheader.critedge:               ; preds = %1063
  %811 = shl nsw i32 %780, 3
  %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.05005, align 32, !tbaa !18, !noalias !131
  %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.45006, align 32, !tbaa !18, !noalias !131
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !18, !noalias !134
  %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.45002, align 32, !tbaa !18, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45006)
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %12, i64 %812
  %.val634 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = load ptr, ptr %75, align 8, !tbaa !66
  %815 = sext i32 %780 to i64
  %816 = getelementptr inbounds i32, ptr %814, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !77
  %818 = load i32, ptr %90, align 8, !tbaa !125
  %819 = load i32, ptr %91, align 4, !tbaa !126
  %820 = load i32, ptr %85, align 8, !tbaa !87
  %821 = and i32 %817, %819
  %822 = mul nsw i32 %821, %820
  %823 = ashr i32 %817, %818
  %824 = and i32 %823, %819
  %825 = mul nsw i32 %824, %820
  %826 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = fsub <8 x float> %206, %826
  %830 = fsub <8 x float> %212, %826
  %831 = fsub <8 x float> %219, %827
  %832 = fsub <8 x float> %225, %827
  %833 = fsub <8 x float> %232, %828
  %834 = fsub <8 x float> %238, %828
  %835 = fmul <8 x float> %829, %829
  %836 = fmul <8 x float> %831, %831
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %833, %833
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %830, %830
  %841 = fmul <8 x float> %832, %832
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %834, %834
  %844 = fadd <8 x float> %842, %843
  %845 = fcmp olt <8 x float> %839, %61
  %846 = sext <8 x i1> %845 to <8 x i32>
  %847 = fcmp olt <8 x float> %844, %61
  %848 = sext <8 x i1> %847 to <8 x i32>
  %849 = icmp eq i32 %780, %138
  %850 = select <8 x i1> %845, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %851 = select <8 x i1> %847, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.94354.3 = select i1 %849, <8 x i32> %851, <8 x i32> %848
  %.sroa.04347.3 = select i1 %849, <8 x i32> %850, <8 x i32> %846
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, splat (float -5.000000e-01)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float -3.000000e+00))
  %863 = fmul <8 x float> %861, %862
  %864 = bitcast <8 x float> %858 to <8 x i32>
  %865 = bitcast <8 x float> %863 to <8 x i32>
  %866 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fmul <8 x float> %.sroa.03971.1, %866
  %868 = fmul <8 x float> %.sroa.73975.1, %866
  %869 = and <8 x i32> %.sroa.04347.3, %864
  %870 = and <8 x i32> %.sroa.94354.3, %865
  %871 = select <8 x i1> %.not5033, <8 x i32> zeroinitializer, <8 x i32> %869
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = select <8 x i1> %.not5034, <8 x i32> zeroinitializer, <8 x i32> %870
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %92, <8 x float> %33)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %92, <8 x float> %33)
  %877 = fsub <8 x float> %872, %875
  %878 = fmul <8 x float> %867, %877
  %879 = fsub <8 x float> %874, %876
  %880 = fmul <8 x float> %868, %879
  %881 = bitcast <8 x float> %878 to <8 x i32>
  %882 = and <8 x i32> %.sroa.04347.3, %881
  %883 = bitcast <8 x float> %880 to <8 x i32>
  %884 = and <8 x i32> %.sroa.94354.3, %883
  br label %.loopexit.i1132

.loopexit.i1132:                                  ; preds = %.loopexit.i1132.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %885 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ true, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ %882, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ 0, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %886 = load ptr, ptr %81, align 8, !tbaa !82
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv35.i
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !83
  %891 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %893

893:                                              ; preds = %893, %.loopexit.i1132
  %894 = phi i1 [ true, %.loopexit.i1132 ], [ false, %893 ]
  %indvars.iv.i.sroa.phi.i1136.sroa.speculated = phi i32 [ %822, %.loopexit.i1132 ], [ %825, %893 ]
  %indvars.iv.i.i1137 = phi i64 [ 0, %.loopexit.i1132 ], [ 4, %893 ]
  %895 = sext i32 %indvars.iv.i.sroa.phi.i1136.sroa.speculated to i64
  %896 = getelementptr inbounds float, ptr %888, i64 %895
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1137
  %898 = getelementptr inbounds float, ptr %890, i64 %895
  %899 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv.i.i1137
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %891, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  %902 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %903 = fadd <4 x float> %892, %902
  store <4 x float> %903, ptr %899, align 16, !tbaa !18
  br i1 %894, label %893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138: ; preds = %893
  br i1 %885, label %.loopexit.i1132, label %.preheader.i1139.preheader, !llvm.loop !137

.preheader.i1139.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %904 = bitcast <8 x float> %852 to <8 x i32>
  %905 = bitcast <8 x float> %853 to <8 x i32>
  %906 = bitcast <8 x i32> %869 to <8 x float>
  %907 = bitcast <8 x i32> %870 to <8 x float>
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %908, %908
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %909, %909
  %913 = fmul <8 x float> %909, %912
  %914 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %911
  %915 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, %914
  %919 = fmul <8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, %915
  %920 = fmul <8 x float> %916, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045
  %921 = fmul <8 x float> %917, %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, <8 x float> %38, <8 x float> %918)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, <8 x float> %38, <8 x float> %919)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045, <8 x float> %41, <8 x float> %920)
  %925 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047, <8 x float> %41, <8 x float> %921)
  %928 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %926
  %931 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %929
  %932 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075, %932
  %934 = fmul <8 x float> %932, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %935 = and <8 x i32> %.sroa.04347.3, %904
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = fmul <8 x float> %49, %936
  %938 = and <8 x i32> %.sroa.94354.3, %905
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fmul <8 x float> %49, %939
  %941 = fneg <8 x float> %937
  %942 = fmul <8 x float> %937, splat (float 0xBFF7154760000000)
  %943 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %942)
  %944 = shl <8 x i32> %943, splat (i32 23)
  %945 = add <8 x i32> %944, splat (i32 1065353216)
  %946 = bitcast <8 x i32> %945 to <8 x float>
  %947 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 0)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %941)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %949, <8 x float> splat (float 0x3FA555E980000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %949, <8 x float> splat (float 0x3FC5554BC0000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %949, <8 x float> splat (float 0x3FDFFFFF60000000))
  %954 = fmul <8 x float> %949, %949
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> %949)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %946, <8 x float> %946)
  %957 = fneg <8 x float> %940
  %958 = fmul <8 x float> %940, splat (float 0xBFF7154760000000)
  %959 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %958)
  %960 = shl <8 x i32> %959, splat (i32 23)
  %961 = add <8 x i32> %960, splat (i32 1065353216)
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %958, i32 0)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %957)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float 0x3FA555E980000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> splat (float 0x3FC5554BC0000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %965, <8 x float> splat (float 0x3FDFFFFF60000000))
  %970 = fmul <8 x float> %965, %965
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %969, <8 x float> %965)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %962, <8 x float> %962)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %937, <8 x float> splat (float 1.000000e+00))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %940, <8 x float> splat (float 1.000000e+00))
  %977 = fneg <8 x float> %956
  %978 = fneg <8 x float> %972
  %979 = select <8 x i1> %.not5033, <8 x i32> zeroinitializer, <8 x i32> %56
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = select <8 x i1> %.not5034, <8 x i32> zeroinitializer, <8 x i32> %56
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = fmul <8 x float> %933, splat (float 0x3FC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %974, <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %984, <8 x float> %980)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %985, <8 x float> %930)
  %987 = fmul <8 x float> %934, splat (float 0x3FC5555560000000)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %976, <8 x float> splat (float 1.000000e+00))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %988, <8 x float> %982)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %989, <8 x float> %931)
  %991 = bitcast <8 x float> %986 to <8 x i32>
  %992 = and <8 x i32> %.sroa.04347.3, %991
  %993 = bitcast <8 x float> %990 to <8 x i32>
  %994 = and <8 x i32> %.sroa.94354.3, %993
  br label %.preheader.i1139

.preheader.i1139:                                 ; preds = %.preheader.i1139.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %995 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %992, %.preheader.i1139.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %996 = load ptr, ptr %83, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %indvars.iv38.i
  %998 = load ptr, ptr %997, align 8, !tbaa !83
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !83
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1139
  %1004 = phi i1 [ true, %.preheader.i1139 ], [ false, %1003 ]
  %indvars.iv.i26.sroa.phi.i1141.sroa.speculated = phi i32 [ %822, %.preheader.i1139 ], [ %825, %1003 ]
  %indvars.iv.i26.i1142 = phi i64 [ 0, %.preheader.i1139 ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i26.sroa.phi.i1141.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %998, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i1142
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv.i26.i1142
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !18
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !18
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1003
  br i1 %995, label %.preheader.i1139, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %30, <8 x float> %872)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %30, <8 x float> %874)
  %1016 = fmul <8 x float> %867, %1014
  %1017 = fmul <8 x float> %868, %1015
  %1018 = fsub <8 x float> %920, %918
  %1019 = fsub <8 x float> %921, %919
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %974, <8 x float> %51)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %1020, <8 x float> %911)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %1021, <8 x float> %1018)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %976, <8 x float> %51)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %1023, <8 x float> %913)
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %1024, <8 x float> %1019)
  %1026 = fadd <8 x float> %1016, %1022
  %1027 = fmul <8 x float> %908, %1026
  %1028 = fadd <8 x float> %1017, %1025
  %1029 = fmul <8 x float> %909, %1028
  %1030 = fmul <8 x float> %829, %1027
  %1031 = fmul <8 x float> %830, %1029
  %1032 = fmul <8 x float> %831, %1027
  %1033 = fmul <8 x float> %832, %1029
  %1034 = fmul <8 x float> %833, %1027
  %1035 = fmul <8 x float> %834, %1029
  %1036 = fadd <8 x float> %.sroa.03758.34456, %1030
  %1037 = fadd <8 x float> %.sroa.163765.34457, %1031
  %1038 = fadd <8 x float> %.sroa.03740.34454, %1032
  %1039 = fadd <8 x float> %.sroa.163747.34455, %1033
  %1040 = fadd <8 x float> %.sroa.03723.34452, %1034
  %1041 = fadd <8 x float> %.sroa.16.34453, %1035
  %1042 = getelementptr inbounds float, ptr %8, i64 %789
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !18
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !18
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !18
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !18
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %774, !llvm.loop !139

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %1063 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05001, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45002, %1063 ]
  %indvars.iv4704.sroa.phi5003 = phi ptr [ %.sroa.05005, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45006, %1063 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %1063 ]
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4704
  %1066 = load ptr, ptr %1065, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !83
  %1069 = getelementptr inbounds float, ptr %1066, i64 %798
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1066, i64 %802
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1066, i64 %806
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1066, i64 %810
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1068, i64 %798
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1068, i64 %802
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1068, i64 %806
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1068, i64 %810
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1091, ptr %indvars.iv4704.sroa.phi5003, align 32, !tbaa !18
  %1092 = shufflevector <8 x float> %1089, <8 x float> %1090, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1092, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1064, label %1063, label %.loopexit.i1132.preheader.critedge, !llvm.loop !140

.critedge3.loopexit:                              ; preds = %774
  %1093 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4399
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03723.34452, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.16.34453, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03740.34454, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163747.34455, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03758.34456, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163765.34457, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4399 ], [ %1093, %.critedge3.loopexit ]
  %1094 = icmp slt i32 %.2.lcssa, %102
  br i1 %1094, label %.lr.ph4483, label %.loopexit

.lr.ph4483:                                       ; preds = %.critedge3
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !141
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !141
  %1095 = sext i32 %.2.lcssa to i64
  %wide.trip.count4718 = sext i32 %102 to i64
  br label %1096

1096:                                             ; preds = %.lr.ph4483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341
  %indvars.iv4715 = phi i64 [ %1095, %.lr.ph4483 ], [ %indvars.iv.next4716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163765.44481 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4483 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03758.44480 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4483 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163747.44479 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4483 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03740.44478 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4483 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.16.44477 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4483 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03723.44476 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4483 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %1097 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4715
  %1098 = load i32, ptr %1097, align 4, !tbaa !85
  %1099 = shl nsw i32 %1098, 2
  %1100 = mul nsw i32 %1098, 12
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr float, ptr %65, i64 %1101
  %.val633 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1102, i64 16
  %.val632 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  %1104 = getelementptr i8, ptr %1102, i64 32
  %.val631 = load <4 x float>, ptr %1104, align 1, !tbaa !18
  %1105 = sext i32 %1099 to i64
  %1106 = getelementptr inbounds float, ptr %63, i64 %1105
  %.val630 = load <4 x float>, ptr %1106, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44995)
  %1107 = getelementptr inbounds i32, ptr %16, i64 %1105
  %1108 = load i32, ptr %1107, align 4, !tbaa !77
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1112 = load i32, ptr %1111, align 4, !tbaa !77
  %1113 = shl nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1116 = load i32, ptr %1115, align 4, !tbaa !77
  %1117 = shl nsw i32 %1116, 1
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1120 = load i32, ptr %1119, align 4, !tbaa !77
  %1121 = shl nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  br label %1346

.loopexit.i1326.preheader.critedge:               ; preds = %1346
  %1123 = shl nsw i32 %1098, 3
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !18, !noalias !144
  %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.44999, align 32, !tbaa !18, !noalias !144
  %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04994, align 32, !tbaa !18, !noalias !147
  %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44995, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44999)
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %12, i64 %1124
  %.val629 = load <4 x float>, ptr %1125, align 1, !tbaa !18
  %1126 = load ptr, ptr %75, align 8, !tbaa !66
  %1127 = sext i32 %1098 to i64
  %1128 = getelementptr inbounds i32, ptr %1126, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !77
  %1130 = load i32, ptr %90, align 8, !tbaa !125
  %1131 = load i32, ptr %91, align 4, !tbaa !126
  %1132 = load i32, ptr %85, align 8, !tbaa !87
  %1133 = and i32 %1129, %1131
  %1134 = mul nsw i32 %1133, %1132
  %1135 = ashr i32 %1129, %1130
  %1136 = and i32 %1135, %1131
  %1137 = mul nsw i32 %1136, %1132
  %1138 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1141 = fsub <8 x float> %206, %1138
  %1142 = fsub <8 x float> %212, %1138
  %1143 = fsub <8 x float> %219, %1139
  %1144 = fsub <8 x float> %225, %1139
  %1145 = fsub <8 x float> %232, %1140
  %1146 = fsub <8 x float> %238, %1140
  %1147 = fmul <8 x float> %1141, %1141
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1142, %1142
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fcmp olt <8 x float> %1151, %61
  %1158 = fcmp olt <8 x float> %1156, %61
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1151, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1156, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1161, splat (float -5.000000e-01)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> splat (float -3.000000e+00))
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1167 = fmul <8 x float> %1160, %1166
  %1168 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1170 = fmul <8 x float> %1168, %1169
  %1171 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1172 = fmul <8 x float> %.sroa.03971.1, %1171
  %1173 = fmul <8 x float> %.sroa.73975.1, %1171
  %1174 = select <8 x i1> %1157, <8 x float> %1165, <8 x float> zeroinitializer
  %1175 = select <8 x i1> %1158, <8 x float> %1170, <8 x float> zeroinitializer
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %92, <8 x float> %33)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %92, <8 x float> %33)
  %1178 = fsub <8 x float> %1174, %1176
  %1179 = fmul <8 x float> %1172, %1178
  %1180 = fsub <8 x float> %1175, %1177
  %1181 = fmul <8 x float> %1173, %1180
  %1182 = select <8 x i1> %1157, <8 x float> %1179, <8 x float> zeroinitializer
  %1183 = select <8 x i1> %1158, <8 x float> %1181, <8 x float> zeroinitializer
  br label %.loopexit.i1326

.loopexit.i1326:                                  ; preds = %.loopexit.i1326.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1184 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ true, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1183, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ %1182, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ 0, %.loopexit.i1326.preheader.critedge ]
  %1185 = load ptr, ptr %81, align 8, !tbaa !82
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %indvars.iv35.i1328
  %1187 = load ptr, ptr %1186, align 8, !tbaa !83
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !83
  %1190 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1192

1192:                                             ; preds = %1192, %.loopexit.i1326
  %1193 = phi i1 [ true, %.loopexit.i1326 ], [ false, %1192 ]
  %indvars.iv.i.sroa.phi.i1331.sroa.speculated = phi i32 [ %1134, %.loopexit.i1326 ], [ %1137, %1192 ]
  %indvars.iv.i.i1332 = phi i64 [ 0, %.loopexit.i1326 ], [ 4, %1192 ]
  %1194 = sext i32 %indvars.iv.i.sroa.phi.i1331.sroa.speculated to i64
  %1195 = getelementptr inbounds float, ptr %1187, i64 %1194
  %1196 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i.i1332
  %1197 = getelementptr inbounds float, ptr %1189, i64 %1194
  %1198 = getelementptr inbounds nuw float, ptr %1197, i64 %indvars.iv.i.i1332
  %1199 = load <4 x float>, ptr %1196, align 16, !tbaa !18
  %1200 = fadd <4 x float> %1190, %1199
  store <4 x float> %1200, ptr %1196, align 16, !tbaa !18
  %1201 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1202 = fadd <4 x float> %1191, %1201
  store <4 x float> %1202, ptr %1198, align 16, !tbaa !18
  br i1 %1193, label %1192, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333: ; preds = %1192
  br i1 %1184, label %.loopexit.i1326, label %.preheader.i1334.preheader, !llvm.loop !137

.preheader.i1334.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1203 = fmul <8 x float> %1174, %1174
  %1204 = fmul <8 x float> %1175, %1175
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1204, %1207
  %1209 = fmul <8 x float> %1206, %1206
  %1210 = fmul <8 x float> %1208, %1208
  %1211 = fmul <8 x float> %1206, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241
  %1212 = fmul <8 x float> %1208, %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243
  %1213 = fmul <8 x float> %1209, %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245
  %1214 = fmul <8 x float> %1210, %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241, <8 x float> %38, <8 x float> %1211)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243, <8 x float> %38, <8 x float> %1212)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245, <8 x float> %41, <8 x float> %1213)
  %1218 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247, <8 x float> %41, <8 x float> %1214)
  %1221 = fmul <8 x float> %1216, splat (float 0xBFC5555560000000)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1221)
  %1223 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271, %1223
  %1225 = fmul <8 x float> %1223, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1226 = select <8 x i1> %1157, <8 x float> %1159, <8 x float> zeroinitializer
  %1227 = fmul <8 x float> %49, %1226
  %1228 = select <8 x i1> %1158, <8 x float> %1160, <8 x float> zeroinitializer
  %1229 = fmul <8 x float> %49, %1228
  %1230 = fneg <8 x float> %1227
  %1231 = fmul <8 x float> %1227, splat (float 0xBFF7154760000000)
  %1232 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1231)
  %1233 = shl <8 x i32> %1232, splat (i32 23)
  %1234 = add <8 x i32> %1233, splat (i32 1065353216)
  %1235 = bitcast <8 x i32> %1234 to <8 x float>
  %1236 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 0)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1230)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1237)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1238, <8 x float> splat (float 0x3FA555E980000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1238, <8 x float> splat (float 0x3FC5554BC0000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1238, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1242, <8 x float> %1238)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1235, <8 x float> %1235)
  %1246 = fneg <8 x float> %1229
  %1247 = fmul <8 x float> %1229, splat (float 0xBFF7154760000000)
  %1248 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1247)
  %1249 = shl <8 x i32> %1248, splat (i32 23)
  %1250 = add <8 x i32> %1249, splat (i32 1065353216)
  %1251 = bitcast <8 x i32> %1250 to <8 x float>
  %1252 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1247, i32 0)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1246)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1253)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float 0x3FA555E980000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1254, <8 x float> splat (float 0x3FC5554BC0000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1254, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> %1254)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1251, <8 x float> %1251)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1227, <8 x float> splat (float 1.000000e+00))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1229, <8 x float> splat (float 1.000000e+00))
  %1266 = fneg <8 x float> %1245
  %1267 = fneg <8 x float> %1261
  %1268 = fmul <8 x float> %1224, splat (float 0x3FC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1269, <8 x float> %55)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1270, <8 x float> %1219)
  %1272 = fmul <8 x float> %1225, splat (float 0x3FC5555560000000)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1265, <8 x float> splat (float 1.000000e+00))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1273, <8 x float> %55)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1274, <8 x float> %1222)
  %1276 = select <8 x i1> %1157, <8 x float> %1271, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1158, <8 x float> %1275, <8 x float> zeroinitializer
  br label %.preheader.i1334

.preheader.i1334:                                 ; preds = %.preheader.i1334.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1278 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ true, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1277, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ %1276, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ 0, %.preheader.i1334.preheader ]
  %1279 = load ptr, ptr %83, align 8, !tbaa !82
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 %indvars.iv38.i1335
  %1281 = load ptr, ptr %1280, align 8, !tbaa !83
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !83
  %1284 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1286

1286:                                             ; preds = %1286, %.preheader.i1334
  %1287 = phi i1 [ true, %.preheader.i1334 ], [ false, %1286 ]
  %indvars.iv.i26.sroa.phi.i1338.sroa.speculated = phi i32 [ %1134, %.preheader.i1334 ], [ %1137, %1286 ]
  %indvars.iv.i26.i1339 = phi i64 [ 0, %.preheader.i1334 ], [ 4, %1286 ]
  %1288 = sext i32 %indvars.iv.i26.sroa.phi.i1338.sroa.speculated to i64
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1288
  %1290 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv.i26.i1339
  %1291 = getelementptr inbounds float, ptr %1283, i64 %1288
  %1292 = getelementptr inbounds nuw float, ptr %1291, i64 %indvars.iv.i26.i1339
  %1293 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1294 = fadd <4 x float> %1284, %1293
  store <4 x float> %1294, ptr %1290, align 16, !tbaa !18
  %1295 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1296 = fadd <4 x float> %1285, %1295
  store <4 x float> %1296, ptr %1292, align 16, !tbaa !18
  br i1 %1287, label %1286, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340: ; preds = %1286
  br i1 %1278, label %.preheader.i1334, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %30, <8 x float> %1174)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %30, <8 x float> %1175)
  %1299 = fmul <8 x float> %1172, %1297
  %1300 = fmul <8 x float> %1173, %1298
  %1301 = fsub <8 x float> %1213, %1211
  %1302 = fsub <8 x float> %1214, %1212
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1263, <8 x float> %51)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1303, <8 x float> %1206)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1304, <8 x float> %1301)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1265, <8 x float> %51)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1306, <8 x float> %1208)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1307, <8 x float> %1302)
  %1309 = fadd <8 x float> %1299, %1305
  %1310 = fmul <8 x float> %1203, %1309
  %1311 = fadd <8 x float> %1300, %1308
  %1312 = fmul <8 x float> %1204, %1311
  %1313 = fmul <8 x float> %1141, %1310
  %1314 = fmul <8 x float> %1142, %1312
  %1315 = fmul <8 x float> %1143, %1310
  %1316 = fmul <8 x float> %1144, %1312
  %1317 = fmul <8 x float> %1145, %1310
  %1318 = fmul <8 x float> %1146, %1312
  %1319 = fadd <8 x float> %.sroa.03758.44480, %1313
  %1320 = fadd <8 x float> %.sroa.163765.44481, %1314
  %1321 = fadd <8 x float> %.sroa.03740.44478, %1315
  %1322 = fadd <8 x float> %.sroa.163747.44479, %1316
  %1323 = fadd <8 x float> %.sroa.03723.44476, %1317
  %1324 = fadd <8 x float> %.sroa.16.44477, %1318
  %1325 = getelementptr inbounds float, ptr %8, i64 %1101
  %1326 = fadd <8 x float> %1313, %1314
  %1327 = fadd <8 x float> %1315, %1316
  %1328 = fadd <8 x float> %1317, %1318
  %1329 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1325, align 16, !tbaa !18
  %1334 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1335 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16, !tbaa !18
  %1340 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  %1341 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16, !tbaa !18
  %indvars.iv.next4716 = add nsw i64 %indvars.iv4715, 1
  %exitcond4719.not = icmp eq i64 %indvars.iv.next4716, %wide.trip.count4718
  br i1 %exitcond4719.not, label %.loopexit, label %1096, !llvm.loop !150

1346:                                             ; preds = %1096, %1346
  %1347 = phi i1 [ true, %1096 ], [ false, %1346 ]
  %indvars.iv4712.sroa.phi = phi ptr [ %.sroa.04994, %1096 ], [ %.sroa.44995, %1346 ]
  %indvars.iv4712.sroa.phi4996 = phi ptr [ %.sroa.04998, %1096 ], [ %.sroa.44999, %1346 ]
  %indvars.iv4712 = phi i64 [ 0, %1096 ], [ 16, %1346 ]
  %1348 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4712
  %1349 = load ptr, ptr %1348, align 8, !tbaa !83
  %1350 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !83
  %1352 = getelementptr inbounds float, ptr %1349, i64 %1110
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1349, i64 %1114
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1349, i64 %1118
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1349, i64 %1122
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1351, i64 %1110
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds float, ptr %1351, i64 %1114
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds float, ptr %1351, i64 %1118
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds float, ptr %1351, i64 %1122
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1369 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <8 x float> %1368, <8 x float> %1370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1373 = shufflevector <8 x float> %1369, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1374 = shufflevector <8 x float> %1372, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1374, ptr %indvars.iv4712.sroa.phi4996, align 32, !tbaa !18
  %1375 = shufflevector <8 x float> %1372, <8 x float> %1373, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1375, ptr %indvars.iv4712.sroa.phi, align 32, !tbaa !18
  br i1 %1347, label %1346, label %.loopexit.i1326.preheader.critedge, !llvm.loop !151

1376:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4689 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54416 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54415 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54414 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1377 = load ptr, ptr %66, align 8, !tbaa !51
  %1378 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1377, i64 %indvars.iv4689
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !77
  %.not = icmp eq i32 %1380, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1376
  %1381 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4689
  %1382 = load i32, ptr %1381, align 4, !tbaa !85
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !124
  %1385 = insertelement <8 x i32> poison, i32 %1384, i64 0
  %1386 = shufflevector <8 x i32> %1385, <8 x i32> poison, <8 x i32> zeroinitializer
  %1387 = and <8 x i32> %.sroa.05013.0.copyload, %1386
  %.not5028 = icmp eq <8 x i32> %1387, zeroinitializer
  %1388 = and <8 x i32> %.sroa.6.0.copyload, %1386
  %.not5029 = icmp eq <8 x i32> %1388, zeroinitializer
  %1389 = shl nsw i32 %1382, 2
  %1390 = mul nsw i32 %1382, 12
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr float, ptr %65, i64 %1391
  %.val628 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  %1393 = getelementptr i8, ptr %1392, i64 16
  %.val627 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  %1394 = getelementptr i8, ptr %1392, i64 32
  %.val626 = load <4 x float>, ptr %1394, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44990)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44986)
  %1395 = sext i32 %1389 to i64
  %1396 = getelementptr inbounds i32, ptr %16, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !77
  %1398 = shl nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1401 = load i32, ptr %1400, align 4, !tbaa !77
  %1402 = shl nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1405 = load i32, ptr %1404, align 4, !tbaa !77
  %1406 = shl nsw i32 %1405, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  %1409 = load i32, ptr %1408, align 4, !tbaa !77
  %1410 = shl nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  br label %1618

.loopexit.i1509.preheader.critedge:               ; preds = %1618
  %1412 = shl nsw i32 %1382, 3
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !18, !noalias !152
  %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.44990, align 32, !tbaa !18, !noalias !152
  %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04985, align 32, !tbaa !18, !noalias !155
  %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.44986, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44986)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44990)
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds float, ptr %12, i64 %1413
  %.val625 = load <4 x float>, ptr %1414, align 1, !tbaa !18
  %1415 = load ptr, ptr %75, align 8, !tbaa !66
  %1416 = sext i32 %1382 to i64
  %1417 = getelementptr inbounds i32, ptr %1415, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !77
  %1419 = load i32, ptr %90, align 8, !tbaa !125
  %1420 = load i32, ptr %91, align 4, !tbaa !126
  %1421 = load i32, ptr %85, align 8, !tbaa !87
  %1422 = ashr i32 %1418, %1419
  %1423 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1426 = fsub <8 x float> %206, %1423
  %1427 = fsub <8 x float> %212, %1423
  %1428 = fsub <8 x float> %219, %1424
  %1429 = fsub <8 x float> %225, %1424
  %1430 = fsub <8 x float> %232, %1425
  %1431 = fsub <8 x float> %238, %1425
  %1432 = fmul <8 x float> %1426, %1426
  %1433 = fmul <8 x float> %1428, %1428
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = fmul <8 x float> %1430, %1430
  %1436 = fadd <8 x float> %1434, %1435
  %1437 = fmul <8 x float> %1427, %1427
  %1438 = fmul <8 x float> %1429, %1429
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1431, %1431
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fcmp olt <8 x float> %1436, %61
  %1443 = sext <8 x i1> %1442 to <8 x i32>
  %1444 = fcmp olt <8 x float> %1441, %61
  %1445 = sext <8 x i1> %1444 to <8 x i32>
  %1446 = icmp eq i32 %1382, %138
  %1447 = select <8 x i1> %1442, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %1448 = select <8 x i1> %1444, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1446, <8 x i32> %1448, <8 x i32> %1445
  %.sroa.04361.3 = select i1 %1446, <8 x i32> %1447, <8 x i32> %1443
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1451 = bitcast <8 x float> %1449 to <8 x i32>
  %1452 = bitcast <8 x float> %1450 to <8 x i32>
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1454 = fmul <8 x float> %1449, %1453
  %1455 = fmul <8 x float> %1453, splat (float -5.000000e-01)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1453, <8 x float> splat (float -3.000000e+00))
  %1457 = fmul <8 x float> %1455, %1456
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1450)
  %1459 = fmul <8 x float> %1450, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = bitcast <8 x float> %1457 to <8 x i32>
  %1464 = bitcast <8 x float> %1462 to <8 x i32>
  %1465 = and <8 x i32> %.sroa.04361.3, %1463
  %1466 = bitcast <8 x i32> %1465 to <8 x float>
  %1467 = and <8 x i32> %.sroa.8.3, %1464
  %1468 = bitcast <8 x i32> %1467 to <8 x float>
  %1469 = fmul <8 x float> %1466, %1466
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1469, %1471
  %1473 = fmul <8 x float> %1470, %1470
  %1474 = fmul <8 x float> %1470, %1473
  %1475 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1472
  %1476 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1474
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1476, %1476
  %1479 = fmul <8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, %1475
  %1480 = fmul <8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, %1476
  %1481 = fmul <8 x float> %1477, %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422
  %1482 = fmul <8 x float> %1478, %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, <8 x float> %38, <8 x float> %1479)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, <8 x float> %38, <8 x float> %1480)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422, <8 x float> %41, <8 x float> %1481)
  %1486 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1486)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424, <8 x float> %41, <8 x float> %1482)
  %1489 = fmul <8 x float> %1484, splat (float 0xBFC5555560000000)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1489)
  %1491 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1487
  %1492 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1490
  %1493 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452, %1493
  %1495 = fmul <8 x float> %1493, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1496 = and <8 x i32> %.sroa.04361.3, %1451
  %1497 = bitcast <8 x i32> %1496 to <8 x float>
  %1498 = fmul <8 x float> %49, %1497
  %1499 = and <8 x i32> %.sroa.8.3, %1452
  %1500 = bitcast <8 x i32> %1499 to <8 x float>
  %1501 = fmul <8 x float> %49, %1500
  %1502 = fneg <8 x float> %1498
  %1503 = fmul <8 x float> %1498, splat (float 0xBFF7154760000000)
  %1504 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1503)
  %1505 = shl <8 x i32> %1504, splat (i32 23)
  %1506 = add <8 x i32> %1505, splat (i32 1065353216)
  %1507 = bitcast <8 x i32> %1506 to <8 x float>
  %1508 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1503, i32 0)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1502)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1509)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> splat (float 0x3FA555E980000000))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1510, <8 x float> splat (float 0x3FC5554BC0000000))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1510, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1515 = fmul <8 x float> %1510, %1510
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> %1510)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1507, <8 x float> %1507)
  %1518 = fneg <8 x float> %1501
  %1519 = fmul <8 x float> %1501, splat (float 0xBFF7154760000000)
  %1520 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1519)
  %1521 = shl <8 x i32> %1520, splat (i32 23)
  %1522 = add <8 x i32> %1521, splat (i32 1065353216)
  %1523 = bitcast <8 x i32> %1522 to <8 x float>
  %1524 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1519, i32 0)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1518)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1525)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> splat (float 0x3FA555E980000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1526, <8 x float> splat (float 0x3FC5554BC0000000))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1526, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> %1526)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1523, <8 x float> %1523)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1498, <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1501, <8 x float> splat (float 1.000000e+00))
  %1538 = fneg <8 x float> %1517
  %1539 = fneg <8 x float> %1533
  %1540 = select <8 x i1> %.not5028, <8 x i32> zeroinitializer, <8 x i32> %56
  %1541 = bitcast <8 x i32> %1540 to <8 x float>
  %1542 = select <8 x i1> %.not5029, <8 x i32> zeroinitializer, <8 x i32> %56
  %1543 = bitcast <8 x i32> %1542 to <8 x float>
  %1544 = fmul <8 x float> %1494, splat (float 0x3FC5555560000000)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1535, <8 x float> splat (float 1.000000e+00))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1545, <8 x float> %1541)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1546, <8 x float> %1491)
  %1548 = fmul <8 x float> %1495, splat (float 0x3FC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1537, <8 x float> splat (float 1.000000e+00))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1549, <8 x float> %1543)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1550, <8 x float> %1492)
  %1552 = bitcast <8 x float> %1547 to <8 x i32>
  %1553 = and <8 x i32> %.sroa.04361.3, %1552
  %1554 = bitcast <8 x float> %1551 to <8 x i32>
  %1555 = and <8 x i32> %.sroa.8.3, %1554
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1556 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1555, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1553, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1557 = load ptr, ptr %83, align 8, !tbaa !82
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %indvars.iv30.i
  %1559 = load ptr, ptr %1558, align 8, !tbaa !83
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !83
  %1562 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1563 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1564

1564:                                             ; preds = %1564, %.loopexit.i1509
  %1565 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1564 ]
  %.pn5030 = phi i32 [ %1418, %.loopexit.i1509 ], [ %1422, %1564 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1564 ]
  %.pn = and i32 %.pn5030, %1420
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1421
  %1566 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1567 = getelementptr inbounds float, ptr %1559, i64 %1566
  %1568 = getelementptr inbounds nuw float, ptr %1567, i64 %indvars.iv.i.i1513
  %1569 = getelementptr inbounds float, ptr %1561, i64 %1566
  %1570 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv.i.i1513
  %1571 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1572 = fadd <4 x float> %1562, %1571
  store <4 x float> %1572, ptr %1568, align 16, !tbaa !18
  %1573 = load <4 x float>, ptr %1570, align 16, !tbaa !18
  %1574 = fadd <4 x float> %1563, %1573
  store <4 x float> %1574, ptr %1570, align 16, !tbaa !18
  br i1 %1565, label %1564, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1564
  br i1 %1556, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1575 = fsub <8 x float> %1481, %1479
  %1576 = fsub <8 x float> %1482, %1480
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1535, <8 x float> %51)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1577, <8 x float> %1472)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1578, <8 x float> %1575)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1537, <8 x float> %51)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1580, <8 x float> %1474)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1581, <8 x float> %1576)
  %1583 = fmul <8 x float> %1469, %1579
  %1584 = fmul <8 x float> %1470, %1582
  %1585 = fmul <8 x float> %1426, %1583
  %1586 = fmul <8 x float> %1427, %1584
  %1587 = fmul <8 x float> %1428, %1583
  %1588 = fmul <8 x float> %1429, %1584
  %1589 = fmul <8 x float> %1430, %1583
  %1590 = fmul <8 x float> %1431, %1584
  %1591 = fadd <8 x float> %.sroa.03758.54418, %1585
  %1592 = fadd <8 x float> %.sroa.163765.54419, %1586
  %1593 = fadd <8 x float> %.sroa.03740.54416, %1587
  %1594 = fadd <8 x float> %.sroa.163747.54417, %1588
  %1595 = fadd <8 x float> %.sroa.03723.54414, %1589
  %1596 = fadd <8 x float> %.sroa.16.54415, %1590
  %1597 = getelementptr inbounds float, ptr %8, i64 %1391
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
  %indvars.iv.next4690 = add nsw i64 %indvars.iv4689, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4690, %wide.trip.count
  br i1 %exitcond4692.not, label %.loopexit, label %1376, !llvm.loop !159

1618:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1618
  %1619 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1618 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04985, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44986, %1618 ]
  %indvars.iv4686.sroa.phi4987 = phi ptr [ %.sroa.04989, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44990, %1618 ]
  %indvars.iv4686 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1618 ]
  %1620 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4686
  %1621 = load ptr, ptr %1620, align 8, !tbaa !83
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !83
  %1624 = getelementptr inbounds float, ptr %1621, i64 %1399
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1621, i64 %1403
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1621, i64 %1407
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1621, i64 %1411
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1623, i64 %1399
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1623, i64 %1403
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1623, i64 %1407
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1623, i64 %1411
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <8 x float> %1640, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1645 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1646 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1646, ptr %indvars.iv4686.sroa.phi4987, align 32, !tbaa !18
  %1647 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1647, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !18
  br i1 %1619, label %1618, label %.loopexit.i1509.preheader.critedge, !llvm.loop !160

.critedge5.loopexit:                              ; preds = %1376
  %1648 = trunc nsw i64 %indvars.iv4689 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4401
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03723.54414, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.16.54415, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03740.54416, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163747.54417, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03758.54418, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163765.54419, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4401 ], [ %1648, %.critedge5.loopexit ]
  %1649 = icmp slt i32 %.4.lcssa, %102
  br i1 %1649, label %.lr.ph4443, label %.loopexit

.lr.ph4443:                                       ; preds = %.critedge5
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !161
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !161
  %1650 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %102 to i64
  br label %1651

1651:                                             ; preds = %.lr.ph4443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674
  %indvars.iv4696 = phi i64 [ %1650, %.lr.ph4443 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163765.64441 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4443 ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03758.64440 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4443 ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163747.64439 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4443 ], [ %1836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03740.64438 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4443 ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.16.64437 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4443 ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03723.64436 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4443 ], [ %1837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %1652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4696
  %1653 = load i32, ptr %1652, align 4, !tbaa !85
  %1654 = shl nsw i32 %1653, 2
  %1655 = mul nsw i32 %1653, 12
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr float, ptr %65, i64 %1656
  %.val624 = load <4 x float>, ptr %1657, align 1, !tbaa !18
  %1658 = getelementptr i8, ptr %1657, i64 16
  %.val623 = load <4 x float>, ptr %1658, align 1, !tbaa !18
  %1659 = getelementptr i8, ptr %1657, i64 32
  %.val622 = load <4 x float>, ptr %1659, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1660 = sext i32 %1654 to i64
  %1661 = getelementptr inbounds i32, ptr %16, i64 %1660
  %1662 = load i32, ptr %1661, align 4, !tbaa !77
  %1663 = shl nsw i32 %1662, 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %1666 = load i32, ptr %1665, align 4, !tbaa !77
  %1667 = shl nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1670 = load i32, ptr %1669, align 4, !tbaa !77
  %1671 = shl nsw i32 %1670, 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1661, i64 12
  %1674 = load i32, ptr %1673, align 4, !tbaa !77
  %1675 = shl nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  br label %1860

.loopexit.i1666.preheader.critedge:               ; preds = %1860
  %1677 = shl nsw i32 %1653, 3
  %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04982, align 32, !tbaa !18, !noalias !164
  %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.44983, align 32, !tbaa !18, !noalias !164
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !167
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44983)
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds float, ptr %12, i64 %1678
  %.val621 = load <4 x float>, ptr %1679, align 1, !tbaa !18
  %1680 = load ptr, ptr %75, align 8, !tbaa !66
  %1681 = sext i32 %1653 to i64
  %1682 = getelementptr inbounds i32, ptr %1680, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !77
  %1684 = load i32, ptr %90, align 8, !tbaa !125
  %1685 = load i32, ptr %91, align 4, !tbaa !126
  %1686 = load i32, ptr %85, align 8, !tbaa !87
  %1687 = ashr i32 %1683, %1684
  %1688 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1689 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1691 = fsub <8 x float> %206, %1688
  %1692 = fsub <8 x float> %212, %1688
  %1693 = fsub <8 x float> %219, %1689
  %1694 = fsub <8 x float> %225, %1689
  %1695 = fsub <8 x float> %232, %1690
  %1696 = fsub <8 x float> %238, %1690
  %1697 = fmul <8 x float> %1691, %1691
  %1698 = fmul <8 x float> %1693, %1693
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1695, %1695
  %1701 = fadd <8 x float> %1699, %1700
  %1702 = fmul <8 x float> %1692, %1692
  %1703 = fmul <8 x float> %1694, %1694
  %1704 = fadd <8 x float> %1702, %1703
  %1705 = fmul <8 x float> %1696, %1696
  %1706 = fadd <8 x float> %1704, %1705
  %1707 = fcmp olt <8 x float> %1701, %61
  %1708 = fcmp olt <8 x float> %1706, %61
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1709)
  %1712 = fmul <8 x float> %1709, %1711
  %1713 = fmul <8 x float> %1711, splat (float -5.000000e-01)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1711, <8 x float> splat (float -3.000000e+00))
  %1715 = fmul <8 x float> %1713, %1714
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1710)
  %1717 = fmul <8 x float> %1710, %1716
  %1718 = fmul <8 x float> %1716, splat (float -5.000000e-01)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1716, <8 x float> splat (float -3.000000e+00))
  %1720 = fmul <8 x float> %1718, %1719
  %1721 = select <8 x i1> %1707, <8 x float> %1715, <8 x float> zeroinitializer
  %1722 = select <8 x i1> %1708, <8 x float> %1720, <8 x float> zeroinitializer
  %1723 = fmul <8 x float> %1721, %1721
  %1724 = fmul <8 x float> %1722, %1722
  %1725 = fmul <8 x float> %1723, %1723
  %1726 = fmul <8 x float> %1723, %1725
  %1727 = fmul <8 x float> %1724, %1724
  %1728 = fmul <8 x float> %1724, %1727
  %1729 = fmul <8 x float> %1726, %1726
  %1730 = fmul <8 x float> %1728, %1728
  %1731 = fmul <8 x float> %1726, %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581
  %1732 = fmul <8 x float> %1728, %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583
  %1733 = fmul <8 x float> %1729, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585
  %1734 = fmul <8 x float> %1730, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581, <8 x float> %38, <8 x float> %1731)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583, <8 x float> %38, <8 x float> %1732)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585, <8 x float> %41, <8 x float> %1733)
  %1738 = fmul <8 x float> %1735, splat (float 0xBFC5555560000000)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1738)
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587, <8 x float> %41, <8 x float> %1734)
  %1741 = fmul <8 x float> %1736, splat (float 0xBFC5555560000000)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1741)
  %1743 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1744 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611, %1743
  %1745 = fmul <8 x float> %1743, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613
  %1746 = select <8 x i1> %1707, <8 x float> %1709, <8 x float> zeroinitializer
  %1747 = fmul <8 x float> %49, %1746
  %1748 = select <8 x i1> %1708, <8 x float> %1710, <8 x float> zeroinitializer
  %1749 = fmul <8 x float> %49, %1748
  %1750 = fneg <8 x float> %1747
  %1751 = fmul <8 x float> %1747, splat (float 0xBFF7154760000000)
  %1752 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1751)
  %1753 = shl <8 x i32> %1752, splat (i32 23)
  %1754 = add <8 x i32> %1753, splat (i32 1065353216)
  %1755 = bitcast <8 x i32> %1754 to <8 x float>
  %1756 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1751, i32 0)
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1750)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1757)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> %1758, <8 x float> splat (float 0x3FA555E980000000))
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1758, <8 x float> splat (float 0x3FC5554BC0000000))
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1758, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1763 = fmul <8 x float> %1758, %1758
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1762, <8 x float> %1758)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1755, <8 x float> %1755)
  %1766 = fneg <8 x float> %1749
  %1767 = fmul <8 x float> %1749, splat (float 0xBFF7154760000000)
  %1768 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1767)
  %1769 = shl <8 x i32> %1768, splat (i32 23)
  %1770 = add <8 x i32> %1769, splat (i32 1065353216)
  %1771 = bitcast <8 x i32> %1770 to <8 x float>
  %1772 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1767, i32 0)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1766)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1773)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> splat (float 0x3FA555E980000000))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1774, <8 x float> splat (float 0x3FC5554BC0000000))
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1774, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1779 = fmul <8 x float> %1774, %1774
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> %1774)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1771, <8 x float> %1771)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1747, <8 x float> splat (float 1.000000e+00))
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1749, <8 x float> splat (float 1.000000e+00))
  %1786 = fneg <8 x float> %1765
  %1787 = fneg <8 x float> %1781
  %1788 = fmul <8 x float> %1744, splat (float 0x3FC5555560000000)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1783, <8 x float> splat (float 1.000000e+00))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1789, <8 x float> %55)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1790, <8 x float> %1739)
  %1792 = fmul <8 x float> %1745, splat (float 0x3FC5555560000000)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1785, <8 x float> splat (float 1.000000e+00))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1793, <8 x float> %55)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1794, <8 x float> %1742)
  %1796 = select <8 x i1> %1707, <8 x float> %1791, <8 x float> zeroinitializer
  %1797 = select <8 x i1> %1708, <8 x float> %1795, <8 x float> zeroinitializer
  br label %.loopexit.i1666

.loopexit.i1666:                                  ; preds = %.loopexit.i1666.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1798 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ true, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668.sroa.phi.sroa.speculated = phi <8 x float> [ %1797, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ %1796, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ 0, %.loopexit.i1666.preheader.critedge ]
  %1799 = load ptr, ptr %83, align 8, !tbaa !82
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 %indvars.iv30.i1668
  %1801 = load ptr, ptr %1800, align 8, !tbaa !83
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load ptr, ptr %1802, align 8, !tbaa !83
  %1804 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1805 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1806

1806:                                             ; preds = %1806, %.loopexit.i1666
  %1807 = phi i1 [ true, %.loopexit.i1666 ], [ false, %1806 ]
  %.pn5032 = phi i32 [ %1683, %.loopexit.i1666 ], [ %1687, %1806 ]
  %indvars.iv.i.i1672 = phi i64 [ 0, %.loopexit.i1666 ], [ 4, %1806 ]
  %.pn5031 = and i32 %.pn5032, %1685
  %indvars.iv.i.sroa.phi.i1671.sroa.speculated = mul nsw i32 %.pn5031, %1686
  %1808 = sext i32 %indvars.iv.i.sroa.phi.i1671.sroa.speculated to i64
  %1809 = getelementptr inbounds float, ptr %1801, i64 %1808
  %1810 = getelementptr inbounds nuw float, ptr %1809, i64 %indvars.iv.i.i1672
  %1811 = getelementptr inbounds float, ptr %1803, i64 %1808
  %1812 = getelementptr inbounds nuw float, ptr %1811, i64 %indvars.iv.i.i1672
  %1813 = load <4 x float>, ptr %1810, align 16, !tbaa !18
  %1814 = fadd <4 x float> %1804, %1813
  store <4 x float> %1814, ptr %1810, align 16, !tbaa !18
  %1815 = load <4 x float>, ptr %1812, align 16, !tbaa !18
  %1816 = fadd <4 x float> %1805, %1815
  store <4 x float> %1816, ptr %1812, align 16, !tbaa !18
  br i1 %1807, label %1806, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673: ; preds = %1806
  br i1 %1798, label %.loopexit.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1817 = fsub <8 x float> %1733, %1731
  %1818 = fsub <8 x float> %1734, %1732
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1783, <8 x float> %51)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1819, <8 x float> %1726)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1820, <8 x float> %1817)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1785, <8 x float> %51)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1822, <8 x float> %1728)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1823, <8 x float> %1818)
  %1825 = fmul <8 x float> %1723, %1821
  %1826 = fmul <8 x float> %1724, %1824
  %1827 = fmul <8 x float> %1691, %1825
  %1828 = fmul <8 x float> %1692, %1826
  %1829 = fmul <8 x float> %1693, %1825
  %1830 = fmul <8 x float> %1694, %1826
  %1831 = fmul <8 x float> %1695, %1825
  %1832 = fmul <8 x float> %1696, %1826
  %1833 = fadd <8 x float> %.sroa.03758.64440, %1827
  %1834 = fadd <8 x float> %.sroa.163765.64441, %1828
  %1835 = fadd <8 x float> %.sroa.03740.64438, %1829
  %1836 = fadd <8 x float> %.sroa.163747.64439, %1830
  %1837 = fadd <8 x float> %.sroa.03723.64436, %1831
  %1838 = fadd <8 x float> %.sroa.16.64437, %1832
  %1839 = getelementptr inbounds float, ptr %8, i64 %1656
  %1840 = fadd <8 x float> %1827, %1828
  %1841 = fadd <8 x float> %1829, %1830
  %1842 = fadd <8 x float> %1831, %1832
  %1843 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = load <4 x float>, ptr %1839, align 16, !tbaa !18
  %1847 = fsub <4 x float> %1846, %1845
  store <4 x float> %1847, ptr %1839, align 16, !tbaa !18
  %1848 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1849 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1850 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1851 = fadd <4 x float> %1849, %1850
  %1852 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1853 = fsub <4 x float> %1852, %1851
  store <4 x float> %1853, ptr %1848, align 16, !tbaa !18
  %1854 = getelementptr inbounds nuw i8, ptr %1839, i64 32
  %1855 = shufflevector <8 x float> %1842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1856 = shufflevector <8 x float> %1842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1857 = fadd <4 x float> %1855, %1856
  %1858 = load <4 x float>, ptr %1854, align 16, !tbaa !18
  %1859 = fsub <4 x float> %1858, %1857
  store <4 x float> %1859, ptr %1854, align 16, !tbaa !18
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %1651, !llvm.loop !170

1860:                                             ; preds = %1651, %1860
  %1861 = phi i1 [ true, %1651 ], [ false, %1860 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.0, %1651 ], [ %.sroa.4, %1860 ]
  %indvars.iv4693.sroa.phi4980 = phi ptr [ %.sroa.04982, %1651 ], [ %.sroa.44983, %1860 ]
  %indvars.iv4693 = phi i64 [ 0, %1651 ], [ 16, %1860 ]
  %1862 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4693
  %1863 = load ptr, ptr %1862, align 8, !tbaa !83
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !83
  %1866 = getelementptr inbounds float, ptr %1863, i64 %1664
  %1867 = load <2 x float>, ptr %1866, align 1, !tbaa !18
  %1868 = getelementptr inbounds float, ptr %1863, i64 %1668
  %1869 = load <2 x float>, ptr %1868, align 1, !tbaa !18
  %1870 = getelementptr inbounds float, ptr %1863, i64 %1672
  %1871 = load <2 x float>, ptr %1870, align 1, !tbaa !18
  %1872 = getelementptr inbounds float, ptr %1863, i64 %1676
  %1873 = load <2 x float>, ptr %1872, align 1, !tbaa !18
  %1874 = getelementptr inbounds float, ptr %1865, i64 %1664
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1865, i64 %1668
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1865, i64 %1672
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1865, i64 %1676
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = shufflevector <2 x float> %1867, <2 x float> %1875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1883 = shufflevector <2 x float> %1869, <2 x float> %1877, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1884 = shufflevector <2 x float> %1871, <2 x float> %1879, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1885 = shufflevector <2 x float> %1873, <2 x float> %1881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1886 = shufflevector <8 x float> %1882, <8 x float> %1884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1887 = shufflevector <8 x float> %1883, <8 x float> %1885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1888 = shufflevector <8 x float> %1886, <8 x float> %1887, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1888, ptr %indvars.iv4693.sroa.phi4980, align 32, !tbaa !18
  %1889 = shufflevector <8 x float> %1886, <8 x float> %1887, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1889, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1861, label %1860, label %.loopexit.i1666.preheader.critedge, !llvm.loop !171

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %1837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %1835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %1836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1890 = getelementptr inbounds float, ptr %8, i64 %200
  %1891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1892 = shufflevector <8 x float> %1891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1893 = shufflevector <8 x float> %1891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1893, <4 x float> %1892)
  %1895 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1896 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1897 = fadd <4 x float> %1895, %1896
  store <4 x float> %1897, ptr %1890, align 16, !tbaa !18
  %1898 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1899 = fadd <4 x float> %1895, %1898
  %shift = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1899, %shift
  %1900 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1901 = getelementptr inbounds float, ptr %8, i64 %213
  %1902 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1903 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1905 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1904, <4 x float> %1903)
  %1906 = shufflevector <4 x float> %1905, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1907 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1908 = fadd <4 x float> %1906, %1907
  store <4 x float> %1908, ptr %1901, align 16, !tbaa !18
  %1909 = shufflevector <4 x float> %1905, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1910 = fadd <4 x float> %1906, %1909
  %shift4912 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4913 = fadd <4 x float> %1910, %shift4912
  %1911 = extractelement <4 x float> %foldExtExtBinop4913, i64 0
  %1912 = getelementptr inbounds float, ptr %8, i64 %226
  %1913 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %1914 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1915 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1915, <4 x float> %1914)
  %1917 = shufflevector <4 x float> %1916, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1918 = load <4 x float>, ptr %1912, align 16, !tbaa !18
  %1919 = fadd <4 x float> %1917, %1918
  store <4 x float> %1919, ptr %1912, align 16, !tbaa !18
  %1920 = shufflevector <4 x float> %1916, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1921 = fadd <4 x float> %1917, %1920
  %shift4915 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4916 = fadd <4 x float> %1921, %shift4915
  %1922 = extractelement <4 x float> %foldExtExtBinop4916, i64 0
  %1923 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1924 = load float, ptr %1923, align 4, !tbaa !65
  %1925 = fadd float %1900, %1924
  store float %1925, ptr %1923, align 4, !tbaa !65
  %1926 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1927 = load float, ptr %1926, align 4, !tbaa !65
  %1928 = fadd float %1911, %1927
  store float %1928, ptr %1926, align 4, !tbaa !65
  %1929 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1930 = load float, ptr %1929, align 4, !tbaa !65
  %1931 = fadd float %1922, %1930
  store float %1931, ptr %1929, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1932 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 16
  %.not4394 = icmp eq ptr %1932, %71
  br i1 %.not4394, label %._crit_edge, label %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 88}
!49 = !{!24, !28, i64 100}
!50 = !{!24, !28, i64 76}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!58 = !{!24, !28, i64 108}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !14, i64 32}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20, !61, i64 24, !61, i64 28, !14, i64 32, !68, i64 40, !68, i64 64, !61, i64 88, !71, i64 96, !71, i64 120, !61, i64 144}
!68 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!61, !61, i64 0}
!78 = !{!67, !61, i64 88}
!79 = !{!67, !61, i64 8}
!80 = !{!67, !61, i64 12}
!81 = !{!67, !61, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !61, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!87 = !{!67, !61, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90, !61, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !68, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !61, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !31, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = !{!86, !61, i64 4}
!125 = !{!67, !61, i64 16}
!126 = !{!67, !61, i64 20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
