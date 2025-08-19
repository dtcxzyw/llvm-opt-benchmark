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
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.45002 = alloca <8 x float>, align 32
  %.sroa.04997 = alloca <8 x float>, align 32
  %.sroa.44998 = alloca <8 x float>, align 32
  %.sroa.04994 = alloca <8 x float>, align 32
  %.sroa.44995 = alloca <8 x float>, align 32
  %.sroa.04990 = alloca <8 x float>, align 32
  %.sroa.44991 = alloca <8 x float>, align 32
  %.sroa.04985 = alloca <8 x float>, align 32
  %.sroa.44986 = alloca <8 x float>, align 32
  %.sroa.04981 = alloca <8 x float>, align 32
  %.sroa.44982 = alloca <8 x float>, align 32
  %.sroa.04978 = alloca <8 x float>, align 32
  %.sroa.44979 = alloca <8 x float>, align 32
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
  %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455022 = load <8 x i32>, ptr %.sroa.03246, align 32
  %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465023 = load <8 x i32>, ptr %.sroa.43247, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43247)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05009.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01924.04649 = phi ptr [ %69, %.lr.ph4650 ], [ %1933, %.loopexit ]
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
  %invariant.gep4833 = getelementptr i32, ptr %173, i64 %156
  br label %177

177:                                              ; preds = %.loopexit4405, %177
  %indvars.iv4672 = phi i64 [ 0, %.loopexit4405 ], [ %indvars.iv.next4673, %177 ]
  %gep4834 = getelementptr i32, ptr %invariant.gep4833, i64 %indvars.iv4672
  %178 = load i32, ptr %gep4834, align 4, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %253 = load i32, ptr %1, align 8, !tbaa !89
  %254 = shl i32 %253, 1
  %invariant.gep4835 = getelementptr i32, ptr %16, i64 %239
  br label %257

.preheader4402:                                   ; preds = %257
  %255 = sext i32 %147 to i64
  %256 = getelementptr inbounds float, ptr %12, i64 %255
  br label %267

257:                                              ; preds = %.loopexit4403._crit_edge, %257
  %indvars.iv4676 = phi i64 [ 0, %.loopexit4403._crit_edge ], [ %indvars.iv.next4677, %257 ]
  %gep4836 = getelementptr i32, ptr %invariant.gep4835, i64 %indvars.iv4676
  %258 = load i32, ptr %gep4836, align 4, !tbaa !77
  %259 = mul i32 %254, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %14, i64 %260
  %262 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4676
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
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i757 = load <8 x float>, ptr %.sroa.05008, align 32
  %wide.trip.count4726 = sext i32 %102 to i64
  br label %274

267:                                              ; preds = %.preheader4402, %267
  %268 = phi i1 [ true, %.preheader4402 ], [ false, %267 ]
  %indvars.iv4680.sroa.phi = phi ptr [ %.sroa.05008, %.preheader4402 ], [ %.sroa.9, %267 ]
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
  %284 = and <8 x i32> %.sroa.05009.0.copyload, %283
  %.not5032 = icmp eq <8 x i32> %284, zeroinitializer
  %285 = and <8 x i32> %.sroa.6.0.copyload, %283
  %.not5031 = icmp eq <8 x i32> %285, zeroinitializer
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
  %365 = select <8 x i1> %360, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455022, <8 x i32> zeroinitializer
  %366 = select <8 x i1> %362, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465023, <8 x i32> zeroinitializer
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
  %386 = select <8 x i1> %.not5032, <8 x i32> zeroinitializer, <8 x i32> %384
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = select <8 x i1> %.not5031, <8 x i32> zeroinitializer, <8 x i32> %385
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
  %413 = select <8 x i1> %.not5032, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %409, %413
  %416 = fmul <8 x float> %414, %410
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %38, <8 x float> %415)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %41, <8 x float> %416)
  %419 = fmul <8 x float> %417, splat (float 0xBFC5555560000000)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %419)
  %421 = select <8 x i1> %.not5032, <8 x float> zeroinitializer, <8 x float> %420
  %422 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i757, %422
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
  %446 = select <8 x i1> %.not5032, <8 x i32> zeroinitializer, <8 x i32> %56
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
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i891 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !18
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
  %664 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i891, %663
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
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.05008, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1376

.preheader4399:                                   ; preds = %772
  br i1 %264, label %.lr.ph4459, label %.critedge3

