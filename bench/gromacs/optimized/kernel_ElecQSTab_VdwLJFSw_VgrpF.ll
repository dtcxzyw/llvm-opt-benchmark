; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03404 = alloca <8 x float>, align 32
  %.sroa.43405 = alloca <8 x float>, align 32
  %.sroa.05262 = alloca <8 x float>, align 32
  %.sroa.45263 = alloca <8 x float>, align 32
  %.sroa.05258 = alloca <8 x float>, align 32
  %.sroa.45259 = alloca <8 x float>, align 32
  %.sroa.05254 = alloca <8 x float>, align 32
  %.sroa.45255 = alloca <8 x float>, align 32
  %.sroa.05247 = alloca <8 x float>, align 32
  %.sroa.45248 = alloca <8 x float>, align 32
  %.sroa.05243 = alloca <8 x float>, align 32
  %.sroa.45244 = alloca <8 x float>, align 32
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05232 = alloca <8 x float>, align 32
  %.sroa.45233 = alloca <8 x float>, align 32
  %.sroa.05228 = alloca <8 x float>, align 32
  %.sroa.45229 = alloca <8 x float>, align 32
  %.sroa.05224 = alloca <8 x float>, align 32
  %.sroa.45225 = alloca <8 x float>, align 32
  %.sroa.05217 = alloca <8 x float>, align 32
  %.sroa.45218 = alloca <8 x float>, align 32
  %.sroa.05213 = alloca <8 x float>, align 32
  %.sroa.45214 = alloca <8 x float>, align 32
  %.sroa.05209 = alloca <8 x float>, align 32
  %.sroa.45210 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05197 = alloca <8 x float>, align 32
  %.sroa.45198 = alloca <8 x float>, align 32
  %.sroa.05193 = alloca <8 x float>, align 32
  %.sroa.45194 = alloca <8 x float>, align 32
  %.sroa.05190 = alloca <8 x float>, align 32
  %.sroa.45191 = alloca <8 x float>, align 32
  %.sroa.05186 = alloca <8 x float>, align 32
  %.sroa.45187 = alloca <8 x float>, align 32
  %.sroa.05181 = alloca <8 x float>, align 32
  %.sroa.45182 = alloca <8 x float>, align 32
  %.sroa.05177 = alloca <8 x float>, align 32
  %.sroa.45178 = alloca <8 x float>, align 32
  %.sroa.05174 = alloca <8 x float>, align 32
  %.sroa.45175 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03404)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43405)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03404, %5 ], [ %.sroa.43405, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276 = load <8 x i32>, ptr %.sroa.03404, align 32
  %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277 = load <8 x i32>, ptr %.sroa.43405, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03404)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43405)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05203.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 8
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %.not45584814 = icmp eq ptr %86, %88
  br i1 %.not45584814, label %._crit_edge, label %.lr.ph4822

.lr.ph4822:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %101 = fneg float %91
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %103 = insertelement <8 x float> poison, float %91, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

108:                                              ; preds = %.lr.ph4822, %.loopexit
  %.sroa.02048.04821 = phi ptr [ %86, %.lr.ph4822 ], [ %2034, %.loopexit ]
  %.sroa.74153.04820 = phi <8 x float> [ undef, %.lr.ph4822 ], [ %.sroa.74153.1, %.loopexit ]
  %.sroa.04149.04819 = phi <8 x float> [ undef, %.lr.ph4822 ], [ %.sroa.04149.1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = load i32, ptr %.sroa.02048.04821, align 4, !tbaa !69
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  %121 = add nuw nsw i32 %112, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = add nuw nsw i32 %112, 2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %3, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = load ptr, ptr %92, align 8, !tbaa !70
  %130 = sext i32 %117 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !78
  store i32 %132, ptr %93, align 8, !tbaa !79
  %133 = load i32, ptr %94, align 8, !tbaa !80
  %134 = load i32, ptr %95, align 4, !tbaa !81
  %135 = load i32, ptr %97, align 4, !tbaa !82
  %136 = load ptr, ptr %98, align 8, !tbaa !83
  %137 = load ptr, ptr %100, align 8, !tbaa !83
  br label %138

138:                                              ; preds = %138, %108
  %indvars.iv.i607 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %138 ]
  %139 = trunc i64 %indvars.iv.i607 to i32
  %140 = mul i32 %133, %139
  %141 = ashr i32 %132, %140
  %142 = and i32 %141, %134
  %143 = load ptr, ptr %96, align 8, !tbaa !10
  %144 = mul nsw i32 %142, %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.i607
  store ptr %146, ptr %147, align 8, !tbaa !84
  %148 = load ptr, ptr %99, align 8, !tbaa !10
  %149 = getelementptr inbounds float, ptr %148, i64 %145
  %150 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.i607
  store ptr %149, ptr %150, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i607, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %138, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %138
  %151 = icmp eq i32 %111, 22
  %152 = select i1 %151, i32 %117, i32 -1
  %153 = insertelement <8 x float> poison, float %120, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = insertelement <8 x float> poison, float %124, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = insertelement <8 x float> poison, float %128, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = shl nsw i32 %117, 2
  %160 = mul nsw i32 %117, 12
  %161 = and i32 %110, 512
  %162 = icmp ne i32 %161, 0
  %163 = and i32 %110, 384
  %or.cond = icmp ne i32 %163, 128
  %spec.select = and i1 %or.cond, %162
  br i1 %162, label %164, label %.loopexit4571

164:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = sext i32 %114 to i64
  %166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = icmp eq i32 %167, %152
  br i1 %168, label %.preheader4570, label %.loopexit4571

.preheader4570:                                   ; preds = %164
  %169 = load i32, ptr %102, align 8, !tbaa !88
  %170 = sext i32 %159 to i64
  %invariant.gep = getelementptr float, ptr %80, i64 %170
  br label %171

171:                                              ; preds = %.preheader4570, %171
  %indvars.iv = phi i64 [ 0, %.preheader4570 ], [ %indvars.iv.next, %171 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %172 = load float, ptr %gep, align 4, !tbaa !31
  %173 = fmul float %172, %101
  %174 = fmul float %172, %173
  %175 = fmul float %37, %174
  %176 = trunc i64 %indvars.iv to i32
  %177 = mul i32 %133, %176
  %178 = ashr i32 %132, %177
  %179 = and i32 %178, %134
  %180 = mul nsw i32 %169, %179
  %181 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fadd float %175, %185
  store float %186, ptr %184, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4571, label %171, !llvm.loop !89

.loopexit4571:                                    ; preds = %171, %164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %187 = add nsw i32 %160, 4
  %188 = add nsw i32 %160, 8
  %189 = sext i32 %160 to i64
  %190 = getelementptr inbounds float, ptr %82, i64 %189
  %.val.i608 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %154, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i610 = load float, ptr %196, align 1, !tbaa !18, !noalias !90
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i611 = load float, ptr %197, align 1, !tbaa !18, !noalias !90
  %198 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %154, %200
  %202 = sext i32 %187 to i64
  %203 = getelementptr inbounds float, ptr %82, i64 %202
  %.val.i613 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i614 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %156, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i616 = load float, ptr %209, align 1, !tbaa !18, !noalias !93
  %210 = getelementptr i8, ptr %203, i64 12
  %.val3.i617 = load float, ptr %210, align 1, !tbaa !18, !noalias !93
  %211 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %156, %213
  %215 = sext i32 %188 to i64
  %216 = getelementptr inbounds float, ptr %82, i64 %215
  %.val.i619 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = getelementptr i8, ptr %216, i64 4
  %.val3.i620 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %158, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i622 = load float, ptr %222, align 1, !tbaa !18, !noalias !96
  %223 = getelementptr i8, ptr %216, i64 12
  %.val3.i623 = load float, ptr %223, align 1, !tbaa !18, !noalias !96
  %224 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %158, %226
  %228 = sext i32 %159 to i64
  br i1 %162, label %229, label %.loopexit4571._crit_edge

229:                                              ; preds = %.loopexit4571
  %230 = getelementptr inbounds float, ptr %80, i64 %228
  %.val.i625 = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = getelementptr i8, ptr %230, i64 4
  %.val2.i = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %104, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.val.i626 = load float, ptr %236, align 1, !tbaa !18, !noalias !99
  %237 = getelementptr i8, ptr %230, i64 12
  %.val2.i627 = load float, ptr %237, align 1, !tbaa !18, !noalias !99
  %238 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %239 = insertelement <4 x float> poison, float %.val2.i627, i64 0
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %241 = fmul <8 x float> %104, %240
  br label %.loopexit4571._crit_edge

.loopexit4571._crit_edge:                         ; preds = %.loopexit4571, %229
  %.sroa.04149.1 = phi <8 x float> [ %235, %229 ], [ %.sroa.04149.04819, %.loopexit4571 ]
  %.sroa.74153.1 = phi <8 x float> [ %241, %229 ], [ %.sroa.74153.04820, %.loopexit4571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %242 = load i32, ptr %1, align 8, !tbaa !102
  %243 = shl i32 %242, 1
  %invariant.gep5023 = getelementptr i32, ptr %14, i64 %228
  br label %249

244:                                              ; preds = %249
  %245 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %874

.preheader:                                       ; preds = %244
  br i1 %245, label %.lr.ph4723, label %.critedge

.lr.ph4723:                                       ; preds = %.preheader
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %107, align 8
  %248 = sext i32 %114 to i64
  %wide.trip.count4909 = sext i32 %116 to i64
  br label %255

249:                                              ; preds = %.loopexit4571._crit_edge, %249
  %indvars.iv4844 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4845, %249 ]
  %gep5024 = getelementptr i32, ptr %invariant.gep5023, i64 %indvars.iv4844
  %250 = load i32, ptr %gep5024, align 4, !tbaa !78
  %251 = mul i32 %243, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4844
  store ptr %253, ptr %254, align 8, !tbaa !84
  %indvars.iv.next4845 = add nuw nsw i64 %indvars.iv4844, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4845, 4
  br i1 %exitcond4847.not, label %244, label %249, !llvm.loop !122

255:                                              ; preds = %.lr.ph4723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4906 = phi i64 [ %248, %.lr.ph4723 ], [ %indvars.iv.next4907, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.04719 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.04718 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %83, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i64 %indvars.iv4906
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %.not513 = icmp eq i32 %259, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %255
  %260 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4906
  %261 = load i32, ptr %260, align 4, !tbaa !86
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !123
  %264 = shl nsw i32 %261, 2
  %265 = mul nsw i32 %261, 12
  %266 = sext i32 %265 to i64
  %267 = getelementptr float, ptr %82, i64 %266
  %.val606 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = getelementptr i8, ptr %267, i64 16
  %.val605 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = getelementptr i8, ptr %267, i64 32
  %.val604 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fsub <8 x float> %195, %268
  %274 = fsub <8 x float> %201, %268
  %275 = fsub <8 x float> %208, %270
  %276 = fsub <8 x float> %214, %270
  %277 = fsub <8 x float> %221, %272
  %278 = fsub <8 x float> %227, %272
  %279 = fmul <8 x float> %273, %273
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %277, %277
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %274, %274
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %278, %278
  %288 = fadd <8 x float> %286, %287
  %289 = fcmp olt <8 x float> %283, %78
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = fcmp olt <8 x float> %288, %78
  %292 = sext <8 x i1> %291 to <8 x i32>
  %293 = icmp eq i32 %261, %152
  %294 = select <8 x i1> %289, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %295 = select <8 x i1> %291, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04308.3 = select i1 %293, <8 x i32> %294, <8 x i32> %290
  %.sroa.84314.3 = select i1 %293, <8 x i32> %295, <8 x i32> %292
  %296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %296)
  %299 = fmul <8 x float> %296, %298
  %300 = fmul <8 x float> %298, splat (float -5.000000e-01)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float -3.000000e+00))
  %302 = fmul <8 x float> %300, %301
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %304 = fmul <8 x float> %297, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = bitcast <8 x float> %302 to <8 x i32>
  %309 = bitcast <8 x float> %307 to <8 x i32>
  %310 = sext i32 %264 to i64
  %311 = getelementptr inbounds float, ptr %80, i64 %310
  %.val603 = load <4 x float>, ptr %311, align 1, !tbaa !18
  %312 = and <8 x i32> %.sroa.04308.3, %308
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = and <8 x i32> %.sroa.84314.3, %309
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul <8 x float> %296, %313
  %317 = fmul <8 x float> %297, %315
  %318 = fmul <8 x float> %28, %316
  %319 = fmul <8 x float> %28, %317
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45210)
  br label %322

322:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %322
  %323 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %322 ]
  %indvars.iv4903.sroa.phi = phi ptr [ %.sroa.05209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45210, %322 ]
  %indvars.iv4903.sroa.phi5211 = phi ptr [ %.sroa.05213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45214, %322 ]
  %indvars.iv4903.sroa.phi5215 = phi ptr [ %.sroa.05217, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45218, %322 ]
  %indvars.iv4903.sroa.phi5219.sroa.speculated = phi <8 x i32> [ %320, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %321, %322 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 0
  %324 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 1
  %327 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 2
  %330 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 3
  %333 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 4
  %336 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 5
  %339 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 6
  %342 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 7
  %345 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %349, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %354, ptr %indvars.iv4903.sroa.phi5215, align 32, !tbaa !18
  %355 = shufflevector <8 x float> %352, <8 x float> %353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %355, ptr %indvars.iv4903.sroa.phi5211, align 32, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %324
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %327
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %330
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %333
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %336
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %339
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %342
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %345
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %372, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %377 = shufflevector <8 x float> %373, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %376, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %378, ptr %indvars.iv4903.sroa.phi, align 32, !tbaa !18
  br i1 %323, label %322, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %322
  %379 = insertelement <8 x i32> poison, i32 %263, i64 0
  %380 = shufflevector <8 x i32> %379, <8 x i32> poison, <8 x i32> zeroinitializer
  %381 = and <8 x i32> %.sroa.05203.0.copyload, %380
  %.not5285 = icmp eq <8 x i32> %381, zeroinitializer
  %382 = and <8 x i32> %.sroa.6.0.copyload, %380
  %.not5284 = icmp eq <8 x i32> %382, zeroinitializer
  %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05213, align 32, !tbaa !18, !noalias !125
  %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05217, align 32, !tbaa !18, !noalias !125
  %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45214, align 32, !tbaa !18, !noalias !125
  %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45218, align 32, !tbaa !18, !noalias !125
  %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05209, align 32, !tbaa !18, !noalias !128
  %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45210, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45218)
  %383 = getelementptr inbounds i32, ptr %14, i64 %310
  %384 = load i32, ptr %383, align 4, !tbaa !78
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %246, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !78
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %246, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !78
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %246, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !78
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %246, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %247, i64 %386
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %247, i64 %392
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds float, ptr %247, i64 %398
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %247, i64 %404
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = load ptr, ptr %92, align 8, !tbaa !70
  %416 = sext i32 %261 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !78
  %419 = load i32, ptr %105, align 8, !tbaa !131
  %420 = load i32, ptr %106, align 4, !tbaa !132
  %421 = load i32, ptr %102, align 8, !tbaa !88
  %422 = and i32 %418, %420
  %423 = mul nsw i32 %422, %421
  %424 = ashr i32 %418, %419
  %425 = and i32 %424, %420
  %426 = mul nsw i32 %425, %421
  %427 = fsub <8 x float> %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694, %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695
  %428 = fsub <8 x float> %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696, %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697
  %429 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = fmul <8 x float> %.sroa.04149.1, %429
  %431 = fmul <8 x float> %.sroa.74153.1, %429
  %432 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %312
  %433 = bitcast <8 x i32> %432 to <8 x float>
  %434 = select <8 x i1> %.not5284, <8 x i32> zeroinitializer, <8 x i32> %314
  %435 = bitcast <8 x i32> %434 to <8 x float>
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %437 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %438 = fsub <8 x float> %318, %436
  %439 = fsub <8 x float> %319, %437
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %427, <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %428, <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697)
  %442 = fmul <8 x float> %31, %438
  %443 = fadd <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695, %440
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713)
  %445 = fmul <8 x float> %31, %439
  %446 = fadd <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697, %441
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %446, <8 x float> %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718)
  %448 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %42
  %449 = bitcast <8 x i32> %448 to <8 x float>
  %450 = fadd <8 x float> %444, %449
  %451 = select <8 x i1> %.not5284, <8 x i32> zeroinitializer, <8 x i32> %42
  %452 = bitcast <8 x i32> %451 to <8 x float>
  %453 = fadd <8 x float> %447, %452
  %454 = fsub <8 x float> %433, %450
  %455 = fmul <8 x float> %430, %454
  %456 = fsub <8 x float> %435, %453
  %457 = fmul <8 x float> %431, %456
  %458 = bitcast <8 x float> %455 to <8 x i32>
  %459 = and <8 x i32> %.sroa.04308.3, %458
  %460 = bitcast <8 x float> %457 to <8 x i32>
  %461 = and <8 x i32> %.sroa.84314.3, %460
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %462 = shufflevector <2 x float> %388, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %394, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %400, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %406, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %470 = fmul <8 x float> %313, %313
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %470, %471
  %473 = select <8 x i1> %.not5285, <8 x float> zeroinitializer, <8 x float> %472
  %474 = fmul <8 x float> %473, %473
  %475 = fsub <8 x float> %316, %45
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> zeroinitializer)
  %477 = fmul <8 x float> %476, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %476, <8 x float> %59)
  %479 = fmul <8 x float> %476, %477
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %479, <8 x float> %65)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %480)
  %482 = fmul <8 x float> %468, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %476, <8 x float> %67)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %479, <8 x float> %73)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %484)
  %486 = fmul <8 x float> %469, %485
  %487 = fsub <8 x float> %486, %482
  %488 = bitcast <8 x float> %487 to <8 x i32>
  %489 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %488
  %490 = and <8 x i32> %489, %.sroa.04308.3
  %491 = bitcast <8 x i32> %490 to <8 x float>
  %492 = load ptr, ptr %100, align 8, !tbaa !83
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !84
  %496 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %517

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %498 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %461, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %499 = load ptr, ptr %98, align 8, !tbaa !83
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %indvars.iv34.i
  %501 = load ptr, ptr %500, align 8, !tbaa !84
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %506

506:                                              ; preds = %506, %.loopexit.i
  %507 = phi i1 [ true, %.loopexit.i ], [ false, %506 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %423, %.loopexit.i ], [ %426, %506 ]
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
  br i1 %507, label %506, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %506
  br i1 %498, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

517:                                              ; preds = %517, %.preheader.i
  %518 = phi i1 [ true, %.preheader.i ], [ false, %517 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %423, %.preheader.i ], [ %426, %517 ]
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
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %517
  %528 = fmul <8 x float> %315, %315
  %529 = fneg <8 x float> %440
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %316, <8 x float> %433)
  %531 = fneg <8 x float> %441
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %317, <8 x float> %435)
  %533 = fmul <8 x float> %430, %530
  %534 = fmul <8 x float> %431, %532
  %535 = fmul <8 x float> %316, %477
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %476, <8 x float> %48)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> %473)
  %538 = fmul <8 x float> %468, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %476, <8 x float> %54)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %535, <8 x float> %474)
  %541 = fmul <8 x float> %469, %540
  %542 = fsub <8 x float> %541, %538
  %543 = fadd <8 x float> %533, %542
  %544 = fmul <8 x float> %470, %543
  %545 = fmul <8 x float> %528, %534
  %546 = fmul <8 x float> %273, %544
  %547 = fmul <8 x float> %274, %545
  %548 = fmul <8 x float> %275, %544
  %549 = fmul <8 x float> %276, %545
  %550 = fmul <8 x float> %277, %544
  %551 = fmul <8 x float> %278, %545
  %552 = fadd <8 x float> %.sroa.03919.04718, %546
  %553 = fadd <8 x float> %.sroa.163926.04719, %547
  %554 = fadd <8 x float> %.sroa.03901.04716, %548
  %555 = fadd <8 x float> %.sroa.163908.04717, %549
  %556 = fadd <8 x float> %.sroa.03884.04714, %550
  %557 = fadd <8 x float> %.sroa.16.04715, %551
  %558 = getelementptr inbounds float, ptr %8, i64 %266
  %559 = fadd <8 x float> %547, %546
  %560 = fadd <8 x float> %549, %548
  %561 = fadd <8 x float> %551, %550
  %562 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %558, align 16, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %568 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %567, align 16, !tbaa !18
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %567, align 16, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %574 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fadd <4 x float> %574, %575
  %577 = load <4 x float>, ptr %573, align 16, !tbaa !18
  %578 = fsub <4 x float> %577, %576
  store <4 x float> %578, ptr %573, align 16, !tbaa !18
  %indvars.iv.next4907 = add nsw i64 %indvars.iv4906, 1
  %exitcond4910.not = icmp eq i64 %indvars.iv.next4907, %wide.trip.count4909
  br i1 %exitcond4910.not, label %.loopexit, label %255, !llvm.loop !135

.critedge.loopexit:                               ; preds = %255
  %579 = trunc nsw i64 %indvars.iv4906 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03884.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03884.04714, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04715, %.critedge.loopexit ]
  %.sroa.03901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03901.04716, %.critedge.loopexit ]
  %.sroa.163908.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163908.04717, %.critedge.loopexit ]
  %.sroa.03919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03919.04718, %.critedge.loopexit ]
  %.sroa.163926.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163926.04719, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %114, %.preheader ], [ %579, %.critedge.loopexit ]
  %580 = icmp slt i32 %.0503.lcssa, %116
  br i1 %580, label %.lr.ph4805, label %.loopexit

.lr.ph4805:                                       ; preds = %.critedge
  %581 = load ptr, ptr %6, align 8, !tbaa !84
  %582 = load ptr, ptr %107, align 8, !tbaa !84
  %583 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4920 = sext i32 %116 to i64
  br label %.critedge5091

