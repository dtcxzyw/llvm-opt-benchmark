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
  %.sroa.04888 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04881 = alloca <8 x float>, align 32
  %.sroa.44882 = alloca <8 x float>, align 32
  %.sroa.04877 = alloca <8 x float>, align 32
  %.sroa.44878 = alloca <8 x float>, align 32
  %.sroa.04874 = alloca <8 x float>, align 32
  %.sroa.44875 = alloca <8 x float>, align 32
  %.sroa.04870 = alloca <8 x float>, align 32
  %.sroa.44871 = alloca <8 x float>, align 32
  %.sroa.04865 = alloca <8 x float>, align 32
  %.sroa.44866 = alloca <8 x float>, align 32
  %.sroa.04861 = alloca <8 x float>, align 32
  %.sroa.44862 = alloca <8 x float>, align 32
  %.sroa.04858 = alloca <8 x float>, align 32
  %.sroa.44859 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43248)
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
  %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946354894 = load <8 x i32>, ptr %.sroa.03247, align 32
  %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046364895 = load <8 x i32>, ptr %.sroa.43248, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43248)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04889.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not44014534 = icmp eq ptr %69, %71
  br i1 %.not44014534, label %._crit_edge, label %.lr.ph4538

.lr.ph4538:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

94:                                               ; preds = %.lr.ph4538, %.loopexit
  %.sroa.01925.04537 = phi ptr [ %69, %.lr.ph4538 ], [ %1942, %.loopexit ]
  %.sroa.73976.04536 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.73976.1, %.loopexit ]
  %.sroa.03972.04535 = phi <8 x float> [ undef, %.lr.ph4538 ], [ %.sroa.03972.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04537, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04537, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04537, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = load i32, ptr %.sroa.01925.04537, align 4, !tbaa !64
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
  %invariant.gep = getelementptr float, ptr %63, i64 %156
  br label %157

157:                                              ; preds = %.preheader4411, %157
  %indvars.iv = phi i64 [ 0, %.preheader4411 ], [ %indvars.iv.next, %157 ]
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
  br i1 %exitcond.not, label %.loopexit4412, label %157, !llvm.loop !88

.loopexit4412:                                    ; preds = %157, %155
  %173 = load ptr, ptr %15, align 8, !tbaa !12
  %174 = load i32, ptr %1, align 8, !tbaa !89
  %175 = shl i32 %174, 1
  %factor.op.mul = add i32 %175, 2
  %176 = load ptr, ptr %86, align 8, !tbaa !4
  %invariant.gep4724 = getelementptr i32, ptr %173, i64 %156
  br label %177

177:                                              ; preds = %.loopexit4412, %177
  %indvars.iv4560 = phi i64 [ 0, %.loopexit4412 ], [ %indvars.iv.next4561, %177 ]
  %gep4725 = getelementptr i32, ptr %invariant.gep4724, i64 %indvars.iv4560
  %178 = load i32, ptr %gep4725, align 4, !tbaa !77
  %.reass = mul i32 %178, %factor.op.mul
  %179 = sext i32 %.reass to i64
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !65
  %182 = fdiv float %181, 6.000000e+00
  %183 = fpext float %182 to double
  %184 = fmul double %183, 5.000000e-01
  %185 = fmul double %184, %87
  %186 = fptrunc double %185 to float
  %187 = trunc i64 %indvars.iv4560 to i32
  %188 = mul i32 %119, %187
  %189 = ashr i32 %118, %188
  %190 = and i32 %189, %120
  %191 = mul nsw i32 %.pre, %190
  %192 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv4560
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !65
  %197 = fadd float %196, %186
  store float %197, ptr %195, align 4, !tbaa !65
  %indvars.iv.next4561 = add nuw nsw i64 %indvars.iv4560, 1
  %exitcond4563.not = icmp eq i64 %indvars.iv.next4561, 4
  br i1 %exitcond4563.not, label %.loopexit4410, label %177, !llvm.loop !109

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
  %.sroa.03972.1 = phi <8 x float> [ %246, %240 ], [ %.sroa.03972.04535, %.loopexit4410 ]
  %.sroa.73976.1 = phi <8 x float> [ %252, %240 ], [ %.sroa.73976.04536, %.loopexit4410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %253 = load i32, ptr %1, align 8, !tbaa !89
  %254 = shl i32 %253, 1
  %invariant.gep4726 = getelementptr i32, ptr %16, i64 %239
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
  store <8 x float> %261, ptr %.sroa.04888, align 32, !tbaa !18
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.val623.c = load float, ptr %262, align 1, !tbaa !18
  %263 = getelementptr i8, ptr %262, i64 4
  %.val624.c = load float, ptr %263, align 1, !tbaa !18
  %264 = insertelement <4 x float> poison, float %.val623.c, i64 0
  %265 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %266 = shufflevector <4 x float> %264, <4 x float> %265, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %266, ptr %.sroa.9, align 32, !tbaa !18
  %267 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %774

268:                                              ; preds = %.loopexit4410._crit_edge, %268
  %indvars.iv4564 = phi i64 [ 0, %.loopexit4410._crit_edge ], [ %indvars.iv.next4565, %268 ]
  %gep4727 = getelementptr i32, ptr %invariant.gep4726, i64 %indvars.iv4564
  %269 = load i32, ptr %gep4727, align 4, !tbaa !77
  %270 = mul i32 %254, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %14, i64 %271
  %273 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4564
  store ptr %272, ptr %273, align 8, !tbaa !83
  %indvars.iv.next4565 = add nuw nsw i64 %indvars.iv4564, 1
  %exitcond4567.not = icmp eq i64 %indvars.iv.next4565, 4
  br i1 %exitcond4567.not, label %.preheader4409, label %268, !llvm.loop !122

.preheader:                                       ; preds = %.preheader4409
  br i1 %267, label %.lr.ph4505, label %.critedge

.lr.ph4505:                                       ; preds = %.preheader
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %93, align 8
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04888, align 32
  %wide.trip.count4614 = sext i32 %102 to i64
  br label %276

276:                                              ; preds = %.lr.ph4505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4611 = phi i64 [ %151, %.lr.ph4505 ], [ %indvars.iv.next4612, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.04503 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.04502 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.04501 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.04500 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04499 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.04498 = phi <8 x float> [ zeroinitializer, %.lr.ph4505 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %277 = load ptr, ptr %66, align 8, !tbaa !51
  %278 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %277, i64 %indvars.iv4611, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %.not567 = icmp eq i32 %279, -1
  br i1 %.not567, label %.critedge.loopexit, label %.critedge569

.critedge569:                                     ; preds = %276
  %280 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4611
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !123
  %284 = insertelement <8 x i32> poison, i32 %283, i64 0
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> zeroinitializer
  %286 = and <8 x i32> %.sroa.04889.0.copyload, %285
  %.not4901 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = and <8 x i32> %.sroa.6.0.copyload, %285
  %.not4900 = icmp eq <8 x i32> %287, zeroinitializer
  %288 = shl nsw i32 %281, 2
  %289 = mul nsw i32 %281, 12
  %290 = sext i32 %289 to i64
  %291 = getelementptr float, ptr %65, i64 %290
  %.val652 = load <4 x float>, ptr %291, align 1, !tbaa !18
  %292 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = getelementptr i8, ptr %291, i64 16
  %.val651 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = getelementptr i8, ptr %291, i64 32
  %.val650 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fsub <8 x float> %206, %292
  %298 = fsub <8 x float> %212, %292
  %299 = fsub <8 x float> %219, %294
  %300 = fsub <8 x float> %225, %294
  %301 = fsub <8 x float> %232, %296
  %302 = fsub <8 x float> %238, %296
  %303 = fmul <8 x float> %297, %297
  %304 = fmul <8 x float> %299, %299
  %305 = fadd <8 x float> %303, %304
  %306 = fmul <8 x float> %301, %301
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %298, %298
  %309 = fmul <8 x float> %300, %300
  %310 = fadd <8 x float> %308, %309
  %311 = fmul <8 x float> %302, %302
  %312 = fadd <8 x float> %310, %311
  %313 = fcmp olt <8 x float> %307, %61
  %314 = sext <8 x i1> %313 to <8 x i32>
  %315 = fcmp olt <8 x float> %312, %61
  %316 = sext <8 x i1> %315 to <8 x i32>
  %317 = icmp eq i32 %281, %138
  %318 = select <8 x i1> %313, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946354894, <8 x i32> zeroinitializer
  %319 = select <8 x i1> %315, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046364895, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %317, <8 x i32> %319, <8 x i32> %316
  %.sroa.0.3 = select i1 %317, <8 x i32> %318, <8 x i32> %314
  %320 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %307, <8 x float> splat (float 0x3E99A2B5C0000000))
  %321 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %312, <8 x float> splat (float 0x3E99A2B5C0000000))
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %320)
  %323 = fmul <8 x float> %320, %322
  %324 = fmul <8 x float> %322, splat (float -5.000000e-01)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float -3.000000e+00))
  %326 = fmul <8 x float> %324, %325
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %321)
  %328 = fmul <8 x float> %321, %327
  %329 = fmul <8 x float> %327, splat (float -5.000000e-01)
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %327, <8 x float> splat (float -3.000000e+00))
  %331 = fmul <8 x float> %329, %330
  %332 = bitcast <8 x float> %326 to <8 x i32>
  %333 = bitcast <8 x float> %331 to <8 x i32>
  %334 = sext i32 %288 to i64
  %335 = getelementptr inbounds float, ptr %63, i64 %334
  %.val649 = load <4 x float>, ptr %335, align 1, !tbaa !18
  %336 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %337 = fmul <8 x float> %.sroa.03972.1, %336
  %338 = fmul <8 x float> %.sroa.73976.1, %336
  %339 = and <8 x i32> %.sroa.0.3, %332
  %340 = and <8 x i32> %.sroa.9.3, %333
  %341 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %339
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %340
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %92, <8 x float> %33)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %92, <8 x float> %33)
  %347 = fsub <8 x float> %342, %345
  %348 = fmul <8 x float> %337, %347
  %349 = fsub <8 x float> %344, %346
  %350 = fmul <8 x float> %338, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.0.3, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.9.3, %353
  %355 = shl nsw i32 %281, 3
  %356 = getelementptr inbounds i32, ptr %16, i64 %334
  %357 = load i32, ptr %356, align 4, !tbaa !77
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %274, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !77
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %274, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %274, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !77
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %274, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %275, i64 %359
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %275, i64 %365
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %275, i64 %371
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds float, ptr %275, i64 %377
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = sext i32 %355 to i64
  %389 = getelementptr inbounds float, ptr %12, i64 %388
  %.val648 = load <4 x float>, ptr %389, align 1, !tbaa !18
  %390 = load ptr, ptr %75, align 8, !tbaa !66
  %391 = sext i32 %281 to i64
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !77
  %394 = load i32, ptr %90, align 8, !tbaa !124
  %395 = load i32, ptr %91, align 4, !tbaa !125
  %396 = load i32, ptr %85, align 8, !tbaa !87
  %397 = and i32 %395, %393
  %398 = mul nsw i32 %397, %396
  %399 = ashr i32 %393, %394
  %400 = and i32 %399, %395
  %401 = mul nsw i32 %400, %396
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %402 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %354, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %352, %.critedge569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %403 = load ptr, ptr %81, align 8, !tbaa !82
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv35.i
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !83
  %408 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %410

