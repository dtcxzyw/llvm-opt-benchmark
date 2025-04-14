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
  %indvars.iv.i653 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i653 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %79, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i653
  store ptr %140, ptr %141, align 8, !tbaa !83
  %142 = load ptr, ptr %82, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i653
  store ptr %143, ptr %144, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i653, 1
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
  br i1 %154, label %155, label %.loopexit4410

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %85, align 8, !tbaa !87
  %156 = sext i32 %148 to i64
  br i1 %150, label %.preheader4411, label %.loopexit4412

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
  %163 = mul i32 %127, %162
  %164 = ashr i32 %126, %163
  %165 = and i32 %164, %128
  %166 = mul nsw i32 %.pre, %165
  %167 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
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
  %188 = mul i32 %127, %187
  %189 = ashr i32 %126, %188
  %190 = and i32 %189, %128
  %191 = mul nsw i32 %.pre, %190
  %192 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv4582
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
  %198 = add nsw i32 %120, 4
  %199 = add nsw i32 %120, 8
  %200 = sext i32 %120 to i64
  %201 = getelementptr inbounds float, ptr %65, i64 %200
  %.val.i654 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val3.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %146, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i656 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val3.i657 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %146, %211
  %213 = sext i32 %198 to i64
  %214 = getelementptr inbounds float, ptr %65, i64 %213
  %.val.i659 = load float, ptr %214, align 1, !tbaa !18, !noalias !113
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i660 = load float, ptr %215, align 1, !tbaa !18, !noalias !113
  %216 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %147, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i662 = load float, ptr %220, align 1, !tbaa !18, !noalias !113
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i663 = load float, ptr %221, align 1, !tbaa !18, !noalias !113
  %222 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %147, %224
  %226 = sext i32 %199 to i64
  %227 = getelementptr inbounds float, ptr %65, i64 %226
  %.val.i665 = load float, ptr %227, align 1, !tbaa !18, !noalias !116
  %228 = getelementptr i8, ptr %227, i64 4
  %.val3.i666 = load float, ptr %228, align 1, !tbaa !18, !noalias !116
  %229 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %119, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i668 = load float, ptr %233, align 1, !tbaa !18, !noalias !116
  %234 = getelementptr i8, ptr %227, i64 12
  %.val3.i669 = load float, ptr %234, align 1, !tbaa !18, !noalias !116
  %235 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %236 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fadd <8 x float> %119, %237
  %239 = sext i32 %148 to i64
  br i1 %150, label %240, label %.loopexit4410._crit_edge

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
  %255 = sext i32 %149 to i64
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
  %282 = shl nsw i32 %281, 2
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !123
  %285 = insertelement <8 x i32> poison, i32 %284, i64 0
  %286 = shufflevector <8 x i32> %285, <8 x i32> poison, <8 x i32> zeroinitializer
  %287 = and <8 x i32> %.sroa.04913.0.copyload, %286
  %.not4925 = icmp eq <8 x i32> %287, zeroinitializer
  %288 = and <8 x i32> %.sroa.6.0.copyload, %286
  %.not4924 = icmp eq <8 x i32> %288, zeroinitializer
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
  %315 = icmp eq i32 %281, %145
  %316 = select <8 x i1> %311, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %317 = select <8 x i1> %313, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %315, <8 x i32> %317, <8 x i32> %314
  %.sroa.0.3 = select i1 %315, <8 x i32> %316, <8 x i32> %312
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %305, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %310, <8 x float> splat (float 0x3E99A2B5C0000000))
  %320 = bitcast <8 x float> %318 to <8 x i32>
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %322 = fmul <8 x float> %318, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %319)
  %327 = fmul <8 x float> %319, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = bitcast <8 x float> %325 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = sext i32 %282 to i64
  %334 = getelementptr inbounds float, ptr %63, i64 %333
  %.val649 = load <4 x float>, ptr %334, align 1, !tbaa !18
  %335 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fmul <8 x float> %.sroa.03972.1, %335
  %337 = fmul <8 x float> %.sroa.73976.1, %335
  %338 = and <8 x i32> %.sroa.0.3, %331
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = and <8 x i32> %.sroa.9.3, %332
  %341 = fmul <8 x float> %339, %339
  %342 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %338
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = select <8 x i1> %.not4924, <8 x i32> zeroinitializer, <8 x i32> %340
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %30, <8 x float> %343)
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %92, <8 x float> %33)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %92, <8 x float> %33)
  %349 = fmul <8 x float> %336, %346
  %350 = fsub <8 x float> %343, %347
  %351 = fmul <8 x float> %336, %350
  %352 = fsub <8 x float> %345, %348
  %353 = fmul <8 x float> %337, %352
  %354 = bitcast <8 x float> %351 to <8 x i32>
  %355 = and <8 x i32> %.sroa.0.3, %354
  %356 = bitcast <8 x float> %353 to <8 x i32>
  %357 = and <8 x i32> %.sroa.9.3, %356
  %358 = shl nsw i32 %281, 3
  %359 = getelementptr inbounds i32, ptr %16, i64 %333
  %360 = load i32, ptr %359, align 4, !tbaa !77
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %274, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !77
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %274, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !77
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %274, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !77
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %274, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %275, i64 %362
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %275, i64 %368
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %275, i64 %374
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %275, i64 %380
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = shufflevector <2 x float> %364, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %370, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %376, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %398 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %399 = fmul <8 x float> %341, %341
  %400 = fmul <8 x float> %341, %399
  %401 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %397, %401
  %404 = fmul <8 x float> %402, %398
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %38, <8 x float> %403)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %41, <8 x float> %404)
  %407 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %407)
  %409 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %408
  %410 = sext i32 %358 to i64
  %411 = getelementptr inbounds float, ptr %12, i64 %410
  %.val648 = load <4 x float>, ptr %411, align 1, !tbaa !18
  %412 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i761, %412
  %414 = and <8 x i32> %.sroa.0.3, %320
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = fmul <8 x float> %49, %415
  %417 = fneg <8 x float> %416
  %418 = fmul <8 x float> %416, splat (float 0xBFF7154760000000)
  %419 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %418)
  %420 = shl <8 x i32> %419, splat (i32 23)
  %421 = add <8 x i32> %420, splat (i32 1065353216)
  %422 = bitcast <8 x i32> %421 to <8 x float>
  %423 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %418, i32 0)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %417)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %424)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> splat (float 0x3FA555E980000000))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %425, <8 x float> splat (float 0x3FC5554BC0000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %425, <8 x float> splat (float 0x3FDFFFFF60000000))
  %430 = fmul <8 x float> %425, %425
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %429, <8 x float> %425)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %422, <8 x float> %422)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %416, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %434, <8 x float> %51)
  %436 = fneg <8 x float> %432
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> %400)
  %438 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %56
  %439 = bitcast <8 x i32> %438 to <8 x float>
  %440 = fmul <8 x float> %413, splat (float 0x3FC5555560000000)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %434, <8 x float> splat (float 1.000000e+00))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %441, <8 x float> %439)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %442, <8 x float> %409)
  %444 = bitcast <8 x float> %443 to <8 x i32>
  %445 = and <8 x i32> %.sroa.0.3, %444
  %446 = load ptr, ptr %75, align 8, !tbaa !66
  %447 = sext i32 %281 to i64
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !77
  %450 = load i32, ptr %90, align 8, !tbaa !124
  %451 = load i32, ptr %91, align 4, !tbaa !125
  %452 = load i32, ptr %85, align 8, !tbaa !87
  %453 = and i32 %451, %449
  %454 = mul nsw i32 %453, %452
  %455 = ashr i32 %449, %450
  %456 = and i32 %455, %451
  %457 = mul nsw i32 %456, %452
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %458 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %357, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %355, %.critedge569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %459 = load ptr, ptr %81, align 8, !tbaa !82
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %indvars.iv35.i
  %461 = load ptr, ptr %460, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !83
  %464 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %466