.critedge5091:                                    ; preds = %.lr.ph4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973
  %indvars.iv4917 = phi i64 [ %583, %.lr.ph4805 ], [ %indvars.iv.next4918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163926.14803 = phi <8 x float> [ %.sroa.163926.0.lcssa, %.lr.ph4805 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03919.14802 = phi <8 x float> [ %.sroa.03919.0.lcssa, %.lr.ph4805 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163908.14801 = phi <8 x float> [ %.sroa.163908.0.lcssa, %.lr.ph4805 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03901.14800 = phi <8 x float> [ %.sroa.03901.0.lcssa, %.lr.ph4805 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.16.14799 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4805 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03884.14798 = phi <8 x float> [ %.sroa.03884.0.lcssa, %.lr.ph4805 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %584 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4917
  %585 = load i32, ptr %584, align 4, !tbaa !86
  %586 = shl nsw i32 %585, 2
  %587 = mul nsw i32 %585, 12
  %588 = sext i32 %587 to i64
  %589 = getelementptr float, ptr %82, i64 %588
  %.val602 = load <4 x float>, ptr %589, align 1, !tbaa !18
  %590 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %591 = getelementptr i8, ptr %589, i64 16
  %.val601 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = getelementptr i8, ptr %589, i64 32
  %.val600 = load <4 x float>, ptr %593, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fsub <8 x float> %195, %590
  %596 = fsub <8 x float> %201, %590
  %597 = fsub <8 x float> %208, %592
  %598 = fsub <8 x float> %214, %592
  %599 = fsub <8 x float> %221, %594
  %600 = fsub <8 x float> %227, %594
  %601 = fmul <8 x float> %595, %595
  %602 = fmul <8 x float> %597, %597
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %599, %599
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %596, %596
  %607 = fmul <8 x float> %598, %598
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %600, %600
  %610 = fadd <8 x float> %608, %609
  %611 = fcmp olt <8 x float> %605, %78
  %612 = fcmp olt <8 x float> %610, %78
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %616 = fmul <8 x float> %613, %615
  %617 = fmul <8 x float> %615, splat (float -5.000000e-01)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> splat (float -3.000000e+00))
  %619 = fmul <8 x float> %617, %618
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %614)
  %621 = fmul <8 x float> %614, %620
  %622 = fmul <8 x float> %620, splat (float -5.000000e-01)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %620, <8 x float> splat (float -3.000000e+00))
  %624 = fmul <8 x float> %622, %623
  %625 = sext i32 %586 to i64
  %626 = getelementptr inbounds float, ptr %80, i64 %625
  %.val599 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = select <8 x i1> %611, <8 x float> %619, <8 x float> zeroinitializer
  %628 = select <8 x i1> %612, <8 x float> %624, <8 x float> zeroinitializer
  %629 = fmul <8 x float> %613, %627
  %630 = fmul <8 x float> %614, %628
  %631 = fmul <8 x float> %28, %629
  %632 = fmul <8 x float> %28, %630
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  %634 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45225)
  br label %635

635:                                              ; preds = %.critedge5091, %635
  %636 = phi i1 [ true, %.critedge5091 ], [ false, %635 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.05224, %.critedge5091 ], [ %.sroa.45225, %635 ]
  %indvars.iv4914.sroa.phi5226 = phi ptr [ %.sroa.05228, %.critedge5091 ], [ %.sroa.45229, %635 ]
  %indvars.iv4914.sroa.phi5230 = phi ptr [ %.sroa.05232, %.critedge5091 ], [ %.sroa.45233, %635 ]
  %indvars.iv4914.sroa.phi5234.sroa.speculated = phi <8 x i32> [ %633, %.critedge5091 ], [ %634, %635 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 0
  %637 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 1
  %640 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 2
  %643 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 3
  %646 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 4
  %649 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 5
  %652 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 6
  %655 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 7
  %658 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %667, ptr %indvars.iv4914.sroa.phi5230, align 32, !tbaa !18
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %668, ptr %indvars.iv4914.sroa.phi5226, align 32, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %637
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %640
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %643
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %646
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %649
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %652
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %655
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %658
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = shufflevector <2 x float> %670, <2 x float> %678, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %691, ptr %indvars.iv4914.sroa.phi, align 32, !tbaa !18
  br i1 %636, label %635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %635
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !136
  %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !136
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !136
  %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !136
  %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05224, align 32, !tbaa !18, !noalias !139
  %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45225, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45233)
  %692 = getelementptr inbounds i32, ptr %14, i64 %625
  %693 = load i32, ptr %692, align 4, !tbaa !78
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %581, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !78
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %581, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %705 = load i32, ptr %704, align 4, !tbaa !78
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %581, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !78
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %581, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %582, i64 %695
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %582, i64 %701
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %582, i64 %707
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds float, ptr %582, i64 %713
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = load ptr, ptr %92, align 8, !tbaa !70
  %725 = sext i32 %585 to i64
  %726 = getelementptr inbounds i32, ptr %724, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !78
  %728 = load i32, ptr %105, align 8, !tbaa !131
  %729 = load i32, ptr %106, align 4, !tbaa !132
  %730 = load i32, ptr %102, align 8, !tbaa !88
  %731 = and i32 %727, %729
  %732 = mul nsw i32 %731, %730
  %733 = ashr i32 %727, %728
  %734 = and i32 %733, %729
  %735 = mul nsw i32 %734, %730
  %736 = fsub <8 x float> %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875, %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876
  %737 = fsub <8 x float> %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877, %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878
  %738 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = fmul <8 x float> %.sroa.04149.1, %738
  %740 = fmul <8 x float> %.sroa.74153.1, %738
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %742 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %632, i32 3)
  %743 = fsub <8 x float> %631, %741
  %744 = fsub <8 x float> %632, %742
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %736, <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %737, <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878)
  %747 = fmul <8 x float> %31, %743
  %748 = fadd <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876, %745
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %748, <8 x float> %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895)
  %750 = fmul <8 x float> %31, %744
  %751 = fadd <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878, %746
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %751, <8 x float> %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900)
  %753 = fadd <8 x float> %41, %749
  %754 = fadd <8 x float> %41, %752
  %755 = fsub <8 x float> %627, %753
  %756 = fmul <8 x float> %739, %755
  %757 = fsub <8 x float> %628, %754
  %758 = fmul <8 x float> %740, %757
  %759 = select <8 x i1> %611, <8 x float> %756, <8 x float> zeroinitializer
  %760 = select <8 x i1> %612, <8 x float> %758, <8 x float> zeroinitializer
  br label %.loopexit.i961

.preheader.i969:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %761 = shufflevector <2 x float> %697, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %703, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %765, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %768 = shufflevector <8 x float> %765, <8 x float> %766, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %769 = fmul <8 x float> %627, %627
  %770 = fmul <8 x float> %769, %769
  %771 = fmul <8 x float> %769, %770
  %772 = fmul <8 x float> %771, %771
  %773 = fsub <8 x float> %629, %45
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> zeroinitializer)
  %775 = fmul <8 x float> %774, %774
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %774, <8 x float> %59)
  %777 = fmul <8 x float> %774, %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %777, <8 x float> %65)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %778)
  %780 = fmul <8 x float> %767, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %774, <8 x float> %67)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %777, <8 x float> %73)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %782)
  %784 = fmul <8 x float> %768, %783
  %785 = fsub <8 x float> %784, %780
  %786 = select <8 x i1> %611, <8 x float> %785, <8 x float> zeroinitializer
  %787 = load ptr, ptr %100, align 8, !tbaa !83
  %788 = load ptr, ptr %787, align 8, !tbaa !84
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !84
  %791 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %812

.loopexit.i961:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %793 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %760, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ %759, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %794 = load ptr, ptr %98, align 8, !tbaa !83
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %indvars.iv34.i963
  %796 = load ptr, ptr %795, align 8, !tbaa !84
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !84
  %799 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %801

801:                                              ; preds = %801, %.loopexit.i961
  %802 = phi i1 [ true, %.loopexit.i961 ], [ false, %801 ]
  %indvars.iv.i.sroa.phi.i966.sroa.speculated = phi i32 [ %732, %.loopexit.i961 ], [ %735, %801 ]
  %indvars.iv.i.i967 = phi i64 [ 0, %.loopexit.i961 ], [ 4, %801 ]
  %803 = sext i32 %indvars.iv.i.sroa.phi.i966.sroa.speculated to i64
  %804 = getelementptr inbounds float, ptr %796, i64 %803
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i.i967
  %806 = getelementptr inbounds float, ptr %798, i64 %803
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv.i.i967
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %799, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  %810 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %811 = fadd <4 x float> %800, %810
  store <4 x float> %811, ptr %807, align 16, !tbaa !18
  br i1 %802, label %801, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968: ; preds = %801
  br i1 %793, label %.loopexit.i961, label %.preheader.i969, !llvm.loop !134

812:                                              ; preds = %812, %.preheader.i969
  %813 = phi i1 [ true, %.preheader.i969 ], [ false, %812 ]
  %indvars.iv.i26.sroa.phi.i971.sroa.speculated = phi i32 [ %732, %.preheader.i969 ], [ %735, %812 ]
  %indvars.iv.i26.i972 = phi i64 [ 0, %.preheader.i969 ], [ 4, %812 ]
  %814 = sext i32 %indvars.iv.i26.sroa.phi.i971.sroa.speculated to i64
  %815 = getelementptr inbounds float, ptr %788, i64 %814
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv.i26.i972
  %817 = getelementptr inbounds float, ptr %790, i64 %814
  %818 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv.i26.i972
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %791, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  %821 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %822 = fadd <4 x float> %792, %821
  store <4 x float> %822, ptr %818, align 16, !tbaa !18
  br i1 %813, label %812, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973: ; preds = %812
  %823 = fmul <8 x float> %628, %628
  %824 = fneg <8 x float> %745
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %629, <8 x float> %627)
  %826 = fneg <8 x float> %746
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %630, <8 x float> %628)
  %828 = fmul <8 x float> %739, %825
  %829 = fmul <8 x float> %740, %827
  %830 = fmul <8 x float> %629, %775
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %774, <8 x float> %48)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> %771)
  %833 = fmul <8 x float> %767, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %774, <8 x float> %54)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %830, <8 x float> %772)
  %836 = fmul <8 x float> %768, %835
  %837 = fsub <8 x float> %836, %833
  %838 = fadd <8 x float> %828, %837
  %839 = fmul <8 x float> %769, %838
  %840 = fmul <8 x float> %823, %829
  %841 = fmul <8 x float> %595, %839
  %842 = fmul <8 x float> %596, %840
  %843 = fmul <8 x float> %597, %839
  %844 = fmul <8 x float> %598, %840
  %845 = fmul <8 x float> %599, %839
  %846 = fmul <8 x float> %600, %840
  %847 = fadd <8 x float> %.sroa.03919.14802, %841
  %848 = fadd <8 x float> %.sroa.163926.14803, %842
  %849 = fadd <8 x float> %.sroa.03901.14800, %843
  %850 = fadd <8 x float> %.sroa.163908.14801, %844
  %851 = fadd <8 x float> %.sroa.03884.14798, %845
  %852 = fadd <8 x float> %.sroa.16.14799, %846
  %853 = getelementptr inbounds float, ptr %8, i64 %588
  %854 = fadd <8 x float> %842, %841
  %855 = fadd <8 x float> %844, %843
  %856 = fadd <8 x float> %846, %845
  %857 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %853, align 16, !tbaa !18
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %853, align 16, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %863 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16, !tbaa !18
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %869 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = fadd <4 x float> %869, %870
  %872 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %873 = fsub <4 x float> %872, %871
  store <4 x float> %873, ptr %868, align 16, !tbaa !18
  %indvars.iv.next4918 = add nsw i64 %indvars.iv4917, 1
  %exitcond4921.not = icmp eq i64 %indvars.iv.next4918, %wide.trip.count4920
  br i1 %exitcond4921.not, label %.loopexit, label %.critedge5091, !llvm.loop !142

874:                                              ; preds = %244
  br i1 %162, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %874
  br i1 %245, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4569
  %875 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %.lr.ph

.preheader4567:                                   ; preds = %874
  br i1 %245, label %.lr.ph4625.preheader, label %.critedge3

