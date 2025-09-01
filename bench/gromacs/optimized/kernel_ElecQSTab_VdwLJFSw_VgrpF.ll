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
  %.sroa.02048.04821 = phi ptr [ %86, %.lr.ph4822 ], [ %2031, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %873

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
  %.sroa.163926.04719 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.04718 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4723 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %83, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i64 %indvars.iv4906, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !78
  %.not513 = icmp eq i32 %258, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %255
  %259 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4906
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !123
  %263 = insertelement <8 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <8 x i32> %263, <8 x i32> poison, <8 x i32> zeroinitializer
  %265 = and <8 x i32> %.sroa.05203.0.copyload, %264
  %.not5285 = icmp eq <8 x i32> %265, zeroinitializer
  %266 = and <8 x i32> %.sroa.6.0.copyload, %264
  %.not5284 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = shl nsw i32 %260, 2
  %268 = mul nsw i32 %260, 12
  %269 = sext i32 %268 to i64
  %270 = getelementptr float, ptr %82, i64 %269
  %.val606 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = getelementptr i8, ptr %270, i64 16
  %.val605 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = getelementptr i8, ptr %270, i64 32
  %.val604 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fsub <8 x float> %195, %271
  %277 = fsub <8 x float> %201, %271
  %278 = fsub <8 x float> %208, %273
  %279 = fsub <8 x float> %214, %273
  %280 = fsub <8 x float> %221, %275
  %281 = fsub <8 x float> %227, %275
  %282 = fmul <8 x float> %276, %276
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %277, %277
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fcmp olt <8 x float> %286, %78
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = fcmp olt <8 x float> %291, %78
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = icmp eq i32 %260, %152
  %297 = select <8 x i1> %292, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %298 = select <8 x i1> %294, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04308.3 = select i1 %296, <8 x i32> %297, <8 x i32> %293
  %.sroa.84314.3 = select i1 %296, <8 x i32> %298, <8 x i32> %295
  %299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %291, <8 x float> splat (float 0x3E99A2B5C0000000))
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %299)
  %302 = fmul <8 x float> %299, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %300)
  %307 = fmul <8 x float> %300, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %267 to i64
  %314 = getelementptr inbounds float, ptr %80, i64 %313
  %.val603 = load <4 x float>, ptr %314, align 1, !tbaa !18
  %315 = and <8 x i32> %.sroa.04308.3, %311
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.84314.3, %312
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %299, %316
  %320 = fmul <8 x float> %300, %318
  %321 = fmul <8 x float> %28, %319
  %322 = fmul <8 x float> %28, %320
  %323 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %321)
  %324 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %322)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45210)
  br label %325

325:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %325
  %326 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %325 ]
  %indvars.iv4903.sroa.phi = phi ptr [ %.sroa.05209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45210, %325 ]
  %indvars.iv4903.sroa.phi5211 = phi ptr [ %.sroa.05213, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45214, %325 ]
  %indvars.iv4903.sroa.phi5215 = phi ptr [ %.sroa.05217, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45218, %325 ]
  %indvars.iv4903.sroa.phi5219.sroa.speculated = phi <8 x i32> [ %323, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %324, %325 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 0
  %327 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 1
  %330 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 2
  %333 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 3
  %336 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 4
  %339 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 5
  %342 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 6
  %345 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4903.sroa.phi5219.sroa.speculated, i64 7
  %348 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv4903.sroa.phi5215, align 32, !tbaa !18
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv4903.sroa.phi5211, align 32, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %327
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %330
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %333
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %336
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %339
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %342
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %345
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %348
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv4903.sroa.phi, align 32, !tbaa !18
  br i1 %326, label %325, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %325
  %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05213, align 32, !tbaa !18, !noalias !125
  %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05217, align 32, !tbaa !18, !noalias !125
  %382 = fsub <8 x float> %.sroa.05213.0..sroa.05213.0..sroa.01.0.copyload.i694, %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695
  %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45214, align 32, !tbaa !18, !noalias !125
  %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45218, align 32, !tbaa !18, !noalias !125
  %383 = fsub <8 x float> %.sroa.45214.0..sroa.45214.32..sroa.01.0.copyload.i696, %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697
  %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05209, align 32, !tbaa !18, !noalias !128
  %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45210, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05209)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05213)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45214)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05217)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45218)
  %384 = getelementptr inbounds i32, ptr %14, i64 %313
  %385 = load i32, ptr %384, align 4, !tbaa !78
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %246, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !78
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %246, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !78
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %246, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !78
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %246, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %247, i64 %387
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %247, i64 %393
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %247, i64 %399
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %247, i64 %405
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = load ptr, ptr %92, align 8, !tbaa !70
  %417 = sext i32 %260 to i64
  %418 = getelementptr inbounds i32, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !78
  %420 = load i32, ptr %105, align 8, !tbaa !131
  %421 = load i32, ptr %106, align 4, !tbaa !132
  %422 = load i32, ptr %102, align 8, !tbaa !88
  %423 = and i32 %419, %421
  %424 = mul nsw i32 %423, %422
  %425 = ashr i32 %419, %420
  %426 = and i32 %425, %421
  %427 = mul nsw i32 %426, %422
  %428 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = fmul <8 x float> %.sroa.04149.1, %428
  %430 = fmul <8 x float> %.sroa.74153.1, %428
  %431 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %315
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = select <8 x i1> %.not5284, <8 x i32> zeroinitializer, <8 x i32> %317
  %434 = bitcast <8 x i32> %433 to <8 x float>
  %435 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %321, i32 3)
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %322, i32 3)
  %437 = fsub <8 x float> %321, %435
  %438 = fsub <8 x float> %322, %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %382, <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %383, <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697)
  %441 = fmul <8 x float> %31, %437
  %442 = fadd <8 x float> %.sroa.05217.0..sroa.05217.0..sroa.0.0.copyload.i695, %439
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %442, <8 x float> %.sroa.05209.0..sroa.05209.0..sroa.0.0.copyload.i713)
  %444 = fmul <8 x float> %31, %438
  %445 = fadd <8 x float> %.sroa.45218.0..sroa.45218.32..sroa.0.0.copyload.i697, %440
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %.sroa.45210.0..sroa.45210.32..sroa.0.0.copyload.i718)
  %447 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %42
  %448 = bitcast <8 x i32> %447 to <8 x float>
  %449 = fadd <8 x float> %443, %448
  %450 = select <8 x i1> %.not5284, <8 x i32> zeroinitializer, <8 x i32> %42
  %451 = bitcast <8 x i32> %450 to <8 x float>
  %452 = fadd <8 x float> %446, %451
  %453 = fsub <8 x float> %432, %449
  %454 = fmul <8 x float> %429, %453
  %455 = fsub <8 x float> %434, %452
  %456 = fmul <8 x float> %430, %455
  %457 = bitcast <8 x float> %454 to <8 x i32>
  %458 = and <8 x i32> %.sroa.04308.3, %457
  %459 = bitcast <8 x float> %456 to <8 x i32>
  %460 = and <8 x i32> %.sroa.84314.3, %459
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %461 = fmul <8 x float> %316, %316
  %462 = shufflevector <2 x float> %389, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %395, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <2 x float> %407, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %463, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %469 = shufflevector <8 x float> %466, <8 x float> %467, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %470 = fmul <8 x float> %461, %461
  %471 = fmul <8 x float> %461, %470
  %472 = select <8 x i1> %.not5285, <8 x float> zeroinitializer, <8 x float> %471
  %473 = fmul <8 x float> %472, %472
  %474 = fsub <8 x float> %319, %45
  %475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> zeroinitializer)
  %476 = fmul <8 x float> %475, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %475, <8 x float> %59)
  %478 = fmul <8 x float> %475, %476
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %478, <8 x float> %65)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %479)
  %481 = fmul <8 x float> %468, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %475, <8 x float> %67)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %478, <8 x float> %73)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %483)
  %485 = fmul <8 x float> %469, %484
  %486 = fsub <8 x float> %485, %481
  %487 = bitcast <8 x float> %486 to <8 x i32>
  %488 = select <8 x i1> %.not5285, <8 x i32> zeroinitializer, <8 x i32> %487
  %489 = and <8 x i32> %488, %.sroa.04308.3
  %490 = bitcast <8 x i32> %489 to <8 x float>
  %491 = load ptr, ptr %100, align 8, !tbaa !83
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %495 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %516

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %497 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %460, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %458, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %498 = load ptr, ptr %98, align 8, !tbaa !83
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv34.i
  %500 = load ptr, ptr %499, align 8, !tbaa !84
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.loopexit.i
  %506 = phi i1 [ true, %.loopexit.i ], [ false, %505 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %424, %.loopexit.i ], [ %427, %505 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i.i
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  br i1 %506, label %505, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %505
  br i1 %497, label %.loopexit.i, label %.preheader.i, !llvm.loop !134

516:                                              ; preds = %516, %.preheader.i
  %517 = phi i1 [ true, %.preheader.i ], [ false, %516 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %424, %.preheader.i ], [ %427, %516 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %516 ]
  %518 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %519 = getelementptr inbounds float, ptr %492, i64 %518
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i26.i
  %521 = getelementptr inbounds float, ptr %494, i64 %518
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i26.i
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %495, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %496, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %516
  %527 = fmul <8 x float> %318, %318
  %528 = fneg <8 x float> %439
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %319, <8 x float> %432)
  %530 = fneg <8 x float> %440
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %320, <8 x float> %434)
  %532 = fmul <8 x float> %429, %529
  %533 = fmul <8 x float> %430, %531
  %534 = fmul <8 x float> %319, %476
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %475, <8 x float> %48)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> %472)
  %537 = fmul <8 x float> %468, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %475, <8 x float> %54)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %534, <8 x float> %473)
  %540 = fmul <8 x float> %469, %539
  %541 = fsub <8 x float> %540, %537
  %542 = fadd <8 x float> %532, %541
  %543 = fmul <8 x float> %461, %542
  %544 = fmul <8 x float> %527, %533
  %545 = fmul <8 x float> %276, %543
  %546 = fmul <8 x float> %277, %544
  %547 = fmul <8 x float> %278, %543
  %548 = fmul <8 x float> %279, %544
  %549 = fmul <8 x float> %280, %543
  %550 = fmul <8 x float> %281, %544
  %551 = fadd <8 x float> %.sroa.03919.04718, %545
  %552 = fadd <8 x float> %.sroa.163926.04719, %546
  %553 = fadd <8 x float> %.sroa.03901.04716, %547
  %554 = fadd <8 x float> %.sroa.163908.04717, %548
  %555 = fadd <8 x float> %.sroa.03884.04714, %549
  %556 = fadd <8 x float> %.sroa.16.04715, %550
  %557 = getelementptr inbounds float, ptr %8, i64 %269
  %558 = fadd <8 x float> %546, %545
  %559 = fadd <8 x float> %548, %547
  %560 = fadd <8 x float> %550, %549
  %561 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %557, align 16, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %567 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = fadd <4 x float> %567, %568
  %570 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %571 = fsub <4 x float> %570, %569
  store <4 x float> %571, ptr %566, align 16, !tbaa !18
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %573 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %575 = fadd <4 x float> %573, %574
  %576 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %577 = fsub <4 x float> %576, %575
  store <4 x float> %577, ptr %572, align 16, !tbaa !18
  %indvars.iv.next4907 = add nsw i64 %indvars.iv4906, 1
  %exitcond4910.not = icmp eq i64 %indvars.iv.next4907, %wide.trip.count4909
  br i1 %exitcond4910.not, label %.loopexit, label %255, !llvm.loop !135