.lr.ph4459:                                       ; preds = %.preheader4399
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.05008, align 32
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
  %783 = and <8 x i32> %.sroa.05009.0.copyload, %782
  %.not5029 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = and <8 x i32> %.sroa.6.0.copyload, %782
  %.not5030 = icmp eq <8 x i32> %784, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04997)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44998)
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
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !18, !noalias !131
  %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1043 = load <8 x float>, ptr %.sroa.45002, align 32, !tbaa !18, !noalias !131
  %.sroa.04997.0..sroa.04997.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04997, align 32, !tbaa !18, !noalias !134
  %.sroa.44998.0..sroa.44998.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.44998, align 32, !tbaa !18, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04997)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45002)
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
  %848 = select <8 x i1> %843, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455022, <8 x i32> zeroinitializer
  %849 = select <8 x i1> %845, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465023, <8 x i32> zeroinitializer
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
  %869 = select <8 x i1> %.not5029, <8 x i32> zeroinitializer, <8 x i32> %867
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = select <8 x i1> %.not5030, <8 x i32> zeroinitializer, <8 x i32> %868
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
  %912 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %909
  %913 = select <8 x i1> %.not5030, <8 x float> zeroinitializer, <8 x float> %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1041, %912
  %917 = fmul <8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1043, %913
  %918 = fmul <8 x float> %914, %.sroa.04997.0..sroa.04997.0..sroa.01.0.copyload.i1045
  %919 = fmul <8 x float> %915, %.sroa.44998.0..sroa.44998.32..sroa.01.0.copyload.i1047
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1041, <8 x float> %38, <8 x float> %916)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45002.0..sroa.45002.32..sroa.01.0.copyload.i1043, <8 x float> %38, <8 x float> %917)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04997.0..sroa.04997.0..sroa.01.0.copyload.i1045, <8 x float> %41, <8 x float> %918)
  %923 = fmul <8 x float> %920, splat (float 0xBFC5555560000000)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44998.0..sroa.44998.32..sroa.01.0.copyload.i1047, <8 x float> %41, <8 x float> %919)
  %926 = fmul <8 x float> %921, splat (float 0xBFC5555560000000)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = select <8 x i1> %.not5029, <8 x float> zeroinitializer, <8 x float> %924
  %929 = select <8 x i1> %.not5030, <8 x float> zeroinitializer, <8 x float> %927
  %930 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1075, %930
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
  %977 = select <8 x i1> %.not5029, <8 x i32> zeroinitializer, <8 x i32> %56
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = select <8 x i1> %.not5030, <8 x i32> zeroinitializer, <8 x i32> %56
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
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.04997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.44998, %1061 ]
  %indvars.iv4704.sroa.phi4999 = phi ptr [ %.sroa.05001, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ %.sroa.45002, %1061 ]
  %indvars.iv4704 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit571.critedge ], [ 2, %1061 ]
  %1063 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4704
  %1064 = load ptr, ptr %1063, align 8, !tbaa !83
  %1065 = or disjoint i64 %indvars.iv4704, 1
  %1066 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !83
  %1068 = getelementptr inbounds float, ptr %1064, i64 %796
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1064, i64 %800
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1064, i64 %804
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1064, i64 %808
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1067, i64 %796
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1067, i64 %800
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1067, i64 %804
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1067, i64 %808
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1090, ptr %indvars.iv4704.sroa.phi4999, align 32, !tbaa !18
  %1091 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1091, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1062, label %1061, label %.loopexit.i1132.preheader.critedge, !llvm.loop !140

.critedge3.loopexit:                              ; preds = %773
  %1092 = trunc nsw i64 %indvars.iv4707 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4399
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03723.34452, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.16.34453, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03740.34454, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163747.34455, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.03758.34456, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4399 ], [ %.sroa.163765.34457, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4399 ], [ %1092, %.critedge3.loopexit ]
  %1093 = icmp slt i32 %.2.lcssa, %102
  br i1 %1093, label %.lr.ph4483, label %.loopexit

.lr.ph4483:                                       ; preds = %.critedge3
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !18, !noalias !141
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !141
  %1094 = sext i32 %.2.lcssa to i64
  %wide.trip.count4718 = sext i32 %102 to i64
  br label %1095

1095:                                             ; preds = %.lr.ph4483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341
  %indvars.iv4715 = phi i64 [ %1094, %.lr.ph4483 ], [ %indvars.iv.next4716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163765.44481 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4483 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03758.44480 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4483 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.163747.44479 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4483 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03740.44478 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4483 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.16.44477 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4483 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %.sroa.03723.44476 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4483 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ]
  %1096 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4715
  %1097 = load i32, ptr %1096, align 4, !tbaa !85
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr float, ptr %65, i64 %1100
  %.val633 = load <4 x float>, ptr %1101, align 1, !tbaa !18
  %1102 = getelementptr i8, ptr %1101, i64 16
  %.val632 = load <4 x float>, ptr %1102, align 1, !tbaa !18
  %1103 = getelementptr i8, ptr %1101, i64 32
  %.val631 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  %1104 = sext i32 %1098 to i64
  %1105 = getelementptr inbounds float, ptr %63, i64 %1104
  %.val630 = load <4 x float>, ptr %1105, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44995)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04990)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44991)
  %1106 = getelementptr inbounds i32, ptr %16, i64 %1104
  %1107 = load i32, ptr %1106, align 4, !tbaa !77
  %1108 = shl nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !77
  %1112 = shl nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1115 = load i32, ptr %1114, align 4, !tbaa !77
  %1116 = shl nsw i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 12
  %1119 = load i32, ptr %1118, align 4, !tbaa !77
  %1120 = shl nsw i32 %1119, 1
  %1121 = sext i32 %1120 to i64
  br label %1345