.lr.ph4625.preheader:                             ; preds = %.preheader4567
  %876 = sext i32 %114 to i64
  %wide.trip.count4881 = sext i32 %116 to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4878 = phi i64 [ %876, %.lr.ph4625.preheader ], [ %indvars.iv.next4879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34619 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.34618 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %877 = load ptr, ptr %83, align 8, !tbaa !56
  %878 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %877, i64 %indvars.iv4878
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !78
  %.not512 = icmp eq i32 %880, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4625
  %881 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4878
  %882 = load i32, ptr %881, align 4, !tbaa !86
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !123
  %885 = shl nsw i32 %882, 2
  %886 = mul nsw i32 %882, 12
  %887 = sext i32 %886 to i64
  %888 = getelementptr float, ptr %82, i64 %887
  %.val598 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = getelementptr i8, ptr %888, i64 16
  %.val597 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = getelementptr i8, ptr %888, i64 32
  %.val596 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %195, %889
  %895 = fsub <8 x float> %201, %889
  %896 = fsub <8 x float> %208, %891
  %897 = fsub <8 x float> %214, %891
  %898 = fsub <8 x float> %221, %893
  %899 = fsub <8 x float> %227, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %78
  %911 = sext <8 x i1> %910 to <8 x i32>
  %912 = fcmp olt <8 x float> %909, %78
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = icmp eq i32 %882, %152
  %915 = select <8 x i1> %910, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %916 = select <8 x i1> %912, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04417.3 = select i1 %914, <8 x i32> %915, <8 x i32> %911
  %.sroa.84423.3 = select i1 %914, <8 x i32> %916, <8 x i32> %913
  %917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> splat (float 0x3E99A2B5C0000000))
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %917)
  %920 = fmul <8 x float> %917, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %925 = fmul <8 x float> %918, %924
  %926 = fmul <8 x float> %924, splat (float -5.000000e-01)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> splat (float -3.000000e+00))
  %928 = fmul <8 x float> %926, %927
  %929 = bitcast <8 x float> %923 to <8 x i32>
  %930 = bitcast <8 x float> %928 to <8 x i32>
  %931 = sext i32 %885 to i64
  %932 = getelementptr inbounds float, ptr %80, i64 %931
  %.val595 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = and <8 x i32> %.sroa.04417.3, %929
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = and <8 x i32> %.sroa.84423.3, %930
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = fmul <8 x float> %917, %934
  %938 = fmul <8 x float> %918, %936
  %939 = fmul <8 x float> %28, %937
  %940 = fmul <8 x float> %28, %938
  %941 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %939)
  %942 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %940)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45240)
  br label %943

943:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %943
  %944 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %943 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05239, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45240, %943 ]
  %indvars.iv4872.sroa.phi5241 = phi ptr [ %.sroa.05243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45244, %943 ]
  %indvars.iv4872.sroa.phi5245 = phi ptr [ %.sroa.05247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45248, %943 ]
  %indvars.iv4872.sroa.phi5249.sroa.speculated = phi <8 x i32> [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %942, %943 ]
  %.sroa.0.0.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 0
  %945 = sext i32 %.sroa.0.0.vec.extract.i1063 to i64
  %946 = getelementptr inbounds float, ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 1
  %948 = sext i32 %.sroa.0.4.vec.extract.i1064 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 2
  %951 = sext i32 %.sroa.0.8.vec.extract.i1065 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 3
  %954 = sext i32 %.sroa.0.12.vec.extract.i1066 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 4
  %957 = sext i32 %.sroa.0.16.vec.extract.i1067 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 5
  %960 = sext i32 %.sroa.0.20.vec.extract.i1068 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 6
  %963 = sext i32 %.sroa.0.24.vec.extract.i1069 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 7
  %966 = sext i32 %.sroa.0.28.vec.extract.i1070 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %975, ptr %indvars.iv4872.sroa.phi5245, align 32, !tbaa !18
  %976 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %976, ptr %indvars.iv4872.sroa.phi5241, align 32, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %945
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %948
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %951
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %954
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %957
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %960
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %963
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %966
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %999, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %944, label %943, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %943
  %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.05243, align 32, !tbaa !18, !noalias !143
  %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05247, align 32, !tbaa !18, !noalias !143
  %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.45244, align 32, !tbaa !18, !noalias !143
  %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.45248, align 32, !tbaa !18, !noalias !143
  %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i1099 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !146
  %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i1104 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45198)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45194)
  %1000 = getelementptr inbounds i32, ptr %14, i64 %931
  %1001 = load i32, ptr %1000, align 4, !tbaa !78
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !78
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1009 = load i32, ptr %1008, align 4, !tbaa !78
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1013 = load i32, ptr %1012, align 4, !tbaa !78
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  br label %1206

.loopexit.i1216.preheader.critedge:               ; preds = %1206
  %1016 = insertelement <8 x i32> poison, i32 %884, i64 0
  %1017 = shufflevector <8 x i32> %1016, <8 x i32> poison, <8 x i32> zeroinitializer
  %1018 = and <8 x i32> %.sroa.05203.0.copyload, %1017
  %.not5282 = icmp eq <8 x i32> %1018, zeroinitializer
  %1019 = and <8 x i32> %.sroa.6.0.copyload, %1017
  %.not5283 = icmp eq <8 x i32> %1019, zeroinitializer
  %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147 = load <8 x float>, ptr %.sroa.05197, align 32, !tbaa !18, !noalias !149
  %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153 = load <8 x float>, ptr %.sroa.45198, align 32, !tbaa !18, !noalias !149
  %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !152
  %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45198)
  %1020 = load ptr, ptr %92, align 8, !tbaa !70
  %1021 = sext i32 %882 to i64
  %1022 = getelementptr inbounds i32, ptr %1020, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !78
  %1024 = load i32, ptr %105, align 8, !tbaa !131
  %1025 = load i32, ptr %106, align 4, !tbaa !132
  %1026 = load i32, ptr %102, align 8, !tbaa !88
  %1027 = and i32 %1023, %1025
  %1028 = mul nsw i32 %1027, %1026
  %1029 = ashr i32 %1023, %1024
  %1030 = and i32 %1029, %1025
  %1031 = mul nsw i32 %1030, %1026
  %1032 = fsub <8 x float> %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079, %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080
  %1033 = fsub <8 x float> %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081, %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082
  %1034 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fmul <8 x float> %.sroa.04149.1, %1034
  %1036 = fmul <8 x float> %.sroa.74153.1, %1034
  %1037 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %933
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %935
  %1040 = bitcast <8 x i32> %1039 to <8 x float>
  %1041 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 3)
  %1042 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %940, i32 3)
  %1043 = fsub <8 x float> %939, %1041
  %1044 = fsub <8 x float> %940, %1042
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1032, <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1033, <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082)
  %1047 = fmul <8 x float> %31, %1043
  %1048 = fadd <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080, %1045
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1048, <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i1099)
  %1050 = fmul <8 x float> %31, %1044
  %1051 = fadd <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082, %1046
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i1104)
  %1053 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %42
  %1054 = bitcast <8 x i32> %1053 to <8 x float>
  %1055 = fadd <8 x float> %1049, %1054
  %1056 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %42
  %1057 = bitcast <8 x i32> %1056 to <8 x float>
  %1058 = fadd <8 x float> %1052, %1057
  %1059 = fsub <8 x float> %1038, %1055
  %1060 = fmul <8 x float> %1035, %1059
  %1061 = fsub <8 x float> %1040, %1058
  %1062 = fmul <8 x float> %1036, %1061
  %1063 = bitcast <8 x float> %1060 to <8 x i32>
  %1064 = and <8 x i32> %.sroa.04417.3, %1063
  %1065 = bitcast <8 x float> %1062 to <8 x i32>
  %1066 = and <8 x i32> %.sroa.84423.3, %1065
  br label %.loopexit.i1216

.loopexit.i1216:                                  ; preds = %.loopexit.i1216.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1067 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %1064, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1068 = load ptr, ptr %98, align 8, !tbaa !83
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %indvars.iv35.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !84
  %1073 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1075

1075:                                             ; preds = %1075, %.loopexit.i1216
  %1076 = phi i1 [ true, %.loopexit.i1216 ], [ false, %1075 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %1028, %.loopexit.i1216 ], [ %1031, %1075 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.loopexit.i1216 ], [ 4, %1075 ]
  %1077 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1077
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i.i1221
  %1080 = getelementptr inbounds float, ptr %1072, i64 %1077
  %1081 = getelementptr inbounds nuw float, ptr %1080, i64 %indvars.iv.i.i1221
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1073, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  %1084 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1085 = fadd <4 x float> %1074, %1084
  store <4 x float> %1085, ptr %1081, align 16, !tbaa !18
  br i1 %1076, label %1075, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %1075
  br i1 %1067, label %.loopexit.i1216, label %.preheader.i1223.preheader, !llvm.loop !155

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1086 = fmul <8 x float> %934, %934
  %1087 = fmul <8 x float> %936, %936
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1086, %1088
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = fmul <8 x float> %1087, %1090
  %1092 = select <8 x i1> %.not5282, <8 x float> zeroinitializer, <8 x float> %1089
  %1093 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %1091
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fsub <8 x float> %937, %45
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fsub <8 x float> %938, %45
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1097, <8 x float> %59)
  %1103 = fmul <8 x float> %1097, %1100
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> %65)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1104)
  %1106 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1099, <8 x float> %59)
  %1108 = fmul <8 x float> %1099, %1101
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> %65)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1109)
  %1111 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1097, <8 x float> %67)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1103, <8 x float> %73)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1113)
  %1115 = fmul <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159, %1114
  %1116 = fsub <8 x float> %1115, %1106
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1099, <8 x float> %67)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1108, <8 x float> %73)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1118)
  %1120 = fmul <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166, %1119
  %1121 = fsub <8 x float> %1120, %1111
  %1122 = bitcast <8 x float> %1116 to <8 x i32>
  %1123 = bitcast <8 x float> %1121 to <8 x i32>
  %1124 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %1122
  %1125 = and <8 x i32> %1124, %.sroa.04417.3
  %1126 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %1123
  %1127 = and <8 x i32> %1126, %.sroa.84423.3
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1128 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1127, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1125, %.preheader.i1223.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1129 = load ptr, ptr %100, align 8, !tbaa !83
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %indvars.iv38.i
  %1131 = load ptr, ptr %1130, align 8, !tbaa !84
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !84
  %1134 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1136

1136:                                             ; preds = %1136, %.preheader.i1223
  %1137 = phi i1 [ true, %.preheader.i1223 ], [ false, %1136 ]
  %indvars.iv.i26.sroa.phi.i1225.sroa.speculated = phi i32 [ %1028, %.preheader.i1223 ], [ %1031, %1136 ]
  %indvars.iv.i26.i1226 = phi i64 [ 0, %.preheader.i1223 ], [ 4, %1136 ]
  %1138 = sext i32 %indvars.iv.i26.sroa.phi.i1225.sroa.speculated to i64
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1138
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i26.i1226
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1138
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i26.i1226
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1144 = fadd <4 x float> %1134, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !18
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !18
  %1146 = fadd <4 x float> %1135, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !18
  br i1 %1137, label %1136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1136
  br i1 %1128, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1147 = fneg <8 x float> %1045
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %937, <8 x float> %1038)
  %1149 = fneg <8 x float> %1046
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %938, <8 x float> %1040)
  %1151 = fmul <8 x float> %1035, %1148
  %1152 = fmul <8 x float> %1036, %1150
  %1153 = fmul <8 x float> %937, %1100
  %1154 = fmul <8 x float> %938, %1101
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1097, <8 x float> %48)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1153, <8 x float> %1092)
  %1157 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1099, <8 x float> %48)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1154, <8 x float> %1093)
  %1160 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1159
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %54)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1153, <8 x float> %1094)
  %1163 = fmul <8 x float> %1162, %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159
  %1164 = fsub <8 x float> %1163, %1157
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1099, <8 x float> %54)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1154, <8 x float> %1095)
  %1167 = fmul <8 x float> %1166, %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166
  %1168 = fsub <8 x float> %1167, %1160
  %1169 = fadd <8 x float> %1151, %1164
  %1170 = fmul <8 x float> %1086, %1169
  %1171 = fadd <8 x float> %1152, %1168
  %1172 = fmul <8 x float> %1087, %1171
  %1173 = fmul <8 x float> %894, %1170
  %1174 = fmul <8 x float> %895, %1172
  %1175 = fmul <8 x float> %896, %1170
  %1176 = fmul <8 x float> %897, %1172
  %1177 = fmul <8 x float> %898, %1170
  %1178 = fmul <8 x float> %899, %1172
  %1179 = fadd <8 x float> %.sroa.03919.34622, %1173
  %1180 = fadd <8 x float> %.sroa.163926.34623, %1174
  %1181 = fadd <8 x float> %.sroa.03901.34620, %1175
  %1182 = fadd <8 x float> %.sroa.163908.34621, %1176
  %1183 = fadd <8 x float> %.sroa.03884.34618, %1177
  %1184 = fadd <8 x float> %.sroa.16.34619, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %887
  %1186 = fadd <8 x float> %1173, %1174
  %1187 = fadd <8 x float> %1175, %1176
  %1188 = fadd <8 x float> %1177, %1178
  %1189 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1185, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1201 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %indvars.iv.next4879 = add nsw i64 %indvars.iv4878, 1
  %exitcond4882.not = icmp eq i64 %indvars.iv.next4879, %wide.trip.count4881
  br i1 %exitcond4882.not, label %.loopexit, label %.lr.ph4625, !llvm.loop !157