.critedge.loopexit:                               ; preds = %255
  %578 = trunc nsw i64 %indvars.iv4906 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03884.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03884.04714, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04715, %.critedge.loopexit ]
  %.sroa.03901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03901.04716, %.critedge.loopexit ]
  %.sroa.163908.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163908.04717, %.critedge.loopexit ]
  %.sroa.03919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03919.04718, %.critedge.loopexit ]
  %.sroa.163926.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163926.04719, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %114, %.preheader ], [ %578, %.critedge.loopexit ]
  %579 = icmp slt i32 %.0503.lcssa, %116
  br i1 %579, label %.lr.ph4805, label %.loopexit

.lr.ph4805:                                       ; preds = %.critedge
  %580 = load ptr, ptr %6, align 8, !tbaa !84
  %581 = load ptr, ptr %107, align 8, !tbaa !84
  %582 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4920 = sext i32 %116 to i64
  br label %.critedge5091

.critedge5091:                                    ; preds = %.lr.ph4805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973
  %indvars.iv4917 = phi i64 [ %582, %.lr.ph4805 ], [ %indvars.iv.next4918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163926.14803 = phi <8 x float> [ %.sroa.163926.0.lcssa, %.lr.ph4805 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03919.14802 = phi <8 x float> [ %.sroa.03919.0.lcssa, %.lr.ph4805 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.163908.14801 = phi <8 x float> [ %.sroa.163908.0.lcssa, %.lr.ph4805 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03901.14800 = phi <8 x float> [ %.sroa.03901.0.lcssa, %.lr.ph4805 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.16.14799 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4805 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %.sroa.03884.14798 = phi <8 x float> [ %.sroa.03884.0.lcssa, %.lr.ph4805 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ]
  %583 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4917
  %584 = load i32, ptr %583, align 4, !tbaa !86
  %585 = shl nsw i32 %584, 2
  %586 = mul nsw i32 %584, 12
  %587 = sext i32 %586 to i64
  %588 = getelementptr float, ptr %82, i64 %587
  %.val602 = load <4 x float>, ptr %588, align 1, !tbaa !18
  %589 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %590 = getelementptr i8, ptr %588, i64 16
  %.val601 = load <4 x float>, ptr %590, align 1, !tbaa !18
  %591 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = getelementptr i8, ptr %588, i64 32
  %.val600 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %593 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %594 = fsub <8 x float> %195, %589
  %595 = fsub <8 x float> %201, %589
  %596 = fsub <8 x float> %208, %591
  %597 = fsub <8 x float> %214, %591
  %598 = fsub <8 x float> %221, %593
  %599 = fsub <8 x float> %227, %593
  %600 = fmul <8 x float> %594, %594
  %601 = fmul <8 x float> %596, %596
  %602 = fadd <8 x float> %600, %601
  %603 = fmul <8 x float> %598, %598
  %604 = fadd <8 x float> %602, %603
  %605 = fmul <8 x float> %595, %595
  %606 = fmul <8 x float> %597, %597
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %599, %599
  %609 = fadd <8 x float> %607, %608
  %610 = fcmp olt <8 x float> %604, %78
  %611 = fcmp olt <8 x float> %609, %78
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %615 = fmul <8 x float> %612, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %620 = fmul <8 x float> %613, %619
  %621 = fmul <8 x float> %619, splat (float -5.000000e-01)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %619, <8 x float> splat (float -3.000000e+00))
  %623 = fmul <8 x float> %621, %622
  %624 = sext i32 %585 to i64
  %625 = getelementptr inbounds float, ptr %80, i64 %624
  %.val599 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = select <8 x i1> %610, <8 x float> %618, <8 x float> zeroinitializer
  %627 = select <8 x i1> %611, <8 x float> %623, <8 x float> zeroinitializer
  %628 = fmul <8 x float> %612, %626
  %629 = fmul <8 x float> %613, %627
  %630 = fmul <8 x float> %28, %628
  %631 = fmul <8 x float> %28, %629
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %630)
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45225)
  br label %634

634:                                              ; preds = %.critedge5091, %634
  %635 = phi i1 [ true, %.critedge5091 ], [ false, %634 ]
  %indvars.iv4914.sroa.phi = phi ptr [ %.sroa.05224, %.critedge5091 ], [ %.sroa.45225, %634 ]
  %indvars.iv4914.sroa.phi5226 = phi ptr [ %.sroa.05228, %.critedge5091 ], [ %.sroa.45229, %634 ]
  %indvars.iv4914.sroa.phi5230 = phi ptr [ %.sroa.05232, %.critedge5091 ], [ %.sroa.45233, %634 ]
  %indvars.iv4914.sroa.phi5234.sroa.speculated = phi <8 x i32> [ %632, %.critedge5091 ], [ %633, %634 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 0
  %636 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 1
  %639 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 2
  %642 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 3
  %645 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 4
  %648 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 5
  %651 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 6
  %654 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4914.sroa.phi5234.sroa.speculated, i64 7
  %657 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %666, ptr %indvars.iv4914.sroa.phi5230, align 32, !tbaa !18
  %667 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %667, ptr %indvars.iv4914.sroa.phi5226, align 32, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %636
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %639
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %642
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %645
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %648
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %651
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %35, i64 %654
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %35, i64 %657
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %688, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %690, ptr %indvars.iv4914.sroa.phi, align 32, !tbaa !18
  br i1 %635, label %634, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %634
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !136
  %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !136
  %691 = fsub <8 x float> %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i875, %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !136
  %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !136
  %692 = fsub <8 x float> %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i877, %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878
  %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05224, align 32, !tbaa !18, !noalias !139
  %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45225, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05224)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45233)
  %693 = getelementptr inbounds i32, ptr %14, i64 %624
  %694 = load i32, ptr %693, align 4, !tbaa !78
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %580, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !78
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %580, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !78
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %580, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !78
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %580, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds float, ptr %581, i64 %696
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds float, ptr %581, i64 %702
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %581, i64 %708
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %581, i64 %714
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = load ptr, ptr %92, align 8, !tbaa !70
  %726 = sext i32 %584 to i64
  %727 = getelementptr inbounds i32, ptr %725, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !78
  %729 = load i32, ptr %105, align 8, !tbaa !131
  %730 = load i32, ptr %106, align 4, !tbaa !132
  %731 = load i32, ptr %102, align 8, !tbaa !88
  %732 = and i32 %728, %730
  %733 = mul nsw i32 %732, %731
  %734 = ashr i32 %728, %729
  %735 = and i32 %734, %730
  %736 = mul nsw i32 %735, %731
  %737 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fmul <8 x float> %.sroa.04149.1, %737
  %739 = fmul <8 x float> %.sroa.74153.1, %737
  %740 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %742 = fsub <8 x float> %630, %740
  %743 = fsub <8 x float> %631, %741
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %691, <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %692, <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878)
  %746 = fmul <8 x float> %31, %742
  %747 = fadd <8 x float> %.sroa.05232.0..sroa.05232.0..sroa.0.0.copyload.i876, %744
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %747, <8 x float> %.sroa.05224.0..sroa.05224.0..sroa.0.0.copyload.i895)
  %749 = fmul <8 x float> %31, %743
  %750 = fadd <8 x float> %.sroa.45233.0..sroa.45233.32..sroa.0.0.copyload.i878, %745
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %750, <8 x float> %.sroa.45225.0..sroa.45225.32..sroa.0.0.copyload.i900)
  %752 = fadd <8 x float> %41, %748
  %753 = fadd <8 x float> %41, %751
  %754 = fsub <8 x float> %626, %752
  %755 = fmul <8 x float> %738, %754
  %756 = fsub <8 x float> %627, %753
  %757 = fmul <8 x float> %739, %756
  %758 = select <8 x i1> %610, <8 x float> %755, <8 x float> zeroinitializer
  %759 = select <8 x i1> %611, <8 x float> %757, <8 x float> zeroinitializer
  br label %.loopexit.i961

.preheader.i969:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %760 = fmul <8 x float> %626, %626
  %761 = shufflevector <2 x float> %698, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %704, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %710, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <2 x float> %716, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %765, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %768 = shufflevector <8 x float> %765, <8 x float> %766, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %769 = fmul <8 x float> %760, %760
  %770 = fmul <8 x float> %760, %769
  %771 = fmul <8 x float> %770, %770
  %772 = fsub <8 x float> %628, %45
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> zeroinitializer)
  %774 = fmul <8 x float> %773, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %773, <8 x float> %59)
  %776 = fmul <8 x float> %773, %774
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %776, <8 x float> %65)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %777)
  %779 = fmul <8 x float> %767, %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %773, <8 x float> %67)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %776, <8 x float> %73)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = fmul <8 x float> %768, %782
  %784 = fsub <8 x float> %783, %779
  %785 = select <8 x i1> %610, <8 x float> %784, <8 x float> zeroinitializer
  %786 = load ptr, ptr %100, align 8, !tbaa !83
  %787 = load ptr, ptr %786, align 8, !tbaa !84
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !84
  %790 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x float> %785, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %811

.loopexit.i961:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968
  %792 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %759, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ %758, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i963 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %793 = load ptr, ptr %98, align 8, !tbaa !83
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %indvars.iv34.i963
  %795 = load ptr, ptr %794, align 8, !tbaa !84
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !84
  %798 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %indvars.iv34.i963.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %800

800:                                              ; preds = %800, %.loopexit.i961
  %801 = phi i1 [ true, %.loopexit.i961 ], [ false, %800 ]
  %indvars.iv.i.sroa.phi.i966.sroa.speculated = phi i32 [ %733, %.loopexit.i961 ], [ %736, %800 ]
  %indvars.iv.i.i967 = phi i64 [ 0, %.loopexit.i961 ], [ 4, %800 ]
  %802 = sext i32 %indvars.iv.i.sroa.phi.i966.sroa.speculated to i64
  %803 = getelementptr inbounds float, ptr %795, i64 %802
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i.i967
  %805 = getelementptr inbounds float, ptr %797, i64 %802
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv.i.i967
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %798, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  %809 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %810 = fadd <4 x float> %799, %809
  store <4 x float> %810, ptr %806, align 16, !tbaa !18
  br i1 %801, label %800, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i968: ; preds = %800
  br i1 %792, label %.loopexit.i961, label %.preheader.i969, !llvm.loop !134

