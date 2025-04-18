; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03247 = alloca <8 x float>, align 32
  %.sroa.43248 = alloca <8 x float>, align 32
  %.sroa.04912 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04905 = alloca <8 x float>, align 32
  %.sroa.44906 = alloca <8 x float>, align 32
  %.sroa.04901 = alloca <8 x float>, align 32
  %.sroa.44902 = alloca <8 x float>, align 32
  %.sroa.04898 = alloca <8 x float>, align 32
  %.sroa.44899 = alloca <8 x float>, align 32
  %.sroa.04894 = alloca <8 x float>, align 32
  %.sroa.44895 = alloca <8 x float>, align 32
  %.sroa.04889 = alloca <8 x float>, align 32
  %.sroa.44890 = alloca <8 x float>, align 32
  %.sroa.04885 = alloca <8 x float>, align 32
  %.sroa.44886 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43248)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03247, %5 ], [ %.sroa.43248, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918 = load <8 x i32>, ptr %.sroa.03247, align 32
  %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919 = load <8 x i32>, ptr %.sroa.43248, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43248)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04913.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not44014556 = icmp eq ptr %69, %71
  br i1 %.not44014556, label %._crit_edge, label %.lr.ph4560

.lr.ph4560:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4421 = getelementptr i8, ptr %65, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4560, %.loopexit
  %.sroa.01925.04559 = phi ptr [ %69, %.lr.ph4560 ], [ %1930, %.loopexit ]
  %.sroa.73976.04558 = phi <8 x float> [ undef, %.lr.ph4560 ], [ %.sroa.73976.1, %.loopexit ]
  %.sroa.03972.04557 = phi <8 x float> [ undef, %.lr.ph4560 ], [ %.sroa.03972.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04559, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04559, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04559, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = load i32, ptr %.sroa.01925.04559, align 4, !tbaa !64
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
  %indvars.iv.i653 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %124 ]
  %125 = trunc i64 %indvars.iv.i653 to i32
  %126 = mul i32 %119, %125
  %127 = ashr i32 %118, %126
  %128 = and i32 %127, %120
  %129 = load ptr, ptr %79, align 8, !tbaa !10
  %130 = mul nsw i32 %128, %121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i653
  store ptr %132, ptr %133, align 8, !tbaa !83
  %134 = load ptr, ptr %82, align 8, !tbaa !10
  %135 = getelementptr inbounds float, ptr %134, i64 %131
  %136 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i653
  store ptr %135, ptr %136, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i653, 1
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
  br i1 %154, label %155, label %.loopexit4410

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %85, align 8, !tbaa !87
  %156 = sext i32 %145 to i64
  br i1 %149, label %.preheader4411, label %.loopexit4412

.preheader4411:                                   ; preds = %155
  %invariant.gep4746 = getelementptr float, ptr %63, i64 %156
  br label %157

157:                                              ; preds = %.preheader4411, %157
  %indvars.iv = phi i64 [ 0, %.preheader4411 ], [ %indvars.iv.next, %157 ]
  %gep4747 = getelementptr float, ptr %invariant.gep4746, i64 %indvars.iv
  %158 = load float, ptr %gep4747, align 4, !tbaa !65
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
  br i1 %exitcond.not, label %.loopexit4412, label %157, !llvm.loop !88

.loopexit4412:                                    ; preds = %157, %155
  %173 = load ptr, ptr %15, align 8, !tbaa !12
  %174 = load i32, ptr %1, align 8, !tbaa !89
  %175 = shl i32 %174, 1
  %factor.op.mul = add i32 %175, 2
  %176 = load ptr, ptr %86, align 8, !tbaa !4
  %invariant.gep4748 = getelementptr i32, ptr %173, i64 %156
  br label %177

177:                                              ; preds = %.loopexit4412, %177
  %indvars.iv4582 = phi i64 [ 0, %.loopexit4412 ], [ %indvars.iv.next4583, %177 ]
  %gep4749 = getelementptr i32, ptr %invariant.gep4748, i64 %indvars.iv4582
  %178 = load i32, ptr %gep4749, align 4, !tbaa !77
  %.reass = mul i32 %178, %factor.op.mul
  %179 = sext i32 %.reass to i64
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !65
  %182 = fdiv float %181, 6.000000e+00
  %183 = fpext float %182 to double
  %184 = fmul double %183, 5.000000e-01
  %185 = fmul double %184, %87
  %186 = fptrunc double %185 to float
  %187 = trunc i64 %indvars.iv4582 to i32
  %188 = mul i32 %119, %187
  %189 = ashr i32 %118, %188
  %190 = and i32 %189, %120
  %191 = mul nsw i32 %.pre, %190
  %192 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv4582
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !65
  %197 = fadd float %196, %186
  store float %197, ptr %195, align 4, !tbaa !65
  %indvars.iv.next4583 = add nuw nsw i64 %indvars.iv4582, 1
  %exitcond4585.not = icmp eq i64 %indvars.iv.next4583, 4
  br i1 %exitcond4585.not, label %.loopexit4410, label %177, !llvm.loop !109

.loopexit4410:                                    ; preds = %177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %198 = add nsw i32 %146, 4
  %199 = add nsw i32 %146, 8
  %200 = sext i32 %146 to i64
  %201 = getelementptr inbounds float, ptr %65, i64 %200
  %.val.i654 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val3.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %140, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i656 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val3.i657 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %140, %211
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds float, ptr %65, i64 %213
  %.val.i659 = load float, ptr %214, align 1, !tbaa !18, !noalias !113
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i660 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %142, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i662 = load float, ptr %220, align 1, !tbaa !18, !noalias !113
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i663 = load float, ptr %221, align 1, !tbaa !18, !noalias !113
  %222 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %142, %224
  %226 = sext i32 %199 to i64
  %227 = getelementptr inbounds float, ptr %65, i64 %226
  %.val.i665 = load float, ptr %227, align 1, !tbaa !18, !noalias !116
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i666 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %144, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i668 = load float, ptr %233, align 1, !tbaa !18, !noalias !116
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i669 = load float, ptr %234, align 1, !tbaa !18, !noalias !116
  %235 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %144, %237
  %239 = sext i32 %145 to i64
  br i1 %149, label %240, label %.loopexit4410._crit_edge

240:                                              ; preds = %.loopexit4410
  %241 = getelementptr inbounds float, ptr %63, i64 %239
  %.val.i671 = load float, ptr %241, align 1, !tbaa !18, !noalias !119
  %242 = getelementptr i8, ptr %241, i64 4
  %.val2.i = load float, ptr %242, align 1, !tbaa !18, !noalias !119
  %243 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %89, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.val.i672 = load float, ptr %247, align 1, !tbaa !18, !noalias !119
  %248 = getelementptr i8, ptr %241, i64 12
  %.val2.i673 = load float, ptr %248, align 1, !tbaa !18, !noalias !119
  %249 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %250 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %252 = fmul <8 x float> %89, %251
  br label %.loopexit4410._crit_edge

.loopexit4410._crit_edge:                         ; preds = %.loopexit4410, %240
  %.sroa.03972.1 = phi <8 x float> [ %246, %240 ], [ %.sroa.03972.04557, %.loopexit4410 ]
  %.sroa.73976.1 = phi <8 x float> [ %252, %240 ], [ %.sroa.73976.04558, %.loopexit4410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %253 = load i32, ptr %1, align 8, !tbaa !89
  %254 = shl i32 %253, 1
  %invariant.gep4750 = getelementptr i32, ptr %16, i64 %239
  br label %268

.preheader4409:                                   ; preds = %268
  %255 = sext i32 %147 to i64
  %256 = getelementptr inbounds float, ptr %12, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 0
  %.val623 = load float, ptr %257, align 1, !tbaa !18
  %258 = getelementptr i8, ptr %257, i64 4
  %.val624 = load float, ptr %258, align 1, !tbaa !18
  %259 = insertelement <4 x float> poison, float %.val623, i64 0
  %260 = insertelement <4 x float> poison, float %.val624, i64 0
  %261 = shufflevector <4 x float> %259, <4 x float> %260, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %261, ptr %.sroa.04912, align 32, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.val623.c = load float, ptr %262, align 1, !tbaa !18
  %263 = getelementptr i8, ptr %262, i64 4
  %.val624.c = load float, ptr %263, align 1, !tbaa !18
  %264 = insertelement <4 x float> poison, float %.val623.c, i64 0
  %265 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %266 = shufflevector <4 x float> %264, <4 x float> %265, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %266, ptr %.sroa.9, align 32, !tbaa !18
  %267 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %770

268:                                              ; preds = %.loopexit4410._crit_edge, %268
  %indvars.iv4586 = phi i64 [ 0, %.loopexit4410._crit_edge ], [ %indvars.iv.next4587, %268 ]
  %gep4751 = getelementptr i32, ptr %invariant.gep4750, i64 %indvars.iv4586
  %269 = load i32, ptr %gep4751, align 4, !tbaa !77
  %270 = mul i32 %254, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %14, i64 %271
  %273 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4586
  store ptr %272, ptr %273, align 8, !tbaa !83
  %indvars.iv.next4587 = add nuw nsw i64 %indvars.iv4586, 1
  %exitcond4589.not = icmp eq i64 %indvars.iv.next4587, 4
  br i1 %exitcond4589.not, label %.preheader4409, label %268, !llvm.loop !122

.preheader:                                       ; preds = %.preheader4409
  br i1 %267, label %.lr.ph4523, label %.critedge

.lr.ph4523:                                       ; preds = %.preheader
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %93, align 8
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04912, align 32
  %wide.trip.count4636 = sext i32 %102 to i64
  br label %276

276:                                              ; preds = %.lr.ph4523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4633 = phi i64 [ %151, %.lr.ph4523 ], [ %indvars.iv.next4634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.04521 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.04520 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.04519 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.04518 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04517 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.04516 = phi <8 x float> [ zeroinitializer, %.lr.ph4523 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %277 = load ptr, ptr %66, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %277, i64 %indvars.iv4633, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %.not567 = icmp eq i32 %279, -1
  br i1 %.not567, label %.critedge.loopexit, label %.critedge569

.critedge569:                                     ; preds = %276
  %280 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4633
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !123
  %284 = insertelement <8 x i32> poison, i32 %283, i64 0
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> zeroinitializer
  %286 = and <8 x i32> %.sroa.04913.0.copyload, %285
  %.not4925 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = and <8 x i32> %.sroa.6.0.copyload, %285
  %.not4924 = icmp eq <8 x i32> %287, zeroinitializer
  %288 = shl nsw i32 %281, 2
  %289 = mul nsw i32 %281, 12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %65, i64 %290
  %.val652 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4513 = getelementptr float, ptr %invariant.gep, i64 %290
  %.val651 = load <4 x float>, ptr %gep4513, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4515 = getelementptr float, ptr %invariant.gep4421, i64 %290
  %.val650 = load <4 x float>, ptr %gep4515, align 1, !tbaa !18
  %294 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fsub <8 x float> %206, %292
  %296 = fsub <8 x float> %212, %292
  %297 = fsub <8 x float> %219, %293
  %298 = fsub <8 x float> %225, %293
  %299 = fsub <8 x float> %232, %294
  %300 = fsub <8 x float> %238, %294
  %301 = fmul <8 x float> %295, %295
  %302 = fmul <8 x float> %297, %297
  %303 = fadd <8 x float> %301, %302
  %304 = fmul <8 x float> %299, %299
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %296, %296
  %307 = fmul <8 x float> %298, %298
  %308 = fadd <8 x float> %306, %307
  %309 = fmul <8 x float> %300, %300
  %310 = fadd <8 x float> %308, %309
  %311 = fcmp olt <8 x float> %305, %61
  %312 = sext <8 x i1> %311 to <8 x i32>
  %313 = fcmp olt <8 x float> %310, %61
  %314 = sext <8 x i1> %313 to <8 x i32>
  %315 = icmp eq i32 %281, %138
  %316 = select <8 x i1> %311, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %317 = select <8 x i1> %313, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %315, <8 x i32> %317, <8 x i32> %314
  %.sroa.0.3 = select i1 %315, <8 x i32> %316, <8 x i32> %312
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %305, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %310, <8 x float> splat (float 0x3E99A2B5C0000000))
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %321 = fmul <8 x float> %318, %320
  %322 = fmul <8 x float> %320, splat (float -5.000000e-01)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> splat (float -3.000000e+00))
  %324 = fmul <8 x float> %322, %323
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %319)
  %326 = fmul <8 x float> %319, %325
  %327 = fmul <8 x float> %325, splat (float -5.000000e-01)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %325, <8 x float> splat (float -3.000000e+00))
  %329 = fmul <8 x float> %327, %328
  %330 = bitcast <8 x float> %324 to <8 x i32>
  %331 = bitcast <8 x float> %329 to <8 x i32>
  %332 = sext i32 %288 to i64
  %333 = getelementptr inbounds float, ptr %63, i64 %332
  %.val649 = load <4 x float>, ptr %333, align 1, !tbaa !18
  %334 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %335 = fmul <8 x float> %.sroa.03972.1, %334
  %336 = fmul <8 x float> %.sroa.73976.1, %334
  %337 = and <8 x i32> %.sroa.0.3, %330
  %338 = and <8 x i32> %.sroa.9.3, %331
  %339 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %337
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = select <8 x i1> %.not4924, <8 x i32> zeroinitializer, <8 x i32> %338
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %92, <8 x float> %33)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %92, <8 x float> %33)
  %345 = fsub <8 x float> %340, %343
  %346 = fmul <8 x float> %335, %345
  %347 = fsub <8 x float> %342, %344
  %348 = fmul <8 x float> %336, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.0.3, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.9.3, %351
  %353 = shl nsw i32 %281, 3
  %354 = getelementptr inbounds i32, ptr %16, i64 %332
  %355 = load i32, ptr %354, align 4, !tbaa !77
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %274, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !77
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %274, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !77
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %274, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !77
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %274, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %275, i64 %357
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %275, i64 %363
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %275, i64 %369
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %275, i64 %375
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = sext i32 %353 to i64
  %387 = getelementptr inbounds float, ptr %12, i64 %386
  %.val648 = load <4 x float>, ptr %387, align 1, !tbaa !18
  %388 = load ptr, ptr %75, align 8, !tbaa !66
  %389 = sext i32 %281 to i64
  %390 = getelementptr inbounds i32, ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !77
  %392 = load i32, ptr %90, align 8, !tbaa !124
  %393 = load i32, ptr %91, align 4, !tbaa !125
  %394 = load i32, ptr %85, align 8, !tbaa !87
  %395 = and i32 %393, %391
  %396 = mul nsw i32 %395, %394
  %397 = ashr i32 %391, %392
  %398 = and i32 %397, %393
  %399 = mul nsw i32 %398, %394
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %352, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %350, %.critedge569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %401 = load ptr, ptr %81, align 8, !tbaa !82
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv35.i
  %403 = load ptr, ptr %402, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %406 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

