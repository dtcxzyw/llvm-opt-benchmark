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
  %.sroa.01924.04649 = phi ptr [ %69, %.lr.ph4650 ], [ %1929, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %772

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
  %.sroa.163765.04549 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04548 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04547 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04546 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04545 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04544 = phi <8 x float> [ zeroinitializer, %.lr.ph4553 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %275 = load ptr, ptr %66, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %275, i64 %indvars.iv4723, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !77
  %.not567 = icmp eq i32 %277, -1
  br i1 %.not567, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %274
  %278 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4723
  %279 = load i32, ptr %278, align 4, !tbaa !85
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !124
  %282 = insertelement <8 x i32> poison, i32 %281, i64 0
  %283 = shufflevector <8 x i32> %282, <8 x i32> poison, <8 x i32> zeroinitializer
  %284 = and <8 x i32> %.sroa.05013.0.copyload, %283
  %.not5036 = icmp eq <8 x i32> %284, zeroinitializer
  %285 = and <8 x i32> %.sroa.6.0.copyload, %283
  %.not5035 = icmp eq <8 x i32> %285, zeroinitializer
  %286 = shl nsw i32 %279, 2
  %287 = mul nsw i32 %279, 12
  %288 = sext i32 %287 to i64
  %289 = getelementptr float, ptr %65, i64 %288
  %.val648 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = getelementptr i8, ptr %289, i64 16
  %.val647 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = getelementptr i8, ptr %289, i64 32
  %.val646 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = sext i32 %286 to i64
  %293 = getelementptr inbounds float, ptr %63, i64 %292
  %.val645 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = shl nsw i32 %279, 3
  %295 = getelementptr inbounds i32, ptr %16, i64 %292
  %296 = load i32, ptr %295, align 4, !tbaa !77
  %297 = shl nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %265, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !77
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %265, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !77
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %265, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !77
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %265, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %266, i64 %298
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %266, i64 %304
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %266, i64 %310
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %266, i64 %316
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = sext i32 %294 to i64
  %328 = getelementptr inbounds float, ptr %12, i64 %327
  %.val644 = load <4 x float>, ptr %328, align 1, !tbaa !18
  %329 = load ptr, ptr %75, align 8, !tbaa !66
  %330 = sext i32 %279 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !77
  %333 = load i32, ptr %90, align 8, !tbaa !125
  %334 = load i32, ptr %91, align 4, !tbaa !126
  %335 = load i32, ptr %85, align 8, !tbaa !87
  %336 = and i32 %332, %334
  %337 = mul nsw i32 %336, %335
  %338 = ashr i32 %332, %333
  %339 = and i32 %338, %334
  %340 = mul nsw i32 %339, %335
  %341 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = fsub <8 x float> %206, %341
  %345 = fsub <8 x float> %212, %341
  %346 = fsub <8 x float> %219, %342
  %347 = fsub <8 x float> %225, %342
  %348 = fsub <8 x float> %232, %343
  %349 = fsub <8 x float> %238, %343
  %350 = fmul <8 x float> %344, %344
  %351 = fmul <8 x float> %346, %346
  %352 = fadd <8 x float> %350, %351
  %353 = fmul <8 x float> %348, %348
  %354 = fadd <8 x float> %352, %353
  %355 = fmul <8 x float> %345, %345
  %356 = fmul <8 x float> %347, %347
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %349, %349
  %359 = fadd <8 x float> %357, %358
  %360 = fcmp olt <8 x float> %354, %61
  %361 = sext <8 x i1> %360 to <8 x i32>
  %362 = fcmp olt <8 x float> %359, %61
  %363 = sext <8 x i1> %362 to <8 x i32>
  %364 = icmp eq i32 %279, %138
  %365 = select <8 x i1> %360, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %366 = select <8 x i1> %362, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %364, <8 x i32> %366, <8 x i32> %363
  %.sroa.0.3 = select i1 %364, <8 x i32> %365, <8 x i32> %361
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %354, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %370 = fmul <8 x float> %367, %369
  %371 = fmul <8 x float> %369, splat (float -5.000000e-01)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float -3.000000e+00))
  %373 = fmul <8 x float> %371, %372
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %368)
  %375 = fmul <8 x float> %368, %374
  %376 = fmul <8 x float> %374, splat (float -5.000000e-01)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float -3.000000e+00))
  %378 = fmul <8 x float> %376, %377
  %379 = bitcast <8 x float> %373 to <8 x i32>
  %380 = bitcast <8 x float> %378 to <8 x i32>
  %381 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.03971.1, %381
  %383 = fmul <8 x float> %.sroa.73975.1, %381
  %384 = and <8 x i32> %.sroa.0.3, %379
  %385 = and <8 x i32> %.sroa.9.3, %380
  %386 = select <8 x i1> %.not5036, <8 x i32> zeroinitializer, <8 x i32> %384
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = select <8 x i1> %.not5035, <8 x i32> zeroinitializer, <8 x i32> %385
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %92, <8 x float> %33)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %92, <8 x float> %33)
  %392 = fsub <8 x float> %387, %390
  %393 = fmul <8 x float> %382, %392
  %394 = fsub <8 x float> %389, %391
  %395 = fmul <8 x float> %383, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.0.3, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.9.3, %398
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %400 = bitcast <8 x float> %367 to <8 x i32>
  %401 = bitcast <8 x i32> %384 to <8 x float>
  %402 = fmul <8 x float> %401, %401
  %403 = shufflevector <2 x float> %300, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %306, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %402, %402
  %412 = fmul <8 x float> %402, %411
  %413 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %409, %413
  %416 = fmul <8 x float> %414, %410
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %38, <8 x float> %415)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %41, <8 x float> %416)
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %421 = select <8 x i1> %.not5036, <8 x float> zeroinitializer, <8 x float> %420
  %422 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i757, %422
  %424 = and <8 x i32> %.sroa.0.3, %400
  %425 = bitcast <8 x i32> %424 to <8 x float>
  %426 = fmul <8 x float> %49, %425
  %427 = fneg <8 x float> %426
  %428 = fmul <8 x float> %426, splat (float 0xBFF7154760000000)
  %429 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %428)
  %430 = shl <8 x i32> %429, splat (i32 23)
  %431 = add <8 x i32> %430, splat (i32 1065353216)
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %428, i32 0)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %427)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %434)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float 0x3FA555E980000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> splat (float 0x3FC5554BC0000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %435, <8 x float> splat (float 0x3FDFFFFF60000000))
  %440 = fmul <8 x float> %435, %435
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %439, <8 x float> %435)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %432, <8 x float> %432)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %426, <8 x float> splat (float 1.000000e+00))
  %445 = fneg <8 x float> %442
  %446 = select <8 x i1> %.not5036, <8 x i32> zeroinitializer, <8 x i32> %56
  %447 = bitcast <8 x i32> %446 to <8 x float>
  %448 = fmul <8 x float> %423, splat (float 0x3FC5555560000000)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> splat (float 1.000000e+00))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %449, <8 x float> %447)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %450, <8 x float> %421)
  %452 = bitcast <8 x float> %451 to <8 x i32>
  %453 = and <8 x i32> %.sroa.0.3, %452
  %454 = bitcast <8 x i32> %453 to <8 x float>
  %455 = load ptr, ptr %83, align 8, !tbaa !82
  %456 = load ptr, ptr %455, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !83
  %459 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %480

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %461 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %397, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %462 = load ptr, ptr %81, align 8, !tbaa !82
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %indvars.iv34.i
  %464 = load ptr, ptr %463, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.loopexit.i
  %470 = phi i1 [ true, %.loopexit.i ], [ false, %469 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %337, %.loopexit.i ], [ %340, %469 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %464, i64 %471
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv.i.i
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !18
  %478 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16, !tbaa !18
  br i1 %470, label %469, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %469
  br i1 %461, label %.loopexit.i, label %.preheader.i, !llvm.loop !128

480:                                              ; preds = %480, %.preheader.i
  %481 = phi i1 [ true, %.preheader.i ], [ false, %480 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %337, %.preheader.i ], [ %340, %480 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %480 ]
  %482 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %483 = getelementptr inbounds float, ptr %456, i64 %482
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i26.i
  %485 = getelementptr inbounds float, ptr %458, i64 %482
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i26.i
  %487 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %488 = fadd <4 x float> %459, %487
  store <4 x float> %488, ptr %484, align 16, !tbaa !18
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %460, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  br i1 %481, label %480, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %480
  %491 = bitcast <8 x i32> %385 to <8 x float>
  %492 = fmul <8 x float> %491, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %30, <8 x float> %387)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %30, <8 x float> %389)
  %495 = fmul <8 x float> %382, %493
  %496 = fmul <8 x float> %383, %494
  %497 = fsub <8 x float> %416, %415
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %444, <8 x float> %51)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %498, <8 x float> %412)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %499, <8 x float> %497)
  %501 = fadd <8 x float> %495, %500
  %502 = fmul <8 x float> %402, %501
  %503 = fmul <8 x float> %492, %496
  %504 = fmul <8 x float> %344, %502
  %505 = fmul <8 x float> %345, %503
  %506 = fmul <8 x float> %346, %502
  %507 = fmul <8 x float> %347, %503
  %508 = fmul <8 x float> %348, %502
  %509 = fmul <8 x float> %349, %503
  %510 = fadd <8 x float> %.sroa.03758.04548, %504
  %511 = fadd <8 x float> %.sroa.163765.04549, %505
  %512 = fadd <8 x float> %.sroa.03740.04546, %506
  %513 = fadd <8 x float> %.sroa.163747.04547, %507
  %514 = fadd <8 x float> %.sroa.03723.04544, %508
  %515 = fadd <8 x float> %.sroa.16.04545, %509
  %516 = getelementptr inbounds float, ptr %8, i64 %288
  %517 = fadd <8 x float> %505, %504
  %518 = fadd <8 x float> %507, %506
  %519 = fadd <8 x float> %509, %508
  %520 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %516, align 16, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %526 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %532 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %indvars.iv.next4724 = add nsw i64 %indvars.iv4723, 1
  %exitcond4727.not = icmp eq i64 %indvars.iv.next4724, %wide.trip.count4726
  br i1 %exitcond4727.not, label %.loopexit, label %274, !llvm.loop !129