1206:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1206
  %1207 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1206 ]
  %indvars.iv4875.sroa.phi = phi ptr [ %.sroa.05193, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45194, %1206 ]
  %indvars.iv4875.sroa.phi5195 = phi ptr [ %.sroa.05197, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45198, %1206 ]
  %indvars.iv4875 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1206 ]
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4875
  %1209 = load ptr, ptr %1208, align 8, !tbaa !84
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !84
  %1212 = getelementptr inbounds float, ptr %1209, i64 %1003
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1209, i64 %1007
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1209, i64 %1011
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1209, i64 %1015
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1211, i64 %1003
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1211, i64 %1007
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1211, i64 %1011
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1211, i64 %1015
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <8 x float> %1228, <8 x float> %1230, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1234, ptr %indvars.iv4875.sroa.phi5195, align 32, !tbaa !18
  %1235 = shufflevector <8 x float> %1232, <8 x float> %1233, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1235, ptr %indvars.iv4875.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %.loopexit.i1216.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4625
  %1236 = trunc nsw i64 %indvars.iv4878 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03884.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03884.34618, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34619, %.critedge3.loopexit ]
  %.sroa.03901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03901.34620, %.critedge3.loopexit ]
  %.sroa.163908.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163908.34621, %.critedge3.loopexit ]
  %.sroa.03919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03919.34622, %.critedge3.loopexit ]
  %.sroa.163926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163926.34623, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader4567 ], [ %1236, %.critedge3.loopexit ]
  %1237 = icmp slt i32 %.2.lcssa, %116
  br i1 %1237, label %.lr.ph4651.preheader, label %.loopexit

.lr.ph4651.preheader:                             ; preds = %.critedge3
  %1238 = sext i32 %.2.lcssa to i64
  %wide.trip.count4895 = sext i32 %116 to i64
  br label %.lr.ph4651

.lr.ph4651:                                       ; preds = %.lr.ph4651.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467
  %indvars.iv4892 = phi i64 [ %1238, %.lr.ph4651.preheader ], [ %indvars.iv.next4893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163926.44649 = phi <8 x float> [ %.sroa.163926.3.lcssa, %.lr.ph4651.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03919.44648 = phi <8 x float> [ %.sroa.03919.3.lcssa, %.lr.ph4651.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163908.44647 = phi <8 x float> [ %.sroa.163908.3.lcssa, %.lr.ph4651.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03901.44646 = phi <8 x float> [ %.sroa.03901.3.lcssa, %.lr.ph4651.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03884.44644 = phi <8 x float> [ %.sroa.03884.3.lcssa, %.lr.ph4651.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %1239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4892
  %1240 = load i32, ptr %1239, align 4, !tbaa !86
  %1241 = shl nsw i32 %1240, 2
  %1242 = mul nsw i32 %1240, 12
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr float, ptr %82, i64 %1243
  %.val594 = load <4 x float>, ptr %1244, align 1, !tbaa !18
  %1245 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = getelementptr i8, ptr %1244, i64 16
  %.val593 = load <4 x float>, ptr %1246, align 1, !tbaa !18
  %1247 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = getelementptr i8, ptr %1244, i64 32
  %.val592 = load <4 x float>, ptr %1248, align 1, !tbaa !18
  %1249 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = fsub <8 x float> %195, %1245
  %1251 = fsub <8 x float> %201, %1245
  %1252 = fsub <8 x float> %208, %1247
  %1253 = fsub <8 x float> %214, %1247
  %1254 = fsub <8 x float> %221, %1249
  %1255 = fsub <8 x float> %227, %1249
  %1256 = fmul <8 x float> %1250, %1250
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1251, %1251
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fcmp olt <8 x float> %1260, %78
  %1267 = fcmp olt <8 x float> %1265, %78
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = sext i32 %1241 to i64
  %1281 = getelementptr inbounds float, ptr %80, i64 %1280
  %.val591 = load <4 x float>, ptr %1281, align 1, !tbaa !18
  %1282 = select <8 x i1> %1266, <8 x float> %1274, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1267, <8 x float> %1279, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %1268, %1282
  %1285 = fmul <8 x float> %1269, %1283
  %1286 = fmul <8 x float> %28, %1284
  %1287 = fmul <8 x float> %28, %1285
  %1288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1286)
  %1289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1287)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45255)
  br label %1290

1290:                                             ; preds = %.lr.ph4651, %1290
  %1291 = phi i1 [ true, %.lr.ph4651 ], [ false, %1290 ]
  %indvars.iv4886.sroa.phi = phi ptr [ %.sroa.05254, %.lr.ph4651 ], [ %.sroa.45255, %1290 ]
  %indvars.iv4886.sroa.phi5256 = phi ptr [ %.sroa.05258, %.lr.ph4651 ], [ %.sroa.45259, %1290 ]
  %indvars.iv4886.sroa.phi5260 = phi ptr [ %.sroa.05262, %.lr.ph4651 ], [ %.sroa.45263, %1290 ]
  %indvars.iv4886.sroa.phi5264.sroa.speculated = phi <8 x i32> [ %1288, %.lr.ph4651 ], [ %1289, %1290 ]
  %.sroa.0.0.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 0
  %1292 = sext i32 %.sroa.0.0.vec.extract.i1309 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 1
  %1295 = sext i32 %.sroa.0.4.vec.extract.i1310 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 2
  %1298 = sext i32 %.sroa.0.8.vec.extract.i1311 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 3
  %1301 = sext i32 %.sroa.0.12.vec.extract.i1312 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 4
  %1304 = sext i32 %.sroa.0.16.vec.extract.i1313 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 5
  %1307 = sext i32 %.sroa.0.20.vec.extract.i1314 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 6
  %1310 = sext i32 %.sroa.0.24.vec.extract.i1315 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 7
  %1313 = sext i32 %.sroa.0.28.vec.extract.i1316 to i64
  %1314 = getelementptr inbounds float, ptr %33, i64 %1313
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1300, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1303, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1321 = shufflevector <8 x float> %1317, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1322 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1322, ptr %indvars.iv4886.sroa.phi5260, align 32, !tbaa !18
  %1323 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1323, ptr %indvars.iv4886.sroa.phi5256, align 32, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1292
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1295
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1298
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1301
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1304
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1307
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1310
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1313
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1346, ptr %indvars.iv4886.sroa.phi, align 32, !tbaa !18
  br i1 %1291, label %1290, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1290
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !159
  %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05262, align 32, !tbaa !18, !noalias !159
  %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.45259, align 32, !tbaa !18, !noalias !159
  %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45263, align 32, !tbaa !18, !noalias !159
  %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05254, align 32, !tbaa !18, !noalias !162
  %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45255, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45255)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05262)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45187)
  %1347 = getelementptr inbounds i32, ptr %14, i64 %1280
  %1348 = load i32, ptr %1347, align 4, !tbaa !78
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !78
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1356 = load i32, ptr %1355, align 4, !tbaa !78
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  %1360 = load i32, ptr %1359, align 4, !tbaa !78
  %1361 = shl nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  br label %1533

.loopexit.i1452.preheader.critedge:               ; preds = %1533
  %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05190, align 32, !tbaa !18, !noalias !165
  %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45191, align 32, !tbaa !18, !noalias !165
  %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05186, align 32, !tbaa !18, !noalias !168
  %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45187, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45191)
  %1363 = load ptr, ptr %92, align 8, !tbaa !70
  %1364 = sext i32 %1240 to i64
  %1365 = getelementptr inbounds i32, ptr %1363, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !78
  %1367 = load i32, ptr %105, align 8, !tbaa !131
  %1368 = load i32, ptr %106, align 4, !tbaa !132
  %1369 = load i32, ptr %102, align 8, !tbaa !88
  %1370 = and i32 %1366, %1368
  %1371 = mul nsw i32 %1370, %1369
  %1372 = ashr i32 %1366, %1367
  %1373 = and i32 %1372, %1368
  %1374 = mul nsw i32 %1373, %1369
  %1375 = fsub <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325, %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326
  %1376 = fsub <8 x float> %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327, %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328
  %1377 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = fmul <8 x float> %.sroa.04149.1, %1377
  %1379 = fmul <8 x float> %.sroa.74153.1, %1377
  %1380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1286, i32 3)
  %1381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1287, i32 3)
  %1382 = fsub <8 x float> %1286, %1380
  %1383 = fsub <8 x float> %1287, %1381
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1375, <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1376, <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328)
  %1386 = fmul <8 x float> %31, %1382
  %1387 = fadd <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326, %1384
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1387, <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i1345)
  %1389 = fmul <8 x float> %31, %1383
  %1390 = fadd <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328, %1385
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1390, <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i1350)
  %1392 = fadd <8 x float> %41, %1388
  %1393 = fadd <8 x float> %41, %1391
  %1394 = fsub <8 x float> %1282, %1392
  %1395 = fmul <8 x float> %1378, %1394
  %1396 = fsub <8 x float> %1283, %1393
  %1397 = fmul <8 x float> %1379, %1396
  %1398 = select <8 x i1> %1266, <8 x float> %1395, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %1267, <8 x float> %1397, <8 x float> zeroinitializer
  br label %.loopexit.i1452

.loopexit.i1452:                                  ; preds = %.loopexit.i1452.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ true, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454.sroa.phi.sroa.speculated = phi <8 x float> [ %1399, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ %1398, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ 0, %.loopexit.i1452.preheader.critedge ]
  %1401 = load ptr, ptr %98, align 8, !tbaa !83
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv35.i1454
  %1403 = load ptr, ptr %1402, align 8, !tbaa !84
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !84
  %1406 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1408

1408:                                             ; preds = %1408, %.loopexit.i1452
  %1409 = phi i1 [ true, %.loopexit.i1452 ], [ false, %1408 ]
  %indvars.iv.i.sroa.phi.i1457.sroa.speculated = phi i32 [ %1371, %.loopexit.i1452 ], [ %1374, %1408 ]
  %indvars.iv.i.i1458 = phi i64 [ 0, %.loopexit.i1452 ], [ 4, %1408 ]
  %1410 = sext i32 %indvars.iv.i.sroa.phi.i1457.sroa.speculated to i64
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1410
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv.i.i1458
  %1413 = getelementptr inbounds float, ptr %1405, i64 %1410
  %1414 = getelementptr inbounds nuw float, ptr %1413, i64 %indvars.iv.i.i1458
  %1415 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1416 = fadd <4 x float> %1406, %1415
  store <4 x float> %1416, ptr %1412, align 16, !tbaa !18
  %1417 = load <4 x float>, ptr %1414, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1407, %1417
  store <4 x float> %1418, ptr %1414, align 16, !tbaa !18
  br i1 %1409, label %1408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459: ; preds = %1408
  br i1 %1400, label %.loopexit.i1452, label %.preheader.i1460.preheader, !llvm.loop !155

