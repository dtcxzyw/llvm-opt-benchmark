; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03242 = alloca <8 x float>, align 32
  %.sroa.43243 = alloca <8 x float>, align 32
  %.sroa.04901 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04894 = alloca <8 x float>, align 32
  %.sroa.44895 = alloca <8 x float>, align 32
  %.sroa.04890 = alloca <8 x float>, align 32
  %.sroa.44891 = alloca <8 x float>, align 32
  %.sroa.04887 = alloca <8 x float>, align 32
  %.sroa.44888 = alloca <8 x float>, align 32
  %.sroa.04883 = alloca <8 x float>, align 32
  %.sroa.44884 = alloca <8 x float>, align 32
  %.sroa.04878 = alloca <8 x float>, align 32
  %.sroa.44879 = alloca <8 x float>, align 32
  %.sroa.04874 = alloca <8 x float>, align 32
  %.sroa.44875 = alloca <8 x float>, align 32
  %.sroa.04871 = alloca <8 x float>, align 32
  %.sroa.44872 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43243)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03242, %5 ], [ %.sroa.43243, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03242.0..sroa.03242.0..sroa.03242.0..sroa.03242.0.copyload439446524907 = load <8 x i32>, ptr %.sroa.03242, align 32
  %.sroa.43243.0..sroa.43243.0..sroa.43243.0..sroa.43243.0.copyload439546534908 = load <8 x i32>, ptr %.sroa.43243, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43243)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04902.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not43964551 = icmp eq ptr %69, %71
  br i1 %.not43964551, label %._crit_edge, label %.lr.ph4555

.lr.ph4555:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4416 = getelementptr i8, ptr %65, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4555, %.loopexit
  %.sroa.01920.04554 = phi ptr [ %69, %.lr.ph4555 ], [ %1943, %.loopexit ]
  %.sroa.73971.04553 = phi <8 x float> [ undef, %.lr.ph4555 ], [ %.sroa.73971.1, %.loopexit ]
  %.sroa.03967.04552 = phi <8 x float> [ undef, %.lr.ph4555 ], [ %.sroa.03967.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04554, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04554, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04554, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = load i32, ptr %.sroa.01920.04554, align 4, !tbaa !64
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !65
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !65
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %98, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !65
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = mul nsw i32 %103, 12
  %121 = and i32 %96, 512
  %122 = and i32 %96, 384
  %or.cond = icmp ne i32 %122, 128
  %123 = load ptr, ptr %75, align 8, !tbaa !66
  %124 = sext i32 %103 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !77
  store i32 %126, ptr %76, align 8, !tbaa !78
  %127 = load i32, ptr %77, align 8, !tbaa !79
  %128 = load i32, ptr %78, align 4, !tbaa !80
  %129 = load i32, ptr %80, align 4, !tbaa !81
  %130 = load ptr, ptr %81, align 8, !tbaa !82
  %131 = load ptr, ptr %83, align 8, !tbaa !82
  br label %132

132:                                              ; preds = %132, %94
  %indvars.iv.i654 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i654 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %79, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i654
  store ptr %140, ptr %141, align 8, !tbaa !83
  %142 = load ptr, ptr %82, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i654
  store ptr %143, ptr %144, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %145 = select i1 %104, i32 %103, i32 -1
  %146 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = shl nsw i32 %103, 2
  %149 = shl nsw i32 %103, 3
  %150 = icmp ne i32 %121, 0
  %spec.select = and i1 %or.cond, %150
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = icmp eq i32 %153, %145
  br i1 %154, label %155, label %.loopexit4405

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %85, align 8, !tbaa !87
  %156 = sext i32 %148 to i64
  br i1 %150, label %.preheader4406, label %.loopexit4407

.preheader4406:                                   ; preds = %155, %.preheader4406
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader4406 ], [ 0, %155 ]
  %157 = or disjoint i64 %indvars.iv, %156
  %158 = getelementptr inbounds float, ptr %63, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !65
  %160 = fmul float %159, %84
  %161 = fmul float %159, %160
  %162 = fmul float %35, %161
  %163 = trunc i64 %indvars.iv to i32
  %164 = mul i32 %127, %163
  %165 = ashr i32 %126, %164
  %166 = and i32 %165, %128
  %167 = mul nsw i32 %.pre, %166
  %168 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !65
  %173 = fadd float %162, %172
  store float %173, ptr %171, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4407, label %.preheader4406, !llvm.loop !88

.loopexit4407:                                    ; preds = %.preheader4406, %155
  %174 = load ptr, ptr %15, align 8, !tbaa !12
  %175 = load i32, ptr %1, align 8, !tbaa !89
  %176 = shl i32 %175, 1
  %factor.op.mul = add i32 %176, 2
  %177 = load ptr, ptr %86, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %.loopexit4407, %178
  %indvars.iv4577 = phi i64 [ 0, %.loopexit4407 ], [ %indvars.iv.next4578, %178 ]
  %179 = or disjoint i64 %indvars.iv4577, %156
  %180 = getelementptr inbounds nuw i32, ptr %174, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !77
  %.reass = mul i32 %181, %factor.op.mul
  %182 = sext i32 %.reass to i64
  %183 = getelementptr inbounds nuw float, ptr %177, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !65
  %185 = fdiv float %184, 6.000000e+00
  %186 = fpext float %185 to double
  %187 = fmul double %186, 5.000000e-01
  %188 = fmul double %187, %87
  %189 = fptrunc double %188 to float
  %190 = trunc i64 %indvars.iv4577 to i32
  %191 = mul i32 %127, %190
  %192 = ashr i32 %126, %191
  %193 = and i32 %192, %128
  %194 = mul nsw i32 %.pre, %193
  %195 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv4577
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds float, ptr %196, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !65
  %200 = fadd float %199, %189
  store float %200, ptr %198, align 4, !tbaa !65
  %indvars.iv.next4578 = add nuw nsw i64 %indvars.iv4577, 1
  %exitcond4580.not = icmp eq i64 %indvars.iv.next4578, 4
  br i1 %exitcond4580.not, label %.loopexit4405, label %178, !llvm.loop !109

.loopexit4405:                                    ; preds = %178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %201 = add nsw i32 %120, 4
  %202 = add nsw i32 %120, 8
  %203 = sext i32 %120 to i64
  %204 = getelementptr inbounds float, ptr %65, i64 %203
  %.val.i655 = load float, ptr %204, align 1, !tbaa !18, !noalias !110
  %205 = getelementptr i8, ptr %204, i64 4
  %.val3.i = load float, ptr %205, align 1, !tbaa !18, !noalias !110
  %206 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %146, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i657 = load float, ptr %210, align 1, !tbaa !18, !noalias !110
  %211 = getelementptr i8, ptr %204, i64 12
  %.val3.i658 = load float, ptr %211, align 1, !tbaa !18, !noalias !110
  %212 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %146, %214
  %216 = sext i32 %201 to i64
  %217 = getelementptr inbounds float, ptr %65, i64 %216
  %.val.i660 = load float, ptr %217, align 1, !tbaa !18, !noalias !113
  %218 = getelementptr i8, ptr %217, i64 4
  %.val3.i661 = load float, ptr %218, align 1, !tbaa !18, !noalias !113
  %219 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %147, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.val.i663 = load float, ptr %223, align 1, !tbaa !18, !noalias !113
  %224 = getelementptr i8, ptr %217, i64 12
  %.val3.i664 = load float, ptr %224, align 1, !tbaa !18, !noalias !113
  %225 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %226 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fadd <8 x float> %147, %227
  %229 = sext i32 %202 to i64
  %230 = getelementptr inbounds float, ptr %65, i64 %229
  %.val.i666 = load float, ptr %230, align 1, !tbaa !18, !noalias !116
  %231 = getelementptr i8, ptr %230, i64 4
  %.val3.i667 = load float, ptr %231, align 1, !tbaa !18, !noalias !116
  %232 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %233 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fadd <8 x float> %119, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i669 = load float, ptr %236, align 1, !tbaa !18, !noalias !116
  %237 = getelementptr i8, ptr %230, i64 12
  %.val3.i670 = load float, ptr %237, align 1, !tbaa !18, !noalias !116
  %238 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %239 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fadd <8 x float> %119, %240
  %242 = sext i32 %148 to i64
  br i1 %150, label %243, label %.loopexit4405._crit_edge

243:                                              ; preds = %.loopexit4405
  %244 = getelementptr inbounds float, ptr %63, i64 %242
  %.val.i672 = load float, ptr %244, align 1, !tbaa !18, !noalias !119
  %245 = getelementptr i8, ptr %244, i64 4
  %.val2.i = load float, ptr %245, align 1, !tbaa !18, !noalias !119
  %246 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %247 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %248 = shufflevector <4 x float> %246, <4 x float> %247, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %249 = fmul <8 x float> %89, %248
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.val.i673 = load float, ptr %250, align 1, !tbaa !18, !noalias !119
  %251 = getelementptr i8, ptr %244, i64 12
  %.val2.i674 = load float, ptr %251, align 1, !tbaa !18, !noalias !119
  %252 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %253 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %254 = shufflevector <4 x float> %252, <4 x float> %253, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %255 = fmul <8 x float> %89, %254
  br label %.loopexit4405._crit_edge