466:                                              ; preds = %466, %.preheader.i
  %467 = phi i1 [ true, %.preheader.i ], [ false, %466 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %454, %.preheader.i ], [ %457, %466 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %466 ]
  %468 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %469 = getelementptr inbounds float, ptr %461, i64 %468
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i
  %471 = getelementptr inbounds float, ptr %463, i64 %468
  %472 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv.i.i
  %473 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %474 = fadd <4 x float> %464, %473
  store <4 x float> %474, ptr %470, align 16, !tbaa !18
  %475 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %476 = fadd <4 x float> %465, %475
  store <4 x float> %476, ptr %472, align 16, !tbaa !18
  br i1 %467, label %466, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %466
  br i1 %458, label %.preheader.i, label %.critedge27.i, !llvm.loop !127

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %477 = bitcast <8 x i32> %340 to <8 x float>
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %30, <8 x float> %345)
  %479 = fsub <8 x float> %404, %403
  %480 = bitcast <8 x i32> %445 to <8 x float>
  %481 = load ptr, ptr %83, align 8, !tbaa !82
  %482 = load ptr, ptr %481, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !83
  %485 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %487

487:                                              ; preds = %487, %.critedge27.i
  %488 = phi i1 [ true, %.critedge27.i ], [ false, %487 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %454, %.critedge27.i ], [ %457, %487 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %487 ]
  %489 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %490 = getelementptr inbounds float, ptr %482, i64 %489
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i28.i
  %492 = getelementptr inbounds float, ptr %484, i64 %489
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv.i28.i
  %494 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %495 = fadd <4 x float> %485, %494
  store <4 x float> %495, ptr %491, align 16, !tbaa !18
  %496 = load <4 x float>, ptr %493, align 16, !tbaa !18
  %497 = fadd <4 x float> %486, %496
  store <4 x float> %497, ptr %493, align 16, !tbaa !18
  br i1 %488, label %487, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %487
  %498 = fmul <8 x float> %477, %477
  %499 = fmul <8 x float> %337, %478
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %437, <8 x float> %479)
  %501 = fadd <8 x float> %349, %500
  %502 = fmul <8 x float> %341, %501
  %503 = fmul <8 x float> %498, %499
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
  %588 = fmul <8 x float> %586, %586
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %30, <8 x float> %586)
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %92, <8 x float> %33)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %92, <8 x float> %33)
  %592 = fmul <8 x float> %584, %589
  %593 = fsub <8 x float> %586, %590
  %594 = fmul <8 x float> %584, %593
  %595 = fsub <8 x float> %587, %591
  %596 = fmul <8 x float> %585, %595
  %597 = select <8 x i1> %567, <8 x float> %594, <8 x float> zeroinitializer
  %598 = select <8 x i1> %568, <8 x float> %596, <8 x float> zeroinitializer
  %599 = shl nsw i32 %543, 3
  %600 = getelementptr inbounds i32, ptr %16, i64 %581
  %601 = load i32, ptr %600, align 4, !tbaa !77
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %539, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !77
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %539, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !77
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %539, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !77
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %539, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds float, ptr %540, i64 %603
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds float, ptr %540, i64 %609
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds float, ptr %540, i64 %615
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %540, i64 %621
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = shufflevector <2 x float> %605, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %611, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %623, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %638 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %640 = fmul <8 x float> %588, %588
  %641 = fmul <8 x float> %588, %640
  %642 = fmul <8 x float> %641, %641
  %643 = fmul <8 x float> %641, %638
  %644 = fmul <8 x float> %642, %639
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %38, <8 x float> %643)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %41, <8 x float> %644)
  %647 = fmul <8 x float> %645, splat (float 0xBFC5555560000000)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %647)
  %649 = sext i32 %599 to i64
  %650 = getelementptr inbounds float, ptr %12, i64 %649
  %.val643 = load <4 x float>, ptr %650, align 1, !tbaa !18
  %651 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i895, %651
  %653 = select <8 x i1> %567, <8 x float> %569, <8 x float> zeroinitializer
  %654 = fmul <8 x float> %49, %653
  %655 = fneg <8 x float> %654
  %656 = fmul <8 x float> %654, splat (float 0xBFF7154760000000)
  %657 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %656)
  %658 = shl <8 x i32> %657, splat (i32 23)
  %659 = add <8 x i32> %658, splat (i32 1065353216)
  %660 = bitcast <8 x i32> %659 to <8 x float>
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %656, i32 0)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %655)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %662)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float 0x3FA555E980000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> splat (float 0x3FC5554BC0000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %663, <8 x float> splat (float 0x3FDFFFFF60000000))
  %668 = fmul <8 x float> %663, %663
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> %663)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %660, <8 x float> %660)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %654, <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %672, <8 x float> %51)
  %674 = fneg <8 x float> %670
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> %641)
  %676 = fmul <8 x float> %652, splat (float 0x3FC5555560000000)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %677, <8 x float> %55)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %678, <8 x float> %648)
  %680 = load ptr, ptr %75, align 8, !tbaa !66
  %681 = sext i32 %543 to i64
  %682 = getelementptr inbounds i32, ptr %680, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !77
  %684 = load i32, ptr %90, align 8, !tbaa !124
  %685 = load i32, ptr %91, align 4, !tbaa !125
  %686 = load i32, ptr %85, align 8, !tbaa !87
  %687 = and i32 %685, %683
  %688 = mul nsw i32 %687, %686
  %689 = ashr i32 %683, %684
  %690 = and i32 %689, %685
  %691 = mul nsw i32 %690, %686
  br label %.preheader.i923

.preheader.i923:                                  ; preds = %.critedge571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %692 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ true, %.critedge571 ]
  %indvars.iv35.i925.sroa.phi.sroa.speculated = phi <8 x float> [ %598, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ %597, %.critedge571 ]
  %indvars.iv35.i925 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ 0, %.critedge571 ]
  %693 = load ptr, ptr %81, align 8, !tbaa !82
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %indvars.iv35.i925
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !83
  %698 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %700

700:                                              ; preds = %700, %.preheader.i923
  %701 = phi i1 [ true, %.preheader.i923 ], [ false, %700 ]
  %indvars.iv.i.sroa.phi.i928.sroa.speculated = phi i32 [ %688, %.preheader.i923 ], [ %691, %700 ]
  %indvars.iv.i.i929 = phi i64 [ 0, %.preheader.i923 ], [ 4, %700 ]
  %702 = sext i32 %indvars.iv.i.sroa.phi.i928.sroa.speculated to i64
  %703 = getelementptr inbounds float, ptr %695, i64 %702
  %704 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv.i.i929
  %705 = getelementptr inbounds float, ptr %697, i64 %702
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i929
  %707 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %708 = fadd <4 x float> %698, %707
  store <4 x float> %708, ptr %704, align 16, !tbaa !18
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %710 = fadd <4 x float> %699, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !18
  br i1 %701, label %700, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930: ; preds = %700
  br i1 %692, label %.preheader.i923, label %.critedge27.i931, !llvm.loop !127

.critedge27.i931:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %30, <8 x float> %587)
  %712 = fsub <8 x float> %644, %643
  %713 = select <8 x i1> %567, <8 x float> %679, <8 x float> zeroinitializer
  %714 = load ptr, ptr %83, align 8, !tbaa !82
  %715 = load ptr, ptr %714, align 8, !tbaa !83
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !83
  %718 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %720