408:                                              ; preds = %408, %.preheader.i
  %409 = phi i1 [ true, %.preheader.i ], [ false, %408 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %396, %.preheader.i ], [ %399, %408 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %403, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i.i
  %413 = getelementptr inbounds float, ptr %405, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !18
  %416 = fadd <4 x float> %406, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !18
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !18
  %418 = fadd <4 x float> %407, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !18
  br i1 %409, label %408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %408
  br i1 %400, label %.preheader.i, label %.critedge27.i, !llvm.loop !127

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %419 = bitcast <8 x float> %318 to <8 x i32>
  %420 = bitcast <8 x i32> %337 to <8 x float>
  %421 = fmul <8 x float> %420, %420
  %422 = shufflevector <2 x float> %359, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %365, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %371, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %377, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %421, %421
  %431 = fmul <8 x float> %421, %430
  %432 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %428, %432
  %435 = fmul <8 x float> %433, %429
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %38, <8 x float> %434)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %41, <8 x float> %435)
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %439
  %441 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i761, %441
  %443 = and <8 x i32> %.sroa.0.3, %419
  %444 = bitcast <8 x i32> %443 to <8 x float>
  %445 = fmul <8 x float> %49, %444
  %446 = fneg <8 x float> %445
  %447 = fmul <8 x float> %445, splat (float 0xBFF7154760000000)
  %448 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %447)
  %449 = shl <8 x i32> %448, splat (i32 23)
  %450 = add <8 x i32> %449, splat (i32 1065353216)
  %451 = bitcast <8 x i32> %450 to <8 x float>
  %452 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %447, i32 0)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %446)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %453)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float 0x3FA555E980000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %454, <8 x float> splat (float 0x3FC5554BC0000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %454, <8 x float> splat (float 0x3FDFFFFF60000000))
  %459 = fmul <8 x float> %454, %454
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> %454)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %451, <8 x float> %451)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %445, <8 x float> splat (float 1.000000e+00))
  %464 = fneg <8 x float> %461
  %465 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %56
  %466 = bitcast <8 x i32> %465 to <8 x float>
  %467 = fmul <8 x float> %442, splat (float 0x3FC5555560000000)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %468, <8 x float> %466)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %469, <8 x float> %440)
  %471 = bitcast <8 x float> %470 to <8 x i32>
  %472 = and <8 x i32> %.sroa.0.3, %471
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = load ptr, ptr %83, align 8, !tbaa !82
  %475 = load ptr, ptr %474, align 8, !tbaa !83
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !83
  %478 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %480

480:                                              ; preds = %480, %.critedge27.i
  %481 = phi i1 [ true, %.critedge27.i ], [ false, %480 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %396, %.critedge27.i ], [ %399, %480 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %480 ]
  %482 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %483 = getelementptr inbounds float, ptr %475, i64 %482
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i28.i
  %485 = getelementptr inbounds float, ptr %477, i64 %482
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i28.i
  %487 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %488 = fadd <4 x float> %478, %487
  store <4 x float> %488, ptr %484, align 16, !tbaa !18
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %479, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  br i1 %481, label %480, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %480
  %491 = bitcast <8 x i32> %338 to <8 x float>
  %492 = fmul <8 x float> %491, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %30, <8 x float> %340)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %30, <8 x float> %342)
  %495 = fmul <8 x float> %335, %493
  %496 = fmul <8 x float> %336, %494
  %497 = fsub <8 x float> %435, %434
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %463, <8 x float> %51)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %498, <8 x float> %431)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %499, <8 x float> %497)
  %501 = fadd <8 x float> %495, %500
  %502 = fmul <8 x float> %421, %501
  %503 = fmul <8 x float> %492, %496
  %504 = fmul <8 x float> %295, %502
  %505 = fmul <8 x float> %296, %503
  %506 = fmul <8 x float> %297, %502
  %507 = fmul <8 x float> %298, %503
  %508 = fmul <8 x float> %299, %502
  %509 = fmul <8 x float> %300, %503
  %510 = fadd <8 x float> %.sroa.03759.04520, %504
  %511 = fadd <8 x float> %.sroa.163766.04521, %505
  %512 = fadd <8 x float> %.sroa.03741.04518, %506
  %513 = fadd <8 x float> %.sroa.163748.04519, %507
  %514 = fadd <8 x float> %.sroa.03724.04516, %508
  %515 = fadd <8 x float> %.sroa.16.04517, %509
  %516 = getelementptr inbounds float, ptr %8, i64 %290
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
  %indvars.iv.next4634 = add nsw i64 %indvars.iv4633, 1
  %exitcond4637.not = icmp eq i64 %indvars.iv.next4634, %wide.trip.count4636
  br i1 %exitcond4637.not, label %.loopexit, label %276, !llvm.loop !128

.critedge.loopexit:                               ; preds = %276
  %537 = trunc nsw i64 %indvars.iv4633 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03724.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03724.04516, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04517, %.critedge.loopexit ]
  %.sroa.03741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03741.04518, %.critedge.loopexit ]
  %.sroa.163748.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163748.04519, %.critedge.loopexit ]
  %.sroa.03759.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03759.04520, %.critedge.loopexit ]
  %.sroa.163766.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163766.04521, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %100, %.preheader ], [ %537, %.critedge.loopexit ]
  %538 = icmp slt i32 %.0558.lcssa, %102
  br i1 %538, label %.critedge571.lr.ph, label %.loopexit

.critedge571.lr.ph:                               ; preds = %.critedge
  %539 = load ptr, ptr %6, align 8, !tbaa !83
  %540 = load ptr, ptr %93, align 8, !tbaa !83
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04912, align 32, !tbaa !18
  %541 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4641 = sext i32 %102 to i64
  br label %.critedge571

.critedge571:                                     ; preds = %.critedge571.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935
  %indvars.iv4638 = phi i64 [ %541, %.critedge571.lr.ph ], [ %indvars.iv.next4639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163766.14548 = phi <8 x float> [ %.sroa.163766.0.lcssa, %.critedge571.lr.ph ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03759.14547 = phi <8 x float> [ %.sroa.03759.0.lcssa, %.critedge571.lr.ph ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163748.14546 = phi <8 x float> [ %.sroa.163748.0.lcssa, %.critedge571.lr.ph ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03741.14545 = phi <8 x float> [ %.sroa.03741.0.lcssa, %.critedge571.lr.ph ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.16.14544 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge571.lr.ph ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03724.14543 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.critedge571.lr.ph ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4638
  %543 = load i32, ptr %542, align 4, !tbaa !85
  %544 = shl nsw i32 %543, 2
  %545 = mul nsw i32 %543, 12
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %65, i64 %546
  %.val647 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4540 = getelementptr float, ptr %invariant.gep, i64 %546
  %.val646 = load <4 x float>, ptr %gep4540, align 1, !tbaa !18
  %549 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4542 = getelementptr float, ptr %invariant.gep4421, i64 %546
  %.val645 = load <4 x float>, ptr %gep4542, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fsub <8 x float> %206, %548
  %552 = fsub <8 x float> %212, %548
  %553 = fsub <8 x float> %219, %549
  %554 = fsub <8 x float> %225, %549
  %555 = fsub <8 x float> %232, %550
  %556 = fsub <8 x float> %238, %550
  %557 = fmul <8 x float> %551, %551
  %558 = fmul <8 x float> %553, %553
  %559 = fadd <8 x float> %557, %558
  %560 = fmul <8 x float> %555, %555
  %561 = fadd <8 x float> %559, %560
  %562 = fmul <8 x float> %552, %552
  %563 = fmul <8 x float> %554, %554
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %556, %556
  %566 = fadd <8 x float> %564, %565
  %567 = fcmp olt <8 x float> %561, %61
  %568 = fcmp olt <8 x float> %566, %61
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %572 = fmul <8 x float> %569, %571
  %573 = fmul <8 x float> %571, splat (float -5.000000e-01)
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %571, <8 x float> splat (float -3.000000e+00))
  %575 = fmul <8 x float> %573, %574
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %570)
  %577 = fmul <8 x float> %570, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = sext i32 %544 to i64
  %582 = getelementptr inbounds float, ptr %63, i64 %581
  %.val644 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fmul <8 x float> %.sroa.03972.1, %583
  %585 = fmul <8 x float> %.sroa.73976.1, %583
  %586 = select <8 x i1> %567, <8 x float> %575, <8 x float> zeroinitializer
  %587 = select <8 x i1> %568, <8 x float> %580, <8 x float> zeroinitializer
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %92, <8 x float> %33)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %92, <8 x float> %33)
  %590 = fsub <8 x float> %586, %588
  %591 = fmul <8 x float> %584, %590
  %592 = fsub <8 x float> %587, %589
  %593 = fmul <8 x float> %585, %592
  %594 = select <8 x i1> %567, <8 x float> %591, <8 x float> zeroinitializer
  %595 = select <8 x i1> %568, <8 x float> %593, <8 x float> zeroinitializer
  %596 = shl nsw i32 %543, 3
  %597 = getelementptr inbounds i32, ptr %16, i64 %581
  %598 = load i32, ptr %597, align 4, !tbaa !77
  %599 = shl nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %539, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !77
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %539, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !77
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %539, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !77
  %617 = shl nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %539, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = getelementptr inbounds float, ptr %540, i64 %600
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds float, ptr %540, i64 %606
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %540, i64 %612
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %540, i64 %618
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = sext i32 %596 to i64
  %630 = getelementptr inbounds float, ptr %12, i64 %629
  %.val643 = load <4 x float>, ptr %630, align 1, !tbaa !18
  %631 = load ptr, ptr %75, align 8, !tbaa !66
  %632 = sext i32 %543 to i64
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !77
  %635 = load i32, ptr %90, align 8, !tbaa !124
  %636 = load i32, ptr %91, align 4, !tbaa !125
  %637 = load i32, ptr %85, align 8, !tbaa !87
  %638 = and i32 %636, %634
  %639 = mul nsw i32 %638, %637
  %640 = ashr i32 %634, %635
  %641 = and i32 %640, %636
  %642 = mul nsw i32 %641, %637
  br label %.preheader.i923

.preheader.i923:                                  ; preds = %.critedge571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %643 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ true, %.critedge571 ]
  %indvars.iv35.i925.sroa.phi.sroa.speculated = phi <8 x float> [ %595, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ %594, %.critedge571 ]
  %indvars.iv35.i925 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ 0, %.critedge571 ]
  %644 = load ptr, ptr %81, align 8, !tbaa !82
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv35.i925
  %646 = load ptr, ptr %645, align 8, !tbaa !83
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !83
  %649 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %651