.loopexit.i1326.preheader.critedge:               ; preds = %1345
  %1122 = shl nsw i32 %1097, 3
  %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04994, align 32, !tbaa !18, !noalias !144
  %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.44995, align 32, !tbaa !18, !noalias !144
  %.sroa.04990.0..sroa.04990.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04990, align 32, !tbaa !18, !noalias !147
  %.sroa.44991.0..sroa.44991.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44991, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04990)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44991)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04994)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44995)
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds float, ptr %12, i64 %1123
  %.val629 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  %1125 = load ptr, ptr %75, align 8, !tbaa !66
  %1126 = sext i32 %1097 to i64
  %1127 = getelementptr inbounds i32, ptr %1125, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !77
  %1129 = load i32, ptr %90, align 8, !tbaa !125
  %1130 = load i32, ptr %91, align 4, !tbaa !126
  %1131 = load i32, ptr %85, align 8, !tbaa !87
  %1132 = and i32 %1128, %1130
  %1133 = mul nsw i32 %1132, %1131
  %1134 = ashr i32 %1128, %1129
  %1135 = and i32 %1134, %1130
  %1136 = mul nsw i32 %1135, %1131
  %1137 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %206, %1137
  %1141 = fsub <8 x float> %212, %1137
  %1142 = fsub <8 x float> %219, %1138
  %1143 = fsub <8 x float> %225, %1138
  %1144 = fsub <8 x float> %232, %1139
  %1145 = fsub <8 x float> %238, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %61
  %1157 = fcmp olt <8 x float> %1155, %61
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1161 = fmul <8 x float> %1158, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1166 = fmul <8 x float> %1159, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = fmul <8 x float> %.sroa.03971.1, %1170
  %1172 = fmul <8 x float> %.sroa.73975.1, %1170
  %1173 = select <8 x i1> %1156, <8 x float> %1164, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1157, <8 x float> %1169, <8 x float> zeroinitializer
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %92, <8 x float> %33)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %92, <8 x float> %33)
  %1177 = fsub <8 x float> %1173, %1175
  %1178 = fmul <8 x float> %1171, %1177
  %1179 = fsub <8 x float> %1174, %1176
  %1180 = fmul <8 x float> %1172, %1179
  %1181 = select <8 x i1> %1156, <8 x float> %1178, <8 x float> zeroinitializer
  %1182 = select <8 x i1> %1157, <8 x float> %1180, <8 x float> zeroinitializer
  br label %.loopexit.i1326

.loopexit.i1326:                                  ; preds = %.loopexit.i1326.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1183 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ true, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1182, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ %1181, %.loopexit.i1326.preheader.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333 ], [ 0, %.loopexit.i1326.preheader.critedge ]
  %1184 = load ptr, ptr %81, align 8, !tbaa !82
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %indvars.iv35.i1328
  %1186 = load ptr, ptr %1185, align 8, !tbaa !83
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !83
  %1189 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1191

1191:                                             ; preds = %1191, %.loopexit.i1326
  %1192 = phi i1 [ true, %.loopexit.i1326 ], [ false, %1191 ]
  %indvars.iv.i.sroa.phi.i1331.sroa.speculated = phi i32 [ %1133, %.loopexit.i1326 ], [ %1136, %1191 ]
  %indvars.iv.i.i1332 = phi i64 [ 0, %.loopexit.i1326 ], [ 4, %1191 ]
  %1193 = sext i32 %indvars.iv.i.sroa.phi.i1331.sroa.speculated to i64
  %1194 = getelementptr inbounds float, ptr %1186, i64 %1193
  %1195 = getelementptr inbounds nuw float, ptr %1194, i64 %indvars.iv.i.i1332
  %1196 = getelementptr inbounds float, ptr %1188, i64 %1193
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv.i.i1332
  %1198 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1199 = fadd <4 x float> %1189, %1198
  store <4 x float> %1199, ptr %1195, align 16, !tbaa !18
  %1200 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1201 = fadd <4 x float> %1190, %1200
  store <4 x float> %1201, ptr %1197, align 16, !tbaa !18
  br i1 %1192, label %1191, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333: ; preds = %1191
  br i1 %1183, label %.loopexit.i1326, label %.preheader.i1334.preheader, !llvm.loop !137

.preheader.i1334.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1333
  %1202 = fmul <8 x float> %1173, %1173
  %1203 = fmul <8 x float> %1174, %1174
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1203, %1203
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1207, %1207
  %1210 = fmul <8 x float> %1205, %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1241
  %1211 = fmul <8 x float> %1207, %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1243
  %1212 = fmul <8 x float> %1208, %.sroa.04990.0..sroa.04990.0..sroa.01.0.copyload.i1245
  %1213 = fmul <8 x float> %1209, %.sroa.44991.0..sroa.44991.32..sroa.01.0.copyload.i1247
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04994.0..sroa.04994.0..sroa.01.0.copyload.i1241, <8 x float> %38, <8 x float> %1210)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44995.0..sroa.44995.32..sroa.01.0.copyload.i1243, <8 x float> %38, <8 x float> %1211)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04990.0..sroa.04990.0..sroa.01.0.copyload.i1245, <8 x float> %41, <8 x float> %1212)
  %1217 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44991.0..sroa.44991.32..sroa.01.0.copyload.i1247, <8 x float> %41, <8 x float> %1213)
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1271, %1222
  %1224 = fmul <8 x float> %1222, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1225 = select <8 x i1> %1156, <8 x float> %1158, <8 x float> zeroinitializer
  %1226 = fmul <8 x float> %49, %1225
  %1227 = select <8 x i1> %1157, <8 x float> %1159, <8 x float> zeroinitializer
  %1228 = fmul <8 x float> %49, %1227
  %1229 = fneg <8 x float> %1226
  %1230 = fmul <8 x float> %1226, splat (float 0xBFF7154760000000)
  %1231 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1230)
  %1232 = shl <8 x i32> %1231, splat (i32 23)
  %1233 = add <8 x i32> %1232, splat (i32 1065353216)
  %1234 = bitcast <8 x i32> %1233 to <8 x float>
  %1235 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1230, i32 0)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1229)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1236)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1237, <8 x float> splat (float 0x3FA555E980000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1237, <8 x float> splat (float 0x3FC5554BC0000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1237, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> %1237)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1234, <8 x float> %1234)
  %1245 = fneg <8 x float> %1228
  %1246 = fmul <8 x float> %1228, splat (float 0xBFF7154760000000)
  %1247 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1246)
  %1248 = shl <8 x i32> %1247, splat (i32 23)
  %1249 = add <8 x i32> %1248, splat (i32 1065353216)
  %1250 = bitcast <8 x i32> %1249 to <8 x float>
  %1251 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1246, i32 0)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1245)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1252)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float 0x3FA555E980000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1253, <8 x float> splat (float 0x3FC5554BC0000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1253, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> %1253)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1250, <8 x float> %1250)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1226, <8 x float> splat (float 1.000000e+00))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1228, <8 x float> splat (float 1.000000e+00))
  %1265 = fneg <8 x float> %1244
  %1266 = fneg <8 x float> %1260
  %1267 = fmul <8 x float> %1223, splat (float 0x3FC5555560000000)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1262, <8 x float> splat (float 1.000000e+00))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1268, <8 x float> %55)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1269, <8 x float> %1218)
  %1271 = fmul <8 x float> %1224, splat (float 0x3FC5555560000000)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1272, <8 x float> %55)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1273, <8 x float> %1221)
  %1275 = select <8 x i1> %1156, <8 x float> %1270, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1157, <8 x float> %1274, <8 x float> zeroinitializer
  br label %.preheader.i1334