720:                                              ; preds = %720, %.critedge27.i931
  %721 = phi i1 [ true, %.critedge27.i931 ], [ false, %720 ]
  %indvars.iv.i28.sroa.phi.i933.sroa.speculated = phi i32 [ %688, %.critedge27.i931 ], [ %691, %720 ]
  %indvars.iv.i28.i934 = phi i64 [ 0, %.critedge27.i931 ], [ 4, %720 ]
  %722 = sext i32 %indvars.iv.i28.sroa.phi.i933.sroa.speculated to i64
  %723 = getelementptr inbounds float, ptr %715, i64 %722
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv.i28.i934
  %725 = getelementptr inbounds float, ptr %717, i64 %722
  %726 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv.i28.i934
  %727 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %728 = fadd <4 x float> %718, %727
  store <4 x float> %728, ptr %724, align 16, !tbaa !18
  %729 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %730 = fadd <4 x float> %719, %729
  store <4 x float> %730, ptr %726, align 16, !tbaa !18
  br i1 %721, label %720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935: ; preds = %720
  %731 = fmul <8 x float> %587, %587
  %732 = fmul <8 x float> %585, %711
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %675, <8 x float> %712)
  %734 = fadd <8 x float> %592, %733
  %735 = fmul <8 x float> %588, %734
  %736 = fmul <8 x float> %731, %732
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
  br i1 %150, label %.preheader4406, label %.preheader4408

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
  %777 = shl nsw i32 %776, 2
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !123
  %780 = insertelement <8 x i32> poison, i32 %779, i64 0
  %781 = shufflevector <8 x i32> %780, <8 x i32> poison, <8 x i32> zeroinitializer
  %782 = and <8 x i32> %.sroa.04913.0.copyload, %781
  %.not4922 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = and <8 x i32> %.sroa.6.0.copyload, %781
  %.not4923 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = mul nsw i32 %776, 12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %65, i64 %785
  %.val642 = load <4 x float>, ptr %786, align 1, !tbaa !18
  %787 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4466 = getelementptr float, ptr %invariant.gep, i64 %785
  %.val641 = load <4 x float>, ptr %gep4466, align 1, !tbaa !18
  %788 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4468 = getelementptr float, ptr %invariant.gep4421, i64 %785
  %.val640 = load <4 x float>, ptr %gep4468, align 1, !tbaa !18
  %789 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fsub <8 x float> %206, %787
  %791 = fsub <8 x float> %212, %787
  %792 = fsub <8 x float> %219, %788
  %793 = fsub <8 x float> %225, %788
  %794 = fsub <8 x float> %232, %789
  %795 = fsub <8 x float> %238, %789
  %796 = fmul <8 x float> %790, %790
  %797 = fmul <8 x float> %792, %792
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %794, %794
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %791, %791
  %802 = fmul <8 x float> %793, %793
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %795, %795
  %805 = fadd <8 x float> %803, %804
  %806 = fcmp olt <8 x float> %800, %61
  %807 = sext <8 x i1> %806 to <8 x i32>
  %808 = fcmp olt <8 x float> %805, %61
  %809 = sext <8 x i1> %808 to <8 x i32>
  %810 = icmp eq i32 %776, %145
  %811 = select <8 x i1> %806, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %812 = select <8 x i1> %808, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.94355.3 = select i1 %810, <8 x i32> %812, <8 x i32> %809
  %.sroa.04348.3 = select i1 %810, <8 x i32> %811, <8 x i32> %807
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %800, <8 x float> splat (float 0x3E99A2B5C0000000))
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %817 = fmul <8 x float> %813, %816
  %818 = fmul <8 x float> %816, splat (float -5.000000e-01)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %816, <8 x float> splat (float -3.000000e+00))
  %820 = fmul <8 x float> %818, %819
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %822 = fmul <8 x float> %814, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = bitcast <8 x float> %820 to <8 x i32>
  %827 = bitcast <8 x float> %825 to <8 x i32>
  %828 = sext i32 %777 to i64
  %829 = getelementptr inbounds float, ptr %63, i64 %828
  %.val639 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = fmul <8 x float> %.sroa.03972.1, %830
  %832 = fmul <8 x float> %.sroa.73976.1, %830
  %833 = and <8 x i32> %.sroa.04348.3, %826
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = and <8 x i32> %.sroa.94355.3, %827
  %836 = fmul <8 x float> %834, %834
  %837 = select <8 x i1> %.not4922, <8 x i32> zeroinitializer, <8 x i32> %833
  %838 = bitcast <8 x i32> %837 to <8 x float>
  %839 = select <8 x i1> %.not4923, <8 x i32> zeroinitializer, <8 x i32> %835
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %30, <8 x float> %838)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %92, <8 x float> %33)
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %92, <8 x float> %33)
  %844 = fmul <8 x float> %831, %841
  %845 = fsub <8 x float> %838, %842
  %846 = fmul <8 x float> %831, %845
  %847 = fsub <8 x float> %840, %843
  %848 = fmul <8 x float> %832, %847
  %849 = bitcast <8 x float> %846 to <8 x i32>
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = and <8 x i32> %.sroa.94355.3, %850
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44902)
  %852 = getelementptr inbounds i32, ptr %16, i64 %828
  %853 = load i32, ptr %852, align 4, !tbaa !77
  %854 = shl nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !77
  %858 = shl nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %861 = load i32, ptr %860, align 4, !tbaa !77
  %862 = shl nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %852, i64 12
  %865 = load i32, ptr %864, align 4, !tbaa !77
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  br label %1057

.preheader30.i.critedge:                          ; preds = %1057
  %868 = bitcast <8 x float> %814 to <8 x i32>
  %869 = bitcast <8 x i32> %835 to <8 x float>
  %870 = fmul <8 x float> %869, %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %30, <8 x float> %840)
  %872 = and <8 x i32> %.sroa.04348.3, %849
  %873 = shl nsw i32 %776, 3
  %874 = fmul <8 x float> %836, %836
  %875 = fmul <8 x float> %836, %874
  %876 = fmul <8 x float> %870, %870
  %877 = fmul <8 x float> %870, %876
  %878 = select <8 x i1> %.not4922, <8 x float> zeroinitializer, <8 x float> %875
  %879 = select <8 x i1> %.not4923, <8 x float> zeroinitializer, <8 x float> %877
  %880 = fmul <8 x float> %878, %878
  %881 = fmul <8 x float> %879, %879
  %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04905, align 32, !tbaa !18, !noalias !130
  %882 = fmul <8 x float> %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045, %878
  %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.44906, align 32, !tbaa !18, !noalias !130
  %883 = fmul <8 x float> %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047, %879
  %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.04901, align 32, !tbaa !18, !noalias !133
  %884 = fmul <8 x float> %880, %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049
  %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.44902, align 32, !tbaa !18, !noalias !133
  %885 = fmul <8 x float> %881, %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051
  %886 = fsub <8 x float> %884, %882
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04905.0..sroa.04905.0..sroa.01.0.copyload.i1045, <8 x float> %38, <8 x float> %882)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44906.0..sroa.44906.32..sroa.01.0.copyload.i1047, <8 x float> %38, <8 x float> %883)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04901.0..sroa.04901.0..sroa.01.0.copyload.i1049, <8 x float> %41, <8 x float> %884)
  %890 = fmul <8 x float> %887, splat (float 0xBFC5555560000000)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %890)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44902.0..sroa.44902.32..sroa.01.0.copyload.i1051, <8 x float> %41, <8 x float> %885)
  %893 = fmul <8 x float> %888, splat (float 0xBFC5555560000000)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %893)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04901)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44902)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44906)
  %895 = select <8 x i1> %.not4922, <8 x float> zeroinitializer, <8 x float> %891
  %896 = select <8 x i1> %.not4923, <8 x float> zeroinitializer, <8 x float> %894
  %897 = sext i32 %873 to i64
  %898 = getelementptr inbounds float, ptr %12, i64 %897
  %.val638 = load <4 x float>, ptr %898, align 1, !tbaa !18
  %899 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1079, %899
  %901 = fmul <8 x float> %899, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081
  %902 = and <8 x i32> %.sroa.04348.3, %815
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fmul <8 x float> %49, %903
  %905 = and <8 x i32> %.sroa.94355.3, %868
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fmul <8 x float> %49, %906
  %908 = fneg <8 x float> %904
  %909 = fmul <8 x float> %904, splat (float 0xBFF7154760000000)
  %910 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %909)
  %911 = shl <8 x i32> %910, splat (i32 23)
  %912 = add <8 x i32> %911, splat (i32 1065353216)
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %909, i32 0)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %908)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float 0x3FA555E980000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %916, <8 x float> splat (float 0x3FC5554BC0000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %916, <8 x float> splat (float 0x3FDFFFFF60000000))
  %921 = fmul <8 x float> %916, %916
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> %916)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %913, <8 x float> %913)
  %924 = fneg <8 x float> %907
  %925 = fmul <8 x float> %907, splat (float 0xBFF7154760000000)
  %926 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %925)
  %927 = shl <8 x i32> %926, splat (i32 23)
  %928 = add <8 x i32> %927, splat (i32 1065353216)
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %925, i32 0)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %924)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %931)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float 0x3FA555E980000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %932, <8 x float> splat (float 0x3FC5554BC0000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %932, <8 x float> splat (float 0x3FDFFFFF60000000))
  %937 = fmul <8 x float> %932, %932
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> %932)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %929, <8 x float> %929)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %904, <8 x float> splat (float 1.000000e+00))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %907, <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %941, <8 x float> %51)
  %945 = fneg <8 x float> %923
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %944, <8 x float> %875)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %943, <8 x float> %51)
  %948 = fneg <8 x float> %939
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %947, <8 x float> %877)
  %950 = select <8 x i1> %.not4922, <8 x i32> zeroinitializer, <8 x i32> %56
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = select <8 x i1> %.not4923, <8 x i32> zeroinitializer, <8 x i32> %56
  %953 = bitcast <8 x i32> %952 to <8 x float>
  %954 = fmul <8 x float> %900, splat (float 0x3FC5555560000000)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %955, <8 x float> %951)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %956, <8 x float> %895)
  %958 = fmul <8 x float> %901, splat (float 0x3FC5555560000000)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %959, <8 x float> %953)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %960, <8 x float> %896)
  %962 = bitcast <8 x float> %957 to <8 x i32>
  %963 = bitcast <8 x float> %961 to <8 x i32>
  %964 = load ptr, ptr %75, align 8, !tbaa !66
  %965 = sext i32 %776 to i64
  %966 = getelementptr inbounds i32, ptr %964, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !77
  %968 = load i32, ptr %90, align 8, !tbaa !124
  %969 = load i32, ptr %91, align 4, !tbaa !125
  %970 = load i32, ptr %85, align 8, !tbaa !87
  %971 = and i32 %969, %967
  %972 = mul nsw i32 %971, %970
  %973 = ashr i32 %967, %968
  %974 = and i32 %973, %969
  %975 = mul nsw i32 %974, %970
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %976 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %851, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ %872, %.preheader30.i.critedge ]
  %indvars.iv35.i1136 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1136.sroa.phi.sroa.speculated.in to <8 x float>
  %977 = load ptr, ptr %81, align 8, !tbaa !82
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 %indvars.iv35.i1136
  %979 = load ptr, ptr %978, align 8, !tbaa !83
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !83
  %982 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %984