651:                                              ; preds = %651, %.preheader.i923
  %652 = phi i1 [ true, %.preheader.i923 ], [ false, %651 ]
  %indvars.iv.i.sroa.phi.i928.sroa.speculated = phi i32 [ %639, %.preheader.i923 ], [ %642, %651 ]
  %indvars.iv.i.i929 = phi i64 [ 0, %.preheader.i923 ], [ 4, %651 ]
  %653 = sext i32 %indvars.iv.i.sroa.phi.i928.sroa.speculated to i64
  %654 = getelementptr inbounds float, ptr %646, i64 %653
  %655 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv.i.i929
  %656 = getelementptr inbounds float, ptr %648, i64 %653
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i.i929
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !18
  %659 = fadd <4 x float> %649, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !18
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !18
  %661 = fadd <4 x float> %650, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !18
  br i1 %652, label %651, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930: ; preds = %651
  br i1 %643, label %.preheader.i923, label %.critedge27.i931, !llvm.loop !127

.critedge27.i931:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %662 = fmul <8 x float> %586, %586
  %663 = shufflevector <2 x float> %602, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %608, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %671 = fmul <8 x float> %662, %662
  %672 = fmul <8 x float> %662, %671
  %673 = fmul <8 x float> %672, %672
  %674 = fmul <8 x float> %672, %669
  %675 = fmul <8 x float> %673, %670
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %38, <8 x float> %674)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %41, <8 x float> %675)
  %678 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %678)
  %680 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i895, %680
  %682 = select <8 x i1> %567, <8 x float> %569, <8 x float> zeroinitializer
  %683 = fmul <8 x float> %49, %682
  %684 = fneg <8 x float> %683
  %685 = fmul <8 x float> %683, splat (float 0xBFF7154760000000)
  %686 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %685)
  %687 = shl <8 x i32> %686, splat (i32 23)
  %688 = add <8 x i32> %687, splat (i32 1065353216)
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %685, i32 0)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %684)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %691)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float 0x3FA555E980000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %692, <8 x float> splat (float 0x3FC5554BC0000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %692, <8 x float> splat (float 0x3FDFFFFF60000000))
  %697 = fmul <8 x float> %692, %692
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> %692)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %689, <8 x float> %689)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %683, <8 x float> splat (float 1.000000e+00))
  %702 = fneg <8 x float> %699
  %703 = fmul <8 x float> %681, splat (float 0x3FC5555560000000)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %701, <8 x float> splat (float 1.000000e+00))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %704, <8 x float> %55)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %705, <8 x float> %679)
  %707 = select <8 x i1> %567, <8 x float> %706, <8 x float> zeroinitializer
  %708 = load ptr, ptr %83, align 8, !tbaa !82
  %709 = load ptr, ptr %708, align 8, !tbaa !83
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !83
  %712 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

714:                                              ; preds = %714, %.critedge27.i931
  %715 = phi i1 [ true, %.critedge27.i931 ], [ false, %714 ]
  %indvars.iv.i28.sroa.phi.i933.sroa.speculated = phi i32 [ %639, %.critedge27.i931 ], [ %642, %714 ]
  %indvars.iv.i28.i934 = phi i64 [ 0, %.critedge27.i931 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i28.sroa.phi.i933.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %709, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i28.i934
  %719 = getelementptr inbounds float, ptr %711, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i28.i934
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %722 = fadd <4 x float> %712, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !18
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %724 = fadd <4 x float> %713, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !18
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935: ; preds = %714
  %725 = fmul <8 x float> %587, %587
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %30, <8 x float> %586)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %30, <8 x float> %587)
  %728 = fmul <8 x float> %584, %726
  %729 = fmul <8 x float> %585, %727
  %730 = fsub <8 x float> %675, %674
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %701, <8 x float> %51)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %731, <8 x float> %672)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %732, <8 x float> %730)
  %734 = fadd <8 x float> %728, %733
  %735 = fmul <8 x float> %662, %734
  %736 = fmul <8 x float> %725, %729
  %737 = fmul <8 x float> %551, %735
  %738 = fmul <8 x float> %552, %736
  %739 = fmul <8 x float> %553, %735
  %740 = fmul <8 x float> %554, %736
  %741 = fmul <8 x float> %555, %735
  %742 = fmul <8 x float> %556, %736
  %743 = fadd <8 x float> %.sroa.03759.14547, %737
  %744 = fadd <8 x float> %.sroa.163766.14548, %738
  %745 = fadd <8 x float> %.sroa.03741.14545, %739
  %746 = fadd <8 x float> %.sroa.163748.14546, %740
  %747 = fadd <8 x float> %.sroa.03724.14543, %741
  %748 = fadd <8 x float> %.sroa.16.14544, %742
  %749 = getelementptr inbounds float, ptr %8, i64 %546
  %750 = fadd <8 x float> %738, %737
  %751 = fadd <8 x float> %740, %739
  %752 = fadd <8 x float> %742, %741
  %753 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %749, align 16, !tbaa !18
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %749, align 16, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %759 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !18
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %765 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16, !tbaa !18
  %indvars.iv.next4639 = add nsw i64 %indvars.iv4638, 1
  %exitcond4642.not = icmp eq i64 %indvars.iv.next4639, %wide.trip.count4641
  br i1 %exitcond4642.not, label %.loopexit, label %.critedge571, !llvm.loop !129

770:                                              ; preds = %.preheader4409
  br i1 %149, label %.preheader4406, label %.preheader4408

.preheader4408:                                   ; preds = %770
  br i1 %267, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4408
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.04912, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1370

.preheader4406:                                   ; preds = %770
  br i1 %267, label %.lr.ph4476, label %.critedge3

.lr.ph4476:                                       ; preds = %.preheader4406
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.04912, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4620 = sext i32 %102 to i64
  br label %771

771:                                              ; preds = %.lr.ph4476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4617 = phi i64 [ %151, %.lr.ph4476 ], [ %indvars.iv.next4618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.34474 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.34473 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.34472 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.34471 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34470 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.34469 = phi <8 x float> [ zeroinitializer, %.lr.ph4476 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %772 = load ptr, ptr %66, align 8, !tbaa !51
  %773 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %772, i64 %indvars.iv4617, i32 1
  %774 = load i32, ptr %773, align 4, !tbaa !77
  %.not566 = icmp eq i32 %774, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %771
  %775 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4617
  %776 = load i32, ptr %775, align 4, !tbaa !85
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !123
  %779 = insertelement <8 x i32> poison, i32 %778, i64 0
  %780 = shufflevector <8 x i32> %779, <8 x i32> poison, <8 x i32> zeroinitializer
  %781 = and <8 x i32> %.sroa.04913.0.copyload, %780
  %.not4922 = icmp eq <8 x i32> %781, zeroinitializer
  %782 = and <8 x i32> %.sroa.6.0.copyload, %780
  %.not4923 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = shl nsw i32 %776, 2
  %784 = mul nsw i32 %776, 12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %65, i64 %785
  %.val642 = load <4 x float>, ptr %786, align 1, !tbaa !18
  %gep4466 = getelementptr float, ptr %invariant.gep, i64 %785
  %.val641 = load <4 x float>, ptr %gep4466, align 1, !tbaa !18
  %gep4468 = getelementptr float, ptr %invariant.gep4421, i64 %785
  %.val640 = load <4 x float>, ptr %gep4468, align 1, !tbaa !18
  %787 = sext i32 %783 to i64
  %788 = getelementptr inbounds float, ptr %63, i64 %787
  %.val639 = load <4 x float>, ptr %788, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44902)
  %789 = getelementptr inbounds i32, ptr %16, i64 %787
  %790 = load i32, ptr %789, align 4, !tbaa !77
  %791 = shl nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !77
  %795 = shl nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %798 = load i32, ptr %797, align 4, !tbaa !77
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 12
  %802 = load i32, ptr %801, align 4, !tbaa !77
  %803 = shl nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  br label %1057

.preheader30.i.critedge:                          ; preds = %1057
  %805 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fsub <8 x float> %206, %805
  %809 = fsub <8 x float> %212, %805
  %810 = fsub <8 x float> %219, %806
  %811 = fsub <8 x float> %225, %806
  %812 = fsub <8 x float> %232, %807
  %813 = fsub <8 x float> %238, %807
  %814 = fmul <8 x float> %808, %808
  %815 = fmul <8 x float> %810, %810
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %812, %812
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %809, %809
  %820 = fmul <8 x float> %811, %811
  %821 = fadd <8 x float> %819, %820
  %822 = fmul <8 x float> %813, %813
  %823 = fadd <8 x float> %821, %822
  %824 = fcmp olt <8 x float> %818, %61
  %825 = sext <8 x i1> %824 to <8 x i32>
  %826 = fcmp olt <8 x float> %823, %61
  %827 = sext <8 x i1> %826 to <8 x i32>
  %828 = icmp eq i32 %776, %138
  %829 = select <8 x i1> %824, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %830 = select <8 x i1> %826, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.94355.3 = select i1 %828, <8 x i32> %830, <8 x i32> %827
  %.sroa.04348.3 = select i1 %828, <8 x i32> %829, <8 x i32> %825
  %831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %832 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %823, <8 x float> splat (float 0x3E99A2B5C0000000))
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %831)
  %834 = fmul <8 x float> %831, %833
  %835 = fmul <8 x float> %833, splat (float -5.000000e-01)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float -3.000000e+00))
  %837 = fmul <8 x float> %835, %836
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %832)
  %839 = fmul <8 x float> %832, %838
  %840 = fmul <8 x float> %838, splat (float -5.000000e-01)
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %838, <8 x float> splat (float -3.000000e+00))
  %842 = fmul <8 x float> %840, %841
  %843 = bitcast <8 x float> %837 to <8 x i32>
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = fmul <8 x float> %.sroa.03972.1, %845
  %847 = fmul <8 x float> %.sroa.73976.1, %845
  %848 = and <8 x i32> %.sroa.04348.3, %843
  %849 = and <8 x i32> %.sroa.94355.3, %844
  %850 = select <8 x i1> %.not4922, <8 x i32> zeroinitializer, <8 x i32> %848
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = select <8 x i1> %.not4923, <8 x i32> zeroinitializer, <8 x i32> %849
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %92, <8 x float> %33)
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %92, <8 x float> %33)
  %856 = fsub <8 x float> %851, %854
  %857 = fmul <8 x float> %846, %856
  %858 = fsub <8 x float> %853, %855
  %859 = fmul <8 x float> %847, %858
  %860 = bitcast <8 x float> %857 to <8 x i32>
  %861 = and <8 x i32> %.sroa.04348.3, %860
  %862 = bitcast <8 x float> %859 to <8 x i32>
  %863 = and <8 x i32> %.sroa.94355.3, %862
  %864 = shl nsw i32 %776, 3
  %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04905, align 32, !tbaa !18, !noalias !130
  %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.44906, align 32, !tbaa !18, !noalias !130
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18, !noalias !133
  %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.44902, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44902)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44906)
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %12, i64 %865
  %.val638 = load <4 x float>, ptr %866, align 1, !tbaa !18
  %867 = load ptr, ptr %75, align 8, !tbaa !66
  %868 = sext i32 %776 to i64
  %869 = getelementptr inbounds i32, ptr %867, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !77
  %871 = load i32, ptr %90, align 8, !tbaa !124
  %872 = load i32, ptr %91, align 4, !tbaa !125
  %873 = load i32, ptr %85, align 8, !tbaa !87
  %874 = and i32 %872, %870
  %875 = mul nsw i32 %874, %873
  %876 = ashr i32 %870, %871
  %877 = and i32 %876, %872
  %878 = mul nsw i32 %877, %873
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %863, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ %861, %.preheader30.i.critedge ]
  %indvars.iv35.i1136 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1136.sroa.phi.sroa.speculated.in to <8 x float>
  %880 = load ptr, ptr %81, align 8, !tbaa !82
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv35.i1136
  %882 = load ptr, ptr %881, align 8, !tbaa !83
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !83
  %885 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %887