.preheader.i1334:                                 ; preds = %.preheader.i1334.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1277 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ true, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1276, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ %1275, %.preheader.i1334.preheader ]
  %indvars.iv38.i1335 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340 ], [ 0, %.preheader.i1334.preheader ]
  %1278 = load ptr, ptr %83, align 8, !tbaa !82
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 %indvars.iv38.i1335
  %1280 = load ptr, ptr %1279, align 8, !tbaa !83
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1282 = load ptr, ptr %1281, align 8, !tbaa !83
  %1283 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <8 x float> %indvars.iv38.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1285

1285:                                             ; preds = %1285, %.preheader.i1334
  %1286 = phi i1 [ true, %.preheader.i1334 ], [ false, %1285 ]
  %indvars.iv.i26.sroa.phi.i1338.sroa.speculated = phi i32 [ %1133, %.preheader.i1334 ], [ %1136, %1285 ]
  %indvars.iv.i26.i1339 = phi i64 [ 0, %.preheader.i1334 ], [ 4, %1285 ]
  %1287 = sext i32 %indvars.iv.i26.sroa.phi.i1338.sroa.speculated to i64
  %1288 = getelementptr inbounds float, ptr %1280, i64 %1287
  %1289 = getelementptr inbounds nuw float, ptr %1288, i64 %indvars.iv.i26.i1339
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1287
  %1291 = getelementptr inbounds nuw float, ptr %1290, i64 %indvars.iv.i26.i1339
  %1292 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1293 = fadd <4 x float> %1283, %1292
  store <4 x float> %1293, ptr %1289, align 16, !tbaa !18
  %1294 = load <4 x float>, ptr %1291, align 16, !tbaa !18
  %1295 = fadd <4 x float> %1284, %1294
  store <4 x float> %1295, ptr %1291, align 16, !tbaa !18
  br i1 %1286, label %1285, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340: ; preds = %1285
  br i1 %1277, label %.preheader.i1334, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, !llvm.loop !138

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1340
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %30, <8 x float> %1173)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %30, <8 x float> %1174)
  %1298 = fmul <8 x float> %1171, %1296
  %1299 = fmul <8 x float> %1172, %1297
  %1300 = fsub <8 x float> %1212, %1210
  %1301 = fsub <8 x float> %1213, %1211
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1262, <8 x float> %51)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1302, <8 x float> %1205)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1303, <8 x float> %1300)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1264, <8 x float> %51)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1305, <8 x float> %1207)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1306, <8 x float> %1301)
  %1308 = fadd <8 x float> %1298, %1304
  %1309 = fmul <8 x float> %1202, %1308
  %1310 = fadd <8 x float> %1299, %1307
  %1311 = fmul <8 x float> %1203, %1310
  %1312 = fmul <8 x float> %1140, %1309
  %1313 = fmul <8 x float> %1141, %1311
  %1314 = fmul <8 x float> %1142, %1309
  %1315 = fmul <8 x float> %1143, %1311
  %1316 = fmul <8 x float> %1144, %1309
  %1317 = fmul <8 x float> %1145, %1311
  %1318 = fadd <8 x float> %.sroa.03758.44480, %1312
  %1319 = fadd <8 x float> %.sroa.163765.44481, %1313
  %1320 = fadd <8 x float> %.sroa.03740.44478, %1314
  %1321 = fadd <8 x float> %.sroa.163747.44479, %1315
  %1322 = fadd <8 x float> %.sroa.03723.44476, %1316
  %1323 = fadd <8 x float> %.sroa.16.44477, %1317
  %1324 = getelementptr inbounds float, ptr %8, i64 %1100
  %1325 = fadd <8 x float> %1312, %1313
  %1326 = fadd <8 x float> %1314, %1315
  %1327 = fadd <8 x float> %1316, %1317
  %1328 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1324, align 16, !tbaa !18
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1324, align 16, !tbaa !18
  %1333 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1334 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1333, align 16, !tbaa !18
  %1339 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1340 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1342 = fadd <4 x float> %1340, %1341
  %1343 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1344 = fsub <4 x float> %1343, %1342
  store <4 x float> %1344, ptr %1339, align 16, !tbaa !18
  %indvars.iv.next4716 = add nsw i64 %indvars.iv4715, 1
  %exitcond4719.not = icmp eq i64 %indvars.iv.next4716, %wide.trip.count4718
  br i1 %exitcond4719.not, label %.loopexit, label %1095, !llvm.loop !150