811:                                              ; preds = %811, %.preheader.i969
  %812 = phi i1 [ true, %.preheader.i969 ], [ false, %811 ]
  %indvars.iv.i26.sroa.phi.i971.sroa.speculated = phi i32 [ %733, %.preheader.i969 ], [ %736, %811 ]
  %indvars.iv.i26.i972 = phi i64 [ 0, %.preheader.i969 ], [ 4, %811 ]
  %813 = sext i32 %indvars.iv.i26.sroa.phi.i971.sroa.speculated to i64
  %814 = getelementptr inbounds float, ptr %787, i64 %813
  %815 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv.i26.i972
  %816 = getelementptr inbounds float, ptr %789, i64 %813
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i26.i972
  %818 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %819 = fadd <4 x float> %790, %818
  store <4 x float> %819, ptr %815, align 16, !tbaa !18
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %791, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  br i1 %812, label %811, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973: ; preds = %811
  %822 = fmul <8 x float> %627, %627
  %823 = fneg <8 x float> %744
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %628, <8 x float> %626)
  %825 = fneg <8 x float> %745
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %629, <8 x float> %627)
  %827 = fmul <8 x float> %738, %824
  %828 = fmul <8 x float> %739, %826
  %829 = fmul <8 x float> %628, %774
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %773, <8 x float> %48)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> %770)
  %832 = fmul <8 x float> %767, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %773, <8 x float> %54)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %829, <8 x float> %771)
  %835 = fmul <8 x float> %768, %834
  %836 = fsub <8 x float> %835, %832
  %837 = fadd <8 x float> %827, %836
  %838 = fmul <8 x float> %760, %837
  %839 = fmul <8 x float> %822, %828
  %840 = fmul <8 x float> %594, %838
  %841 = fmul <8 x float> %595, %839
  %842 = fmul <8 x float> %596, %838
  %843 = fmul <8 x float> %597, %839
  %844 = fmul <8 x float> %598, %838
  %845 = fmul <8 x float> %599, %839
  %846 = fadd <8 x float> %.sroa.03919.14802, %840
  %847 = fadd <8 x float> %.sroa.163926.14803, %841
  %848 = fadd <8 x float> %.sroa.03901.14800, %842
  %849 = fadd <8 x float> %.sroa.163908.14801, %843
  %850 = fadd <8 x float> %.sroa.03884.14798, %844
  %851 = fadd <8 x float> %.sroa.16.14799, %845
  %852 = getelementptr inbounds float, ptr %8, i64 %587
  %853 = fadd <8 x float> %841, %840
  %854 = fadd <8 x float> %843, %842
  %855 = fadd <8 x float> %845, %844
  %856 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %852, align 16, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %862 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !18
  %867 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %868 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !18
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !18
  %indvars.iv.next4918 = add nsw i64 %indvars.iv4917, 1
  %exitcond4921.not = icmp eq i64 %indvars.iv.next4918, %wide.trip.count4920
  br i1 %exitcond4921.not, label %.loopexit, label %.critedge5091, !llvm.loop !142

873:                                              ; preds = %244
  br i1 %162, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %873
  br i1 %245, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4569
  %874 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %.lr.ph

.preheader4567:                                   ; preds = %873
  br i1 %245, label %.lr.ph4625.preheader, label %.critedge3

.lr.ph4625.preheader:                             ; preds = %.preheader4567
  %875 = sext i32 %114 to i64
  %wide.trip.count4881 = sext i32 %116 to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4878 = phi i64 [ %875, %.lr.ph4625.preheader ], [ %indvars.iv.next4879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34619 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.34618 = phi <8 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %876 = load ptr, ptr %83, align 8, !tbaa !56
  %877 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %876, i64 %indvars.iv4878, i32 1
  %878 = load i32, ptr %877, align 4, !tbaa !78
  %.not512 = icmp eq i32 %878, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4625
  %879 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4878
  %880 = load i32, ptr %879, align 4, !tbaa !86
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !123
  %883 = insertelement <8 x i32> poison, i32 %882, i64 0
  %884 = shufflevector <8 x i32> %883, <8 x i32> poison, <8 x i32> zeroinitializer
  %885 = and <8 x i32> %.sroa.05203.0.copyload, %884
  %.not5282 = icmp eq <8 x i32> %885, zeroinitializer
  %886 = and <8 x i32> %.sroa.6.0.copyload, %884
  %.not5283 = icmp eq <8 x i32> %886, zeroinitializer
  %887 = shl nsw i32 %880, 2
  %888 = mul nsw i32 %880, 12
  %889 = sext i32 %888 to i64
  %890 = getelementptr float, ptr %82, i64 %889
  %.val598 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %892 = getelementptr i8, ptr %890, i64 16
  %.val597 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = getelementptr i8, ptr %890, i64 32
  %.val596 = load <4 x float>, ptr %894, align 1, !tbaa !18
  %895 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %195, %891
  %897 = fsub <8 x float> %201, %891
  %898 = fsub <8 x float> %208, %893
  %899 = fsub <8 x float> %214, %893
  %900 = fsub <8 x float> %221, %895
  %901 = fsub <8 x float> %227, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %78
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = fcmp olt <8 x float> %911, %78
  %915 = sext <8 x i1> %914 to <8 x i32>
  %916 = icmp eq i32 %880, %152
  %917 = select <8 x i1> %912, <8 x i32> %.sroa.03404.0..sroa.03404.0..sroa.03404.0..sroa.03404.0.copyload455649315276, <8 x i32> zeroinitializer
  %918 = select <8 x i1> %914, <8 x i32> %.sroa.43405.0..sroa.43405.0..sroa.43405.0..sroa.43405.0.copyload455749325277, <8 x i32> zeroinitializer
  %.sroa.04417.3 = select i1 %916, <8 x i32> %917, <8 x i32> %913
  %.sroa.84423.3 = select i1 %916, <8 x i32> %918, <8 x i32> %915
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %922 = fmul <8 x float> %919, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %927 = fmul <8 x float> %920, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = bitcast <8 x float> %925 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = sext i32 %887 to i64
  %934 = getelementptr inbounds float, ptr %80, i64 %933
  %.val595 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = and <8 x i32> %.sroa.04417.3, %931
  %936 = bitcast <8 x i32> %935 to <8 x float>
  %937 = and <8 x i32> %.sroa.84423.3, %932
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = fmul <8 x float> %919, %936
  %940 = fmul <8 x float> %920, %938
  %941 = fmul <8 x float> %28, %939
  %942 = fmul <8 x float> %28, %940
  %943 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %941)
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45240)
  br label %945

945:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %945
  %946 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %945 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05239, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45240, %945 ]
  %indvars.iv4872.sroa.phi5241 = phi ptr [ %.sroa.05243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45244, %945 ]
  %indvars.iv4872.sroa.phi5245 = phi ptr [ %.sroa.05247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45248, %945 ]
  %indvars.iv4872.sroa.phi5249.sroa.speculated = phi <8 x i32> [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %944, %945 ]
  %.sroa.0.0.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 0
  %947 = sext i32 %.sroa.0.0.vec.extract.i1063 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 1
  %950 = sext i32 %.sroa.0.4.vec.extract.i1064 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 2
  %953 = sext i32 %.sroa.0.8.vec.extract.i1065 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 3
  %956 = sext i32 %.sroa.0.12.vec.extract.i1066 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 4
  %959 = sext i32 %.sroa.0.16.vec.extract.i1067 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 5
  %962 = sext i32 %.sroa.0.20.vec.extract.i1068 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 6
  %965 = sext i32 %.sroa.0.24.vec.extract.i1069 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4872.sroa.phi5249.sroa.speculated, i64 7
  %968 = sext i32 %.sroa.0.28.vec.extract.i1070 to i64
  %969 = getelementptr inbounds float, ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %955, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %977, ptr %indvars.iv4872.sroa.phi5245, align 32, !tbaa !18
  %978 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %978, ptr %indvars.iv4872.sroa.phi5241, align 32, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %947
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %950
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %953
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %956
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %959
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %962
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %965
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %35, i64 %968
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1001 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1001, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %946, label %945, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %945
  %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.05243, align 32, !tbaa !18, !noalias !143
  %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.05247, align 32, !tbaa !18, !noalias !143
  %1002 = fsub <8 x float> %.sroa.05243.0..sroa.05243.0..sroa.01.0.copyload.i1079, %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080
  %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.45244, align 32, !tbaa !18, !noalias !143
  %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.45248, align 32, !tbaa !18, !noalias !143
  %1003 = fsub <8 x float> %.sroa.45244.0..sroa.45244.32..sroa.01.0.copyload.i1081, %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082
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
  %1004 = getelementptr inbounds i32, ptr %14, i64 %933
  %1005 = load i32, ptr %1004, align 4, !tbaa !78
  %1006 = shl nsw i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !78
  %1010 = shl nsw i32 %1009, 1
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1013 = load i32, ptr %1012, align 4, !tbaa !78
  %1014 = shl nsw i32 %1013, 1
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1017 = load i32, ptr %1016, align 4, !tbaa !78
  %1018 = shl nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  br label %1204

.loopexit.i1216.preheader.critedge:               ; preds = %1204
  %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147 = load <8 x float>, ptr %.sroa.05197, align 32, !tbaa !18, !noalias !149
  %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153 = load <8 x float>, ptr %.sroa.45198, align 32, !tbaa !18, !noalias !149
  %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !152
  %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45198)
  %1020 = load ptr, ptr %92, align 8, !tbaa !70
  %1021 = sext i32 %880 to i64
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
  %1032 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = fmul <8 x float> %.sroa.04149.1, %1032
  %1034 = fmul <8 x float> %.sroa.74153.1, %1032
  %1035 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %935
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %937
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %941, i32 3)
  %1040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1041 = fsub <8 x float> %941, %1039
  %1042 = fsub <8 x float> %942, %1040
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1002, <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1003, <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082)
  %1045 = fmul <8 x float> %31, %1041
  %1046 = fadd <8 x float> %.sroa.05247.0..sroa.05247.0..sroa.0.0.copyload.i1080, %1043
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1046, <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.0.0.copyload.i1099)
  %1048 = fmul <8 x float> %31, %1042
  %1049 = fadd <8 x float> %.sroa.45248.0..sroa.45248.32..sroa.0.0.copyload.i1082, %1044
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.0.0.copyload.i1104)
  %1051 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %42
  %1052 = bitcast <8 x i32> %1051 to <8 x float>
  %1053 = fadd <8 x float> %1047, %1052
  %1054 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %42
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = fadd <8 x float> %1050, %1055
  %1057 = fsub <8 x float> %1036, %1053
  %1058 = fmul <8 x float> %1033, %1057
  %1059 = fsub <8 x float> %1038, %1056
  %1060 = fmul <8 x float> %1034, %1059
  %1061 = bitcast <8 x float> %1058 to <8 x i32>
  %1062 = and <8 x i32> %.sroa.04417.3, %1061
  %1063 = bitcast <8 x float> %1060 to <8 x i32>
  %1064 = and <8 x i32> %.sroa.84423.3, %1063
  br label %.loopexit.i1216

.loopexit.i1216:                                  ; preds = %.loopexit.i1216.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1065 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1064, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %1062, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.loopexit.i1216.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1066 = load ptr, ptr %98, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv35.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !84
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !84
  %1071 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1073