984:                                              ; preds = %984, %.preheader30.i
  %985 = phi i1 [ true, %.preheader30.i ], [ false, %984 ]
  %indvars.iv.i.sroa.phi.i1139.sroa.speculated = phi i32 [ %972, %.preheader30.i ], [ %975, %984 ]
  %indvars.iv.i.i1140 = phi i64 [ 0, %.preheader30.i ], [ 4, %984 ]
  %986 = sext i32 %indvars.iv.i.sroa.phi.i1139.sroa.speculated to i64
  %987 = getelementptr inbounds float, ptr %979, i64 %986
  %988 = getelementptr inbounds nuw float, ptr %987, i64 %indvars.iv.i.i1140
  %989 = getelementptr inbounds float, ptr %981, i64 %986
  %990 = getelementptr inbounds nuw float, ptr %989, i64 %indvars.iv.i.i1140
  %991 = load <4 x float>, ptr %988, align 16, !tbaa !18
  %992 = fadd <4 x float> %982, %991
  store <4 x float> %992, ptr %988, align 16, !tbaa !18
  %993 = load <4 x float>, ptr %990, align 16, !tbaa !18
  %994 = fadd <4 x float> %983, %993
  store <4 x float> %994, ptr %990, align 16, !tbaa !18
  br i1 %985, label %984, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141: ; preds = %984
  br i1 %976, label %.preheader30.i, label %.preheader.i1142.preheader, !llvm.loop !136

.preheader.i1142.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %995 = fmul <8 x float> %832, %871
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %946, <8 x float> %886)
  %997 = and <8 x i32> %.sroa.04348.3, %962
  %998 = and <8 x i32> %.sroa.94355.3, %963
  br label %.preheader.i1142

.preheader.i1142:                                 ; preds = %.preheader.i1142.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %999 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %998, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %997, %.preheader.i1142.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1000 = load ptr, ptr %83, align 8, !tbaa !82
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 %indvars.iv38.i
  %1002 = load ptr, ptr %1001, align 8, !tbaa !83
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !83
  %1005 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1007

1007:                                             ; preds = %1007, %.preheader.i1142
  %1008 = phi i1 [ true, %.preheader.i1142 ], [ false, %1007 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %972, %.preheader.i1142 ], [ %975, %1007 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1142 ], [ 4, %1007 ]
  %1009 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1010 = getelementptr inbounds float, ptr %1002, i64 %1009
  %1011 = getelementptr inbounds nuw float, ptr %1010, i64 %indvars.iv.i26.i
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1009
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i26.i
  %1014 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1015 = fadd <4 x float> %1005, %1014
  store <4 x float> %1015, ptr %1011, align 16, !tbaa !18
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1017 = fadd <4 x float> %1006, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !18
  br i1 %1008, label %1007, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1007
  br i1 %999, label %.preheader.i1142, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1018 = fsub <8 x float> %885, %883
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %949, <8 x float> %1018)
  %1020 = fadd <8 x float> %844, %996
  %1021 = fmul <8 x float> %836, %1020
  %1022 = fadd <8 x float> %995, %1019
  %1023 = fmul <8 x float> %870, %1022
  %1024 = fmul <8 x float> %790, %1021
  %1025 = fmul <8 x float> %791, %1023
  %1026 = fmul <8 x float> %792, %1021
  %1027 = fmul <8 x float> %793, %1023
  %1028 = fmul <8 x float> %794, %1021
  %1029 = fmul <8 x float> %795, %1023
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
  %1064 = getelementptr inbounds float, ptr %1060, i64 %855
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = getelementptr inbounds float, ptr %1060, i64 %859
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %1068 = getelementptr inbounds float, ptr %1060, i64 %863
  %1069 = load <2 x float>, ptr %1068, align 1, !tbaa !18
  %1070 = getelementptr inbounds float, ptr %1060, i64 %867
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1063, i64 %855
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1063, i64 %859
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1063, i64 %863
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1063, i64 %867
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
  %1098 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4494 = getelementptr float, ptr %invariant.gep, i64 %1096
  %.val636 = load <4 x float>, ptr %gep4494, align 1, !tbaa !18
  %1099 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4496 = getelementptr float, ptr %invariant.gep4421, i64 %1096
  %.val635 = load <4 x float>, ptr %gep4496, align 1, !tbaa !18
  %1100 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fsub <8 x float> %206, %1098
  %1102 = fsub <8 x float> %212, %1098
  %1103 = fsub <8 x float> %219, %1099
  %1104 = fsub <8 x float> %225, %1099
  %1105 = fsub <8 x float> %232, %1100
  %1106 = fsub <8 x float> %238, %1100
  %1107 = fmul <8 x float> %1101, %1101
  %1108 = fmul <8 x float> %1103, %1103
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fmul <8 x float> %1105, %1105
  %1111 = fadd <8 x float> %1109, %1110
  %1112 = fmul <8 x float> %1102, %1102
  %1113 = fmul <8 x float> %1104, %1104
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1106, %1106
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fcmp olt <8 x float> %1111, %61
  %1118 = fcmp olt <8 x float> %1116, %61
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1111, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1119)
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = fmul <8 x float> %1121, splat (float -5.000000e-01)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float -3.000000e+00))
  %1125 = fmul <8 x float> %1123, %1124
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1120)
  %1127 = fmul <8 x float> %1120, %1126
  %1128 = fmul <8 x float> %1126, splat (float -5.000000e-01)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float -3.000000e+00))
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = sext i32 %1094 to i64
  %1132 = getelementptr inbounds float, ptr %63, i64 %1131
  %.val634 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1134 = fmul <8 x float> %.sroa.03972.1, %1133
  %1135 = fmul <8 x float> %.sroa.73976.1, %1133
  %1136 = select <8 x i1> %1117, <8 x float> %1125, <8 x float> zeroinitializer
  %1137 = select <8 x i1> %1118, <8 x float> %1130, <8 x float> zeroinitializer
  %1138 = fmul <8 x float> %1136, %1136
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %30, <8 x float> %1136)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %92, <8 x float> %33)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %92, <8 x float> %33)
  %1142 = fmul <8 x float> %1134, %1139
  %1143 = fsub <8 x float> %1136, %1140
  %1144 = fsub <8 x float> %1137, %1141
  %1145 = fmul <8 x float> %1135, %1144
  %1146 = select <8 x i1> %1118, <8 x float> %1145, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44895)
  %1147 = getelementptr inbounds i32, ptr %16, i64 %1131
  %1148 = load i32, ptr %1147, align 4, !tbaa !77
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !77
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1156 = load i32, ptr %1155, align 4, !tbaa !77
  %1157 = shl nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 12
  %1160 = load i32, ptr %1159, align 4, !tbaa !77
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  br label %1339