1345:                                             ; preds = %1095, %1345
  %1346 = phi i1 [ true, %1095 ], [ false, %1345 ]
  %indvars.iv4712.sroa.phi = phi ptr [ %.sroa.04990, %1095 ], [ %.sroa.44991, %1345 ]
  %indvars.iv4712.sroa.phi4992 = phi ptr [ %.sroa.04994, %1095 ], [ %.sroa.44995, %1345 ]
  %indvars.iv4712 = phi i64 [ 0, %1095 ], [ 2, %1345 ]
  %1347 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4712
  %1348 = load ptr, ptr %1347, align 8, !tbaa !83
  %1349 = or disjoint i64 %indvars.iv4712, 1
  %1350 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !83
  %1352 = getelementptr inbounds float, ptr %1348, i64 %1109
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1348, i64 %1113
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1348, i64 %1117
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1348, i64 %1121
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1351, i64 %1109
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds float, ptr %1351, i64 %1113
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds float, ptr %1351, i64 %1117
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds float, ptr %1351, i64 %1121
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1369 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1370 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <8 x float> %1368, <8 x float> %1370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1373 = shufflevector <8 x float> %1369, <8 x float> %1371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1374 = shufflevector <8 x float> %1372, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1374, ptr %indvars.iv4712.sroa.phi4992, align 32, !tbaa !18
  %1375 = shufflevector <8 x float> %1372, <8 x float> %1373, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1375, ptr %indvars.iv4712.sroa.phi, align 32, !tbaa !18
  br i1 %1346, label %1345, label %.loopexit.i1326.preheader.critedge, !llvm.loop !151

1376:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4689 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54416 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54415 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54414 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1377 = load ptr, ptr %66, align 8, !tbaa !51
  %1378 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1377, i64 %indvars.iv4689, i32 1
  %1379 = load i32, ptr %1378, align 4, !tbaa !77
  %.not = icmp eq i32 %1379, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %1376
  %1380 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4689
  %1381 = load i32, ptr %1380, align 4, !tbaa !85
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !124
  %1384 = insertelement <8 x i32> poison, i32 %1383, i64 0
  %1385 = shufflevector <8 x i32> %1384, <8 x i32> poison, <8 x i32> zeroinitializer
  %1386 = and <8 x i32> %.sroa.05009.0.copyload, %1385
  %.not5024 = icmp eq <8 x i32> %1386, zeroinitializer
  %1387 = and <8 x i32> %.sroa.6.0.copyload, %1385
  %.not5025 = icmp eq <8 x i32> %1387, zeroinitializer
  %1388 = shl nsw i32 %1381, 2
  %1389 = mul nsw i32 %1381, 12
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr float, ptr %65, i64 %1390
  %.val628 = load <4 x float>, ptr %1391, align 1, !tbaa !18
  %1392 = getelementptr i8, ptr %1391, i64 16
  %.val627 = load <4 x float>, ptr %1392, align 1, !tbaa !18
  %1393 = getelementptr i8, ptr %1391, i64 32
  %.val626 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44986)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04981)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44982)
  %1394 = sext i32 %1388 to i64
  %1395 = getelementptr inbounds i32, ptr %16, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !77
  %1397 = shl nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !77
  %1401 = shl nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1404 = load i32, ptr %1403, align 4, !tbaa !77
  %1405 = shl nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1395, i64 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !77
  %1409 = shl nsw i32 %1408, 1
  %1410 = sext i32 %1409 to i64
  br label %1617