1073:                                             ; preds = %1073, %.loopexit.i1216
  %1074 = phi i1 [ true, %.loopexit.i1216 ], [ false, %1073 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %1028, %.loopexit.i1216 ], [ %1031, %1073 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.loopexit.i1216 ], [ 4, %1073 ]
  %1075 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1075
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i.i1221
  %1078 = getelementptr inbounds float, ptr %1070, i64 %1075
  %1079 = getelementptr inbounds nuw float, ptr %1078, i64 %indvars.iv.i.i1221
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1071, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  %1082 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1083 = fadd <4 x float> %1072, %1082
  store <4 x float> %1083, ptr %1079, align 16, !tbaa !18
  br i1 %1074, label %1073, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %1073
  br i1 %1065, label %.loopexit.i1216, label %.preheader.i1223.preheader, !llvm.loop !155

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1084 = fmul <8 x float> %936, %936
  %1085 = fmul <8 x float> %938, %938
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = select <8 x i1> %.not5282, <8 x float> zeroinitializer, <8 x float> %1087
  %1091 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %1089
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fsub <8 x float> %939, %45
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> zeroinitializer)
  %1096 = fsub <8 x float> %940, %45
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1097, %1097
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1095, <8 x float> %59)
  %1101 = fmul <8 x float> %1095, %1098
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> %65)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1097, <8 x float> %59)
  %1106 = fmul <8 x float> %1097, %1099
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> %65)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1095, <8 x float> %67)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1101, <8 x float> %73)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1111)
  %1113 = fmul <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159, %1112
  %1114 = fsub <8 x float> %1113, %1104
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1097, <8 x float> %67)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1106, <8 x float> %73)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1116)
  %1118 = fmul <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166, %1117
  %1119 = fsub <8 x float> %1118, %1109
  %1120 = bitcast <8 x float> %1114 to <8 x i32>
  %1121 = bitcast <8 x float> %1119 to <8 x i32>
  %1122 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %1120
  %1123 = and <8 x i32> %1122, %.sroa.04417.3
  %1124 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %1121
  %1125 = and <8 x i32> %1124, %.sroa.84423.3
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1126 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1125, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1123, %.preheader.i1223.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1127 = load ptr, ptr %100, align 8, !tbaa !83
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %indvars.iv38.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !84
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !84
  %1132 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1134

1134:                                             ; preds = %1134, %.preheader.i1223
  %1135 = phi i1 [ true, %.preheader.i1223 ], [ false, %1134 ]
  %indvars.iv.i26.sroa.phi.i1225.sroa.speculated = phi i32 [ %1028, %.preheader.i1223 ], [ %1031, %1134 ]
  %indvars.iv.i26.i1226 = phi i64 [ 0, %.preheader.i1223 ], [ 4, %1134 ]
  %1136 = sext i32 %indvars.iv.i26.sroa.phi.i1225.sroa.speculated to i64
  %1137 = getelementptr inbounds float, ptr %1129, i64 %1136
  %1138 = getelementptr inbounds nuw float, ptr %1137, i64 %indvars.iv.i26.i1226
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1136
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i26.i1226
  %1141 = load <4 x float>, ptr %1138, align 16, !tbaa !18
  %1142 = fadd <4 x float> %1132, %1141
  store <4 x float> %1142, ptr %1138, align 16, !tbaa !18
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !18
  %1144 = fadd <4 x float> %1133, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !18
  br i1 %1135, label %1134, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1134
  br i1 %1126, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1145 = fneg <8 x float> %1043
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %939, <8 x float> %1036)
  %1147 = fneg <8 x float> %1044
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %940, <8 x float> %1038)
  %1149 = fmul <8 x float> %1033, %1146
  %1150 = fmul <8 x float> %1034, %1148
  %1151 = fmul <8 x float> %939, %1098
  %1152 = fmul <8 x float> %940, %1099
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1095, <8 x float> %48)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1151, <8 x float> %1090)
  %1155 = fmul <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.06.0.copyload.i1147, %1154
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1097, <8 x float> %48)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1152, <8 x float> %1091)
  %1158 = fmul <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.06.0.copyload.i1153, %1157
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1095, <8 x float> %54)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1151, <8 x float> %1092)
  %1161 = fmul <8 x float> %1160, %.sroa.05193.0..sroa.05193.0..sroa.07.0.copyload.i1159
  %1162 = fsub <8 x float> %1161, %1155
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %54)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1152, <8 x float> %1093)
  %1165 = fmul <8 x float> %1164, %.sroa.45194.0..sroa.45194.32..sroa.07.0.copyload.i1166
  %1166 = fsub <8 x float> %1165, %1158
  %1167 = fadd <8 x float> %1149, %1162
  %1168 = fmul <8 x float> %1084, %1167
  %1169 = fadd <8 x float> %1150, %1166
  %1170 = fmul <8 x float> %1085, %1169
  %1171 = fmul <8 x float> %896, %1168
  %1172 = fmul <8 x float> %897, %1170
  %1173 = fmul <8 x float> %898, %1168
  %1174 = fmul <8 x float> %899, %1170
  %1175 = fmul <8 x float> %900, %1168
  %1176 = fmul <8 x float> %901, %1170
  %1177 = fadd <8 x float> %.sroa.03919.34622, %1171
  %1178 = fadd <8 x float> %.sroa.163926.34623, %1172
  %1179 = fadd <8 x float> %.sroa.03901.34620, %1173
  %1180 = fadd <8 x float> %.sroa.163908.34621, %1174
  %1181 = fadd <8 x float> %.sroa.03884.34618, %1175
  %1182 = fadd <8 x float> %.sroa.16.34619, %1176
  %1183 = getelementptr inbounds float, ptr %8, i64 %889
  %1184 = fadd <8 x float> %1171, %1172
  %1185 = fadd <8 x float> %1173, %1174
  %1186 = fadd <8 x float> %1175, %1176
  %1187 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1183, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1193 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1199 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16, !tbaa !18
  %indvars.iv.next4879 = add nsw i64 %indvars.iv4878, 1
  %exitcond4882.not = icmp eq i64 %indvars.iv.next4879, %wide.trip.count4881
  br i1 %exitcond4882.not, label %.loopexit, label %.lr.ph4625, !llvm.loop !157

1204:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1204
  %1205 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1204 ]
  %indvars.iv4875.sroa.phi = phi ptr [ %.sroa.05193, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45194, %1204 ]
  %indvars.iv4875.sroa.phi5195 = phi ptr [ %.sroa.05197, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45198, %1204 ]
  %indvars.iv4875 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1204 ]
  %1206 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4875
  %1207 = load ptr, ptr %1206, align 8, !tbaa !84
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !84
  %1210 = getelementptr inbounds float, ptr %1207, i64 %1007
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1207, i64 %1011
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1207, i64 %1015
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1207, i64 %1019
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1209, i64 %1007
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1209, i64 %1011
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1209, i64 %1015
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1209, i64 %1019
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1229 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <8 x float> %1226, <8 x float> %1228, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1231 = shufflevector <8 x float> %1227, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1232 = shufflevector <8 x float> %1230, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1232, ptr %indvars.iv4875.sroa.phi5195, align 32, !tbaa !18
  %1233 = shufflevector <8 x float> %1230, <8 x float> %1231, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1233, ptr %indvars.iv4875.sroa.phi, align 32, !tbaa !18
  br i1 %1205, label %1204, label %.loopexit.i1216.preheader.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4625
  %1234 = trunc nsw i64 %indvars.iv4878 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03884.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03884.34618, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34619, %.critedge3.loopexit ]
  %.sroa.03901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03901.34620, %.critedge3.loopexit ]
  %.sroa.163908.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163908.34621, %.critedge3.loopexit ]
  %.sroa.03919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03919.34622, %.critedge3.loopexit ]
  %.sroa.163926.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163926.34623, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader4567 ], [ %1234, %.critedge3.loopexit ]
  %1235 = icmp slt i32 %.2.lcssa, %116
  br i1 %1235, label %.lr.ph4651.preheader, label %.loopexit

.lr.ph4651.preheader:                             ; preds = %.critedge3
  %1236 = sext i32 %.2.lcssa to i64
  %wide.trip.count4895 = sext i32 %116 to i64
  br label %.lr.ph4651

.lr.ph4651:                                       ; preds = %.lr.ph4651.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467
  %indvars.iv4892 = phi i64 [ %1236, %.lr.ph4651.preheader ], [ %indvars.iv.next4893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163926.44649 = phi <8 x float> [ %.sroa.163926.3.lcssa, %.lr.ph4651.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03919.44648 = phi <8 x float> [ %.sroa.03919.3.lcssa, %.lr.ph4651.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.163908.44647 = phi <8 x float> [ %.sroa.163908.3.lcssa, %.lr.ph4651.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03901.44646 = phi <8 x float> [ %.sroa.03901.3.lcssa, %.lr.ph4651.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %.sroa.03884.44644 = phi <8 x float> [ %.sroa.03884.3.lcssa, %.lr.ph4651.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ]
  %1237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4892
  %1238 = load i32, ptr %1237, align 4, !tbaa !86
  %1239 = shl nsw i32 %1238, 2
  %1240 = mul nsw i32 %1238, 12
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr float, ptr %82, i64 %1241
  %.val594 = load <4 x float>, ptr %1242, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = getelementptr i8, ptr %1242, i64 16
  %.val593 = load <4 x float>, ptr %1244, align 1, !tbaa !18
  %1245 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = getelementptr i8, ptr %1242, i64 32
  %.val592 = load <4 x float>, ptr %1246, align 1, !tbaa !18
  %1247 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fsub <8 x float> %195, %1243
  %1249 = fsub <8 x float> %201, %1243
  %1250 = fsub <8 x float> %208, %1245
  %1251 = fsub <8 x float> %214, %1245
  %1252 = fsub <8 x float> %221, %1247
  %1253 = fsub <8 x float> %227, %1247
  %1254 = fmul <8 x float> %1248, %1248
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1249, %1249
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fcmp olt <8 x float> %1258, %78
  %1265 = fcmp olt <8 x float> %1263, %78
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1266)
  %1269 = fmul <8 x float> %1266, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1274 = fmul <8 x float> %1267, %1273
  %1275 = fmul <8 x float> %1273, splat (float -5.000000e-01)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1273, <8 x float> splat (float -3.000000e+00))
  %1277 = fmul <8 x float> %1275, %1276
  %1278 = sext i32 %1239 to i64
  %1279 = getelementptr inbounds float, ptr %80, i64 %1278
  %.val591 = load <4 x float>, ptr %1279, align 1, !tbaa !18
  %1280 = select <8 x i1> %1264, <8 x float> %1272, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1265, <8 x float> %1277, <8 x float> zeroinitializer
  %1282 = fmul <8 x float> %1266, %1280
  %1283 = fmul <8 x float> %1267, %1281
  %1284 = fmul <8 x float> %28, %1282
  %1285 = fmul <8 x float> %28, %1283
  %1286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1284)
  %1287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1285)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45263)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45255)
  br label %1288