.loopexit4405._crit_edge:                         ; preds = %.loopexit4405, %243
  %.sroa.03967.1 = phi <8 x float> [ %249, %243 ], [ %.sroa.03967.04552, %.loopexit4405 ]
  %.sroa.73971.1 = phi <8 x float> [ %255, %243 ], [ %.sroa.73971.04553, %.loopexit4405 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %256 = load i32, ptr %1, align 8, !tbaa !89
  %257 = shl i32 %256, 1
  br label %271

.preheader4404:                                   ; preds = %271
  %258 = sext i32 %149 to i64
  %259 = getelementptr inbounds float, ptr %12, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 0
  %.val624 = load float, ptr %260, align 1, !tbaa !18
  %261 = getelementptr i8, ptr %260, i64 4
  %.val625 = load float, ptr %261, align 1, !tbaa !18
  %262 = insertelement <4 x float> poison, float %.val624, i64 0
  %263 = insertelement <4 x float> poison, float %.val625, i64 0
  %264 = shufflevector <4 x float> %262, <4 x float> %263, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %264, ptr %.sroa.04901, align 32, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.val624.c = load float, ptr %265, align 1, !tbaa !18
  %266 = getelementptr i8, ptr %265, i64 4
  %.val625.c = load float, ptr %266, align 1, !tbaa !18
  %267 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %268 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %269 = shufflevector <4 x float> %267, <4 x float> %268, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %269, ptr %.sroa.9, align 32, !tbaa !18
  %270 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %777

271:                                              ; preds = %.loopexit4405._crit_edge, %271
  %indvars.iv4581 = phi i64 [ 0, %.loopexit4405._crit_edge ], [ %indvars.iv.next4582, %271 ]
  %272 = or disjoint i64 %indvars.iv4581, %242
  %273 = getelementptr inbounds i32, ptr %16, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !77
  %275 = mul i32 %257, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %14, i64 %276
  %278 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4581
  store ptr %277, ptr %278, align 8, !tbaa !83
  %indvars.iv.next4582 = add nuw nsw i64 %indvars.iv4581, 1
  %exitcond4584.not = icmp eq i64 %indvars.iv.next4582, 4
  br i1 %exitcond4584.not, label %.preheader4404, label %271, !llvm.loop !122

.preheader:                                       ; preds = %.preheader4404
  br i1 %270, label %.lr.ph4518, label %.critedge

.lr.ph4518:                                       ; preds = %.preheader
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %93, align 8
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04901, align 32
  %wide.trip.count4631 = sext i32 %102 to i64
  br label %281

281:                                              ; preds = %.lr.ph4518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4628 = phi i64 [ %151, %.lr.ph4518 ], [ %indvars.iv.next4629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163761.04516 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03754.04515 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163743.04514 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03736.04513 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04512 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03719.04511 = phi <8 x float> [ zeroinitializer, %.lr.ph4518 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %282 = load ptr, ptr %66, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %282, i64 %indvars.iv4628, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !77
  %.not568 = icmp eq i32 %284, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %281
  %285 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4628
  %286 = load i32, ptr %285, align 4, !tbaa !85
  %287 = shl nsw i32 %286, 2
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !123
  %290 = insertelement <8 x i32> poison, i32 %289, i64 0
  %291 = shufflevector <8 x i32> %290, <8 x i32> poison, <8 x i32> zeroinitializer
  %292 = and <8 x i32> %.sroa.04902.0.copyload, %291
  %.not4913 = icmp eq <8 x i32> %292, zeroinitializer
  %293 = and <8 x i32> %.sroa.6.0.copyload, %291
  %.not4912 = icmp eq <8 x i32> %293, zeroinitializer
  %294 = mul nsw i32 %286, 12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %65, i64 %295
  %.val653 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4508 = getelementptr float, ptr %invariant.gep, i64 %295
  %.val652 = load <4 x float>, ptr %gep4508, align 1, !tbaa !18
  %298 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4510 = getelementptr float, ptr %invariant.gep4416, i64 %295
  %.val651 = load <4 x float>, ptr %gep4510, align 1, !tbaa !18
  %299 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %300 = fsub <8 x float> %209, %297
  %301 = fsub <8 x float> %215, %297
  %302 = fsub <8 x float> %222, %298
  %303 = fsub <8 x float> %228, %298
  %304 = fsub <8 x float> %235, %299
  %305 = fsub <8 x float> %241, %299
  %306 = fmul <8 x float> %300, %300
  %307 = fmul <8 x float> %302, %302
  %308 = fadd <8 x float> %306, %307
  %309 = fmul <8 x float> %304, %304
  %310 = fadd <8 x float> %308, %309
  %311 = fmul <8 x float> %301, %301
  %312 = fmul <8 x float> %303, %303
  %313 = fadd <8 x float> %311, %312
  %314 = fmul <8 x float> %305, %305
  %315 = fadd <8 x float> %313, %314
  %316 = fcmp olt <8 x float> %310, %61
  %317 = sext <8 x i1> %316 to <8 x i32>
  %318 = fcmp olt <8 x float> %315, %61
  %319 = sext <8 x i1> %318 to <8 x i32>
  %320 = icmp eq i32 %286, %145
  %321 = select <8 x i1> %316, <8 x i32> %.sroa.03242.0..sroa.03242.0..sroa.03242.0..sroa.03242.0.copyload439446524907, <8 x i32> zeroinitializer
  %322 = select <8 x i1> %318, <8 x i32> %.sroa.43243.0..sroa.43243.0..sroa.43243.0..sroa.43243.0.copyload439546534908, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %320, <8 x i32> %322, <8 x i32> %319
  %.sroa.0.3 = select i1 %320, <8 x i32> %321, <8 x i32> %317
  %323 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %310, <8 x float> splat (float 0x3E99A2B5C0000000))
  %324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %315, <8 x float> splat (float 0x3E99A2B5C0000000))
  %325 = bitcast <8 x float> %323 to <8 x i32>
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %323)
  %327 = fmul <8 x float> %323, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %324)
  %332 = fmul <8 x float> %324, %331
  %333 = fmul <8 x float> %331, splat (float -5.000000e-01)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %331, <8 x float> splat (float -3.000000e+00))
  %335 = fmul <8 x float> %333, %334
  %336 = bitcast <8 x float> %330 to <8 x i32>
  %337 = bitcast <8 x float> %335 to <8 x i32>
  %338 = sext i32 %287 to i64
  %339 = getelementptr inbounds float, ptr %63, i64 %338
  %.val650 = load <4 x float>, ptr %339, align 1, !tbaa !18
  %340 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.03967.1, %340
  %342 = fmul <8 x float> %.sroa.73971.1, %340
  %343 = and <8 x i32> %.sroa.0.3, %336
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = and <8 x i32> %.sroa.9.3, %337
  %346 = fmul <8 x float> %344, %344
  %347 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %343
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = select <8 x i1> %.not4912, <8 x i32> zeroinitializer, <8 x i32> %345
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %30, <8 x float> %348)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %92, <8 x float> %33)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %92, <8 x float> %33)
  %354 = fmul <8 x float> %341, %351
  %355 = fsub <8 x float> %348, %352
  %356 = fmul <8 x float> %341, %355
  %357 = fsub <8 x float> %350, %353
  %358 = fmul <8 x float> %342, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.0.3, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.9.3, %361
  %363 = shl nsw i32 %286, 3
  %364 = getelementptr inbounds i32, ptr %16, i64 %338
  %365 = load i32, ptr %364, align 4, !tbaa !77
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %279, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !77
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %279, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !77
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %279, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !77
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %279, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %280, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %280, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %280, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %280, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %346, %346
  %405 = fmul <8 x float> %346, %404
  %406 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %38, <8 x float> %408)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %41, <8 x float> %409)
  %412 = fmul <8 x float> %410, splat (float 0xBFC5555560000000)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %412)
  %414 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %413
  %415 = sext i32 %363 to i64
  %416 = getelementptr inbounds float, ptr %12, i64 %415
  %.val649 = load <4 x float>, ptr %416, align 1, !tbaa !18
  %417 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i762, %417
  %419 = and <8 x i32> %.sroa.0.3, %325
  %420 = bitcast <8 x i32> %419 to <8 x float>
  %421 = fmul <8 x float> %49, %420
  %422 = fneg <8 x float> %421
  %423 = fmul <8 x float> %421, splat (float 0xBFF7154760000000)
  %424 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %423)
  %425 = shl <8 x i32> %424, splat (i32 23)
  %426 = add <8 x i32> %425, splat (i32 1065353216)
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %423, i32 0)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %422)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %429)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float 0x3FA555E980000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %430, <8 x float> splat (float 0x3FC5554BC0000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %430, <8 x float> splat (float 0x3FDFFFFF60000000))
  %435 = fmul <8 x float> %430, %430
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> %430)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %427, <8 x float> %427)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %421, <8 x float> splat (float 1.000000e+00))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %439, <8 x float> %51)
  %441 = fneg <8 x float> %437
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> %405)
  %443 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %56
  %444 = bitcast <8 x i32> %443 to <8 x float>
  %445 = fmul <8 x float> %418, splat (float 0x3FC5555560000000)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %439, <8 x float> splat (float 1.000000e+00))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %446, <8 x float> %444)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %447, <8 x float> %414)
  %449 = bitcast <8 x float> %448 to <8 x i32>
  %450 = and <8 x i32> %.sroa.0.3, %449
  %451 = load ptr, ptr %75, align 8, !tbaa !66
  %452 = sext i32 %286 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !77
  %455 = load i32, ptr %90, align 8, !tbaa !124
  %456 = load i32, ptr %91, align 4, !tbaa !125
  %457 = load i32, ptr %85, align 8, !tbaa !87
  %458 = and i32 %456, %454
  %459 = mul nsw i32 %458, %457
  %460 = ashr i32 %454, %455
  %461 = and i32 %460, %456
  %462 = mul nsw i32 %461, %457
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge570, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %463 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %362, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %360, %.critedge570 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge570 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %464 = load ptr, ptr %81, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv35.i
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = or disjoint i64 %indvars.iv35.i, 1
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !83
  %470 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %472

472:                                              ; preds = %472, %.preheader.i
  %473 = phi i1 [ true, %.preheader.i ], [ false, %472 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.preheader.i ], [ %462, %472 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %472 ]
  %474 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %475 = getelementptr inbounds float, ptr %466, i64 %474
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i.i
  %477 = getelementptr inbounds float, ptr %469, i64 %474
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %470, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %471, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  br i1 %473, label %472, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %472
  br i1 %463, label %.preheader.i, label %.critedge27.i, !llvm.loop !127

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %483 = bitcast <8 x i32> %345 to <8 x float>
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %30, <8 x float> %350)
  %485 = fsub <8 x float> %409, %408
  %486 = bitcast <8 x i32> %450 to <8 x float>
  %487 = load ptr, ptr %83, align 8, !tbaa !82
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !83
  %491 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %493

493:                                              ; preds = %493, %.critedge27.i
  %494 = phi i1 [ true, %.critedge27.i ], [ false, %493 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %459, %.critedge27.i ], [ %462, %493 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %493 ]
  %495 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %496 = getelementptr inbounds float, ptr %488, i64 %495
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv.i28.i
  %498 = getelementptr inbounds float, ptr %490, i64 %495
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv.i28.i
  %500 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %501 = fadd <4 x float> %491, %500
  store <4 x float> %501, ptr %497, align 16, !tbaa !18
  %502 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %503 = fadd <4 x float> %492, %502
  store <4 x float> %503, ptr %499, align 16, !tbaa !18
  br i1 %494, label %493, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %493
  %504 = fmul <8 x float> %483, %483
  %505 = fmul <8 x float> %342, %484
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %442, <8 x float> %485)
  %507 = fadd <8 x float> %354, %506
  %508 = fmul <8 x float> %346, %507
  %509 = fmul <8 x float> %504, %505
  %510 = fmul <8 x float> %300, %508
  %511 = fmul <8 x float> %301, %509
  %512 = fmul <8 x float> %302, %508
  %513 = fmul <8 x float> %303, %509
  %514 = fmul <8 x float> %304, %508
  %515 = fmul <8 x float> %305, %509
  %516 = fadd <8 x float> %.sroa.03754.04515, %510
  %517 = fadd <8 x float> %.sroa.163761.04516, %511
  %518 = fadd <8 x float> %.sroa.03736.04513, %512
  %519 = fadd <8 x float> %.sroa.163743.04514, %513
  %520 = fadd <8 x float> %.sroa.03719.04511, %514
  %521 = fadd <8 x float> %.sroa.16.04512, %515
  %522 = getelementptr inbounds float, ptr %8, i64 %295
  %523 = fadd <8 x float> %511, %510
  %524 = fadd <8 x float> %513, %512
  %525 = fadd <8 x float> %515, %514
  %526 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %523, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %522, align 16, !tbaa !18
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %532 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %531, align 16, !tbaa !18
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %538 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %537, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %537, align 16, !tbaa !18
  %indvars.iv.next4629 = add nsw i64 %indvars.iv4628, 1
  %exitcond4632.not = icmp eq i64 %indvars.iv.next4629, %wide.trip.count4631
  br i1 %exitcond4632.not, label %.loopexit, label %281, !llvm.loop !128

.critedge.loopexit:                               ; preds = %281
  %543 = trunc nsw i64 %indvars.iv4628 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03719.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03719.04511, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04512, %.critedge.loopexit ]
  %.sroa.03736.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03736.04513, %.critedge.loopexit ]
  %.sroa.163743.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163743.04514, %.critedge.loopexit ]
  %.sroa.03754.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03754.04515, %.critedge.loopexit ]
  %.sroa.163761.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163761.04516, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %100, %.preheader ], [ %543, %.critedge.loopexit ]
  %544 = icmp slt i32 %.0557.lcssa, %102
  br i1 %544, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %545 = load ptr, ptr %6, align 8, !tbaa !83
  %546 = load ptr, ptr %93, align 8, !tbaa !83
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18
  %547 = sext i32 %.0557.lcssa to i64
  %wide.trip.count4636 = sext i32 %102 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935
  %indvars.iv4633 = phi i64 [ %547, %.critedge572.lr.ph ], [ %indvars.iv.next4634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163761.14543 = phi <8 x float> [ %.sroa.163761.0.lcssa, %.critedge572.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03754.14542 = phi <8 x float> [ %.sroa.03754.0.lcssa, %.critedge572.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163743.14541 = phi <8 x float> [ %.sroa.163743.0.lcssa, %.critedge572.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03736.14540 = phi <8 x float> [ %.sroa.03736.0.lcssa, %.critedge572.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.16.14539 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge572.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03719.14538 = phi <8 x float> [ %.sroa.03719.0.lcssa, %.critedge572.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %548 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4633
  %549 = load i32, ptr %548, align 4, !tbaa !85
  %550 = shl nsw i32 %549, 2
  %551 = mul nsw i32 %549, 12
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %65, i64 %552
  %.val648 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4535 = getelementptr float, ptr %invariant.gep, i64 %552
  %.val647 = load <4 x float>, ptr %gep4535, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4537 = getelementptr float, ptr %invariant.gep4416, i64 %552
  %.val646 = load <4 x float>, ptr %gep4537, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fsub <8 x float> %209, %554
  %558 = fsub <8 x float> %215, %554
  %559 = fsub <8 x float> %222, %555
  %560 = fsub <8 x float> %228, %555
  %561 = fsub <8 x float> %235, %556
  %562 = fsub <8 x float> %241, %556
  %563 = fmul <8 x float> %557, %557
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %561, %561
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %558, %558
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %562, %562
  %572 = fadd <8 x float> %570, %571
  %573 = fcmp olt <8 x float> %567, %61
  %574 = fcmp olt <8 x float> %572, %61
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %572, <8 x float> splat (float 0x3E99A2B5C0000000))
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %578 = fmul <8 x float> %575, %577
  %579 = fmul <8 x float> %577, splat (float -5.000000e-01)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> splat (float -3.000000e+00))
  %581 = fmul <8 x float> %579, %580
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %576)
  %583 = fmul <8 x float> %576, %582
  %584 = fmul <8 x float> %582, splat (float -5.000000e-01)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> splat (float -3.000000e+00))
  %586 = fmul <8 x float> %584, %585
  %587 = sext i32 %550 to i64
  %588 = getelementptr inbounds float, ptr %63, i64 %587
  %.val645 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = fmul <8 x float> %.sroa.03967.1, %589
  %591 = fmul <8 x float> %.sroa.73971.1, %589
  %592 = select <8 x i1> %573, <8 x float> %581, <8 x float> zeroinitializer
  %593 = select <8 x i1> %574, <8 x float> %586, <8 x float> zeroinitializer
  %594 = fmul <8 x float> %592, %592
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %30, <8 x float> %592)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %92, <8 x float> %33)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %92, <8 x float> %33)
  %598 = fmul <8 x float> %590, %595
  %599 = fsub <8 x float> %592, %596
  %600 = fmul <8 x float> %590, %599
  %601 = fsub <8 x float> %593, %597
  %602 = fmul <8 x float> %591, %601
  %603 = select <8 x i1> %573, <8 x float> %600, <8 x float> zeroinitializer
  %604 = select <8 x i1> %574, <8 x float> %602, <8 x float> zeroinitializer
  %605 = shl nsw i32 %549, 3
  %606 = getelementptr inbounds i32, ptr %16, i64 %587
  %607 = load i32, ptr %606, align 4, !tbaa !77
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %545, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !77
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %545, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !77
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %545, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %625 = load i32, ptr %624, align 4, !tbaa !77
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %545, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %546, i64 %609
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %546, i64 %615
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %546, i64 %621
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %546, i64 %627
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = shufflevector <2 x float> %611, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %617, <2 x float> %633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %623, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = fmul <8 x float> %594, %594
  %647 = fmul <8 x float> %594, %646
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %647, %644
  %650 = fmul <8 x float> %648, %645
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %38, <8 x float> %649)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %41, <8 x float> %650)
  %653 = fmul <8 x float> %651, splat (float 0xBFC5555560000000)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %653)
  %655 = sext i32 %605 to i64
  %656 = getelementptr inbounds float, ptr %12, i64 %655
  %.val644 = load <4 x float>, ptr %656, align 1, !tbaa !18
  %657 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %658 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i896, %657
  %659 = select <8 x i1> %573, <8 x float> %575, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %49, %659
  %661 = fneg <8 x float> %660
  %662 = fmul <8 x float> %660, splat (float 0xBFF7154760000000)
  %663 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %662)
  %664 = shl <8 x i32> %663, splat (i32 23)
  %665 = add <8 x i32> %664, splat (i32 1065353216)
  %666 = bitcast <8 x i32> %665 to <8 x float>
  %667 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %662, i32 0)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %661)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float 0x3FA555E980000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> splat (float 0x3FC5554BC0000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %669, <8 x float> splat (float 0x3FDFFFFF60000000))
  %674 = fmul <8 x float> %669, %669
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> %669)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %666, <8 x float> %666)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %660, <8 x float> splat (float 1.000000e+00))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %678, <8 x float> %51)
  %680 = fneg <8 x float> %676
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %679, <8 x float> %647)
  %682 = fmul <8 x float> %658, splat (float 0x3FC5555560000000)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 1.000000e+00))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %683, <8 x float> %55)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %684, <8 x float> %654)
  %686 = load ptr, ptr %75, align 8, !tbaa !66
  %687 = sext i32 %549 to i64
  %688 = getelementptr inbounds i32, ptr %686, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !77
  %690 = load i32, ptr %90, align 8, !tbaa !124
  %691 = load i32, ptr %91, align 4, !tbaa !125
  %692 = load i32, ptr %85, align 8, !tbaa !87
  %693 = and i32 %691, %689
  %694 = mul nsw i32 %693, %692
  %695 = ashr i32 %689, %690
  %696 = and i32 %695, %691
  %697 = mul nsw i32 %696, %692
  br label %.preheader.i924