410:                                              ; preds = %410, %.preheader.i
  %411 = phi i1 [ true, %.preheader.i ], [ false, %410 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %398, %.preheader.i ], [ %401, %410 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %410 ]
  %412 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %413 = getelementptr inbounds float, ptr %405, i64 %412
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i.i
  %415 = getelementptr inbounds float, ptr %407, i64 %412
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i.i
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !18
  %418 = fadd <4 x float> %408, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !18
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !18
  %420 = fadd <4 x float> %409, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !18
  br i1 %411, label %410, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %410
  br i1 %402, label %.preheader.i, label %.critedge27.i, !llvm.loop !127

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %421 = bitcast <8 x float> %320 to <8 x i32>
  %422 = bitcast <8 x i32> %339 to <8 x float>
  %423 = fmul <8 x float> %422, %422
  %424 = shufflevector <2 x float> %361, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %367, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %373, <2 x float> %385, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %379, <2 x float> %387, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = fmul <8 x float> %423, %423
  %433 = fmul <8 x float> %423, %432
  %434 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %430, %434
  %437 = fmul <8 x float> %435, %431
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %38, <8 x float> %436)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %41, <8 x float> %437)
  %440 = fmul <8 x float> %438, splat (float 0xBFC5555560000000)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %441
  %443 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i761, %443
  %445 = and <8 x i32> %.sroa.0.3, %421
  %446 = bitcast <8 x i32> %445 to <8 x float>
  %447 = fmul <8 x float> %49, %446
  %448 = fneg <8 x float> %447
  %449 = fmul <8 x float> %447, splat (float 0xBFF7154760000000)
  %450 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %449)
  %451 = shl <8 x i32> %450, splat (i32 23)
  %452 = add <8 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %449, i32 0)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %448)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %455)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float 0x3FA555E980000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 0x3FC5554BC0000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %456, <8 x float> splat (float 0x3FDFFFFF60000000))
  %461 = fmul <8 x float> %456, %456
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> %456)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %453, <8 x float> %453)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %447, <8 x float> splat (float 1.000000e+00))
  %466 = fneg <8 x float> %463
  %467 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %56
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = fmul <8 x float> %444, splat (float 0x3FC5555560000000)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %465, <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %470, <8 x float> %468)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %471, <8 x float> %442)
  %473 = bitcast <8 x float> %472 to <8 x i32>
  %474 = and <8 x i32> %.sroa.0.3, %473
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = load ptr, ptr %83, align 8, !tbaa !82
  %477 = load ptr, ptr %476, align 8, !tbaa !83
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !83
  %480 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %482

482:                                              ; preds = %482, %.critedge27.i
  %483 = phi i1 [ true, %.critedge27.i ], [ false, %482 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %398, %.critedge27.i ], [ %401, %482 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %482 ]
  %484 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %485 = getelementptr inbounds float, ptr %477, i64 %484
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i28.i
  %487 = getelementptr inbounds float, ptr %479, i64 %484
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i28.i
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %480, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %481, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  br i1 %483, label %482, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %482
  %493 = bitcast <8 x i32> %340 to <8 x float>
  %494 = fmul <8 x float> %493, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %30, <8 x float> %342)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %30, <8 x float> %344)
  %497 = fmul <8 x float> %337, %495
  %498 = fmul <8 x float> %338, %496
  %499 = fsub <8 x float> %437, %436
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %465, <8 x float> %51)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %500, <8 x float> %433)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %501, <8 x float> %499)
  %503 = fadd <8 x float> %497, %502
  %504 = fmul <8 x float> %423, %503
  %505 = fmul <8 x float> %494, %498
  %506 = fmul <8 x float> %297, %504
  %507 = fmul <8 x float> %298, %505
  %508 = fmul <8 x float> %299, %504
  %509 = fmul <8 x float> %300, %505
  %510 = fmul <8 x float> %301, %504
  %511 = fmul <8 x float> %302, %505
  %512 = fadd <8 x float> %.sroa.03759.04502, %506
  %513 = fadd <8 x float> %.sroa.163766.04503, %507
  %514 = fadd <8 x float> %.sroa.03741.04500, %508
  %515 = fadd <8 x float> %.sroa.163748.04501, %509
  %516 = fadd <8 x float> %.sroa.03724.04498, %510
  %517 = fadd <8 x float> %.sroa.16.04499, %511
  %518 = getelementptr inbounds float, ptr %8, i64 %290
  %519 = fadd <8 x float> %507, %506
  %520 = fadd <8 x float> %509, %508
  %521 = fadd <8 x float> %511, %510
  %522 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %518, align 16, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %528 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %527, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %534 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %indvars.iv.next4612 = add nsw i64 %indvars.iv4611, 1
  %exitcond4615.not = icmp eq i64 %indvars.iv.next4612, %wide.trip.count4614
  br i1 %exitcond4615.not, label %.loopexit, label %276, !llvm.loop !128

.critedge.loopexit:                               ; preds = %276
  %539 = trunc nsw i64 %indvars.iv4611 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03724.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03724.04498, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04499, %.critedge.loopexit ]
  %.sroa.03741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03741.04500, %.critedge.loopexit ]
  %.sroa.163748.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163748.04501, %.critedge.loopexit ]
  %.sroa.03759.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03759.04502, %.critedge.loopexit ]
  %.sroa.163766.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163766.04503, %.critedge.loopexit ]
  %.0558.lcssa = phi i32 [ %100, %.preheader ], [ %539, %.critedge.loopexit ]
  %540 = icmp slt i32 %.0558.lcssa, %102
  br i1 %540, label %.critedge571.lr.ph, label %.loopexit

.critedge571.lr.ph:                               ; preds = %.critedge
  %541 = load ptr, ptr %6, align 8, !tbaa !83
  %542 = load ptr, ptr %93, align 8, !tbaa !83
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18
  %543 = sext i32 %.0558.lcssa to i64
  %wide.trip.count4619 = sext i32 %102 to i64
  br label %.critedge571

.critedge571:                                     ; preds = %.critedge571.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935
  %indvars.iv4616 = phi i64 [ %543, %.critedge571.lr.ph ], [ %indvars.iv.next4617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163766.14526 = phi <8 x float> [ %.sroa.163766.0.lcssa, %.critedge571.lr.ph ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03759.14525 = phi <8 x float> [ %.sroa.03759.0.lcssa, %.critedge571.lr.ph ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.163748.14524 = phi <8 x float> [ %.sroa.163748.0.lcssa, %.critedge571.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03741.14523 = phi <8 x float> [ %.sroa.03741.0.lcssa, %.critedge571.lr.ph ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.16.14522 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge571.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %.sroa.03724.14521 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.critedge571.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ]
  %544 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4616
  %545 = load i32, ptr %544, align 4, !tbaa !85
  %546 = shl nsw i32 %545, 2
  %547 = mul nsw i32 %545, 12
  %548 = sext i32 %547 to i64
  %549 = getelementptr float, ptr %65, i64 %548
  %.val647 = load <4 x float>, ptr %549, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = getelementptr i8, ptr %549, i64 16
  %.val646 = load <4 x float>, ptr %551, align 1, !tbaa !18
  %552 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = getelementptr i8, ptr %549, i64 32
  %.val645 = load <4 x float>, ptr %553, align 1, !tbaa !18
  %554 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fsub <8 x float> %206, %550
  %556 = fsub <8 x float> %212, %550
  %557 = fsub <8 x float> %219, %552
  %558 = fsub <8 x float> %225, %552
  %559 = fsub <8 x float> %232, %554
  %560 = fsub <8 x float> %238, %554
  %561 = fmul <8 x float> %555, %555
  %562 = fmul <8 x float> %557, %557
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %559, %559
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %556, %556
  %567 = fmul <8 x float> %558, %558
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %560, %560
  %570 = fadd <8 x float> %568, %569
  %571 = fcmp olt <8 x float> %565, %61
  %572 = fcmp olt <8 x float> %570, %61
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %576 = fmul <8 x float> %573, %575
  %577 = fmul <8 x float> %575, splat (float -5.000000e-01)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float -3.000000e+00))
  %579 = fmul <8 x float> %577, %578
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %581 = fmul <8 x float> %574, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = sext i32 %546 to i64
  %586 = getelementptr inbounds float, ptr %63, i64 %585
  %.val644 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fmul <8 x float> %.sroa.03972.1, %587
  %589 = fmul <8 x float> %.sroa.73976.1, %587
  %590 = select <8 x i1> %571, <8 x float> %579, <8 x float> zeroinitializer
  %591 = select <8 x i1> %572, <8 x float> %584, <8 x float> zeroinitializer
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %92, <8 x float> %33)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %92, <8 x float> %33)
  %594 = fsub <8 x float> %590, %592
  %595 = fmul <8 x float> %588, %594
  %596 = fsub <8 x float> %591, %593
  %597 = fmul <8 x float> %589, %596
  %598 = select <8 x i1> %571, <8 x float> %595, <8 x float> zeroinitializer
  %599 = select <8 x i1> %572, <8 x float> %597, <8 x float> zeroinitializer
  %600 = shl nsw i32 %545, 3
  %601 = getelementptr inbounds i32, ptr %16, i64 %585
  %602 = load i32, ptr %601, align 4, !tbaa !77
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %541, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !77
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %541, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %614 = load i32, ptr %613, align 4, !tbaa !77
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %541, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !77
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %541, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %542, i64 %604
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds float, ptr %542, i64 %610
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds float, ptr %542, i64 %616
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds float, ptr %542, i64 %622
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = sext i32 %600 to i64
  %634 = getelementptr inbounds float, ptr %12, i64 %633
  %.val643 = load <4 x float>, ptr %634, align 1, !tbaa !18
  %635 = load ptr, ptr %75, align 8, !tbaa !66
  %636 = sext i32 %545 to i64
  %637 = getelementptr inbounds i32, ptr %635, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !77
  %639 = load i32, ptr %90, align 8, !tbaa !124
  %640 = load i32, ptr %91, align 4, !tbaa !125
  %641 = load i32, ptr %85, align 8, !tbaa !87
  %642 = and i32 %640, %638
  %643 = mul nsw i32 %642, %641
  %644 = ashr i32 %638, %639
  %645 = and i32 %644, %640
  %646 = mul nsw i32 %645, %641
  br label %.preheader.i923

.preheader.i923:                                  ; preds = %.critedge571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %647 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ true, %.critedge571 ]
  %indvars.iv35.i925.sroa.phi.sroa.speculated = phi <8 x float> [ %599, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ %598, %.critedge571 ]
  %indvars.iv35.i925 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930 ], [ 0, %.critedge571 ]
  %648 = load ptr, ptr %81, align 8, !tbaa !82
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv35.i925
  %650 = load ptr, ptr %649, align 8, !tbaa !83
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !83
  %653 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %indvars.iv35.i925.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %655

655:                                              ; preds = %655, %.preheader.i923
  %656 = phi i1 [ true, %.preheader.i923 ], [ false, %655 ]
  %indvars.iv.i.sroa.phi.i928.sroa.speculated = phi i32 [ %643, %.preheader.i923 ], [ %646, %655 ]
  %indvars.iv.i.i929 = phi i64 [ 0, %.preheader.i923 ], [ 4, %655 ]
  %657 = sext i32 %indvars.iv.i.sroa.phi.i928.sroa.speculated to i64
  %658 = getelementptr inbounds float, ptr %650, i64 %657
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv.i.i929
  %660 = getelementptr inbounds float, ptr %652, i64 %657
  %661 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv.i.i929
  %662 = load <4 x float>, ptr %659, align 16, !tbaa !18
  %663 = fadd <4 x float> %653, %662
  store <4 x float> %663, ptr %659, align 16, !tbaa !18
  %664 = load <4 x float>, ptr %661, align 16, !tbaa !18
  %665 = fadd <4 x float> %654, %664
  store <4 x float> %665, ptr %661, align 16, !tbaa !18
  br i1 %656, label %655, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930: ; preds = %655
  br i1 %647, label %.preheader.i923, label %.critedge27.i931, !llvm.loop !127