887:                                              ; preds = %887, %.preheader30.i
  %888 = phi i1 [ true, %.preheader30.i ], [ false, %887 ]
  %indvars.iv.i.sroa.phi.i1139.sroa.speculated = phi i32 [ %875, %.preheader30.i ], [ %878, %887 ]
  %indvars.iv.i.i1140 = phi i64 [ 0, %.preheader30.i ], [ 4, %887 ]
  %889 = sext i32 %indvars.iv.i.sroa.phi.i1139.sroa.speculated to i64
  %890 = getelementptr inbounds float, ptr %882, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i.i1140
  %892 = getelementptr inbounds float, ptr %884, i64 %889
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i.i1140
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !18
  %895 = fadd <4 x float> %885, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !18
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %897 = fadd <4 x float> %886, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !18
  br i1 %888, label %887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141: ; preds = %887
  br i1 %879, label %.preheader30.i, label %.preheader.i1142.preheader, !llvm.loop !136

.preheader.i1142.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %898 = bitcast <8 x float> %831 to <8 x i32>
  %899 = bitcast <8 x float> %832 to <8 x i32>
  %900 = bitcast <8 x i32> %848 to <8 x float>
  %901 = bitcast <8 x i32> %849 to <8 x float>
  %902 = fmul <8 x float> %900, %900
  %903 = fmul <8 x float> %901, %901
  %904 = fmul <8 x float> %902, %902
  %905 = fmul <8 x float> %902, %904
  %906 = fmul <8 x float> %903, %903
  %907 = fmul <8 x float> %903, %906
  %908 = select <8 x i1> %.not4922, <8 x float> zeroinitializer, <8 x float> %905
  %909 = select <8 x i1> %.not4923, <8 x float> zeroinitializer, <8 x float> %907
  %910 = fmul <8 x float> %908, %908
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045, %908
  %913 = fmul <8 x float> %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047, %909
  %914 = fmul <8 x float> %910, %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049
  %915 = fmul <8 x float> %911, %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045, <8 x float> %38, <8 x float> %912)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047, <8 x float> %38, <8 x float> %913)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049, <8 x float> %41, <8 x float> %914)
  %919 = fmul <8 x float> %916, splat (float 0xBFC5555560000000)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051, <8 x float> %41, <8 x float> %915)
  %922 = fmul <8 x float> %917, splat (float 0xBFC5555560000000)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %922)
  %924 = select <8 x i1> %.not4922, <8 x float> zeroinitializer, <8 x float> %920
  %925 = select <8 x i1> %.not4923, <8 x float> zeroinitializer, <8 x float> %923
  %926 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1079, %926
  %928 = fmul <8 x float> %926, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081
  %929 = and <8 x i32> %.sroa.04348.3, %898
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fmul <8 x float> %49, %930
  %932 = and <8 x i32> %.sroa.94355.3, %899
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fmul <8 x float> %49, %933
  %935 = fneg <8 x float> %931
  %936 = fmul <8 x float> %931, splat (float 0xBFF7154760000000)
  %937 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %936)
  %938 = shl <8 x i32> %937, splat (i32 23)
  %939 = add <8 x i32> %938, splat (i32 1065353216)
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 0)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %935)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %942)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> splat (float 0x3FA555E980000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> splat (float 0x3FC5554BC0000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %943, <8 x float> splat (float 0x3FDFFFFF60000000))
  %948 = fmul <8 x float> %943, %943
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> %943)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %940, <8 x float> %940)
  %951 = fneg <8 x float> %934
  %952 = fmul <8 x float> %934, splat (float 0xBFF7154760000000)
  %953 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %952)
  %954 = shl <8 x i32> %953, splat (i32 23)
  %955 = add <8 x i32> %954, splat (i32 1065353216)
  %956 = bitcast <8 x i32> %955 to <8 x float>
  %957 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 0)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %951)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %958)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float 0x3FA555E980000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> splat (float 0x3FC5554BC0000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %959, <8 x float> splat (float 0x3FDFFFFF60000000))
  %964 = fmul <8 x float> %959, %959
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> %959)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> %956)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %931, <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %971 = fneg <8 x float> %950
  %972 = fneg <8 x float> %966
  %973 = select <8 x i1> %.not4922, <8 x i32> zeroinitializer, <8 x i32> %56
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = select <8 x i1> %.not4923, <8 x i32> zeroinitializer, <8 x i32> %56
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = fmul <8 x float> %927, splat (float 0x3FC5555560000000)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %968, <8 x float> splat (float 1.000000e+00))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %978, <8 x float> %974)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %979, <8 x float> %924)
  %981 = fmul <8 x float> %928, splat (float 0x3FC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %970, <8 x float> splat (float 1.000000e+00))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %982, <8 x float> %976)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %983, <8 x float> %925)
  %985 = bitcast <8 x float> %980 to <8 x i32>
  %986 = and <8 x i32> %.sroa.04348.3, %985
  %987 = bitcast <8 x float> %984 to <8 x i32>
  %988 = and <8 x i32> %.sroa.94355.3, %987
  br label %.preheader.i1142

.preheader.i1142:                                 ; preds = %.preheader.i1142.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %989 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %988, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %986, %.preheader.i1142.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %990 = load ptr, ptr %83, align 8, !tbaa !82
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %indvars.iv38.i
  %992 = load ptr, ptr %991, align 8, !tbaa !83
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !83
  %995 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %997

997:                                              ; preds = %997, %.preheader.i1142
  %998 = phi i1 [ true, %.preheader.i1142 ], [ false, %997 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %875, %.preheader.i1142 ], [ %878, %997 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1142 ], [ 4, %997 ]
  %999 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1000 = getelementptr inbounds float, ptr %992, i64 %999
  %1001 = getelementptr inbounds nuw float, ptr %1000, i64 %indvars.iv.i26.i
  %1002 = getelementptr inbounds float, ptr %994, i64 %999
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i26.i
  %1004 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1005 = fadd <4 x float> %995, %1004
  store <4 x float> %1005, ptr %1001, align 16, !tbaa !18
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1007 = fadd <4 x float> %996, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !18
  br i1 %998, label %997, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %997
  br i1 %989, label %.preheader.i1142, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %30, <8 x float> %851)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %30, <8 x float> %853)
  %1010 = fmul <8 x float> %846, %1008
  %1011 = fmul <8 x float> %847, %1009
  %1012 = fsub <8 x float> %914, %912
  %1013 = fsub <8 x float> %915, %913
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %968, <8 x float> %51)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %1014, <8 x float> %905)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %1015, <8 x float> %1012)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %970, <8 x float> %51)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %1017, <8 x float> %907)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %1018, <8 x float> %1013)
  %1020 = fadd <8 x float> %1010, %1016
  %1021 = fmul <8 x float> %902, %1020
  %1022 = fadd <8 x float> %1011, %1019
  %1023 = fmul <8 x float> %903, %1022
  %1024 = fmul <8 x float> %808, %1021
  %1025 = fmul <8 x float> %809, %1023
  %1026 = fmul <8 x float> %810, %1021
  %1027 = fmul <8 x float> %811, %1023
  %1028 = fmul <8 x float> %812, %1021
  %1029 = fmul <8 x float> %813, %1023
  %1030 = fadd <8 x float> %.sroa.03759.34473, %1024
  %1031 = fadd <8 x float> %.sroa.163766.34474, %1025
  %1032 = fadd <8 x float> %.sroa.03741.34471, %1026
  %1033 = fadd <8 x float> %.sroa.163748.34472, %1027
  %1034 = fadd <8 x float> %.sroa.03724.34469, %1028
  %1035 = fadd <8 x float> %.sroa.16.34470, %1029
  %1036 = getelementptr inbounds float, ptr %8, i64 %785
  %1037 = fadd <8 x float> %1024, %1025
  %1038 = fadd <8 x float> %1026, %1027
  %1039 = fadd <8 x float> %1028, %1029
  %1040 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1036, align 16, !tbaa !18
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1036, align 16, !tbaa !18
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1046 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16, !tbaa !18
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16, !tbaa !18
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1052 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !18
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !18
  %indvars.iv.next4618 = add nsw i64 %indvars.iv4617, 1
  %exitcond4621.not = icmp eq i64 %indvars.iv.next4618, %wide.trip.count4620
  br i1 %exitcond4621.not, label %.loopexit, label %771, !llvm.loop !138

1057:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1057
  %1058 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1057 ]
  %indvars.iv4614.sroa.phi = phi ptr [ %.sroa.04901, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44902, %1057 ]
  %indvars.iv4614.sroa.phi4903 = phi ptr [ %.sroa.04905, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44906, %1057 ]
  %indvars.iv4614 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 2, %1057 ]
  %1059 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4614
  %1060 = load ptr, ptr %1059, align 8, !tbaa !83
  %1061 = or disjoint i64 %indvars.iv4614, 1
  %1062 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !83
  %1064 = getelementptr inbounds float, ptr %1060, i64 %792
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %1060, i64 %796
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %1060, i64 %800
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1060, i64 %804
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1063, i64 %792
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1063, i64 %796
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1063, i64 %800
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1063, i64 %804
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = shufflevector <2 x float> %1065, <2 x float> %1073, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1081 = shufflevector <2 x float> %1067, <2 x float> %1075, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1082 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1083 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1084 = shufflevector <8 x float> %1080, <8 x float> %1082, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1085 = shufflevector <8 x float> %1081, <8 x float> %1083, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1086 = shufflevector <8 x float> %1084, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1086, ptr %indvars.iv4614.sroa.phi4903, align 32, !tbaa !18
  %1087 = shufflevector <8 x float> %1084, <8 x float> %1085, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1087, ptr %indvars.iv4614.sroa.phi, align 32, !tbaa !18
  br i1 %1058, label %1057, label %.preheader30.i.critedge, !llvm.loop !139

.critedge3.loopexit:                              ; preds = %771
  %1088 = trunc nsw i64 %indvars.iv4617 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4406
  %.sroa.03724.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03724.34469, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.16.34470, %.critedge3.loopexit ]
  %.sroa.03741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03741.34471, %.critedge3.loopexit ]
  %.sroa.163748.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.163748.34472, %.critedge3.loopexit ]
  %.sroa.03759.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03759.34473, %.critedge3.loopexit ]
  %.sroa.163766.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.163766.34474, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4406 ], [ %1088, %.critedge3.loopexit ]
  %1089 = icmp slt i32 %.2.lcssa, %102
  br i1 %1089, label %.lr.ph4504, label %.loopexit

.lr.ph4504:                                       ; preds = %.critedge3
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.04912, align 32, !tbaa !18, !noalias !140
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !140
  %1090 = sext i32 %.2.lcssa to i64
  %wide.trip.count4628 = sext i32 %102 to i64
  br label %1091