.preheader.i924:                                  ; preds = %.critedge572, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %698 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ true, %.critedge572 ]
  %indvars.iv35.i926.sroa.phi.sroa.speculated = phi <8 x float> [ %604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ %603, %.critedge572 ]
  %indvars.iv35.i926 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ 0, %.critedge572 ]
  %699 = load ptr, ptr %81, align 8, !tbaa !82
  %700 = getelementptr inbounds nuw ptr, ptr %699, i64 %indvars.iv35.i926
  %701 = load ptr, ptr %700, align 8, !tbaa !83
  %702 = or disjoint i64 %indvars.iv35.i926, 1
  %703 = getelementptr inbounds nuw ptr, ptr %699, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !83
  %705 = shufflevector <8 x float> %indvars.iv35.i926.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %indvars.iv35.i926.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

707:                                              ; preds = %707, %.preheader.i924
  %708 = phi i1 [ true, %.preheader.i924 ], [ false, %707 ]
  %indvars.iv.i.sroa.phi.i928.sroa.speculated = phi i32 [ %694, %.preheader.i924 ], [ %697, %707 ]
  %indvars.iv.i.i929 = phi i64 [ 0, %.preheader.i924 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i.sroa.phi.i928.sroa.speculated to i64
  %710 = getelementptr inbounds float, ptr %701, i64 %709
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i.i929
  %712 = getelementptr inbounds float, ptr %704, i64 %709
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i.i929
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %715 = fadd <4 x float> %705, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !18
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %717 = fadd <4 x float> %706, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !18
  br i1 %708, label %707, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930: ; preds = %707
  br i1 %698, label %.preheader.i924, label %.critedge27.i931, !llvm.loop !127

.critedge27.i931:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %30, <8 x float> %593)
  %719 = fsub <8 x float> %650, %649
  %720 = select <8 x i1> %573, <8 x float> %685, <8 x float> zeroinitializer
  %721 = load ptr, ptr %83, align 8, !tbaa !82
  %722 = load ptr, ptr %721, align 8, !tbaa !83
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !83
  %725 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %727

727:                                              ; preds = %727, %.critedge27.i931
  %728 = phi i1 [ true, %.critedge27.i931 ], [ false, %727 ]
  %indvars.iv.i28.sroa.phi.i933.sroa.speculated = phi i32 [ %694, %.critedge27.i931 ], [ %697, %727 ]
  %indvars.iv.i28.i934 = phi i64 [ 0, %.critedge27.i931 ], [ 4, %727 ]
  %729 = sext i32 %indvars.iv.i28.sroa.phi.i933.sroa.speculated to i64
  %730 = getelementptr inbounds float, ptr %722, i64 %729
  %731 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i28.i934
  %732 = getelementptr inbounds float, ptr %724, i64 %729
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv.i28.i934
  %734 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %735 = fadd <4 x float> %725, %734
  store <4 x float> %735, ptr %731, align 16, !tbaa !18
  %736 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %737 = fadd <4 x float> %726, %736
  store <4 x float> %737, ptr %733, align 16, !tbaa !18
  br i1 %728, label %727, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935: ; preds = %727
  %738 = fmul <8 x float> %593, %593
  %739 = fmul <8 x float> %591, %718
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %681, <8 x float> %719)
  %741 = fadd <8 x float> %598, %740
  %742 = fmul <8 x float> %594, %741
  %743 = fmul <8 x float> %738, %739
  %744 = fmul <8 x float> %557, %742
  %745 = fmul <8 x float> %558, %743
  %746 = fmul <8 x float> %559, %742
  %747 = fmul <8 x float> %560, %743
  %748 = fmul <8 x float> %561, %742
  %749 = fmul <8 x float> %562, %743
  %750 = fadd <8 x float> %.sroa.03754.14542, %744
  %751 = fadd <8 x float> %.sroa.163761.14543, %745
  %752 = fadd <8 x float> %.sroa.03736.14540, %746
  %753 = fadd <8 x float> %.sroa.163743.14541, %747
  %754 = fadd <8 x float> %.sroa.03719.14538, %748
  %755 = fadd <8 x float> %.sroa.16.14539, %749
  %756 = getelementptr inbounds float, ptr %8, i64 %552
  %757 = fadd <8 x float> %745, %744
  %758 = fadd <8 x float> %747, %746
  %759 = fadd <8 x float> %749, %748
  %760 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %756, align 16, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %766 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %772 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %771, align 16, !tbaa !18
  %indvars.iv.next4634 = add nsw i64 %indvars.iv4633, 1
  %exitcond4637.not = icmp eq i64 %indvars.iv.next4634, %wide.trip.count4636
  br i1 %exitcond4637.not, label %.loopexit, label %.critedge572, !llvm.loop !129

777:                                              ; preds = %.preheader4404
  br i1 %150, label %.preheader4401, label %.preheader4403

.preheader4403:                                   ; preds = %777
  br i1 %270, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4403
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.04901, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1381

.preheader4401:                                   ; preds = %777
  br i1 %270, label %.lr.ph4471, label %.critedge2

.lr.ph4471:                                       ; preds = %.preheader4401
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.04901, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4615 = sext i32 %102 to i64
  br label %778

778:                                              ; preds = %.lr.ph4471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4612 = phi i64 [ %151, %.lr.ph4471 ], [ %indvars.iv.next4613, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163761.34469 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03754.34468 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163743.34467 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03736.34466 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34465 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03719.34464 = phi <8 x float> [ zeroinitializer, %.lr.ph4471 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %66, align 8, !tbaa !51
  %780 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %779, i64 %indvars.iv4612, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !77
  %.not567 = icmp eq i32 %781, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %778
  %782 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4612
  %783 = load i32, ptr %782, align 4, !tbaa !85
  %784 = shl nsw i32 %783, 2
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !123
  %787 = insertelement <8 x i32> poison, i32 %786, i64 0
  %788 = shufflevector <8 x i32> %787, <8 x i32> poison, <8 x i32> zeroinitializer
  %789 = and <8 x i32> %.sroa.04902.0.copyload, %788
  %.not4910 = icmp eq <8 x i32> %789, zeroinitializer
  %790 = and <8 x i32> %.sroa.6.0.copyload, %788
  %.not4911 = icmp eq <8 x i32> %790, zeroinitializer
  %791 = mul nsw i32 %783, 12
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %65, i64 %792
  %.val643 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4461 = getelementptr float, ptr %invariant.gep, i64 %792
  %.val642 = load <4 x float>, ptr %gep4461, align 1, !tbaa !18
  %795 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4463 = getelementptr float, ptr %invariant.gep4416, i64 %792
  %.val641 = load <4 x float>, ptr %gep4463, align 1, !tbaa !18
  %796 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fsub <8 x float> %209, %794
  %798 = fsub <8 x float> %215, %794
  %799 = fsub <8 x float> %222, %795
  %800 = fsub <8 x float> %228, %795
  %801 = fsub <8 x float> %235, %796
  %802 = fsub <8 x float> %241, %796
  %803 = fmul <8 x float> %797, %797
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %798, %798
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fcmp olt <8 x float> %807, %61
  %814 = sext <8 x i1> %813 to <8 x i32>
  %815 = fcmp olt <8 x float> %812, %61
  %816 = sext <8 x i1> %815 to <8 x i32>
  %817 = icmp eq i32 %783, %145
  %818 = select <8 x i1> %813, <8 x i32> %.sroa.03242.0..sroa.03242.0..sroa.03242.0..sroa.03242.0.copyload439446524907, <8 x i32> zeroinitializer
  %819 = select <8 x i1> %815, <8 x i32> %.sroa.43243.0..sroa.43243.0..sroa.43243.0..sroa.43243.0.copyload439546534908, <8 x i32> zeroinitializer
  %.sroa.94350.3 = select i1 %817, <8 x i32> %819, <8 x i32> %816
  %.sroa.04343.3 = select i1 %817, <8 x i32> %818, <8 x i32> %814
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %822 = bitcast <8 x float> %820 to <8 x i32>
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %824 = fmul <8 x float> %820, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %821)
  %829 = fmul <8 x float> %821, %828
  %830 = fmul <8 x float> %828, splat (float -5.000000e-01)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float -3.000000e+00))
  %832 = fmul <8 x float> %830, %831
  %833 = bitcast <8 x float> %827 to <8 x i32>
  %834 = bitcast <8 x float> %832 to <8 x i32>
  %835 = sext i32 %784 to i64
  %836 = getelementptr inbounds float, ptr %63, i64 %835
  %.val640 = load <4 x float>, ptr %836, align 1, !tbaa !18
  %837 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = fmul <8 x float> %.sroa.03967.1, %837
  %839 = fmul <8 x float> %.sroa.73971.1, %837
  %840 = and <8 x i32> %.sroa.04343.3, %833
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = and <8 x i32> %.sroa.94350.3, %834
  %843 = fmul <8 x float> %841, %841
  %844 = select <8 x i1> %.not4910, <8 x i32> zeroinitializer, <8 x i32> %840
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = select <8 x i1> %.not4911, <8 x i32> zeroinitializer, <8 x i32> %842
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %30, <8 x float> %845)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %92, <8 x float> %33)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %92, <8 x float> %33)
  %851 = fmul <8 x float> %838, %848
  %852 = fsub <8 x float> %845, %849
  %853 = fmul <8 x float> %838, %852
  %854 = fsub <8 x float> %847, %850
  %855 = fmul <8 x float> %839, %854
  %856 = bitcast <8 x float> %853 to <8 x i32>
  %857 = bitcast <8 x float> %855 to <8 x i32>
  %858 = and <8 x i32> %.sroa.94350.3, %857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44891)
  %859 = getelementptr inbounds i32, ptr %16, i64 %835
  %860 = load i32, ptr %859, align 4, !tbaa !77
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !77
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !77
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !77
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  br label %1066