.preheader30.i1327.critedge:                      ; preds = %1339
  %1163 = fmul <8 x float> %1137, %1137
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %30, <8 x float> %1137)
  %1165 = fmul <8 x float> %1134, %1143
  %1166 = select <8 x i1> %1117, <8 x float> %1165, <8 x float> zeroinitializer
  %1167 = shl nsw i32 %1093, 3
  %1168 = fmul <8 x float> %1138, %1138
  %1169 = fmul <8 x float> %1138, %1168
  %1170 = fmul <8 x float> %1163, %1163
  %1171 = fmul <8 x float> %1163, %1170
  %1172 = fmul <8 x float> %1169, %1169
  %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04898, align 32, !tbaa !18, !noalias !143
  %1173 = fmul <8 x float> %1169, %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242
  %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.44899, align 32, !tbaa !18, !noalias !143
  %1174 = fmul <8 x float> %1171, %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244
  %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04894, align 32, !tbaa !18, !noalias !146
  %1175 = fmul <8 x float> %1172, %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246
  %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44895, align 32, !tbaa !18, !noalias !146
  %1176 = fsub <8 x float> %1175, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04898.0..sroa.04898.0..sroa.01.0.copyload.i1242, <8 x float> %38, <8 x float> %1173)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44899.0..sroa.44899.32..sroa.01.0.copyload.i1244, <8 x float> %38, <8 x float> %1174)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1246, <8 x float> %41, <8 x float> %1175)
  %1180 = fmul <8 x float> %1177, splat (float 0xBFC5555560000000)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1180)
  %1182 = fmul <8 x float> %1178, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04898)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44899)
  %1183 = sext i32 %1167 to i64
  %1184 = getelementptr inbounds float, ptr %12, i64 %1183
  %.val633 = load <4 x float>, ptr %1184, align 1, !tbaa !18
  %1185 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1272, %1185
  %1187 = select <8 x i1> %1117, <8 x float> %1119, <8 x float> zeroinitializer
  %1188 = fmul <8 x float> %49, %1187
  %1189 = select <8 x i1> %1118, <8 x float> %1120, <8 x float> zeroinitializer
  %1190 = fmul <8 x float> %49, %1189
  %1191 = fneg <8 x float> %1188
  %1192 = fmul <8 x float> %1188, splat (float 0xBFF7154760000000)
  %1193 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1192)
  %1194 = shl <8 x i32> %1193, splat (i32 23)
  %1195 = add <8 x i32> %1194, splat (i32 1065353216)
  %1196 = bitcast <8 x i32> %1195 to <8 x float>
  %1197 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1192, i32 0)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1191)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1199, <8 x float> splat (float 0x3FA555E980000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1199, <8 x float> splat (float 0x3FC5554BC0000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1199, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1204 = fmul <8 x float> %1199, %1199
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> %1199)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1196, <8 x float> %1196)
  %1207 = fneg <8 x float> %1190
  %1208 = fmul <8 x float> %1190, splat (float 0xBFF7154760000000)
  %1209 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1208)
  %1210 = shl <8 x i32> %1209, splat (i32 23)
  %1211 = add <8 x i32> %1210, splat (i32 1065353216)
  %1212 = bitcast <8 x i32> %1211 to <8 x float>
  %1213 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1208, i32 0)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1207)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1215, <8 x float> splat (float 0x3FA555E980000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> splat (float 0x3FC5554BC0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1215, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1220 = fmul <8 x float> %1215, %1215
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1219, <8 x float> %1215)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1212, <8 x float> %1212)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1188, <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1190, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1224, <8 x float> %51)
  %1228 = fneg <8 x float> %1206
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> %1169)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1226, <8 x float> %51)
  %1231 = fneg <8 x float> %1222
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> %1171)
  %1233 = fmul <8 x float> %1186, splat (float 0x3FC5555560000000)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1224, <8 x float> splat (float 1.000000e+00))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1234, <8 x float> %55)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1235, <8 x float> %1181)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1226, <8 x float> splat (float 1.000000e+00))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1237, <8 x float> %55)
  %1239 = select <8 x i1> %1117, <8 x float> %1236, <8 x float> zeroinitializer
  %1240 = load ptr, ptr %75, align 8, !tbaa !66
  %1241 = sext i32 %1093 to i64
  %1242 = getelementptr inbounds i32, ptr %1240, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !77
  %1244 = load i32, ptr %90, align 8, !tbaa !124
  %1245 = load i32, ptr %91, align 4, !tbaa !125
  %1246 = load i32, ptr %85, align 8, !tbaa !87
  %1247 = and i32 %1245, %1243
  %1248 = mul nsw i32 %1247, %1246
  %1249 = ashr i32 %1243, %1244
  %1250 = and i32 %1249, %1245
  %1251 = mul nsw i32 %1250, %1246
  br label %.preheader30.i1327

.preheader30.i1327:                               ; preds = %.preheader30.i1327.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1252 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ true, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1146, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ %1166, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ 0, %.preheader30.i1327.critedge ]
  %1253 = load ptr, ptr %81, align 8, !tbaa !82
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv35.i1329
  %1255 = load ptr, ptr %1254, align 8, !tbaa !83
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !83
  %1258 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1260

1260:                                             ; preds = %1260, %.preheader30.i1327
  %1261 = phi i1 [ true, %.preheader30.i1327 ], [ false, %1260 ]
  %indvars.iv.i.sroa.phi.i1332.sroa.speculated = phi i32 [ %1248, %.preheader30.i1327 ], [ %1251, %1260 ]
  %indvars.iv.i.i1333 = phi i64 [ 0, %.preheader30.i1327 ], [ 4, %1260 ]
  %1262 = sext i32 %indvars.iv.i.sroa.phi.i1332.sroa.speculated to i64
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds nuw float, ptr %1263, i64 %indvars.iv.i.i1333
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1262
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i.i1333
  %1267 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1258, %1267
  store <4 x float> %1268, ptr %1264, align 16, !tbaa !18
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1270 = fadd <4 x float> %1259, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !18
  br i1 %1261, label %1260, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334: ; preds = %1260
  br i1 %1252, label %.preheader30.i1327, label %.preheader.i1335.preheader, !llvm.loop !136

.preheader.i1335.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1271 = fmul <8 x float> %1171, %1171
  %1272 = fmul <8 x float> %1271, %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1248, <8 x float> %41, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1275 = fmul <8 x float> %1185, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1229, <8 x float> %1176)
  %1277 = fmul <8 x float> %1275, splat (float 0x3FC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1238, <8 x float> %1274)
  %1279 = select <8 x i1> %1118, <8 x float> %1278, <8 x float> zeroinitializer
  br label %.preheader.i1335

.preheader.i1335:                                 ; preds = %.preheader.i1335.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1280 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ true, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336.sroa.phi.sroa.speculated = phi <8 x float> [ %1279, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ %1239, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ 0, %.preheader.i1335.preheader ]
  %1281 = load ptr, ptr %83, align 8, !tbaa !82
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 %indvars.iv38.i1336
  %1283 = load ptr, ptr %1282, align 8, !tbaa !83
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !83
  %1286 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1288