1091:                                             ; preds = %.lr.ph4504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342
  %indvars.iv4625 = phi i64 [ %1090, %.lr.ph4504 ], [ %indvars.iv.next4626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.163766.44502 = phi <8 x float> [ %.sroa.163766.3.lcssa, %.lr.ph4504 ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03759.44501 = phi <8 x float> [ %.sroa.03759.3.lcssa, %.lr.ph4504 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.163748.44500 = phi <8 x float> [ %.sroa.163748.3.lcssa, %.lr.ph4504 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03741.44499 = phi <8 x float> [ %.sroa.03741.3.lcssa, %.lr.ph4504 ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.16.44498 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4504 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03724.44497 = phi <8 x float> [ %.sroa.03724.3.lcssa, %.lr.ph4504 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %1092 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4625
  %1093 = load i32, ptr %1092, align 4, !tbaa !85
  %1094 = shl nsw i32 %1093, 2
  %1095 = mul nsw i32 %1093, 12
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %65, i64 %1096
  %.val637 = load <4 x float>, ptr %1097, align 1, !tbaa !18
  %gep4494 = getelementptr float, ptr %invariant.gep, i64 %1096
  %.val636 = load <4 x float>, ptr %gep4494, align 1, !tbaa !18
  %gep4496 = getelementptr float, ptr %invariant.gep4421, i64 %1096
  %.val635 = load <4 x float>, ptr %gep4496, align 1, !tbaa !18
  %1098 = sext i32 %1094 to i64
  %1099 = getelementptr inbounds float, ptr %63, i64 %1098
  %.val634 = load <4 x float>, ptr %1099, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44895)
  %1100 = getelementptr inbounds i32, ptr %16, i64 %1098
  %1101 = load i32, ptr %1100, align 4, !tbaa !77
  %1102 = shl nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !77
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1109 = load i32, ptr %1108, align 4, !tbaa !77
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !77
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  br label %1339

.preheader30.i1327.critedge:                      ; preds = %1339
  %1116 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = fsub <8 x float> %206, %1116
  %1120 = fsub <8 x float> %212, %1116
  %1121 = fsub <8 x float> %219, %1117
  %1122 = fsub <8 x float> %225, %1117
  %1123 = fsub <8 x float> %232, %1118
  %1124 = fsub <8 x float> %238, %1118
  %1125 = fmul <8 x float> %1119, %1119
  %1126 = fmul <8 x float> %1121, %1121
  %1127 = fadd <8 x float> %1125, %1126
  %1128 = fmul <8 x float> %1123, %1123
  %1129 = fadd <8 x float> %1127, %1128
  %1130 = fmul <8 x float> %1120, %1120
  %1131 = fmul <8 x float> %1122, %1122
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1124, %1124
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fcmp olt <8 x float> %1129, %61
  %1136 = fcmp olt <8 x float> %1134, %61
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1129, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1137)
  %1140 = fmul <8 x float> %1137, %1139
  %1141 = fmul <8 x float> %1139, splat (float -5.000000e-01)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1139, <8 x float> splat (float -3.000000e+00))
  %1143 = fmul <8 x float> %1141, %1142
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1138)
  %1145 = fmul <8 x float> %1138, %1144
  %1146 = fmul <8 x float> %1144, splat (float -5.000000e-01)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> splat (float -3.000000e+00))
  %1148 = fmul <8 x float> %1146, %1147
  %1149 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = fmul <8 x float> %.sroa.03972.1, %1149
  %1151 = fmul <8 x float> %.sroa.73976.1, %1149
  %1152 = select <8 x i1> %1135, <8 x float> %1143, <8 x float> zeroinitializer
  %1153 = select <8 x i1> %1136, <8 x float> %1148, <8 x float> zeroinitializer
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %92, <8 x float> %33)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %92, <8 x float> %33)
  %1156 = fsub <8 x float> %1152, %1154
  %1157 = fmul <8 x float> %1150, %1156
  %1158 = fsub <8 x float> %1153, %1155
  %1159 = fmul <8 x float> %1151, %1158
  %1160 = select <8 x i1> %1135, <8 x float> %1157, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1136, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = shl nsw i32 %1093, 3
  %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04898, align 32, !tbaa !18, !noalias !143
  %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.44899, align 32, !tbaa !18, !noalias !143
  %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04894, align 32, !tbaa !18, !noalias !146
  %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44895, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44899)
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %12, i64 %1163
  %.val633 = load <4 x float>, ptr %1164, align 1, !tbaa !18
  %1165 = load ptr, ptr %75, align 8, !tbaa !66
  %1166 = sext i32 %1093 to i64
  %1167 = getelementptr inbounds i32, ptr %1165, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !77
  %1169 = load i32, ptr %90, align 8, !tbaa !124
  %1170 = load i32, ptr %91, align 4, !tbaa !125
  %1171 = load i32, ptr %85, align 8, !tbaa !87
  %1172 = and i32 %1170, %1168
  %1173 = mul nsw i32 %1172, %1171
  %1174 = ashr i32 %1168, %1169
  %1175 = and i32 %1174, %1170
  %1176 = mul nsw i32 %1175, %1171
  br label %.preheader30.i1327

.preheader30.i1327:                               ; preds = %.preheader30.i1327.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1177 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ true, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1161, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ %1160, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ 0, %.preheader30.i1327.critedge ]
  %1178 = load ptr, ptr %81, align 8, !tbaa !82
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %indvars.iv35.i1329
  %1180 = load ptr, ptr %1179, align 8, !tbaa !83
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !83
  %1183 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1185

1185:                                             ; preds = %1185, %.preheader30.i1327
  %1186 = phi i1 [ true, %.preheader30.i1327 ], [ false, %1185 ]
  %indvars.iv.i.sroa.phi.i1332.sroa.speculated = phi i32 [ %1173, %.preheader30.i1327 ], [ %1176, %1185 ]
  %indvars.iv.i.i1333 = phi i64 [ 0, %.preheader30.i1327 ], [ 4, %1185 ]
  %1187 = sext i32 %indvars.iv.i.sroa.phi.i1332.sroa.speculated to i64
  %1188 = getelementptr inbounds float, ptr %1180, i64 %1187
  %1189 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv.i.i1333
  %1190 = getelementptr inbounds float, ptr %1182, i64 %1187
  %1191 = getelementptr inbounds nuw float, ptr %1190, i64 %indvars.iv.i.i1333
  %1192 = load <4 x float>, ptr %1189, align 16, !tbaa !18
  %1193 = fadd <4 x float> %1183, %1192
  store <4 x float> %1193, ptr %1189, align 16, !tbaa !18
  %1194 = load <4 x float>, ptr %1191, align 16, !tbaa !18
  %1195 = fadd <4 x float> %1184, %1194
  store <4 x float> %1195, ptr %1191, align 16, !tbaa !18
  br i1 %1186, label %1185, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334: ; preds = %1185
  br i1 %1177, label %.preheader30.i1327, label %.preheader.i1335.preheader, !llvm.loop !136

.preheader.i1335.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1196 = fmul <8 x float> %1152, %1152
  %1197 = fmul <8 x float> %1153, %1153
  %1198 = fmul <8 x float> %1196, %1196
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1197, %1200
  %1202 = fmul <8 x float> %1199, %1199
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1199, %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242
  %1205 = fmul <8 x float> %1201, %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244
  %1206 = fmul <8 x float> %1202, %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246
  %1207 = fmul <8 x float> %1203, %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242, <8 x float> %38, <8 x float> %1204)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244, <8 x float> %38, <8 x float> %1205)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246, <8 x float> %41, <8 x float> %1206)
  %1211 = fmul <8 x float> %1208, splat (float 0xBFC5555560000000)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248, <8 x float> %41, <8 x float> %1207)
  %1214 = fmul <8 x float> %1209, splat (float 0xBFC5555560000000)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1214)
  %1216 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1272, %1216
  %1218 = fmul <8 x float> %1216, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1274
  %1219 = select <8 x i1> %1135, <8 x float> %1137, <8 x float> zeroinitializer
  %1220 = fmul <8 x float> %49, %1219
  %1221 = select <8 x i1> %1136, <8 x float> %1138, <8 x float> zeroinitializer
  %1222 = fmul <8 x float> %49, %1221
  %1223 = fneg <8 x float> %1220
  %1224 = fmul <8 x float> %1220, splat (float 0xBFF7154760000000)
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1224)
  %1226 = shl <8 x i32> %1225, splat (i32 23)
  %1227 = add <8 x i32> %1226, splat (i32 1065353216)
  %1228 = bitcast <8 x i32> %1227 to <8 x float>
  %1229 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1224, i32 0)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1223)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1230)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float 0x3FA555E980000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1231, <8 x float> splat (float 0x3FC5554BC0000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1231, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1236 = fmul <8 x float> %1231, %1231
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1235, <8 x float> %1231)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1228, <8 x float> %1228)
  %1239 = fneg <8 x float> %1222
  %1240 = fmul <8 x float> %1222, splat (float 0xBFF7154760000000)
  %1241 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1240)
  %1242 = shl <8 x i32> %1241, splat (i32 23)
  %1243 = add <8 x i32> %1242, splat (i32 1065353216)
  %1244 = bitcast <8 x i32> %1243 to <8 x float>
  %1245 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1240, i32 0)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1239)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1246)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float 0x3FA555E980000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1247, <8 x float> splat (float 0x3FC5554BC0000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1247, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1251, <8 x float> %1247)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1244, <8 x float> %1244)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1220, <8 x float> splat (float 1.000000e+00))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1222, <8 x float> splat (float 1.000000e+00))
  %1259 = fneg <8 x float> %1238
  %1260 = fneg <8 x float> %1254
  %1261 = fmul <8 x float> %1217, splat (float 0x3FC5555560000000)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1256, <8 x float> splat (float 1.000000e+00))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1262, <8 x float> %55)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1263, <8 x float> %1212)
  %1265 = fmul <8 x float> %1218, splat (float 0x3FC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1258, <8 x float> splat (float 1.000000e+00))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1266, <8 x float> %55)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1267, <8 x float> %1215)
  %1269 = select <8 x i1> %1135, <8 x float> %1264, <8 x float> zeroinitializer
  %1270 = select <8 x i1> %1136, <8 x float> %1268, <8 x float> zeroinitializer
  br label %.preheader.i1335

.preheader.i1335:                                 ; preds = %.preheader.i1335.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1271 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ true, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336.sroa.phi.sroa.speculated = phi <8 x float> [ %1270, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ %1269, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ 0, %.preheader.i1335.preheader ]
  %1272 = load ptr, ptr %83, align 8, !tbaa !82
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %indvars.iv38.i1336
  %1274 = load ptr, ptr %1273, align 8, !tbaa !83
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !83
  %1277 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1279

1279:                                             ; preds = %1279, %.preheader.i1335
  %1280 = phi i1 [ true, %.preheader.i1335 ], [ false, %1279 ]
  %indvars.iv.i26.sroa.phi.i1339.sroa.speculated = phi i32 [ %1173, %.preheader.i1335 ], [ %1176, %1279 ]
  %indvars.iv.i26.i1340 = phi i64 [ 0, %.preheader.i1335 ], [ 4, %1279 ]
  %1281 = sext i32 %indvars.iv.i26.sroa.phi.i1339.sroa.speculated to i64
  %1282 = getelementptr inbounds float, ptr %1274, i64 %1281
  %1283 = getelementptr inbounds nuw float, ptr %1282, i64 %indvars.iv.i26.i1340
  %1284 = getelementptr inbounds float, ptr %1276, i64 %1281
  %1285 = getelementptr inbounds nuw float, ptr %1284, i64 %indvars.iv.i26.i1340
  %1286 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1287 = fadd <4 x float> %1277, %1286
  store <4 x float> %1287, ptr %1283, align 16, !tbaa !18
  %1288 = load <4 x float>, ptr %1285, align 16, !tbaa !18
  %1289 = fadd <4 x float> %1278, %1288
  store <4 x float> %1289, ptr %1285, align 16, !tbaa !18
  br i1 %1280, label %1279, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341: ; preds = %1279
  br i1 %1271, label %.preheader.i1335, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %30, <8 x float> %1152)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %30, <8 x float> %1153)
  %1292 = fmul <8 x float> %1150, %1290
  %1293 = fmul <8 x float> %1151, %1291
  %1294 = fsub <8 x float> %1206, %1204
  %1295 = fsub <8 x float> %1207, %1205
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1256, <8 x float> %51)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1296, <8 x float> %1199)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1297, <8 x float> %1294)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1258, <8 x float> %51)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1299, <8 x float> %1201)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1300, <8 x float> %1295)
  %1302 = fadd <8 x float> %1292, %1298
  %1303 = fmul <8 x float> %1196, %1302
  %1304 = fadd <8 x float> %1293, %1301
  %1305 = fmul <8 x float> %1197, %1304
  %1306 = fmul <8 x float> %1119, %1303
  %1307 = fmul <8 x float> %1120, %1305
  %1308 = fmul <8 x float> %1121, %1303
  %1309 = fmul <8 x float> %1122, %1305
  %1310 = fmul <8 x float> %1123, %1303
  %1311 = fmul <8 x float> %1124, %1305
  %1312 = fadd <8 x float> %.sroa.03759.44501, %1306
  %1313 = fadd <8 x float> %.sroa.163766.44502, %1307
  %1314 = fadd <8 x float> %.sroa.03741.44499, %1308
  %1315 = fadd <8 x float> %.sroa.163748.44500, %1309
  %1316 = fadd <8 x float> %.sroa.03724.44497, %1310
  %1317 = fadd <8 x float> %.sroa.16.44498, %1311
  %1318 = getelementptr inbounds float, ptr %8, i64 %1096
  %1319 = fadd <8 x float> %1306, %1307
  %1320 = fadd <8 x float> %1308, %1309
  %1321 = fadd <8 x float> %1310, %1311
  %1322 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1318, align 16, !tbaa !18
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1318, align 16, !tbaa !18
  %1327 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1328 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = fadd <4 x float> %1328, %1329
  %1331 = load <4 x float>, ptr %1327, align 16, !tbaa !18
  %1332 = fsub <4 x float> %1331, %1330
  store <4 x float> %1332, ptr %1327, align 16, !tbaa !18
  %1333 = getelementptr inbounds nuw i8, ptr %1318, i64 32
  %1334 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1336 = fadd <4 x float> %1334, %1335
  %1337 = load <4 x float>, ptr %1333, align 16, !tbaa !18
  %1338 = fsub <4 x float> %1337, %1336
  store <4 x float> %1338, ptr %1333, align 16, !tbaa !18
  %indvars.iv.next4626 = add nsw i64 %indvars.iv4625, 1
  %exitcond4629.not = icmp eq i64 %indvars.iv.next4626, %wide.trip.count4628
  br i1 %exitcond4629.not, label %.loopexit, label %1091, !llvm.loop !149