.critedge27.i931:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i930
  %666 = fmul <8 x float> %590, %590
  %667 = shufflevector <2 x float> %606, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %612, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %618, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %624, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %674 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %675 = fmul <8 x float> %666, %666
  %676 = fmul <8 x float> %666, %675
  %677 = fmul <8 x float> %676, %676
  %678 = fmul <8 x float> %676, %673
  %679 = fmul <8 x float> %677, %674
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %38, <8 x float> %678)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %41, <8 x float> %679)
  %682 = fmul <8 x float> %680, splat (float 0xBFC5555560000000)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %682)
  %684 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i895, %684
  %686 = select <8 x i1> %571, <8 x float> %573, <8 x float> zeroinitializer
  %687 = fmul <8 x float> %49, %686
  %688 = fneg <8 x float> %687
  %689 = fmul <8 x float> %687, splat (float 0xBFF7154760000000)
  %690 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %689)
  %691 = shl <8 x i32> %690, splat (i32 23)
  %692 = add <8 x i32> %691, splat (i32 1065353216)
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %689, i32 0)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %688)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %695)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float 0x3FA555E980000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %696, <8 x float> splat (float 0x3FC5554BC0000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %696, <8 x float> splat (float 0x3FDFFFFF60000000))
  %701 = fmul <8 x float> %696, %696
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> %696)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %693, <8 x float> %693)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %687, <8 x float> splat (float 1.000000e+00))
  %706 = fneg <8 x float> %703
  %707 = fmul <8 x float> %685, splat (float 0x3FC5555560000000)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %705, <8 x float> splat (float 1.000000e+00))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %708, <8 x float> %55)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %709, <8 x float> %683)
  %711 = select <8 x i1> %571, <8 x float> %710, <8 x float> zeroinitializer
  %712 = load ptr, ptr %83, align 8, !tbaa !82
  %713 = load ptr, ptr %712, align 8, !tbaa !83
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !83
  %716 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %718

718:                                              ; preds = %718, %.critedge27.i931
  %719 = phi i1 [ true, %.critedge27.i931 ], [ false, %718 ]
  %indvars.iv.i28.sroa.phi.i933.sroa.speculated = phi i32 [ %643, %.critedge27.i931 ], [ %646, %718 ]
  %indvars.iv.i28.i934 = phi i64 [ 0, %.critedge27.i931 ], [ 4, %718 ]
  %720 = sext i32 %indvars.iv.i28.sroa.phi.i933.sroa.speculated to i64
  %721 = getelementptr inbounds float, ptr %713, i64 %720
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv.i28.i934
  %723 = getelementptr inbounds float, ptr %715, i64 %720
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv.i28.i934
  %725 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %726 = fadd <4 x float> %716, %725
  store <4 x float> %726, ptr %722, align 16, !tbaa !18
  %727 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %728 = fadd <4 x float> %717, %727
  store <4 x float> %728, ptr %724, align 16, !tbaa !18
  br i1 %719, label %718, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935: ; preds = %718
  %729 = fmul <8 x float> %591, %591
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %30, <8 x float> %590)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %30, <8 x float> %591)
  %732 = fmul <8 x float> %588, %730
  %733 = fmul <8 x float> %589, %731
  %734 = fsub <8 x float> %679, %678
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %705, <8 x float> %51)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %735, <8 x float> %676)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %736, <8 x float> %734)
  %738 = fadd <8 x float> %732, %737
  %739 = fmul <8 x float> %666, %738
  %740 = fmul <8 x float> %729, %733
  %741 = fmul <8 x float> %555, %739
  %742 = fmul <8 x float> %556, %740
  %743 = fmul <8 x float> %557, %739
  %744 = fmul <8 x float> %558, %740
  %745 = fmul <8 x float> %559, %739
  %746 = fmul <8 x float> %560, %740
  %747 = fadd <8 x float> %.sroa.03759.14525, %741
  %748 = fadd <8 x float> %.sroa.163766.14526, %742
  %749 = fadd <8 x float> %.sroa.03741.14523, %743
  %750 = fadd <8 x float> %.sroa.163748.14524, %744
  %751 = fadd <8 x float> %.sroa.03724.14521, %745
  %752 = fadd <8 x float> %.sroa.16.14522, %746
  %753 = getelementptr inbounds float, ptr %8, i64 %548
  %754 = fadd <8 x float> %742, %741
  %755 = fadd <8 x float> %744, %743
  %756 = fadd <8 x float> %746, %745
  %757 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <4 x float> %757, %758
  %760 = load <4 x float>, ptr %753, align 16, !tbaa !18
  %761 = fsub <4 x float> %760, %759
  store <4 x float> %761, ptr %753, align 16, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %763 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %762, align 16, !tbaa !18
  %768 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %769 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x float> %769, %770
  %772 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %773 = fsub <4 x float> %772, %771
  store <4 x float> %773, ptr %768, align 16, !tbaa !18
  %indvars.iv.next4617 = add nsw i64 %indvars.iv4616, 1
  %exitcond4620.not = icmp eq i64 %indvars.iv.next4617, %wide.trip.count4619
  br i1 %exitcond4620.not, label %.loopexit, label %.critedge571, !llvm.loop !129

774:                                              ; preds = %.preheader4409
  br i1 %149, label %.preheader4406, label %.preheader4408

.preheader4408:                                   ; preds = %774
  br i1 %267, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4408
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.04888, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %102 to i64
  br label %1378

.preheader4406:                                   ; preds = %774
  br i1 %267, label %.lr.ph4466, label %.critedge3

.lr.ph4466:                                       ; preds = %.preheader4406
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.04888, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4598 = sext i32 %102 to i64
  br label %775

775:                                              ; preds = %.lr.ph4466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4595 = phi i64 [ %151, %.lr.ph4466 ], [ %indvars.iv.next4596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.34464 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.34463 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.34462 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.34461 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34460 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.34459 = phi <8 x float> [ zeroinitializer, %.lr.ph4466 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %776 = load ptr, ptr %66, align 8, !tbaa !51
  %777 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %776, i64 %indvars.iv4595, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !77
  %.not566 = icmp eq i32 %778, -1
  br i1 %.not566, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge: ; preds = %775
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4595
  %780 = load i32, ptr %779, align 4, !tbaa !85
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !123
  %783 = insertelement <8 x i32> poison, i32 %782, i64 0
  %784 = shufflevector <8 x i32> %783, <8 x i32> poison, <8 x i32> zeroinitializer
  %785 = and <8 x i32> %.sroa.04889.0.copyload, %784
  %.not4898 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = and <8 x i32> %.sroa.6.0.copyload, %784
  %.not4899 = icmp eq <8 x i32> %786, zeroinitializer
  %787 = shl nsw i32 %780, 2
  %788 = mul nsw i32 %780, 12
  %789 = sext i32 %788 to i64
  %790 = getelementptr float, ptr %65, i64 %789
  %.val642 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = getelementptr i8, ptr %790, i64 16
  %.val641 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = getelementptr i8, ptr %790, i64 32
  %.val640 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = sext i32 %787 to i64
  %794 = getelementptr inbounds float, ptr %63, i64 %793
  %.val639 = load <4 x float>, ptr %794, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44878)
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

.preheader30.i.critedge:                          ; preds = %1063
  %811 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fsub <8 x float> %206, %811
  %815 = fsub <8 x float> %212, %811
  %816 = fsub <8 x float> %219, %812
  %817 = fsub <8 x float> %225, %812
  %818 = fsub <8 x float> %232, %813
  %819 = fsub <8 x float> %238, %813
  %820 = fmul <8 x float> %814, %814
  %821 = fmul <8 x float> %816, %816
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %815, %815
  %826 = fmul <8 x float> %817, %817
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fcmp olt <8 x float> %824, %61
  %831 = sext <8 x i1> %830 to <8 x i32>
  %832 = fcmp olt <8 x float> %829, %61
  %833 = sext <8 x i1> %832 to <8 x i32>
  %834 = icmp eq i32 %780, %138
  %835 = select <8 x i1> %830, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946354894, <8 x i32> zeroinitializer
  %836 = select <8 x i1> %832, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046364895, <8 x i32> zeroinitializer
  %.sroa.94355.3 = select i1 %834, <8 x i32> %836, <8 x i32> %833
  %.sroa.04348.3 = select i1 %834, <8 x i32> %835, <8 x i32> %831
  %837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %837)
  %840 = fmul <8 x float> %837, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %838)
  %845 = fmul <8 x float> %838, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = bitcast <8 x float> %843 to <8 x i32>
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fmul <8 x float> %.sroa.03972.1, %851
  %853 = fmul <8 x float> %.sroa.73976.1, %851
  %854 = and <8 x i32> %.sroa.04348.3, %849
  %855 = and <8 x i32> %.sroa.94355.3, %850
  %856 = select <8 x i1> %.not4898, <8 x i32> zeroinitializer, <8 x i32> %854
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = select <8 x i1> %.not4899, <8 x i32> zeroinitializer, <8 x i32> %855
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %92, <8 x float> %33)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %92, <8 x float> %33)
  %862 = fsub <8 x float> %857, %860
  %863 = fmul <8 x float> %852, %862
  %864 = fsub <8 x float> %859, %861
  %865 = fmul <8 x float> %853, %864
  %866 = bitcast <8 x float> %863 to <8 x i32>
  %867 = and <8 x i32> %.sroa.04348.3, %866
  %868 = bitcast <8 x float> %865 to <8 x i32>
  %869 = and <8 x i32> %.sroa.94355.3, %868
  %870 = shl nsw i32 %780, 3
  %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.04881, align 32, !tbaa !18, !noalias !130
  %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.44882, align 32, !tbaa !18, !noalias !130
  %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.04877, align 32, !tbaa !18, !noalias !133
  %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.44878, align 32, !tbaa !18, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04881)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44882)
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %12, i64 %871
  %.val638 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = load ptr, ptr %75, align 8, !tbaa !66
  %874 = sext i32 %780 to i64
  %875 = getelementptr inbounds i32, ptr %873, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !77
  %877 = load i32, ptr %90, align 8, !tbaa !124
  %878 = load i32, ptr %91, align 4, !tbaa !125
  %879 = load i32, ptr %85, align 8, !tbaa !87
  %880 = and i32 %878, %876
  %881 = mul nsw i32 %880, %879
  %882 = ashr i32 %876, %877
  %883 = and i32 %882, %878
  %884 = mul nsw i32 %883, %879
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %885 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %869, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ %867, %.preheader30.i.critedge ]
  %indvars.iv35.i1136 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1136.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1136.sroa.phi.sroa.speculated.in to <8 x float>
  %886 = load ptr, ptr %81, align 8, !tbaa !82
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv35.i1136
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !83
  %891 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %indvars.iv35.i1136.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %893

893:                                              ; preds = %893, %.preheader30.i
  %894 = phi i1 [ true, %.preheader30.i ], [ false, %893 ]
  %indvars.iv.i.sroa.phi.i1139.sroa.speculated = phi i32 [ %881, %.preheader30.i ], [ %884, %893 ]
  %indvars.iv.i.i1140 = phi i64 [ 0, %.preheader30.i ], [ 4, %893 ]
  %895 = sext i32 %indvars.iv.i.sroa.phi.i1139.sroa.speculated to i64
  %896 = getelementptr inbounds float, ptr %888, i64 %895
  %897 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv.i.i1140
  %898 = getelementptr inbounds float, ptr %890, i64 %895
  %899 = getelementptr inbounds nuw float, ptr %898, i64 %indvars.iv.i.i1140
  %900 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %901 = fadd <4 x float> %891, %900
  store <4 x float> %901, ptr %897, align 16, !tbaa !18
  %902 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %903 = fadd <4 x float> %892, %902
  store <4 x float> %903, ptr %899, align 16, !tbaa !18
  br i1 %894, label %893, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141: ; preds = %893
  br i1 %885, label %.preheader30.i, label %.preheader.i1142.preheader, !llvm.loop !136