1288:                                             ; preds = %1288, %.preheader.i1335
  %1289 = phi i1 [ true, %.preheader.i1335 ], [ false, %1288 ]
  %indvars.iv.i26.sroa.phi.i1339.sroa.speculated = phi i32 [ %1248, %.preheader.i1335 ], [ %1251, %1288 ]
  %indvars.iv.i26.i1340 = phi i64 [ 0, %.preheader.i1335 ], [ 4, %1288 ]
  %1290 = sext i32 %indvars.iv.i26.sroa.phi.i1339.sroa.speculated to i64
  %1291 = getelementptr inbounds float, ptr %1283, i64 %1290
  %1292 = getelementptr inbounds nuw float, ptr %1291, i64 %indvars.iv.i26.i1340
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1290
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i26.i1340
  %1295 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1296 = fadd <4 x float> %1286, %1295
  store <4 x float> %1296, ptr %1292, align 16, !tbaa !18
  %1297 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1298 = fadd <4 x float> %1287, %1297
  store <4 x float> %1298, ptr %1294, align 16, !tbaa !18
  br i1 %1289, label %1288, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341: ; preds = %1288
  br i1 %1280, label %.preheader.i1335, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1299 = fmul <8 x float> %1135, %1164
  %1300 = fsub <8 x float> %1272, %1174
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1232, <8 x float> %1300)
  %1302 = fadd <8 x float> %1142, %1276
  %1303 = fmul <8 x float> %1138, %1302
  %1304 = fadd <8 x float> %1299, %1301
  %1305 = fmul <8 x float> %1163, %1304
  %1306 = fmul <8 x float> %1101, %1303
  %1307 = fmul <8 x float> %1102, %1305
  %1308 = fmul <8 x float> %1103, %1303
  %1309 = fmul <8 x float> %1104, %1305
  %1310 = fmul <8 x float> %1105, %1303
  %1311 = fmul <8 x float> %1106, %1305
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
  %1346 = getelementptr inbounds float, ptr %1342, i64 %1150
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1342, i64 %1154
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1158
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1342, i64 %1162
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = getelementptr inbounds float, ptr %1345, i64 %1150
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1345, i64 %1154
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1345, i64 %1158
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1345, i64 %1162
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
  %1376 = shl nsw i32 %1375, 2
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !123
  %1379 = insertelement <8 x i32> poison, i32 %1378, i64 0
  %1380 = shufflevector <8 x i32> %1379, <8 x i32> poison, <8 x i32> zeroinitializer
  %1381 = and <8 x i32> %.sroa.04913.0.copyload, %1380
  %.not4920 = icmp eq <8 x i32> %1381, zeroinitializer
  %1382 = and <8 x i32> %.sroa.6.0.copyload, %1380
  %.not4921 = icmp eq <8 x i32> %1382, zeroinitializer
  %1383 = mul nsw i32 %1375, 12
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %65, i64 %1384
  %.val632 = load <4 x float>, ptr %1385, align 1, !tbaa !18
  %1386 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1384
  %.val631 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1387 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4422 = getelementptr float, ptr %invariant.gep4421, i64 %1384
  %.val630 = load <4 x float>, ptr %gep4422, align 1, !tbaa !18
  %1388 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = fsub <8 x float> %206, %1386
  %1390 = fsub <8 x float> %212, %1386
  %1391 = fsub <8 x float> %219, %1387
  %1392 = fsub <8 x float> %225, %1387
  %1393 = fsub <8 x float> %232, %1388
  %1394 = fsub <8 x float> %238, %1388
  %1395 = fmul <8 x float> %1389, %1389
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1390, %1390
  %1401 = fmul <8 x float> %1392, %1392
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fcmp olt <8 x float> %1399, %61
  %1406 = sext <8 x i1> %1405 to <8 x i32>
  %1407 = fcmp olt <8 x float> %1404, %61
  %1408 = sext <8 x i1> %1407 to <8 x i32>
  %1409 = icmp eq i32 %1375, %145
  %1410 = select <8 x i1> %1405, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946574918, <8 x i32> zeroinitializer
  %1411 = select <8 x i1> %1407, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046584919, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1409, <8 x i32> %1411, <8 x i32> %1408
  %.sroa.04362.3 = select i1 %1409, <8 x i32> %1410, <8 x i32> %1406
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1414 = bitcast <8 x float> %1412 to <8 x i32>
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1412)
  %1416 = fmul <8 x float> %1412, %1415
  %1417 = fmul <8 x float> %1415, splat (float -5.000000e-01)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1415, <8 x float> splat (float -3.000000e+00))
  %1419 = fmul <8 x float> %1417, %1418
  %1420 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1413)
  %1421 = fmul <8 x float> %1413, %1420
  %1422 = fmul <8 x float> %1420, splat (float -5.000000e-01)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1420, <8 x float> splat (float -3.000000e+00))
  %1424 = fmul <8 x float> %1422, %1423
  %1425 = bitcast <8 x float> %1419 to <8 x i32>
  %1426 = bitcast <8 x float> %1424 to <8 x i32>
  %1427 = and <8 x i32> %.sroa.04362.3, %1425
  %1428 = and <8 x i32> %.sroa.8.3, %1426
  %1429 = bitcast <8 x i32> %1428 to <8 x float>
  %1430 = fmul <8 x float> %1429, %1429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44886)
  %1431 = sext i32 %1376 to i64
  %1432 = getelementptr inbounds i32, ptr %16, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !77
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !77
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1441 = load i32, ptr %1440, align 4, !tbaa !77
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1445 = load i32, ptr %1444, align 4, !tbaa !77
  %1446 = shl nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  br label %1611