1339:                                             ; preds = %1091, %1339
  %1340 = phi i1 [ true, %1091 ], [ false, %1339 ]
  %indvars.iv4622.sroa.phi = phi ptr [ %.sroa.04894, %1091 ], [ %.sroa.44895, %1339 ]
  %indvars.iv4622.sroa.phi4896 = phi ptr [ %.sroa.04898, %1091 ], [ %.sroa.44899, %1339 ]
  %indvars.iv4622 = phi i64 [ 0, %1091 ], [ 2, %1339 ]
  %1341 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4622
  %1342 = load ptr, ptr %1341, align 8, !tbaa !83
  %1343 = or disjoint i64 %indvars.iv4622, 1
  %1344 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !83
  %1346 = getelementptr inbounds float, ptr %1342, i64 %1103
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1342, i64 %1107
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1111
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1342, i64 %1115
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1345, i64 %1103
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1345, i64 %1107
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1345, i64 %1111
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1345, i64 %1115
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1363 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1351, <2 x float> %1359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <2 x float> %1353, <2 x float> %1361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1366 = shufflevector <8 x float> %1362, <8 x float> %1364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1367 = shufflevector <8 x float> %1363, <8 x float> %1365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1368 = shufflevector <8 x float> %1366, <8 x float> %1367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1368, ptr %indvars.iv4622.sroa.phi4896, align 32, !tbaa !18
  %1369 = shufflevector <8 x float> %1366, <8 x float> %1367, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1369, ptr %indvars.iv4622.sroa.phi, align 32, !tbaa !18
  br i1 %1340, label %1339, label %.preheader30.i1327.critedge, !llvm.loop !150

1370:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4599 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.54428 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.54427 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.54426 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.54425 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54424 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.54423 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1371 = load ptr, ptr %66, align 8, !tbaa !51
  %1372 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1371, i64 %indvars.iv4599, i32 1
  %1373 = load i32, ptr %1372, align 4, !tbaa !77
  %.not = icmp eq i32 %1373, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge: ; preds = %1370
  %1374 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4599
  %1375 = load i32, ptr %1374, align 4, !tbaa !85
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !123
  %1378 = insertelement <8 x i32> poison, i32 %1377, i64 0
  %1379 = shufflevector <8 x i32> %1378, <8 x i32> poison, <8 x i32> zeroinitializer
  %1380 = and <8 x i32> %.sroa.04913.0.copyload, %1379
  %.not4920 = icmp eq <8 x i32> %1380, zeroinitializer
  %1381 = and <8 x i32> %.sroa.6.0.copyload, %1379
  %.not4921 = icmp eq <8 x i32> %1381, zeroinitializer
  %1382 = shl nsw i32 %1375, 2
  %1383 = mul nsw i32 %1375, 12
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %65, i64 %1384
  %.val632 = load <4 x float>, ptr %1385, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1384
  %.val631 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4422 = getelementptr float, ptr %invariant.gep4421, i64 %1384
  %.val630 = load <4 x float>, ptr %gep4422, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44886)
  %1386 = sext i32 %1382 to i64
  %1387 = getelementptr inbounds i32, ptr %16, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !77
  %1389 = shl nsw i32 %1388, 1
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  %1392 = load i32, ptr %1391, align 4, !tbaa !77
  %1393 = shl nsw i32 %1392, 1
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1396 = load i32, ptr %1395, align 4, !tbaa !77
  %1397 = shl nsw i32 %1396, 1
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1387, i64 12
  %1400 = load i32, ptr %1399, align 4, !tbaa !77
  %1401 = shl nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  br label %1611

.preheader.i1510.critedge:                        ; preds = %1611
  %1403 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1406 = fsub <8 x float> %206, %1403
  %1407 = fsub <8 x float> %212, %1403
  %1408 = fsub <8 x float> %219, %1404
  %1409 = fsub <8 x float> %225, %1404
  %1410 = fsub <8 x float> %232, %1405
  %1411 = fsub <8 x float> %238, %1405
  %1412 = fmul <8 x float> %1406, %1406
  %1413 = fmul <8 x float> %1408, %1408
  %1414 = fadd <8 x float> %1412, %1413
  %1415 = fmul <8 x float> %1410, %1410
  %1416 = fadd <8 x float> %1414, %1415
  %1417 = fmul <8 x float> %1407, %1407
  %1418 = fmul <8 x float> %1409, %1409
  %1419 = fadd <8 x float> %1417, %1418
  %1420 = fmul <8 x float> %1411, %1411
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fcmp olt <8 x float> %1416, %61
  %1423 = sext <8 x i1> %1422 to <8 x i32>
  %1424 = fcmp olt <8 x float> %1421, %61
  %1425 = sext <8 x i1> %1424 to <8 x i32>
  %1426 = icmp eq i32 %1375, %138
  %1427 = select <8 x i1> %1422, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %1428 = select <8 x i1> %1424, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1426, <8 x i32> %1428, <8 x i32> %1425
  %.sroa.04362.3 = select i1 %1426, <8 x i32> %1427, <8 x i32> %1423
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1416, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1431 = bitcast <8 x float> %1429 to <8 x i32>
  %1432 = bitcast <8 x float> %1430 to <8 x i32>
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1429)
  %1434 = fmul <8 x float> %1429, %1433
  %1435 = fmul <8 x float> %1433, splat (float -5.000000e-01)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1433, <8 x float> splat (float -3.000000e+00))
  %1437 = fmul <8 x float> %1435, %1436
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1430)
  %1439 = fmul <8 x float> %1430, %1438
  %1440 = fmul <8 x float> %1438, splat (float -5.000000e-01)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1438, <8 x float> splat (float -3.000000e+00))
  %1442 = fmul <8 x float> %1440, %1441
  %1443 = bitcast <8 x float> %1437 to <8 x i32>
  %1444 = bitcast <8 x float> %1442 to <8 x i32>
  %1445 = and <8 x i32> %.sroa.04362.3, %1443
  %1446 = bitcast <8 x i32> %1445 to <8 x float>
  %1447 = and <8 x i32> %.sroa.8.3, %1444
  %1448 = bitcast <8 x i32> %1447 to <8 x float>
  %1449 = fmul <8 x float> %1446, %1446
  %1450 = fmul <8 x float> %1448, %1448
  %1451 = shl nsw i32 %1375, 3
  %1452 = fmul <8 x float> %1449, %1449
  %1453 = fmul <8 x float> %1449, %1452
  %1454 = fmul <8 x float> %1450, %1450
  %1455 = fmul <8 x float> %1450, %1454
  %1456 = select <8 x i1> %.not4920, <8 x float> zeroinitializer, <8 x float> %1453
  %1457 = select <8 x i1> %.not4921, <8 x float> zeroinitializer, <8 x float> %1455
  %1458 = fmul <8 x float> %1456, %1456
  %1459 = fmul <8 x float> %1457, %1457
  %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.04889, align 32, !tbaa !18, !noalias !151
  %1460 = fmul <8 x float> %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1419, %1456
  %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.44890, align 32, !tbaa !18, !noalias !151
  %1461 = fmul <8 x float> %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1421, %1457
  %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.04885, align 32, !tbaa !18, !noalias !154
  %1462 = fmul <8 x float> %1458, %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1423
  %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1425 = load <8 x float>, ptr %.sroa.44886, align 32, !tbaa !18, !noalias !154
  %1463 = fmul <8 x float> %1459, %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1425
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1419, <8 x float> %38, <8 x float> %1460)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1421, <8 x float> %38, <8 x float> %1461)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1423, <8 x float> %41, <8 x float> %1462)
  %1467 = fmul <8 x float> %1464, splat (float 0xBFC5555560000000)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1467)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1425, <8 x float> %41, <8 x float> %1463)
  %1470 = fmul <8 x float> %1465, splat (float 0xBFC5555560000000)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1470)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44890)
  %1472 = select <8 x i1> %.not4920, <8 x float> zeroinitializer, <8 x float> %1468
  %1473 = select <8 x i1> %.not4921, <8 x float> zeroinitializer, <8 x float> %1471
  %1474 = sext i32 %1451 to i64
  %1475 = getelementptr inbounds float, ptr %12, i64 %1474
  %.val629 = load <4 x float>, ptr %1475, align 1, !tbaa !18
  %1476 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1453, %1476
  %1478 = fmul <8 x float> %1476, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1455
  %1479 = and <8 x i32> %.sroa.04362.3, %1431
  %1480 = bitcast <8 x i32> %1479 to <8 x float>
  %1481 = fmul <8 x float> %49, %1480
  %1482 = and <8 x i32> %.sroa.8.3, %1432
  %1483 = bitcast <8 x i32> %1482 to <8 x float>
  %1484 = fmul <8 x float> %49, %1483
  %1485 = fneg <8 x float> %1481
  %1486 = fmul <8 x float> %1481, splat (float 0xBFF7154760000000)
  %1487 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1486)
  %1488 = shl <8 x i32> %1487, splat (i32 23)
  %1489 = add <8 x i32> %1488, splat (i32 1065353216)
  %1490 = bitcast <8 x i32> %1489 to <8 x float>
  %1491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1486, i32 0)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1485)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1492)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> splat (float 0x3FA555E980000000))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1493, <8 x float> splat (float 0x3FC5554BC0000000))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1493, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1498 = fmul <8 x float> %1493, %1493
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> %1493)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1490, <8 x float> %1490)
  %1501 = fneg <8 x float> %1484
  %1502 = fmul <8 x float> %1484, splat (float 0xBFF7154760000000)
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
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1481, <8 x float> splat (float 1.000000e+00))
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1484, <8 x float> splat (float 1.000000e+00))
  %1521 = fneg <8 x float> %1500
  %1522 = fneg <8 x float> %1516
  %1523 = select <8 x i1> %.not4920, <8 x i32> zeroinitializer, <8 x i32> %56
  %1524 = bitcast <8 x i32> %1523 to <8 x float>
  %1525 = select <8 x i1> %.not4921, <8 x i32> zeroinitializer, <8 x i32> %56
  %1526 = bitcast <8 x i32> %1525 to <8 x float>
  %1527 = fmul <8 x float> %1477, splat (float 0x3FC5555560000000)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1518, <8 x float> splat (float 1.000000e+00))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1528, <8 x float> %1524)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1529, <8 x float> %1472)
  %1531 = fmul <8 x float> %1478, splat (float 0x3FC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1520, <8 x float> splat (float 1.000000e+00))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1532, <8 x float> %1526)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1533, <8 x float> %1473)
  %1535 = bitcast <8 x float> %1530 to <8 x i32>
  %1536 = and <8 x i32> %.sroa.04362.3, %1535
  %1537 = bitcast <8 x float> %1534 to <8 x i32>
  %1538 = and <8 x i32> %.sroa.8.3, %1537
  %1539 = load ptr, ptr %75, align 8, !tbaa !66
  %1540 = sext i32 %1375 to i64
  %1541 = getelementptr inbounds i32, ptr %1539, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !77
  %1543 = load i32, ptr %90, align 8, !tbaa !124
  %1544 = load i32, ptr %91, align 4, !tbaa !125
  %1545 = load i32, ptr %85, align 8, !tbaa !87
  %1546 = and i32 %1544, %1542
  %1547 = ashr i32 %1542, %1543
  %1548 = and i32 %1547, %1544
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1549 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1538, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1536, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1550 = load ptr, ptr %83, align 8, !tbaa !82
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %indvars.iv30.i
  %1552 = load ptr, ptr %1551, align 8, !tbaa !83
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !83
  %1555 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1557