.critedge.loopexit:                               ; preds = %274
  %537 = trunc nsw i64 %indvars.iv4723 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04544, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04545, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04546, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04547, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04548, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04549, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %100, %.preheader ], [ %537, %.critedge.loopexit ]
  %538 = icmp slt i32 %.0558.lcssa, %102
  br i1 %538, label %.lr.ph4633, label %.loopexit

.lr.ph4633:                                       ; preds = %.critedge
  %539 = load ptr, ptr %6, align 8, !tbaa !83
  %540 = load ptr, ptr %93, align 8, !tbaa !83
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18
  %541 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4731 = sext i32 %102 to i64
  br label %.loopexit.i919.preheader.critedge

.loopexit.i919.preheader.critedge:                ; preds = %.lr.ph4633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931
  %indvars.iv4728 = phi i64 [ %541, %.lr.ph4633 ], [ %indvars.iv.next4729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163765.14631 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.lr.ph4633 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03758.14630 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.lr.ph4633 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.163747.14629 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.lr.ph4633 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03740.14628 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.lr.ph4633 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.16.14627 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4633 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %.sroa.03723.14626 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.lr.ph4633 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ]
  %542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4728
  %543 = load i32, ptr %542, align 4, !tbaa !85
  %544 = shl nsw i32 %543, 2
  %545 = mul nsw i32 %543, 12
  %546 = sext i32 %545 to i64
  %547 = getelementptr float, ptr %65, i64 %546
  %.val643 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = getelementptr i8, ptr %547, i64 16
  %.val642 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = getelementptr i8, ptr %547, i64 32
  %.val641 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = sext i32 %544 to i64
  %551 = getelementptr inbounds float, ptr %63, i64 %550
  %.val640 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shl nsw i32 %543, 3
  %553 = getelementptr inbounds i32, ptr %16, i64 %550
  %554 = load i32, ptr %553, align 4, !tbaa !77
  %555 = shl nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %539, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !77
  %561 = shl nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %539, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !77
  %567 = shl nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %539, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %571 = getelementptr inbounds nuw i8, ptr %553, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !77
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %539, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds float, ptr %540, i64 %556
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds float, ptr %540, i64 %562
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds float, ptr %540, i64 %568
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %540, i64 %574
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = sext i32 %552 to i64
  %586 = getelementptr inbounds float, ptr %12, i64 %585
  %.val639 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = load ptr, ptr %75, align 8, !tbaa !66
  %588 = sext i32 %543 to i64
  %589 = getelementptr inbounds i32, ptr %587, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !77
  %591 = load i32, ptr %90, align 8, !tbaa !125
  %592 = load i32, ptr %91, align 4, !tbaa !126
  %593 = load i32, ptr %85, align 8, !tbaa !87
  %594 = and i32 %590, %592
  %595 = mul nsw i32 %594, %593
  %596 = ashr i32 %590, %591
  %597 = and i32 %596, %592
  %598 = mul nsw i32 %597, %593
  %599 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fsub <8 x float> %206, %599
  %603 = fsub <8 x float> %212, %599
  %604 = fsub <8 x float> %219, %600
  %605 = fsub <8 x float> %225, %600
  %606 = fsub <8 x float> %232, %601
  %607 = fsub <8 x float> %238, %601
  %608 = fmul <8 x float> %602, %602
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %606, %606
  %612 = fadd <8 x float> %610, %611
  %613 = fmul <8 x float> %603, %603
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fmul <8 x float> %607, %607
  %617 = fadd <8 x float> %615, %616
  %618 = fcmp olt <8 x float> %612, %61
  %619 = fcmp olt <8 x float> %617, %61
  %620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %617, <8 x float> splat (float 0x3E99A2B5C0000000))
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %620)
  %623 = fmul <8 x float> %620, %622
  %624 = fmul <8 x float> %622, splat (float -5.000000e-01)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float -3.000000e+00))
  %626 = fmul <8 x float> %624, %625
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %621)
  %628 = fmul <8 x float> %621, %627
  %629 = fmul <8 x float> %627, splat (float -5.000000e-01)
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float -3.000000e+00))
  %631 = fmul <8 x float> %629, %630
  %632 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fmul <8 x float> %.sroa.03971.1, %632
  %634 = fmul <8 x float> %.sroa.73975.1, %632
  %635 = select <8 x i1> %618, <8 x float> %626, <8 x float> zeroinitializer
  %636 = select <8 x i1> %619, <8 x float> %631, <8 x float> zeroinitializer
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %92, <8 x float> %33)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %92, <8 x float> %33)
  %639 = fsub <8 x float> %635, %637
  %640 = fmul <8 x float> %633, %639
  %641 = fsub <8 x float> %636, %638
  %642 = fmul <8 x float> %634, %641
  %643 = select <8 x i1> %618, <8 x float> %640, <8 x float> zeroinitializer
  %644 = select <8 x i1> %619, <8 x float> %642, <8 x float> zeroinitializer
  br label %.loopexit.i919

.preheader.i927:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %645 = fmul <8 x float> %635, %635
  %646 = shufflevector <2 x float> %558, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %564, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %576, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %654 = fmul <8 x float> %645, %645
  %655 = fmul <8 x float> %645, %654
  %656 = fmul <8 x float> %655, %655
  %657 = fmul <8 x float> %655, %652
  %658 = fmul <8 x float> %656, %653
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %38, <8 x float> %657)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %41, <8 x float> %658)
  %661 = fmul <8 x float> %659, splat (float 0xBFC5555560000000)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %661)
  %663 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i891, %663
  %665 = select <8 x i1> %618, <8 x float> %620, <8 x float> zeroinitializer
  %666 = fmul <8 x float> %49, %665
  %667 = fneg <8 x float> %666
  %668 = fmul <8 x float> %666, splat (float 0xBFF7154760000000)
  %669 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %668)
  %670 = shl <8 x i32> %669, splat (i32 23)
  %671 = add <8 x i32> %670, splat (i32 1065353216)
  %672 = bitcast <8 x i32> %671 to <8 x float>
  %673 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %668, i32 0)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %667)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %675, <8 x float> splat (float 0x3FA555E980000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 0x3FC5554BC0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %675, <8 x float> splat (float 0x3FDFFFFF60000000))
  %680 = fmul <8 x float> %675, %675
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %679, <8 x float> %675)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %672, <8 x float> %672)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %666, <8 x float> splat (float 1.000000e+00))
  %685 = fneg <8 x float> %682
  %686 = fmul <8 x float> %664, splat (float 0x3FC5555560000000)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %684, <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %687, <8 x float> %55)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %688, <8 x float> %662)
  %690 = select <8 x i1> %618, <8 x float> %689, <8 x float> zeroinitializer
  %691 = load ptr, ptr %83, align 8, !tbaa !82
  %692 = load ptr, ptr %691, align 8, !tbaa !83
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !83
  %695 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %716

.loopexit.i919:                                   ; preds = %.loopexit.i919.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926
  %697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ true, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921.sroa.phi.sroa.speculated = phi <8 x float> [ %644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ %643, %.loopexit.i919.preheader.critedge ]
  %indvars.iv34.i921 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926 ], [ 0, %.loopexit.i919.preheader.critedge ]
  %698 = load ptr, ptr %81, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv34.i921
  %700 = load ptr, ptr %699, align 8, !tbaa !83
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !83
  %703 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = shufflevector <8 x float> %indvars.iv34.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %705

705:                                              ; preds = %705, %.loopexit.i919
  %706 = phi i1 [ true, %.loopexit.i919 ], [ false, %705 ]
  %indvars.iv.i.sroa.phi.i924.sroa.speculated = phi i32 [ %595, %.loopexit.i919 ], [ %598, %705 ]
  %indvars.iv.i.i925 = phi i64 [ 0, %.loopexit.i919 ], [ 4, %705 ]
  %707 = sext i32 %indvars.iv.i.sroa.phi.i924.sroa.speculated to i64
  %708 = getelementptr inbounds float, ptr %700, i64 %707
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i925
  %710 = getelementptr inbounds float, ptr %702, i64 %707
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.i925
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %713 = fadd <4 x float> %703, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !18
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %715 = fadd <4 x float> %704, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !18
  br i1 %706, label %705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i926: ; preds = %705
  br i1 %697, label %.loopexit.i919, label %.preheader.i927, !llvm.loop !128

716:                                              ; preds = %716, %.preheader.i927
  %717 = phi i1 [ true, %.preheader.i927 ], [ false, %716 ]
  %indvars.iv.i26.sroa.phi.i929.sroa.speculated = phi i32 [ %595, %.preheader.i927 ], [ %598, %716 ]
  %indvars.iv.i26.i930 = phi i64 [ 0, %.preheader.i927 ], [ 4, %716 ]
  %718 = sext i32 %indvars.iv.i26.sroa.phi.i929.sroa.speculated to i64
  %719 = getelementptr inbounds float, ptr %692, i64 %718
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i26.i930
  %721 = getelementptr inbounds float, ptr %694, i64 %718
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv.i26.i930
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %724 = fadd <4 x float> %695, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !18
  %725 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %726 = fadd <4 x float> %696, %725
  store <4 x float> %726, ptr %722, align 16, !tbaa !18
  br i1 %717, label %716, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, !llvm.loop !127

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931: ; preds = %716
  %727 = fmul <8 x float> %636, %636
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %30, <8 x float> %635)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %30, <8 x float> %636)
  %730 = fmul <8 x float> %633, %728
  %731 = fmul <8 x float> %634, %729
  %732 = fsub <8 x float> %658, %657
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %684, <8 x float> %51)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %733, <8 x float> %655)
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %734, <8 x float> %732)
  %736 = fadd <8 x float> %730, %735
  %737 = fmul <8 x float> %645, %736
  %738 = fmul <8 x float> %727, %731
  %739 = fmul <8 x float> %602, %737
  %740 = fmul <8 x float> %603, %738
  %741 = fmul <8 x float> %604, %737
  %742 = fmul <8 x float> %605, %738
  %743 = fmul <8 x float> %606, %737
  %744 = fmul <8 x float> %607, %738
  %745 = fadd <8 x float> %.sroa.03758.14630, %739
  %746 = fadd <8 x float> %.sroa.163765.14631, %740
  %747 = fadd <8 x float> %.sroa.03740.14628, %741
  %748 = fadd <8 x float> %.sroa.163747.14629, %742
  %749 = fadd <8 x float> %.sroa.03723.14626, %743
  %750 = fadd <8 x float> %.sroa.16.14627, %744
  %751 = getelementptr inbounds float, ptr %8, i64 %546
  %752 = fadd <8 x float> %740, %739
  %753 = fadd <8 x float> %742, %741
  %754 = fadd <8 x float> %744, %743
  %755 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %751, align 16, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %761 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %767 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !18
  %indvars.iv.next4729 = add nsw i64 %indvars.iv4728, 1
  %exitcond4732.not = icmp eq i64 %indvars.iv.next4729, %wide.trip.count4731
  br i1 %exitcond4732.not, label %.loopexit, label %.loopexit.i919.preheader.critedge, !llvm.loop !130