1288:                                             ; preds = %.lr.ph4651, %1288
  %1289 = phi i1 [ true, %.lr.ph4651 ], [ false, %1288 ]
  %indvars.iv4886.sroa.phi = phi ptr [ %.sroa.05254, %.lr.ph4651 ], [ %.sroa.45255, %1288 ]
  %indvars.iv4886.sroa.phi5256 = phi ptr [ %.sroa.05258, %.lr.ph4651 ], [ %.sroa.45259, %1288 ]
  %indvars.iv4886.sroa.phi5260 = phi ptr [ %.sroa.05262, %.lr.ph4651 ], [ %.sroa.45263, %1288 ]
  %indvars.iv4886.sroa.phi5264.sroa.speculated = phi <8 x i32> [ %1286, %.lr.ph4651 ], [ %1287, %1288 ]
  %.sroa.0.0.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 0
  %1290 = sext i32 %.sroa.0.0.vec.extract.i1309 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 1
  %1293 = sext i32 %.sroa.0.4.vec.extract.i1310 to i64
  %1294 = getelementptr inbounds float, ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 2
  %1296 = sext i32 %.sroa.0.8.vec.extract.i1311 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 3
  %1299 = sext i32 %.sroa.0.12.vec.extract.i1312 to i64
  %1300 = getelementptr inbounds float, ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 4
  %1302 = sext i32 %.sroa.0.16.vec.extract.i1313 to i64
  %1303 = getelementptr inbounds float, ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 5
  %1305 = sext i32 %.sroa.0.20.vec.extract.i1314 to i64
  %1306 = getelementptr inbounds float, ptr %33, i64 %1305
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1315 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 6
  %1308 = sext i32 %.sroa.0.24.vec.extract.i1315 to i64
  %1309 = getelementptr inbounds float, ptr %33, i64 %1308
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1316 = extractelement <8 x i32> %indvars.iv4886.sroa.phi5264.sroa.speculated, i64 7
  %1311 = sext i32 %.sroa.0.28.vec.extract.i1316 to i64
  %1312 = getelementptr inbounds float, ptr %33, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = shufflevector <2 x float> %1292, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1295, <2 x float> %1307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1298, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1301, <2 x float> %1313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <8 x float> %1314, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1319 = shufflevector <8 x float> %1315, <8 x float> %1317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1320 = shufflevector <8 x float> %1318, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1320, ptr %indvars.iv4886.sroa.phi5260, align 32, !tbaa !18
  %1321 = shufflevector <8 x float> %1318, <8 x float> %1319, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1321, ptr %indvars.iv4886.sroa.phi5256, align 32, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1290
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1293
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1296
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1299
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1302
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1305
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1308
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1311
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1339 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1340 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1342 = shufflevector <8 x float> %1338, <8 x float> %1340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1343 = shufflevector <8 x float> %1339, <8 x float> %1341, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1342, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1344, ptr %indvars.iv4886.sroa.phi, align 32, !tbaa !18
  br i1 %1289, label %1288, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1288
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !159
  %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.05262, align 32, !tbaa !18, !noalias !159
  %1345 = fsub <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1325, %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326
  %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.45259, align 32, !tbaa !18, !noalias !159
  %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328 = load <8 x float>, ptr %.sroa.45263, align 32, !tbaa !18, !noalias !159
  %1346 = fsub <8 x float> %.sroa.45259.0..sroa.45259.32..sroa.01.0.copyload.i1327, %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328
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
  %1347 = getelementptr inbounds i32, ptr %14, i64 %1278
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
  br label %1531

.loopexit.i1452.preheader.critedge:               ; preds = %1531
  %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05190, align 32, !tbaa !18, !noalias !165
  %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45191, align 32, !tbaa !18, !noalias !165
  %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399 = load <8 x float>, ptr %.sroa.05186, align 32, !tbaa !18, !noalias !168
  %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406 = load <8 x float>, ptr %.sroa.45187, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45191)
  %1363 = load ptr, ptr %92, align 8, !tbaa !70
  %1364 = sext i32 %1238 to i64
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
  %1375 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = fmul <8 x float> %.sroa.04149.1, %1375
  %1377 = fmul <8 x float> %.sroa.74153.1, %1375
  %1378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1284, i32 3)
  %1379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1285, i32 3)
  %1380 = fsub <8 x float> %1284, %1378
  %1381 = fsub <8 x float> %1285, %1379
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1345, <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1346, <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328)
  %1384 = fmul <8 x float> %31, %1380
  %1385 = fadd <8 x float> %.sroa.05262.0..sroa.05262.0..sroa.0.0.copyload.i1326, %1382
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1385, <8 x float> %.sroa.05254.0..sroa.05254.0..sroa.0.0.copyload.i1345)
  %1387 = fmul <8 x float> %31, %1381
  %1388 = fadd <8 x float> %.sroa.45263.0..sroa.45263.32..sroa.0.0.copyload.i1328, %1383
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1388, <8 x float> %.sroa.45255.0..sroa.45255.32..sroa.0.0.copyload.i1350)
  %1390 = fadd <8 x float> %41, %1386
  %1391 = fadd <8 x float> %41, %1389
  %1392 = fsub <8 x float> %1280, %1390
  %1393 = fmul <8 x float> %1376, %1392
  %1394 = fsub <8 x float> %1281, %1391
  %1395 = fmul <8 x float> %1377, %1394
  %1396 = select <8 x i1> %1264, <8 x float> %1393, <8 x float> zeroinitializer
  %1397 = select <8 x i1> %1265, <8 x float> %1395, <8 x float> zeroinitializer
  br label %.loopexit.i1452

.loopexit.i1452:                                  ; preds = %.loopexit.i1452.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1398 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ true, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454.sroa.phi.sroa.speculated = phi <8 x float> [ %1397, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ %1396, %.loopexit.i1452.preheader.critedge ]
  %indvars.iv35.i1454 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459 ], [ 0, %.loopexit.i1452.preheader.critedge ]
  %1399 = load ptr, ptr %98, align 8, !tbaa !83
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv35.i1454
  %1401 = load ptr, ptr %1400, align 8, !tbaa !84
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !84
  %1404 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %indvars.iv35.i1454.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1406

1406:                                             ; preds = %1406, %.loopexit.i1452
  %1407 = phi i1 [ true, %.loopexit.i1452 ], [ false, %1406 ]
  %indvars.iv.i.sroa.phi.i1457.sroa.speculated = phi i32 [ %1371, %.loopexit.i1452 ], [ %1374, %1406 ]
  %indvars.iv.i.i1458 = phi i64 [ 0, %.loopexit.i1452 ], [ 4, %1406 ]
  %1408 = sext i32 %indvars.iv.i.sroa.phi.i1457.sroa.speculated to i64
  %1409 = getelementptr inbounds float, ptr %1401, i64 %1408
  %1410 = getelementptr inbounds nuw float, ptr %1409, i64 %indvars.iv.i.i1458
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1408
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv.i.i1458
  %1413 = load <4 x float>, ptr %1410, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1404, %1413
  store <4 x float> %1414, ptr %1410, align 16, !tbaa !18
  %1415 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1416 = fadd <4 x float> %1405, %1415
  store <4 x float> %1416, ptr %1412, align 16, !tbaa !18
  br i1 %1407, label %1406, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459: ; preds = %1406
  br i1 %1398, label %.loopexit.i1452, label %.preheader.i1460.preheader, !llvm.loop !155

.preheader.i1460.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1459
  %1417 = fmul <8 x float> %1280, %1280
  %1418 = fmul <8 x float> %1281, %1281
  %1419 = fmul <8 x float> %1417, %1417
  %1420 = fmul <8 x float> %1417, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1418, %1421
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1422, %1422
  %1425 = fsub <8 x float> %1282, %45
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> zeroinitializer)
  %1427 = fsub <8 x float> %1283, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1426, <8 x float> %59)
  %1432 = fmul <8 x float> %1426, %1429
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1432, <8 x float> %65)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1428, <8 x float> %59)
  %1437 = fmul <8 x float> %1428, %1430
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1437, <8 x float> %65)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1438)
  %1440 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1439
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1426, <8 x float> %67)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1432, <8 x float> %73)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1442)
  %1444 = fmul <8 x float> %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399, %1443
  %1445 = fsub <8 x float> %1444, %1435
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1428, <8 x float> %67)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1437, <8 x float> %73)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1447)
  %1449 = fmul <8 x float> %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406, %1448
  %1450 = fsub <8 x float> %1449, %1440
  %1451 = select <8 x i1> %1264, <8 x float> %1445, <8 x float> zeroinitializer
  %1452 = select <8 x i1> %1265, <8 x float> %1450, <8 x float> zeroinitializer
  br label %.preheader.i1460

.preheader.i1460:                                 ; preds = %.preheader.i1460.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1453 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ true, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461.sroa.phi.sroa.speculated = phi <8 x float> [ %1452, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ %1451, %.preheader.i1460.preheader ]
  %indvars.iv38.i1461 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466 ], [ 0, %.preheader.i1460.preheader ]
  %1454 = load ptr, ptr %100, align 8, !tbaa !83
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 %indvars.iv38.i1461
  %1456 = load ptr, ptr %1455, align 8, !tbaa !84
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !84
  %1459 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %indvars.iv38.i1461.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1461