.preheader30.i.critedge:                          ; preds = %1066
  %875 = bitcast <8 x float> %821 to <8 x i32>
  %876 = bitcast <8 x i32> %842 to <8 x float>
  %877 = fmul <8 x float> %876, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %30, <8 x float> %847)
  %879 = and <8 x i32> %.sroa.04343.3, %856
  %880 = shl nsw i32 %783, 3
  %881 = fmul <8 x float> %843, %843
  %882 = fmul <8 x float> %843, %881
  %883 = fmul <8 x float> %877, %877
  %884 = fmul <8 x float> %877, %883
  %885 = select <8 x i1> %.not4910, <8 x float> zeroinitializer, <8 x float> %882
  %886 = select <8 x i1> %.not4911, <8 x float> zeroinitializer, <8 x float> %884
  %887 = fmul <8 x float> %885, %885
  %888 = fmul <8 x float> %886, %886
  %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04894, align 32, !tbaa !18, !noalias !130
  %889 = fmul <8 x float> %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1045, %885
  %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.44895, align 32, !tbaa !18, !noalias !130
  %890 = fmul <8 x float> %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1047, %886
  %.sroa.04890.0..sroa.04890.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.04890, align 32, !tbaa !18, !noalias !133
  %891 = fmul <8 x float> %887, %.sroa.04890.0..sroa.04890.0..sroa.01.0.copyload.i1049
  %.sroa.44891.0..sroa.44891.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.44891, align 32, !tbaa !18, !noalias !133
  %892 = fmul <8 x float> %888, %.sroa.44891.0..sroa.44891.32..sroa.01.0.copyload.i1051
  %893 = fsub <8 x float> %891, %889
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1045, <8 x float> %38, <8 x float> %889)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1047, <8 x float> %38, <8 x float> %890)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04890.0..sroa.04890.0..sroa.01.0.copyload.i1049, <8 x float> %41, <8 x float> %891)
  %897 = fmul <8 x float> %894, splat (float 0xBFC5555560000000)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %897)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44891.0..sroa.44891.32..sroa.01.0.copyload.i1051, <8 x float> %41, <8 x float> %892)
  %900 = fmul <8 x float> %895, splat (float 0xBFC5555560000000)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44895)
  %902 = select <8 x i1> %.not4910, <8 x float> zeroinitializer, <8 x float> %898
  %903 = select <8 x i1> %.not4911, <8 x float> zeroinitializer, <8 x float> %901
  %904 = sext i32 %880 to i64
  %905 = getelementptr inbounds float, ptr %12, i64 %904
  %.val639 = load <4 x float>, ptr %905, align 1, !tbaa !18
  %906 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1079, %906
  %908 = fmul <8 x float> %906, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081
  %909 = and <8 x i32> %.sroa.04343.3, %822
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fmul <8 x float> %49, %910
  %912 = and <8 x i32> %.sroa.94350.3, %875
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = fmul <8 x float> %49, %913
  %915 = fneg <8 x float> %911
  %916 = fmul <8 x float> %911, splat (float 0xBFF7154760000000)
  %917 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %916)
  %918 = shl <8 x i32> %917, splat (i32 23)
  %919 = add <8 x i32> %918, splat (i32 1065353216)
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %916, i32 0)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %915)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %922)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %923, <8 x float> splat (float 0x3FA555E980000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> splat (float 0x3FC5554BC0000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %923, <8 x float> splat (float 0x3FDFFFFF60000000))
  %928 = fmul <8 x float> %923, %923
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> %923)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %920, <8 x float> %920)
  %931 = fneg <8 x float> %914
  %932 = fmul <8 x float> %914, splat (float 0xBFF7154760000000)
  %933 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %932)
  %934 = shl <8 x i32> %933, splat (i32 23)
  %935 = add <8 x i32> %934, splat (i32 1065353216)
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %932, i32 0)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %931)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %939, <8 x float> splat (float 0x3FA555E980000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %939, <8 x float> splat (float 0x3FC5554BC0000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %939, <8 x float> splat (float 0x3FDFFFFF60000000))
  %944 = fmul <8 x float> %939, %939
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> %939)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> %936)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %911, <8 x float> splat (float 1.000000e+00))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %914, <8 x float> splat (float 1.000000e+00))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %948, <8 x float> %51)
  %952 = fneg <8 x float> %930
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> %882)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %950, <8 x float> %51)
  %955 = fneg <8 x float> %946
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> %884)
  %957 = select <8 x i1> %.not4910, <8 x i32> zeroinitializer, <8 x i32> %56
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = select <8 x i1> %.not4911, <8 x i32> zeroinitializer, <8 x i32> %56
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = fmul <8 x float> %907, splat (float 0x3FC5555560000000)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %962, <8 x float> %958)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %963, <8 x float> %902)
  %965 = fmul <8 x float> %908, splat (float 0x3FC5555560000000)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %966, <8 x float> %960)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %967, <8 x float> %903)
  %969 = bitcast <8 x float> %964 to <8 x i32>
  %970 = bitcast <8 x float> %968 to <8 x i32>
  %971 = load ptr, ptr %75, align 8, !tbaa !66
  %972 = sext i32 %783 to i64
  %973 = getelementptr inbounds i32, ptr %971, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !77
  %975 = load i32, ptr %90, align 8, !tbaa !124
  %976 = load i32, ptr %91, align 4, !tbaa !125
  %977 = load i32, ptr %85, align 8, !tbaa !87
  %978 = and i32 %976, %974
  %979 = mul nsw i32 %978, %977
  %980 = ashr i32 %974, %975
  %981 = and i32 %980, %976
  %982 = mul nsw i32 %981, %977
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140
  %983 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %858, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140 ], [ %879, %.preheader30.i.critedge ]
  %indvars.iv35.i1136 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1136.sroa.phi.sroa.speculated.in to <8 x float>
  %984 = load ptr, ptr %81, align 8, !tbaa !82
  %985 = getelementptr inbounds nuw ptr, ptr %984, i64 %indvars.iv35.i1136
  %986 = load ptr, ptr %985, align 8, !tbaa !83
  %987 = or disjoint i64 %indvars.iv35.i1136, 1
  %988 = getelementptr inbounds nuw ptr, ptr %984, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !83
  %990 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %992

992:                                              ; preds = %992, %.preheader30.i
  %993 = phi i1 [ true, %.preheader30.i ], [ false, %992 ]
  %indvars.iv.i.sroa.phi.i1138.sroa.speculated = phi i32 [ %979, %.preheader30.i ], [ %982, %992 ]
  %indvars.iv.i.i1139 = phi i64 [ 0, %.preheader30.i ], [ 4, %992 ]
  %994 = sext i32 %indvars.iv.i.sroa.phi.i1138.sroa.speculated to i64
  %995 = getelementptr inbounds float, ptr %986, i64 %994
  %996 = getelementptr inbounds nuw float, ptr %995, i64 %indvars.iv.i.i1139
  %997 = getelementptr inbounds float, ptr %989, i64 %994
  %998 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv.i.i1139
  %999 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1000 = fadd <4 x float> %990, %999
  store <4 x float> %1000, ptr %996, align 16, !tbaa !18
  %1001 = load <4 x float>, ptr %998, align 16, !tbaa !18
  %1002 = fadd <4 x float> %991, %1001
  store <4 x float> %1002, ptr %998, align 16, !tbaa !18
  br i1 %993, label %992, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140: ; preds = %992
  br i1 %983, label %.preheader30.i, label %.preheader.i1141.preheader, !llvm.loop !136

.preheader.i1141.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1140
  %1003 = fmul <8 x float> %839, %878
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %953, <8 x float> %893)
  %1005 = and <8 x i32> %.sroa.04343.3, %969
  %1006 = and <8 x i32> %.sroa.94350.3, %970
  br label %.preheader.i1141

.preheader.i1141:                                 ; preds = %.preheader.i1141.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1007 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1141.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1006, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1005, %.preheader.i1141.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1141.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = load ptr, ptr %83, align 8, !tbaa !82
  %1009 = getelementptr inbounds nuw ptr, ptr %1008, i64 %indvars.iv38.i
  %1010 = load ptr, ptr %1009, align 8, !tbaa !83
  %1011 = or disjoint i64 %indvars.iv38.i, 1
  %1012 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !83
  %1014 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1016

1016:                                             ; preds = %1016, %.preheader.i1141
  %1017 = phi i1 [ true, %.preheader.i1141 ], [ false, %1016 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %979, %.preheader.i1141 ], [ %982, %1016 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1141 ], [ 4, %1016 ]
  %1018 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1019 = getelementptr inbounds float, ptr %1010, i64 %1018
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %indvars.iv.i26.i
  %1021 = getelementptr inbounds float, ptr %1013, i64 %1018
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i26.i
  %1023 = load <4 x float>, ptr %1020, align 16, !tbaa !18
  %1024 = fadd <4 x float> %1014, %1023
  store <4 x float> %1024, ptr %1020, align 16, !tbaa !18
  %1025 = load <4 x float>, ptr %1022, align 16, !tbaa !18
  %1026 = fadd <4 x float> %1015, %1025
  store <4 x float> %1026, ptr %1022, align 16, !tbaa !18
  br i1 %1017, label %1016, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1016
  br i1 %1007, label %.preheader.i1141, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1027 = fsub <8 x float> %892, %890
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %956, <8 x float> %1027)
  %1029 = fadd <8 x float> %851, %1004
  %1030 = fmul <8 x float> %843, %1029
  %1031 = fadd <8 x float> %1003, %1028
  %1032 = fmul <8 x float> %877, %1031
  %1033 = fmul <8 x float> %797, %1030
  %1034 = fmul <8 x float> %798, %1032
  %1035 = fmul <8 x float> %799, %1030
  %1036 = fmul <8 x float> %800, %1032
  %1037 = fmul <8 x float> %801, %1030
  %1038 = fmul <8 x float> %802, %1032
  %1039 = fadd <8 x float> %.sroa.03754.34468, %1033
  %1040 = fadd <8 x float> %.sroa.163761.34469, %1034
  %1041 = fadd <8 x float> %.sroa.03736.34466, %1035
  %1042 = fadd <8 x float> %.sroa.163743.34467, %1036
  %1043 = fadd <8 x float> %.sroa.03719.34464, %1037
  %1044 = fadd <8 x float> %.sroa.16.34465, %1038
  %1045 = getelementptr inbounds float, ptr %8, i64 %792
  %1046 = fadd <8 x float> %1033, %1034
  %1047 = fadd <8 x float> %1035, %1036
  %1048 = fadd <8 x float> %1037, %1038
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1045, align 16, !tbaa !18
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1045, align 16, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1055 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !18
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1061 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !18
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !18
  %indvars.iv.next4613 = add nsw i64 %indvars.iv4612, 1
  %exitcond4616.not = icmp eq i64 %indvars.iv.next4613, %wide.trip.count4615
  br i1 %exitcond4616.not, label %.loopexit, label %778, !llvm.loop !138

1066:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1066
  %1067 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1066 ]
  %indvars.iv4609.sroa.phi = phi ptr [ %.sroa.04890, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.44891, %1066 ]
  %indvars.iv4609.sroa.phi4892 = phi ptr [ %.sroa.04894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.44895, %1066 ]
  %indvars.iv4609 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 2, %1066 ]
  %1068 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4609
  %1069 = load ptr, ptr %1068, align 8, !tbaa !83
  %1070 = or disjoint i64 %indvars.iv4609, 1
  %1071 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !83
  %1073 = getelementptr inbounds float, ptr %1069, i64 %862
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %1069, i64 %866
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %1069, i64 %870
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %1069, i64 %874
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %1072, i64 %862
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %1072, i64 %866
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %1072, i64 %870
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %1072, i64 %874
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1093 = shufflevector <8 x float> %1089, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1095 = shufflevector <8 x float> %1093, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1095, ptr %indvars.iv4609.sroa.phi4892, align 32, !tbaa !18
  %1096 = shufflevector <8 x float> %1093, <8 x float> %1094, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1096, ptr %indvars.iv4609.sroa.phi, align 32, !tbaa !18
  br i1 %1067, label %1066, label %.preheader30.i.critedge, !llvm.loop !139

.critedge2.loopexit:                              ; preds = %778
  %1097 = trunc nsw i64 %indvars.iv4612 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4401
  %.sroa.03719.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03719.34464, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.16.34465, %.critedge2.loopexit ]
  %.sroa.03736.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03736.34466, %.critedge2.loopexit ]
  %.sroa.163743.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163743.34467, %.critedge2.loopexit ]
  %.sroa.03754.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.03754.34468, %.critedge2.loopexit ]
  %.sroa.163761.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4401 ], [ %.sroa.163761.34469, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4401 ], [ %1097, %.critedge2.loopexit ]
  %1098 = icmp slt i32 %.2.lcssa, %102
  br i1 %1098, label %.lr.ph4499, label %.loopexit

.lr.ph4499:                                       ; preds = %.critedge2
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18, !noalias !140
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !140
  %1099 = sext i32 %.2.lcssa to i64
  %wide.trip.count4623 = sext i32 %102 to i64
  br label %1100