772:                                              ; preds = %263
  br i1 %149, label %.preheader4399, label %.preheader4401

.preheader4401:                                   ; preds = %772
  br i1 %264, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4401
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1374

.preheader4399:                                   ; preds = %772
  br i1 %264, label %.lr.ph4459, label %.critedge3

.lr.ph4459:                                       ; preds = %.preheader4399
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05012, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4710 = sext i32 %102 to i64
  br label %773

773:                                              ; preds = %.lr.ph4459, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4707 = phi i64 [ %151, %.lr.ph4459 ], [ %indvars.iv.next4708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34457 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34456 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34455 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34454 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34453 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34452 = phi <8 x float> [ zeroinitializer, %.lr.ph4459 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %774 = load ptr, ptr %66, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %774, i64 %indvars.iv4707, i32 1
  %776 = load i32, ptr %775, align 4, !tbaa !77
  %.not566 = icmp eq i32 %776, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge: ; preds = %773
  %777 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4707
  %778 = load i32, ptr %777, align 4, !tbaa !85
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !124
  %781 = insertelement <8 x i32> poison, i32 %780, i64 0
  %782 = shufflevector <8 x i32> %781, <8 x i32> poison, <8 x i32> zeroinitializer
  %783 = and <8 x i32> %.sroa.05013.0.copyload, %782
  %.not5033 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = and <8 x i32> %.sroa.6.0.copyload, %782
  %.not5034 = icmp eq <8 x i32> %784, zeroinitializer
  %785 = shl nsw i32 %778, 2
  %786 = mul nsw i32 %778, 12
  %787 = sext i32 %786 to i64
  %788 = getelementptr float, ptr %65, i64 %787
  %.val638 = load <4 x float>, ptr %788, align 1, !tbaa !18
  %789 = getelementptr i8, ptr %788, i64 16
  %.val637 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = getelementptr i8, ptr %788, i64 32
  %.val636 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = sext i32 %785 to i64
  %792 = getelementptr inbounds float, ptr %63, i64 %791
  %.val635 = load <4 x float>, ptr %792, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45006)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45002)
  %793 = getelementptr inbounds i32, ptr %16, i64 %791
  %794 = load i32, ptr %793, align 4, !tbaa !77
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !77
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %802 = load i32, ptr %801, align 4, !tbaa !77
  %803 = shl nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !77
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  br label %1061

.loopexit.i1132.preheader.critedge:               ; preds = %1061
  %809 = shl nsw i32 %778, 3
  %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.05005, align 32, !tbaa !18, !noalias !131
  %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.45006, align 32, !tbaa !18, !noalias !131
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !18, !noalias !134
  %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.45002, align 32, !tbaa !18, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45006)
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %12, i64 %810
  %.val634 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = load ptr, ptr %75, align 8, !tbaa !66
  %813 = sext i32 %778 to i64
  %814 = getelementptr inbounds i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !77
  %816 = load i32, ptr %90, align 8, !tbaa !125
  %817 = load i32, ptr %91, align 4, !tbaa !126
  %818 = load i32, ptr %85, align 8, !tbaa !87
  %819 = and i32 %815, %817
  %820 = mul nsw i32 %819, %818
  %821 = ashr i32 %815, %816
  %822 = and i32 %821, %817
  %823 = mul nsw i32 %822, %818
  %824 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = fsub <8 x float> %206, %824
  %828 = fsub <8 x float> %212, %824
  %829 = fsub <8 x float> %219, %825
  %830 = fsub <8 x float> %225, %825
  %831 = fsub <8 x float> %232, %826
  %832 = fsub <8 x float> %238, %826
  %833 = fmul <8 x float> %827, %827
  %834 = fmul <8 x float> %829, %829
  %835 = fadd <8 x float> %833, %834
  %836 = fmul <8 x float> %831, %831
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %828, %828
  %839 = fmul <8 x float> %830, %830
  %840 = fadd <8 x float> %838, %839
  %841 = fmul <8 x float> %832, %832
  %842 = fadd <8 x float> %840, %841
  %843 = fcmp olt <8 x float> %837, %61
  %844 = sext <8 x i1> %843 to <8 x i32>
  %845 = fcmp olt <8 x float> %842, %61
  %846 = sext <8 x i1> %845 to <8 x i32>
  %847 = icmp eq i32 %778, %138
  %848 = select <8 x i1> %843, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %849 = select <8 x i1> %845, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.94354.3 = select i1 %847, <8 x i32> %849, <8 x i32> %846
  %.sroa.04347.3 = select i1 %847, <8 x i32> %848, <8 x i32> %844
  %850 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %842, <8 x float> splat (float 0x3E99A2B5C0000000))
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %850)
  %853 = fmul <8 x float> %850, %852
  %854 = fmul <8 x float> %852, splat (float -5.000000e-01)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %852, <8 x float> splat (float -3.000000e+00))
  %856 = fmul <8 x float> %854, %855
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %851)
  %858 = fmul <8 x float> %851, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = bitcast <8 x float> %856 to <8 x i32>
  %863 = bitcast <8 x float> %861 to <8 x i32>
  %864 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.03971.1, %864
  %866 = fmul <8 x float> %.sroa.73975.1, %864
  %867 = and <8 x i32> %.sroa.04347.3, %862
  %868 = and <8 x i32> %.sroa.94354.3, %863
  %869 = select <8 x i1> %.not5033, <8 x i32> zeroinitializer, <8 x i32> %867
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = select <8 x i1> %.not5034, <8 x i32> zeroinitializer, <8 x i32> %868
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %92, <8 x float> %33)
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %92, <8 x float> %33)
  %875 = fsub <8 x float> %870, %873
  %876 = fmul <8 x float> %865, %875
  %877 = fsub <8 x float> %872, %874
  %878 = fmul <8 x float> %866, %877
  %879 = bitcast <8 x float> %876 to <8 x i32>
  %880 = and <8 x i32> %.sroa.04347.3, %879
  %881 = bitcast <8 x float> %878 to <8 x i32>
  %882 = and <8 x i32> %.sroa.94354.3, %881
  br label %.loopexit.i1132

.loopexit.i1132:                                  ; preds = %.loopexit.i1132.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ true, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %882, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ %880, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138 ], [ 0, %.loopexit.i1132.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %884 = load ptr, ptr %81, align 8, !tbaa !82
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv35.i
  %886 = load ptr, ptr %885, align 8, !tbaa !83
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %889 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %890 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %891

891:                                              ; preds = %891, %.loopexit.i1132
  %892 = phi i1 [ true, %.loopexit.i1132 ], [ false, %891 ]
  %indvars.iv.i.sroa.phi.i1136.sroa.speculated = phi i32 [ %820, %.loopexit.i1132 ], [ %823, %891 ]
  %indvars.iv.i.i1137 = phi i64 [ 0, %.loopexit.i1132 ], [ 4, %891 ]
  %893 = sext i32 %indvars.iv.i.sroa.phi.i1136.sroa.speculated to i64
  %894 = getelementptr inbounds float, ptr %886, i64 %893
  %895 = getelementptr inbounds nuw float, ptr %894, i64 %indvars.iv.i.i1137
  %896 = getelementptr inbounds float, ptr %888, i64 %893
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1137
  %898 = load <4 x float>, ptr %895, align 16, !tbaa !18
  %899 = fadd <4 x float> %889, %898
  store <4 x float> %899, ptr %895, align 16, !tbaa !18
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %890, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  br i1 %892, label %891, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138: ; preds = %891
  br i1 %883, label %.loopexit.i1132, label %.preheader.i1139.preheader, !llvm.loop !137

.preheader.i1139.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1138
  %902 = bitcast <8 x float> %850 to <8 x i32>
  %903 = bitcast <8 x float> %851 to <8 x i32>
  %904 = bitcast <8 x i32> %867 to <8 x float>
  %905 = bitcast <8 x i32> %868 to <8 x float>
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %907, %910
  %912 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %909
  %913 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, %912
  %917 = fmul <8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, %913
  %918 = fmul <8 x float> %914, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045
  %919 = fmul <8 x float> %915, %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05005.0..sroa.05005.0..sroa.01.0.copyload.i1041, <8 x float> %38, <8 x float> %916)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45006.0..sroa.45006.32..sroa.01.0.copyload.i1043, <8 x float> %38, <8 x float> %917)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1045, <8 x float> %41, <8 x float> %918)
  %923 = fmul <8 x float> %920, splat (float 0xBFC5555560000000)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1047, <8 x float> %41, <8 x float> %919)
  %926 = fmul <8 x float> %921, splat (float 0xBFC5555560000000)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = select <8 x i1> %.not5033, <8 x float> zeroinitializer, <8 x float> %924
  %929 = select <8 x i1> %.not5034, <8 x float> zeroinitializer, <8 x float> %927
  %930 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1075, %930
  %932 = fmul <8 x float> %930, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %933 = and <8 x i32> %.sroa.04347.3, %902
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %49, %934
  %936 = and <8 x i32> %.sroa.94354.3, %903
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fmul <8 x float> %49, %937
  %939 = fneg <8 x float> %935
  %940 = fmul <8 x float> %935, splat (float 0xBFF7154760000000)
  %941 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %940)
  %942 = shl <8 x i32> %941, splat (i32 23)
  %943 = add <8 x i32> %942, splat (i32 1065353216)
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 0)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %939)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %946)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> splat (float 0x3FA555E980000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %947, <8 x float> splat (float 0x3FC5554BC0000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %947, <8 x float> splat (float 0x3FDFFFFF60000000))
  %952 = fmul <8 x float> %947, %947
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> %947)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %944, <8 x float> %944)
  %955 = fneg <8 x float> %938
  %956 = fmul <8 x float> %938, splat (float 0xBFF7154760000000)
  %957 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %956)
  %958 = shl <8 x i32> %957, splat (i32 23)
  %959 = add <8 x i32> %958, splat (i32 1065353216)
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %956, i32 0)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %955)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %962)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float 0x3FA555E980000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %963, <8 x float> splat (float 0x3FC5554BC0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %963, <8 x float> splat (float 0x3FDFFFFF60000000))
  %968 = fmul <8 x float> %963, %963
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %967, <8 x float> %963)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %960, <8 x float> %960)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %935, <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %975 = fneg <8 x float> %954
  %976 = fneg <8 x float> %970
  %977 = select <8 x i1> %.not5033, <8 x i32> zeroinitializer, <8 x i32> %56
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = select <8 x i1> %.not5034, <8 x i32> zeroinitializer, <8 x i32> %56
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fmul <8 x float> %931, splat (float 0x3FC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %972, <8 x float> splat (float 1.000000e+00))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %982, <8 x float> %978)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %983, <8 x float> %928)
  %985 = fmul <8 x float> %932, splat (float 0x3FC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %986, <8 x float> %980)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %987, <8 x float> %929)
  %989 = bitcast <8 x float> %984 to <8 x i32>
  %990 = and <8 x i32> %.sroa.04347.3, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = and <8 x i32> %.sroa.94354.3, %991
  br label %.preheader.i1139