.loopexit.i1509.preheader.critedge:               ; preds = %1617
  %1411 = shl nsw i32 %1381, 3
  %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.04985, align 32, !tbaa !18, !noalias !152
  %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.44986, align 32, !tbaa !18, !noalias !152
  %.sroa.04981.0..sroa.04981.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04981, align 32, !tbaa !18, !noalias !155
  %.sroa.44982.0..sroa.44982.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.44982, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04981)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44982)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04985)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44986)
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %12, i64 %1412
  %.val625 = load <4 x float>, ptr %1413, align 1, !tbaa !18
  %1414 = load ptr, ptr %75, align 8, !tbaa !66
  %1415 = sext i32 %1381 to i64
  %1416 = getelementptr inbounds i32, ptr %1414, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !77
  %1418 = load i32, ptr %90, align 8, !tbaa !125
  %1419 = load i32, ptr %91, align 4, !tbaa !126
  %1420 = load i32, ptr %85, align 8, !tbaa !87
  %1421 = ashr i32 %1417, %1418
  %1422 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1425 = fsub <8 x float> %206, %1422
  %1426 = fsub <8 x float> %212, %1422
  %1427 = fsub <8 x float> %219, %1423
  %1428 = fsub <8 x float> %225, %1423
  %1429 = fsub <8 x float> %232, %1424
  %1430 = fsub <8 x float> %238, %1424
  %1431 = fmul <8 x float> %1425, %1425
  %1432 = fmul <8 x float> %1427, %1427
  %1433 = fadd <8 x float> %1431, %1432
  %1434 = fmul <8 x float> %1429, %1429
  %1435 = fadd <8 x float> %1433, %1434
  %1436 = fmul <8 x float> %1426, %1426
  %1437 = fmul <8 x float> %1428, %1428
  %1438 = fadd <8 x float> %1436, %1437
  %1439 = fmul <8 x float> %1430, %1430
  %1440 = fadd <8 x float> %1438, %1439
  %1441 = fcmp olt <8 x float> %1435, %61
  %1442 = sext <8 x i1> %1441 to <8 x i32>
  %1443 = fcmp olt <8 x float> %1440, %61
  %1444 = sext <8 x i1> %1443 to <8 x i32>
  %1445 = icmp eq i32 %1381, %138
  %1446 = select <8 x i1> %1441, <8 x i32> %.sroa.03246.0..sroa.03246.0..sroa.03246.0..sroa.03246.0.copyload439247455022, <8 x i32> zeroinitializer
  %1447 = select <8 x i1> %1443, <8 x i32> %.sroa.43247.0..sroa.43247.0..sroa.43247.0..sroa.43247.0.copyload439347465023, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1445, <8 x i32> %1447, <8 x i32> %1444
  %.sroa.04361.3 = select i1 %1445, <8 x i32> %1446, <8 x i32> %1442
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1435, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1450 = bitcast <8 x float> %1448 to <8 x i32>
  %1451 = bitcast <8 x float> %1449 to <8 x i32>
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1448)
  %1453 = fmul <8 x float> %1448, %1452
  %1454 = fmul <8 x float> %1452, splat (float -5.000000e-01)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1452, <8 x float> splat (float -3.000000e+00))
  %1456 = fmul <8 x float> %1454, %1455
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1458 = fmul <8 x float> %1449, %1457
  %1459 = fmul <8 x float> %1457, splat (float -5.000000e-01)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1457, <8 x float> splat (float -3.000000e+00))
  %1461 = fmul <8 x float> %1459, %1460
  %1462 = bitcast <8 x float> %1456 to <8 x i32>
  %1463 = bitcast <8 x float> %1461 to <8 x i32>
  %1464 = and <8 x i32> %.sroa.04361.3, %1462
  %1465 = bitcast <8 x i32> %1464 to <8 x float>
  %1466 = and <8 x i32> %.sroa.8.3, %1463
  %1467 = bitcast <8 x i32> %1466 to <8 x float>
  %1468 = fmul <8 x float> %1465, %1465
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1468, %1470
  %1472 = fmul <8 x float> %1469, %1469
  %1473 = fmul <8 x float> %1469, %1472
  %1474 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %1471
  %1475 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %1473
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1418, %1474
  %1479 = fmul <8 x float> %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1420, %1475
  %1480 = fmul <8 x float> %1476, %.sroa.04981.0..sroa.04981.0..sroa.01.0.copyload.i1422
  %1481 = fmul <8 x float> %1477, %.sroa.44982.0..sroa.44982.32..sroa.01.0.copyload.i1424
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04985.0..sroa.04985.0..sroa.01.0.copyload.i1418, <8 x float> %38, <8 x float> %1478)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44986.0..sroa.44986.32..sroa.01.0.copyload.i1420, <8 x float> %38, <8 x float> %1479)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04981.0..sroa.04981.0..sroa.01.0.copyload.i1422, <8 x float> %41, <8 x float> %1480)
  %1485 = fmul <8 x float> %1482, splat (float 0xBFC5555560000000)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1485)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44982.0..sroa.44982.32..sroa.01.0.copyload.i1424, <8 x float> %41, <8 x float> %1481)
  %1488 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1488)
  %1490 = select <8 x i1> %.not5024, <8 x float> zeroinitializer, <8 x float> %1486
  %1491 = select <8 x i1> %.not5025, <8 x float> zeroinitializer, <8 x float> %1489
  %1492 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1452, %1492
  %1494 = fmul <8 x float> %1492, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1495 = and <8 x i32> %.sroa.04361.3, %1450
  %1496 = bitcast <8 x i32> %1495 to <8 x float>
  %1497 = fmul <8 x float> %49, %1496
  %1498 = and <8 x i32> %.sroa.8.3, %1451
  %1499 = bitcast <8 x i32> %1498 to <8 x float>
  %1500 = fmul <8 x float> %49, %1499
  %1501 = fneg <8 x float> %1497
  %1502 = fmul <8 x float> %1497, splat (float 0xBFF7154760000000)
  %1503 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1502)
  %1504 = shl <8 x i32> %1503, splat (i32 23)
  %1505 = add <8 x i32> %1504, splat (i32 1065353216)
  %1506 = bitcast <8 x i32> %1505 to <8 x float>
  %1507 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1502, i32 0)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1501)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1508)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> splat (float 0x3FA555E980000000))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1509, <8 x float> splat (float 0x3FC5554BC0000000))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1509, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1514 = fmul <8 x float> %1509, %1509
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1513, <8 x float> %1509)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1506, <8 x float> %1506)
  %1517 = fneg <8 x float> %1500
  %1518 = fmul <8 x float> %1500, splat (float 0xBFF7154760000000)
  %1519 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1518)
  %1520 = shl <8 x i32> %1519, splat (i32 23)
  %1521 = add <8 x i32> %1520, splat (i32 1065353216)
  %1522 = bitcast <8 x i32> %1521 to <8 x float>
  %1523 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1518, i32 0)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1517)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1524)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> splat (float 0x3FA555E980000000))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1525, <8 x float> splat (float 0x3FC5554BC0000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1525, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> %1529, <8 x float> %1525)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1522, <8 x float> %1522)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1497, <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1500, <8 x float> splat (float 1.000000e+00))
  %1537 = fneg <8 x float> %1516
  %1538 = fneg <8 x float> %1532
  %1539 = select <8 x i1> %.not5024, <8 x i32> zeroinitializer, <8 x i32> %56
  %1540 = bitcast <8 x i32> %1539 to <8 x float>
  %1541 = select <8 x i1> %.not5025, <8 x i32> zeroinitializer, <8 x i32> %56
  %1542 = bitcast <8 x i32> %1541 to <8 x float>
  %1543 = fmul <8 x float> %1493, splat (float 0x3FC5555560000000)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1534, <8 x float> splat (float 1.000000e+00))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1544, <8 x float> %1540)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1545, <8 x float> %1490)
  %1547 = fmul <8 x float> %1494, splat (float 0x3FC5555560000000)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1536, <8 x float> splat (float 1.000000e+00))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1548, <8 x float> %1542)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1549, <8 x float> %1491)
  %1551 = bitcast <8 x float> %1546 to <8 x i32>
  %1552 = and <8 x i32> %.sroa.04361.3, %1551
  %1553 = bitcast <8 x float> %1550 to <8 x i32>
  %1554 = and <8 x i32> %.sroa.8.3, %1553
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1555 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1554, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1552, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1556 = load ptr, ptr %83, align 8, !tbaa !82
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %indvars.iv30.i
  %1558 = load ptr, ptr %1557, align 8, !tbaa !83
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !83
  %1561 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1563