1100:                                             ; preds = %.lr.ph4499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339
  %indvars.iv4620 = phi i64 [ %1099, %.lr.ph4499 ], [ %indvars.iv.next4621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.163761.44497 = phi <8 x float> [ %.sroa.163761.3.lcssa, %.lr.ph4499 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03754.44496 = phi <8 x float> [ %.sroa.03754.3.lcssa, %.lr.ph4499 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.163743.44495 = phi <8 x float> [ %.sroa.163743.3.lcssa, %.lr.ph4499 ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03736.44494 = phi <8 x float> [ %.sroa.03736.3.lcssa, %.lr.ph4499 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.16.44493 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4499 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03719.44492 = phi <8 x float> [ %.sroa.03719.3.lcssa, %.lr.ph4499 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %1101 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4620
  %1102 = load i32, ptr %1101, align 4, !tbaa !85
  %1103 = shl nsw i32 %1102, 2
  %1104 = mul nsw i32 %1102, 12
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %65, i64 %1105
  %.val638 = load <4 x float>, ptr %1106, align 1, !tbaa !18
  %1107 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4489 = getelementptr float, ptr %invariant.gep, i64 %1105
  %.val637 = load <4 x float>, ptr %gep4489, align 1, !tbaa !18
  %1108 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4491 = getelementptr float, ptr %invariant.gep4416, i64 %1105
  %.val636 = load <4 x float>, ptr %gep4491, align 1, !tbaa !18
  %1109 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = fsub <8 x float> %209, %1107
  %1111 = fsub <8 x float> %215, %1107
  %1112 = fsub <8 x float> %222, %1108
  %1113 = fsub <8 x float> %228, %1108
  %1114 = fsub <8 x float> %235, %1109
  %1115 = fsub <8 x float> %241, %1109
  %1116 = fmul <8 x float> %1110, %1110
  %1117 = fmul <8 x float> %1112, %1112
  %1118 = fadd <8 x float> %1116, %1117
  %1119 = fmul <8 x float> %1114, %1114
  %1120 = fadd <8 x float> %1118, %1119
  %1121 = fmul <8 x float> %1111, %1111
  %1122 = fmul <8 x float> %1113, %1113
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1115, %1115
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fcmp olt <8 x float> %1120, %61
  %1127 = fcmp olt <8 x float> %1125, %61
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1120, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1128)
  %1131 = fmul <8 x float> %1128, %1130
  %1132 = fmul <8 x float> %1130, splat (float -5.000000e-01)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1130, <8 x float> splat (float -3.000000e+00))
  %1134 = fmul <8 x float> %1132, %1133
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1129)
  %1136 = fmul <8 x float> %1129, %1135
  %1137 = fmul <8 x float> %1135, splat (float -5.000000e-01)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> splat (float -3.000000e+00))
  %1139 = fmul <8 x float> %1137, %1138
  %1140 = sext i32 %1103 to i64
  %1141 = getelementptr inbounds float, ptr %63, i64 %1140
  %.val635 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  %1142 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fmul <8 x float> %.sroa.03967.1, %1142
  %1144 = fmul <8 x float> %.sroa.73971.1, %1142
  %1145 = select <8 x i1> %1126, <8 x float> %1134, <8 x float> zeroinitializer
  %1146 = select <8 x i1> %1127, <8 x float> %1139, <8 x float> zeroinitializer
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %30, <8 x float> %1145)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %92, <8 x float> %33)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %92, <8 x float> %33)
  %1151 = fmul <8 x float> %1143, %1148
  %1152 = fsub <8 x float> %1145, %1149
  %1153 = fsub <8 x float> %1146, %1150
  %1154 = fmul <8 x float> %1144, %1153
  %1155 = select <8 x i1> %1127, <8 x float> %1154, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44884)
  %1156 = getelementptr inbounds i32, ptr %16, i64 %1140
  %1157 = load i32, ptr %1156, align 4, !tbaa !77
  %1158 = shl nsw i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1161 = load i32, ptr %1160, align 4, !tbaa !77
  %1162 = shl nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1165 = load i32, ptr %1164, align 4, !tbaa !77
  %1166 = shl nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  %1169 = load i32, ptr %1168, align 4, !tbaa !77
  %1170 = shl nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  br label %1350

.preheader30.i1326.critedge:                      ; preds = %1350
  %1172 = fmul <8 x float> %1146, %1146
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %30, <8 x float> %1146)
  %1174 = fmul <8 x float> %1143, %1152
  %1175 = select <8 x i1> %1126, <8 x float> %1174, <8 x float> zeroinitializer
  %1176 = shl nsw i32 %1102, 3
  %1177 = fmul <8 x float> %1147, %1147
  %1178 = fmul <8 x float> %1147, %1177
  %1179 = fmul <8 x float> %1172, %1172
  %1180 = fmul <8 x float> %1172, %1179
  %1181 = fmul <8 x float> %1178, %1178
  %.sroa.04887.0..sroa.04887.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04887, align 32, !tbaa !18, !noalias !143
  %1182 = fmul <8 x float> %1178, %.sroa.04887.0..sroa.04887.0..sroa.01.0.copyload.i1241
  %.sroa.44888.0..sroa.44888.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.44888, align 32, !tbaa !18, !noalias !143
  %1183 = fmul <8 x float> %1180, %.sroa.44888.0..sroa.44888.32..sroa.01.0.copyload.i1243
  %.sroa.04883.0..sroa.04883.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.04883, align 32, !tbaa !18, !noalias !146
  %1184 = fmul <8 x float> %1181, %.sroa.04883.0..sroa.04883.0..sroa.01.0.copyload.i1245
  %.sroa.44884.0..sroa.44884.32..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.44884, align 32, !tbaa !18, !noalias !146
  %1185 = fsub <8 x float> %1184, %1182
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04887.0..sroa.04887.0..sroa.01.0.copyload.i1241, <8 x float> %38, <8 x float> %1182)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44888.0..sroa.44888.32..sroa.01.0.copyload.i1243, <8 x float> %38, <8 x float> %1183)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04883.0..sroa.04883.0..sroa.01.0.copyload.i1245, <8 x float> %41, <8 x float> %1184)
  %1189 = fmul <8 x float> %1186, splat (float 0xBFC5555560000000)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1189)
  %1191 = fmul <8 x float> %1187, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44884)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44888)
  %1192 = sext i32 %1176 to i64
  %1193 = getelementptr inbounds float, ptr %12, i64 %1192
  %.val634 = load <4 x float>, ptr %1193, align 1, !tbaa !18
  %1194 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1271, %1194
  %1196 = select <8 x i1> %1126, <8 x float> %1128, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %49, %1196
  %1198 = select <8 x i1> %1127, <8 x float> %1129, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %49, %1198
  %1200 = fneg <8 x float> %1197
  %1201 = fmul <8 x float> %1197, splat (float 0xBFF7154760000000)
  %1202 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1201)
  %1203 = shl <8 x i32> %1202, splat (i32 23)
  %1204 = add <8 x i32> %1203, splat (i32 1065353216)
  %1205 = bitcast <8 x i32> %1204 to <8 x float>
  %1206 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1201, i32 0)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1200)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> splat (float 0x3FA555E980000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 0x3FC5554BC0000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1208, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1213 = fmul <8 x float> %1208, %1208
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1212, <8 x float> %1208)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1205, <8 x float> %1205)
  %1216 = fneg <8 x float> %1199
  %1217 = fmul <8 x float> %1199, splat (float 0xBFF7154760000000)
  %1218 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1217)
  %1219 = shl <8 x i32> %1218, splat (i32 23)
  %1220 = add <8 x i32> %1219, splat (i32 1065353216)
  %1221 = bitcast <8 x i32> %1220 to <8 x float>
  %1222 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1217, i32 0)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1216)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1224, <8 x float> splat (float 0x3FA555E980000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 0x3FC5554BC0000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1224, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1228, <8 x float> %1224)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1221, <8 x float> %1221)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1233, <8 x float> %51)
  %1237 = fneg <8 x float> %1215
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> %1178)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1235, <8 x float> %51)
  %1240 = fneg <8 x float> %1231
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> %1180)
  %1242 = fmul <8 x float> %1195, splat (float 0x3FC5555560000000)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1233, <8 x float> splat (float 1.000000e+00))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1243, <8 x float> %55)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1244, <8 x float> %1190)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1235, <8 x float> splat (float 1.000000e+00))
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1246, <8 x float> %55)
  %1248 = select <8 x i1> %1126, <8 x float> %1245, <8 x float> zeroinitializer
  %1249 = load ptr, ptr %75, align 8, !tbaa !66
  %1250 = sext i32 %1102 to i64
  %1251 = getelementptr inbounds i32, ptr %1249, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !77
  %1253 = load i32, ptr %90, align 8, !tbaa !124
  %1254 = load i32, ptr %91, align 4, !tbaa !125
  %1255 = load i32, ptr %85, align 8, !tbaa !87
  %1256 = and i32 %1254, %1252
  %1257 = mul nsw i32 %1256, %1255
  %1258 = ashr i32 %1252, %1253
  %1259 = and i32 %1258, %1254
  %1260 = mul nsw i32 %1259, %1255
  br label %.preheader30.i1326

.preheader30.i1326:                               ; preds = %.preheader30.i1326.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332
  %1261 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ true, %.preheader30.i1326.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1155, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ %1175, %.preheader30.i1326.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ 0, %.preheader30.i1326.critedge ]
  %1262 = load ptr, ptr %81, align 8, !tbaa !82
  %1263 = getelementptr inbounds nuw ptr, ptr %1262, i64 %indvars.iv35.i1328
  %1264 = load ptr, ptr %1263, align 8, !tbaa !83
  %1265 = or disjoint i64 %indvars.iv35.i1328, 1
  %1266 = getelementptr inbounds nuw ptr, ptr %1262, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !83
  %1268 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1270

1270:                                             ; preds = %1270, %.preheader30.i1326
  %1271 = phi i1 [ true, %.preheader30.i1326 ], [ false, %1270 ]
  %indvars.iv.i.sroa.phi.i1330.sroa.speculated = phi i32 [ %1257, %.preheader30.i1326 ], [ %1260, %1270 ]
  %indvars.iv.i.i1331 = phi i64 [ 0, %.preheader30.i1326 ], [ 4, %1270 ]
  %1272 = sext i32 %indvars.iv.i.sroa.phi.i1330.sroa.speculated to i64
  %1273 = getelementptr inbounds float, ptr %1264, i64 %1272
  %1274 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv.i.i1331
  %1275 = getelementptr inbounds float, ptr %1267, i64 %1272
  %1276 = getelementptr inbounds nuw float, ptr %1275, i64 %indvars.iv.i.i1331
  %1277 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1278 = fadd <4 x float> %1268, %1277
  store <4 x float> %1278, ptr %1274, align 16, !tbaa !18
  %1279 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1280 = fadd <4 x float> %1269, %1279
  store <4 x float> %1280, ptr %1276, align 16, !tbaa !18
  br i1 %1271, label %1270, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332: ; preds = %1270
  br i1 %1261, label %.preheader30.i1326, label %.preheader.i1333.preheader, !llvm.loop !136

.preheader.i1333.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332
  %1281 = fmul <8 x float> %1180, %1180
  %1282 = fmul <8 x float> %1281, %.sroa.44884.0..sroa.44884.32..sroa.01.0.copyload.i1247
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44884.0..sroa.44884.32..sroa.01.0.copyload.i1247, <8 x float> %41, <8 x float> %1282)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1285 = fmul <8 x float> %1194, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1273
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1238, <8 x float> %1185)
  %1287 = fmul <8 x float> %1285, splat (float 0x3FC5555560000000)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1247, <8 x float> %1284)
  %1289 = select <8 x i1> %1127, <8 x float> %1288, <8 x float> zeroinitializer
  br label %.preheader.i1333

.preheader.i1333:                                 ; preds = %.preheader.i1333.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338
  %1290 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ true, %.preheader.i1333.preheader ]
  %indvars.iv38.i1334.sroa.phi.sroa.speculated = phi <8 x float> [ %1289, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ %1248, %.preheader.i1333.preheader ]
  %indvars.iv38.i1334 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ 0, %.preheader.i1333.preheader ]
  %1291 = load ptr, ptr %83, align 8, !tbaa !82
  %1292 = getelementptr inbounds nuw ptr, ptr %1291, i64 %indvars.iv38.i1334
  %1293 = load ptr, ptr %1292, align 8, !tbaa !83
  %1294 = or disjoint i64 %indvars.iv38.i1334, 1
  %1295 = getelementptr inbounds nuw ptr, ptr %1291, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !83
  %1297 = shufflevector <8 x float> %indvars.iv38.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %indvars.iv38.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1299