.preheader.i1139:                                 ; preds = %.preheader.i1139.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %993 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %992, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %990, %.preheader.i1139.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1139.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %994 = load ptr, ptr %83, align 8, !tbaa !82
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %indvars.iv38.i
  %996 = load ptr, ptr %995, align 8, !tbaa !83
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !83
  %999 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1001

1001:                                             ; preds = %1001, %.preheader.i1139
  %1002 = phi i1 [ true, %.preheader.i1139 ], [ false, %1001 ]
  %indvars.iv.i26.sroa.phi.i1141.sroa.speculated = phi i32 [ %820, %.preheader.i1139 ], [ %823, %1001 ]
  %indvars.iv.i26.i1142 = phi i64 [ 0, %.preheader.i1139 ], [ 4, %1001 ]
  %1003 = sext i32 %indvars.iv.i26.sroa.phi.i1141.sroa.speculated to i64
  %1004 = getelementptr inbounds float, ptr %996, i64 %1003
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv.i26.i1142
  %1006 = getelementptr inbounds float, ptr %998, i64 %1003
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i1142
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1009 = fadd <4 x float> %999, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !18
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1011 = fadd <4 x float> %1000, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !18
  br i1 %1002, label %1001, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1001
  br i1 %993, label %.preheader.i1139, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %30, <8 x float> %870)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %30, <8 x float> %872)
  %1014 = fmul <8 x float> %865, %1012
  %1015 = fmul <8 x float> %866, %1013
  %1016 = fsub <8 x float> %918, %916
  %1017 = fsub <8 x float> %919, %917
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %972, <8 x float> %51)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %1018, <8 x float> %909)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %1019, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %974, <8 x float> %51)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %1021, <8 x float> %911)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %1022, <8 x float> %1017)
  %1024 = fadd <8 x float> %1014, %1020
  %1025 = fmul <8 x float> %906, %1024
  %1026 = fadd <8 x float> %1015, %1023
  %1027 = fmul <8 x float> %907, %1026
  %1028 = fmul <8 x float> %827, %1025
  %1029 = fmul <8 x float> %828, %1027
  %1030 = fmul <8 x float> %829, %1025
  %1031 = fmul <8 x float> %830, %1027
  %1032 = fmul <8 x float> %831, %1025
  %1033 = fmul <8 x float> %832, %1027
  %1034 = fadd <8 x float> %.sroa.03758.34456, %1028
  %1035 = fadd <8 x float> %.sroa.163765.34457, %1029
  %1036 = fadd <8 x float> %.sroa.03740.34454, %1030
  %1037 = fadd <8 x float> %.sroa.163747.34455, %1031
  %1038 = fadd <8 x float> %.sroa.03723.34452, %1032
  %1039 = fadd <8 x float> %.sroa.16.34453, %1033
  %1040 = getelementptr inbounds float, ptr %8, i64 %787
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16, !tbaa !18
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16, !tbaa !18
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !18
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !18
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !18
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !18
  %indvars.iv.next4708 = add nsw i64 %indvars.iv4707, 1
  %exitcond4711.not = icmp eq i64 %indvars.iv.next4708, %wide.trip.count4710
  br i1 %exitcond4711.not, label %.loopexit, label %773, !llvm.loop !139

1061:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge, %1061
  %1062 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ false, %1061 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05001, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45002, %1061 ]
  %indvars.iv4704.sroa.phi5003 = phi ptr [ %.sroa.05005, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45006, %1061 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 16, %1061 ]
  %1063 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4704
  %1064 = load ptr, ptr %1063, align 8, !tbaa !83
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !83
  %1067 = getelementptr inbounds float, ptr %1064, i64 %796
  %1068 = load <2 x float>, ptr %1067, align 1, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1064, i64 %800
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1064, i64 %804
  %1072 = load <2 x float>, ptr %1071, align 1, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %1064, i64 %808
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1066, i64 %796
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1066, i64 %800
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1066, i64 %804
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1066, i64 %808
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1089, ptr %indvars.iv4704.sroa.phi5003, align 32, !tbaa !18
  %1090 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1090, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1062, label %1061, label %.loopexit.i1132.preheader.critedge, !llvm.loop !140

.critedge3.loopexit:                              ; preds = %773
  %1091 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4399
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03723.34452, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.16.34453, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03740.34454, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163747.34455, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03758.34456, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163765.34457, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4399 ], [ %1091, %.critedge3.loopexit ]
  %1092 = icmp slt i32 %.2.lcssa, %102
  br i1 %1092, label %.lr.ph4483, label %.loopexit

.lr.ph4483:                                       ; preds = %.critedge3
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !141
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !141
  %1093 = sext i32 %.2.lcssa to i64
  %wide.trip.count4718 = sext i32 %102 to i64
  br label %1094

1094:                                             ; preds = %.lr.ph4483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341
  %indvars.iv4715 = phi i64 [ %1093, %.lr.ph4483 ], [ %indvars.iv.next4716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163765.44481 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4483 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03758.44480 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4483 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163747.44479 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4483 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03740.44478 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4483 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.16.44477 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4483 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03723.44476 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4483 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %1095 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4715
  %1096 = load i32, ptr %1095, align 4, !tbaa !85
  %1097 = shl nsw i32 %1096, 2
  %1098 = mul nsw i32 %1096, 12
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr float, ptr %65, i64 %1099
  %.val633 = load <4 x float>, ptr %1100, align 1, !tbaa !18
  %1101 = getelementptr i8, ptr %1100, i64 16
  %.val632 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1100, i64 32
  %.val631 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = sext i32 %1097 to i64
  %1104 = getelementptr inbounds float, ptr %63, i64 %1103
  %.val630 = load <4 x float>, ptr %1104, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44999)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44995)
  %1105 = getelementptr inbounds i32, ptr %16, i64 %1103
  %1106 = load i32, ptr %1105, align 4, !tbaa !77
  %1107 = shl nsw i32 %1106, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !77
  %1111 = shl nsw i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i32, ptr %1113, align 4, !tbaa !77
  %1115 = shl nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1118 = load i32, ptr %1117, align 4, !tbaa !77
  %1119 = shl nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  br label %1344

.loopexit.i1326.preheader.critedge:               ; preds = %1344
  %1121 = shl nsw i32 %1096, 3
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !18, !noalias !144
  %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.44999, align 32, !tbaa !18, !noalias !144
  %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04994, align 32, !tbaa !18, !noalias !147
  %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44995, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44999)
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %12, i64 %1122
  %.val629 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = load ptr, ptr %75, align 8, !tbaa !66
  %1125 = sext i32 %1096 to i64
  %1126 = getelementptr inbounds i32, ptr %1124, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !77
  %1128 = load i32, ptr %90, align 8, !tbaa !125
  %1129 = load i32, ptr %91, align 4, !tbaa !126
  %1130 = load i32, ptr %85, align 8, !tbaa !87
  %1131 = and i32 %1127, %1129
  %1132 = mul nsw i32 %1131, %1130
  %1133 = ashr i32 %1127, %1128
  %1134 = and i32 %1133, %1129
  %1135 = mul nsw i32 %1134, %1130
  %1136 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = fsub <8 x float> %206, %1136
  %1140 = fsub <8 x float> %212, %1136
  %1141 = fsub <8 x float> %219, %1137
  %1142 = fsub <8 x float> %225, %1137
  %1143 = fsub <8 x float> %232, %1138
  %1144 = fsub <8 x float> %238, %1138
  %1145 = fmul <8 x float> %1139, %1139
  %1146 = fmul <8 x float> %1141, %1141
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fmul <8 x float> %1140, %1140
  %1151 = fmul <8 x float> %1142, %1142
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1144, %1144
  %1154 = fadd <8 x float> %1152, %1153
  %1155 = fcmp olt <8 x float> %1149, %61
  %1156 = fcmp olt <8 x float> %1154, %61
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1154, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1157)
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1165 = fmul <8 x float> %1158, %1164
  %1166 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1168 = fmul <8 x float> %1166, %1167
  %1169 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1170 = fmul <8 x float> %.sroa.03971.1, %1169
  %1171 = fmul <8 x float> %.sroa.73975.1, %1169
  %1172 = select <8 x i1> %1155, <8 x float> %1163, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %1156, <8 x float> %1168, <8 x float> zeroinitializer
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %92, <8 x float> %33)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %92, <8 x float> %33)
  %1176 = fsub <8 x float> %1172, %1174
  %1177 = fmul <8 x float> %1170, %1176
  %1178 = fsub <8 x float> %1173, %1175
  %1179 = fmul <8 x float> %1171, %1178
  %1180 = select <8 x i1> %1155, <8 x float> %1177, <8 x float> zeroinitializer
  %1181 = select <8 x i1> %1156, <8 x float> %1179, <8 x float> zeroinitializer
  br label %.loopexit.i1326