.preheader.i1510.critedge:                        ; preds = %1611
  %1448 = bitcast <8 x float> %1413 to <8 x i32>
  %1449 = bitcast <8 x i32> %1427 to <8 x float>
  %1450 = fmul <8 x float> %1449, %1449
  %1451 = shl nsw i32 %1375, 3
  %1452 = fmul <8 x float> %1450, %1450
  %1453 = fmul <8 x float> %1450, %1452
  %1454 = fmul <8 x float> %1430, %1430
  %1455 = fmul <8 x float> %1430, %1454
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
  %1464 = fsub <8 x float> %1462, %1460
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04889.0..sroa.04889.0..sroa.01.0.copyload.i1419, <8 x float> %38, <8 x float> %1460)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44890.0..sroa.44890.32..sroa.01.0.copyload.i1421, <8 x float> %38, <8 x float> %1461)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04885.0..sroa.04885.0..sroa.01.0.copyload.i1423, <8 x float> %41, <8 x float> %1462)
  %1468 = fmul <8 x float> %1465, splat (float 0xBFC5555560000000)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1468)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44886.0..sroa.44886.32..sroa.01.0.copyload.i1425, <8 x float> %41, <8 x float> %1463)
  %1471 = fmul <8 x float> %1466, splat (float 0xBFC5555560000000)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1471)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44890)
  %1473 = select <8 x i1> %.not4920, <8 x float> zeroinitializer, <8 x float> %1469
  %1474 = select <8 x i1> %.not4921, <8 x float> zeroinitializer, <8 x float> %1472
  %1475 = sext i32 %1451 to i64
  %1476 = getelementptr inbounds float, ptr %12, i64 %1475
  %.val629 = load <4 x float>, ptr %1476, align 1, !tbaa !18
  %1477 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1453, %1477
  %1479 = fmul <8 x float> %1477, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1455
  %1480 = and <8 x i32> %.sroa.04362.3, %1414
  %1481 = bitcast <8 x i32> %1480 to <8 x float>
  %1482 = fmul <8 x float> %49, %1481
  %1483 = and <8 x i32> %.sroa.8.3, %1448
  %1484 = bitcast <8 x i32> %1483 to <8 x float>
  %1485 = fmul <8 x float> %49, %1484
  %1486 = fneg <8 x float> %1482
  %1487 = fmul <8 x float> %1482, splat (float 0xBFF7154760000000)
  %1488 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1487)
  %1489 = shl <8 x i32> %1488, splat (i32 23)
  %1490 = add <8 x i32> %1489, splat (i32 1065353216)
  %1491 = bitcast <8 x i32> %1490 to <8 x float>
  %1492 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1487, i32 0)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1486)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1493)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float 0x3FA555E980000000))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1494, <8 x float> splat (float 0x3FC5554BC0000000))
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1494, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1499 = fmul <8 x float> %1494, %1494
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1498, <8 x float> %1494)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1491, <8 x float> %1491)
  %1502 = fneg <8 x float> %1485
  %1503 = fmul <8 x float> %1485, splat (float 0xBFF7154760000000)
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
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1482, <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1485, <8 x float> splat (float 1.000000e+00))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1519, <8 x float> %51)
  %1523 = fneg <8 x float> %1501
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1522, <8 x float> %1453)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1521, <8 x float> %51)
  %1526 = fneg <8 x float> %1517
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> %1455)
  %1528 = select <8 x i1> %.not4920, <8 x i32> zeroinitializer, <8 x i32> %56
  %1529 = bitcast <8 x i32> %1528 to <8 x float>
  %1530 = select <8 x i1> %.not4921, <8 x i32> zeroinitializer, <8 x i32> %56
  %1531 = bitcast <8 x i32> %1530 to <8 x float>
  %1532 = fmul <8 x float> %1478, splat (float 0x3FC5555560000000)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> %1519, <8 x float> splat (float 1.000000e+00))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1533, <8 x float> %1529)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1534, <8 x float> %1473)
  %1536 = fmul <8 x float> %1479, splat (float 0x3FC5555560000000)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1521, <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1537, <8 x float> %1531)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1538, <8 x float> %1474)
  %1540 = bitcast <8 x float> %1535 to <8 x i32>
  %1541 = and <8 x i32> %.sroa.04362.3, %1540
  %1542 = bitcast <8 x float> %1539 to <8 x i32>
  %1543 = and <8 x i32> %.sroa.8.3, %1542
  %1544 = load ptr, ptr %75, align 8, !tbaa !66
  %1545 = sext i32 %1375 to i64
  %1546 = getelementptr inbounds i32, ptr %1544, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !77
  %1548 = load i32, ptr %90, align 8, !tbaa !124
  %1549 = load i32, ptr %91, align 4, !tbaa !125
  %1550 = load i32, ptr %85, align 8, !tbaa !87
  %1551 = and i32 %1549, %1547
  %1552 = ashr i32 %1547, %1548
  %1553 = and i32 %1552, %1549
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1554 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1541, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1555 = load ptr, ptr %83, align 8, !tbaa !82
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 %indvars.iv30.i
  %1557 = load ptr, ptr %1556, align 8, !tbaa !83
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !83
  %1560 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1562

1562:                                             ; preds = %1562, %.preheader.i1510
  %1563 = phi i1 [ true, %.preheader.i1510 ], [ false, %1562 ]
  %.pn = phi i32 [ %1551, %.preheader.i1510 ], [ %1553, %1562 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1562 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1550
  %1564 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1565 = getelementptr inbounds float, ptr %1557, i64 %1564
  %1566 = getelementptr inbounds nuw float, ptr %1565, i64 %indvars.iv.i.i1514
  %1567 = getelementptr inbounds float, ptr %1559, i64 %1564
  %1568 = getelementptr inbounds nuw float, ptr %1567, i64 %indvars.iv.i.i1514
  %1569 = load <4 x float>, ptr %1566, align 16, !tbaa !18
  %1570 = fadd <4 x float> %1560, %1569
  store <4 x float> %1570, ptr %1566, align 16, !tbaa !18
  %1571 = load <4 x float>, ptr %1568, align 16, !tbaa !18
  %1572 = fadd <4 x float> %1561, %1571
  store <4 x float> %1572, ptr %1568, align 16, !tbaa !18
  br i1 %1563, label %1562, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1562
  br i1 %1554, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1573 = fsub <8 x float> %1463, %1461
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1524, <8 x float> %1464)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1527, <8 x float> %1573)
  %1576 = fmul <8 x float> %1450, %1574
  %1577 = fmul <8 x float> %1430, %1575
  %1578 = fmul <8 x float> %1389, %1576
  %1579 = fmul <8 x float> %1390, %1577
  %1580 = fmul <8 x float> %1391, %1576
  %1581 = fmul <8 x float> %1392, %1577
  %1582 = fmul <8 x float> %1393, %1576
  %1583 = fmul <8 x float> %1394, %1577
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
  %1618 = getelementptr inbounds float, ptr %1614, i64 %1435
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1614, i64 %1439
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1614, i64 %1443
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1614, i64 %1447
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1435
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1617, i64 %1439
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1617, i64 %1443
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1617, i64 %1447
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
  %1652 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4446 = getelementptr float, ptr %invariant.gep, i64 %1650
  %.val627 = load <4 x float>, ptr %gep4446, align 1, !tbaa !18
  %1653 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4448 = getelementptr float, ptr %invariant.gep4421, i64 %1650
  %.val626 = load <4 x float>, ptr %gep4448, align 1, !tbaa !18
  %1654 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1655 = fsub <8 x float> %206, %1652
  %1656 = fsub <8 x float> %212, %1652
  %1657 = fsub <8 x float> %219, %1653
  %1658 = fsub <8 x float> %225, %1653
  %1659 = fsub <8 x float> %232, %1654
  %1660 = fsub <8 x float> %238, %1654
  %1661 = fmul <8 x float> %1655, %1655
  %1662 = fmul <8 x float> %1657, %1657
  %1663 = fadd <8 x float> %1661, %1662
  %1664 = fmul <8 x float> %1659, %1659
  %1665 = fadd <8 x float> %1663, %1664
  %1666 = fmul <8 x float> %1656, %1656
  %1667 = fmul <8 x float> %1658, %1658
  %1668 = fadd <8 x float> %1666, %1667
  %1669 = fmul <8 x float> %1660, %1660
  %1670 = fadd <8 x float> %1668, %1669
  %1671 = fcmp olt <8 x float> %1670, %61
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1665, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1670, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1672)
  %1675 = fmul <8 x float> %1672, %1674
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> splat (float -3.000000e+00))
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1673)
  %1678 = fmul <8 x float> %1673, %1677
  %1679 = fmul <8 x float> %1677, splat (float -5.000000e-01)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1677, <8 x float> splat (float -3.000000e+00))
  %1681 = fmul <8 x float> %1679, %1680
  %1682 = select <8 x i1> %1671, <8 x float> %1681, <8 x float> zeroinitializer
  %1683 = fmul <8 x float> %1682, %1682
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1684 = sext i32 %1648 to i64
  %1685 = getelementptr inbounds i32, ptr %16, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !77
  %1687 = shl nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1690 = load i32, ptr %1689, align 4, !tbaa !77
  %1691 = shl nsw i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1694 = load i32, ptr %1693, align 4, !tbaa !77
  %1695 = shl nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1685, i64 12
  %1698 = load i32, ptr %1697, align 4, !tbaa !77
  %1699 = shl nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  br label %1854