1299:                                             ; preds = %1299, %.preheader.i1333
  %1300 = phi i1 [ true, %.preheader.i1333 ], [ false, %1299 ]
  %indvars.iv.i26.sroa.phi.i1336.sroa.speculated = phi i32 [ %1257, %.preheader.i1333 ], [ %1260, %1299 ]
  %indvars.iv.i26.i1337 = phi i64 [ 0, %.preheader.i1333 ], [ 4, %1299 ]
  %1301 = sext i32 %indvars.iv.i26.sroa.phi.i1336.sroa.speculated to i64
  %1302 = getelementptr inbounds float, ptr %1293, i64 %1301
  %1303 = getelementptr inbounds nuw float, ptr %1302, i64 %indvars.iv.i26.i1337
  %1304 = getelementptr inbounds float, ptr %1296, i64 %1301
  %1305 = getelementptr inbounds nuw float, ptr %1304, i64 %indvars.iv.i26.i1337
  %1306 = load <4 x float>, ptr %1303, align 16, !tbaa !18
  %1307 = fadd <4 x float> %1297, %1306
  store <4 x float> %1307, ptr %1303, align 16, !tbaa !18
  %1308 = load <4 x float>, ptr %1305, align 16, !tbaa !18
  %1309 = fadd <4 x float> %1298, %1308
  store <4 x float> %1309, ptr %1305, align 16, !tbaa !18
  br i1 %1300, label %1299, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338: ; preds = %1299
  br i1 %1290, label %.preheader.i1333, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338
  %1310 = fmul <8 x float> %1144, %1173
  %1311 = fsub <8 x float> %1282, %1183
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1241, <8 x float> %1311)
  %1313 = fadd <8 x float> %1151, %1286
  %1314 = fmul <8 x float> %1147, %1313
  %1315 = fadd <8 x float> %1310, %1312
  %1316 = fmul <8 x float> %1172, %1315
  %1317 = fmul <8 x float> %1110, %1314
  %1318 = fmul <8 x float> %1111, %1316
  %1319 = fmul <8 x float> %1112, %1314
  %1320 = fmul <8 x float> %1113, %1316
  %1321 = fmul <8 x float> %1114, %1314
  %1322 = fmul <8 x float> %1115, %1316
  %1323 = fadd <8 x float> %.sroa.03754.44496, %1317
  %1324 = fadd <8 x float> %.sroa.163761.44497, %1318
  %1325 = fadd <8 x float> %.sroa.03736.44494, %1319
  %1326 = fadd <8 x float> %.sroa.163743.44495, %1320
  %1327 = fadd <8 x float> %.sroa.03719.44492, %1321
  %1328 = fadd <8 x float> %.sroa.16.44493, %1322
  %1329 = getelementptr inbounds float, ptr %8, i64 %1105
  %1330 = fadd <8 x float> %1317, %1318
  %1331 = fadd <8 x float> %1319, %1320
  %1332 = fadd <8 x float> %1321, %1322
  %1333 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = fadd <4 x float> %1333, %1334
  %1336 = load <4 x float>, ptr %1329, align 16, !tbaa !18
  %1337 = fsub <4 x float> %1336, %1335
  store <4 x float> %1337, ptr %1329, align 16, !tbaa !18
  %1338 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1339 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1338, align 16, !tbaa !18
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1338, align 16, !tbaa !18
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1345 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !18
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !18
  %indvars.iv.next4621 = add nsw i64 %indvars.iv4620, 1
  %exitcond4624.not = icmp eq i64 %indvars.iv.next4621, %wide.trip.count4623
  br i1 %exitcond4624.not, label %.loopexit, label %1100, !llvm.loop !149

1350:                                             ; preds = %1100, %1350
  %1351 = phi i1 [ true, %1100 ], [ false, %1350 ]
  %indvars.iv4617.sroa.phi = phi ptr [ %.sroa.04883, %1100 ], [ %.sroa.44884, %1350 ]
  %indvars.iv4617.sroa.phi4885 = phi ptr [ %.sroa.04887, %1100 ], [ %.sroa.44888, %1350 ]
  %indvars.iv4617 = phi i64 [ 0, %1100 ], [ 2, %1350 ]
  %1352 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4617
  %1353 = load ptr, ptr %1352, align 8, !tbaa !83
  %1354 = or disjoint i64 %indvars.iv4617, 1
  %1355 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !83
  %1357 = getelementptr inbounds float, ptr %1353, i64 %1159
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1353, i64 %1163
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1353, i64 %1167
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1353, i64 %1171
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1356, i64 %1159
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1356, i64 %1163
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1356, i64 %1167
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1356, i64 %1171
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1375 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <8 x float> %1373, <8 x float> %1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1378 = shufflevector <8 x float> %1374, <8 x float> %1376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1379 = shufflevector <8 x float> %1377, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1379, ptr %indvars.iv4617.sroa.phi4885, align 32, !tbaa !18
  %1380 = shufflevector <8 x float> %1377, <8 x float> %1378, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1380, ptr %indvars.iv4617.sroa.phi, align 32, !tbaa !18
  br i1 %1351, label %1350, label %.preheader30.i1326.critedge, !llvm.loop !150

1381:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4594 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163761.54423 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03754.54422 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163743.54421 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03736.54420 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03719.54418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1382 = load ptr, ptr %66, align 8, !tbaa !51
  %1383 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1382, i64 %indvars.iv4594, i32 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !77
  %.not566 = icmp eq i32 %1384, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1381
  %1385 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4594
  %1386 = load i32, ptr %1385, align 4, !tbaa !85
  %1387 = shl nsw i32 %1386, 2
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !123
  %1390 = insertelement <8 x i32> poison, i32 %1389, i64 0
  %1391 = shufflevector <8 x i32> %1390, <8 x i32> poison, <8 x i32> zeroinitializer
  %1392 = and <8 x i32> %.sroa.04902.0.copyload, %1391
  %.not = icmp eq <8 x i32> %1392, zeroinitializer
  %1393 = and <8 x i32> %.sroa.6.0.copyload, %1391
  %.not4909 = icmp eq <8 x i32> %1393, zeroinitializer
  %1394 = mul nsw i32 %1386, 12
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %65, i64 %1395
  %.val633 = load <4 x float>, ptr %1396, align 1, !tbaa !18
  %1397 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1395
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1398 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4417 = getelementptr float, ptr %invariant.gep4416, i64 %1395
  %.val631 = load <4 x float>, ptr %gep4417, align 1, !tbaa !18
  %1399 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1400 = fsub <8 x float> %209, %1397
  %1401 = fsub <8 x float> %215, %1397
  %1402 = fsub <8 x float> %222, %1398
  %1403 = fsub <8 x float> %228, %1398
  %1404 = fsub <8 x float> %235, %1399
  %1405 = fsub <8 x float> %241, %1399
  %1406 = fmul <8 x float> %1400, %1400
  %1407 = fmul <8 x float> %1402, %1402
  %1408 = fadd <8 x float> %1406, %1407
  %1409 = fmul <8 x float> %1404, %1404
  %1410 = fadd <8 x float> %1408, %1409
  %1411 = fmul <8 x float> %1401, %1401
  %1412 = fmul <8 x float> %1403, %1403
  %1413 = fadd <8 x float> %1411, %1412
  %1414 = fmul <8 x float> %1405, %1405
  %1415 = fadd <8 x float> %1413, %1414
  %1416 = fcmp olt <8 x float> %1410, %61
  %1417 = sext <8 x i1> %1416 to <8 x i32>
  %1418 = fcmp olt <8 x float> %1415, %61
  %1419 = sext <8 x i1> %1418 to <8 x i32>
  %1420 = icmp eq i32 %1386, %145
  %1421 = select <8 x i1> %1416, <8 x i32> %.sroa.03242.0..sroa.03242.0..sroa.03242.0..sroa.03242.0.copyload439446524907, <8 x i32> zeroinitializer
  %1422 = select <8 x i1> %1418, <8 x i32> %.sroa.43243.0..sroa.43243.0..sroa.43243.0..sroa.43243.0.copyload439546534908, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1420, <8 x i32> %1422, <8 x i32> %1419
  %.sroa.04357.3 = select i1 %1420, <8 x i32> %1421, <8 x i32> %1417
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1410, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1415, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1425 = bitcast <8 x float> %1423 to <8 x i32>
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1423)
  %1427 = fmul <8 x float> %1423, %1426
  %1428 = fmul <8 x float> %1426, splat (float -5.000000e-01)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1426, <8 x float> splat (float -3.000000e+00))
  %1430 = fmul <8 x float> %1428, %1429
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1424)
  %1432 = fmul <8 x float> %1424, %1431
  %1433 = fmul <8 x float> %1431, splat (float -5.000000e-01)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1431, <8 x float> splat (float -3.000000e+00))
  %1435 = fmul <8 x float> %1433, %1434
  %1436 = bitcast <8 x float> %1430 to <8 x i32>
  %1437 = bitcast <8 x float> %1435 to <8 x i32>
  %1438 = and <8 x i32> %.sroa.04357.3, %1436
  %1439 = and <8 x i32> %.sroa.8.3, %1437
  %1440 = bitcast <8 x i32> %1439 to <8 x float>
  %1441 = fmul <8 x float> %1440, %1440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44875)
  %1442 = sext i32 %1387 to i64
  %1443 = getelementptr inbounds i32, ptr %16, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !77
  %1445 = shl nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1448 = load i32, ptr %1447, align 4, !tbaa !77
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1452 = load i32, ptr %1451, align 4, !tbaa !77
  %1453 = shl nsw i32 %1452, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1443, i64 12
  %1456 = load i32, ptr %1455, align 4, !tbaa !77
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  br label %1623

.preheader.i1507.critedge:                        ; preds = %1623
  %1459 = bitcast <8 x float> %1424 to <8 x i32>
  %1460 = bitcast <8 x i32> %1438 to <8 x float>
  %1461 = fmul <8 x float> %1460, %1460
  %1462 = shl nsw i32 %1386, 3
  %1463 = fmul <8 x float> %1461, %1461
  %1464 = fmul <8 x float> %1461, %1463
  %1465 = fmul <8 x float> %1441, %1441
  %1466 = fmul <8 x float> %1441, %1465
  %1467 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1464
  %1468 = select <8 x i1> %.not4909, <8 x float> zeroinitializer, <8 x float> %1466
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = fmul <8 x float> %1468, %1468
  %.sroa.04878.0..sroa.04878.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.04878, align 32, !tbaa !18, !noalias !151
  %1471 = fmul <8 x float> %.sroa.04878.0..sroa.04878.0..sroa.01.0.copyload.i1416, %1467
  %.sroa.44879.0..sroa.44879.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.44879, align 32, !tbaa !18, !noalias !151
  %1472 = fmul <8 x float> %.sroa.44879.0..sroa.44879.32..sroa.01.0.copyload.i1418, %1468
  %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.04874, align 32, !tbaa !18, !noalias !154
  %1473 = fmul <8 x float> %1469, %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1420
  %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.44875, align 32, !tbaa !18, !noalias !154
  %1474 = fmul <8 x float> %1470, %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1422
  %1475 = fsub <8 x float> %1473, %1471
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04878.0..sroa.04878.0..sroa.01.0.copyload.i1416, <8 x float> %38, <8 x float> %1471)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44879.0..sroa.44879.32..sroa.01.0.copyload.i1418, <8 x float> %38, <8 x float> %1472)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1420, <8 x float> %41, <8 x float> %1473)
  %1479 = fmul <8 x float> %1476, splat (float 0xBFC5555560000000)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1479)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1422, <8 x float> %41, <8 x float> %1474)
  %1482 = fmul <8 x float> %1477, splat (float 0xBFC5555560000000)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1482)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04878)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44879)
  %1484 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1480
  %1485 = select <8 x i1> %.not4909, <8 x float> zeroinitializer, <8 x float> %1483
  %1486 = sext i32 %1462 to i64
  %1487 = getelementptr inbounds float, ptr %12, i64 %1486
  %.val630 = load <4 x float>, ptr %1487, align 1, !tbaa !18
  %1488 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1489 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1450, %1488
  %1490 = fmul <8 x float> %1488, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1452
  %1491 = and <8 x i32> %.sroa.04357.3, %1425
  %1492 = bitcast <8 x i32> %1491 to <8 x float>
  %1493 = fmul <8 x float> %49, %1492
  %1494 = and <8 x i32> %.sroa.8.3, %1459
  %1495 = bitcast <8 x i32> %1494 to <8 x float>
  %1496 = fmul <8 x float> %49, %1495
  %1497 = fneg <8 x float> %1493
  %1498 = fmul <8 x float> %1493, splat (float 0xBFF7154760000000)
  %1499 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1498)
  %1500 = shl <8 x i32> %1499, splat (i32 23)
  %1501 = add <8 x i32> %1500, splat (i32 1065353216)
  %1502 = bitcast <8 x i32> %1501 to <8 x float>
  %1503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1498, i32 0)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1497)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1504)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> splat (float 0x3FA555E980000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1505, <8 x float> splat (float 0x3FC5554BC0000000))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1505, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1510 = fmul <8 x float> %1505, %1505
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> %1505)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1502, <8 x float> %1502)
  %1513 = fneg <8 x float> %1496
  %1514 = fmul <8 x float> %1496, splat (float 0xBFF7154760000000)
  %1515 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1514)
  %1516 = shl <8 x i32> %1515, splat (i32 23)
  %1517 = add <8 x i32> %1516, splat (i32 1065353216)
  %1518 = bitcast <8 x i32> %1517 to <8 x float>
  %1519 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1514, i32 0)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1513)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1520)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> splat (float 0x3FA555E980000000))
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1521, <8 x float> splat (float 0x3FC5554BC0000000))
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1521, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1526 = fmul <8 x float> %1521, %1521
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> %1521)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1518, <8 x float> %1518)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1493, <8 x float> splat (float 1.000000e+00))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1496, <8 x float> splat (float 1.000000e+00))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1530, <8 x float> %51)
  %1534 = fneg <8 x float> %1512
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1533, <8 x float> %1464)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1532, <8 x float> %51)
  %1537 = fneg <8 x float> %1528
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> %1466)
  %1539 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1540 = bitcast <8 x i32> %1539 to <8 x float>
  %1541 = select <8 x i1> %.not4909, <8 x i32> zeroinitializer, <8 x i32> %56
  %1542 = bitcast <8 x i32> %1541 to <8 x float>
  %1543 = fmul <8 x float> %1489, splat (float 0x3FC5555560000000)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1544, <8 x float> %1540)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1545, <8 x float> %1484)
  %1547 = fmul <8 x float> %1490, splat (float 0x3FC5555560000000)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1532, <8 x float> splat (float 1.000000e+00))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1548, <8 x float> %1542)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1549, <8 x float> %1485)
  %1551 = bitcast <8 x float> %1546 to <8 x i32>
  %1552 = and <8 x i32> %.sroa.04357.3, %1551
  %1553 = bitcast <8 x float> %1550 to <8 x i32>
  %1554 = and <8 x i32> %.sroa.8.3, %1553
  %1555 = load ptr, ptr %75, align 8, !tbaa !66
  %1556 = sext i32 %1386 to i64
  %1557 = getelementptr inbounds i32, ptr %1555, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !77
  %1559 = load i32, ptr %90, align 8, !tbaa !124
  %1560 = load i32, ptr %91, align 4, !tbaa !125
  %1561 = load i32, ptr %85, align 8, !tbaa !87
  %1562 = and i32 %1560, %1558
  %1563 = ashr i32 %1558, %1559
  %1564 = and i32 %1563, %1560
  br label %.preheader.i1507