.loopexit.i1326:                                  ; preds = %.loopexit.i1326.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1182 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ true, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1181, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ %1180, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ 0, %.loopexit.i1326.preheader.critedge ]
  %1183 = load ptr, ptr %81, align 8, !tbaa !82
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %indvars.iv35.i1328
  %1185 = load ptr, ptr %1184, align 8, !tbaa !83
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !83
  %1188 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1190

1190:                                             ; preds = %1190, %.loopexit.i1326
  %1191 = phi i1 [ true, %.loopexit.i1326 ], [ false, %1190 ]
  %indvars.iv.i.sroa.phi.i1331.sroa.speculated = phi i32 [ %1132, %.loopexit.i1326 ], [ %1135, %1190 ]
  %indvars.iv.i.i1332 = phi i64 [ 0, %.loopexit.i1326 ], [ 4, %1190 ]
  %1192 = sext i32 %indvars.iv.i.sroa.phi.i1331.sroa.speculated to i64
  %1193 = getelementptr inbounds float, ptr %1185, i64 %1192
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv.i.i1332
  %1195 = getelementptr inbounds float, ptr %1187, i64 %1192
  %1196 = getelementptr inbounds nuw float, ptr %1195, i64 %indvars.iv.i.i1332
  %1197 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1198 = fadd <4 x float> %1188, %1197
  store <4 x float> %1198, ptr %1194, align 16, !tbaa !18
  %1199 = load <4 x float>, ptr %1196, align 16, !tbaa !18
  %1200 = fadd <4 x float> %1189, %1199
  store <4 x float> %1200, ptr %1196, align 16, !tbaa !18
  br i1 %1191, label %1190, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333: ; preds = %1190
  br i1 %1182, label %.loopexit.i1326, label %.preheader.i1334.preheader, !llvm.loop !137

.preheader.i1334.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1201 = fmul <8 x float> %1172, %1172
  %1202 = fmul <8 x float> %1173, %1173
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1204, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241
  %1210 = fmul <8 x float> %1206, %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243
  %1211 = fmul <8 x float> %1207, %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245
  %1212 = fmul <8 x float> %1208, %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1241, <8 x float> %38, <8 x float> %1209)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44999.0..sroa.44999.32..sroa.01.0.copyload.i1243, <8 x float> %38, <8 x float> %1210)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1245, <8 x float> %41, <8 x float> %1211)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1247, <8 x float> %41, <8 x float> %1212)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1271, %1221
  %1223 = fmul <8 x float> %1221, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1224 = select <8 x i1> %1155, <8 x float> %1157, <8 x float> zeroinitializer
  %1225 = fmul <8 x float> %49, %1224
  %1226 = select <8 x i1> %1156, <8 x float> %1158, <8 x float> zeroinitializer
  %1227 = fmul <8 x float> %49, %1226
  %1228 = fneg <8 x float> %1225
  %1229 = fmul <8 x float> %1225, splat (float 0xBFF7154760000000)
  %1230 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1229)
  %1231 = shl <8 x i32> %1230, splat (i32 23)
  %1232 = add <8 x i32> %1231, splat (i32 1065353216)
  %1233 = bitcast <8 x i32> %1232 to <8 x float>
  %1234 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1229, i32 0)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1228)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1235)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> splat (float 0x3FA555E980000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1236, <8 x float> splat (float 0x3FC5554BC0000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1236, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1240, <8 x float> %1236)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1233, <8 x float> %1233)
  %1244 = fneg <8 x float> %1227
  %1245 = fmul <8 x float> %1227, splat (float 0xBFF7154760000000)
  %1246 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1245)
  %1247 = shl <8 x i32> %1246, splat (i32 23)
  %1248 = add <8 x i32> %1247, splat (i32 1065353216)
  %1249 = bitcast <8 x i32> %1248 to <8 x float>
  %1250 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1245, i32 0)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1244)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1251)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1252, <8 x float> splat (float 0x3FA555E980000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1252, <8 x float> splat (float 0x3FC5554BC0000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1252, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> %1252)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1249, <8 x float> %1249)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1227, <8 x float> splat (float 1.000000e+00))
  %1264 = fneg <8 x float> %1243
  %1265 = fneg <8 x float> %1259
  %1266 = fmul <8 x float> %1222, splat (float 0x3FC5555560000000)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1267, <8 x float> %55)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1268, <8 x float> %1217)
  %1270 = fmul <8 x float> %1223, splat (float 0x3FC5555560000000)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1271, <8 x float> %55)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1272, <8 x float> %1220)
  %1274 = select <8 x i1> %1155, <8 x float> %1269, <8 x float> zeroinitializer
  %1275 = select <8 x i1> %1156, <8 x float> %1273, <8 x float> zeroinitializer
  br label %.preheader.i1334

.preheader.i1334:                                 ; preds = %.preheader.i1334.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1276 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ true, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1275, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ %1274, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ 0, %.preheader.i1334.preheader ]
  %1277 = load ptr, ptr %83, align 8, !tbaa !82
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %indvars.iv38.i1335
  %1279 = load ptr, ptr %1278, align 8, !tbaa !83
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !83
  %1282 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1284

1284:                                             ; preds = %1284, %.preheader.i1334
  %1285 = phi i1 [ true, %.preheader.i1334 ], [ false, %1284 ]
  %indvars.iv.i26.sroa.phi.i1338.sroa.speculated = phi i32 [ %1132, %.preheader.i1334 ], [ %1135, %1284 ]
  %indvars.iv.i26.i1339 = phi i64 [ 0, %.preheader.i1334 ], [ 4, %1284 ]
  %1286 = sext i32 %indvars.iv.i26.sroa.phi.i1338.sroa.speculated to i64
  %1287 = getelementptr inbounds float, ptr %1279, i64 %1286
  %1288 = getelementptr inbounds nuw float, ptr %1287, i64 %indvars.iv.i26.i1339
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1286
  %1290 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv.i26.i1339
  %1291 = load <4 x float>, ptr %1288, align 16, !tbaa !18
  %1292 = fadd <4 x float> %1282, %1291
  store <4 x float> %1292, ptr %1288, align 16, !tbaa !18
  %1293 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1294 = fadd <4 x float> %1283, %1293
  store <4 x float> %1294, ptr %1290, align 16, !tbaa !18
  br i1 %1285, label %1284, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340: ; preds = %1284
  br i1 %1276, label %.preheader.i1334, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %30, <8 x float> %1172)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %30, <8 x float> %1173)
  %1297 = fmul <8 x float> %1170, %1295
  %1298 = fmul <8 x float> %1171, %1296
  %1299 = fsub <8 x float> %1211, %1209
  %1300 = fsub <8 x float> %1212, %1210
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1261, <8 x float> %51)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1301, <8 x float> %1204)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1302, <8 x float> %1299)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1263, <8 x float> %51)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1304, <8 x float> %1206)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1305, <8 x float> %1300)
  %1307 = fadd <8 x float> %1297, %1303
  %1308 = fmul <8 x float> %1201, %1307
  %1309 = fadd <8 x float> %1298, %1306
  %1310 = fmul <8 x float> %1202, %1309
  %1311 = fmul <8 x float> %1139, %1308
  %1312 = fmul <8 x float> %1140, %1310
  %1313 = fmul <8 x float> %1141, %1308
  %1314 = fmul <8 x float> %1142, %1310
  %1315 = fmul <8 x float> %1143, %1308
  %1316 = fmul <8 x float> %1144, %1310
  %1317 = fadd <8 x float> %.sroa.03758.44480, %1311
  %1318 = fadd <8 x float> %.sroa.163765.44481, %1312
  %1319 = fadd <8 x float> %.sroa.03740.44478, %1313
  %1320 = fadd <8 x float> %.sroa.163747.44479, %1314
  %1321 = fadd <8 x float> %.sroa.03723.44476, %1315
  %1322 = fadd <8 x float> %.sroa.16.44477, %1316
  %1323 = getelementptr inbounds float, ptr %8, i64 %1099
  %1324 = fadd <8 x float> %1311, %1312
  %1325 = fadd <8 x float> %1313, %1314
  %1326 = fadd <8 x float> %1315, %1316
  %1327 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1323, align 16, !tbaa !18
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1323, align 16, !tbaa !18
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1333 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1332, align 16, !tbaa !18
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1332, align 16, !tbaa !18
  %1338 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1339 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16, !tbaa !18
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16, !tbaa !18
  %indvars.iv.next4716 = add nsw i64 %indvars.iv4715, 1
  %exitcond4719.not = icmp eq i64 %indvars.iv.next4716, %wide.trip.count4718
  br i1 %exitcond4719.not, label %.loopexit, label %1094, !llvm.loop !150

1344:                                             ; preds = %1094, %1344
  %1345 = phi i1 [ true, %1094 ], [ false, %1344 ]
  %indvars.iv4712.sroa.phi = phi ptr [ %.sroa.04994, %1094 ], [ %.sroa.44995, %1344 ]
  %indvars.iv4712.sroa.phi4996 = phi ptr [ %.sroa.04998, %1094 ], [ %.sroa.44999, %1344 ]
  %indvars.iv4712 = phi i64 [ 0, %1094 ], [ 16, %1344 ]
  %1346 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4712
  %1347 = load ptr, ptr %1346, align 8, !tbaa !83
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !83
  %1350 = getelementptr inbounds float, ptr %1347, i64 %1108
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1347, i64 %1112
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1347, i64 %1116
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1347, i64 %1120
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1349, i64 %1108
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1349, i64 %1112
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds float, ptr %1349, i64 %1116
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds float, ptr %1349, i64 %1120
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = shufflevector <2 x float> %1351, <2 x float> %1359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1367 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1368 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1369 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <8 x float> %1366, <8 x float> %1368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1371 = shufflevector <8 x float> %1367, <8 x float> %1369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1372 = shufflevector <8 x float> %1370, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1372, ptr %indvars.iv4712.sroa.phi4996, align 32, !tbaa !18
  %1373 = shufflevector <8 x float> %1370, <8 x float> %1371, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1373, ptr %indvars.iv4712.sroa.phi, align 32, !tbaa !18
  br i1 %1345, label %1344, label %.loopexit.i1326.preheader.critedge, !llvm.loop !151