.preheader.i1142.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1141
  %904 = bitcast <8 x float> %837 to <8 x i32>
  %905 = bitcast <8 x float> %838 to <8 x i32>
  %906 = bitcast <8 x i32> %854 to <8 x float>
  %907 = bitcast <8 x i32> %855 to <8 x float>
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %908, %908
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %909, %909
  %913 = fmul <8 x float> %909, %912
  %914 = select <8 x i1> %.not4898, <8 x float> zeroinitializer, <8 x float> %911
  %915 = select <8 x i1> %.not4899, <8 x float> zeroinitializer, <8 x float> %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1045, %914
  %919 = fmul <8 x float> %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1047, %915
  %920 = fmul <8 x float> %916, %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1049
  %921 = fmul <8 x float> %917, %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1051
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1045, <8 x float> %38, <8 x float> %918)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1047, <8 x float> %38, <8 x float> %919)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1049, <8 x float> %41, <8 x float> %920)
  %925 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1051, <8 x float> %41, <8 x float> %921)
  %928 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = select <8 x i1> %.not4898, <8 x float> zeroinitializer, <8 x float> %926
  %931 = select <8 x i1> %.not4899, <8 x float> zeroinitializer, <8 x float> %929
  %932 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1079, %932
  %934 = fmul <8 x float> %932, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1081
  %935 = and <8 x i32> %.sroa.04348.3, %904
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = fmul <8 x float> %49, %936
  %938 = and <8 x i32> %.sroa.94355.3, %905
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
  %979 = select <8 x i1> %.not4898, <8 x i32> zeroinitializer, <8 x i32> %56
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = select <8 x i1> %.not4899, <8 x i32> zeroinitializer, <8 x i32> %56
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
  %992 = and <8 x i32> %.sroa.04348.3, %991
  %993 = bitcast <8 x float> %990 to <8 x i32>
  %994 = and <8 x i32> %.sroa.94355.3, %993
  br label %.preheader.i1142

.preheader.i1142:                                 ; preds = %.preheader.i1142.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %995 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %992, %.preheader.i1142.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1142.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %996 = load ptr, ptr %83, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %indvars.iv38.i
  %998 = load ptr, ptr %997, align 8, !tbaa !83
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !83
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1142
  %1004 = phi i1 [ true, %.preheader.i1142 ], [ false, %1003 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %881, %.preheader.i1142 ], [ %884, %1003 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1142 ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %998, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv.i26.i
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !18
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !18
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1003
  br i1 %995, label %.preheader.i1142, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %30, <8 x float> %857)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %30, <8 x float> %859)
  %1016 = fmul <8 x float> %852, %1014
  %1017 = fmul <8 x float> %853, %1015
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
  %1030 = fmul <8 x float> %814, %1027
  %1031 = fmul <8 x float> %815, %1029
  %1032 = fmul <8 x float> %816, %1027
  %1033 = fmul <8 x float> %817, %1029
  %1034 = fmul <8 x float> %818, %1027
  %1035 = fmul <8 x float> %819, %1029
  %1036 = fadd <8 x float> %.sroa.03759.34463, %1030
  %1037 = fadd <8 x float> %.sroa.163766.34464, %1031
  %1038 = fadd <8 x float> %.sroa.03741.34461, %1032
  %1039 = fadd <8 x float> %.sroa.163748.34462, %1033
  %1040 = fadd <8 x float> %.sroa.03724.34459, %1034
  %1041 = fadd <8 x float> %.sroa.16.34460, %1035
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
  %indvars.iv.next4596 = add nsw i64 %indvars.iv4595, 1
  %exitcond4599.not = icmp eq i64 %indvars.iv.next4596, %wide.trip.count4598
  br i1 %exitcond4599.not, label %.loopexit, label %775, !llvm.loop !138

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ false, %1063 ]
  %indvars.iv4592.sroa.phi = phi ptr [ %.sroa.04877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44878, %1063 ]
  %indvars.iv4592.sroa.phi4879 = phi ptr [ %.sroa.04881, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ %.sroa.44882, %1063 ]
  %indvars.iv4592 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit575.critedge ], [ 2, %1063 ]
  %1065 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4592
  %1066 = load ptr, ptr %1065, align 8, !tbaa !83
  %1067 = or disjoint i64 %indvars.iv4592, 1
  %1068 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !83
  %1070 = getelementptr inbounds float, ptr %1066, i64 %798
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds float, ptr %1066, i64 %802
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds float, ptr %1066, i64 %806
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds float, ptr %1066, i64 %810
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds float, ptr %1069, i64 %798
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds float, ptr %1069, i64 %802
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds float, ptr %1069, i64 %806
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds float, ptr %1069, i64 %810
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1092 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1092, ptr %indvars.iv4592.sroa.phi4879, align 32, !tbaa !18
  %1093 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1093, ptr %indvars.iv4592.sroa.phi, align 32, !tbaa !18
  br i1 %1064, label %1063, label %.preheader30.i.critedge, !llvm.loop !139

.critedge3.loopexit:                              ; preds = %775
  %1094 = trunc nsw i64 %indvars.iv4595 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4406
  %.sroa.03724.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03724.34459, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.16.34460, %.critedge3.loopexit ]
  %.sroa.03741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03741.34461, %.critedge3.loopexit ]
  %.sroa.163748.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.163748.34462, %.critedge3.loopexit ]
  %.sroa.03759.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.03759.34463, %.critedge3.loopexit ]
  %.sroa.163766.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4406 ], [ %.sroa.163766.34464, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4406 ], [ %1094, %.critedge3.loopexit ]
  %1095 = icmp slt i32 %.2.lcssa, %102
  br i1 %1095, label %.lr.ph4490, label %.loopexit

.lr.ph4490:                                       ; preds = %.critedge3
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1272 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !140
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1274 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !140
  %1096 = sext i32 %.2.lcssa to i64
  %wide.trip.count4606 = sext i32 %102 to i64
  br label %1097

1097:                                             ; preds = %.lr.ph4490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342
  %indvars.iv4603 = phi i64 [ %1096, %.lr.ph4490 ], [ %indvars.iv.next4604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.163766.44488 = phi <8 x float> [ %.sroa.163766.3.lcssa, %.lr.ph4490 ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03759.44487 = phi <8 x float> [ %.sroa.03759.3.lcssa, %.lr.ph4490 ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.163748.44486 = phi <8 x float> [ %.sroa.163748.3.lcssa, %.lr.ph4490 ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03741.44485 = phi <8 x float> [ %.sroa.03741.3.lcssa, %.lr.ph4490 ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.16.44484 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4490 ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %.sroa.03724.44483 = phi <8 x float> [ %.sroa.03724.3.lcssa, %.lr.ph4490 ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ]
  %1098 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4603
  %1099 = load i32, ptr %1098, align 4, !tbaa !85
  %1100 = shl nsw i32 %1099, 2
  %1101 = mul nsw i32 %1099, 12
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr float, ptr %65, i64 %1102
  %.val637 = load <4 x float>, ptr %1103, align 1, !tbaa !18
  %1104 = getelementptr i8, ptr %1103, i64 16
  %.val636 = load <4 x float>, ptr %1104, align 1, !tbaa !18
  %1105 = getelementptr i8, ptr %1103, i64 32
  %.val635 = load <4 x float>, ptr %1105, align 1, !tbaa !18
  %1106 = sext i32 %1100 to i64
  %1107 = getelementptr inbounds float, ptr %63, i64 %1106
  %.val634 = load <4 x float>, ptr %1107, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44875)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44871)
  %1108 = getelementptr inbounds i32, ptr %16, i64 %1106
  %1109 = load i32, ptr %1108, align 4, !tbaa !77
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !77
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1117 = load i32, ptr %1116, align 4, !tbaa !77
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1108, i64 12
  %1121 = load i32, ptr %1120, align 4, !tbaa !77
  %1122 = shl nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  br label %1347

.preheader30.i1327.critedge:                      ; preds = %1347
  %1124 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = fsub <8 x float> %206, %1124
  %1128 = fsub <8 x float> %212, %1124
  %1129 = fsub <8 x float> %219, %1125
  %1130 = fsub <8 x float> %225, %1125
  %1131 = fsub <8 x float> %232, %1126
  %1132 = fsub <8 x float> %238, %1126
  %1133 = fmul <8 x float> %1127, %1127
  %1134 = fmul <8 x float> %1129, %1129
  %1135 = fadd <8 x float> %1133, %1134
  %1136 = fmul <8 x float> %1131, %1131
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1128, %1128
  %1139 = fmul <8 x float> %1130, %1130
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1132, %1132
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fcmp olt <8 x float> %1137, %61
  %1144 = fcmp olt <8 x float> %1142, %61
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1137, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1146 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1147 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1145)
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = fmul <8 x float> %1147, splat (float -5.000000e-01)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1147, <8 x float> splat (float -3.000000e+00))
  %1151 = fmul <8 x float> %1149, %1150
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1146)
  %1153 = fmul <8 x float> %1146, %1152
  %1154 = fmul <8 x float> %1152, splat (float -5.000000e-01)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1152, <8 x float> splat (float -3.000000e+00))
  %1156 = fmul <8 x float> %1154, %1155
  %1157 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = fmul <8 x float> %.sroa.03972.1, %1157
  %1159 = fmul <8 x float> %.sroa.73976.1, %1157
  %1160 = select <8 x i1> %1143, <8 x float> %1151, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1144, <8 x float> %1156, <8 x float> zeroinitializer
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %92, <8 x float> %33)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %92, <8 x float> %33)
  %1164 = fsub <8 x float> %1160, %1162
  %1165 = fmul <8 x float> %1158, %1164
  %1166 = fsub <8 x float> %1161, %1163
  %1167 = fmul <8 x float> %1159, %1166
  %1168 = select <8 x i1> %1143, <8 x float> %1165, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1144, <8 x float> %1167, <8 x float> zeroinitializer
  %1170 = shl nsw i32 %1099, 3
  %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.04874, align 32, !tbaa !18, !noalias !143
  %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.44875, align 32, !tbaa !18, !noalias !143
  %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04870, align 32, !tbaa !18, !noalias !146
  %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44871, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44875)
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds float, ptr %12, i64 %1171
  %.val633 = load <4 x float>, ptr %1172, align 1, !tbaa !18
  %1173 = load ptr, ptr %75, align 8, !tbaa !66
  %1174 = sext i32 %1099 to i64
  %1175 = getelementptr inbounds i32, ptr %1173, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !77
  %1177 = load i32, ptr %90, align 8, !tbaa !124
  %1178 = load i32, ptr %91, align 4, !tbaa !125
  %1179 = load i32, ptr %85, align 8, !tbaa !87
  %1180 = and i32 %1178, %1176
  %1181 = mul nsw i32 %1180, %1179
  %1182 = ashr i32 %1176, %1177
  %1183 = and i32 %1182, %1178
  %1184 = mul nsw i32 %1183, %1179
  br label %.preheader30.i1327

.preheader30.i1327:                               ; preds = %.preheader30.i1327.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1185 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ true, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ %1168, %.preheader30.i1327.critedge ]
  %indvars.iv35.i1329 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334 ], [ 0, %.preheader30.i1327.critedge ]
  %1186 = load ptr, ptr %81, align 8, !tbaa !82
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %indvars.iv35.i1329
  %1188 = load ptr, ptr %1187, align 8, !tbaa !83
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !83
  %1191 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x float> %indvars.iv35.i1329.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1193