.preheader.i1507:                                 ; preds = %.preheader.i1507.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511
  %1565 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511 ], [ true, %.preheader.i1507.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1554, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511 ], [ %1552, %.preheader.i1507.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511 ], [ 0, %.preheader.i1507.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1566 = load ptr, ptr %83, align 8, !tbaa !82
  %1567 = getelementptr inbounds nuw ptr, ptr %1566, i64 %indvars.iv30.i
  %1568 = load ptr, ptr %1567, align 8, !tbaa !83
  %1569 = or disjoint i64 %indvars.iv30.i, 1
  %1570 = getelementptr inbounds nuw ptr, ptr %1566, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !83
  %1572 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1574

1574:                                             ; preds = %1574, %.preheader.i1507
  %1575 = phi i1 [ true, %.preheader.i1507 ], [ false, %1574 ]
  %.pn = phi i32 [ %1562, %.preheader.i1507 ], [ %1564, %1574 ]
  %indvars.iv.i.i1510 = phi i64 [ 0, %.preheader.i1507 ], [ 4, %1574 ]
  %indvars.iv.i.sroa.phi.i1509.sroa.speculated = mul nsw i32 %.pn, %1561
  %1576 = sext i32 %indvars.iv.i.sroa.phi.i1509.sroa.speculated to i64
  %1577 = getelementptr inbounds float, ptr %1568, i64 %1576
  %1578 = getelementptr inbounds nuw float, ptr %1577, i64 %indvars.iv.i.i1510
  %1579 = getelementptr inbounds float, ptr %1571, i64 %1576
  %1580 = getelementptr inbounds nuw float, ptr %1579, i64 %indvars.iv.i.i1510
  %1581 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1582 = fadd <4 x float> %1572, %1581
  store <4 x float> %1582, ptr %1578, align 16, !tbaa !18
  %1583 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1584 = fadd <4 x float> %1573, %1583
  store <4 x float> %1584, ptr %1580, align 16, !tbaa !18
  br i1 %1575, label %1574, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511: ; preds = %1574
  br i1 %1565, label %.preheader.i1507, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1511
  %1585 = fsub <8 x float> %1474, %1472
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1535, <8 x float> %1475)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1538, <8 x float> %1585)
  %1588 = fmul <8 x float> %1461, %1586
  %1589 = fmul <8 x float> %1441, %1587
  %1590 = fmul <8 x float> %1400, %1588
  %1591 = fmul <8 x float> %1401, %1589
  %1592 = fmul <8 x float> %1402, %1588
  %1593 = fmul <8 x float> %1403, %1589
  %1594 = fmul <8 x float> %1404, %1588
  %1595 = fmul <8 x float> %1405, %1589
  %1596 = fadd <8 x float> %.sroa.03754.54422, %1590
  %1597 = fadd <8 x float> %.sroa.163761.54423, %1591
  %1598 = fadd <8 x float> %.sroa.03736.54420, %1592
  %1599 = fadd <8 x float> %.sroa.163743.54421, %1593
  %1600 = fadd <8 x float> %.sroa.03719.54418, %1594
  %1601 = fadd <8 x float> %.sroa.16.54419, %1595
  %1602 = getelementptr inbounds float, ptr %8, i64 %1395
  %1603 = fadd <8 x float> %1590, %1591
  %1604 = fadd <8 x float> %1592, %1593
  %1605 = fadd <8 x float> %1594, %1595
  %1606 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1602, align 16, !tbaa !18
  %1611 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1612 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1611, align 16, !tbaa !18
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1611, align 16, !tbaa !18
  %1617 = getelementptr inbounds nuw i8, ptr %1602, i64 32
  %1618 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = load <4 x float>, ptr %1617, align 16, !tbaa !18
  %1622 = fsub <4 x float> %1621, %1620
  store <4 x float> %1622, ptr %1617, align 16, !tbaa !18
  %indvars.iv.next4595 = add nsw i64 %indvars.iv4594, 1
  %exitcond4597.not = icmp eq i64 %indvars.iv.next4595, %wide.trip.count
  br i1 %exitcond4597.not, label %.loopexit, label %1381, !llvm.loop !158

1623:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1623
  %1624 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1623 ]
  %indvars.iv4591.sroa.phi = phi ptr [ %.sroa.04874, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.44875, %1623 ]
  %indvars.iv4591.sroa.phi4876 = phi ptr [ %.sroa.04878, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.44879, %1623 ]
  %indvars.iv4591 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1623 ]
  %1625 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4591
  %1626 = load ptr, ptr %1625, align 8, !tbaa !83
  %1627 = or disjoint i64 %indvars.iv4591, 1
  %1628 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !83
  %1630 = getelementptr inbounds float, ptr %1626, i64 %1446
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1626, i64 %1450
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1626, i64 %1454
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1626, i64 %1458
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1629, i64 %1446
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = getelementptr inbounds float, ptr %1629, i64 %1450
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = getelementptr inbounds float, ptr %1629, i64 %1454
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds float, ptr %1629, i64 %1458
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <2 x float> %1633, <2 x float> %1641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <2 x float> %1635, <2 x float> %1643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <2 x float> %1637, <2 x float> %1645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1650 = shufflevector <8 x float> %1646, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1651 = shufflevector <8 x float> %1647, <8 x float> %1649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1652 = shufflevector <8 x float> %1650, <8 x float> %1651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1652, ptr %indvars.iv4591.sroa.phi4876, align 32, !tbaa !18
  %1653 = shufflevector <8 x float> %1650, <8 x float> %1651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1653, ptr %indvars.iv4591.sroa.phi, align 32, !tbaa !18
  br i1 %1624, label %1623, label %.preheader.i1507.critedge, !llvm.loop !159

.critedge4.loopexit:                              ; preds = %1381
  %1654 = trunc nsw i64 %indvars.iv4594 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4403
  %.sroa.03719.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.03719.54418, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.16.54419, %.critedge4.loopexit ]
  %.sroa.03736.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.03736.54420, %.critedge4.loopexit ]
  %.sroa.163743.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.163743.54421, %.critedge4.loopexit ]
  %.sroa.03754.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.03754.54422, %.critedge4.loopexit ]
  %.sroa.163761.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4403 ], [ %.sroa.163761.54423, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4403 ], [ %1654, %.critedge4.loopexit ]
  %1655 = icmp slt i32 %.4.lcssa, %102
  br i1 %1655, label %.lr.ph4451, label %.loopexit

.lr.ph4451:                                       ; preds = %.critedge4
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18, !noalias !160
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !160
  %1656 = sext i32 %.4.lcssa to i64
  %wide.trip.count4604 = sext i32 %102 to i64
  br label %1657

1657:                                             ; preds = %.lr.ph4451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670
  %indvars.iv4601 = phi i64 [ %1656, %.lr.ph4451 ], [ %indvars.iv.next4602, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163761.64449 = phi <8 x float> [ %.sroa.163761.5.lcssa, %.lr.ph4451 ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03754.64448 = phi <8 x float> [ %.sroa.03754.5.lcssa, %.lr.ph4451 ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.163743.64447 = phi <8 x float> [ %.sroa.163743.5.lcssa, %.lr.ph4451 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03736.64446 = phi <8 x float> [ %.sroa.03736.5.lcssa, %.lr.ph4451 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.16.64445 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4451 ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %.sroa.03719.64444 = phi <8 x float> [ %.sroa.03719.5.lcssa, %.lr.ph4451 ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ]
  %1658 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4601
  %1659 = load i32, ptr %1658, align 4, !tbaa !85
  %1660 = shl nsw i32 %1659, 2
  %1661 = mul nsw i32 %1659, 12
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds float, ptr %65, i64 %1662
  %.val629 = load <4 x float>, ptr %1663, align 1, !tbaa !18
  %1664 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4441 = getelementptr float, ptr %invariant.gep, i64 %1662
  %.val628 = load <4 x float>, ptr %gep4441, align 1, !tbaa !18
  %1665 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4443 = getelementptr float, ptr %invariant.gep4416, i64 %1662
  %.val627 = load <4 x float>, ptr %gep4443, align 1, !tbaa !18
  %1666 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1667 = fsub <8 x float> %209, %1664
  %1668 = fsub <8 x float> %215, %1664
  %1669 = fsub <8 x float> %222, %1665
  %1670 = fsub <8 x float> %228, %1665
  %1671 = fsub <8 x float> %235, %1666
  %1672 = fsub <8 x float> %241, %1666
  %1673 = fmul <8 x float> %1667, %1667
  %1674 = fmul <8 x float> %1669, %1669
  %1675 = fadd <8 x float> %1673, %1674
  %1676 = fmul <8 x float> %1671, %1671
  %1677 = fadd <8 x float> %1675, %1676
  %1678 = fmul <8 x float> %1668, %1668
  %1679 = fmul <8 x float> %1670, %1670
  %1680 = fadd <8 x float> %1678, %1679
  %1681 = fmul <8 x float> %1672, %1672
  %1682 = fadd <8 x float> %1680, %1681
  %1683 = fcmp olt <8 x float> %1682, %61
  %1684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1684)
  %1687 = fmul <8 x float> %1684, %1686
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1686, <8 x float> splat (float -3.000000e+00))
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1685)
  %1690 = fmul <8 x float> %1685, %1689
  %1691 = fmul <8 x float> %1689, splat (float -5.000000e-01)
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1689, <8 x float> splat (float -3.000000e+00))
  %1693 = fmul <8 x float> %1691, %1692
  %1694 = select <8 x i1> %1683, <8 x float> %1693, <8 x float> zeroinitializer
  %1695 = fmul <8 x float> %1694, %1694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44872)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1696 = sext i32 %1660 to i64
  %1697 = getelementptr inbounds i32, ptr %16, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !77
  %1699 = shl nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1702 = load i32, ptr %1701, align 4, !tbaa !77
  %1703 = shl nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1706 = load i32, ptr %1705, align 4, !tbaa !77
  %1707 = shl nsw i32 %1706, 1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1697, i64 12
  %1710 = load i32, ptr %1709, align 4, !tbaa !77
  %1711 = shl nsw i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  br label %1867