1374:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4689 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54416 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54415 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54414 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1375 = load ptr, ptr %66, align 8, !tbaa !51
  %1376 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1375, i64 %indvars.iv4689, i32 1
  %1377 = load i32, ptr %1376, align 4, !tbaa !77
  %.not = icmp eq i32 %1377, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1374
  %1378 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4689
  %1379 = load i32, ptr %1378, align 4, !tbaa !85
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !124
  %1382 = insertelement <8 x i32> poison, i32 %1381, i64 0
  %1383 = shufflevector <8 x i32> %1382, <8 x i32> poison, <8 x i32> zeroinitializer
  %1384 = and <8 x i32> %.sroa.05013.0.copyload, %1383
  %.not5028 = icmp eq <8 x i32> %1384, zeroinitializer
  %1385 = and <8 x i32> %.sroa.6.0.copyload, %1383
  %.not5029 = icmp eq <8 x i32> %1385, zeroinitializer
  %1386 = shl nsw i32 %1379, 2
  %1387 = mul nsw i32 %1379, 12
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr float, ptr %65, i64 %1388
  %.val628 = load <4 x float>, ptr %1389, align 1, !tbaa !18
  %1390 = getelementptr i8, ptr %1389, i64 16
  %.val627 = load <4 x float>, ptr %1390, align 1, !tbaa !18
  %1391 = getelementptr i8, ptr %1389, i64 32
  %.val626 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44990)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44986)
  %1392 = sext i32 %1386 to i64
  %1393 = getelementptr inbounds i32, ptr %16, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !77
  %1395 = shl nsw i32 %1394, 1
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !77
  %1399 = shl nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !77
  %1403 = shl nsw i32 %1402, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  %1406 = load i32, ptr %1405, align 4, !tbaa !77
  %1407 = shl nsw i32 %1406, 1
  %1408 = sext i32 %1407 to i64
  br label %1615

.loopexit.i1509.preheader.critedge:               ; preds = %1615
  %1409 = shl nsw i32 %1379, 3
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !18, !noalias !152
  %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.44990, align 32, !tbaa !18, !noalias !152
  %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04985, align 32, !tbaa !18, !noalias !155
  %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.44986, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44986)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44990)
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds float, ptr %12, i64 %1410
  %.val625 = load <4 x float>, ptr %1411, align 1, !tbaa !18
  %1412 = load ptr, ptr %75, align 8, !tbaa !66
  %1413 = sext i32 %1379 to i64
  %1414 = getelementptr inbounds i32, ptr %1412, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !77
  %1416 = load i32, ptr %90, align 8, !tbaa !125
  %1417 = load i32, ptr %91, align 4, !tbaa !126
  %1418 = load i32, ptr %85, align 8, !tbaa !87
  %1419 = ashr i32 %1415, %1416
  %1420 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1423 = fsub <8 x float> %206, %1420
  %1424 = fsub <8 x float> %212, %1420
  %1425 = fsub <8 x float> %219, %1421
  %1426 = fsub <8 x float> %225, %1421
  %1427 = fsub <8 x float> %232, %1422
  %1428 = fsub <8 x float> %238, %1422
  %1429 = fmul <8 x float> %1423, %1423
  %1430 = fmul <8 x float> %1425, %1425
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = fmul <8 x float> %1427, %1427
  %1433 = fadd <8 x float> %1431, %1432
  %1434 = fmul <8 x float> %1424, %1424
  %1435 = fmul <8 x float> %1426, %1426
  %1436 = fadd <8 x float> %1434, %1435
  %1437 = fmul <8 x float> %1428, %1428
  %1438 = fadd <8 x float> %1436, %1437
  %1439 = fcmp olt <8 x float> %1433, %61
  %1440 = sext <8 x i1> %1439 to <8 x i32>
  %1441 = fcmp olt <8 x float> %1438, %61
  %1442 = sext <8 x i1> %1441 to <8 x i32>
  %1443 = icmp eq i32 %1379, %138
  %1444 = select <8 x i1> %1439, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455026, <8 x i32> zeroinitializer
  %1445 = select <8 x i1> %1441, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465027, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1443, <8 x i32> %1445, <8 x i32> %1442
  %.sroa.04361.3 = select i1 %1443, <8 x i32> %1444, <8 x i32> %1440
  %1446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1448 = bitcast <8 x float> %1446 to <8 x i32>
  %1449 = bitcast <8 x float> %1447 to <8 x i32>
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1446)
  %1451 = fmul <8 x float> %1446, %1450
  %1452 = fmul <8 x float> %1450, splat (float -5.000000e-01)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1450, <8 x float> splat (float -3.000000e+00))
  %1454 = fmul <8 x float> %1452, %1453
  %1455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1447)
  %1456 = fmul <8 x float> %1447, %1455
  %1457 = fmul <8 x float> %1455, splat (float -5.000000e-01)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1455, <8 x float> splat (float -3.000000e+00))
  %1459 = fmul <8 x float> %1457, %1458
  %1460 = bitcast <8 x float> %1454 to <8 x i32>
  %1461 = bitcast <8 x float> %1459 to <8 x i32>
  %1462 = and <8 x i32> %.sroa.04361.3, %1460
  %1463 = bitcast <8 x i32> %1462 to <8 x float>
  %1464 = and <8 x i32> %.sroa.8.3, %1461
  %1465 = bitcast <8 x i32> %1464 to <8 x float>
  %1466 = fmul <8 x float> %1463, %1463
  %1467 = fmul <8 x float> %1465, %1465
  %1468 = fmul <8 x float> %1466, %1466
  %1469 = fmul <8 x float> %1466, %1468
  %1470 = fmul <8 x float> %1467, %1467
  %1471 = fmul <8 x float> %1467, %1470
  %1472 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1469
  %1473 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1471
  %1474 = fmul <8 x float> %1472, %1472
  %1475 = fmul <8 x float> %1473, %1473
  %1476 = fmul <8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, %1472
  %1477 = fmul <8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, %1473
  %1478 = fmul <8 x float> %1474, %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422
  %1479 = fmul <8 x float> %1475, %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1418, <8 x float> %38, <8 x float> %1476)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44990.0..sroa.44990.32..sroa.01.0.copyload.i1420, <8 x float> %38, <8 x float> %1477)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1422, <8 x float> %41, <8 x float> %1478)
  %1483 = fmul <8 x float> %1480, splat (float 0xBFC5555560000000)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1483)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1424, <8 x float> %41, <8 x float> %1479)
  %1486 = fmul <8 x float> %1481, splat (float 0xBFC5555560000000)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1486)
  %1488 = select <8 x i1> %.not5028, <8 x float> zeroinitializer, <8 x float> %1484
  %1489 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %1487
  %1490 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1491 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1452, %1490
  %1492 = fmul <8 x float> %1490, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1493 = and <8 x i32> %.sroa.04361.3, %1448
  %1494 = bitcast <8 x i32> %1493 to <8 x float>
  %1495 = fmul <8 x float> %49, %1494
  %1496 = and <8 x i32> %.sroa.8.3, %1449
  %1497 = bitcast <8 x i32> %1496 to <8 x float>
  %1498 = fmul <8 x float> %49, %1497
  %1499 = fneg <8 x float> %1495
  %1500 = fmul <8 x float> %1495, splat (float 0xBFF7154760000000)
  %1501 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1500)
  %1502 = shl <8 x i32> %1501, splat (i32 23)
  %1503 = add <8 x i32> %1502, splat (i32 1065353216)
  %1504 = bitcast <8 x i32> %1503 to <8 x float>
  %1505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1500, i32 0)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1499)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1506)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> splat (float 0x3FA555E980000000))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1507, <8 x float> splat (float 0x3FC5554BC0000000))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1507, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1512 = fmul <8 x float> %1507, %1507
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1511, <8 x float> %1507)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1504, <8 x float> %1504)
  %1515 = fneg <8 x float> %1498
  %1516 = fmul <8 x float> %1498, splat (float 0xBFF7154760000000)
  %1517 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1516)
  %1518 = shl <8 x i32> %1517, splat (i32 23)
  %1519 = add <8 x i32> %1518, splat (i32 1065353216)
  %1520 = bitcast <8 x i32> %1519 to <8 x float>
  %1521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1516, i32 0)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1515)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1522)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> splat (float 0x3FA555E980000000))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1523, <8 x float> splat (float 0x3FC5554BC0000000))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1523, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> %1523)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1520, <8 x float> %1520)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1495, <8 x float> splat (float 1.000000e+00))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1498, <8 x float> splat (float 1.000000e+00))
  %1535 = fneg <8 x float> %1514
  %1536 = fneg <8 x float> %1530
  %1537 = select <8 x i1> %.not5028, <8 x i32> zeroinitializer, <8 x i32> %56
  %1538 = bitcast <8 x i32> %1537 to <8 x float>
  %1539 = select <8 x i1> %.not5029, <8 x i32> zeroinitializer, <8 x i32> %56
  %1540 = bitcast <8 x i32> %1539 to <8 x float>
  %1541 = fmul <8 x float> %1491, splat (float 0x3FC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1532, <8 x float> splat (float 1.000000e+00))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1542, <8 x float> %1538)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1543, <8 x float> %1488)
  %1545 = fmul <8 x float> %1492, splat (float 0x3FC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1534, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1546, <8 x float> %1540)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1547, <8 x float> %1489)
  %1549 = bitcast <8 x float> %1544 to <8 x i32>
  %1550 = and <8 x i32> %.sroa.04361.3, %1549
  %1551 = bitcast <8 x float> %1548 to <8 x i32>
  %1552 = and <8 x i32> %.sroa.8.3, %1551
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1553 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1552, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1550, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1554 = load ptr, ptr %83, align 8, !tbaa !82
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 %indvars.iv30.i
  %1556 = load ptr, ptr %1555, align 8, !tbaa !83
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !83
  %1559 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1561