1193:                                             ; preds = %1193, %.preheader30.i1327
  %1194 = phi i1 [ true, %.preheader30.i1327 ], [ false, %1193 ]
  %indvars.iv.i.sroa.phi.i1332.sroa.speculated = phi i32 [ %1181, %.preheader30.i1327 ], [ %1184, %1193 ]
  %indvars.iv.i.i1333 = phi i64 [ 0, %.preheader30.i1327 ], [ 4, %1193 ]
  %1195 = sext i32 %indvars.iv.i.sroa.phi.i1332.sroa.speculated to i64
  %1196 = getelementptr inbounds float, ptr %1188, i64 %1195
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv.i.i1333
  %1198 = getelementptr inbounds float, ptr %1190, i64 %1195
  %1199 = getelementptr inbounds nuw float, ptr %1198, i64 %indvars.iv.i.i1333
  %1200 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1201 = fadd <4 x float> %1191, %1200
  store <4 x float> %1201, ptr %1197, align 16, !tbaa !18
  %1202 = load <4 x float>, ptr %1199, align 16, !tbaa !18
  %1203 = fadd <4 x float> %1192, %1202
  store <4 x float> %1203, ptr %1199, align 16, !tbaa !18
  br i1 %1194, label %1193, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334: ; preds = %1193
  br i1 %1185, label %.preheader30.i1327, label %.preheader.i1335.preheader, !llvm.loop !136

.preheader.i1335.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1334
  %1204 = fmul <8 x float> %1160, %1160
  %1205 = fmul <8 x float> %1161, %1161
  %1206 = fmul <8 x float> %1204, %1204
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = fmul <8 x float> %1205, %1205
  %1209 = fmul <8 x float> %1205, %1208
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1207, %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1242
  %1213 = fmul <8 x float> %1209, %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1244
  %1214 = fmul <8 x float> %1210, %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1246
  %1215 = fmul <8 x float> %1211, %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1248
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1242, <8 x float> %38, <8 x float> %1212)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1244, <8 x float> %38, <8 x float> %1213)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1246, <8 x float> %41, <8 x float> %1214)
  %1219 = fmul <8 x float> %1216, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1248, <8 x float> %41, <8 x float> %1215)
  %1222 = fmul <8 x float> %1217, splat (float 0xBFC5555560000000)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1222)
  %1224 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1225 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1272, %1224
  %1226 = fmul <8 x float> %1224, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1274
  %1227 = select <8 x i1> %1143, <8 x float> %1145, <8 x float> zeroinitializer
  %1228 = fmul <8 x float> %49, %1227
  %1229 = select <8 x i1> %1144, <8 x float> %1146, <8 x float> zeroinitializer
  %1230 = fmul <8 x float> %49, %1229
  %1231 = fneg <8 x float> %1228
  %1232 = fmul <8 x float> %1228, splat (float 0xBFF7154760000000)
  %1233 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1232)
  %1234 = shl <8 x i32> %1233, splat (i32 23)
  %1235 = add <8 x i32> %1234, splat (i32 1065353216)
  %1236 = bitcast <8 x i32> %1235 to <8 x float>
  %1237 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1232, i32 0)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1231)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1238)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float 0x3FA555E980000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1239, <8 x float> splat (float 0x3FC5554BC0000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1239, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1243, <8 x float> %1239)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1236, <8 x float> %1236)
  %1247 = fneg <8 x float> %1230
  %1248 = fmul <8 x float> %1230, splat (float 0xBFF7154760000000)
  %1249 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1248)
  %1250 = shl <8 x i32> %1249, splat (i32 23)
  %1251 = add <8 x i32> %1250, splat (i32 1065353216)
  %1252 = bitcast <8 x i32> %1251 to <8 x float>
  %1253 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1248, i32 0)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1247)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1254)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float 0x3FA555E980000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1255, <8 x float> splat (float 0x3FC5554BC0000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1255, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> %1255)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1252, <8 x float> %1252)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1228, <8 x float> splat (float 1.000000e+00))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1230, <8 x float> splat (float 1.000000e+00))
  %1267 = fneg <8 x float> %1246
  %1268 = fneg <8 x float> %1262
  %1269 = fmul <8 x float> %1225, splat (float 0x3FC5555560000000)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1270, <8 x float> %55)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1271, <8 x float> %1220)
  %1273 = fmul <8 x float> %1226, splat (float 0x3FC5555560000000)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1266, <8 x float> splat (float 1.000000e+00))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1274, <8 x float> %55)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1275, <8 x float> %1223)
  %1277 = select <8 x i1> %1143, <8 x float> %1272, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1144, <8 x float> %1276, <8 x float> zeroinitializer
  br label %.preheader.i1335

.preheader.i1335:                                 ; preds = %.preheader.i1335.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1279 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ true, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336.sroa.phi.sroa.speculated = phi <8 x float> [ %1278, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ %1277, %.preheader.i1335.preheader ]
  %indvars.iv38.i1336 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341 ], [ 0, %.preheader.i1335.preheader ]
  %1280 = load ptr, ptr %83, align 8, !tbaa !82
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 %indvars.iv38.i1336
  %1282 = load ptr, ptr %1281, align 8, !tbaa !83
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !83
  %1285 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %indvars.iv38.i1336.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1287

1287:                                             ; preds = %1287, %.preheader.i1335
  %1288 = phi i1 [ true, %.preheader.i1335 ], [ false, %1287 ]
  %indvars.iv.i26.sroa.phi.i1339.sroa.speculated = phi i32 [ %1181, %.preheader.i1335 ], [ %1184, %1287 ]
  %indvars.iv.i26.i1340 = phi i64 [ 0, %.preheader.i1335 ], [ 4, %1287 ]
  %1289 = sext i32 %indvars.iv.i26.sroa.phi.i1339.sroa.speculated to i64
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1289
  %1291 = getelementptr inbounds nuw float, ptr %1290, i64 %indvars.iv.i26.i1340
  %1292 = getelementptr inbounds float, ptr %1284, i64 %1289
  %1293 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv.i26.i1340
  %1294 = load <4 x float>, ptr %1291, align 16, !tbaa !18
  %1295 = fadd <4 x float> %1285, %1294
  store <4 x float> %1295, ptr %1291, align 16, !tbaa !18
  %1296 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1297 = fadd <4 x float> %1286, %1296
  store <4 x float> %1297, ptr %1293, align 16, !tbaa !18
  br i1 %1288, label %1287, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341: ; preds = %1287
  br i1 %1279, label %.preheader.i1335, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342, !llvm.loop !137

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1341
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %30, <8 x float> %1160)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %30, <8 x float> %1161)
  %1300 = fmul <8 x float> %1158, %1298
  %1301 = fmul <8 x float> %1159, %1299
  %1302 = fsub <8 x float> %1214, %1212
  %1303 = fsub <8 x float> %1215, %1213
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1264, <8 x float> %51)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1304, <8 x float> %1207)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1305, <8 x float> %1302)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1266, <8 x float> %51)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1307, <8 x float> %1209)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1308, <8 x float> %1303)
  %1310 = fadd <8 x float> %1300, %1306
  %1311 = fmul <8 x float> %1204, %1310
  %1312 = fadd <8 x float> %1301, %1309
  %1313 = fmul <8 x float> %1205, %1312
  %1314 = fmul <8 x float> %1127, %1311
  %1315 = fmul <8 x float> %1128, %1313
  %1316 = fmul <8 x float> %1129, %1311
  %1317 = fmul <8 x float> %1130, %1313
  %1318 = fmul <8 x float> %1131, %1311
  %1319 = fmul <8 x float> %1132, %1313
  %1320 = fadd <8 x float> %.sroa.03759.44487, %1314
  %1321 = fadd <8 x float> %.sroa.163766.44488, %1315
  %1322 = fadd <8 x float> %.sroa.03741.44485, %1316
  %1323 = fadd <8 x float> %.sroa.163748.44486, %1317
  %1324 = fadd <8 x float> %.sroa.03724.44483, %1318
  %1325 = fadd <8 x float> %.sroa.16.44484, %1319
  %1326 = getelementptr inbounds float, ptr %8, i64 %1102
  %1327 = fadd <8 x float> %1314, %1315
  %1328 = fadd <8 x float> %1316, %1317
  %1329 = fadd <8 x float> %1318, %1319
  %1330 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1326, align 16, !tbaa !18
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1326, align 16, !tbaa !18
  %1335 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1336 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1335, align 16, !tbaa !18
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1335, align 16, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1342 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = fadd <4 x float> %1342, %1343
  %1345 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1346 = fsub <4 x float> %1345, %1344
  store <4 x float> %1346, ptr %1341, align 16, !tbaa !18
  %indvars.iv.next4604 = add nsw i64 %indvars.iv4603, 1
  %exitcond4607.not = icmp eq i64 %indvars.iv.next4604, %wide.trip.count4606
  br i1 %exitcond4607.not, label %.loopexit, label %1097, !llvm.loop !149

1347:                                             ; preds = %1097, %1347
  %1348 = phi i1 [ true, %1097 ], [ false, %1347 ]
  %indvars.iv4600.sroa.phi = phi ptr [ %.sroa.04870, %1097 ], [ %.sroa.44871, %1347 ]
  %indvars.iv4600.sroa.phi4872 = phi ptr [ %.sroa.04874, %1097 ], [ %.sroa.44875, %1347 ]
  %indvars.iv4600 = phi i64 [ 0, %1097 ], [ 2, %1347 ]
  %1349 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4600
  %1350 = load ptr, ptr %1349, align 8, !tbaa !83
  %1351 = or disjoint i64 %indvars.iv4600, 1
  %1352 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !83
  %1354 = getelementptr inbounds float, ptr %1350, i64 %1111
  %1355 = load <2 x float>, ptr %1354, align 1, !tbaa !18
  %1356 = getelementptr inbounds float, ptr %1350, i64 %1115
  %1357 = load <2 x float>, ptr %1356, align 1, !tbaa !18
  %1358 = getelementptr inbounds float, ptr %1350, i64 %1119
  %1359 = load <2 x float>, ptr %1358, align 1, !tbaa !18
  %1360 = getelementptr inbounds float, ptr %1350, i64 %1123
  %1361 = load <2 x float>, ptr %1360, align 1, !tbaa !18
  %1362 = getelementptr inbounds float, ptr %1353, i64 %1111
  %1363 = load <2 x float>, ptr %1362, align 1, !tbaa !18
  %1364 = getelementptr inbounds float, ptr %1353, i64 %1115
  %1365 = load <2 x float>, ptr %1364, align 1, !tbaa !18
  %1366 = getelementptr inbounds float, ptr %1353, i64 %1119
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds float, ptr %1353, i64 %1123
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = shufflevector <2 x float> %1355, <2 x float> %1363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1371 = shufflevector <2 x float> %1357, <2 x float> %1365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <2 x float> %1359, <2 x float> %1367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <2 x float> %1361, <2 x float> %1369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <8 x float> %1370, <8 x float> %1372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = shufflevector <8 x float> %1371, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1376 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1376, ptr %indvars.iv4600.sroa.phi4872, align 32, !tbaa !18
  %1377 = shufflevector <8 x float> %1374, <8 x float> %1375, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1377, ptr %indvars.iv4600.sroa.phi, align 32, !tbaa !18
  br i1 %1348, label %1347, label %.preheader30.i1327.critedge, !llvm.loop !150