.preheader.i1460.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1419 = fmul <8 x float> %1282, %1282
  %1420 = fmul <8 x float> %1283, %1283
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1420, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fsub <8 x float> %1284, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fsub <8 x float> %1285, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1428, <8 x float> %59)
  %1434 = fmul <8 x float> %1428, %1431
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> %65)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1435)
  %1437 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1430, <8 x float> %59)
  %1439 = fmul <8 x float> %1430, %1432
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> %65)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1440)
  %1442 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1441
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1428, <8 x float> %67)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1434, <8 x float> %73)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1444)
  %1446 = fmul <8 x float> %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399, %1445
  %1447 = fsub <8 x float> %1446, %1437
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1430, <8 x float> %67)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1439, <8 x float> %73)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1449)
  %1451 = fmul <8 x float> %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406, %1450
  %1452 = fsub <8 x float> %1451, %1442
  %1453 = select <8 x i1> %1266, <8 x float> %1447, <8 x float> zeroinitializer
  %1454 = select <8 x i1> %1267, <8 x float> %1452, <8 x float> zeroinitializer
  br label %.preheader.i1460

.preheader.i1460:                                 ; preds = %.preheader.i1460.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1455 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ true, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461.sroa.phi.sroa.speculated = phi <8 x float> [ %1454, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ %1453, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ 0, %.preheader.i1460.preheader ]
  %1456 = load ptr, ptr %100, align 8, !tbaa !83
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 %indvars.iv38.i1461
  %1458 = load ptr, ptr %1457, align 8, !tbaa !84
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !84
  %1461 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1463

1463:                                             ; preds = %1463, %.preheader.i1460
  %1464 = phi i1 [ true, %.preheader.i1460 ], [ false, %1463 ]
  %indvars.iv.i26.sroa.phi.i1464.sroa.speculated = phi i32 [ %1371, %.preheader.i1460 ], [ %1374, %1463 ]
  %indvars.iv.i26.i1465 = phi i64 [ 0, %.preheader.i1460 ], [ 4, %1463 ]
  %1465 = sext i32 %indvars.iv.i26.sroa.phi.i1464.sroa.speculated to i64
  %1466 = getelementptr inbounds float, ptr %1458, i64 %1465
  %1467 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv.i26.i1465
  %1468 = getelementptr inbounds float, ptr %1460, i64 %1465
  %1469 = getelementptr inbounds nuw float, ptr %1468, i64 %indvars.iv.i26.i1465
  %1470 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1471 = fadd <4 x float> %1461, %1470
  store <4 x float> %1471, ptr %1467, align 16, !tbaa !18
  %1472 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1473 = fadd <4 x float> %1462, %1472
  store <4 x float> %1473, ptr %1469, align 16, !tbaa !18
  br i1 %1464, label %1463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466: ; preds = %1463
  br i1 %1455, label %.preheader.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1474 = fneg <8 x float> %1384
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1284, <8 x float> %1282)
  %1476 = fneg <8 x float> %1385
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1285, <8 x float> %1283)
  %1478 = fmul <8 x float> %1378, %1475
  %1479 = fmul <8 x float> %1379, %1477
  %1480 = fmul <8 x float> %1284, %1431
  %1481 = fmul <8 x float> %1285, %1432
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1428, <8 x float> %48)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1480, <8 x float> %1422)
  %1484 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1483
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1430, <8 x float> %48)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1481, <8 x float> %1424)
  %1487 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1486
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1428, <8 x float> %54)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1480, <8 x float> %1425)
  %1490 = fmul <8 x float> %1489, %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399
  %1491 = fsub <8 x float> %1490, %1484
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1430, <8 x float> %54)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1481, <8 x float> %1426)
  %1494 = fmul <8 x float> %1493, %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406
  %1495 = fsub <8 x float> %1494, %1487
  %1496 = fadd <8 x float> %1478, %1491
  %1497 = fmul <8 x float> %1419, %1496
  %1498 = fadd <8 x float> %1479, %1495
  %1499 = fmul <8 x float> %1420, %1498
  %1500 = fmul <8 x float> %1250, %1497
  %1501 = fmul <8 x float> %1251, %1499
  %1502 = fmul <8 x float> %1252, %1497
  %1503 = fmul <8 x float> %1253, %1499
  %1504 = fmul <8 x float> %1254, %1497
  %1505 = fmul <8 x float> %1255, %1499
  %1506 = fadd <8 x float> %.sroa.03919.44648, %1500
  %1507 = fadd <8 x float> %.sroa.163926.44649, %1501
  %1508 = fadd <8 x float> %.sroa.03901.44646, %1502
  %1509 = fadd <8 x float> %.sroa.163908.44647, %1503
  %1510 = fadd <8 x float> %.sroa.03884.44644, %1504
  %1511 = fadd <8 x float> %.sroa.16.44645, %1505
  %1512 = getelementptr inbounds float, ptr %8, i64 %1243
  %1513 = fadd <8 x float> %1500, %1501
  %1514 = fadd <8 x float> %1502, %1503
  %1515 = fadd <8 x float> %1504, %1505
  %1516 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1512, align 16, !tbaa !18
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1512, align 16, !tbaa !18
  %1521 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1522 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1521, align 16, !tbaa !18
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1521, align 16, !tbaa !18
  %1527 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  %1528 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1527, align 16, !tbaa !18
  %indvars.iv.next4893 = add nsw i64 %indvars.iv4892, 1
  %exitcond4896.not = icmp eq i64 %indvars.iv.next4893, %wide.trip.count4895
  br i1 %exitcond4896.not, label %.loopexit, label %.lr.ph4651, !llvm.loop !171

1533:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1533
  %1534 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1533 ]
  %indvars.iv4889.sroa.phi = phi ptr [ %.sroa.05186, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45187, %1533 ]
  %indvars.iv4889.sroa.phi5188 = phi ptr [ %.sroa.05190, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45191, %1533 ]
  %indvars.iv4889 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1533 ]
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4889
  %1536 = load ptr, ptr %1535, align 8, !tbaa !84
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !84
  %1539 = getelementptr inbounds float, ptr %1536, i64 %1350
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1536, i64 %1354
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1536, i64 %1358
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1536, i64 %1362
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1538, i64 %1350
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1538, i64 %1354
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1538, i64 %1358
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1538, i64 %1362
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1559 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1560 = shufflevector <8 x float> %1556, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1561 = shufflevector <8 x float> %1559, <8 x float> %1560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1561, ptr %indvars.iv4889.sroa.phi5188, align 32, !tbaa !18
  %1562 = shufflevector <8 x float> %1559, <8 x float> %1560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1562, ptr %indvars.iv4889.sroa.phi, align 32, !tbaa !18
  br i1 %1534, label %1533, label %.loopexit.i1452.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %875, %.lr.ph.preheader ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.54581 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.54580 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54579 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.54578 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1563 = load ptr, ptr %83, align 8, !tbaa !56
  %1564 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1563, i64 %indvars.iv4854
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !78
  %.not = icmp eq i32 %1566, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1567 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4854
  %1568 = load i32, ptr %1567, align 4, !tbaa !86
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !123
  %1571 = shl nsw i32 %1568, 2
  %1572 = mul nsw i32 %1568, 12
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr float, ptr %82, i64 %1573
  %.val590 = load <4 x float>, ptr %1574, align 1, !tbaa !18
  %1575 = getelementptr i8, ptr %1574, i64 16
  %.val589 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1574, i64 32
  %.val588 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  %1577 = sext i32 %1571 to i64
  %1578 = getelementptr inbounds i32, ptr %14, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !78
  %1580 = shl nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %1583 = load i32, ptr %1582, align 4, !tbaa !78
  %1584 = shl nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1587 = load i32, ptr %1586, align 4, !tbaa !78
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1578, i64 12
  %1591 = load i32, ptr %1590, align 4, !tbaa !78
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  br label %1753

.loopexit.i1623.preheader.critedge:               ; preds = %1753
  %1594 = insertelement <8 x i32> poison, i32 %1570, i64 0
  %1595 = shufflevector <8 x i32> %1594, <8 x i32> poison, <8 x i32> zeroinitializer
  %1596 = and <8 x i32> %.sroa.05203.0.copyload, %1595
  %1597 = icmp ne <8 x i32> %1596, zeroinitializer
  %1598 = and <8 x i32> %.sroa.6.0.copyload, %1595
  %1599 = icmp ne <8 x i32> %1598, zeroinitializer
  %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554 = load <8 x float>, ptr %.sroa.05181, align 32, !tbaa !18, !noalias !173
  %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560 = load <8 x float>, ptr %.sroa.45182, align 32, !tbaa !18, !noalias !173
  %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !176
  %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45182)
  %1600 = load ptr, ptr %92, align 8, !tbaa !70
  %1601 = sext i32 %1568 to i64
  %1602 = getelementptr inbounds i32, ptr %1600, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !78
  %1604 = load i32, ptr %105, align 8, !tbaa !131
  %1605 = load i32, ptr %106, align 4, !tbaa !132
  %1606 = load i32, ptr %102, align 8, !tbaa !88
  %1607 = ashr i32 %1603, %1604
  %1608 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1611 = fsub <8 x float> %195, %1608
  %1612 = fsub <8 x float> %201, %1608
  %1613 = fsub <8 x float> %208, %1609
  %1614 = fsub <8 x float> %214, %1609
  %1615 = fsub <8 x float> %221, %1610
  %1616 = fsub <8 x float> %227, %1610
  %1617 = fmul <8 x float> %1611, %1611
  %1618 = fmul <8 x float> %1613, %1613
  %1619 = fadd <8 x float> %1617, %1618
  %1620 = fmul <8 x float> %1615, %1615
  %1621 = fadd <8 x float> %1619, %1620
  %1622 = fmul <8 x float> %1612, %1612
  %1623 = fmul <8 x float> %1614, %1614
  %1624 = fadd <8 x float> %1622, %1623
  %1625 = fmul <8 x float> %1616, %1616
  %1626 = fadd <8 x float> %1624, %1625
  %1627 = fcmp olt <8 x float> %1621, %78
  %1628 = fcmp olt <8 x float> %1626, %78
  %narrow = select <8 x i1> %1627, <8 x i1> %1597, <8 x i1> zeroinitializer
  %narrow5278 = select <8 x i1> %1628, <8 x i1> %1599, <8 x i1> zeroinitializer
  %1629 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1629)
  %1632 = fmul <8 x float> %1629, %1631
  %1633 = fmul <8 x float> %1631, splat (float -5.000000e-01)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1631, <8 x float> splat (float -3.000000e+00))
  %1635 = fmul <8 x float> %1633, %1634
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1630)
  %1637 = fmul <8 x float> %1630, %1636
  %1638 = fmul <8 x float> %1636, splat (float -5.000000e-01)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1636, <8 x float> splat (float -3.000000e+00))
  %1640 = fmul <8 x float> %1638, %1639
  %1641 = select <8 x i1> %narrow, <8 x float> %1635, <8 x float> zeroinitializer
  %1642 = select <8 x i1> %narrow5278, <8 x float> %1640, <8 x float> zeroinitializer
  %1643 = fmul <8 x float> %1641, %1641
  %1644 = fmul <8 x float> %1642, %1642
  %1645 = fmul <8 x float> %1643, %1643
  %1646 = fmul <8 x float> %1643, %1645
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1644, %1647
  %1649 = fmul <8 x float> %1646, %1646
  %1650 = fmul <8 x float> %1648, %1648
  %1651 = fmul <8 x float> %1629, %1641
  %1652 = fmul <8 x float> %1630, %1642
  %1653 = fsub <8 x float> %1651, %45
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1653, <8 x float> zeroinitializer)
  %1655 = fsub <8 x float> %1652, %45
  %1656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1655, <8 x float> zeroinitializer)
  %1657 = fmul <8 x float> %1654, %1654
  %1658 = fmul <8 x float> %1656, %1656
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1654, <8 x float> %59)
  %1660 = fmul <8 x float> %1654, %1657
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1660, <8 x float> %65)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1661)
  %1663 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1662
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1656, <8 x float> %59)
  %1665 = fmul <8 x float> %1656, %1658
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1665, <8 x float> %65)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1666)
  %1668 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1667
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1654, <8 x float> %67)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1660, <8 x float> %73)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1670)
  %1672 = fmul <8 x float> %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566, %1671
  %1673 = fsub <8 x float> %1672, %1663
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1656, <8 x float> %67)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1665, <8 x float> %73)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1675)
  %1677 = fmul <8 x float> %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573, %1676
  %1678 = fsub <8 x float> %1677, %1668
  %1679 = bitcast <8 x float> %1673 to <8 x i32>
  %1680 = bitcast <8 x float> %1678 to <8 x i32>
  %1681 = select <8 x i1> %narrow, <8 x i32> %1679, <8 x i32> zeroinitializer
  %1682 = select <8 x i1> %narrow5278, <8 x i32> %1680, <8 x i32> zeroinitializer
  br label %.loopexit.i1623