1561:                                             ; preds = %1561, %.loopexit.i1509
  %1562 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1561 ]
  %.pn5030 = phi i32 [ %1415, %.loopexit.i1509 ], [ %1419, %1561 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1561 ]
  %.pn = and i32 %.pn5030, %1417
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1418
  %1563 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1564 = getelementptr inbounds float, ptr %1556, i64 %1563
  %1565 = getelementptr inbounds nuw float, ptr %1564, i64 %indvars.iv.i.i1513
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1563
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1513
  %1568 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1569 = fadd <4 x float> %1559, %1568
  store <4 x float> %1569, ptr %1565, align 16, !tbaa !18
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !18
  %1571 = fadd <4 x float> %1560, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !18
  br i1 %1562, label %1561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1561
  br i1 %1553, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1572 = fsub <8 x float> %1478, %1476
  %1573 = fsub <8 x float> %1479, %1477
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1532, <8 x float> %51)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1574, <8 x float> %1469)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1575, <8 x float> %1572)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1534, <8 x float> %51)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1577, <8 x float> %1471)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1578, <8 x float> %1573)
  %1580 = fmul <8 x float> %1466, %1576
  %1581 = fmul <8 x float> %1467, %1579
  %1582 = fmul <8 x float> %1423, %1580
  %1583 = fmul <8 x float> %1424, %1581
  %1584 = fmul <8 x float> %1425, %1580
  %1585 = fmul <8 x float> %1426, %1581
  %1586 = fmul <8 x float> %1427, %1580
  %1587 = fmul <8 x float> %1428, %1581
  %1588 = fadd <8 x float> %.sroa.03758.54418, %1582
  %1589 = fadd <8 x float> %.sroa.163765.54419, %1583
  %1590 = fadd <8 x float> %.sroa.03740.54416, %1584
  %1591 = fadd <8 x float> %.sroa.163747.54417, %1585
  %1592 = fadd <8 x float> %.sroa.03723.54414, %1586
  %1593 = fadd <8 x float> %.sroa.16.54415, %1587
  %1594 = getelementptr inbounds float, ptr %8, i64 %1388
  %1595 = fadd <8 x float> %1582, %1583
  %1596 = fadd <8 x float> %1584, %1585
  %1597 = fadd <8 x float> %1586, %1587
  %1598 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1594, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1604 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1610 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !18
  %indvars.iv.next4690 = add nsw i64 %indvars.iv4689, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4690, %wide.trip.count
  br i1 %exitcond4692.not, label %.loopexit, label %1374, !llvm.loop !159

1615:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1615
  %1616 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1615 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04985, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44986, %1615 ]
  %indvars.iv4686.sroa.phi4987 = phi ptr [ %.sroa.04989, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44990, %1615 ]
  %indvars.iv4686 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 16, %1615 ]
  %1617 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4686
  %1618 = load ptr, ptr %1617, align 8, !tbaa !83
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !83
  %1621 = getelementptr inbounds float, ptr %1618, i64 %1396
  %1622 = load <2 x float>, ptr %1621, align 1, !tbaa !18
  %1623 = getelementptr inbounds float, ptr %1618, i64 %1400
  %1624 = load <2 x float>, ptr %1623, align 1, !tbaa !18
  %1625 = getelementptr inbounds float, ptr %1618, i64 %1404
  %1626 = load <2 x float>, ptr %1625, align 1, !tbaa !18
  %1627 = getelementptr inbounds float, ptr %1618, i64 %1408
  %1628 = load <2 x float>, ptr %1627, align 1, !tbaa !18
  %1629 = getelementptr inbounds float, ptr %1620, i64 %1396
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1620, i64 %1400
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1620, i64 %1404
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1620, i64 %1408
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = shufflevector <2 x float> %1622, <2 x float> %1630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1624, <2 x float> %1632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1626, <2 x float> %1634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <2 x float> %1628, <2 x float> %1636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1638, <8 x float> %1640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1643 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1643, ptr %indvars.iv4686.sroa.phi4987, align 32, !tbaa !18
  %1644 = shufflevector <8 x float> %1641, <8 x float> %1642, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1644, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !18
  br i1 %1616, label %1615, label %.loopexit.i1509.preheader.critedge, !llvm.loop !160

.critedge5.loopexit:                              ; preds = %1374
  %1645 = trunc nsw i64 %indvars.iv4689 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4401
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03723.54414, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.16.54415, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03740.54416, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163747.54417, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03758.54418, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163765.54419, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4401 ], [ %1645, %.critedge5.loopexit ]
  %1646 = icmp slt i32 %.4.lcssa, %102
  br i1 %1646, label %.lr.ph4443, label %.loopexit

.lr.ph4443:                                       ; preds = %.critedge5
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !161
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !161
  %1647 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %102 to i64
  br label %1648

1648:                                             ; preds = %.lr.ph4443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674
  %indvars.iv4696 = phi i64 [ %1647, %.lr.ph4443 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163765.64441 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4443 ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03758.64440 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4443 ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.163747.64439 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4443 ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03740.64438 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4443 ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.16.64437 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4443 ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %.sroa.03723.64436 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4443 ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ]
  %1649 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4696
  %1650 = load i32, ptr %1649, align 4, !tbaa !85
  %1651 = shl nsw i32 %1650, 2
  %1652 = mul nsw i32 %1650, 12
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr float, ptr %65, i64 %1653
  %.val624 = load <4 x float>, ptr %1654, align 1, !tbaa !18
  %1655 = getelementptr i8, ptr %1654, i64 16
  %.val623 = load <4 x float>, ptr %1655, align 1, !tbaa !18
  %1656 = getelementptr i8, ptr %1654, i64 32
  %.val622 = load <4 x float>, ptr %1656, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1657 = sext i32 %1651 to i64
  %1658 = getelementptr inbounds i32, ptr %16, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !77
  %1660 = shl nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !77
  %1664 = shl nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1667 = load i32, ptr %1666, align 4, !tbaa !77
  %1668 = shl nsw i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1658, i64 12
  %1671 = load i32, ptr %1670, align 4, !tbaa !77
  %1672 = shl nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  br label %1857

.loopexit.i1666.preheader.critedge:               ; preds = %1857
  %1674 = shl nsw i32 %1650, 3
  %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04982, align 32, !tbaa !18, !noalias !164
  %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.44983, align 32, !tbaa !18, !noalias !164
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !167
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04982)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44983)
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds float, ptr %12, i64 %1675
  %.val621 = load <4 x float>, ptr %1676, align 1, !tbaa !18
  %1677 = load ptr, ptr %75, align 8, !tbaa !66
  %1678 = sext i32 %1650 to i64
  %1679 = getelementptr inbounds i32, ptr %1677, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !77
  %1681 = load i32, ptr %90, align 8, !tbaa !125
  %1682 = load i32, ptr %91, align 4, !tbaa !126
  %1683 = load i32, ptr %85, align 8, !tbaa !87
  %1684 = ashr i32 %1680, %1681
  %1685 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1686 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1688 = fsub <8 x float> %206, %1685
  %1689 = fsub <8 x float> %212, %1685
  %1690 = fsub <8 x float> %219, %1686
  %1691 = fsub <8 x float> %225, %1686
  %1692 = fsub <8 x float> %232, %1687
  %1693 = fsub <8 x float> %238, %1687
  %1694 = fmul <8 x float> %1688, %1688
  %1695 = fmul <8 x float> %1690, %1690
  %1696 = fadd <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1692, %1692
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fmul <8 x float> %1689, %1689
  %1700 = fmul <8 x float> %1691, %1691
  %1701 = fadd <8 x float> %1699, %1700
  %1702 = fmul <8 x float> %1693, %1693
  %1703 = fadd <8 x float> %1701, %1702
  %1704 = fcmp olt <8 x float> %1698, %61
  %1705 = fcmp olt <8 x float> %1703, %61
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1703, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1706)
  %1709 = fmul <8 x float> %1706, %1708
  %1710 = fmul <8 x float> %1708, splat (float -5.000000e-01)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1708, <8 x float> splat (float -3.000000e+00))
  %1712 = fmul <8 x float> %1710, %1711
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1707)
  %1714 = fmul <8 x float> %1707, %1713
  %1715 = fmul <8 x float> %1713, splat (float -5.000000e-01)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1713, <8 x float> splat (float -3.000000e+00))
  %1717 = fmul <8 x float> %1715, %1716
  %1718 = select <8 x i1> %1704, <8 x float> %1712, <8 x float> zeroinitializer
  %1719 = select <8 x i1> %1705, <8 x float> %1717, <8 x float> zeroinitializer
  %1720 = fmul <8 x float> %1718, %1718
  %1721 = fmul <8 x float> %1719, %1719
  %1722 = fmul <8 x float> %1720, %1720
  %1723 = fmul <8 x float> %1720, %1722
  %1724 = fmul <8 x float> %1721, %1721
  %1725 = fmul <8 x float> %1721, %1724
  %1726 = fmul <8 x float> %1723, %1723
  %1727 = fmul <8 x float> %1725, %1725
  %1728 = fmul <8 x float> %1723, %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581
  %1729 = fmul <8 x float> %1725, %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583
  %1730 = fmul <8 x float> %1726, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585
  %1731 = fmul <8 x float> %1727, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04982.0..sroa.04982.0..sroa.01.0.copyload.i1581, <8 x float> %38, <8 x float> %1728)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44983.0..sroa.44983.32..sroa.01.0.copyload.i1583, <8 x float> %38, <8 x float> %1729)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585, <8 x float> %41, <8 x float> %1730)
  %1735 = fmul <8 x float> %1732, splat (float 0xBFC5555560000000)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1735)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587, <8 x float> %41, <8 x float> %1731)
  %1738 = fmul <8 x float> %1733, splat (float 0xBFC5555560000000)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1738)
  %1740 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1741 = fmul <8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1611, %1740
  %1742 = fmul <8 x float> %1740, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1613
  %1743 = select <8 x i1> %1704, <8 x float> %1706, <8 x float> zeroinitializer
  %1744 = fmul <8 x float> %49, %1743
  %1745 = select <8 x i1> %1705, <8 x float> %1707, <8 x float> zeroinitializer
  %1746 = fmul <8 x float> %49, %1745
  %1747 = fneg <8 x float> %1744
  %1748 = fmul <8 x float> %1744, splat (float 0xBFF7154760000000)
  %1749 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1748)
  %1750 = shl <8 x i32> %1749, splat (i32 23)
  %1751 = add <8 x i32> %1750, splat (i32 1065353216)
  %1752 = bitcast <8 x i32> %1751 to <8 x float>
  %1753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1748, i32 0)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1747)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1754)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1755, <8 x float> splat (float 0x3FA555E980000000))
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1755, <8 x float> splat (float 0x3FC5554BC0000000))
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1755, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1760 = fmul <8 x float> %1755, %1755
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1759, <8 x float> %1755)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1752, <8 x float> %1752)
  %1763 = fneg <8 x float> %1746
  %1764 = fmul <8 x float> %1746, splat (float 0xBFF7154760000000)
  %1765 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1764)
  %1766 = shl <8 x i32> %1765, splat (i32 23)
  %1767 = add <8 x i32> %1766, splat (i32 1065353216)
  %1768 = bitcast <8 x i32> %1767 to <8 x float>
  %1769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 0)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1763)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1770)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float 0x3FA555E980000000))
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1771, <8 x float> splat (float 0x3FC5554BC0000000))
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1771, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> %1771)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1768, <8 x float> %1768)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1744, <8 x float> splat (float 1.000000e+00))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1746, <8 x float> splat (float 1.000000e+00))
  %1783 = fneg <8 x float> %1762
  %1784 = fneg <8 x float> %1778
  %1785 = fmul <8 x float> %1741, splat (float 0x3FC5555560000000)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1780, <8 x float> splat (float 1.000000e+00))
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1786, <8 x float> %55)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1787, <8 x float> %1736)
  %1789 = fmul <8 x float> %1742, splat (float 0x3FC5555560000000)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1782, <8 x float> splat (float 1.000000e+00))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1790, <8 x float> %55)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1791, <8 x float> %1739)
  %1793 = select <8 x i1> %1704, <8 x float> %1788, <8 x float> zeroinitializer
  %1794 = select <8 x i1> %1705, <8 x float> %1792, <8 x float> zeroinitializer
  br label %.loopexit.i1666