.preheader.i1663.critedge:                        ; preds = %1867
  %1713 = fcmp olt <8 x float> %1677, %61
  %1714 = fmul <8 x float> %1686, splat (float -5.000000e-01)
  %1715 = fmul <8 x float> %1714, %1688
  %1716 = select <8 x i1> %1713, <8 x float> %1715, <8 x float> zeroinitializer
  %1717 = fmul <8 x float> %1716, %1716
  %1718 = shl nsw i32 %1659, 3
  %1719 = fmul <8 x float> %1717, %1717
  %1720 = fmul <8 x float> %1717, %1719
  %1721 = fmul <8 x float> %1695, %1695
  %1722 = fmul <8 x float> %1695, %1721
  %1723 = fmul <8 x float> %1720, %1720
  %1724 = fmul <8 x float> %1722, %1722
  %.sroa.04871.0..sroa.04871.0..sroa.01.0.copyload.i1578 = load <8 x float>, ptr %.sroa.04871, align 32, !tbaa !18, !noalias !163
  %1725 = fmul <8 x float> %1720, %.sroa.04871.0..sroa.04871.0..sroa.01.0.copyload.i1578
  %.sroa.44872.0..sroa.44872.32..sroa.01.0.copyload.i1580 = load <8 x float>, ptr %.sroa.44872, align 32, !tbaa !18, !noalias !163
  %1726 = fmul <8 x float> %1722, %.sroa.44872.0..sroa.44872.32..sroa.01.0.copyload.i1580
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1582 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !166
  %1727 = fmul <8 x float> %1723, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1582
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !166
  %1728 = fmul <8 x float> %1724, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1584
  %1729 = fsub <8 x float> %1727, %1725
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04871.0..sroa.04871.0..sroa.01.0.copyload.i1578, <8 x float> %38, <8 x float> %1725)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44872.0..sroa.44872.32..sroa.01.0.copyload.i1580, <8 x float> %38, <8 x float> %1726)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1582, <8 x float> %41, <8 x float> %1727)
  %1733 = fmul <8 x float> %1730, splat (float 0xBFC5555560000000)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1733)
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1584, <8 x float> %41, <8 x float> %1728)
  %1736 = fmul <8 x float> %1731, splat (float 0xBFC5555560000000)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44872)
  %1738 = sext i32 %1718 to i64
  %1739 = getelementptr inbounds float, ptr %12, i64 %1738
  %.val626 = load <4 x float>, ptr %1739, align 1, !tbaa !18
  %1740 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1741 = fmul <8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1608, %1740
  %1742 = fmul <8 x float> %1740, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1610
  %1743 = select <8 x i1> %1713, <8 x float> %1684, <8 x float> zeroinitializer
  %1744 = fmul <8 x float> %49, %1743
  %1745 = select <8 x i1> %1683, <8 x float> %1685, <8 x float> zeroinitializer
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
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1780, <8 x float> %51)
  %1784 = fneg <8 x float> %1762
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> %1720)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1782, <8 x float> %51)
  %1787 = fneg <8 x float> %1778
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> %1722)
  %1789 = fmul <8 x float> %1741, splat (float 0x3FC5555560000000)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1780, <8 x float> splat (float 1.000000e+00))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1790, <8 x float> %55)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1791, <8 x float> %1734)
  %1793 = fmul <8 x float> %1742, splat (float 0x3FC5555560000000)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1782, <8 x float> splat (float 1.000000e+00))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1794, <8 x float> %55)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1795, <8 x float> %1737)
  %1797 = select <8 x i1> %1713, <8 x float> %1792, <8 x float> zeroinitializer
  %1798 = select <8 x i1> %1683, <8 x float> %1796, <8 x float> zeroinitializer
  %1799 = load ptr, ptr %75, align 8, !tbaa !66
  %1800 = sext i32 %1659 to i64
  %1801 = getelementptr inbounds i32, ptr %1799, i64 %1800
  %1802 = load i32, ptr %1801, align 4, !tbaa !77
  %1803 = load i32, ptr %90, align 8, !tbaa !124
  %1804 = load i32, ptr %91, align 4, !tbaa !125
  %1805 = load i32, ptr %85, align 8, !tbaa !87
  %1806 = and i32 %1804, %1802
  %1807 = ashr i32 %1802, %1803
  %1808 = and i32 %1807, %1804
  br label %.preheader.i1663

.preheader.i1663:                                 ; preds = %.preheader.i1663.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1809 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ true, %.preheader.i1663.critedge ]
  %indvars.iv30.i1665.sroa.phi.sroa.speculated = phi <8 x float> [ %1798, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ %1797, %.preheader.i1663.critedge ]
  %indvars.iv30.i1665 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669 ], [ 0, %.preheader.i1663.critedge ]
  %1810 = load ptr, ptr %83, align 8, !tbaa !82
  %1811 = getelementptr inbounds nuw ptr, ptr %1810, i64 %indvars.iv30.i1665
  %1812 = load ptr, ptr %1811, align 8, !tbaa !83
  %1813 = or disjoint i64 %indvars.iv30.i1665, 1
  %1814 = getelementptr inbounds nuw ptr, ptr %1810, i64 %1813
  %1815 = load ptr, ptr %1814, align 8, !tbaa !83
  %1816 = shufflevector <8 x float> %indvars.iv30.i1665.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1817 = shufflevector <8 x float> %indvars.iv30.i1665.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1818

1818:                                             ; preds = %1818, %.preheader.i1663
  %1819 = phi i1 [ true, %.preheader.i1663 ], [ false, %1818 ]
  %.pn4655 = phi i32 [ %1806, %.preheader.i1663 ], [ %1808, %1818 ]
  %indvars.iv.i.i1668 = phi i64 [ 0, %.preheader.i1663 ], [ 4, %1818 ]
  %indvars.iv.i.sroa.phi.i1667.sroa.speculated = mul nsw i32 %.pn4655, %1805
  %1820 = sext i32 %indvars.iv.i.sroa.phi.i1667.sroa.speculated to i64
  %1821 = getelementptr inbounds float, ptr %1812, i64 %1820
  %1822 = getelementptr inbounds nuw float, ptr %1821, i64 %indvars.iv.i.i1668
  %1823 = getelementptr inbounds float, ptr %1815, i64 %1820
  %1824 = getelementptr inbounds nuw float, ptr %1823, i64 %indvars.iv.i.i1668
  %1825 = load <4 x float>, ptr %1822, align 16, !tbaa !18
  %1826 = fadd <4 x float> %1816, %1825
  store <4 x float> %1826, ptr %1822, align 16, !tbaa !18
  %1827 = load <4 x float>, ptr %1824, align 16, !tbaa !18
  %1828 = fadd <4 x float> %1817, %1827
  store <4 x float> %1828, ptr %1824, align 16, !tbaa !18
  br i1 %1819, label %1818, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669: ; preds = %1818
  br i1 %1809, label %.preheader.i1663, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1669
  %1829 = fsub <8 x float> %1728, %1726
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1785, <8 x float> %1729)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1788, <8 x float> %1829)
  %1832 = fmul <8 x float> %1717, %1830
  %1833 = fmul <8 x float> %1695, %1831
  %1834 = fmul <8 x float> %1667, %1832
  %1835 = fmul <8 x float> %1668, %1833
  %1836 = fmul <8 x float> %1669, %1832
  %1837 = fmul <8 x float> %1670, %1833
  %1838 = fmul <8 x float> %1671, %1832
  %1839 = fmul <8 x float> %1672, %1833
  %1840 = fadd <8 x float> %.sroa.03754.64448, %1834
  %1841 = fadd <8 x float> %.sroa.163761.64449, %1835
  %1842 = fadd <8 x float> %.sroa.03736.64446, %1836
  %1843 = fadd <8 x float> %.sroa.163743.64447, %1837
  %1844 = fadd <8 x float> %.sroa.03719.64444, %1838
  %1845 = fadd <8 x float> %.sroa.16.64445, %1839
  %1846 = getelementptr inbounds float, ptr %8, i64 %1662
  %1847 = fadd <8 x float> %1834, %1835
  %1848 = fadd <8 x float> %1836, %1837
  %1849 = fadd <8 x float> %1838, %1839
  %1850 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1851 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1852 = fadd <4 x float> %1850, %1851
  %1853 = load <4 x float>, ptr %1846, align 16, !tbaa !18
  %1854 = fsub <4 x float> %1853, %1852
  store <4 x float> %1854, ptr %1846, align 16, !tbaa !18
  %1855 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1856 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1857 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1858 = fadd <4 x float> %1856, %1857
  %1859 = load <4 x float>, ptr %1855, align 16, !tbaa !18
  %1860 = fsub <4 x float> %1859, %1858
  store <4 x float> %1860, ptr %1855, align 16, !tbaa !18
  %1861 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %1862 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1863 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1864 = fadd <4 x float> %1862, %1863
  %1865 = load <4 x float>, ptr %1861, align 16, !tbaa !18
  %1866 = fsub <4 x float> %1865, %1864
  store <4 x float> %1866, ptr %1861, align 16, !tbaa !18
  %indvars.iv.next4602 = add nsw i64 %indvars.iv4601, 1
  %exitcond4605.not = icmp eq i64 %indvars.iv.next4602, %wide.trip.count4604
  br i1 %exitcond4605.not, label %.loopexit, label %1657, !llvm.loop !169

1867:                                             ; preds = %1657, %1867
  %1868 = phi i1 [ true, %1657 ], [ false, %1867 ]
  %indvars.iv4598.sroa.phi = phi ptr [ %.sroa.0, %1657 ], [ %.sroa.4, %1867 ]
  %indvars.iv4598.sroa.phi4869 = phi ptr [ %.sroa.04871, %1657 ], [ %.sroa.44872, %1867 ]
  %indvars.iv4598 = phi i64 [ 0, %1657 ], [ 2, %1867 ]
  %1869 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4598
  %1870 = load ptr, ptr %1869, align 8, !tbaa !83
  %1871 = or disjoint i64 %indvars.iv4598, 1
  %1872 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8, !tbaa !83
  %1874 = getelementptr inbounds float, ptr %1870, i64 %1700
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1870, i64 %1704
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1870, i64 %1708
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1870, i64 %1712
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = getelementptr inbounds float, ptr %1873, i64 %1700
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds float, ptr %1873, i64 %1704
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds float, ptr %1873, i64 %1708
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = getelementptr inbounds float, ptr %1873, i64 %1712
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = shufflevector <2 x float> %1875, <2 x float> %1883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <2 x float> %1877, <2 x float> %1885, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1892 = shufflevector <2 x float> %1879, <2 x float> %1887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1893 = shufflevector <2 x float> %1881, <2 x float> %1889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1894 = shufflevector <8 x float> %1890, <8 x float> %1892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1895 = shufflevector <8 x float> %1891, <8 x float> %1893, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1896 = shufflevector <8 x float> %1894, <8 x float> %1895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1896, ptr %indvars.iv4598.sroa.phi4869, align 32, !tbaa !18
  %1897 = shufflevector <8 x float> %1894, <8 x float> %1895, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1897, ptr %indvars.iv4598.sroa.phi, align 32, !tbaa !18
  br i1 %1868, label %1867, label %.preheader.i1663.critedge, !llvm.loop !170

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, %.critedge4, %.critedge2, %.critedge
  %.sroa.03719.2 = phi <8 x float> [ %.sroa.03719.0.lcssa, %.critedge ], [ %.sroa.03719.3.lcssa, %.critedge2 ], [ %.sroa.03719.5.lcssa, %.critedge4 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03736.2 = phi <8 x float> [ %.sroa.03736.0.lcssa, %.critedge ], [ %.sroa.03736.3.lcssa, %.critedge2 ], [ %.sroa.03736.5.lcssa, %.critedge4 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163743.2 = phi <8 x float> [ %.sroa.163743.0.lcssa, %.critedge ], [ %.sroa.163743.3.lcssa, %.critedge2 ], [ %.sroa.163743.5.lcssa, %.critedge4 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03754.2 = phi <8 x float> [ %.sroa.03754.0.lcssa, %.critedge ], [ %.sroa.03754.3.lcssa, %.critedge2 ], [ %.sroa.03754.5.lcssa, %.critedge4 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163761.2 = phi <8 x float> [ %.sroa.163761.0.lcssa, %.critedge ], [ %.sroa.163761.3.lcssa, %.critedge2 ], [ %.sroa.163761.5.lcssa, %.critedge4 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1670 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1898 = getelementptr inbounds float, ptr %8, i64 %203
  %1899 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03754.2, <8 x float> %.sroa.163761.2)
  %1900 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1901, <4 x float> %1900)
  %1903 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1904 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1903, %1904
  store <4 x float> %1905, ptr %1898, align 16, !tbaa !18
  %1906 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1903, %1906
  %shift = shufflevector <4 x float> %1907, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1908 = fadd <4 x float> %1907, %shift
  %1909 = extractelement <4 x float> %1908, i64 0
  %1910 = getelementptr inbounds float, ptr %8, i64 %216
  %1911 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03736.2, <8 x float> %.sroa.163743.2)
  %1912 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1914 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1913, <4 x float> %1912)
  %1915 = shufflevector <4 x float> %1914, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1916 = load <4 x float>, ptr %1910, align 16, !tbaa !18
  %1917 = fadd <4 x float> %1915, %1916
  store <4 x float> %1917, ptr %1910, align 16, !tbaa !18
  %1918 = shufflevector <4 x float> %1914, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1919 = fadd <4 x float> %1915, %1918
  %shift4805 = shufflevector <4 x float> %1919, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1920 = fadd <4 x float> %1919, %shift4805
  %1921 = extractelement <4 x float> %1920, i64 0
  %1922 = getelementptr inbounds float, ptr %8, i64 %229
  %1923 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03719.2, <8 x float> %.sroa.16.2)
  %1924 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1925, <4 x float> %1924)
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1928 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1929 = fadd <4 x float> %1927, %1928
  store <4 x float> %1929, ptr %1922, align 16, !tbaa !18
  %1930 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1931 = fadd <4 x float> %1927, %1930
  %shift4806 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1932 = fadd <4 x float> %1931, %shift4806
  %1933 = extractelement <4 x float> %1932, i64 0
  %1934 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1935 = load float, ptr %1934, align 4, !tbaa !65
  %1936 = fadd float %1909, %1935
  store float %1936, ptr %1934, align 4, !tbaa !65
  %1937 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1938 = load float, ptr %1937, align 4, !tbaa !65
  %1939 = fadd float %1921, %1938
  store float %1939, ptr %1937, align 4, !tbaa !65
  %1940 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1941 = load float, ptr %1940, align 4, !tbaa !65
  %1942 = fadd float %1933, %1941
  store float %1942, ptr %1940, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.01920.04554, i64 16
  %.not4396 = icmp eq ptr %1943, %71
  br i1 %.not4396, label %._crit_edge, label %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!123 = !{!86, !61, i64 4}
!124 = !{!67, !61, i64 16}
!125 = !{!67, !61, i64 20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