1461:                                             ; preds = %1461, %.preheader.i1460
  %1462 = phi i1 [ true, %.preheader.i1460 ], [ false, %1461 ]
  %indvars.iv.i26.sroa.phi.i1464.sroa.speculated = phi i32 [ %1371, %.preheader.i1460 ], [ %1374, %1461 ]
  %indvars.iv.i26.i1465 = phi i64 [ 0, %.preheader.i1460 ], [ 4, %1461 ]
  %1463 = sext i32 %indvars.iv.i26.sroa.phi.i1464.sroa.speculated to i64
  %1464 = getelementptr inbounds float, ptr %1456, i64 %1463
  %1465 = getelementptr inbounds nuw float, ptr %1464, i64 %indvars.iv.i26.i1465
  %1466 = getelementptr inbounds float, ptr %1458, i64 %1463
  %1467 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv.i26.i1465
  %1468 = load <4 x float>, ptr %1465, align 16, !tbaa !18
  %1469 = fadd <4 x float> %1459, %1468
  store <4 x float> %1469, ptr %1465, align 16, !tbaa !18
  %1470 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1471 = fadd <4 x float> %1460, %1470
  store <4 x float> %1471, ptr %1467, align 16, !tbaa !18
  br i1 %1462, label %1461, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466: ; preds = %1461
  br i1 %1453, label %.preheader.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1466
  %1472 = fneg <8 x float> %1382
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1282, <8 x float> %1280)
  %1474 = fneg <8 x float> %1383
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1283, <8 x float> %1281)
  %1476 = fmul <8 x float> %1376, %1473
  %1477 = fmul <8 x float> %1377, %1475
  %1478 = fmul <8 x float> %1282, %1429
  %1479 = fmul <8 x float> %1283, %1430
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1426, <8 x float> %48)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1478, <8 x float> %1420)
  %1482 = fmul <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.06.0.copyload.i1387, %1481
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1428, <8 x float> %48)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1479, <8 x float> %1422)
  %1485 = fmul <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.06.0.copyload.i1393, %1484
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1426, <8 x float> %54)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1478, <8 x float> %1423)
  %1488 = fmul <8 x float> %1487, %.sroa.05186.0..sroa.05186.0..sroa.07.0.copyload.i1399
  %1489 = fsub <8 x float> %1488, %1482
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1428, <8 x float> %54)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1479, <8 x float> %1424)
  %1492 = fmul <8 x float> %1491, %.sroa.45187.0..sroa.45187.32..sroa.07.0.copyload.i1406
  %1493 = fsub <8 x float> %1492, %1485
  %1494 = fadd <8 x float> %1476, %1489
  %1495 = fmul <8 x float> %1417, %1494
  %1496 = fadd <8 x float> %1477, %1493
  %1497 = fmul <8 x float> %1418, %1496
  %1498 = fmul <8 x float> %1248, %1495
  %1499 = fmul <8 x float> %1249, %1497
  %1500 = fmul <8 x float> %1250, %1495
  %1501 = fmul <8 x float> %1251, %1497
  %1502 = fmul <8 x float> %1252, %1495
  %1503 = fmul <8 x float> %1253, %1497
  %1504 = fadd <8 x float> %.sroa.03919.44648, %1498
  %1505 = fadd <8 x float> %.sroa.163926.44649, %1499
  %1506 = fadd <8 x float> %.sroa.03901.44646, %1500
  %1507 = fadd <8 x float> %.sroa.163908.44647, %1501
  %1508 = fadd <8 x float> %.sroa.03884.44644, %1502
  %1509 = fadd <8 x float> %.sroa.16.44645, %1503
  %1510 = getelementptr inbounds float, ptr %8, i64 %1241
  %1511 = fadd <8 x float> %1498, %1499
  %1512 = fadd <8 x float> %1500, %1501
  %1513 = fadd <8 x float> %1502, %1503
  %1514 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1510, align 16, !tbaa !18
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1510, align 16, !tbaa !18
  %1519 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1520 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1519, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1519, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1526 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %indvars.iv.next4893 = add nsw i64 %indvars.iv4892, 1
  %exitcond4896.not = icmp eq i64 %indvars.iv.next4893, %wide.trip.count4895
  br i1 %exitcond4896.not, label %.loopexit, label %.lr.ph4651, !llvm.loop !171

1531:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1531
  %1532 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1531 ]
  %indvars.iv4889.sroa.phi = phi ptr [ %.sroa.05186, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45187, %1531 ]
  %indvars.iv4889.sroa.phi5188 = phi ptr [ %.sroa.05190, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45191, %1531 ]
  %indvars.iv4889 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1531 ]
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4889
  %1534 = load ptr, ptr %1533, align 8, !tbaa !84
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !84
  %1537 = getelementptr inbounds float, ptr %1534, i64 %1350
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1534, i64 %1354
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1534, i64 %1358
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1362
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1536, i64 %1350
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1536, i64 %1354
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1536, i64 %1358
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1536, i64 %1362
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1559 = shufflevector <8 x float> %1557, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1559, ptr %indvars.iv4889.sroa.phi5188, align 32, !tbaa !18
  %1560 = shufflevector <8 x float> %1557, <8 x float> %1558, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1560, ptr %indvars.iv4889.sroa.phi, align 32, !tbaa !18
  br i1 %1532, label %1531, label %.loopexit.i1452.preheader.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %874, %.lr.ph.preheader ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.54581 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.54580 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54579 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03884.54578 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1561 = load ptr, ptr %83, align 8, !tbaa !56
  %1562 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1561, i64 %indvars.iv4854, i32 1
  %1563 = load i32, ptr %1562, align 4, !tbaa !78
  %.not = icmp eq i32 %1563, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1564 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4854
  %1565 = load i32, ptr %1564, align 4, !tbaa !86
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1567 = load i32, ptr %1566, align 4, !tbaa !123
  %1568 = insertelement <8 x i32> poison, i32 %1567, i64 0
  %1569 = shufflevector <8 x i32> %1568, <8 x i32> poison, <8 x i32> zeroinitializer
  %1570 = and <8 x i32> %.sroa.05203.0.copyload, %1569
  %1571 = icmp ne <8 x i32> %1570, zeroinitializer
  %1572 = and <8 x i32> %.sroa.6.0.copyload, %1569
  %1573 = icmp ne <8 x i32> %1572, zeroinitializer
  %1574 = shl nsw i32 %1565, 2
  %1575 = mul nsw i32 %1565, 12
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr float, ptr %82, i64 %1576
  %.val590 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  %1578 = getelementptr i8, ptr %1577, i64 16
  %.val589 = load <4 x float>, ptr %1578, align 1, !tbaa !18
  %1579 = getelementptr i8, ptr %1577, i64 32
  %.val588 = load <4 x float>, ptr %1579, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  %1580 = sext i32 %1574 to i64
  %1581 = getelementptr inbounds i32, ptr %14, i64 %1580
  %1582 = load i32, ptr %1581, align 4, !tbaa !78
  %1583 = shl nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1586 = load i32, ptr %1585, align 4, !tbaa !78
  %1587 = shl nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1590 = load i32, ptr %1589, align 4, !tbaa !78
  %1591 = shl nsw i32 %1590, 1
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %1581, i64 12
  %1594 = load i32, ptr %1593, align 4, !tbaa !78
  %1595 = shl nsw i32 %1594, 1
  %1596 = sext i32 %1595 to i64
  br label %1750

.loopexit.i1623.preheader.critedge:               ; preds = %1750
  %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554 = load <8 x float>, ptr %.sroa.05181, align 32, !tbaa !18, !noalias !173
  %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560 = load <8 x float>, ptr %.sroa.45182, align 32, !tbaa !18, !noalias !173
  %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !176
  %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45182)
  %1597 = load ptr, ptr %92, align 8, !tbaa !70
  %1598 = sext i32 %1565 to i64
  %1599 = getelementptr inbounds i32, ptr %1597, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !78
  %1601 = load i32, ptr %105, align 8, !tbaa !131
  %1602 = load i32, ptr %106, align 4, !tbaa !132
  %1603 = load i32, ptr %102, align 8, !tbaa !88
  %1604 = ashr i32 %1600, %1601
  %1605 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1608 = fsub <8 x float> %195, %1605
  %1609 = fsub <8 x float> %201, %1605
  %1610 = fsub <8 x float> %208, %1606
  %1611 = fsub <8 x float> %214, %1606
  %1612 = fsub <8 x float> %221, %1607
  %1613 = fsub <8 x float> %227, %1607
  %1614 = fmul <8 x float> %1608, %1608
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = fadd <8 x float> %1614, %1615
  %1617 = fmul <8 x float> %1612, %1612
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = fmul <8 x float> %1609, %1609
  %1620 = fmul <8 x float> %1611, %1611
  %1621 = fadd <8 x float> %1619, %1620
  %1622 = fmul <8 x float> %1613, %1613
  %1623 = fadd <8 x float> %1621, %1622
  %1624 = fcmp olt <8 x float> %1618, %78
  %1625 = fcmp olt <8 x float> %1623, %78
  %narrow = select <8 x i1> %1624, <8 x i1> %1571, <8 x i1> zeroinitializer
  %narrow5278 = select <8 x i1> %1625, <8 x i1> %1573, <8 x i1> zeroinitializer
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1626)
  %1629 = fmul <8 x float> %1626, %1628
  %1630 = fmul <8 x float> %1628, splat (float -5.000000e-01)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1628, <8 x float> splat (float -3.000000e+00))
  %1632 = fmul <8 x float> %1630, %1631
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1627)
  %1634 = fmul <8 x float> %1627, %1633
  %1635 = fmul <8 x float> %1633, splat (float -5.000000e-01)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1633, <8 x float> splat (float -3.000000e+00))
  %1637 = fmul <8 x float> %1635, %1636
  %1638 = select <8 x i1> %narrow, <8 x float> %1632, <8 x float> zeroinitializer
  %1639 = select <8 x i1> %narrow5278, <8 x float> %1637, <8 x float> zeroinitializer
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = fmul <8 x float> %1640, %1640
  %1643 = fmul <8 x float> %1640, %1642
  %1644 = fmul <8 x float> %1641, %1641
  %1645 = fmul <8 x float> %1641, %1644
  %1646 = fmul <8 x float> %1643, %1643
  %1647 = fmul <8 x float> %1645, %1645
  %1648 = fmul <8 x float> %1626, %1638
  %1649 = fmul <8 x float> %1627, %1639
  %1650 = fsub <8 x float> %1648, %45
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fsub <8 x float> %1649, %45
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> zeroinitializer)
  %1654 = fmul <8 x float> %1651, %1651
  %1655 = fmul <8 x float> %1653, %1653
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1651, <8 x float> %59)
  %1657 = fmul <8 x float> %1651, %1654
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1657, <8 x float> %65)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1658)
  %1660 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1659
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1653, <8 x float> %59)
  %1662 = fmul <8 x float> %1653, %1655
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1662, <8 x float> %65)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1663)
  %1665 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1664
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1651, <8 x float> %67)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1657, <8 x float> %73)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1667)
  %1669 = fmul <8 x float> %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566, %1668
  %1670 = fsub <8 x float> %1669, %1660
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1653, <8 x float> %67)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1662, <8 x float> %73)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1672)
  %1674 = fmul <8 x float> %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573, %1673
  %1675 = fsub <8 x float> %1674, %1665
  %1676 = bitcast <8 x float> %1670 to <8 x i32>
  %1677 = bitcast <8 x float> %1675 to <8 x i32>
  %1678 = select <8 x i1> %narrow, <8 x i32> %1676, <8 x i32> zeroinitializer
  %1679 = select <8 x i1> %narrow5278, <8 x i32> %1677, <8 x i32> zeroinitializer
  br label %.loopexit.i1623