1557:                                             ; preds = %1557, %.preheader.i1510
  %1558 = phi i1 [ true, %.preheader.i1510 ], [ false, %1557 ]
  %.pn = phi i32 [ %1546, %.preheader.i1510 ], [ %1548, %1557 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1557 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1545
  %1559 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1560 = getelementptr inbounds float, ptr %1552, i64 %1559
  %1561 = getelementptr inbounds nuw float, ptr %1560, i64 %indvars.iv.i.i1514
  %1562 = getelementptr inbounds float, ptr %1554, i64 %1559
  %1563 = getelementptr inbounds nuw float, ptr %1562, i64 %indvars.iv.i.i1514
  %1564 = load <4 x float>, ptr %1561, align 16, !tbaa !18
  %1565 = fadd <4 x float> %1555, %1564
  store <4 x float> %1565, ptr %1561, align 16, !tbaa !18
  %1566 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1567 = fadd <4 x float> %1556, %1566
  store <4 x float> %1567, ptr %1563, align 16, !tbaa !18
  br i1 %1558, label %1557, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1557
  br i1 %1549, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1568 = fsub <8 x float> %1462, %1460
  %1569 = fsub <8 x float> %1463, %1461
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1518, <8 x float> %51)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1570, <8 x float> %1453)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1571, <8 x float> %1568)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1520, <8 x float> %51)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1573, <8 x float> %1455)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1574, <8 x float> %1569)
  %1576 = fmul <8 x float> %1449, %1572
  %1577 = fmul <8 x float> %1450, %1575
  %1578 = fmul <8 x float> %1406, %1576
  %1579 = fmul <8 x float> %1407, %1577
  %1580 = fmul <8 x float> %1408, %1576
  %1581 = fmul <8 x float> %1409, %1577
  %1582 = fmul <8 x float> %1410, %1576
  %1583 = fmul <8 x float> %1411, %1577
  %1584 = fadd <8 x float> %.sroa.03759.54427, %1578
  %1585 = fadd <8 x float> %.sroa.163766.54428, %1579
  %1586 = fadd <8 x float> %.sroa.03741.54425, %1580
  %1587 = fadd <8 x float> %.sroa.163748.54426, %1581
  %1588 = fadd <8 x float> %.sroa.03724.54423, %1582
  %1589 = fadd <8 x float> %.sroa.16.54424, %1583
  %1590 = getelementptr inbounds float, ptr %8, i64 %1384
  %1591 = fadd <8 x float> %1578, %1579
  %1592 = fadd <8 x float> %1580, %1581
  %1593 = fadd <8 x float> %1582, %1583
  %1594 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = load <4 x float>, ptr %1590, align 16, !tbaa !18
  %1598 = fsub <4 x float> %1597, %1596
  store <4 x float> %1598, ptr %1590, align 16, !tbaa !18
  %1599 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1600 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1599, align 16, !tbaa !18
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1599, align 16, !tbaa !18
  %1605 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1606 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !18
  %indvars.iv.next4600 = add nsw i64 %indvars.iv4599, 1
  %exitcond4602.not = icmp eq i64 %indvars.iv.next4600, %wide.trip.count
  br i1 %exitcond4602.not, label %.loopexit, label %1370, !llvm.loop !158

1611:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge, %1611
  %1612 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ false, %1611 ]
  %indvars.iv4596.sroa.phi = phi ptr [ %.sroa.04885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44886, %1611 ]
  %indvars.iv4596.sroa.phi4887 = phi ptr [ %.sroa.04889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44890, %1611 ]
  %indvars.iv4596 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ 2, %1611 ]
  %1613 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4596
  %1614 = load ptr, ptr %1613, align 8, !tbaa !83
  %1615 = or disjoint i64 %indvars.iv4596, 1
  %1616 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !83
  %1618 = getelementptr inbounds float, ptr %1614, i64 %1390
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1614, i64 %1394
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1614, i64 %1398
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1614, i64 %1402
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1390
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1617, i64 %1394
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1617, i64 %1398
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1617, i64 %1402
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = shufflevector <2 x float> %1619, <2 x float> %1627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1636 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <8 x float> %1634, <8 x float> %1636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1639 = shufflevector <8 x float> %1635, <8 x float> %1637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1640 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1640, ptr %indvars.iv4596.sroa.phi4887, align 32, !tbaa !18
  %1641 = shufflevector <8 x float> %1638, <8 x float> %1639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1641, ptr %indvars.iv4596.sroa.phi, align 32, !tbaa !18
  br i1 %1612, label %1611, label %.preheader.i1510.critedge, !llvm.loop !159

.critedge5.loopexit:                              ; preds = %1370
  %1642 = trunc nsw i64 %indvars.iv4599 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4408
  %.sroa.03724.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03724.54423, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.16.54424, %.critedge5.loopexit ]
  %.sroa.03741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03741.54425, %.critedge5.loopexit ]
  %.sroa.163748.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.163748.54426, %.critedge5.loopexit ]
  %.sroa.03759.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03759.54427, %.critedge5.loopexit ]
  %.sroa.163766.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.163766.54428, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4408 ], [ %1642, %.critedge5.loopexit ]
  %1643 = icmp slt i32 %.4.lcssa, %102
  br i1 %1643, label %.lr.ph4456, label %.loopexit

.lr.ph4456:                                       ; preds = %.critedge5
  %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04912, align 32, !tbaa !18, !noalias !160
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !160
  %1644 = sext i32 %.4.lcssa to i64
  %wide.trip.count4609 = sext i32 %102 to i64
  br label %1645

1645:                                             ; preds = %.lr.ph4456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675
  %indvars.iv4606 = phi i64 [ %1644, %.lr.ph4456 ], [ %indvars.iv.next4607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.163766.64454 = phi <8 x float> [ %.sroa.163766.5.lcssa, %.lr.ph4456 ], [ %1828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03759.64453 = phi <8 x float> [ %.sroa.03759.5.lcssa, %.lr.ph4456 ], [ %1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.163748.64452 = phi <8 x float> [ %.sroa.163748.5.lcssa, %.lr.ph4456 ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03741.64451 = phi <8 x float> [ %.sroa.03741.5.lcssa, %.lr.ph4456 ], [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.16.64450 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4456 ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03724.64449 = phi <8 x float> [ %.sroa.03724.5.lcssa, %.lr.ph4456 ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %1646 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4606
  %1647 = load i32, ptr %1646, align 4, !tbaa !85
  %1648 = shl nsw i32 %1647, 2
  %1649 = mul nsw i32 %1647, 12
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds float, ptr %65, i64 %1650
  %.val628 = load <4 x float>, ptr %1651, align 1, !tbaa !18
  %gep4446 = getelementptr float, ptr %invariant.gep, i64 %1650
  %.val627 = load <4 x float>, ptr %gep4446, align 1, !tbaa !18
  %gep4448 = getelementptr float, ptr %invariant.gep4421, i64 %1650
  %.val626 = load <4 x float>, ptr %gep4448, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1652 = sext i32 %1648 to i64
  %1653 = getelementptr inbounds i32, ptr %16, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !77
  %1655 = shl nsw i32 %1654, 1
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1658 = load i32, ptr %1657, align 4, !tbaa !77
  %1659 = shl nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1662 = load i32, ptr %1661, align 4, !tbaa !77
  %1663 = shl nsw i32 %1662, 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1653, i64 12
  %1666 = load i32, ptr %1665, align 4, !tbaa !77
  %1667 = shl nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  br label %1854

.preheader.i1667.critedge:                        ; preds = %1854
  %1669 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1672 = fsub <8 x float> %206, %1669
  %1673 = fsub <8 x float> %212, %1669
  %1674 = fsub <8 x float> %219, %1670
  %1675 = fsub <8 x float> %225, %1670
  %1676 = fsub <8 x float> %232, %1671
  %1677 = fsub <8 x float> %238, %1671
  %1678 = fmul <8 x float> %1672, %1672
  %1679 = fmul <8 x float> %1674, %1674
  %1680 = fadd <8 x float> %1678, %1679
  %1681 = fmul <8 x float> %1676, %1676
  %1682 = fadd <8 x float> %1680, %1681
  %1683 = fmul <8 x float> %1673, %1673
  %1684 = fmul <8 x float> %1675, %1675
  %1685 = fadd <8 x float> %1683, %1684
  %1686 = fmul <8 x float> %1677, %1677
  %1687 = fadd <8 x float> %1685, %1686
  %1688 = fcmp olt <8 x float> %1682, %61
  %1689 = fcmp olt <8 x float> %1687, %61
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1687, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1690)
  %1693 = fmul <8 x float> %1690, %1692
  %1694 = fmul <8 x float> %1692, splat (float -5.000000e-01)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1692, <8 x float> splat (float -3.000000e+00))
  %1696 = fmul <8 x float> %1694, %1695
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1691)
  %1698 = fmul <8 x float> %1691, %1697
  %1699 = fmul <8 x float> %1697, splat (float -5.000000e-01)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1697, <8 x float> splat (float -3.000000e+00))
  %1701 = fmul <8 x float> %1699, %1700
  %1702 = select <8 x i1> %1688, <8 x float> %1696, <8 x float> zeroinitializer
  %1703 = select <8 x i1> %1689, <8 x float> %1701, <8 x float> zeroinitializer
  %1704 = fmul <8 x float> %1702, %1702
  %1705 = fmul <8 x float> %1703, %1703
  %1706 = shl nsw i32 %1647, 3
  %1707 = fmul <8 x float> %1704, %1704
  %1708 = fmul <8 x float> %1704, %1707
  %1709 = fmul <8 x float> %1705, %1705
  %1710 = fmul <8 x float> %1705, %1709
  %1711 = fmul <8 x float> %1708, %1708
  %1712 = fmul <8 x float> %1710, %1710
  %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1582 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !163
  %1713 = fmul <8 x float> %1708, %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1582
  %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !163
  %1714 = fmul <8 x float> %1710, %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1584
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !166
  %1715 = fmul <8 x float> %1711, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !166
  %1716 = fmul <8 x float> %1712, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1582, <8 x float> %38, <8 x float> %1713)
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1584, <8 x float> %38, <8 x float> %1714)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586, <8 x float> %41, <8 x float> %1715)
  %1720 = fmul <8 x float> %1717, splat (float 0xBFC5555560000000)
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1720)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588, <8 x float> %41, <8 x float> %1716)
  %1723 = fmul <8 x float> %1718, splat (float 0xBFC5555560000000)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44883)
  %1725 = sext i32 %1706 to i64
  %1726 = getelementptr inbounds float, ptr %12, i64 %1725
  %.val625 = load <4 x float>, ptr %1726, align 1, !tbaa !18
  %1727 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1728 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1612, %1727
  %1729 = fmul <8 x float> %1727, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1730 = select <8 x i1> %1688, <8 x float> %1690, <8 x float> zeroinitializer
  %1731 = fmul <8 x float> %49, %1730
  %1732 = select <8 x i1> %1689, <8 x float> %1691, <8 x float> zeroinitializer
  %1733 = fmul <8 x float> %49, %1732
  %1734 = fneg <8 x float> %1731
  %1735 = fmul <8 x float> %1731, splat (float 0xBFF7154760000000)
  %1736 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1735)
  %1737 = shl <8 x i32> %1736, splat (i32 23)
  %1738 = add <8 x i32> %1737, splat (i32 1065353216)
  %1739 = bitcast <8 x i32> %1738 to <8 x float>
  %1740 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1735, i32 0)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1734)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1741)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> %1742, <8 x float> splat (float 0x3FA555E980000000))
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1742, <8 x float> splat (float 0x3FC5554BC0000000))
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1742, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1747 = fmul <8 x float> %1742, %1742
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1746, <8 x float> %1742)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1739, <8 x float> %1739)
  %1750 = fneg <8 x float> %1733
  %1751 = fmul <8 x float> %1733, splat (float 0xBFF7154760000000)
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
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1731, <8 x float> splat (float 1.000000e+00))
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1733, <8 x float> splat (float 1.000000e+00))
  %1770 = fneg <8 x float> %1749
  %1771 = fneg <8 x float> %1765
  %1772 = fmul <8 x float> %1728, splat (float 0x3FC5555560000000)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1767, <8 x float> splat (float 1.000000e+00))
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1773, <8 x float> %55)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1774, <8 x float> %1721)
  %1776 = fmul <8 x float> %1729, splat (float 0x3FC5555560000000)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1769, <8 x float> splat (float 1.000000e+00))
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1777, <8 x float> %55)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1778, <8 x float> %1724)
  %1780 = select <8 x i1> %1688, <8 x float> %1775, <8 x float> zeroinitializer
  %1781 = select <8 x i1> %1689, <8 x float> %1779, <8 x float> zeroinitializer
  %1782 = load ptr, ptr %75, align 8, !tbaa !66
  %1783 = sext i32 %1647 to i64
  %1784 = getelementptr inbounds i32, ptr %1782, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !77
  %1786 = load i32, ptr %90, align 8, !tbaa !124
  %1787 = load i32, ptr %91, align 4, !tbaa !125
  %1788 = load i32, ptr %85, align 8, !tbaa !87
  %1789 = and i32 %1787, %1785
  %1790 = ashr i32 %1785, %1786
  %1791 = and i32 %1790, %1787
  br label %.preheader.i1667