.preheader.i1667.critedge:                        ; preds = %1854
  %1701 = fcmp olt <8 x float> %1665, %61
  %1702 = fmul <8 x float> %1674, splat (float -5.000000e-01)
  %1703 = fmul <8 x float> %1702, %1676
  %1704 = select <8 x i1> %1701, <8 x float> %1703, <8 x float> zeroinitializer
  %1705 = fmul <8 x float> %1704, %1704
  %1706 = shl nsw i32 %1647, 3
  %1707 = fmul <8 x float> %1705, %1705
  %1708 = fmul <8 x float> %1705, %1707
  %1709 = fmul <8 x float> %1683, %1683
  %1710 = fmul <8 x float> %1683, %1709
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
  %1717 = fsub <8 x float> %1715, %1713
  %1718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1582, <8 x float> %38, <8 x float> %1713)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1584, <8 x float> %38, <8 x float> %1714)
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586, <8 x float> %41, <8 x float> %1715)
  %1721 = fmul <8 x float> %1718, splat (float 0xBFC5555560000000)
  %1722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1721)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588, <8 x float> %41, <8 x float> %1716)
  %1724 = fmul <8 x float> %1719, splat (float 0xBFC5555560000000)
  %1725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44883)
  %1726 = sext i32 %1706 to i64
  %1727 = getelementptr inbounds float, ptr %12, i64 %1726
  %.val625 = load <4 x float>, ptr %1727, align 1, !tbaa !18
  %1728 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1729 = fmul <8 x float> %.sroa.04912.0..sroa.04912.0..sroa.01.0.copyload.i1612, %1728
  %1730 = fmul <8 x float> %1728, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1731 = select <8 x i1> %1701, <8 x float> %1672, <8 x float> zeroinitializer
  %1732 = fmul <8 x float> %49, %1731
  %1733 = select <8 x i1> %1671, <8 x float> %1673, <8 x float> zeroinitializer
  %1734 = fmul <8 x float> %49, %1733
  %1735 = fneg <8 x float> %1732
  %1736 = fmul <8 x float> %1732, splat (float 0xBFF7154760000000)
  %1737 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1736)
  %1738 = shl <8 x i32> %1737, splat (i32 23)
  %1739 = add <8 x i32> %1738, splat (i32 1065353216)
  %1740 = bitcast <8 x i32> %1739 to <8 x float>
  %1741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1736, i32 0)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1735)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1742)
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1743, <8 x float> splat (float 0x3FA555E980000000))
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1743, <8 x float> splat (float 0x3FC5554BC0000000))
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1743, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1748 = fmul <8 x float> %1743, %1743
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1747, <8 x float> %1743)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1740, <8 x float> %1740)
  %1751 = fneg <8 x float> %1734
  %1752 = fmul <8 x float> %1734, splat (float 0xBFF7154760000000)
  %1753 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1752)
  %1754 = shl <8 x i32> %1753, splat (i32 23)
  %1755 = add <8 x i32> %1754, splat (i32 1065353216)
  %1756 = bitcast <8 x i32> %1755 to <8 x float>
  %1757 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1752, i32 0)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1751)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1758)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1759, <8 x float> splat (float 0x3FA555E980000000))
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1759, <8 x float> splat (float 0x3FC5554BC0000000))
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1759, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1764 = fmul <8 x float> %1759, %1759
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1763, <8 x float> %1759)
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1756, <8 x float> %1756)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1732, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1732, <8 x float> splat (float 1.000000e+00))
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1734, <8 x float> splat (float 1.000000e+00))
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1768, <8 x float> %51)
  %1772 = fneg <8 x float> %1750
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> %1708)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1770, <8 x float> %51)
  %1775 = fneg <8 x float> %1766
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> %1710)
  %1777 = fmul <8 x float> %1729, splat (float 0x3FC5555560000000)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1768, <8 x float> splat (float 1.000000e+00))
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1778, <8 x float> %55)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1779, <8 x float> %1722)
  %1781 = fmul <8 x float> %1730, splat (float 0x3FC5555560000000)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1770, <8 x float> splat (float 1.000000e+00))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1782, <8 x float> %55)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1783, <8 x float> %1725)
  %1785 = select <8 x i1> %1701, <8 x float> %1780, <8 x float> zeroinitializer
  %1786 = select <8 x i1> %1671, <8 x float> %1784, <8 x float> zeroinitializer
  %1787 = load ptr, ptr %75, align 8, !tbaa !66
  %1788 = sext i32 %1647 to i64
  %1789 = getelementptr inbounds i32, ptr %1787, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !77
  %1791 = load i32, ptr %90, align 8, !tbaa !124
  %1792 = load i32, ptr %91, align 4, !tbaa !125
  %1793 = load i32, ptr %85, align 8, !tbaa !87
  %1794 = and i32 %1792, %1790
  %1795 = ashr i32 %1790, %1791
  %1796 = and i32 %1795, %1792
  br label %.preheader.i1667

.preheader.i1667:                                 ; preds = %.preheader.i1667.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1797 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ true, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669.sroa.phi.sroa.speculated = phi <8 x float> [ %1786, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ %1785, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ 0, %.preheader.i1667.critedge ]
  %1798 = load ptr, ptr %83, align 8, !tbaa !82
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 %indvars.iv30.i1669
  %1800 = load ptr, ptr %1799, align 8, !tbaa !83
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !83
  %1803 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1804 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1805

1805:                                             ; preds = %1805, %.preheader.i1667
  %1806 = phi i1 [ true, %.preheader.i1667 ], [ false, %1805 ]
  %.pn4660 = phi i32 [ %1794, %.preheader.i1667 ], [ %1796, %1805 ]
  %indvars.iv.i.i1673 = phi i64 [ 0, %.preheader.i1667 ], [ 4, %1805 ]
  %indvars.iv.i.sroa.phi.i1672.sroa.speculated = mul nsw i32 %.pn4660, %1793
  %1807 = sext i32 %indvars.iv.i.sroa.phi.i1672.sroa.speculated to i64
  %1808 = getelementptr inbounds float, ptr %1800, i64 %1807
  %1809 = getelementptr inbounds nuw float, ptr %1808, i64 %indvars.iv.i.i1673
  %1810 = getelementptr inbounds float, ptr %1802, i64 %1807
  %1811 = getelementptr inbounds nuw float, ptr %1810, i64 %indvars.iv.i.i1673
  %1812 = load <4 x float>, ptr %1809, align 16, !tbaa !18
  %1813 = fadd <4 x float> %1803, %1812
  store <4 x float> %1813, ptr %1809, align 16, !tbaa !18
  %1814 = load <4 x float>, ptr %1811, align 16, !tbaa !18
  %1815 = fadd <4 x float> %1804, %1814
  store <4 x float> %1815, ptr %1811, align 16, !tbaa !18
  br i1 %1806, label %1805, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674: ; preds = %1805
  br i1 %1797, label %.preheader.i1667, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1816 = fsub <8 x float> %1716, %1714
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1773, <8 x float> %1717)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> %1776, <8 x float> %1816)
  %1819 = fmul <8 x float> %1705, %1817
  %1820 = fmul <8 x float> %1683, %1818
  %1821 = fmul <8 x float> %1655, %1819
  %1822 = fmul <8 x float> %1656, %1820
  %1823 = fmul <8 x float> %1657, %1819
  %1824 = fmul <8 x float> %1658, %1820
  %1825 = fmul <8 x float> %1659, %1819
  %1826 = fmul <8 x float> %1660, %1820
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
  %1861 = getelementptr inbounds float, ptr %1857, i64 %1688
  %1862 = load <2 x float>, ptr %1861, align 1, !tbaa !18
  %1863 = getelementptr inbounds float, ptr %1857, i64 %1692
  %1864 = load <2 x float>, ptr %1863, align 1, !tbaa !18
  %1865 = getelementptr inbounds float, ptr %1857, i64 %1696
  %1866 = load <2 x float>, ptr %1865, align 1, !tbaa !18
  %1867 = getelementptr inbounds float, ptr %1857, i64 %1700
  %1868 = load <2 x float>, ptr %1867, align 1, !tbaa !18
  %1869 = getelementptr inbounds float, ptr %1860, i64 %1688
  %1870 = load <2 x float>, ptr %1869, align 1, !tbaa !18
  %1871 = getelementptr inbounds float, ptr %1860, i64 %1692
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds float, ptr %1860, i64 %1696
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1860, i64 %1700
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
  %1921 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1922 = load float, ptr %1921, align 4, !tbaa !65
  %1923 = fadd float %1896, %1922
  store float %1923, ptr %1921, align 4, !tbaa !65
  %1924 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1925 = load float, ptr %1924, align 4, !tbaa !65
  %1926 = fadd float %1908, %1925
  store float %1926, ptr %1924, align 4, !tbaa !65
  %1927 = getelementptr inbounds nuw float, ptr %10, i64 %115
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