.loopexit.i1623:                                  ; preds = %.loopexit.i1623.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1680 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ true, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1679, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ %1678, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628 ], [ 0, %.loopexit.i1623.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1681 = load ptr, ptr %100, align 8, !tbaa !83
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %indvars.iv30.i
  %1683 = load ptr, ptr %1682, align 8, !tbaa !84
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !84
  %1686 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1688

1688:                                             ; preds = %1688, %.loopexit.i1623
  %1689 = phi i1 [ true, %.loopexit.i1623 ], [ false, %1688 ]
  %.pn5279 = phi i32 [ %1600, %.loopexit.i1623 ], [ %1604, %1688 ]
  %indvars.iv.i.i1627 = phi i64 [ 0, %.loopexit.i1623 ], [ 4, %1688 ]
  %.pn = and i32 %.pn5279, %1602
  %indvars.iv.i.sroa.phi.i1626.sroa.speculated = mul nsw i32 %.pn, %1603
  %1690 = sext i32 %indvars.iv.i.sroa.phi.i1626.sroa.speculated to i64
  %1691 = getelementptr inbounds float, ptr %1683, i64 %1690
  %1692 = getelementptr inbounds nuw float, ptr %1691, i64 %indvars.iv.i.i1627
  %1693 = getelementptr inbounds float, ptr %1685, i64 %1690
  %1694 = getelementptr inbounds nuw float, ptr %1693, i64 %indvars.iv.i.i1627
  %1695 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1696 = fadd <4 x float> %1686, %1695
  store <4 x float> %1696, ptr %1692, align 16, !tbaa !18
  %1697 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1698 = fadd <4 x float> %1687, %1697
  store <4 x float> %1698, ptr %1694, align 16, !tbaa !18
  br i1 %1689, label %1688, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628: ; preds = %1688
  br i1 %1680, label %.loopexit.i1623, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1628
  %1699 = fmul <8 x float> %1648, %1654
  %1700 = fmul <8 x float> %1649, %1655
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1651, <8 x float> %48)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1699, <8 x float> %1643)
  %1703 = fmul <8 x float> %.sroa.05181.0..sroa.05181.0..sroa.06.0.copyload.i1554, %1702
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1653, <8 x float> %48)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1700, <8 x float> %1645)
  %1706 = fmul <8 x float> %.sroa.45182.0..sroa.45182.32..sroa.06.0.copyload.i1560, %1705
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1651, <8 x float> %54)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1699, <8 x float> %1646)
  %1709 = fmul <8 x float> %1708, %.sroa.05177.0..sroa.05177.0..sroa.07.0.copyload.i1566
  %1710 = fsub <8 x float> %1709, %1703
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1653, <8 x float> %54)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1700, <8 x float> %1647)
  %1713 = fmul <8 x float> %1712, %.sroa.45178.0..sroa.45178.32..sroa.07.0.copyload.i1573
  %1714 = fsub <8 x float> %1713, %1706
  %1715 = fmul <8 x float> %1640, %1710
  %1716 = fmul <8 x float> %1641, %1714
  %1717 = fmul <8 x float> %1608, %1715
  %1718 = fmul <8 x float> %1609, %1716
  %1719 = fmul <8 x float> %1610, %1715
  %1720 = fmul <8 x float> %1611, %1716
  %1721 = fmul <8 x float> %1612, %1715
  %1722 = fmul <8 x float> %1613, %1716
  %1723 = fadd <8 x float> %.sroa.03919.54582, %1717
  %1724 = fadd <8 x float> %.sroa.163926.54583, %1718
  %1725 = fadd <8 x float> %.sroa.03901.54580, %1719
  %1726 = fadd <8 x float> %.sroa.163908.54581, %1720
  %1727 = fadd <8 x float> %.sroa.03884.54578, %1721
  %1728 = fadd <8 x float> %.sroa.16.54579, %1722
  %1729 = getelementptr inbounds float, ptr %8, i64 %1576
  %1730 = fadd <8 x float> %1717, %1718
  %1731 = fadd <8 x float> %1719, %1720
  %1732 = fadd <8 x float> %1721, %1722
  %1733 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1729, align 16, !tbaa !18
  %1738 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1739 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1743 = fsub <4 x float> %1742, %1741
  store <4 x float> %1743, ptr %1738, align 16, !tbaa !18
  %1744 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1745 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1749 = fsub <4 x float> %1748, %1747
  store <4 x float> %1749, ptr %1744, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4857.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count
  br i1 %exitcond4857.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1750:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1750
  %1751 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1750 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05177, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45178, %1750 ]
  %indvars.iv4851.sroa.phi5179 = phi ptr [ %.sroa.05181, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45182, %1750 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1750 ]
  %1752 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1753 = load ptr, ptr %1752, align 8, !tbaa !84
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1755 = load ptr, ptr %1754, align 8, !tbaa !84
  %1756 = getelementptr inbounds float, ptr %1753, i64 %1584
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1753, i64 %1588
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1753, i64 %1592
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1753, i64 %1596
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1755, i64 %1584
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds float, ptr %1755, i64 %1588
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds float, ptr %1755, i64 %1592
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1755, i64 %1596
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1773 = shufflevector <2 x float> %1759, <2 x float> %1767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1774 = shufflevector <2 x float> %1761, <2 x float> %1769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1775 = shufflevector <2 x float> %1763, <2 x float> %1771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <8 x float> %1772, <8 x float> %1774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1777 = shufflevector <8 x float> %1773, <8 x float> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1778 = shufflevector <8 x float> %1776, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1778, ptr %indvars.iv4851.sroa.phi5179, align 32, !tbaa !18
  %1779 = shufflevector <8 x float> %1776, <8 x float> %1777, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1779, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1751, label %1750, label %.loopexit.i1623.preheader.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1780 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4569
  %.sroa.03884.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03884.54578, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54579, %.critedge5.loopexit ]
  %.sroa.03901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03901.54580, %.critedge5.loopexit ]
  %.sroa.163908.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163908.54581, %.critedge5.loopexit ]
  %.sroa.03919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03919.54582, %.critedge5.loopexit ]
  %.sroa.163926.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163926.54583, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader4569 ], [ %1780, %.critedge5.loopexit ]
  %1781 = icmp slt i32 %.4.lcssa, %116
  br i1 %1781, label %.lr.ph4607.preheader, label %.loopexit

.lr.ph4607.preheader:                             ; preds = %.critedge5
  %1782 = sext i32 %.4.lcssa to i64
  %wide.trip.count4864 = sext i32 %116 to i64
  br label %.lr.ph4607

.lr.ph4607:                                       ; preds = %.lr.ph4607.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782
  %indvars.iv4861 = phi i64 [ %1782, %.lr.ph4607.preheader ], [ %indvars.iv.next4862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163926.64605 = phi <8 x float> [ %.sroa.163926.5.lcssa, %.lr.ph4607.preheader ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03919.64604 = phi <8 x float> [ %.sroa.03919.5.lcssa, %.lr.ph4607.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.163908.64603 = phi <8 x float> [ %.sroa.163908.5.lcssa, %.lr.ph4607.preheader ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03901.64602 = phi <8 x float> [ %.sroa.03901.5.lcssa, %.lr.ph4607.preheader ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.16.64601 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4607.preheader ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %.sroa.03884.64600 = phi <8 x float> [ %.sroa.03884.5.lcssa, %.lr.ph4607.preheader ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ]
  %1783 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4861
  %1784 = load i32, ptr %1783, align 4, !tbaa !86
  %1785 = shl nsw i32 %1784, 2
  %1786 = mul nsw i32 %1784, 12
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr float, ptr %82, i64 %1787
  %.val587 = load <4 x float>, ptr %1788, align 1, !tbaa !18
  %1789 = getelementptr i8, ptr %1788, i64 16
  %.val586 = load <4 x float>, ptr %1789, align 1, !tbaa !18
  %1790 = getelementptr i8, ptr %1788, i64 32
  %.val585 = load <4 x float>, ptr %1790, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1791 = sext i32 %1785 to i64
  %1792 = getelementptr inbounds i32, ptr %14, i64 %1791
  %1793 = load i32, ptr %1792, align 4, !tbaa !78
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1797 = load i32, ptr %1796, align 4, !tbaa !78
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1801 = load i32, ptr %1800, align 4, !tbaa !78
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  %1805 = load i32, ptr %1804, align 4, !tbaa !78
  %1806 = shl nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  br label %1959

.loopexit.i1774.preheader.critedge:               ; preds = %1959
  %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !182
  %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !182
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  %1808 = load ptr, ptr %92, align 8, !tbaa !70
  %1809 = sext i32 %1784 to i64
  %1810 = getelementptr inbounds i32, ptr %1808, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !78
  %1812 = load i32, ptr %105, align 8, !tbaa !131
  %1813 = load i32, ptr %106, align 4, !tbaa !132
  %1814 = load i32, ptr %102, align 8, !tbaa !88
  %1815 = ashr i32 %1811, %1812
  %1816 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1817 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1818 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1819 = fsub <8 x float> %195, %1816
  %1820 = fsub <8 x float> %201, %1816
  %1821 = fsub <8 x float> %208, %1817
  %1822 = fsub <8 x float> %214, %1817
  %1823 = fsub <8 x float> %221, %1818
  %1824 = fsub <8 x float> %227, %1818
  %1825 = fmul <8 x float> %1819, %1819
  %1826 = fmul <8 x float> %1821, %1821
  %1827 = fadd <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1823, %1823
  %1829 = fadd <8 x float> %1827, %1828
  %1830 = fmul <8 x float> %1820, %1820
  %1831 = fmul <8 x float> %1822, %1822
  %1832 = fadd <8 x float> %1830, %1831
  %1833 = fmul <8 x float> %1824, %1824
  %1834 = fadd <8 x float> %1832, %1833
  %1835 = fcmp olt <8 x float> %1829, %78
  %1836 = fcmp olt <8 x float> %1834, %78
  %1837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1834, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1837)
  %1840 = fmul <8 x float> %1837, %1839
  %1841 = fmul <8 x float> %1839, splat (float -5.000000e-01)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1839, <8 x float> splat (float -3.000000e+00))
  %1843 = fmul <8 x float> %1841, %1842
  %1844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1838)
  %1845 = fmul <8 x float> %1838, %1844
  %1846 = fmul <8 x float> %1844, splat (float -5.000000e-01)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> splat (float -3.000000e+00))
  %1848 = fmul <8 x float> %1846, %1847
  %1849 = select <8 x i1> %1835, <8 x float> %1843, <8 x float> zeroinitializer
  %1850 = select <8 x i1> %1836, <8 x float> %1848, <8 x float> zeroinitializer
  %1851 = fmul <8 x float> %1849, %1849
  %1852 = fmul <8 x float> %1850, %1850
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = fmul <8 x float> %1851, %1853
  %1855 = fmul <8 x float> %1852, %1852
  %1856 = fmul <8 x float> %1852, %1855
  %1857 = fmul <8 x float> %1854, %1854
  %1858 = fmul <8 x float> %1856, %1856
  %1859 = fmul <8 x float> %1837, %1849
  %1860 = fmul <8 x float> %1838, %1850
  %1861 = fsub <8 x float> %1859, %45
  %1862 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1861, <8 x float> zeroinitializer)
  %1863 = fsub <8 x float> %1860, %45
  %1864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1863, <8 x float> zeroinitializer)
  %1865 = fmul <8 x float> %1862, %1862
  %1866 = fmul <8 x float> %1864, %1864
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1862, <8 x float> %59)
  %1868 = fmul <8 x float> %1862, %1865
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1868, <8 x float> %65)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1869)
  %1871 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1870
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1864, <8 x float> %59)
  %1873 = fmul <8 x float> %1864, %1866
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1873, <8 x float> %65)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1874)
  %1876 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1875
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1862, <8 x float> %67)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1868, <8 x float> %73)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1878)
  %1880 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721, %1879
  %1881 = fsub <8 x float> %1880, %1871
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1864, <8 x float> %67)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1873, <8 x float> %73)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1883)
  %1885 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728, %1884
  %1886 = fsub <8 x float> %1885, %1876
  %1887 = select <8 x i1> %1835, <8 x float> %1881, <8 x float> zeroinitializer
  %1888 = select <8 x i1> %1836, <8 x float> %1886, <8 x float> zeroinitializer
  br label %.loopexit.i1774