1563:                                             ; preds = %1563, %.loopexit.i1509
  %1564 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1563 ]
  %.pn5026 = phi i32 [ %1417, %.loopexit.i1509 ], [ %1421, %1563 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1563 ]
  %.pn = and i32 %.pn5026, %1419
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1420
  %1565 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1565
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1513
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1565
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1513
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !18
  %1571 = fadd <4 x float> %1561, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !18
  %1572 = load <4 x float>, ptr %1569, align 16, !tbaa !18
  %1573 = fadd <4 x float> %1562, %1572
  store <4 x float> %1573, ptr %1569, align 16, !tbaa !18
  br i1 %1564, label %1563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !127

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1563
  br i1 %1555, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !158

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1574 = fsub <8 x float> %1480, %1478
  %1575 = fsub <8 x float> %1481, %1479
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1534, <8 x float> %51)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1576, <8 x float> %1471)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1577, <8 x float> %1574)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1536, <8 x float> %51)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1579, <8 x float> %1473)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1580, <8 x float> %1575)
  %1582 = fmul <8 x float> %1468, %1578
  %1583 = fmul <8 x float> %1469, %1581
  %1584 = fmul <8 x float> %1425, %1582
  %1585 = fmul <8 x float> %1426, %1583
  %1586 = fmul <8 x float> %1427, %1582
  %1587 = fmul <8 x float> %1428, %1583
  %1588 = fmul <8 x float> %1429, %1582
  %1589 = fmul <8 x float> %1430, %1583
  %1590 = fadd <8 x float> %.sroa.03758.54418, %1584
  %1591 = fadd <8 x float> %.sroa.163765.54419, %1585
  %1592 = fadd <8 x float> %.sroa.03740.54416, %1586
  %1593 = fadd <8 x float> %.sroa.163747.54417, %1587
  %1594 = fadd <8 x float> %.sroa.03723.54414, %1588
  %1595 = fadd <8 x float> %.sroa.16.54415, %1589
  %1596 = getelementptr inbounds float, ptr %8, i64 %1390
  %1597 = fadd <8 x float> %1584, %1585
  %1598 = fadd <8 x float> %1586, %1587
  %1599 = fadd <8 x float> %1588, %1589
  %1600 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1596, align 16, !tbaa !18
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1606 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !18
  %1611 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1612 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1611, align 16, !tbaa !18
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1611, align 16, !tbaa !18
  %indvars.iv.next4690 = add nsw i64 %indvars.iv4689, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4690, %wide.trip.count
  br i1 %exitcond4692.not, label %.loopexit, label %1376, !llvm.loop !159