1378:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4577 = phi i64 [ %151, %.lr.ph ], [ %indvars.iv.next4578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.54426 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.54425 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.54424 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.54423 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54422 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.54421 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1379 = load ptr, ptr %66, align 8, !tbaa !51
  %1380 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1379, i64 %indvars.iv4577, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !77
  %.not = icmp eq i32 %1381, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge: ; preds = %1378
  %1382 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4577
  %1383 = load i32, ptr %1382, align 4, !tbaa !85
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !123
  %1386 = insertelement <8 x i32> poison, i32 %1385, i64 0
  %1387 = shufflevector <8 x i32> %1386, <8 x i32> poison, <8 x i32> zeroinitializer
  %1388 = and <8 x i32> %.sroa.04889.0.copyload, %1387
  %.not4896 = icmp eq <8 x i32> %1388, zeroinitializer
  %1389 = and <8 x i32> %.sroa.6.0.copyload, %1387
  %.not4897 = icmp eq <8 x i32> %1389, zeroinitializer
  %1390 = shl nsw i32 %1383, 2
  %1391 = mul nsw i32 %1383, 12
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr float, ptr %65, i64 %1392
  %.val632 = load <4 x float>, ptr %1393, align 1, !tbaa !18
  %1394 = getelementptr i8, ptr %1393, i64 16
  %.val631 = load <4 x float>, ptr %1394, align 1, !tbaa !18
  %1395 = getelementptr i8, ptr %1393, i64 32
  %.val630 = load <4 x float>, ptr %1395, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04861)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44862)
  %1396 = sext i32 %1390 to i64
  %1397 = getelementptr inbounds i32, ptr %16, i64 %1396
  %1398 = load i32, ptr %1397, align 4, !tbaa !77
  %1399 = shl nsw i32 %1398, 1
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1402 = load i32, ptr %1401, align 4, !tbaa !77
  %1403 = shl nsw i32 %1402, 1
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1406 = load i32, ptr %1405, align 4, !tbaa !77
  %1407 = shl nsw i32 %1406, 1
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  %1410 = load i32, ptr %1409, align 4, !tbaa !77
  %1411 = shl nsw i32 %1410, 1
  %1412 = sext i32 %1411 to i64
  br label %1621

.preheader.i1510.critedge:                        ; preds = %1621
  %1413 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1415 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1416 = fsub <8 x float> %206, %1413
  %1417 = fsub <8 x float> %212, %1413
  %1418 = fsub <8 x float> %219, %1414
  %1419 = fsub <8 x float> %225, %1414
  %1420 = fsub <8 x float> %232, %1415
  %1421 = fsub <8 x float> %238, %1415
  %1422 = fmul <8 x float> %1416, %1416
  %1423 = fmul <8 x float> %1418, %1418
  %1424 = fadd <8 x float> %1422, %1423
  %1425 = fmul <8 x float> %1420, %1420
  %1426 = fadd <8 x float> %1424, %1425
  %1427 = fmul <8 x float> %1417, %1417
  %1428 = fmul <8 x float> %1419, %1419
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fmul <8 x float> %1421, %1421
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = fcmp olt <8 x float> %1426, %61
  %1433 = sext <8 x i1> %1432 to <8 x i32>
  %1434 = fcmp olt <8 x float> %1431, %61
  %1435 = sext <8 x i1> %1434 to <8 x i32>
  %1436 = icmp eq i32 %1383, %138
  %1437 = select <8 x i1> %1432, <8 x i32> %.sroa.03247.0..sroa.03247.0..sroa.03247.0..sroa.03247.0.copyload439946354894, <8 x i32> zeroinitializer
  %1438 = select <8 x i1> %1434, <8 x i32> %.sroa.43248.0..sroa.43248.0..sroa.43248.0..sroa.43248.0.copyload440046364895, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1436, <8 x i32> %1438, <8 x i32> %1435
  %.sroa.04362.3 = select i1 %1436, <8 x i32> %1437, <8 x i32> %1433
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1426, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1441 = bitcast <8 x float> %1439 to <8 x i32>
  %1442 = bitcast <8 x float> %1440 to <8 x i32>
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1439)
  %1444 = fmul <8 x float> %1439, %1443
  %1445 = fmul <8 x float> %1443, splat (float -5.000000e-01)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1443, <8 x float> splat (float -3.000000e+00))
  %1447 = fmul <8 x float> %1445, %1446
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1440)
  %1449 = fmul <8 x float> %1440, %1448
  %1450 = fmul <8 x float> %1448, splat (float -5.000000e-01)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1448, <8 x float> splat (float -3.000000e+00))
  %1452 = fmul <8 x float> %1450, %1451
  %1453 = bitcast <8 x float> %1447 to <8 x i32>
  %1454 = bitcast <8 x float> %1452 to <8 x i32>
  %1455 = and <8 x i32> %.sroa.04362.3, %1453
  %1456 = bitcast <8 x i32> %1455 to <8 x float>
  %1457 = and <8 x i32> %.sroa.8.3, %1454
  %1458 = bitcast <8 x i32> %1457 to <8 x float>
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1458, %1458
  %1461 = shl nsw i32 %1383, 3
  %1462 = fmul <8 x float> %1459, %1459
  %1463 = fmul <8 x float> %1459, %1462
  %1464 = fmul <8 x float> %1460, %1460
  %1465 = fmul <8 x float> %1460, %1464
  %1466 = select <8 x i1> %.not4896, <8 x float> zeroinitializer, <8 x float> %1463
  %1467 = select <8 x i1> %.not4897, <8 x float> zeroinitializer, <8 x float> %1465
  %1468 = fmul <8 x float> %1466, %1466
  %1469 = fmul <8 x float> %1467, %1467
  %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.04865, align 32, !tbaa !18, !noalias !151
  %1470 = fmul <8 x float> %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1419, %1466
  %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.44866, align 32, !tbaa !18, !noalias !151
  %1471 = fmul <8 x float> %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1421, %1467
  %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.04861, align 32, !tbaa !18, !noalias !154
  %1472 = fmul <8 x float> %1468, %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1423
  %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1425 = load <8 x float>, ptr %.sroa.44862, align 32, !tbaa !18, !noalias !154
  %1473 = fmul <8 x float> %1469, %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1425
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1419, <8 x float> %38, <8 x float> %1470)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1421, <8 x float> %38, <8 x float> %1471)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1423, <8 x float> %41, <8 x float> %1472)
  %1477 = fmul <8 x float> %1474, splat (float 0xBFC5555560000000)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1477)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1425, <8 x float> %41, <8 x float> %1473)
  %1480 = fmul <8 x float> %1475, splat (float 0xBFC5555560000000)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04861)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44862)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04865)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44866)
  %1482 = select <8 x i1> %.not4896, <8 x float> zeroinitializer, <8 x float> %1478
  %1483 = select <8 x i1> %.not4897, <8 x float> zeroinitializer, <8 x float> %1481
  %1484 = sext i32 %1461 to i64
  %1485 = getelementptr inbounds float, ptr %12, i64 %1484
  %.val629 = load <4 x float>, ptr %1485, align 1, !tbaa !18
  %1486 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1487 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1453, %1486
  %1488 = fmul <8 x float> %1486, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1455
  %1489 = and <8 x i32> %.sroa.04362.3, %1441
  %1490 = bitcast <8 x i32> %1489 to <8 x float>
  %1491 = fmul <8 x float> %49, %1490
  %1492 = and <8 x i32> %.sroa.8.3, %1442
  %1493 = bitcast <8 x i32> %1492 to <8 x float>
  %1494 = fmul <8 x float> %49, %1493
  %1495 = fneg <8 x float> %1491
  %1496 = fmul <8 x float> %1491, splat (float 0xBFF7154760000000)
  %1497 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1496)
  %1498 = shl <8 x i32> %1497, splat (i32 23)
  %1499 = add <8 x i32> %1498, splat (i32 1065353216)
  %1500 = bitcast <8 x i32> %1499 to <8 x float>
  %1501 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1496, i32 0)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1495)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1503, <8 x float> splat (float 0x3FA555E980000000))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1503, <8 x float> splat (float 0x3FC5554BC0000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1503, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1508 = fmul <8 x float> %1503, %1503
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> %1503)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1500, <8 x float> %1500)
  %1511 = fneg <8 x float> %1494
  %1512 = fmul <8 x float> %1494, splat (float 0xBFF7154760000000)
  %1513 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1512)
  %1514 = shl <8 x i32> %1513, splat (i32 23)
  %1515 = add <8 x i32> %1514, splat (i32 1065353216)
  %1516 = bitcast <8 x i32> %1515 to <8 x float>
  %1517 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1512, i32 0)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1511)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1518)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> %1519, <8 x float> splat (float 0x3FA555E980000000))
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1519, <8 x float> splat (float 0x3FC5554BC0000000))
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1519, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> %1519)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1516, <8 x float> %1516)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1491, <8 x float> splat (float 1.000000e+00))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1494, <8 x float> splat (float 1.000000e+00))
  %1531 = fneg <8 x float> %1510
  %1532 = fneg <8 x float> %1526
  %1533 = select <8 x i1> %.not4896, <8 x i32> zeroinitializer, <8 x i32> %56
  %1534 = bitcast <8 x i32> %1533 to <8 x float>
  %1535 = select <8 x i1> %.not4897, <8 x i32> zeroinitializer, <8 x i32> %56
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = fmul <8 x float> %1487, splat (float 0x3FC5555560000000)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1528, <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1538, <8 x float> %1534)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1539, <8 x float> %1482)
  %1541 = fmul <8 x float> %1488, splat (float 0x3FC5555560000000)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1542, <8 x float> %1536)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1543, <8 x float> %1483)
  %1545 = bitcast <8 x float> %1540 to <8 x i32>
  %1546 = and <8 x i32> %.sroa.04362.3, %1545
  %1547 = bitcast <8 x float> %1544 to <8 x i32>
  %1548 = and <8 x i32> %.sroa.8.3, %1547
  %1549 = load ptr, ptr %75, align 8, !tbaa !66
  %1550 = sext i32 %1383 to i64
  %1551 = getelementptr inbounds i32, ptr %1549, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !77
  %1553 = load i32, ptr %90, align 8, !tbaa !124
  %1554 = load i32, ptr %91, align 4, !tbaa !125
  %1555 = load i32, ptr %85, align 8, !tbaa !87
  %1556 = and i32 %1554, %1552
  %1557 = ashr i32 %1552, %1553
  %1558 = and i32 %1557, %1554
  br label %.preheader.i1510