.preheader.i1667:                                 ; preds = %.preheader.i1667.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1792 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ true, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669.sroa.phi.sroa.speculated = phi <8 x float> [ %1781, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ %1780, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ 0, %.preheader.i1667.critedge ]
  %1793 = load ptr, ptr %83, align 8, !tbaa !82
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %indvars.iv30.i1669
  %1795 = load ptr, ptr %1794, align 8, !tbaa !83
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !83
  %1798 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1800

1800:                                             ; preds = %1800, %.preheader.i1667
  %1801 = phi i1 [ true, %.preheader.i1667 ], [ false, %1800 ]
  %.pn4660 = phi i32 [ %1789, %.preheader.i1667 ], [ %1791, %1800 ]
  %indvars.iv.i.i1673 = phi i64 [ 0, %.preheader.i1667 ], [ 4, %1800 ]
  %indvars.iv.i.sroa.phi.i1672.sroa.speculated = mul nsw i32 %.pn4660, %1788
  %1802 = sext i32 %indvars.iv.i.sroa.phi.i1672.sroa.speculated to i64
  %1803 = getelementptr inbounds float, ptr %1795, i64 %1802
  %1804 = getelementptr inbounds nuw float, ptr %1803, i64 %indvars.iv.i.i1673
  %1805 = getelementptr inbounds float, ptr %1797, i64 %1802
  %1806 = getelementptr inbounds nuw float, ptr %1805, i64 %indvars.iv.i.i1673
  %1807 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1808 = fadd <4 x float> %1798, %1807
  store <4 x float> %1808, ptr %1804, align 16, !tbaa !18
  %1809 = load <4 x float>, ptr %1806, align 16, !tbaa !18
  %1810 = fadd <4 x float> %1799, %1809
  store <4 x float> %1810, ptr %1806, align 16, !tbaa !18
  br i1 %1801, label %1800, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674: ; preds = %1800
  br i1 %1792, label %.preheader.i1667, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1811 = fsub <8 x float> %1715, %1713
  %1812 = fsub <8 x float> %1716, %1714
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1767, <8 x float> %51)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1813, <8 x float> %1708)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1728, <8 x float> %1814, <8 x float> %1811)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1769, <8 x float> %51)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1816, <8 x float> %1710)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1817, <8 x float> %1812)
  %1819 = fmul <8 x float> %1704, %1815
  %1820 = fmul <8 x float> %1705, %1818
  %1821 = fmul <8 x float> %1672, %1819
  %1822 = fmul <8 x float> %1673, %1820
  %1823 = fmul <8 x float> %1674, %1819
  %1824 = fmul <8 x float> %1675, %1820
  %1825 = fmul <8 x float> %1676, %1819
  %1826 = fmul <8 x float> %1677, %1820
  %1827 = fadd <8 x float> %.sroa.03759.64453, %1821
  %1828 = fadd <8 x float> %.sroa.163766.64454, %1822
  %1829 = fadd <8 x float> %.sroa.03741.64451, %1823
  %1830 = fadd <8 x float> %.sroa.163748.64452, %1824
  %1831 = fadd <8 x float> %.sroa.03724.64449, %1825
  %1832 = fadd <8 x float> %.sroa.16.64450, %1826
  %1833 = getelementptr inbounds float, ptr %8, i64 %1650
  %1834 = fadd <8 x float> %1821, %1822
  %1835 = fadd <8 x float> %1823, %1824
  %1836 = fadd <8 x float> %1825, %1826
  %1837 = shufflevector <8 x float> %1834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1838 = shufflevector <8 x float> %1834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1839 = fadd <4 x float> %1837, %1838
  %1840 = load <4 x float>, ptr %1833, align 16, !tbaa !18
  %1841 = fsub <4 x float> %1840, %1839
  store <4 x float> %1841, ptr %1833, align 16, !tbaa !18
  %1842 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1843 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1844 = shufflevector <8 x float> %1835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1845 = fadd <4 x float> %1843, %1844
  %1846 = load <4 x float>, ptr %1842, align 16, !tbaa !18
  %1847 = fsub <4 x float> %1846, %1845
  store <4 x float> %1847, ptr %1842, align 16, !tbaa !18
  %1848 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  %1849 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1850 = shufflevector <8 x float> %1836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1851 = fadd <4 x float> %1849, %1850
  %1852 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1853 = fsub <4 x float> %1852, %1851
  store <4 x float> %1853, ptr %1848, align 16, !tbaa !18
  %indvars.iv.next4607 = add nsw i64 %indvars.iv4606, 1
  %exitcond4610.not = icmp eq i64 %indvars.iv.next4607, %wide.trip.count4609
  br i1 %exitcond4610.not, label %.loopexit, label %1645, !llvm.loop !169

1854:                                             ; preds = %1645, %1854
  %1855 = phi i1 [ true, %1645 ], [ false, %1854 ]
  %indvars.iv4603.sroa.phi = phi ptr [ %.sroa.0, %1645 ], [ %.sroa.4, %1854 ]
  %indvars.iv4603.sroa.phi4880 = phi ptr [ %.sroa.04882, %1645 ], [ %.sroa.44883, %1854 ]
  %indvars.iv4603 = phi i64 [ 0, %1645 ], [ 2, %1854 ]
  %1856 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4603
  %1857 = load ptr, ptr %1856, align 8, !tbaa !83
  %1858 = or disjoint i64 %indvars.iv4603, 1
  %1859 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !83
  %1861 = getelementptr inbounds float, ptr %1857, i64 %1656
  %1862 = load <2 x float>, ptr %1861, align 1, !tbaa !18
  %1863 = getelementptr inbounds float, ptr %1857, i64 %1660
  %1864 = load <2 x float>, ptr %1863, align 1, !tbaa !18
  %1865 = getelementptr inbounds float, ptr %1857, i64 %1664
  %1866 = load <2 x float>, ptr %1865, align 1, !tbaa !18
  %1867 = getelementptr inbounds float, ptr %1857, i64 %1668
  %1868 = load <2 x float>, ptr %1867, align 1, !tbaa !18
  %1869 = getelementptr inbounds float, ptr %1860, i64 %1656
  %1870 = load <2 x float>, ptr %1869, align 1, !tbaa !18
  %1871 = getelementptr inbounds float, ptr %1860, i64 %1660
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds float, ptr %1860, i64 %1664
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1860, i64 %1668
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = shufflevector <2 x float> %1862, <2 x float> %1870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1878 = shufflevector <2 x float> %1864, <2 x float> %1872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1879 = shufflevector <2 x float> %1866, <2 x float> %1874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1880 = shufflevector <2 x float> %1868, <2 x float> %1876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1881 = shufflevector <8 x float> %1877, <8 x float> %1879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1882 = shufflevector <8 x float> %1878, <8 x float> %1880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1883 = shufflevector <8 x float> %1881, <8 x float> %1882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1883, ptr %indvars.iv4603.sroa.phi4880, align 32, !tbaa !18
  %1884 = shufflevector <8 x float> %1881, <8 x float> %1882, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1884, ptr %indvars.iv4603.sroa.phi, align 32, !tbaa !18
  br i1 %1855, label %1854, label %.preheader.i1667.critedge, !llvm.loop !170

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, %.critedge5, %.critedge3, %.critedge
  %.sroa.03724.2 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.critedge ], [ %.sroa.03724.3.lcssa, %.critedge3 ], [ %.sroa.03724.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.2 = phi <8 x float> [ %.sroa.03741.0.lcssa, %.critedge ], [ %.sroa.03741.3.lcssa, %.critedge3 ], [ %.sroa.03741.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.2 = phi <8 x float> [ %.sroa.163748.0.lcssa, %.critedge ], [ %.sroa.163748.3.lcssa, %.critedge3 ], [ %.sroa.163748.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.2 = phi <8 x float> [ %.sroa.03759.0.lcssa, %.critedge ], [ %.sroa.03759.3.lcssa, %.critedge3 ], [ %.sroa.03759.5.lcssa, %.critedge5 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.2 = phi <8 x float> [ %.sroa.163766.0.lcssa, %.critedge ], [ %.sroa.163766.3.lcssa, %.critedge3 ], [ %.sroa.163766.5.lcssa, %.critedge5 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1313, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1885 = getelementptr inbounds float, ptr %8, i64 %200
  %1886 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03759.2, <8 x float> %.sroa.163766.2)
  %1887 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1888 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1889 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1888, <4 x float> %1887)
  %1890 = shufflevector <4 x float> %1889, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1891 = load <4 x float>, ptr %1885, align 16, !tbaa !18
  %1892 = fadd <4 x float> %1890, %1891
  store <4 x float> %1892, ptr %1885, align 16, !tbaa !18
  %1893 = shufflevector <4 x float> %1889, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1894 = fadd <4 x float> %1890, %1893
  %shift = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1895 = fadd <4 x float> %1894, %shift
  %1896 = extractelement <4 x float> %1895, i64 0
  %1897 = getelementptr inbounds float, ptr %8, i64 %213
  %1898 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03741.2, <8 x float> %.sroa.163748.2)
  %1899 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1900 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1901 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1900, <4 x float> %1899)
  %1902 = shufflevector <4 x float> %1901, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1903 = load <4 x float>, ptr %1897, align 16, !tbaa !18
  %1904 = fadd <4 x float> %1902, %1903
  store <4 x float> %1904, ptr %1897, align 16, !tbaa !18
  %1905 = shufflevector <4 x float> %1901, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1906 = fadd <4 x float> %1902, %1905
  %shift4816 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1906, %shift4816
  %1908 = extractelement <4 x float> %1907, i64 0
  %1909 = getelementptr inbounds float, ptr %8, i64 %226
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03724.2, <8 x float> %.sroa.16.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift4817 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1919 = fadd <4 x float> %1918, %shift4817
  %1920 = extractelement <4 x float> %1919, i64 0
  %1921 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1922 = load float, ptr %1921, align 4, !tbaa !65
  %1923 = fadd float %1896, %1922
  store float %1923, ptr %1921, align 4, !tbaa !65
  %1924 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1925 = load float, ptr %1924, align 4, !tbaa !65
  %1926 = fadd float %1908, %1925
  store float %1926, ptr %1924, align 4, !tbaa !65
  %1927 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1928 = load float, ptr %1927, align 4, !tbaa !65
  %1929 = fadd float %1920, %1928
  store float %1929, ptr %1927, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04559, i64 16
  %.not4401 = icmp eq ptr %1930, %71
  br i1 %.not4401, label %._crit_edge, label %94
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