.loopexit.i1623:                                  ; preds = %.loopexit.i1623.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1683 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ true, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1682, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ %1681, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ 0, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1684 = load ptr, ptr %100, align 8, !tbaa !83
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 %indvars.iv30.i
  %1686 = load ptr, ptr %1685, align 8, !tbaa !84
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !84
  %1689 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1691

1691:                                             ; preds = %1691, %.loopexit.i1623
  %1692 = phi i1 [ true, %.loopexit.i1623 ], [ false, %1691 ]
  %.pn5279 = phi i32 [ %1603, %.loopexit.i1623 ], [ %1607, %1691 ]
  %indvars.iv.i.i1627 = phi i64 [ 0, %.loopexit.i1623 ], [ 4, %1691 ]
  %.pn = and i32 %.pn5279, %1605
  %indvars.iv.i.sroa.phi.i1626.sroa.speculated = mul nsw i32 %.pn, %1606
  %1693 = sext i32 %indvars.iv.i.sroa.phi.i1626.sroa.speculated to i64
  %1694 = getelementptr inbounds float, ptr %1686, i64 %1693
  %1695 = getelementptr inbounds nuw float, ptr %1694, i64 %indvars.iv.i.i1627
  %1696 = getelementptr inbounds float, ptr %1688, i64 %1693
  %1697 = getelementptr inbounds nuw float, ptr %1696, i64 %indvars.iv.i.i1627
  %1698 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1699 = fadd <4 x float> %1689, %1698
  store <4 x float> %1699, ptr %1695, align 16, !tbaa !18
  %1700 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1690, %1700
  store <4 x float> %1701, ptr %1697, align 16, !tbaa !18
  br i1 %1692, label %1691, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628: ; preds = %1691
  br i1 %1683, label %.loopexit.i1623, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1702 = fmul <8 x float> %1651, %1657
  %1703 = fmul <8 x float> %1652, %1658
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1654, <8 x float> %48)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1702, <8 x float> %1646)
  %1706 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1705
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1656, <8 x float> %48)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1703, <8 x float> %1648)
  %1709 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1708
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1654, <8 x float> %54)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1702, <8 x float> %1649)
  %1712 = fmul <8 x float> %1711, %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566
  %1713 = fsub <8 x float> %1712, %1706
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1656, <8 x float> %54)
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1703, <8 x float> %1650)
  %1716 = fmul <8 x float> %1715, %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573
  %1717 = fsub <8 x float> %1716, %1709
  %1718 = fmul <8 x float> %1643, %1713
  %1719 = fmul <8 x float> %1644, %1717
  %1720 = fmul <8 x float> %1611, %1718
  %1721 = fmul <8 x float> %1612, %1719
  %1722 = fmul <8 x float> %1613, %1718
  %1723 = fmul <8 x float> %1614, %1719
  %1724 = fmul <8 x float> %1615, %1718
  %1725 = fmul <8 x float> %1616, %1719
  %1726 = fadd <8 x float> %.sroa.03919.54582, %1720
  %1727 = fadd <8 x float> %.sroa.163926.54583, %1721
  %1728 = fadd <8 x float> %.sroa.03901.54580, %1722
  %1729 = fadd <8 x float> %.sroa.163908.54581, %1723
  %1730 = fadd <8 x float> %.sroa.03884.54578, %1724
  %1731 = fadd <8 x float> %.sroa.16.54579, %1725
  %1732 = getelementptr inbounds float, ptr %8, i64 %1573
  %1733 = fadd <8 x float> %1720, %1721
  %1734 = fadd <8 x float> %1722, %1723
  %1735 = fadd <8 x float> %1724, %1725
  %1736 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = fadd <4 x float> %1736, %1737
  %1739 = load <4 x float>, ptr %1732, align 16, !tbaa !18
  %1740 = fsub <4 x float> %1739, %1738
  store <4 x float> %1740, ptr %1732, align 16, !tbaa !18
  %1741 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1742 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1743 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = fadd <4 x float> %1742, %1743
  %1745 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1746 = fsub <4 x float> %1745, %1744
  store <4 x float> %1746, ptr %1741, align 16, !tbaa !18
  %1747 = getelementptr inbounds nuw i8, ptr %1732, i64 32
  %1748 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = load <4 x float>, ptr %1747, align 16, !tbaa !18
  %1752 = fsub <4 x float> %1751, %1750
  store <4 x float> %1752, ptr %1747, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4857.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count
  br i1 %exitcond4857.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1753:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1753
  %1754 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1753 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05177, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45178, %1753 ]
  %indvars.iv4851.sroa.phi5179 = phi ptr [ %.sroa.05181, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45182, %1753 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1753 ]
  %1755 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1756 = load ptr, ptr %1755, align 8, !tbaa !84
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !84
  %1759 = getelementptr inbounds float, ptr %1756, i64 %1581
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1756, i64 %1585
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1756, i64 %1589
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1756, i64 %1593
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1758, i64 %1581
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1758, i64 %1585
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1758, i64 %1589
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1758, i64 %1593
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <8 x float> %1775, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1780 = shufflevector <8 x float> %1776, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1781 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1781, ptr %indvars.iv4851.sroa.phi5179, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1782, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1754, label %1753, label %.loopexit.i1623.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1783 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4569
  %.sroa.03884.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03884.54578, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54579, %.critedge5.loopexit ]
  %.sroa.03901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03901.54580, %.critedge5.loopexit ]
  %.sroa.163908.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163908.54581, %.critedge5.loopexit ]
  %.sroa.03919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03919.54582, %.critedge5.loopexit ]
  %.sroa.163926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163926.54583, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader4569 ], [ %1783, %.critedge5.loopexit ]
  %1784 = icmp slt i32 %.4.lcssa, %116
  br i1 %1784, label %.lr.ph4607.preheader, label %.loopexit

.lr.ph4607.preheader:                             ; preds = %.critedge5
  %1785 = sext i32 %.4.lcssa to i64
  %wide.trip.count4864 = sext i32 %116 to i64
  br label %.lr.ph4607

.lr.ph4607:                                       ; preds = %.lr.ph4607.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782
  %indvars.iv4861 = phi i64 [ %1785, %.lr.ph4607.preheader ], [ %indvars.iv.next4862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163926.64605 = phi <8 x float> [ %.sroa.163926.5.lcssa, %.lr.ph4607.preheader ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03919.64604 = phi <8 x float> [ %.sroa.03919.5.lcssa, %.lr.ph4607.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163908.64603 = phi <8 x float> [ %.sroa.163908.5.lcssa, %.lr.ph4607.preheader ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03901.64602 = phi <8 x float> [ %.sroa.03901.5.lcssa, %.lr.ph4607.preheader ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.16.64601 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4607.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03884.64600 = phi <8 x float> [ %.sroa.03884.5.lcssa, %.lr.ph4607.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %1786 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4861
  %1787 = load i32, ptr %1786, align 4, !tbaa !86
  %1788 = shl nsw i32 %1787, 2
  %1789 = mul nsw i32 %1787, 12
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr float, ptr %82, i64 %1790
  %.val587 = load <4 x float>, ptr %1791, align 1, !tbaa !18
  %1792 = getelementptr i8, ptr %1791, i64 16
  %.val586 = load <4 x float>, ptr %1792, align 1, !tbaa !18
  %1793 = getelementptr i8, ptr %1791, i64 32
  %.val585 = load <4 x float>, ptr %1793, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1794 = sext i32 %1788 to i64
  %1795 = getelementptr inbounds i32, ptr %14, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !78
  %1797 = shl nsw i32 %1796, 1
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 4
  %1800 = load i32, ptr %1799, align 4, !tbaa !78
  %1801 = shl nsw i32 %1800, 1
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1804 = load i32, ptr %1803, align 4, !tbaa !78
  %1805 = shl nsw i32 %1804, 1
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1795, i64 12
  %1808 = load i32, ptr %1807, align 4, !tbaa !78
  %1809 = shl nsw i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  br label %1962

.loopexit.i1774.preheader.critedge:               ; preds = %1962
  %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !182
  %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  %1811 = load ptr, ptr %92, align 8, !tbaa !70
  %1812 = sext i32 %1787 to i64
  %1813 = getelementptr inbounds i32, ptr %1811, i64 %1812
  %1814 = load i32, ptr %1813, align 4, !tbaa !78
  %1815 = load i32, ptr %105, align 8, !tbaa !131
  %1816 = load i32, ptr %106, align 4, !tbaa !132
  %1817 = load i32, ptr %102, align 8, !tbaa !88
  %1818 = ashr i32 %1814, %1815
  %1819 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1820 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1821 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1822 = fsub <8 x float> %195, %1819
  %1823 = fsub <8 x float> %201, %1819
  %1824 = fsub <8 x float> %208, %1820
  %1825 = fsub <8 x float> %214, %1820
  %1826 = fsub <8 x float> %221, %1821
  %1827 = fsub <8 x float> %227, %1821
  %1828 = fmul <8 x float> %1822, %1822
  %1829 = fmul <8 x float> %1824, %1824
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fmul <8 x float> %1826, %1826
  %1832 = fadd <8 x float> %1830, %1831
  %1833 = fmul <8 x float> %1823, %1823
  %1834 = fmul <8 x float> %1825, %1825
  %1835 = fadd <8 x float> %1833, %1834
  %1836 = fmul <8 x float> %1827, %1827
  %1837 = fadd <8 x float> %1835, %1836
  %1838 = fcmp olt <8 x float> %1832, %78
  %1839 = fcmp olt <8 x float> %1837, %78
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1837, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1840)
  %1843 = fmul <8 x float> %1840, %1842
  %1844 = fmul <8 x float> %1842, splat (float -5.000000e-01)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1842, <8 x float> splat (float -3.000000e+00))
  %1846 = fmul <8 x float> %1844, %1845
  %1847 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1841)
  %1848 = fmul <8 x float> %1841, %1847
  %1849 = fmul <8 x float> %1847, splat (float -5.000000e-01)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1847, <8 x float> splat (float -3.000000e+00))
  %1851 = fmul <8 x float> %1849, %1850
  %1852 = select <8 x i1> %1838, <8 x float> %1846, <8 x float> zeroinitializer
  %1853 = select <8 x i1> %1839, <8 x float> %1851, <8 x float> zeroinitializer
  %1854 = fmul <8 x float> %1852, %1852
  %1855 = fmul <8 x float> %1853, %1853
  %1856 = fmul <8 x float> %1854, %1854
  %1857 = fmul <8 x float> %1854, %1856
  %1858 = fmul <8 x float> %1855, %1855
  %1859 = fmul <8 x float> %1855, %1858
  %1860 = fmul <8 x float> %1857, %1857
  %1861 = fmul <8 x float> %1859, %1859
  %1862 = fmul <8 x float> %1840, %1852
  %1863 = fmul <8 x float> %1841, %1853
  %1864 = fsub <8 x float> %1862, %45
  %1865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1864, <8 x float> zeroinitializer)
  %1866 = fsub <8 x float> %1863, %45
  %1867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1866, <8 x float> zeroinitializer)
  %1868 = fmul <8 x float> %1865, %1865
  %1869 = fmul <8 x float> %1867, %1867
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1865, <8 x float> %59)
  %1871 = fmul <8 x float> %1865, %1868
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1871, <8 x float> %65)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1872)
  %1874 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1873
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1867, <8 x float> %59)
  %1876 = fmul <8 x float> %1867, %1869
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1876, <8 x float> %65)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1877)
  %1879 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1865, <8 x float> %67)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1871, <8 x float> %73)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1881)
  %1883 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721, %1882
  %1884 = fsub <8 x float> %1883, %1874
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1867, <8 x float> %67)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1876, <8 x float> %73)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1886)
  %1888 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728, %1887
  %1889 = fsub <8 x float> %1888, %1879
  %1890 = select <8 x i1> %1838, <8 x float> %1884, <8 x float> zeroinitializer
  %1891 = select <8 x i1> %1839, <8 x float> %1889, <8 x float> zeroinitializer
  br label %.loopexit.i1774