.preheader.i1510:                                 ; preds = %.preheader.i1510.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1559 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ true, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ %1546, %.preheader.i1510.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515 ], [ 0, %.preheader.i1510.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1560 = load ptr, ptr %83, align 8, !tbaa !82
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 %indvars.iv30.i
  %1562 = load ptr, ptr %1561, align 8, !tbaa !83
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !83
  %1565 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1567

1567:                                             ; preds = %1567, %.preheader.i1510
  %1568 = phi i1 [ true, %.preheader.i1510 ], [ false, %1567 ]
  %.pn = phi i32 [ %1556, %.preheader.i1510 ], [ %1558, %1567 ]
  %indvars.iv.i.i1514 = phi i64 [ 0, %.preheader.i1510 ], [ 4, %1567 ]
  %indvars.iv.i.sroa.phi.i1513.sroa.speculated = mul nsw i32 %.pn, %1555
  %1569 = sext i32 %indvars.iv.i.sroa.phi.i1513.sroa.speculated to i64
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1569
  %1571 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i.i1514
  %1572 = getelementptr inbounds float, ptr %1564, i64 %1569
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i.i1514
  %1574 = load <4 x float>, ptr %1571, align 16, !tbaa !18
  %1575 = fadd <4 x float> %1565, %1574
  store <4 x float> %1575, ptr %1571, align 16, !tbaa !18
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1577 = fadd <4 x float> %1566, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !18
  br i1 %1568, label %1567, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515: ; preds = %1567
  br i1 %1559, label %.preheader.i1510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1515
  %1578 = fsub <8 x float> %1472, %1470
  %1579 = fsub <8 x float> %1473, %1471
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1528, <8 x float> %51)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1580, <8 x float> %1463)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1581, <8 x float> %1578)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1530, <8 x float> %51)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1583, <8 x float> %1465)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1584, <8 x float> %1579)
  %1586 = fmul <8 x float> %1459, %1582
  %1587 = fmul <8 x float> %1460, %1585
  %1588 = fmul <8 x float> %1416, %1586
  %1589 = fmul <8 x float> %1417, %1587
  %1590 = fmul <8 x float> %1418, %1586
  %1591 = fmul <8 x float> %1419, %1587
  %1592 = fmul <8 x float> %1420, %1586
  %1593 = fmul <8 x float> %1421, %1587
  %1594 = fadd <8 x float> %.sroa.03759.54425, %1588
  %1595 = fadd <8 x float> %.sroa.163766.54426, %1589
  %1596 = fadd <8 x float> %.sroa.03741.54423, %1590
  %1597 = fadd <8 x float> %.sroa.163748.54424, %1591
  %1598 = fadd <8 x float> %.sroa.03724.54421, %1592
  %1599 = fadd <8 x float> %.sroa.16.54422, %1593
  %1600 = getelementptr inbounds float, ptr %8, i64 %1392
  %1601 = fadd <8 x float> %1588, %1589
  %1602 = fadd <8 x float> %1590, %1591
  %1603 = fadd <8 x float> %1592, %1593
  %1604 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1600, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1600, align 16, !tbaa !18
  %1609 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1610 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !18
  %1615 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %1616 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1615, align 16, !tbaa !18
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1615, align 16, !tbaa !18
  %indvars.iv.next4578 = add nsw i64 %indvars.iv4577, 1
  %exitcond4580.not = icmp eq i64 %indvars.iv.next4578, %wide.trip.count
  br i1 %exitcond4580.not, label %.loopexit, label %1378, !llvm.loop !158

1621:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge, %1621
  %1622 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ false, %1621 ]
  %indvars.iv4574.sroa.phi = phi ptr [ %.sroa.04861, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44862, %1621 ]
  %indvars.iv4574.sroa.phi4863 = phi ptr [ %.sroa.04865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ %.sroa.44866, %1621 ]
  %indvars.iv4574 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit579.critedge ], [ 2, %1621 ]
  %1623 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4574
  %1624 = load ptr, ptr %1623, align 8, !tbaa !83
  %1625 = or disjoint i64 %indvars.iv4574, 1
  %1626 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !83
  %1628 = getelementptr inbounds float, ptr %1624, i64 %1400
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1624, i64 %1404
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1624, i64 %1408
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1624, i64 %1412
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1627, i64 %1400
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1627, i64 %1404
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = getelementptr inbounds float, ptr %1627, i64 %1408
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = getelementptr inbounds float, ptr %1627, i64 %1412
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1645 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1633, <2 x float> %1641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <2 x float> %1635, <2 x float> %1643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <8 x float> %1644, <8 x float> %1646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1649 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1650 = shufflevector <8 x float> %1648, <8 x float> %1649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1650, ptr %indvars.iv4574.sroa.phi4863, align 32, !tbaa !18
  %1651 = shufflevector <8 x float> %1648, <8 x float> %1649, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1651, ptr %indvars.iv4574.sroa.phi, align 32, !tbaa !18
  br i1 %1622, label %1621, label %.preheader.i1510.critedge, !llvm.loop !159

.critedge5.loopexit:                              ; preds = %1378
  %1652 = trunc nsw i64 %indvars.iv4577 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4408
  %.sroa.03724.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03724.54421, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.16.54422, %.critedge5.loopexit ]
  %.sroa.03741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03741.54423, %.critedge5.loopexit ]
  %.sroa.163748.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.163748.54424, %.critedge5.loopexit ]
  %.sroa.03759.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.03759.54425, %.critedge5.loopexit ]
  %.sroa.163766.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4408 ], [ %.sroa.163766.54426, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4408 ], [ %1652, %.critedge5.loopexit ]
  %1653 = icmp slt i32 %.4.lcssa, %102
  br i1 %1653, label %.lr.ph4450, label %.loopexit

.lr.ph4450:                                       ; preds = %.critedge5
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !160
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !160
  %1654 = sext i32 %.4.lcssa to i64
  %wide.trip.count4587 = sext i32 %102 to i64
  br label %1655

1655:                                             ; preds = %.lr.ph4450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675
  %indvars.iv4584 = phi i64 [ %1654, %.lr.ph4450 ], [ %indvars.iv.next4585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.163766.64448 = phi <8 x float> [ %.sroa.163766.5.lcssa, %.lr.ph4450 ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03759.64447 = phi <8 x float> [ %.sroa.03759.5.lcssa, %.lr.ph4450 ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.163748.64446 = phi <8 x float> [ %.sroa.163748.5.lcssa, %.lr.ph4450 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03741.64445 = phi <8 x float> [ %.sroa.03741.5.lcssa, %.lr.ph4450 ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.16.64444 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4450 ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %.sroa.03724.64443 = phi <8 x float> [ %.sroa.03724.5.lcssa, %.lr.ph4450 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ]
  %1656 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4584
  %1657 = load i32, ptr %1656, align 4, !tbaa !85
  %1658 = shl nsw i32 %1657, 2
  %1659 = mul nsw i32 %1657, 12
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr float, ptr %65, i64 %1660
  %.val628 = load <4 x float>, ptr %1661, align 1, !tbaa !18
  %1662 = getelementptr i8, ptr %1661, i64 16
  %.val627 = load <4 x float>, ptr %1662, align 1, !tbaa !18
  %1663 = getelementptr i8, ptr %1661, i64 32
  %.val626 = load <4 x float>, ptr %1663, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44859)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1664 = sext i32 %1658 to i64
  %1665 = getelementptr inbounds i32, ptr %16, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !77
  %1667 = shl nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1670 = load i32, ptr %1669, align 4, !tbaa !77
  %1671 = shl nsw i32 %1670, 1
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1674 = load i32, ptr %1673, align 4, !tbaa !77
  %1675 = shl nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1665, i64 12
  %1678 = load i32, ptr %1677, align 4, !tbaa !77
  %1679 = shl nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  br label %1866

.preheader.i1667.critedge:                        ; preds = %1866
  %1681 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1684 = fsub <8 x float> %206, %1681
  %1685 = fsub <8 x float> %212, %1681
  %1686 = fsub <8 x float> %219, %1682
  %1687 = fsub <8 x float> %225, %1682
  %1688 = fsub <8 x float> %232, %1683
  %1689 = fsub <8 x float> %238, %1683
  %1690 = fmul <8 x float> %1684, %1684
  %1691 = fmul <8 x float> %1686, %1686
  %1692 = fadd <8 x float> %1690, %1691
  %1693 = fmul <8 x float> %1688, %1688
  %1694 = fadd <8 x float> %1692, %1693
  %1695 = fmul <8 x float> %1685, %1685
  %1696 = fmul <8 x float> %1687, %1687
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fmul <8 x float> %1689, %1689
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fcmp olt <8 x float> %1694, %61
  %1701 = fcmp olt <8 x float> %1699, %61
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1702)
  %1705 = fmul <8 x float> %1702, %1704
  %1706 = fmul <8 x float> %1704, splat (float -5.000000e-01)
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1704, <8 x float> splat (float -3.000000e+00))
  %1708 = fmul <8 x float> %1706, %1707
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1703)
  %1710 = fmul <8 x float> %1703, %1709
  %1711 = fmul <8 x float> %1709, splat (float -5.000000e-01)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1709, <8 x float> splat (float -3.000000e+00))
  %1713 = fmul <8 x float> %1711, %1712
  %1714 = select <8 x i1> %1700, <8 x float> %1708, <8 x float> zeroinitializer
  %1715 = select <8 x i1> %1701, <8 x float> %1713, <8 x float> zeroinitializer
  %1716 = fmul <8 x float> %1714, %1714
  %1717 = fmul <8 x float> %1715, %1715
  %1718 = shl nsw i32 %1657, 3
  %1719 = fmul <8 x float> %1716, %1716
  %1720 = fmul <8 x float> %1716, %1719
  %1721 = fmul <8 x float> %1717, %1717
  %1722 = fmul <8 x float> %1717, %1721
  %1723 = fmul <8 x float> %1720, %1720
  %1724 = fmul <8 x float> %1722, %1722
  %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1582 = load <8 x float>, ptr %.sroa.04858, align 32, !tbaa !18, !noalias !163
  %1725 = fmul <8 x float> %1720, %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1582
  %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1584 = load <8 x float>, ptr %.sroa.44859, align 32, !tbaa !18, !noalias !163
  %1726 = fmul <8 x float> %1722, %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1584
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !166
  %1727 = fmul <8 x float> %1723, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !166
  %1728 = fmul <8 x float> %1724, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1582, <8 x float> %38, <8 x float> %1725)
  %1730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1584, <8 x float> %38, <8 x float> %1726)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1586, <8 x float> %41, <8 x float> %1727)
  %1732 = fmul <8 x float> %1729, splat (float 0xBFC5555560000000)
  %1733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1732)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1588, <8 x float> %41, <8 x float> %1728)
  %1735 = fmul <8 x float> %1730, splat (float 0xBFC5555560000000)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44859)
  %1737 = sext i32 %1718 to i64
  %1738 = getelementptr inbounds float, ptr %12, i64 %1737
  %.val625 = load <4 x float>, ptr %1738, align 1, !tbaa !18
  %1739 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1740 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1612, %1739
  %1741 = fmul <8 x float> %1739, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1614
  %1742 = select <8 x i1> %1700, <8 x float> %1702, <8 x float> zeroinitializer
  %1743 = fmul <8 x float> %49, %1742
  %1744 = select <8 x i1> %1701, <8 x float> %1703, <8 x float> zeroinitializer
  %1745 = fmul <8 x float> %49, %1744
  %1746 = fneg <8 x float> %1743
  %1747 = fmul <8 x float> %1743, splat (float 0xBFF7154760000000)
  %1748 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1747)
  %1749 = shl <8 x i32> %1748, splat (i32 23)
  %1750 = add <8 x i32> %1749, splat (i32 1065353216)
  %1751 = bitcast <8 x i32> %1750 to <8 x float>
  %1752 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1747, i32 0)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1746)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1753)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> %1754, <8 x float> splat (float 0x3FA555E980000000))
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> %1754, <8 x float> splat (float 0x3FC5554BC0000000))
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1754, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1759 = fmul <8 x float> %1754, %1754
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> %1758, <8 x float> %1754)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1751, <8 x float> %1751)
  %1762 = fneg <8 x float> %1745
  %1763 = fmul <8 x float> %1745, splat (float 0xBFF7154760000000)
  %1764 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1763)
  %1765 = shl <8 x i32> %1764, splat (i32 23)
  %1766 = add <8 x i32> %1765, splat (i32 1065353216)
  %1767 = bitcast <8 x i32> %1766 to <8 x float>
  %1768 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1763, i32 0)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1762)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1769)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1770, <8 x float> splat (float 0x3FA555E980000000))
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1770, <8 x float> splat (float 0x3FC5554BC0000000))
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1770, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1775 = fmul <8 x float> %1770, %1770
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> %1770)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1767, <8 x float> %1767)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1743, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1743, <8 x float> splat (float 1.000000e+00))
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1745, <8 x float> splat (float 1.000000e+00))
  %1782 = fneg <8 x float> %1761
  %1783 = fneg <8 x float> %1777
  %1784 = fmul <8 x float> %1740, splat (float 0x3FC5555560000000)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1779, <8 x float> splat (float 1.000000e+00))
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1785, <8 x float> %55)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1786, <8 x float> %1733)
  %1788 = fmul <8 x float> %1741, splat (float 0x3FC5555560000000)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1781, <8 x float> splat (float 1.000000e+00))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1789, <8 x float> %55)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1790, <8 x float> %1736)
  %1792 = select <8 x i1> %1700, <8 x float> %1787, <8 x float> zeroinitializer
  %1793 = select <8 x i1> %1701, <8 x float> %1791, <8 x float> zeroinitializer
  %1794 = load ptr, ptr %75, align 8, !tbaa !66
  %1795 = sext i32 %1657 to i64
  %1796 = getelementptr inbounds i32, ptr %1794, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !77
  %1798 = load i32, ptr %90, align 8, !tbaa !124
  %1799 = load i32, ptr %91, align 4, !tbaa !125
  %1800 = load i32, ptr %85, align 8, !tbaa !87
  %1801 = and i32 %1799, %1797
  %1802 = ashr i32 %1797, %1798
  %1803 = and i32 %1802, %1799
  br label %.preheader.i1667