1617:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1617
  %1618 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1617 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04981, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44982, %1617 ]
  %indvars.iv4686.sroa.phi4983 = phi ptr [ %.sroa.04985, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44986, %1617 ]
  %indvars.iv4686 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 2, %1617 ]
  %1619 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4686
  %1620 = load ptr, ptr %1619, align 8, !tbaa !83
  %1621 = or disjoint i64 %indvars.iv4686, 1
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !83
  %1624 = getelementptr inbounds float, ptr %1620, i64 %1398
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1620, i64 %1402
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1620, i64 %1406
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1620, i64 %1410
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1623, i64 %1398
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1623, i64 %1402
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1623, i64 %1406
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1623, i64 %1410
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <8 x float> %1640, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1645 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1646 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1646, ptr %indvars.iv4686.sroa.phi4983, align 32, !tbaa !18
  %1647 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1647, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !18
  br i1 %1618, label %1617, label %.loopexit.i1509.preheader.critedge, !llvm.loop !160

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
  %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1611 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !18, !noalias !161
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04978)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44979)
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
  %.sroa.04978.0..sroa.04978.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04978, align 32, !tbaa !18, !noalias !164
  %.sroa.44979.0..sroa.44979.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.44979, align 32, !tbaa !18, !noalias !164
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !167
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04978)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44979)
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
  %1731 = fmul <8 x float> %1726, %.sroa.04978.0..sroa.04978.0..sroa.01.0.copyload.i1581
  %1732 = fmul <8 x float> %1728, %.sroa.44979.0..sroa.44979.32..sroa.01.0.copyload.i1583
  %1733 = fmul <8 x float> %1729, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585
  %1734 = fmul <8 x float> %1730, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04978.0..sroa.04978.0..sroa.01.0.copyload.i1581, <8 x float> %38, <8 x float> %1731)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44979.0..sroa.44979.32..sroa.01.0.copyload.i1583, <8 x float> %38, <8 x float> %1732)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1585, <8 x float> %41, <8 x float> %1733)
  %1738 = fmul <8 x float> %1735, splat (float 0xBFC5555560000000)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1738)
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1587, <8 x float> %41, <8 x float> %1734)
  %1741 = fmul <8 x float> %1736, splat (float 0xBFC5555560000000)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1741)
  %1743 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1744 = fmul <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.01.0.copyload.i1611, %1743
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
  %.pn5028 = phi i32 [ %1683, %.loopexit.i1666 ], [ %1687, %1806 ]
  %indvars.iv.i.i1672 = phi i64 [ 0, %.loopexit.i1666 ], [ 4, %1806 ]
  %.pn5027 = and i32 %.pn5028, %1685
  %indvars.iv.i.sroa.phi.i1671.sroa.speculated = mul nsw i32 %.pn5027, %1686
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
  %indvars.iv4693.sroa.phi4976 = phi ptr [ %.sroa.04978, %1651 ], [ %.sroa.44979, %1860 ]
  %indvars.iv4693 = phi i64 [ 0, %1651 ], [ 2, %1860 ]
  %1862 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4693
  %1863 = load ptr, ptr %1862, align 8, !tbaa !83
  %1864 = or disjoint i64 %indvars.iv4693, 1
  %1865 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1864
  %1866 = load ptr, ptr %1865, align 8, !tbaa !83
  %1867 = getelementptr inbounds float, ptr %1863, i64 %1664
  %1868 = load <2 x float>, ptr %1867, align 1, !tbaa !18
  %1869 = getelementptr inbounds float, ptr %1863, i64 %1668
  %1870 = load <2 x float>, ptr %1869, align 1, !tbaa !18
  %1871 = getelementptr inbounds float, ptr %1863, i64 %1672
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds float, ptr %1863, i64 %1676
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1866, i64 %1664
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = getelementptr inbounds float, ptr %1866, i64 %1668
  %1878 = load <2 x float>, ptr %1877, align 1, !tbaa !18
  %1879 = getelementptr inbounds float, ptr %1866, i64 %1672
  %1880 = load <2 x float>, ptr %1879, align 1, !tbaa !18
  %1881 = getelementptr inbounds float, ptr %1866, i64 %1676
  %1882 = load <2 x float>, ptr %1881, align 1, !tbaa !18
  %1883 = shufflevector <2 x float> %1868, <2 x float> %1876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1884 = shufflevector <2 x float> %1870, <2 x float> %1878, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1885 = shufflevector <2 x float> %1872, <2 x float> %1880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1886 = shufflevector <2 x float> %1874, <2 x float> %1882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1887 = shufflevector <8 x float> %1883, <8 x float> %1885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1888 = shufflevector <8 x float> %1884, <8 x float> %1886, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1889 = shufflevector <8 x float> %1887, <8 x float> %1888, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1889, ptr %indvars.iv4693.sroa.phi4976, align 32, !tbaa !18
  %1890 = shufflevector <8 x float> %1887, <8 x float> %1888, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1890, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1861, label %1860, label %.loopexit.i1666.preheader.critedge, !llvm.loop !171

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit931 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1341 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1674 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1891 = getelementptr inbounds float, ptr %8, i64 %200
  %1892 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1893 = shufflevector <8 x float> %1892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1894 = shufflevector <8 x float> %1892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1895 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1894, <4 x float> %1893)
  %1896 = shufflevector <4 x float> %1895, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1897 = load <4 x float>, ptr %1891, align 16, !tbaa !18
  %1898 = fadd <4 x float> %1896, %1897
  store <4 x float> %1898, ptr %1891, align 16, !tbaa !18
  %1899 = shufflevector <4 x float> %1895, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1900 = fadd <4 x float> %1896, %1899
  %shift = shufflevector <4 x float> %1900, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1900, %shift
  %1901 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1902 = getelementptr inbounds float, ptr %8, i64 %213
  %1903 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1904 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1905, <4 x float> %1904)
  %1907 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1908 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1909 = fadd <4 x float> %1907, %1908
  store <4 x float> %1909, ptr %1902, align 16, !tbaa !18
  %1910 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1911 = fadd <4 x float> %1907, %1910
  %shift4908 = shufflevector <4 x float> %1911, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4909 = fadd <4 x float> %1911, %shift4908
  %1912 = extractelement <4 x float> %foldExtExtBinop4909, i64 0
  %1913 = getelementptr inbounds float, ptr %8, i64 %226
  %1914 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %1915 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1916 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1917 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1916, <4 x float> %1915)
  %1918 = shufflevector <4 x float> %1917, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1919 = load <4 x float>, ptr %1913, align 16, !tbaa !18
  %1920 = fadd <4 x float> %1918, %1919
  store <4 x float> %1920, ptr %1913, align 16, !tbaa !18
  %1921 = shufflevector <4 x float> %1917, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1922 = fadd <4 x float> %1918, %1921
  %shift4911 = shufflevector <4 x float> %1922, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4912 = fadd <4 x float> %1922, %shift4911
  %1923 = extractelement <4 x float> %foldExtExtBinop4912, i64 0
  %1924 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1925 = load float, ptr %1924, align 4, !tbaa !65
  %1926 = fadd float %1901, %1925
  store float %1926, ptr %1924, align 4, !tbaa !65
  %1927 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1928 = load float, ptr %1927, align 4, !tbaa !65
  %1929 = fadd float %1912, %1928
  store float %1929, ptr %1927, align 4, !tbaa !65
  %1930 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1931 = load float, ptr %1930, align 4, !tbaa !65
  %1932 = fadd float %1923, %1931
  store float %1932, ptr %1930, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04649, i64 16
  %.not4394 = icmp eq ptr %1933, %71
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