.loopexit.i1774:                                  ; preds = %.loopexit.i1774.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1889 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ true, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776.sroa.phi.sroa.speculated = phi <8 x float> [ %1888, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ %1887, %.loopexit.i1774.preheader.critedge ]
  %indvars.iv30.i1776 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781 ], [ 0, %.loopexit.i1774.preheader.critedge ]
  %1890 = load ptr, ptr %100, align 8, !tbaa !83
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %indvars.iv30.i1776
  %1892 = load ptr, ptr %1891, align 8, !tbaa !84
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !84
  %1895 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1896 = shufflevector <8 x float> %indvars.iv30.i1776.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1897

1897:                                             ; preds = %1897, %.loopexit.i1774
  %1898 = phi i1 [ true, %.loopexit.i1774 ], [ false, %1897 ]
  %.pn5281 = phi i32 [ %1811, %.loopexit.i1774 ], [ %1815, %1897 ]
  %indvars.iv.i.i1780 = phi i64 [ 0, %.loopexit.i1774 ], [ 4, %1897 ]
  %.pn5280 = and i32 %.pn5281, %1813
  %indvars.iv.i.sroa.phi.i1779.sroa.speculated = mul nsw i32 %.pn5280, %1814
  %1899 = sext i32 %indvars.iv.i.sroa.phi.i1779.sroa.speculated to i64
  %1900 = getelementptr inbounds float, ptr %1892, i64 %1899
  %1901 = getelementptr inbounds nuw float, ptr %1900, i64 %indvars.iv.i.i1780
  %1902 = getelementptr inbounds float, ptr %1894, i64 %1899
  %1903 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv.i.i1780
  %1904 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1895, %1904
  store <4 x float> %1905, ptr %1901, align 16, !tbaa !18
  %1906 = load <4 x float>, ptr %1903, align 16, !tbaa !18
  %1907 = fadd <4 x float> %1896, %1906
  store <4 x float> %1907, ptr %1903, align 16, !tbaa !18
  br i1 %1898, label %1897, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781: ; preds = %1897
  br i1 %1889, label %.loopexit.i1774, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1781
  %1908 = fmul <8 x float> %1859, %1865
  %1909 = fmul <8 x float> %1860, %1866
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1862, <8 x float> %48)
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1908, <8 x float> %1854)
  %1912 = fmul <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.06.0.copyload.i1709, %1911
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1864, <8 x float> %48)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1913, <8 x float> %1909, <8 x float> %1856)
  %1915 = fmul <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.06.0.copyload.i1715, %1914
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1862, <8 x float> %54)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1908, <8 x float> %1857)
  %1918 = fmul <8 x float> %1917, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1721
  %1919 = fsub <8 x float> %1918, %1912
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1864, <8 x float> %54)
  %1921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> %1909, <8 x float> %1858)
  %1922 = fmul <8 x float> %1921, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1728
  %1923 = fsub <8 x float> %1922, %1915
  %1924 = fmul <8 x float> %1851, %1919
  %1925 = fmul <8 x float> %1852, %1923
  %1926 = fmul <8 x float> %1819, %1924
  %1927 = fmul <8 x float> %1820, %1925
  %1928 = fmul <8 x float> %1821, %1924
  %1929 = fmul <8 x float> %1822, %1925
  %1930 = fmul <8 x float> %1823, %1924
  %1931 = fmul <8 x float> %1824, %1925
  %1932 = fadd <8 x float> %.sroa.03919.64604, %1926
  %1933 = fadd <8 x float> %.sroa.163926.64605, %1927
  %1934 = fadd <8 x float> %.sroa.03901.64602, %1928
  %1935 = fadd <8 x float> %.sroa.163908.64603, %1929
  %1936 = fadd <8 x float> %.sroa.03884.64600, %1930
  %1937 = fadd <8 x float> %.sroa.16.64601, %1931
  %1938 = getelementptr inbounds float, ptr %8, i64 %1787
  %1939 = fadd <8 x float> %1926, %1927
  %1940 = fadd <8 x float> %1928, %1929
  %1941 = fadd <8 x float> %1930, %1931
  %1942 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1944 = fadd <4 x float> %1942, %1943
  %1945 = load <4 x float>, ptr %1938, align 16, !tbaa !18
  %1946 = fsub <4 x float> %1945, %1944
  store <4 x float> %1946, ptr %1938, align 16, !tbaa !18
  %1947 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  %1948 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1949 = shufflevector <8 x float> %1940, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = fadd <4 x float> %1948, %1949
  %1951 = load <4 x float>, ptr %1947, align 16, !tbaa !18
  %1952 = fsub <4 x float> %1951, %1950
  store <4 x float> %1952, ptr %1947, align 16, !tbaa !18
  %1953 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %1954 = shufflevector <8 x float> %1941, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1955 = shufflevector <8 x float> %1941, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1956 = fadd <4 x float> %1954, %1955
  %1957 = load <4 x float>, ptr %1953, align 16, !tbaa !18
  %1958 = fsub <4 x float> %1957, %1956
  store <4 x float> %1958, ptr %1953, align 16, !tbaa !18
  %indvars.iv.next4862 = add nsw i64 %indvars.iv4861, 1
  %exitcond4865.not = icmp eq i64 %indvars.iv.next4862, %wide.trip.count4864
  br i1 %exitcond4865.not, label %.loopexit, label %.lr.ph4607, !llvm.loop !188

1959:                                             ; preds = %.lr.ph4607, %1959
  %1960 = phi i1 [ true, %.lr.ph4607 ], [ false, %1959 ]
  %indvars.iv4858.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4607 ], [ %.sroa.4, %1959 ]
  %indvars.iv4858.sroa.phi5172 = phi ptr [ %.sroa.05174, %.lr.ph4607 ], [ %.sroa.45175, %1959 ]
  %indvars.iv4858 = phi i64 [ 0, %.lr.ph4607 ], [ 16, %1959 ]
  %1961 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4858
  %1962 = load ptr, ptr %1961, align 8, !tbaa !84
  %1963 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !84
  %1965 = getelementptr inbounds float, ptr %1962, i64 %1795
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1962, i64 %1799
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1962, i64 %1803
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = getelementptr inbounds float, ptr %1962, i64 %1807
  %1972 = load <2 x float>, ptr %1971, align 1, !tbaa !18
  %1973 = getelementptr inbounds float, ptr %1964, i64 %1795
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1964, i64 %1799
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1964, i64 %1803
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1964, i64 %1807
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = shufflevector <2 x float> %1966, <2 x float> %1974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1982 = shufflevector <2 x float> %1968, <2 x float> %1976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1983 = shufflevector <2 x float> %1970, <2 x float> %1978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1984 = shufflevector <2 x float> %1972, <2 x float> %1980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1985 = shufflevector <8 x float> %1981, <8 x float> %1983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1986 = shufflevector <8 x float> %1982, <8 x float> %1984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1987 = shufflevector <8 x float> %1985, <8 x float> %1986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1987, ptr %indvars.iv4858.sroa.phi5172, align 32, !tbaa !18
  %1988 = shufflevector <8 x float> %1985, <8 x float> %1986, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1988, ptr %indvars.iv4858.sroa.phi, align 32, !tbaa !18
  br i1 %1960, label %1959, label %.loopexit.i1774.preheader.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973, %.critedge5, %.critedge3, %.critedge
  %.sroa.03884.2 = phi <8 x float> [ %.sroa.03884.0.lcssa, %.critedge ], [ %.sroa.03884.3.lcssa, %.critedge3 ], [ %.sroa.03884.5.lcssa, %.critedge5 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03901.2 = phi <8 x float> [ %.sroa.03901.0.lcssa, %.critedge ], [ %.sroa.03901.3.lcssa, %.critedge3 ], [ %.sroa.03901.5.lcssa, %.critedge5 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1934, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163908.2 = phi <8 x float> [ %.sroa.163908.0.lcssa, %.critedge ], [ %.sroa.163908.3.lcssa, %.critedge3 ], [ %.sroa.163908.5.lcssa, %.critedge5 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03919.2 = phi <8 x float> [ %.sroa.03919.0.lcssa, %.critedge ], [ %.sroa.03919.3.lcssa, %.critedge3 ], [ %.sroa.03919.5.lcssa, %.critedge5 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163926.2 = phi <8 x float> [ %.sroa.163926.0.lcssa, %.critedge ], [ %.sroa.163926.3.lcssa, %.critedge3 ], [ %.sroa.163926.5.lcssa, %.critedge5 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit973 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1467 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1782 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1989 = getelementptr inbounds float, ptr %8, i64 %189
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03919.2, <8 x float> %.sroa.163926.2)
  %1991 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1992, <4 x float> %1991)
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1995 = load <4 x float>, ptr %1989, align 16, !tbaa !18
  %1996 = fadd <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %1989, align 16, !tbaa !18
  %1997 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1994, %1997
  %shift = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1998, %shift
  %1999 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %2000 = getelementptr inbounds float, ptr %8, i64 %202
  %2001 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03901.2, <8 x float> %.sroa.163908.2)
  %2002 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2003 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2003, <4 x float> %2002)
  %2005 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2006 = load <4 x float>, ptr %2000, align 16, !tbaa !18
  %2007 = fadd <4 x float> %2005, %2006
  store <4 x float> %2007, ptr %2000, align 16, !tbaa !18
  %2008 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2009 = fadd <4 x float> %2005, %2008
  %shift5104 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5105 = fadd <4 x float> %2009, %shift5104
  %2010 = extractelement <4 x float> %foldExtExtBinop5105, i64 0
  %2011 = getelementptr inbounds float, ptr %8, i64 %215
  %2012 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03884.2, <8 x float> %.sroa.16.2)
  %2013 = shufflevector <8 x float> %2012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2014 = shufflevector <8 x float> %2012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2015 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2014, <4 x float> %2013)
  %2016 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2017 = load <4 x float>, ptr %2011, align 16, !tbaa !18
  %2018 = fadd <4 x float> %2016, %2017
  store <4 x float> %2018, ptr %2011, align 16, !tbaa !18
  %2019 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2016, %2019
  %shift5107 = shufflevector <4 x float> %2020, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5108 = fadd <4 x float> %2020, %shift5107
  %2021 = extractelement <4 x float> %foldExtExtBinop5108, i64 0
  %2022 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2023 = load float, ptr %2022, align 4, !tbaa !31
  %2024 = fadd float %1999, %2023
  store float %2024, ptr %2022, align 4, !tbaa !31
  %2025 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2026 = load float, ptr %2025, align 4, !tbaa !31
  %2027 = fadd float %2010, %2026
  store float %2027, ptr %2025, align 4, !tbaa !31
  %2028 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %2029 = load float, ptr %2028, align 4, !tbaa !31
  %2030 = fadd float %2021, %2029
  store float %2030, ptr %2028, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2031 = getelementptr inbounds nuw i8, ptr %.sroa.02048.04821, i64 16
  %.not4558 = icmp eq ptr %2031, %88
  br i1 %.not4558, label %._crit_edge, label %108
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