.preheader.i1667:                                 ; preds = %.preheader.i1667.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1804 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ true, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669.sroa.phi.sroa.speculated = phi <8 x float> [ %1793, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ %1792, %.preheader.i1667.critedge ]
  %indvars.iv30.i1669 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674 ], [ 0, %.preheader.i1667.critedge ]
  %1805 = load ptr, ptr %83, align 8, !tbaa !82
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 %indvars.iv30.i1669
  %1807 = load ptr, ptr %1806, align 8, !tbaa !83
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !83
  %1810 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1811 = shufflevector <8 x float> %indvars.iv30.i1669.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1812

1812:                                             ; preds = %1812, %.preheader.i1667
  %1813 = phi i1 [ true, %.preheader.i1667 ], [ false, %1812 ]
  %.pn4638 = phi i32 [ %1801, %.preheader.i1667 ], [ %1803, %1812 ]
  %indvars.iv.i.i1673 = phi i64 [ 0, %.preheader.i1667 ], [ 4, %1812 ]
  %indvars.iv.i.sroa.phi.i1672.sroa.speculated = mul nsw i32 %.pn4638, %1800
  %1814 = sext i32 %indvars.iv.i.sroa.phi.i1672.sroa.speculated to i64
  %1815 = getelementptr inbounds float, ptr %1807, i64 %1814
  %1816 = getelementptr inbounds nuw float, ptr %1815, i64 %indvars.iv.i.i1673
  %1817 = getelementptr inbounds float, ptr %1809, i64 %1814
  %1818 = getelementptr inbounds nuw float, ptr %1817, i64 %indvars.iv.i.i1673
  %1819 = load <4 x float>, ptr %1816, align 16, !tbaa !18
  %1820 = fadd <4 x float> %1810, %1819
  store <4 x float> %1820, ptr %1816, align 16, !tbaa !18
  %1821 = load <4 x float>, ptr %1818, align 16, !tbaa !18
  %1822 = fadd <4 x float> %1811, %1821
  store <4 x float> %1822, ptr %1818, align 16, !tbaa !18
  br i1 %1813, label %1812, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674, !llvm.loop !126

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674: ; preds = %1812
  br i1 %1804, label %.preheader.i1667, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1674
  %1823 = fsub <8 x float> %1727, %1725
  %1824 = fsub <8 x float> %1728, %1726
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1779, <8 x float> %51)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1825, <8 x float> %1720)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1826, <8 x float> %1823)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1781, <8 x float> %51)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1828, <8 x float> %1722)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1829, <8 x float> %1824)
  %1831 = fmul <8 x float> %1716, %1827
  %1832 = fmul <8 x float> %1717, %1830
  %1833 = fmul <8 x float> %1684, %1831
  %1834 = fmul <8 x float> %1685, %1832
  %1835 = fmul <8 x float> %1686, %1831
  %1836 = fmul <8 x float> %1687, %1832
  %1837 = fmul <8 x float> %1688, %1831
  %1838 = fmul <8 x float> %1689, %1832
  %1839 = fadd <8 x float> %.sroa.03759.64447, %1833
  %1840 = fadd <8 x float> %.sroa.163766.64448, %1834
  %1841 = fadd <8 x float> %.sroa.03741.64445, %1835
  %1842 = fadd <8 x float> %.sroa.163748.64446, %1836
  %1843 = fadd <8 x float> %.sroa.03724.64443, %1837
  %1844 = fadd <8 x float> %.sroa.16.64444, %1838
  %1845 = getelementptr inbounds float, ptr %8, i64 %1660
  %1846 = fadd <8 x float> %1833, %1834
  %1847 = fadd <8 x float> %1835, %1836
  %1848 = fadd <8 x float> %1837, %1838
  %1849 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1850 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1851 = fadd <4 x float> %1849, %1850
  %1852 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1853 = fsub <4 x float> %1852, %1851
  store <4 x float> %1853, ptr %1845, align 16, !tbaa !18
  %1854 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1855 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1856 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1857 = fadd <4 x float> %1855, %1856
  %1858 = load <4 x float>, ptr %1854, align 16, !tbaa !18
  %1859 = fsub <4 x float> %1858, %1857
  store <4 x float> %1859, ptr %1854, align 16, !tbaa !18
  %1860 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1861 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1862 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1863 = fadd <4 x float> %1861, %1862
  %1864 = load <4 x float>, ptr %1860, align 16, !tbaa !18
  %1865 = fsub <4 x float> %1864, %1863
  store <4 x float> %1865, ptr %1860, align 16, !tbaa !18
  %indvars.iv.next4585 = add nsw i64 %indvars.iv4584, 1
  %exitcond4588.not = icmp eq i64 %indvars.iv.next4585, %wide.trip.count4587
  br i1 %exitcond4588.not, label %.loopexit, label %1655, !llvm.loop !169

1866:                                             ; preds = %1655, %1866
  %1867 = phi i1 [ true, %1655 ], [ false, %1866 ]
  %indvars.iv4581.sroa.phi = phi ptr [ %.sroa.0, %1655 ], [ %.sroa.4, %1866 ]
  %indvars.iv4581.sroa.phi4856 = phi ptr [ %.sroa.04858, %1655 ], [ %.sroa.44859, %1866 ]
  %indvars.iv4581 = phi i64 [ 0, %1655 ], [ 2, %1866 ]
  %1868 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4581
  %1869 = load ptr, ptr %1868, align 8, !tbaa !83
  %1870 = or disjoint i64 %indvars.iv4581, 1
  %1871 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !83
  %1873 = getelementptr inbounds float, ptr %1869, i64 %1668
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1869, i64 %1672
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = getelementptr inbounds float, ptr %1869, i64 %1676
  %1878 = load <2 x float>, ptr %1877, align 1, !tbaa !18
  %1879 = getelementptr inbounds float, ptr %1869, i64 %1680
  %1880 = load <2 x float>, ptr %1879, align 1, !tbaa !18
  %1881 = getelementptr inbounds float, ptr %1872, i64 %1668
  %1882 = load <2 x float>, ptr %1881, align 1, !tbaa !18
  %1883 = getelementptr inbounds float, ptr %1872, i64 %1672
  %1884 = load <2 x float>, ptr %1883, align 1, !tbaa !18
  %1885 = getelementptr inbounds float, ptr %1872, i64 %1676
  %1886 = load <2 x float>, ptr %1885, align 1, !tbaa !18
  %1887 = getelementptr inbounds float, ptr %1872, i64 %1680
  %1888 = load <2 x float>, ptr %1887, align 1, !tbaa !18
  %1889 = shufflevector <2 x float> %1874, <2 x float> %1882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1890 = shufflevector <2 x float> %1876, <2 x float> %1884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <2 x float> %1878, <2 x float> %1886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1892 = shufflevector <2 x float> %1880, <2 x float> %1888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1893 = shufflevector <8 x float> %1889, <8 x float> %1891, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1894 = shufflevector <8 x float> %1890, <8 x float> %1892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1895 = shufflevector <8 x float> %1893, <8 x float> %1894, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1895, ptr %indvars.iv4581.sroa.phi4856, align 32, !tbaa !18
  %1896 = shufflevector <8 x float> %1893, <8 x float> %1894, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1896, ptr %indvars.iv4581.sroa.phi, align 32, !tbaa !18
  br i1 %1867, label %1866, label %.preheader.i1667.critedge, !llvm.loop !170

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935, %.critedge5, %.critedge3, %.critedge
  %.sroa.03724.2 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.critedge ], [ %.sroa.03724.3.lcssa, %.critedge3 ], [ %.sroa.03724.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03741.2 = phi <8 x float> [ %.sroa.03741.0.lcssa, %.critedge ], [ %.sroa.03741.3.lcssa, %.critedge3 ], [ %.sroa.03741.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163748.2 = phi <8 x float> [ %.sroa.163748.0.lcssa, %.critedge ], [ %.sroa.163748.3.lcssa, %.critedge3 ], [ %.sroa.163748.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03759.2 = phi <8 x float> [ %.sroa.03759.0.lcssa, %.critedge ], [ %.sroa.03759.3.lcssa, %.critedge3 ], [ %.sroa.03759.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163766.2 = phi <8 x float> [ %.sroa.163766.0.lcssa, %.critedge ], [ %.sroa.163766.3.lcssa, %.critedge3 ], [ %.sroa.163766.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit935 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1342 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1675 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1897 = getelementptr inbounds float, ptr %8, i64 %200
  %1898 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03759.2, <8 x float> %.sroa.163766.2)
  %1899 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1900 = shufflevector <8 x float> %1898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1901 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1900, <4 x float> %1899)
  %1902 = shufflevector <4 x float> %1901, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1903 = load <4 x float>, ptr %1897, align 16, !tbaa !18
  %1904 = fadd <4 x float> %1902, %1903
  store <4 x float> %1904, ptr %1897, align 16, !tbaa !18
  %1905 = shufflevector <4 x float> %1901, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1906 = fadd <4 x float> %1902, %1905
  %shift = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1906, %shift
  %1908 = extractelement <4 x float> %1907, i64 0
  %1909 = getelementptr inbounds float, ptr %8, i64 %213
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03741.2, <8 x float> %.sroa.163748.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift4792 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1919 = fadd <4 x float> %1918, %shift4792
  %1920 = extractelement <4 x float> %1919, i64 0
  %1921 = getelementptr inbounds float, ptr %8, i64 %226
  %1922 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03724.2, <8 x float> %.sroa.16.2)
  %1923 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1925 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1924, <4 x float> %1923)
  %1926 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1927 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1928 = fadd <4 x float> %1926, %1927
  store <4 x float> %1928, ptr %1921, align 16, !tbaa !18
  %1929 = shufflevector <4 x float> %1925, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1930 = fadd <4 x float> %1926, %1929
  %shift4793 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1931 = fadd <4 x float> %1930, %shift4793
  %1932 = extractelement <4 x float> %1931, i64 0
  %1933 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1934 = load float, ptr %1933, align 4, !tbaa !65
  %1935 = fadd float %1908, %1934
  store float %1935, ptr %1933, align 4, !tbaa !65
  %1936 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1937 = load float, ptr %1936, align 4, !tbaa !65
  %1938 = fadd float %1920, %1937
  store float %1938, ptr %1936, align 4, !tbaa !65
  %1939 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1940 = load float, ptr %1939, align 4, !tbaa !65
  %1941 = fadd float %1932, %1940
  store float %1941, ptr %1939, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04537, i64 16
  %.not4401 = icmp eq ptr %1942, %71
  br i1 %.not4401, label %._crit_edge, label %94
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