.loopexit.i1774:                                  ; preds = %.loopexit.i1774.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1892 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ true, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776.sroa.phi.sroa.speculated = phi <8 x float> [ %1891, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ %1890, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ 0, %.loopexit.i1774.preheader.critedge ]
  %1893 = load ptr, ptr %100, align 8, !tbaa !83
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 %indvars.iv30.i1776
  %1895 = load ptr, ptr %1894, align 8, !tbaa !84
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1897 = load ptr, ptr %1896, align 8, !tbaa !84
  %1898 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1899 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1900

1900:                                             ; preds = %1900, %.loopexit.i1774
  %1901 = phi i1 [ true, %.loopexit.i1774 ], [ false, %1900 ]
  %.pn5281 = phi i32 [ %1814, %.loopexit.i1774 ], [ %1818, %1900 ]
  %indvars.iv.i.i1780 = phi i64 [ 0, %.loopexit.i1774 ], [ 4, %1900 ]
  %.pn5280 = and i32 %.pn5281, %1816
  %indvars.iv.i.sroa.phi.i1779.sroa.speculated = mul nsw i32 %.pn5280, %1817
  %1902 = sext i32 %indvars.iv.i.sroa.phi.i1779.sroa.speculated to i64
  %1903 = getelementptr inbounds float, ptr %1895, i64 %1902
  %1904 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv.i.i1780
  %1905 = getelementptr inbounds float, ptr %1897, i64 %1902
  %1906 = getelementptr inbounds nuw float, ptr %1905, i64 %indvars.iv.i.i1780
  %1907 = load <4 x float>, ptr %1904, align 16, !tbaa !18
  %1908 = fadd <4 x float> %1898, %1907
  store <4 x float> %1908, ptr %1904, align 16, !tbaa !18
  %1909 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1910 = fadd <4 x float> %1899, %1909
  store <4 x float> %1910, ptr %1906, align 16, !tbaa !18
  br i1 %1901, label %1900, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781: ; preds = %1900
  br i1 %1892, label %.loopexit.i1774, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1911 = fmul <8 x float> %1862, %1868
  %1912 = fmul <8 x float> %1863, %1869
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1865, <8 x float> %48)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1913, <8 x float> %1911, <8 x float> %1857)
  %1915 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1914
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1867, <8 x float> %48)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1912, <8 x float> %1859)
  %1918 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1917
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1865, <8 x float> %54)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1911, <8 x float> %1860)
  %1921 = fmul <8 x float> %1920, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721
  %1922 = fsub <8 x float> %1921, %1915
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1867, <8 x float> %54)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1912, <8 x float> %1861)
  %1925 = fmul <8 x float> %1924, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728
  %1926 = fsub <8 x float> %1925, %1918
  %1927 = fmul <8 x float> %1854, %1922
  %1928 = fmul <8 x float> %1855, %1926
  %1929 = fmul <8 x float> %1822, %1927
  %1930 = fmul <8 x float> %1823, %1928
  %1931 = fmul <8 x float> %1824, %1927
  %1932 = fmul <8 x float> %1825, %1928
  %1933 = fmul <8 x float> %1826, %1927
  %1934 = fmul <8 x float> %1827, %1928
  %1935 = fadd <8 x float> %.sroa.03919.64604, %1929
  %1936 = fadd <8 x float> %.sroa.163926.64605, %1930
  %1937 = fadd <8 x float> %.sroa.03901.64602, %1931
  %1938 = fadd <8 x float> %.sroa.163908.64603, %1932
  %1939 = fadd <8 x float> %.sroa.03884.64600, %1933
  %1940 = fadd <8 x float> %.sroa.16.64601, %1934
  %1941 = getelementptr inbounds float, ptr %8, i64 %1790
  %1942 = fadd <8 x float> %1929, %1930
  %1943 = fadd <8 x float> %1931, %1932
  %1944 = fadd <8 x float> %1933, %1934
  %1945 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1947 = fadd <4 x float> %1945, %1946
  %1948 = load <4 x float>, ptr %1941, align 16, !tbaa !18
  %1949 = fsub <4 x float> %1948, %1947
  store <4 x float> %1949, ptr %1941, align 16, !tbaa !18
  %1950 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1951 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1955 = fsub <4 x float> %1954, %1953
  store <4 x float> %1955, ptr %1950, align 16, !tbaa !18
  %1956 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1957 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = load <4 x float>, ptr %1956, align 16, !tbaa !18
  %1961 = fsub <4 x float> %1960, %1959
  store <4 x float> %1961, ptr %1956, align 16, !tbaa !18
  %indvars.iv.next4862 = add nsw i64 %indvars.iv4861, 1
  %exitcond4865.not = icmp eq i64 %indvars.iv.next4862, %wide.trip.count4864
  br i1 %exitcond4865.not, label %.loopexit, label %.lr.ph4607, !llvm.loop !188

1962:                                             ; preds = %.lr.ph4607, %1962
  %1963 = phi i1 [ true, %.lr.ph4607 ], [ false, %1962 ]
  %indvars.iv4858.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4607 ], [ %.sroa.4, %1962 ]
  %indvars.iv4858.sroa.phi5172 = phi ptr [ %.sroa.05174, %.lr.ph4607 ], [ %.sroa.45175, %1962 ]
  %indvars.iv4858 = phi i64 [ 0, %.lr.ph4607 ], [ 16, %1962 ]
  %1964 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4858
  %1965 = load ptr, ptr %1964, align 8, !tbaa !84
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1967 = load ptr, ptr %1966, align 8, !tbaa !84
  %1968 = getelementptr inbounds float, ptr %1965, i64 %1798
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1965, i64 %1802
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1965, i64 %1806
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1965, i64 %1810
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1967, i64 %1798
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1967, i64 %1802
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1967, i64 %1806
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1967, i64 %1810
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = shufflevector <2 x float> %1969, <2 x float> %1977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1985 = shufflevector <2 x float> %1971, <2 x float> %1979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1986 = shufflevector <2 x float> %1973, <2 x float> %1981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1987 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1988 = shufflevector <8 x float> %1984, <8 x float> %1986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1989 = shufflevector <8 x float> %1985, <8 x float> %1987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1990 = shufflevector <8 x float> %1988, <8 x float> %1989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1990, ptr %indvars.iv4858.sroa.phi5172, align 32, !tbaa !18
  %1991 = shufflevector <8 x float> %1988, <8 x float> %1989, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1991, ptr %indvars.iv4858.sroa.phi, align 32, !tbaa !18
  br i1 %1963, label %1962, label %.loopexit.i1774.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, %.critedge5, %.critedge3, %.critedge
  %.sroa.03884.2 = phi <8 x float> [ %.sroa.03884.0.lcssa, %.critedge ], [ %.sroa.03884.3.lcssa, %.critedge3 ], [ %.sroa.03884.5.lcssa, %.critedge5 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.2 = phi <8 x float> [ %.sroa.03901.0.lcssa, %.critedge ], [ %.sroa.03901.3.lcssa, %.critedge3 ], [ %.sroa.03901.5.lcssa, %.critedge5 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.2 = phi <8 x float> [ %.sroa.163908.0.lcssa, %.critedge ], [ %.sroa.163908.3.lcssa, %.critedge3 ], [ %.sroa.163908.5.lcssa, %.critedge5 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.2 = phi <8 x float> [ %.sroa.03919.0.lcssa, %.critedge ], [ %.sroa.03919.3.lcssa, %.critedge3 ], [ %.sroa.03919.5.lcssa, %.critedge5 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.2 = phi <8 x float> [ %.sroa.163926.0.lcssa, %.critedge ], [ %.sroa.163926.3.lcssa, %.critedge3 ], [ %.sroa.163926.5.lcssa, %.critedge5 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1992 = getelementptr inbounds float, ptr %8, i64 %189
  %1993 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03919.2, <8 x float> %.sroa.163926.2)
  %1994 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1995 = shufflevector <8 x float> %1993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1996 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1995, <4 x float> %1994)
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1998 = load <4 x float>, ptr %1992, align 16, !tbaa !18
  %1999 = fadd <4 x float> %1997, %1998
  store <4 x float> %1999, ptr %1992, align 16, !tbaa !18
  %2000 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %1997, %2000
  %shift = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %2001, %shift
  %2002 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2003 = getelementptr inbounds float, ptr %8, i64 %202
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03901.2, <8 x float> %.sroa.163908.2)
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2006, <4 x float> %2005)
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2009 = load <4 x float>, ptr %2003, align 16, !tbaa !18
  %2010 = fadd <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 16, !tbaa !18
  %2011 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2008, %2011
  %shift5104 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5105 = fadd <4 x float> %2012, %shift5104
  %2013 = extractelement <4 x float> %foldExtExtBinop5105, i64 0
  %2014 = getelementptr inbounds float, ptr %8, i64 %215
  %2015 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03884.2, <8 x float> %.sroa.16.2)
  %2016 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2017 = shufflevector <8 x float> %2015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2018 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2017, <4 x float> %2016)
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2020 = load <4 x float>, ptr %2014, align 16, !tbaa !18
  %2021 = fadd <4 x float> %2019, %2020
  store <4 x float> %2021, ptr %2014, align 16, !tbaa !18
  %2022 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2023 = fadd <4 x float> %2019, %2022
  %shift5107 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5108 = fadd <4 x float> %2023, %shift5107
  %2024 = extractelement <4 x float> %foldExtExtBinop5108, i64 0
  %2025 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2026 = load float, ptr %2025, align 4, !tbaa !31
  %2027 = fadd float %2002, %2026
  store float %2027, ptr %2025, align 4, !tbaa !31
  %2028 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2029 = load float, ptr %2028, align 4, !tbaa !31
  %2030 = fadd float %2013, %2029
  store float %2030, ptr %2028, align 4, !tbaa !31
  %2031 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %2032 = load float, ptr %2031, align 4, !tbaa !31
  %2033 = fadd float %2024, %2032
  store float %2033, ptr %2031, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 16
  %.not4558 = icmp eq ptr %2034, %88
  br i1 %.not4558, label %._crit_edge, label %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