.loopexit.i1666:                                  ; preds = %.loopexit.i1666.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1795 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ true, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668.sroa.phi.sroa.speculated = phi <8 x float> [ %1794, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ %1793, %.loopexit.i1666.preheader.critedge ]
  %indvars.iv30.i1668 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673 ], [ 0, %.loopexit.i1666.preheader.critedge ]
  %1796 = load ptr, ptr %83, align 8, !tbaa !82
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 %indvars.iv30.i1668
  %1798 = load ptr, ptr %1797, align 8, !tbaa !83
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !83
  %1801 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <8 x float> %indvars.iv30.i1668.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1803

1803:                                             ; preds = %1803, %.loopexit.i1666
  %1804 = phi i1 [ true, %.loopexit.i1666 ], [ false, %1803 ]
  %.pn5032 = phi i32 [ %1680, %.loopexit.i1666 ], [ %1684, %1803 ]
  %indvars.iv.i.i1672 = phi i64 [ 0, %.loopexit.i1666 ], [ 4, %1803 ]
  %.pn5031 = and i32 %.pn5032, %1682
  %indvars.iv.i.sroa.phi.i1671.sroa.speculated = mul nsw i32 %.pn5031, %1683
  %1805 = sext i32 %indvars.iv.i.sroa.phi.i1671.sroa.speculated to i64
  %1806 = getelementptr inbounds float, ptr %1798, i64 %1805
  %1807 = getelementptr inbounds nuw float, ptr %1806, i64 %indvars.iv.i.i1672
  %1808 = getelementptr inbounds float, ptr %1800, i64 %1805
  %1809 = getelementptr inbounds nuw float, ptr %1808, i64 %indvars.iv.i.i1672
  %1810 = load <4 x float>, ptr %1807, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1801, %1810
  store <4 x float> %1811, ptr %1807, align 16, !tbaa !18
  %1812 = load <4 x float>, ptr %1809, align 16, !tbaa !18
  %1813 = fadd <4 x float> %1802, %1812
  store <4 x float> %1813, ptr %1809, align 16, !tbaa !18
  br i1 %1804, label %1803, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673: ; preds = %1803
  br i1 %1795, label %.loopexit.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1673
  %1814 = fsub <8 x float> %1730, %1728
  %1815 = fsub <8 x float> %1731, %1729
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1780, <8 x float> %51)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1816, <8 x float> %1723)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1817, <8 x float> %1814)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1782, <8 x float> %51)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1819, <8 x float> %1725)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1820, <8 x float> %1815)
  %1822 = fmul <8 x float> %1720, %1818
  %1823 = fmul <8 x float> %1721, %1821
  %1824 = fmul <8 x float> %1688, %1822
  %1825 = fmul <8 x float> %1689, %1823
  %1826 = fmul <8 x float> %1690, %1822
  %1827 = fmul <8 x float> %1691, %1823
  %1828 = fmul <8 x float> %1692, %1822
  %1829 = fmul <8 x float> %1693, %1823
  %1830 = fadd <8 x float> %.sroa.03758.64440, %1824
  %1831 = fadd <8 x float> %.sroa.163765.64441, %1825
  %1832 = fadd <8 x float> %.sroa.03740.64438, %1826
  %1833 = fadd <8 x float> %.sroa.163747.64439, %1827
  %1834 = fadd <8 x float> %.sroa.03723.64436, %1828
  %1835 = fadd <8 x float> %.sroa.16.64437, %1829
  %1836 = getelementptr inbounds float, ptr %8, i64 %1653
  %1837 = fadd <8 x float> %1824, %1825
  %1838 = fadd <8 x float> %1826, %1827
  %1839 = fadd <8 x float> %1828, %1829
  %1840 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1841 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1842 = fadd <4 x float> %1840, %1841
  %1843 = load <4 x float>, ptr %1836, align 16, !tbaa !18
  %1844 = fsub <4 x float> %1843, %1842
  store <4 x float> %1844, ptr %1836, align 16, !tbaa !18
  %1845 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1846 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1847 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1848 = fadd <4 x float> %1846, %1847
  %1849 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1850 = fsub <4 x float> %1849, %1848
  store <4 x float> %1850, ptr %1845, align 16, !tbaa !18
  %1851 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1852 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1854 = fadd <4 x float> %1852, %1853
  %1855 = load <4 x float>, ptr %1851, align 16, !tbaa !18
  %1856 = fsub <4 x float> %1855, %1854
  store <4 x float> %1856, ptr %1851, align 16, !tbaa !18
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %1648, !llvm.loop !170

1857:                                             ; preds = %1648, %1857
  %1858 = phi i1 [ true, %1648 ], [ false, %1857 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.0, %1648 ], [ %.sroa.4, %1857 ]
  %indvars.iv4693.sroa.phi4980 = phi ptr [ %.sroa.04982, %1648 ], [ %.sroa.44983, %1857 ]
  %indvars.iv4693 = phi i64 [ 0, %1648 ], [ 16, %1857 ]
  %1859 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4693
  %1860 = load ptr, ptr %1859, align 8, !tbaa !83
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !83
  %1863 = getelementptr inbounds float, ptr %1860, i64 %1661
  %1864 = load <2 x float>, ptr %1863, align 1, !tbaa !18
  %1865 = getelementptr inbounds float, ptr %1860, i64 %1665
  %1866 = load <2 x float>, ptr %1865, align 1, !tbaa !18
  %1867 = getelementptr inbounds float, ptr %1860, i64 %1669
  %1868 = load <2 x float>, ptr %1867, align 1, !tbaa !18
  %1869 = getelementptr inbounds float, ptr %1860, i64 %1673
  %1870 = load <2 x float>, ptr %1869, align 1, !tbaa !18
  %1871 = getelementptr inbounds float, ptr %1862, i64 %1661
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds float, ptr %1862, i64 %1665
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1862, i64 %1669
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = getelementptr inbounds float, ptr %1862, i64 %1673
  %1878 = load <2 x float>, ptr %1877, align 1, !tbaa !18
  %1879 = shufflevector <2 x float> %1864, <2 x float> %1872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1880 = shufflevector <2 x float> %1866, <2 x float> %1874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1881 = shufflevector <2 x float> %1868, <2 x float> %1876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1882 = shufflevector <2 x float> %1870, <2 x float> %1878, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1883 = shufflevector <8 x float> %1879, <8 x float> %1881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1884 = shufflevector <8 x float> %1880, <8 x float> %1882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1885 = shufflevector <8 x float> %1883, <8 x float> %1884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1885, ptr %indvars.iv4693.sroa.phi4980, align 32, !tbaa !18
  %1886 = shufflevector <8 x float> %1883, <8 x float> %1884, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1886, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1858, label %1857, label %.loopexit.i1666.preheader.critedge, !llvm.loop !171

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1887 = getelementptr inbounds float, ptr %8, i64 %200
  %1888 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1889 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1890 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1890, <4 x float> %1889)
  %1892 = shufflevector <4 x float> %1891, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1893 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1894 = fadd <4 x float> %1892, %1893
  store <4 x float> %1894, ptr %1887, align 16, !tbaa !18
  %1895 = shufflevector <4 x float> %1891, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1896 = fadd <4 x float> %1892, %1895
  %shift = shufflevector <4 x float> %1896, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1896, %shift
  %1897 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1898 = getelementptr inbounds float, ptr %8, i64 %213
  %1899 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1900 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1901, <4 x float> %1900)
  %1903 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1904 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1903, %1904
  store <4 x float> %1905, ptr %1898, align 16, !tbaa !18
  %1906 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1903, %1906
  %shift4912 = shufflevector <4 x float> %1907, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4913 = fadd <4 x float> %1907, %shift4912
  %1908 = extractelement <4 x float> %foldExtExtBinop4913, i64 0
  %1909 = getelementptr inbounds float, ptr %8, i64 %226
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift4915 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4916 = fadd <4 x float> %1918, %shift4915
  %1919 = extractelement <4 x float> %foldExtExtBinop4916, i64 0
  %1920 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1921 = load float, ptr %1920, align 4, !tbaa !65
  %1922 = fadd float %1897, %1921
  store float %1922, ptr %1920, align 4, !tbaa !65
  %1923 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1924 = load float, ptr %1923, align 4, !tbaa !65
  %1925 = fadd float %1908, %1924
  store float %1925, ptr %1923, align 4, !tbaa !65
  %1926 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1927 = load float, ptr %1926, align 4, !tbaa !65
  %1928 = fadd float %1919, %1927
  store float %1928, ptr %1926, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1929 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 16
  %.not4394 = icmp eq ptr %1929, %71
  br i1 %.not4394, label %._crit_edge, label %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
