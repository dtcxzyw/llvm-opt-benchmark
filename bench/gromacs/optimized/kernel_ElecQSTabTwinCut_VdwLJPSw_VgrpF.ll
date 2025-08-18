; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03479 = alloca <8 x float>, align 32
  %.sroa.43480 = alloca <8 x float>, align 32
  %.sroa.05287 = alloca <8 x float>, align 32
  %.sroa.45288 = alloca <8 x float>, align 32
  %.sroa.05283 = alloca <8 x float>, align 32
  %.sroa.45284 = alloca <8 x float>, align 32
  %.sroa.05279 = alloca <8 x float>, align 32
  %.sroa.45280 = alloca <8 x float>, align 32
  %.sroa.05272 = alloca <8 x float>, align 32
  %.sroa.45273 = alloca <8 x float>, align 32
  %.sroa.05268 = alloca <8 x float>, align 32
  %.sroa.45269 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05257 = alloca <8 x float>, align 32
  %.sroa.45258 = alloca <8 x float>, align 32
  %.sroa.05253 = alloca <8 x float>, align 32
  %.sroa.45254 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05242 = alloca <8 x float>, align 32
  %.sroa.45243 = alloca <8 x float>, align 32
  %.sroa.05238 = alloca <8 x float>, align 32
  %.sroa.45239 = alloca <8 x float>, align 32
  %.sroa.05234 = alloca <8 x float>, align 32
  %.sroa.45235 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05222 = alloca <8 x float>, align 32
  %.sroa.45223 = alloca <8 x float>, align 32
  %.sroa.05218 = alloca <8 x float>, align 32
  %.sroa.45219 = alloca <8 x float>, align 32
  %.sroa.05215 = alloca <8 x float>, align 32
  %.sroa.45216 = alloca <8 x float>, align 32
  %.sroa.05211 = alloca <8 x float>, align 32
  %.sroa.45212 = alloca <8 x float>, align 32
  %.sroa.05206 = alloca <8 x float>, align 32
  %.sroa.45207 = alloca <8 x float>, align 32
  %.sroa.05202 = alloca <8 x float>, align 32
  %.sroa.45203 = alloca <8 x float>, align 32
  %.sroa.05199 = alloca <8 x float>, align 32
  %.sroa.45200 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43480)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03479, %5 ], [ %.sroa.43480, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595293 = load <8 x i32>, ptr %.sroa.03479, align 32
  %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605294 = load <8 x i32>, ptr %.sroa.43480, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43480)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05228.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %53, %53
  %67 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load float, ptr %68, align 8, !tbaa !55
  %70 = fmul float %69, %69
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %.not47064847 = icmp eq ptr %80, %82
  br i1 %.not47064847, label %._crit_edge, label %.lr.ph4851

.lr.ph4851:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %83 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %83, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %85 = load float, ptr %84, align 4, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %95 = fneg float %85
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %97 = insertelement <8 x float> poison, float %85, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

102:                                              ; preds = %.lr.ph4851, %.loopexit
  %.sroa.02109.04850 = phi ptr [ %80, %.lr.ph4851 ], [ %2039, %.loopexit ]
  %.sroa.74264.04849 = phi <8 x float> [ undef, %.lr.ph4851 ], [ %.sroa.74264.1, %.loopexit ]
  %.sroa.04260.04848 = phi <8 x float> [ undef, %.lr.ph4851 ], [ %.sroa.04260.1, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = and i32 %104, 127
  %106 = mul nuw nsw i32 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = load i32, ptr %.sroa.02109.04850, align 4, !tbaa !69
  %112 = zext nneg i32 %106 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = add nuw nsw i32 %106, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = add nuw nsw i32 %106, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !31
  %123 = load ptr, ptr %86, align 8, !tbaa !70
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !78
  store i32 %126, ptr %87, align 8, !tbaa !79
  %127 = load i32, ptr %88, align 8, !tbaa !80
  %128 = load i32, ptr %89, align 4, !tbaa !81
  %129 = load i32, ptr %91, align 4, !tbaa !82
  %130 = load ptr, ptr %92, align 8, !tbaa !83
  %131 = load ptr, ptr %94, align 8, !tbaa !83
  br label %132

132:                                              ; preds = %132, %102
  %indvars.iv.i642 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %132 ]
  %133 = trunc i64 %indvars.iv.i642 to i32
  %134 = mul i32 %127, %133
  %135 = ashr i32 %126, %134
  %136 = and i32 %135, %128
  %137 = load ptr, ptr %90, align 8, !tbaa !10
  %138 = mul nsw i32 %136, %129
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i642
  store ptr %140, ptr %141, align 8, !tbaa !84
  %142 = load ptr, ptr %93, align 8, !tbaa !10
  %143 = getelementptr inbounds float, ptr %142, i64 %139
  %144 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i642
  store ptr %143, ptr %144, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %132, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %132
  %145 = icmp eq i32 %105, 22
  %146 = select i1 %145, i32 %111, i32 -1
  %147 = insertelement <8 x float> poison, float %114, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %118, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %122, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = shl nsw i32 %111, 2
  %154 = mul nsw i32 %111, 12
  %155 = and i32 %104, 512
  %156 = icmp ne i32 %155, 0
  %157 = and i32 %104, 384
  %or.cond = icmp ne i32 %157, 128
  %spec.select = and i1 %or.cond, %156
  br i1 %156, label %158, label %.loopexit4719

158:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = sext i32 %108 to i64
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !86
  %162 = icmp eq i32 %161, %146
  br i1 %162, label %.preheader4718, label %.loopexit4719

.preheader4718:                                   ; preds = %158
  %163 = load i32, ptr %96, align 8, !tbaa !88
  %164 = sext i32 %153 to i64
  %invariant.gep = getelementptr float, ptr %74, i64 %164
  br label %165

165:                                              ; preds = %.preheader4718, %165
  %indvars.iv = phi i64 [ 0, %.preheader4718 ], [ %indvars.iv.next, %165 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %166 = load float, ptr %gep, align 4, !tbaa !31
  %167 = fmul float %166, %95
  %168 = fmul float %166, %167
  %169 = fmul float %37, %168
  %170 = trunc i64 %indvars.iv to i32
  %171 = mul i32 %127, %170
  %172 = ashr i32 %126, %171
  %173 = and i32 %172, %128
  %174 = mul nsw i32 %163, %173
  %175 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fadd float %169, %179
  store float %180, ptr %178, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4719, label %165, !llvm.loop !89

.loopexit4719:                                    ; preds = %165, %158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %181 = add nsw i32 %154, 4
  %182 = add nsw i32 %154, 8
  %183 = sext i32 %154 to i64
  %184 = getelementptr inbounds float, ptr %76, i64 %183
  %.val.i643 = load float, ptr %184, align 1, !tbaa !18, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i = load float, ptr %185, align 1, !tbaa !18, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %148, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i645 = load float, ptr %190, align 1, !tbaa !18, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i646 = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %148, %194
  %196 = sext i32 %181 to i64
  %197 = getelementptr inbounds float, ptr %76, i64 %196
  %.val.i648 = load float, ptr %197, align 1, !tbaa !18, !noalias !93
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i649 = load float, ptr %198, align 1, !tbaa !18, !noalias !93
  %199 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %150, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i651 = load float, ptr %203, align 1, !tbaa !18, !noalias !93
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i652 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %150, %207
  %209 = sext i32 %182 to i64
  %210 = getelementptr inbounds float, ptr %76, i64 %209
  %.val.i654 = load float, ptr %210, align 1, !tbaa !18, !noalias !96
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i655 = load float, ptr %211, align 1, !tbaa !18, !noalias !96
  %212 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %152, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i657 = load float, ptr %216, align 1, !tbaa !18, !noalias !96
  %217 = getelementptr i8, ptr %210, i64 12
  %.val3.i658 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %152, %220
  %222 = sext i32 %153 to i64
  br i1 %156, label %223, label %.loopexit4719._crit_edge

223:                                              ; preds = %.loopexit4719
  %224 = getelementptr inbounds float, ptr %74, i64 %222
  %.val.i660 = load float, ptr %224, align 1, !tbaa !18, !noalias !99
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1, !tbaa !18, !noalias !99
  %226 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %98, %228
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val.i661 = load float, ptr %230, align 1, !tbaa !18, !noalias !99
  %231 = getelementptr i8, ptr %224, i64 12
  %.val2.i662 = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %233 = insertelement <4 x float> poison, float %.val2.i662, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %235 = fmul <8 x float> %98, %234
  br label %.loopexit4719._crit_edge

.loopexit4719._crit_edge:                         ; preds = %.loopexit4719, %223
  %.sroa.04260.1 = phi <8 x float> [ %229, %223 ], [ %.sroa.04260.04848, %.loopexit4719 ]
  %.sroa.74264.1 = phi <8 x float> [ %235, %223 ], [ %.sroa.74264.04849, %.loopexit4719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = load i32, ptr %1, align 8, !tbaa !102
  %237 = shl i32 %236, 1
  %invariant.gep5052 = getelementptr i32, ptr %14, i64 %222
  br label %243

238:                                              ; preds = %243
  %239 = icmp slt i32 %108, %110
  br i1 %spec.select, label %.preheader, label %867

.preheader:                                       ; preds = %238
  br i1 %239, label %.lr.ph4816, label %.critedge

.lr.ph4816:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %101, align 8
  %242 = sext i32 %108 to i64
  %wide.trip.count4938 = sext i32 %110 to i64
  br label %249

243:                                              ; preds = %.loopexit4719._crit_edge, %243
  %indvars.iv4873 = phi i64 [ 0, %.loopexit4719._crit_edge ], [ %indvars.iv.next4874, %243 ]
  %gep5053 = getelementptr i32, ptr %invariant.gep5052, i64 %indvars.iv4873
  %244 = load i32, ptr %gep5053, align 4, !tbaa !78
  %245 = mul i32 %237, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %12, i64 %246
  %248 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4873
  store ptr %247, ptr %248, align 8, !tbaa !84
  %indvars.iv.next4874 = add nuw nsw i64 %indvars.iv4873, 1
  %exitcond4876.not = icmp eq i64 %indvars.iv.next4874, 4
  br i1 %exitcond4876.not, label %238, label %243, !llvm.loop !122

249:                                              ; preds = %.lr.ph4816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4935 = phi i64 [ %242, %.lr.ph4816 ], [ %indvars.iv.next4936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.04814 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.04813 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.04812 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.04811 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04810 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.04809 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %250 = load ptr, ptr %77, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %250, i64 %indvars.iv4935, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !78
  %.not543 = icmp eq i32 %252, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %249
  %253 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4935
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !123
  %257 = insertelement <8 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <8 x i32> %257, <8 x i32> poison, <8 x i32> zeroinitializer
  %259 = and <8 x i32> %.sroa.05228.0.copyload, %258
  %.not5299 = icmp eq <8 x i32> %259, zeroinitializer
  %260 = and <8 x i32> %.sroa.6.0.copyload, %258
  %.not5298 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = shl nsw i32 %254, 2
  %262 = mul nsw i32 %254, 12
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %76, i64 %263
  %.val641 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = getelementptr i8, ptr %264, i64 16
  %.val640 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = getelementptr i8, ptr %264, i64 32
  %.val639 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fsub <8 x float> %189, %265
  %271 = fsub <8 x float> %195, %265
  %272 = fsub <8 x float> %202, %267
  %273 = fsub <8 x float> %208, %267
  %274 = fsub <8 x float> %215, %269
  %275 = fsub <8 x float> %221, %269
  %276 = fmul <8 x float> %270, %270
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %271, %271
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fcmp olt <8 x float> %280, %67
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = fcmp olt <8 x float> %285, %67
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = icmp eq i32 %254, %146
  %291 = select <8 x i1> %286, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595293, <8 x i32> zeroinitializer
  %292 = select <8 x i1> %288, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605294, <8 x i32> zeroinitializer
  %.sroa.04421.3 = select i1 %290, <8 x i32> %291, <8 x i32> %287
  %.sroa.74426.3 = select i1 %290, <8 x i32> %292, <8 x i32> %289
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %285, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %296 = fmul <8 x float> %293, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %301 = fmul <8 x float> %294, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = sext i32 %261 to i64
  %308 = getelementptr inbounds float, ptr %74, i64 %307
  %.val638 = load <4 x float>, ptr %308, align 1, !tbaa !18
  %309 = and <8 x i32> %.sroa.04421.3, %305
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.74426.3, %306
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %293, %310
  %314 = fmul <8 x float> %294, %312
  %315 = fmul <8 x float> %28, %313
  %316 = fmul <8 x float> %28, %314
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45235)
  br label %319

319:                                              ; preds = %.critedge545, %319
  %320 = phi i1 [ true, %.critedge545 ], [ false, %319 ]
  %indvars.iv4932.sroa.phi = phi ptr [ %.sroa.05234, %.critedge545 ], [ %.sroa.45235, %319 ]
  %indvars.iv4932.sroa.phi5236 = phi ptr [ %.sroa.05238, %.critedge545 ], [ %.sroa.45239, %319 ]
  %indvars.iv4932.sroa.phi5240 = phi ptr [ %.sroa.05242, %.critedge545 ], [ %.sroa.45243, %319 ]
  %indvars.iv4932.sroa.phi5244.sroa.speculated = phi <8 x i32> [ %317, %.critedge545 ], [ %318, %319 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 2
  %327 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %33, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 3
  %330 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 4
  %333 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 5
  %336 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 6
  %339 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5244.sroa.speculated, i64 7
  %342 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %326, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv4932.sroa.phi5240, align 32, !tbaa !18
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv4932.sroa.phi5236, align 32, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %321
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %324
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %327
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %330
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %333
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %336
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %339
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %342
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv4932.sroa.phi, align 32, !tbaa !18
  br i1 %320, label %319, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %319
  %376 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <8 x float> %.sroa.04260.1, %376
  %378 = fmul <8 x float> %.sroa.74264.1, %376
  %379 = select <8 x i1> %.not5299, <8 x i32> zeroinitializer, <8 x i32> %309
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = select <8 x i1> %.not5298, <8 x i32> zeroinitializer, <8 x i32> %311
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %385 = fsub <8 x float> %315, %383
  %386 = fsub <8 x float> %316, %384
  %.sroa.05238.0..sroa.05238.0..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.05238, align 32, !tbaa !18, !noalias !125
  %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.05242, align 32, !tbaa !18, !noalias !125
  %387 = fsub <8 x float> %.sroa.05238.0..sroa.05238.0..sroa.01.0.copyload.i729, %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i730
  %.sroa.45239.0..sroa.45239.32..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.45239, align 32, !tbaa !18, !noalias !125
  %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.45243, align 32, !tbaa !18, !noalias !125
  %388 = fsub <8 x float> %.sroa.45239.0..sroa.45239.32..sroa.01.0.copyload.i731, %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i732
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %387, <8 x float> %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i730)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %388, <8 x float> %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i732)
  %391 = fmul <8 x float> %31, %385
  %392 = fadd <8 x float> %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i730, %389
  %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !128
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i747)
  %394 = fmul <8 x float> %31, %386
  %395 = fadd <8 x float> %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i732, %390
  %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !128
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45239)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45243)
  %397 = select <8 x i1> %.not5299, <8 x i32> zeroinitializer, <8 x i32> %42
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %393, %398
  %400 = select <8 x i1> %.not5298, <8 x i32> zeroinitializer, <8 x i32> %42
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %396, %401
  %403 = fsub <8 x float> %380, %399
  %404 = fmul <8 x float> %377, %403
  %405 = fsub <8 x float> %382, %402
  %406 = fmul <8 x float> %378, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.04421.3, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.74426.3, %409
  %411 = getelementptr inbounds i32, ptr %14, i64 %307
  %412 = load i32, ptr %411, align 4, !tbaa !78
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %240, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !78
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %240, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !78
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %240, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !78
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %240, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %241, i64 %414
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %241, i64 %420
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds float, ptr %241, i64 %426
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %241, i64 %432
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = load ptr, ptr %86, align 8, !tbaa !70
  %444 = sext i32 %254 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !78
  %447 = load i32, ptr %99, align 8, !tbaa !131
  %448 = load i32, ptr %100, align 4, !tbaa !132
  %449 = load i32, ptr %96, align 8, !tbaa !88
  %450 = and i32 %448, %446
  %451 = mul nsw i32 %450, %449
  %452 = ashr i32 %446, %447
  %453 = and i32 %452, %448
  %454 = mul nsw i32 %453, %449
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %455 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %408, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %456 = load ptr, ptr %92, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv35.i
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.preheader.i
  %464 = phi i1 [ true, %.preheader.i ], [ false, %463 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %451, %.preheader.i ], [ %454, %463 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %458, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i.i
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !18
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !18
  %472 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16, !tbaa !18
  br i1 %464, label %463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %463
  br i1 %455, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %474 = fmul <8 x float> %310, %310
  %475 = fcmp olt <8 x float> %293, %72
  %476 = shufflevector <2 x float> %416, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <2 x float> %422, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %434, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <8 x float> %476, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %477, <8 x float> %479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %480, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %480, <8 x float> %481, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %484 = fmul <8 x float> %474, %474
  %485 = fmul <8 x float> %474, %484
  %486 = select <8 x i1> %.not5299, <8 x float> zeroinitializer, <8 x float> %485
  %487 = fmul <8 x float> %486, %486
  %488 = fmul <8 x float> %482, %486
  %489 = fmul <8 x float> %487, %483
  %490 = fmul <8 x float> %488, splat (float 0xBFC5555560000000)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %490)
  %492 = fsub <8 x float> %313, %45
  %493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %492, <8 x float> zeroinitializer)
  %494 = fmul <8 x float> %493, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %493, <8 x float> %51)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %493, <8 x float> %48)
  %497 = fmul <8 x float> %493, %494
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %497, <8 x float> splat (float 1.000000e+00))
  %499 = fmul <8 x float> %498, %491
  %500 = select <8 x i1> %.not5299, <8 x float> zeroinitializer, <8 x float> %499
  %501 = select <8 x i1> %475, <8 x float> %500, <8 x float> zeroinitializer
  %502 = load ptr, ptr %94, align 8, !tbaa !83
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !84
  %506 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %508

508:                                              ; preds = %508, %.critedge27.i
  %509 = phi i1 [ true, %.critedge27.i ], [ false, %508 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %451, %.critedge27.i ], [ %454, %508 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %508 ]
  %510 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %511 = getelementptr inbounds float, ptr %503, i64 %510
  %512 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv.i28.i
  %513 = getelementptr inbounds float, ptr %505, i64 %510
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i28.i
  %515 = load <4 x float>, ptr %512, align 16, !tbaa !18
  %516 = fadd <4 x float> %506, %515
  store <4 x float> %516, ptr %512, align 16, !tbaa !18
  %517 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %518 = fadd <4 x float> %507, %517
  store <4 x float> %518, ptr %514, align 16, !tbaa !18
  br i1 %509, label %508, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %508
  %519 = fmul <8 x float> %312, %312
  %520 = fneg <8 x float> %389
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %313, <8 x float> %380)
  %522 = fneg <8 x float> %390
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %314, <8 x float> %382)
  %524 = fmul <8 x float> %377, %521
  %525 = fmul <8 x float> %378, %523
  %526 = fsub <8 x float> %489, %488
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %493, <8 x float> %62)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %493, <8 x float> %58)
  %529 = fmul <8 x float> %494, %528
  %530 = fmul <8 x float> %498, %526
  %531 = fneg <8 x float> %491
  %532 = fmul <8 x float> %529, %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %313, <8 x float> %530)
  %534 = select <8 x i1> %475, <8 x float> %533, <8 x float> zeroinitializer
  %535 = fadd <8 x float> %524, %534
  %536 = fmul <8 x float> %474, %535
  %537 = fmul <8 x float> %519, %525
  %538 = fmul <8 x float> %270, %536
  %539 = fmul <8 x float> %271, %537
  %540 = fmul <8 x float> %272, %536
  %541 = fmul <8 x float> %273, %537
  %542 = fmul <8 x float> %274, %536
  %543 = fmul <8 x float> %275, %537
  %544 = fadd <8 x float> %.sroa.04064.04813, %538
  %545 = fadd <8 x float> %.sroa.164071.04814, %539
  %546 = fadd <8 x float> %.sroa.04046.04811, %540
  %547 = fadd <8 x float> %.sroa.164053.04812, %541
  %548 = fadd <8 x float> %.sroa.04029.04809, %542
  %549 = fadd <8 x float> %.sroa.16.04810, %543
  %550 = getelementptr inbounds float, ptr %8, i64 %263
  %551 = fadd <8 x float> %539, %538
  %552 = fadd <8 x float> %541, %540
  %553 = fadd <8 x float> %543, %542
  %554 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %550, align 16, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %560 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %559, align 16, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %566 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %565, align 16, !tbaa !18
  %indvars.iv.next4936 = add nsw i64 %indvars.iv4935, 1
  %exitcond4939.not = icmp eq i64 %indvars.iv.next4936, %wide.trip.count4938
  br i1 %exitcond4939.not, label %.loopexit, label %249, !llvm.loop !135

.critedge.loopexit:                               ; preds = %249
  %571 = trunc nsw i64 %indvars.iv4935 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04029.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04029.04809, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04810, %.critedge.loopexit ]
  %.sroa.04046.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04046.04811, %.critedge.loopexit ]
  %.sroa.164053.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164053.04812, %.critedge.loopexit ]
  %.sroa.04064.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04064.04813, %.critedge.loopexit ]
  %.sroa.164071.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164071.04814, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %108, %.preheader ], [ %571, %.critedge.loopexit ]
  %572 = icmp slt i32 %.0533.lcssa, %110
  br i1 %572, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %573 = load ptr, ptr %6, align 8, !tbaa !84
  %574 = load ptr, ptr %101, align 8, !tbaa !84
  %575 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4949 = sext i32 %110 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013
  %indvars.iv4946 = phi i64 [ %575, %.critedge547.lr.ph ], [ %indvars.iv.next4947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164071.14839 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge547.lr.ph ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04064.14838 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge547.lr.ph ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164053.14837 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge547.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04046.14836 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge547.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.16.14835 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04029.14834 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge547.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %576 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4946
  %577 = load i32, ptr %576, align 4, !tbaa !86
  %578 = shl nsw i32 %577, 2
  %579 = mul nsw i32 %577, 12
  %580 = sext i32 %579 to i64
  %581 = getelementptr float, ptr %76, i64 %580
  %.val637 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = getelementptr i8, ptr %581, i64 16
  %.val636 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = getelementptr i8, ptr %581, i64 32
  %.val635 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %587 = fsub <8 x float> %189, %582
  %588 = fsub <8 x float> %195, %582
  %589 = fsub <8 x float> %202, %584
  %590 = fsub <8 x float> %208, %584
  %591 = fsub <8 x float> %215, %586
  %592 = fsub <8 x float> %221, %586
  %593 = fmul <8 x float> %587, %587
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %591, %591
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %588, %588
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fmul <8 x float> %592, %592
  %602 = fadd <8 x float> %600, %601
  %603 = fcmp olt <8 x float> %597, %67
  %604 = fcmp olt <8 x float> %602, %67
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %602, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %608 = fmul <8 x float> %605, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %613 = fmul <8 x float> %606, %612
  %614 = fmul <8 x float> %612, splat (float -5.000000e-01)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %612, <8 x float> splat (float -3.000000e+00))
  %616 = fmul <8 x float> %614, %615
  %617 = sext i32 %578 to i64
  %618 = getelementptr inbounds float, ptr %74, i64 %617
  %.val634 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = select <8 x i1> %603, <8 x float> %611, <8 x float> zeroinitializer
  %620 = select <8 x i1> %604, <8 x float> %616, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %605, %619
  %622 = fmul <8 x float> %606, %620
  %623 = fmul <8 x float> %28, %621
  %624 = fmul <8 x float> %28, %622
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45254)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45250)
  br label %627

627:                                              ; preds = %.critedge547, %627
  %628 = phi i1 [ true, %.critedge547 ], [ false, %627 ]
  %indvars.iv4943.sroa.phi = phi ptr [ %.sroa.05249, %.critedge547 ], [ %.sroa.45250, %627 ]
  %indvars.iv4943.sroa.phi5251 = phi ptr [ %.sroa.05253, %.critedge547 ], [ %.sroa.45254, %627 ]
  %indvars.iv4943.sroa.phi5255 = phi ptr [ %.sroa.05257, %.critedge547 ], [ %.sroa.45258, %627 ]
  %indvars.iv4943.sroa.phi5259.sroa.speculated = phi <8 x i32> [ %625, %.critedge547 ], [ %626, %627 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 0
  %629 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %630 = getelementptr inbounds float, ptr %33, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 1
  %632 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 2
  %635 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 3
  %638 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 4
  %641 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 5
  %644 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 6
  %647 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5259.sroa.speculated, i64 7
  %650 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = shufflevector <2 x float> %631, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %659, ptr %indvars.iv4943.sroa.phi5255, align 32, !tbaa !18
  %660 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %660, ptr %indvars.iv4943.sroa.phi5251, align 32, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %629
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %632
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %635
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %638
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %641
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %644
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %647
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %650
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %666, <2 x float> %674, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %668, <2 x float> %676, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %683 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %683, ptr %indvars.iv4943.sroa.phi, align 32, !tbaa !18
  br i1 %628, label %627, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %627
  %684 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fmul <8 x float> %.sroa.04260.1, %684
  %686 = fmul <8 x float> %.sroa.74264.1, %684
  %687 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %688 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %689 = fsub <8 x float> %623, %687
  %690 = fsub <8 x float> %624, %688
  %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05253, align 32, !tbaa !18, !noalias !136
  %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18, !noalias !136
  %691 = fsub <8 x float> %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i914, %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i915
  %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45254, align 32, !tbaa !18, !noalias !136
  %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45258, align 32, !tbaa !18, !noalias !136
  %692 = fsub <8 x float> %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i916, %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i917
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %691, <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i915)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %692, <8 x float> %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i917)
  %695 = fmul <8 x float> %31, %689
  %696 = fadd <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i915, %693
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !139
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %696, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i934)
  %698 = fmul <8 x float> %31, %690
  %699 = fadd <8 x float> %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i917, %694
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !139
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45254)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45258)
  %701 = fadd <8 x float> %41, %697
  %702 = fadd <8 x float> %41, %700
  %703 = fsub <8 x float> %619, %701
  %704 = fmul <8 x float> %685, %703
  %705 = fsub <8 x float> %620, %702
  %706 = fmul <8 x float> %686, %705
  %707 = select <8 x i1> %603, <8 x float> %704, <8 x float> zeroinitializer
  %708 = select <8 x i1> %604, <8 x float> %706, <8 x float> zeroinitializer
  %709 = getelementptr inbounds i32, ptr %14, i64 %617
  %710 = load i32, ptr %709, align 4, !tbaa !78
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %573, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !78
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %573, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %722 = load i32, ptr %721, align 4, !tbaa !78
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %573, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !78
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %573, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %574, i64 %712
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %574, i64 %718
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %574, i64 %724
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %574, i64 %730
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = load ptr, ptr %86, align 8, !tbaa !70
  %742 = sext i32 %577 to i64
  %743 = getelementptr inbounds i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !78
  %745 = load i32, ptr %99, align 8, !tbaa !131
  %746 = load i32, ptr %100, align 4, !tbaa !132
  %747 = load i32, ptr %96, align 8, !tbaa !88
  %748 = and i32 %746, %744
  %749 = mul nsw i32 %748, %747
  %750 = ashr i32 %744, %745
  %751 = and i32 %750, %746
  %752 = mul nsw i32 %751, %747
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %708, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ %707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %754 = load ptr, ptr %92, align 8, !tbaa !83
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %indvars.iv35.i1003
  %756 = load ptr, ptr %755, align 8, !tbaa !84
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !84
  %759 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.preheader.i1001
  %762 = phi i1 [ true, %.preheader.i1001 ], [ false, %761 ]
  %indvars.iv.i.sroa.phi.i1006.sroa.speculated = phi i32 [ %749, %.preheader.i1001 ], [ %752, %761 ]
  %indvars.iv.i.i1007 = phi i64 [ 0, %.preheader.i1001 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i.sroa.phi.i1006.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i1007
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i.i1007
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008: ; preds = %761
  br i1 %753, label %.preheader.i1001, label %.critedge27.i1009, !llvm.loop !134

.critedge27.i1009:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %772 = fmul <8 x float> %619, %619
  %773 = fcmp olt <8 x float> %605, %72
  %774 = shufflevector <2 x float> %714, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %720, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %778, <8 x float> %779, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %782 = fmul <8 x float> %772, %772
  %783 = fmul <8 x float> %772, %782
  %784 = fmul <8 x float> %783, %783
  %785 = fmul <8 x float> %783, %780
  %786 = fmul <8 x float> %784, %781
  %787 = fmul <8 x float> %785, splat (float 0xBFC5555560000000)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %789 = fsub <8 x float> %621, %45
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> zeroinitializer)
  %791 = fmul <8 x float> %790, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %790, <8 x float> %51)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %790, <8 x float> %48)
  %794 = fmul <8 x float> %790, %791
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %794, <8 x float> splat (float 1.000000e+00))
  %796 = fmul <8 x float> %795, %788
  %797 = select <8 x i1> %773, <8 x float> %796, <8 x float> zeroinitializer
  %798 = load ptr, ptr %94, align 8, !tbaa !83
  %799 = load ptr, ptr %798, align 8, !tbaa !84
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !84
  %802 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %804

804:                                              ; preds = %804, %.critedge27.i1009
  %805 = phi i1 [ true, %.critedge27.i1009 ], [ false, %804 ]
  %indvars.iv.i28.sroa.phi.i1011.sroa.speculated = phi i32 [ %749, %.critedge27.i1009 ], [ %752, %804 ]
  %indvars.iv.i28.i1012 = phi i64 [ 0, %.critedge27.i1009 ], [ 4, %804 ]
  %806 = sext i32 %indvars.iv.i28.sroa.phi.i1011.sroa.speculated to i64
  %807 = getelementptr inbounds float, ptr %799, i64 %806
  %808 = getelementptr inbounds nuw float, ptr %807, i64 %indvars.iv.i28.i1012
  %809 = getelementptr inbounds float, ptr %801, i64 %806
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i28.i1012
  %811 = load <4 x float>, ptr %808, align 16, !tbaa !18
  %812 = fadd <4 x float> %802, %811
  store <4 x float> %812, ptr %808, align 16, !tbaa !18
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %803, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  br i1 %805, label %804, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013: ; preds = %804
  %815 = fmul <8 x float> %620, %620
  %816 = fneg <8 x float> %693
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %621, <8 x float> %619)
  %818 = fneg <8 x float> %694
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %622, <8 x float> %620)
  %820 = fmul <8 x float> %685, %817
  %821 = fmul <8 x float> %686, %819
  %822 = fsub <8 x float> %786, %785
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %790, <8 x float> %62)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %790, <8 x float> %58)
  %825 = fmul <8 x float> %791, %824
  %826 = fmul <8 x float> %795, %822
  %827 = fneg <8 x float> %788
  %828 = fmul <8 x float> %825, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %621, <8 x float> %826)
  %830 = select <8 x i1> %773, <8 x float> %829, <8 x float> zeroinitializer
  %831 = fadd <8 x float> %820, %830
  %832 = fmul <8 x float> %772, %831
  %833 = fmul <8 x float> %815, %821
  %834 = fmul <8 x float> %587, %832
  %835 = fmul <8 x float> %588, %833
  %836 = fmul <8 x float> %589, %832
  %837 = fmul <8 x float> %590, %833
  %838 = fmul <8 x float> %591, %832
  %839 = fmul <8 x float> %592, %833
  %840 = fadd <8 x float> %.sroa.04064.14838, %834
  %841 = fadd <8 x float> %.sroa.164071.14839, %835
  %842 = fadd <8 x float> %.sroa.04046.14836, %836
  %843 = fadd <8 x float> %.sroa.164053.14837, %837
  %844 = fadd <8 x float> %.sroa.04029.14834, %838
  %845 = fadd <8 x float> %.sroa.16.14835, %839
  %846 = getelementptr inbounds float, ptr %8, i64 %580
  %847 = fadd <8 x float> %835, %834
  %848 = fadd <8 x float> %837, %836
  %849 = fadd <8 x float> %839, %838
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !18
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !18
  %indvars.iv.next4947 = add nsw i64 %indvars.iv4946, 1
  %exitcond4950.not = icmp eq i64 %indvars.iv.next4947, %wide.trip.count4949
  br i1 %exitcond4950.not, label %.loopexit, label %.critedge547, !llvm.loop !142

867:                                              ; preds = %238
  br i1 %156, label %.preheader4715, label %.preheader4717

.preheader4717:                                   ; preds = %867
  br i1 %239, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4717
  %868 = sext i32 %108 to i64
  %wide.trip.count = sext i32 %110 to i64
  br label %.lr.ph

.preheader4715:                                   ; preds = %867
  br i1 %239, label %.lr.ph4773.preheader, label %.critedge3

.lr.ph4773.preheader:                             ; preds = %.preheader4715
  %869 = sext i32 %108 to i64
  %wide.trip.count4910 = sext i32 %110 to i64
  br label %.lr.ph4773

.lr.ph4773:                                       ; preds = %.lr.ph4773.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4907 = phi i64 [ %869, %.lr.ph4773.preheader ], [ %indvars.iv.next4908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.34771 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.34770 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.34769 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.34768 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34767 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.34766 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %870 = load ptr, ptr %77, align 8, !tbaa !56
  %871 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %870, i64 %indvars.iv4907, i32 1
  %872 = load i32, ptr %871, align 4, !tbaa !78
  %.not542 = icmp eq i32 %872, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4773
  %873 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4907
  %874 = load i32, ptr %873, align 4, !tbaa !86
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !123
  %877 = insertelement <8 x i32> poison, i32 %876, i64 0
  %878 = shufflevector <8 x i32> %877, <8 x i32> poison, <8 x i32> zeroinitializer
  %879 = and <8 x i32> %.sroa.05228.0.copyload, %878
  %.not5296 = icmp eq <8 x i32> %879, zeroinitializer
  %880 = and <8 x i32> %.sroa.6.0.copyload, %878
  %.not5297 = icmp eq <8 x i32> %880, zeroinitializer
  %881 = shl nsw i32 %874, 2
  %882 = mul nsw i32 %874, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr float, ptr %76, i64 %883
  %.val633 = load <4 x float>, ptr %884, align 1, !tbaa !18
  %885 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = getelementptr i8, ptr %884, i64 16
  %.val632 = load <4 x float>, ptr %886, align 1, !tbaa !18
  %887 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %884, i64 32
  %.val631 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %189, %885
  %891 = fsub <8 x float> %195, %885
  %892 = fsub <8 x float> %202, %887
  %893 = fsub <8 x float> %208, %887
  %894 = fsub <8 x float> %215, %889
  %895 = fsub <8 x float> %221, %889
  %896 = fmul <8 x float> %890, %890
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %891, %891
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fcmp olt <8 x float> %900, %67
  %907 = sext <8 x i1> %906 to <8 x i32>
  %908 = fcmp olt <8 x float> %905, %67
  %909 = sext <8 x i1> %908 to <8 x i32>
  %910 = icmp eq i32 %874, %146
  %911 = select <8 x i1> %906, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595293, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %908, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605294, <8 x i32> zeroinitializer
  %.sroa.04538.3 = select i1 %910, <8 x i32> %911, <8 x i32> %907
  %.sroa.74543.3 = select i1 %910, <8 x i32> %912, <8 x i32> %909
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %921 = fmul <8 x float> %914, %920
  %922 = fmul <8 x float> %920, splat (float -5.000000e-01)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %920, <8 x float> splat (float -3.000000e+00))
  %924 = fmul <8 x float> %922, %923
  %925 = bitcast <8 x float> %919 to <8 x i32>
  %926 = bitcast <8 x float> %924 to <8 x i32>
  %927 = sext i32 %881 to i64
  %928 = getelementptr inbounds float, ptr %74, i64 %927
  %.val630 = load <4 x float>, ptr %928, align 1, !tbaa !18
  %929 = and <8 x i32> %.sroa.04538.3, %925
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = and <8 x i32> %.sroa.74543.3, %926
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fmul <8 x float> %913, %930
  %934 = fmul <8 x float> %914, %932
  %935 = fmul <8 x float> %28, %933
  %936 = fmul <8 x float> %28, %934
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45265)
  br label %939

939:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %939
  %940 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %939 ]
  %indvars.iv4901.sroa.phi = phi ptr [ %.sroa.05264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45265, %939 ]
  %indvars.iv4901.sroa.phi5266 = phi ptr [ %.sroa.05268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45269, %939 ]
  %indvars.iv4901.sroa.phi5270 = phi ptr [ %.sroa.05272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45273, %939 ]
  %indvars.iv4901.sroa.phi5274.sroa.speculated = phi <8 x i32> [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %938, %939 ]
  %.sroa.0.0.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 0
  %941 = sext i32 %.sroa.0.0.vec.extract.i1103 to i64
  %942 = getelementptr inbounds float, ptr %33, i64 %941
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 1
  %944 = sext i32 %.sroa.0.4.vec.extract.i1104 to i64
  %945 = getelementptr inbounds float, ptr %33, i64 %944
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 2
  %947 = sext i32 %.sroa.0.8.vec.extract.i1105 to i64
  %948 = getelementptr inbounds float, ptr %33, i64 %947
  %949 = load <2 x float>, ptr %948, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 3
  %950 = sext i32 %.sroa.0.12.vec.extract.i1106 to i64
  %951 = getelementptr inbounds float, ptr %33, i64 %950
  %952 = load <2 x float>, ptr %951, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 4
  %953 = sext i32 %.sroa.0.16.vec.extract.i1107 to i64
  %954 = getelementptr inbounds float, ptr %33, i64 %953
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 5
  %956 = sext i32 %.sroa.0.20.vec.extract.i1108 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 6
  %959 = sext i32 %.sroa.0.24.vec.extract.i1109 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5274.sroa.speculated, i64 7
  %962 = sext i32 %.sroa.0.28.vec.extract.i1110 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = shufflevector <2 x float> %943, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <2 x float> %946, <2 x float> %958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %949, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %952, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <8 x float> %965, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %971, ptr %indvars.iv4901.sroa.phi5270, align 32, !tbaa !18
  %972 = shufflevector <8 x float> %969, <8 x float> %970, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %972, ptr %indvars.iv4901.sroa.phi5266, align 32, !tbaa !18
  %973 = getelementptr inbounds float, ptr %35, i64 %941
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %35, i64 %944
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %947
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %950
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %953
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %956
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %959
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %962
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <8 x float> %989, <8 x float> %991, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %993, <8 x float> %994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %995, ptr %indvars.iv4901.sroa.phi, align 32, !tbaa !18
  br i1 %940, label %939, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %939
  %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !143
  %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !143
  %996 = fsub <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1119, %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1120
  %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !143
  %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !143
  %997 = fsub <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1121, %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1122
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !146
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45219)
  %998 = getelementptr inbounds i32, ptr %14, i64 %927
  %999 = load i32, ptr %998, align 4, !tbaa !78
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !78
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1007 = load i32, ptr %1006, align 4, !tbaa !78
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !78
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  br label %1198

.preheader30.i.critedge:                          ; preds = %1198
  %1014 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fmul <8 x float> %.sroa.04260.1, %1014
  %1016 = fmul <8 x float> %.sroa.74264.1, %1014
  %1017 = select <8 x i1> %.not5296, <8 x i32> zeroinitializer, <8 x i32> %929
  %1018 = bitcast <8 x i32> %1017 to <8 x float>
  %1019 = select <8 x i1> %.not5297, <8 x i32> zeroinitializer, <8 x i32> %931
  %1020 = bitcast <8 x i32> %1019 to <8 x float>
  %1021 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1023 = fsub <8 x float> %935, %1021
  %1024 = fsub <8 x float> %936, %1022
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %996, <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1120)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %997, <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1122)
  %1027 = fmul <8 x float> %31, %1023
  %1028 = fadd <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1120, %1025
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1028, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1139)
  %1030 = fmul <8 x float> %31, %1024
  %1031 = fadd <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1122, %1026
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1031, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1144)
  %1033 = select <8 x i1> %.not5296, <8 x i32> zeroinitializer, <8 x i32> %42
  %1034 = bitcast <8 x i32> %1033 to <8 x float>
  %1035 = fadd <8 x float> %1029, %1034
  %1036 = select <8 x i1> %.not5297, <8 x i32> zeroinitializer, <8 x i32> %42
  %1037 = bitcast <8 x i32> %1036 to <8 x float>
  %1038 = fadd <8 x float> %1032, %1037
  %1039 = fsub <8 x float> %1018, %1035
  %1040 = fmul <8 x float> %1015, %1039
  %1041 = fsub <8 x float> %1020, %1038
  %1042 = fmul <8 x float> %1016, %1041
  %1043 = bitcast <8 x float> %1040 to <8 x i32>
  %1044 = and <8 x i32> %.sroa.04538.3, %1043
  %1045 = bitcast <8 x float> %1042 to <8 x i32>
  %1046 = and <8 x i32> %.sroa.74543.3, %1045
  %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05222, align 32, !tbaa !18, !noalias !149
  %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45223, align 32, !tbaa !18, !noalias !149
  %.sroa.05218.0..sroa.05218.0..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05218, align 32, !tbaa !18, !noalias !152
  %.sroa.45219.0..sroa.45219.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.45219, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05218)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05222)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45223)
  %1047 = load ptr, ptr %86, align 8, !tbaa !70
  %1048 = sext i32 %874 to i64
  %1049 = getelementptr inbounds i32, ptr %1047, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !78
  %1051 = load i32, ptr %99, align 8, !tbaa !131
  %1052 = load i32, ptr %100, align 4, !tbaa !132
  %1053 = load i32, ptr %96, align 8, !tbaa !88
  %1054 = and i32 %1052, %1050
  %1055 = mul nsw i32 %1054, %1053
  %1056 = ashr i32 %1050, %1051
  %1057 = and i32 %1056, %1052
  %1058 = mul nsw i32 %1057, %1053
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1046, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ %1044, %.preheader30.i.critedge ]
  %indvars.iv35.i1258 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %92, align 8, !tbaa !83
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i1258
  %1062 = load ptr, ptr %1061, align 8, !tbaa !84
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !84
  %1065 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.preheader30.i
  %1068 = phi i1 [ true, %.preheader30.i ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1261.sroa.speculated = phi i32 [ %1055, %.preheader30.i ], [ %1058, %1067 ]
  %indvars.iv.i.i1262 = phi i64 [ 0, %.preheader30.i ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1261.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1262
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1262
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263: ; preds = %1067
  br i1 %1059, label %.preheader30.i, label %.preheader.i1264.preheader, !llvm.loop !155

.preheader.i1264.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1078 = fmul <8 x float> %930, %930
  %1079 = fmul <8 x float> %932, %932
  %1080 = fcmp olt <8 x float> %913, %72
  %1081 = fcmp olt <8 x float> %914, %72
  %1082 = fmul <8 x float> %1078, %1078
  %1083 = fmul <8 x float> %1078, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fmul <8 x float> %1079, %1084
  %1086 = select <8 x i1> %.not5296, <8 x float> zeroinitializer, <8 x float> %1083
  %1087 = select <8 x i1> %.not5297, <8 x float> zeroinitializer, <8 x float> %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %.sroa.05222.0..sroa.05222.0..sroa.01.0.copyload.i1177, %1086
  %1091 = fmul <8 x float> %.sroa.45223.0..sroa.45223.32..sroa.01.0.copyload.i1179, %1087
  %1092 = fmul <8 x float> %1088, %.sroa.05218.0..sroa.05218.0..sroa.01.0.copyload.i1181
  %1093 = fmul <8 x float> %1089, %.sroa.45219.0..sroa.45219.32..sroa.01.0.copyload.i1183
  %1094 = fmul <8 x float> %1090, splat (float 0xBFC5555560000000)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1094)
  %1096 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fsub <8 x float> %933, %45
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fsub <8 x float> %934, %45
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1099, <8 x float> %51)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %48)
  %1106 = fmul <8 x float> %1099, %1102
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1101, <8 x float> %51)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1101, <8 x float> %48)
  %1110 = fmul <8 x float> %1101, %1103
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1112 = fmul <8 x float> %1095, %1107
  %1113 = fmul <8 x float> %1097, %1111
  %1114 = select <8 x i1> %.not5296, <8 x float> zeroinitializer, <8 x float> %1112
  %1115 = select <8 x i1> %1080, <8 x float> %1114, <8 x float> zeroinitializer
  %1116 = select <8 x i1> %.not5297, <8 x float> zeroinitializer, <8 x float> %1113
  %1117 = select <8 x i1> %1081, <8 x float> %1116, <8 x float> zeroinitializer
  br label %.preheader.i1264

.preheader.i1264:                                 ; preds = %.preheader.i1264.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1118 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1264.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1117, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1115, %.preheader.i1264.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1264.preheader ]
  %1119 = load ptr, ptr %94, align 8, !tbaa !83
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 %indvars.iv38.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !84
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !84
  %1124 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1126

1126:                                             ; preds = %1126, %.preheader.i1264
  %1127 = phi i1 [ true, %.preheader.i1264 ], [ false, %1126 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1055, %.preheader.i1264 ], [ %1058, %1126 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1264 ], [ 4, %1126 ]
  %1128 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1129 = getelementptr inbounds float, ptr %1121, i64 %1128
  %1130 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv.i26.i
  %1131 = getelementptr inbounds float, ptr %1123, i64 %1128
  %1132 = getelementptr inbounds nuw float, ptr %1131, i64 %indvars.iv.i26.i
  %1133 = load <4 x float>, ptr %1130, align 16, !tbaa !18
  %1134 = fadd <4 x float> %1124, %1133
  store <4 x float> %1134, ptr %1130, align 16, !tbaa !18
  %1135 = load <4 x float>, ptr %1132, align 16, !tbaa !18
  %1136 = fadd <4 x float> %1125, %1135
  store <4 x float> %1136, ptr %1132, align 16, !tbaa !18
  br i1 %1127, label %1126, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1126
  br i1 %1118, label %.preheader.i1264, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1137 = fneg <8 x float> %1025
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %933, <8 x float> %1018)
  %1139 = fneg <8 x float> %1026
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %934, <8 x float> %1020)
  %1141 = fmul <8 x float> %1015, %1138
  %1142 = fmul <8 x float> %1016, %1140
  %1143 = fsub <8 x float> %1092, %1090
  %1144 = fsub <8 x float> %1093, %1091
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1099, <8 x float> %62)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1099, <8 x float> %58)
  %1147 = fmul <8 x float> %1102, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1101, <8 x float> %62)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1101, <8 x float> %58)
  %1150 = fmul <8 x float> %1103, %1149
  %1151 = fmul <8 x float> %1143, %1107
  %1152 = fneg <8 x float> %1095
  %1153 = fmul <8 x float> %1147, %1152
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %933, <8 x float> %1151)
  %1155 = fmul <8 x float> %1144, %1111
  %1156 = fneg <8 x float> %1097
  %1157 = fmul <8 x float> %1150, %1156
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %934, <8 x float> %1155)
  %1159 = select <8 x i1> %1080, <8 x float> %1154, <8 x float> zeroinitializer
  %1160 = select <8 x i1> %1081, <8 x float> %1158, <8 x float> zeroinitializer
  %1161 = fadd <8 x float> %1141, %1159
  %1162 = fmul <8 x float> %1078, %1161
  %1163 = fadd <8 x float> %1142, %1160
  %1164 = fmul <8 x float> %1079, %1163
  %1165 = fmul <8 x float> %890, %1162
  %1166 = fmul <8 x float> %891, %1164
  %1167 = fmul <8 x float> %892, %1162
  %1168 = fmul <8 x float> %893, %1164
  %1169 = fmul <8 x float> %894, %1162
  %1170 = fmul <8 x float> %895, %1164
  %1171 = fadd <8 x float> %.sroa.04064.34770, %1165
  %1172 = fadd <8 x float> %.sroa.164071.34771, %1166
  %1173 = fadd <8 x float> %.sroa.04046.34768, %1167
  %1174 = fadd <8 x float> %.sroa.164053.34769, %1168
  %1175 = fadd <8 x float> %.sroa.04029.34766, %1169
  %1176 = fadd <8 x float> %.sroa.16.34767, %1170
  %1177 = getelementptr inbounds float, ptr %8, i64 %883
  %1178 = fadd <8 x float> %1165, %1166
  %1179 = fadd <8 x float> %1167, %1168
  %1180 = fadd <8 x float> %1169, %1170
  %1181 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1178, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1177, align 16, !tbaa !18
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1187 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !18
  %1192 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  %1193 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16, !tbaa !18
  %indvars.iv.next4908 = add nsw i64 %indvars.iv4907, 1
  %exitcond4911.not = icmp eq i64 %indvars.iv.next4908, %wide.trip.count4910
  br i1 %exitcond4911.not, label %.loopexit, label %.lr.ph4773, !llvm.loop !157

1198:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1198
  %1199 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1198 ]
  %indvars.iv4904.sroa.phi = phi ptr [ %.sroa.05218, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45219, %1198 ]
  %indvars.iv4904.sroa.phi5220 = phi ptr [ %.sroa.05222, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45223, %1198 ]
  %indvars.iv4904 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1198 ]
  %1200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4904
  %1201 = load ptr, ptr %1200, align 8, !tbaa !84
  %1202 = or disjoint i64 %indvars.iv4904, 1
  %1203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !84
  %1205 = getelementptr inbounds float, ptr %1201, i64 %1001
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1201, i64 %1005
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1201, i64 %1009
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1201, i64 %1013
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1204, i64 %1001
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1204, i64 %1005
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1204, i64 %1009
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1204, i64 %1013
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1222 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1210, <2 x float> %1218, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1212, <2 x float> %1220, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <8 x float> %1221, <8 x float> %1223, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1227, ptr %indvars.iv4904.sroa.phi5220, align 32, !tbaa !18
  %1228 = shufflevector <8 x float> %1225, <8 x float> %1226, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1228, ptr %indvars.iv4904.sroa.phi, align 32, !tbaa !18
  br i1 %1199, label %1198, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4773
  %1229 = trunc nsw i64 %indvars.iv4907 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4715
  %.sroa.04029.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04029.34766, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.16.34767, %.critedge3.loopexit ]
  %.sroa.04046.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04046.34768, %.critedge3.loopexit ]
  %.sroa.164053.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164053.34769, %.critedge3.loopexit ]
  %.sroa.04064.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04064.34770, %.critedge3.loopexit ]
  %.sroa.164071.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164071.34771, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %108, %.preheader4715 ], [ %1229, %.critedge3.loopexit ]
  %1230 = icmp slt i32 %.2.lcssa, %110
  br i1 %1230, label %.lr.ph4799.preheader, label %.loopexit

.lr.ph4799.preheader:                             ; preds = %.critedge3
  %1231 = sext i32 %.2.lcssa to i64
  %wide.trip.count4924 = sext i32 %110 to i64
  br label %.lr.ph4799

.lr.ph4799:                                       ; preds = %.lr.ph4799.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508
  %indvars.iv4921 = phi i64 [ %1231, %.lr.ph4799.preheader ], [ %indvars.iv.next4922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164071.44797 = phi <8 x float> [ %.sroa.164071.3.lcssa, %.lr.ph4799.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04064.44796 = phi <8 x float> [ %.sroa.04064.3.lcssa, %.lr.ph4799.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164053.44795 = phi <8 x float> [ %.sroa.164053.3.lcssa, %.lr.ph4799.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04046.44794 = phi <8 x float> [ %.sroa.04046.3.lcssa, %.lr.ph4799.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.16.44793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4799.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04029.44792 = phi <8 x float> [ %.sroa.04029.3.lcssa, %.lr.ph4799.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %1232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4921
  %1233 = load i32, ptr %1232, align 4, !tbaa !86
  %1234 = shl nsw i32 %1233, 2
  %1235 = mul nsw i32 %1233, 12
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr float, ptr %76, i64 %1236
  %.val629 = load <4 x float>, ptr %1237, align 1, !tbaa !18
  %1238 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = getelementptr i8, ptr %1237, i64 16
  %.val628 = load <4 x float>, ptr %1239, align 1, !tbaa !18
  %1240 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = getelementptr i8, ptr %1237, i64 32
  %.val627 = load <4 x float>, ptr %1241, align 1, !tbaa !18
  %1242 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = fsub <8 x float> %189, %1238
  %1244 = fsub <8 x float> %195, %1238
  %1245 = fsub <8 x float> %202, %1240
  %1246 = fsub <8 x float> %208, %1240
  %1247 = fsub <8 x float> %215, %1242
  %1248 = fsub <8 x float> %221, %1242
  %1249 = fmul <8 x float> %1243, %1243
  %1250 = fmul <8 x float> %1245, %1245
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1244, %1244
  %1255 = fmul <8 x float> %1246, %1246
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fcmp olt <8 x float> %1253, %67
  %1260 = fcmp olt <8 x float> %1258, %67
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1261)
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1269 = fmul <8 x float> %1262, %1268
  %1270 = fmul <8 x float> %1268, splat (float -5.000000e-01)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1268, <8 x float> splat (float -3.000000e+00))
  %1272 = fmul <8 x float> %1270, %1271
  %1273 = sext i32 %1234 to i64
  %1274 = getelementptr inbounds float, ptr %74, i64 %1273
  %.val626 = load <4 x float>, ptr %1274, align 1, !tbaa !18
  %1275 = select <8 x i1> %1259, <8 x float> %1267, <8 x float> zeroinitializer
  %1276 = select <8 x i1> %1260, <8 x float> %1272, <8 x float> zeroinitializer
  %1277 = fmul <8 x float> %1261, %1275
  %1278 = fmul <8 x float> %1262, %1276
  %1279 = fmul <8 x float> %28, %1277
  %1280 = fmul <8 x float> %28, %1278
  %1281 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1279)
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45288)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45284)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45280)
  br label %1283

1283:                                             ; preds = %.lr.ph4799, %1283
  %1284 = phi i1 [ true, %.lr.ph4799 ], [ false, %1283 ]
  %indvars.iv4915.sroa.phi = phi ptr [ %.sroa.05279, %.lr.ph4799 ], [ %.sroa.45280, %1283 ]
  %indvars.iv4915.sroa.phi5281 = phi ptr [ %.sroa.05283, %.lr.ph4799 ], [ %.sroa.45284, %1283 ]
  %indvars.iv4915.sroa.phi5285 = phi ptr [ %.sroa.05287, %.lr.ph4799 ], [ %.sroa.45288, %1283 ]
  %indvars.iv4915.sroa.phi5289.sroa.speculated = phi <8 x i32> [ %1281, %.lr.ph4799 ], [ %1282, %1283 ]
  %.sroa.0.0.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 0
  %1285 = sext i32 %.sroa.0.0.vec.extract.i1348 to i64
  %1286 = getelementptr inbounds float, ptr %33, i64 %1285
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 1
  %1288 = sext i32 %.sroa.0.4.vec.extract.i1349 to i64
  %1289 = getelementptr inbounds float, ptr %33, i64 %1288
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 2
  %1291 = sext i32 %.sroa.0.8.vec.extract.i1350 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 3
  %1294 = sext i32 %.sroa.0.12.vec.extract.i1351 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 4
  %1297 = sext i32 %.sroa.0.16.vec.extract.i1352 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 5
  %1300 = sext i32 %.sroa.0.20.vec.extract.i1353 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 6
  %1303 = sext i32 %.sroa.0.24.vec.extract.i1354 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5289.sroa.speculated, i64 7
  %1306 = sext i32 %.sroa.0.28.vec.extract.i1355 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = shufflevector <2 x float> %1287, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1290, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <2 x float> %1293, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1296, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <8 x float> %1309, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1314 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1315 = shufflevector <8 x float> %1313, <8 x float> %1314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1315, ptr %indvars.iv4915.sroa.phi5285, align 32, !tbaa !18
  %1316 = shufflevector <8 x float> %1313, <8 x float> %1314, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1316, ptr %indvars.iv4915.sroa.phi5281, align 32, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1285
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1288
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1291
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1294
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %35, i64 %1297
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %35, i64 %1300
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1303
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %35, i64 %1306
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1322, <2 x float> %1330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1324, <2 x float> %1332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1333, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1339 = shufflevector <8 x float> %1337, <8 x float> %1338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1339, ptr %indvars.iv4915.sroa.phi, align 32, !tbaa !18
  br i1 %1284, label %1283, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1283
  %.sroa.05283.0..sroa.05283.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05283, align 32, !tbaa !18, !noalias !159
  %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05287, align 32, !tbaa !18, !noalias !159
  %1340 = fsub <8 x float> %.sroa.05283.0..sroa.05283.0..sroa.01.0.copyload.i1364, %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i1365
  %.sroa.45284.0..sroa.45284.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45284, align 32, !tbaa !18, !noalias !159
  %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45288, align 32, !tbaa !18, !noalias !159
  %1341 = fsub <8 x float> %.sroa.45284.0..sroa.45284.32..sroa.01.0.copyload.i1366, %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i1367
  %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !162
  %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05283)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45284)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45288)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45212)
  %1342 = getelementptr inbounds i32, ptr %14, i64 %1273
  %1343 = load i32, ptr %1342, align 4, !tbaa !78
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !78
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1351 = load i32, ptr %1350, align 4, !tbaa !78
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 12
  %1355 = load i32, ptr %1354, align 4, !tbaa !78
  %1356 = shl nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  br label %1528

.preheader30.i1493.critedge:                      ; preds = %1528
  %1358 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1359 = fmul <8 x float> %.sroa.04260.1, %1358
  %1360 = fmul <8 x float> %.sroa.74264.1, %1358
  %1361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1279, i32 3)
  %1362 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 3)
  %1363 = fsub <8 x float> %1279, %1361
  %1364 = fsub <8 x float> %1280, %1362
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1340, <8 x float> %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i1365)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1341, <8 x float> %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i1367)
  %1367 = fmul <8 x float> %31, %1363
  %1368 = fadd <8 x float> %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i1365, %1365
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1368, <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.0.0.copyload.i1384)
  %1370 = fmul <8 x float> %31, %1364
  %1371 = fadd <8 x float> %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i1367, %1366
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.0.0.copyload.i1389)
  %1373 = fadd <8 x float> %41, %1369
  %1374 = fadd <8 x float> %41, %1372
  %1375 = fsub <8 x float> %1275, %1373
  %1376 = fmul <8 x float> %1359, %1375
  %1377 = fsub <8 x float> %1276, %1374
  %1378 = fmul <8 x float> %1360, %1377
  %1379 = select <8 x i1> %1259, <8 x float> %1376, <8 x float> zeroinitializer
  %1380 = select <8 x i1> %1260, <8 x float> %1378, <8 x float> zeroinitializer
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !165
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !165
  %.sroa.05211.0..sroa.05211.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.05211, align 32, !tbaa !18, !noalias !168
  %.sroa.45212.0..sroa.45212.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.45212, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45212)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45216)
  %1381 = load ptr, ptr %86, align 8, !tbaa !70
  %1382 = sext i32 %1233 to i64
  %1383 = getelementptr inbounds i32, ptr %1381, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !78
  %1385 = load i32, ptr %99, align 8, !tbaa !131
  %1386 = load i32, ptr %100, align 4, !tbaa !132
  %1387 = load i32, ptr %96, align 8, !tbaa !88
  %1388 = and i32 %1386, %1384
  %1389 = mul nsw i32 %1388, %1387
  %1390 = ashr i32 %1384, %1385
  %1391 = and i32 %1390, %1386
  %1392 = mul nsw i32 %1391, %1387
  br label %.preheader30.i1493

.preheader30.i1493:                               ; preds = %.preheader30.i1493.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1393 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495.sroa.phi.sroa.speculated = phi <8 x float> [ %1380, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1379, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %.preheader30.i1493.critedge ]
  %1394 = load ptr, ptr %92, align 8, !tbaa !83
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 %indvars.iv35.i1495
  %1396 = load ptr, ptr %1395, align 8, !tbaa !84
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !84
  %1399 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1401

1401:                                             ; preds = %1401, %.preheader30.i1493
  %1402 = phi i1 [ true, %.preheader30.i1493 ], [ false, %1401 ]
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = phi i32 [ %1389, %.preheader30.i1493 ], [ %1392, %1401 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.preheader30.i1493 ], [ 4, %1401 ]
  %1403 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1403
  %1405 = getelementptr inbounds nuw float, ptr %1404, i64 %indvars.iv.i.i1499
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1403
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i.i1499
  %1408 = load <4 x float>, ptr %1405, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1399, %1408
  store <4 x float> %1409, ptr %1405, align 16, !tbaa !18
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1400, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  br i1 %1402, label %1401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1401
  br i1 %1393, label %.preheader30.i1493, label %.preheader.i1501.preheader, !llvm.loop !155

.preheader.i1501.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1412 = fmul <8 x float> %1275, %1275
  %1413 = fmul <8 x float> %1276, %1276
  %1414 = fcmp olt <8 x float> %1261, %72
  %1415 = fcmp olt <8 x float> %1262, %72
  %1416 = fmul <8 x float> %1412, %1412
  %1417 = fmul <8 x float> %1412, %1416
  %1418 = fmul <8 x float> %1413, %1413
  %1419 = fmul <8 x float> %1413, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1417, %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1416
  %1423 = fmul <8 x float> %1419, %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1418
  %1424 = fmul <8 x float> %1420, %.sroa.05211.0..sroa.05211.0..sroa.01.0.copyload.i1420
  %1425 = fmul <8 x float> %1421, %.sroa.45212.0..sroa.45212.32..sroa.01.0.copyload.i1422
  %1426 = fmul <8 x float> %1422, splat (float 0xBFC5555560000000)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1426)
  %1428 = fmul <8 x float> %1423, splat (float 0xBFC5555560000000)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1428)
  %1430 = fsub <8 x float> %1277, %45
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1430, <8 x float> zeroinitializer)
  %1432 = fsub <8 x float> %1278, %45
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> zeroinitializer)
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1433, %1433
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1431, <8 x float> %51)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1431, <8 x float> %48)
  %1438 = fmul <8 x float> %1431, %1434
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> splat (float 1.000000e+00))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1433, <8 x float> %51)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1433, <8 x float> %48)
  %1442 = fmul <8 x float> %1433, %1435
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1442, <8 x float> splat (float 1.000000e+00))
  %1444 = fmul <8 x float> %1427, %1439
  %1445 = fmul <8 x float> %1429, %1443
  %1446 = select <8 x i1> %1414, <8 x float> %1444, <8 x float> zeroinitializer
  %1447 = select <8 x i1> %1415, <8 x float> %1445, <8 x float> zeroinitializer
  br label %.preheader.i1501

.preheader.i1501:                                 ; preds = %.preheader.i1501.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ true, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1447, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ %1446, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ 0, %.preheader.i1501.preheader ]
  %1449 = load ptr, ptr %94, align 8, !tbaa !83
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %indvars.iv38.i1502
  %1451 = load ptr, ptr %1450, align 8, !tbaa !84
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !84
  %1454 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1456

1456:                                             ; preds = %1456, %.preheader.i1501
  %1457 = phi i1 [ true, %.preheader.i1501 ], [ false, %1456 ]
  %indvars.iv.i26.sroa.phi.i1505.sroa.speculated = phi i32 [ %1389, %.preheader.i1501 ], [ %1392, %1456 ]
  %indvars.iv.i26.i1506 = phi i64 [ 0, %.preheader.i1501 ], [ 4, %1456 ]
  %1458 = sext i32 %indvars.iv.i26.sroa.phi.i1505.sroa.speculated to i64
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1458
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i26.i1506
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1458
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i26.i1506
  %1463 = load <4 x float>, ptr %1460, align 16, !tbaa !18
  %1464 = fadd <4 x float> %1454, %1463
  store <4 x float> %1464, ptr %1460, align 16, !tbaa !18
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1466 = fadd <4 x float> %1455, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !18
  br i1 %1457, label %1456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507: ; preds = %1456
  br i1 %1448, label %.preheader.i1501, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1467 = fneg <8 x float> %1365
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1277, <8 x float> %1275)
  %1469 = fneg <8 x float> %1366
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1278, <8 x float> %1276)
  %1471 = fmul <8 x float> %1359, %1468
  %1472 = fmul <8 x float> %1360, %1470
  %1473 = fsub <8 x float> %1424, %1422
  %1474 = fsub <8 x float> %1425, %1423
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1431, <8 x float> %62)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1431, <8 x float> %58)
  %1477 = fmul <8 x float> %1434, %1476
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1433, <8 x float> %62)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1433, <8 x float> %58)
  %1480 = fmul <8 x float> %1435, %1479
  %1481 = fmul <8 x float> %1473, %1439
  %1482 = fneg <8 x float> %1427
  %1483 = fmul <8 x float> %1477, %1482
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1277, <8 x float> %1481)
  %1485 = fmul <8 x float> %1474, %1443
  %1486 = fneg <8 x float> %1429
  %1487 = fmul <8 x float> %1480, %1486
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1278, <8 x float> %1485)
  %1489 = select <8 x i1> %1414, <8 x float> %1484, <8 x float> zeroinitializer
  %1490 = select <8 x i1> %1415, <8 x float> %1488, <8 x float> zeroinitializer
  %1491 = fadd <8 x float> %1471, %1489
  %1492 = fmul <8 x float> %1412, %1491
  %1493 = fadd <8 x float> %1472, %1490
  %1494 = fmul <8 x float> %1413, %1493
  %1495 = fmul <8 x float> %1243, %1492
  %1496 = fmul <8 x float> %1244, %1494
  %1497 = fmul <8 x float> %1245, %1492
  %1498 = fmul <8 x float> %1246, %1494
  %1499 = fmul <8 x float> %1247, %1492
  %1500 = fmul <8 x float> %1248, %1494
  %1501 = fadd <8 x float> %.sroa.04064.44796, %1495
  %1502 = fadd <8 x float> %.sroa.164071.44797, %1496
  %1503 = fadd <8 x float> %.sroa.04046.44794, %1497
  %1504 = fadd <8 x float> %.sroa.164053.44795, %1498
  %1505 = fadd <8 x float> %.sroa.04029.44792, %1499
  %1506 = fadd <8 x float> %.sroa.16.44793, %1500
  %1507 = getelementptr inbounds float, ptr %8, i64 %1236
  %1508 = fadd <8 x float> %1495, %1496
  %1509 = fadd <8 x float> %1497, %1498
  %1510 = fadd <8 x float> %1499, %1500
  %1511 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1507, align 16, !tbaa !18
  %1516 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1517 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1516, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1523 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %indvars.iv.next4922 = add nsw i64 %indvars.iv4921, 1
  %exitcond4925.not = icmp eq i64 %indvars.iv.next4922, %wide.trip.count4924
  br i1 %exitcond4925.not, label %.loopexit, label %.lr.ph4799, !llvm.loop !171

1528:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1528
  %1529 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1528 ]
  %indvars.iv4918.sroa.phi = phi ptr [ %.sroa.05211, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45212, %1528 ]
  %indvars.iv4918.sroa.phi5213 = phi ptr [ %.sroa.05215, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45216, %1528 ]
  %indvars.iv4918 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1528 ]
  %1530 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4918
  %1531 = load ptr, ptr %1530, align 8, !tbaa !84
  %1532 = or disjoint i64 %indvars.iv4918, 1
  %1533 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !84
  %1535 = getelementptr inbounds float, ptr %1531, i64 %1345
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1531, i64 %1349
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1353
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1531, i64 %1357
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1345
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1534, i64 %1349
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1534, i64 %1353
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1534, i64 %1357
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <8 x float> %1551, <8 x float> %1553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1557, ptr %indvars.iv4918.sroa.phi5213, align 32, !tbaa !18
  %1558 = shufflevector <8 x float> %1555, <8 x float> %1556, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1558, ptr %indvars.iv4918.sroa.phi, align 32, !tbaa !18
  br i1 %1529, label %1528, label %.preheader30.i1493.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4883 = phi i64 [ %868, %.lr.ph.preheader ], [ %indvars.iv.next4884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.54731 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.54730 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.54729 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.54728 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54727 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.54726 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1559 = load ptr, ptr %77, align 8, !tbaa !56
  %1560 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1559, i64 %indvars.iv4883, i32 1
  %1561 = load i32, ptr %1560, align 4, !tbaa !78
  %.not = icmp eq i32 %1561, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1562 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4883
  %1563 = load i32, ptr %1562, align 4, !tbaa !86
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !123
  %1566 = insertelement <8 x i32> poison, i32 %1565, i64 0
  %1567 = shufflevector <8 x i32> %1566, <8 x i32> poison, <8 x i32> zeroinitializer
  %1568 = and <8 x i32> %.sroa.05228.0.copyload, %1567
  %1569 = icmp ne <8 x i32> %1568, zeroinitializer
  %1570 = and <8 x i32> %.sroa.6.0.copyload, %1567
  %1571 = icmp ne <8 x i32> %1570, zeroinitializer
  %1572 = shl nsw i32 %1563, 2
  %1573 = mul nsw i32 %1563, 12
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr float, ptr %76, i64 %1574
  %.val625 = load <4 x float>, ptr %1575, align 1, !tbaa !18
  %1576 = getelementptr i8, ptr %1575, i64 16
  %.val624 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1575, i64 32
  %.val623 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45203)
  %1578 = sext i32 %1572 to i64
  %1579 = getelementptr inbounds i32, ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !78
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !78
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !78
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !78
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1752

.preheader.i1666.critedge:                        ; preds = %1752
  %1595 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1596 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1598 = fsub <8 x float> %189, %1595
  %1599 = fsub <8 x float> %195, %1595
  %1600 = fsub <8 x float> %202, %1596
  %1601 = fsub <8 x float> %208, %1596
  %1602 = fsub <8 x float> %215, %1597
  %1603 = fsub <8 x float> %221, %1597
  %1604 = fmul <8 x float> %1598, %1598
  %1605 = fmul <8 x float> %1600, %1600
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fmul <8 x float> %1602, %1602
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = fmul <8 x float> %1599, %1599
  %1610 = fmul <8 x float> %1601, %1601
  %1611 = fadd <8 x float> %1609, %1610
  %1612 = fmul <8 x float> %1603, %1603
  %1613 = fadd <8 x float> %1611, %1612
  %1614 = fcmp olt <8 x float> %1608, %67
  %1615 = fcmp olt <8 x float> %1613, %67
  %narrow = select <8 x i1> %1614, <8 x i1> %1569, <8 x i1> zeroinitializer
  %narrow5295 = select <8 x i1> %1615, <8 x i1> %1571, <8 x i1> zeroinitializer
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1616)
  %1619 = fmul <8 x float> %1616, %1618
  %1620 = fmul <8 x float> %1618, splat (float -5.000000e-01)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1618, <8 x float> splat (float -3.000000e+00))
  %1622 = fmul <8 x float> %1620, %1621
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1617)
  %1624 = fmul <8 x float> %1617, %1623
  %1625 = fmul <8 x float> %1623, splat (float -5.000000e-01)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1623, <8 x float> splat (float -3.000000e+00))
  %1627 = fmul <8 x float> %1625, %1626
  %1628 = select <8 x i1> %narrow, <8 x float> %1622, <8 x float> zeroinitializer
  %1629 = select <8 x i1> %narrow5295, <8 x float> %1627, <8 x float> zeroinitializer
  %1630 = fmul <8 x float> %1628, %1628
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fcmp olt <8 x float> %1616, %72
  %1633 = fcmp olt <8 x float> %1617, %72
  %1634 = fmul <8 x float> %1630, %1630
  %1635 = fmul <8 x float> %1630, %1634
  %1636 = fmul <8 x float> %1631, %1631
  %1637 = fmul <8 x float> %1631, %1636
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1637, %1637
  %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.05206, align 32, !tbaa !18, !noalias !173
  %1640 = fmul <8 x float> %1635, %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1585
  %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.45207, align 32, !tbaa !18, !noalias !173
  %1641 = fmul <8 x float> %1637, %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1587
  %.sroa.05202.0..sroa.05202.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.05202, align 32, !tbaa !18, !noalias !176
  %1642 = fmul <8 x float> %1638, %.sroa.05202.0..sroa.05202.0..sroa.01.0.copyload.i1589
  %.sroa.45203.0..sroa.45203.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.45203, align 32, !tbaa !18, !noalias !176
  %1643 = fmul <8 x float> %1639, %.sroa.45203.0..sroa.45203.32..sroa.01.0.copyload.i1591
  %1644 = fmul <8 x float> %1640, splat (float 0xBFC5555560000000)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1644)
  %1646 = fmul <8 x float> %1641, splat (float 0xBFC5555560000000)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %1616, %1628
  %1649 = fmul <8 x float> %1617, %1629
  %1650 = fsub <8 x float> %1648, %45
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fsub <8 x float> %1649, %45
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> zeroinitializer)
  %1654 = fmul <8 x float> %1651, %1651
  %1655 = fmul <8 x float> %1653, %1653
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1651, <8 x float> %51)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1651, <8 x float> %48)
  %1658 = fmul <8 x float> %1651, %1654
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1658, <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1653, <8 x float> %51)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1653, <8 x float> %48)
  %1662 = fmul <8 x float> %1653, %1655
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1662, <8 x float> splat (float 1.000000e+00))
  %1664 = fmul <8 x float> %1645, %1659
  %1665 = fmul <8 x float> %1647, %1663
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05202)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45203)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45207)
  %1666 = select <8 x i1> %1632, <8 x i1> %1569, <8 x i1> zeroinitializer
  %1667 = select <8 x i1> %1666, <8 x float> %1664, <8 x float> zeroinitializer
  %1668 = select <8 x i1> %1633, <8 x i1> %1571, <8 x i1> zeroinitializer
  %1669 = select <8 x i1> %1668, <8 x float> %1665, <8 x float> zeroinitializer
  %1670 = load ptr, ptr %86, align 8, !tbaa !70
  %1671 = sext i32 %1563 to i64
  %1672 = getelementptr inbounds i32, ptr %1670, i64 %1671
  %1673 = load i32, ptr %1672, align 4, !tbaa !78
  %1674 = load i32, ptr %99, align 8, !tbaa !131
  %1675 = load i32, ptr %100, align 4, !tbaa !132
  %1676 = load i32, ptr %96, align 8, !tbaa !88
  %1677 = and i32 %1675, %1673
  %1678 = ashr i32 %1673, %1674
  %1679 = and i32 %1678, %1675
  br label %.preheader.i1666

.preheader.i1666:                                 ; preds = %.preheader.i1666.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1680 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ true, %.preheader.i1666.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1669, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ %1667, %.preheader.i1666.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ 0, %.preheader.i1666.critedge ]
  %1681 = load ptr, ptr %94, align 8, !tbaa !83
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %indvars.iv30.i
  %1683 = load ptr, ptr %1682, align 8, !tbaa !84
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !84
  %1686 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1688

1688:                                             ; preds = %1688, %.preheader.i1666
  %1689 = phi i1 [ true, %.preheader.i1666 ], [ false, %1688 ]
  %.pn = phi i32 [ %1677, %.preheader.i1666 ], [ %1679, %1688 ]
  %indvars.iv.i.i1670 = phi i64 [ 0, %.preheader.i1666 ], [ 4, %1688 ]
  %indvars.iv.i.sroa.phi.i1669.sroa.speculated = mul nsw i32 %.pn, %1676
  %1690 = sext i32 %indvars.iv.i.sroa.phi.i1669.sroa.speculated to i64
  %1691 = getelementptr inbounds float, ptr %1683, i64 %1690
  %1692 = getelementptr inbounds nuw float, ptr %1691, i64 %indvars.iv.i.i1670
  %1693 = getelementptr inbounds float, ptr %1685, i64 %1690
  %1694 = getelementptr inbounds nuw float, ptr %1693, i64 %indvars.iv.i.i1670
  %1695 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1696 = fadd <4 x float> %1686, %1695
  store <4 x float> %1696, ptr %1692, align 16, !tbaa !18
  %1697 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1698 = fadd <4 x float> %1687, %1697
  store <4 x float> %1698, ptr %1694, align 16, !tbaa !18
  br i1 %1689, label %1688, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671: ; preds = %1688
  br i1 %1680, label %.preheader.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1699 = fsub <8 x float> %1642, %1640
  %1700 = fsub <8 x float> %1643, %1641
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1651, <8 x float> %62)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1651, <8 x float> %58)
  %1703 = fmul <8 x float> %1654, %1702
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1653, <8 x float> %62)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1653, <8 x float> %58)
  %1706 = fmul <8 x float> %1655, %1705
  %1707 = fmul <8 x float> %1699, %1659
  %1708 = fneg <8 x float> %1645
  %1709 = fmul <8 x float> %1703, %1708
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1648, <8 x float> %1707)
  %1711 = fmul <8 x float> %1700, %1663
  %1712 = fneg <8 x float> %1647
  %1713 = fmul <8 x float> %1706, %1712
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1713, <8 x float> %1649, <8 x float> %1711)
  %1715 = select <8 x i1> %1632, <8 x float> %1710, <8 x float> zeroinitializer
  %1716 = select <8 x i1> %1633, <8 x float> %1714, <8 x float> zeroinitializer
  %1717 = fmul <8 x float> %1630, %1715
  %1718 = fmul <8 x float> %1631, %1716
  %1719 = fmul <8 x float> %1598, %1717
  %1720 = fmul <8 x float> %1599, %1718
  %1721 = fmul <8 x float> %1600, %1717
  %1722 = fmul <8 x float> %1601, %1718
  %1723 = fmul <8 x float> %1602, %1717
  %1724 = fmul <8 x float> %1603, %1718
  %1725 = fadd <8 x float> %.sroa.04064.54730, %1719
  %1726 = fadd <8 x float> %.sroa.164071.54731, %1720
  %1727 = fadd <8 x float> %.sroa.04046.54728, %1721
  %1728 = fadd <8 x float> %.sroa.164053.54729, %1722
  %1729 = fadd <8 x float> %.sroa.04029.54726, %1723
  %1730 = fadd <8 x float> %.sroa.16.54727, %1724
  %1731 = getelementptr inbounds float, ptr %8, i64 %1574
  %1732 = fadd <8 x float> %1719, %1720
  %1733 = fadd <8 x float> %1721, %1722
  %1734 = fadd <8 x float> %1723, %1724
  %1735 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1731, align 16, !tbaa !18
  %1740 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1741 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1745 = fsub <4 x float> %1744, %1743
  store <4 x float> %1745, ptr %1740, align 16, !tbaa !18
  %1746 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %1747 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = fadd <4 x float> %1747, %1748
  %1750 = load <4 x float>, ptr %1746, align 16, !tbaa !18
  %1751 = fsub <4 x float> %1750, %1749
  store <4 x float> %1751, ptr %1746, align 16, !tbaa !18
  %indvars.iv.next4884 = add nsw i64 %indvars.iv4883, 1
  %exitcond4886.not = icmp eq i64 %indvars.iv.next4884, %wide.trip.count
  br i1 %exitcond4886.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1752:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1752
  %1753 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1752 ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.05202, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45203, %1752 ]
  %indvars.iv4880.sroa.phi5204 = phi ptr [ %.sroa.05206, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45207, %1752 ]
  %indvars.iv4880 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1752 ]
  %1754 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4880
  %1755 = load ptr, ptr %1754, align 8, !tbaa !84
  %1756 = or disjoint i64 %indvars.iv4880, 1
  %1757 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !84
  %1759 = getelementptr inbounds float, ptr %1755, i64 %1582
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1755, i64 %1586
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1755, i64 %1590
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1755, i64 %1594
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1758, i64 %1582
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1758, i64 %1586
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1758, i64 %1590
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1758, i64 %1594
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <8 x float> %1775, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1780 = shufflevector <8 x float> %1776, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1781 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1781, ptr %indvars.iv4880.sroa.phi5204, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1782, ptr %indvars.iv4880.sroa.phi, align 32, !tbaa !18
  br i1 %1753, label %1752, label %.preheader.i1666.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1783 = trunc nsw i64 %indvars.iv4883 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4717
  %.sroa.04029.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04029.54726, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.16.54727, %.critedge5.loopexit ]
  %.sroa.04046.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04046.54728, %.critedge5.loopexit ]
  %.sroa.164053.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164053.54729, %.critedge5.loopexit ]
  %.sroa.04064.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04064.54730, %.critedge5.loopexit ]
  %.sroa.164071.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164071.54731, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %108, %.preheader4717 ], [ %1783, %.critedge5.loopexit ]
  %1784 = icmp slt i32 %.4.lcssa, %110
  br i1 %1784, label %.lr.ph4755.preheader, label %.loopexit

.lr.ph4755.preheader:                             ; preds = %.critedge5
  %1785 = sext i32 %.4.lcssa to i64
  %wide.trip.count4893 = sext i32 %110 to i64
  br label %.lr.ph4755

.lr.ph4755:                                       ; preds = %.lr.ph4755.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827
  %indvars.iv4890 = phi i64 [ %1785, %.lr.ph4755.preheader ], [ %indvars.iv.next4891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164071.64753 = phi <8 x float> [ %.sroa.164071.5.lcssa, %.lr.ph4755.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04064.64752 = phi <8 x float> [ %.sroa.04064.5.lcssa, %.lr.ph4755.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164053.64751 = phi <8 x float> [ %.sroa.164053.5.lcssa, %.lr.ph4755.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04046.64750 = phi <8 x float> [ %.sroa.04046.5.lcssa, %.lr.ph4755.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.16.64749 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4755.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04029.64748 = phi <8 x float> [ %.sroa.04029.5.lcssa, %.lr.ph4755.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %1786 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4890
  %1787 = load i32, ptr %1786, align 4, !tbaa !86
  %1788 = shl nsw i32 %1787, 2
  %1789 = mul nsw i32 %1787, 12
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr float, ptr %76, i64 %1790
  %.val622 = load <4 x float>, ptr %1791, align 1, !tbaa !18
  %1792 = getelementptr i8, ptr %1791, i64 16
  %.val621 = load <4 x float>, ptr %1792, align 1, !tbaa !18
  %1793 = getelementptr i8, ptr %1791, i64 32
  %.val620 = load <4 x float>, ptr %1793, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45200)
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
  br label %1966

.preheader.i1819.critedge:                        ; preds = %1966
  %1811 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1812 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1813 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1814 = fsub <8 x float> %189, %1811
  %1815 = fsub <8 x float> %195, %1811
  %1816 = fsub <8 x float> %202, %1812
  %1817 = fsub <8 x float> %208, %1812
  %1818 = fsub <8 x float> %215, %1813
  %1819 = fsub <8 x float> %221, %1813
  %1820 = fmul <8 x float> %1814, %1814
  %1821 = fmul <8 x float> %1816, %1816
  %1822 = fadd <8 x float> %1820, %1821
  %1823 = fmul <8 x float> %1818, %1818
  %1824 = fadd <8 x float> %1822, %1823
  %1825 = fmul <8 x float> %1815, %1815
  %1826 = fmul <8 x float> %1817, %1817
  %1827 = fadd <8 x float> %1825, %1826
  %1828 = fmul <8 x float> %1819, %1819
  %1829 = fadd <8 x float> %1827, %1828
  %1830 = fcmp olt <8 x float> %1824, %67
  %1831 = fcmp olt <8 x float> %1829, %67
  %1832 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1832)
  %1835 = fmul <8 x float> %1832, %1834
  %1836 = fmul <8 x float> %1834, splat (float -5.000000e-01)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1834, <8 x float> splat (float -3.000000e+00))
  %1838 = fmul <8 x float> %1836, %1837
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1833)
  %1840 = fmul <8 x float> %1833, %1839
  %1841 = fmul <8 x float> %1839, splat (float -5.000000e-01)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1839, <8 x float> splat (float -3.000000e+00))
  %1843 = fmul <8 x float> %1841, %1842
  %1844 = select <8 x i1> %1830, <8 x float> %1838, <8 x float> zeroinitializer
  %1845 = select <8 x i1> %1831, <8 x float> %1843, <8 x float> zeroinitializer
  %1846 = fmul <8 x float> %1844, %1844
  %1847 = fmul <8 x float> %1845, %1845
  %1848 = fcmp olt <8 x float> %1832, %72
  %1849 = fcmp olt <8 x float> %1833, %72
  %1850 = fmul <8 x float> %1846, %1846
  %1851 = fmul <8 x float> %1846, %1850
  %1852 = fmul <8 x float> %1847, %1847
  %1853 = fmul <8 x float> %1847, %1852
  %1854 = fmul <8 x float> %1851, %1851
  %1855 = fmul <8 x float> %1853, %1853
  %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1742 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !182
  %1856 = fmul <8 x float> %1851, %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1742
  %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1744 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !182
  %1857 = fmul <8 x float> %1853, %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1744
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1858 = fmul <8 x float> %1854, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1859 = fmul <8 x float> %1855, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748
  %1860 = fmul <8 x float> %1856, splat (float 0xBFC5555560000000)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1860)
  %1862 = fmul <8 x float> %1857, splat (float 0xBFC5555560000000)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1862)
  %1864 = fmul <8 x float> %1832, %1844
  %1865 = fmul <8 x float> %1833, %1845
  %1866 = fsub <8 x float> %1864, %45
  %1867 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1866, <8 x float> zeroinitializer)
  %1868 = fsub <8 x float> %1865, %45
  %1869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1868, <8 x float> zeroinitializer)
  %1870 = fmul <8 x float> %1867, %1867
  %1871 = fmul <8 x float> %1869, %1869
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1867, <8 x float> %51)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1867, <8 x float> %48)
  %1874 = fmul <8 x float> %1867, %1870
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1874, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1869, <8 x float> %51)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1869, <8 x float> %48)
  %1878 = fmul <8 x float> %1869, %1871
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1878, <8 x float> splat (float 1.000000e+00))
  %1880 = fmul <8 x float> %1861, %1875
  %1881 = fmul <8 x float> %1863, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45200)
  %1882 = select <8 x i1> %1848, <8 x float> %1880, <8 x float> zeroinitializer
  %1883 = select <8 x i1> %1849, <8 x float> %1881, <8 x float> zeroinitializer
  %1884 = load ptr, ptr %86, align 8, !tbaa !70
  %1885 = sext i32 %1787 to i64
  %1886 = getelementptr inbounds i32, ptr %1884, i64 %1885
  %1887 = load i32, ptr %1886, align 4, !tbaa !78
  %1888 = load i32, ptr %99, align 8, !tbaa !131
  %1889 = load i32, ptr %100, align 4, !tbaa !132
  %1890 = load i32, ptr %96, align 8, !tbaa !88
  %1891 = and i32 %1889, %1887
  %1892 = ashr i32 %1887, %1888
  %1893 = and i32 %1892, %1889
  br label %.preheader.i1819

.preheader.i1819:                                 ; preds = %.preheader.i1819.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1894 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ true, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821.sroa.phi.sroa.speculated = phi <8 x float> [ %1883, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ %1882, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ 0, %.preheader.i1819.critedge ]
  %1895 = load ptr, ptr %94, align 8, !tbaa !83
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 %indvars.iv30.i1821
  %1897 = load ptr, ptr %1896, align 8, !tbaa !84
  %1898 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !84
  %1900 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1901 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1902

1902:                                             ; preds = %1902, %.preheader.i1819
  %1903 = phi i1 [ true, %.preheader.i1819 ], [ false, %1902 ]
  %.pn4966 = phi i32 [ %1891, %.preheader.i1819 ], [ %1893, %1902 ]
  %indvars.iv.i.i1825 = phi i64 [ 0, %.preheader.i1819 ], [ 4, %1902 ]
  %indvars.iv.i.sroa.phi.i1824.sroa.speculated = mul nsw i32 %.pn4966, %1890
  %1904 = sext i32 %indvars.iv.i.sroa.phi.i1824.sroa.speculated to i64
  %1905 = getelementptr inbounds float, ptr %1897, i64 %1904
  %1906 = getelementptr inbounds nuw float, ptr %1905, i64 %indvars.iv.i.i1825
  %1907 = getelementptr inbounds float, ptr %1899, i64 %1904
  %1908 = getelementptr inbounds nuw float, ptr %1907, i64 %indvars.iv.i.i1825
  %1909 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1910 = fadd <4 x float> %1900, %1909
  store <4 x float> %1910, ptr %1906, align 16, !tbaa !18
  %1911 = load <4 x float>, ptr %1908, align 16, !tbaa !18
  %1912 = fadd <4 x float> %1901, %1911
  store <4 x float> %1912, ptr %1908, align 16, !tbaa !18
  br i1 %1903, label %1902, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826: ; preds = %1902
  br i1 %1894, label %.preheader.i1819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1913 = fsub <8 x float> %1858, %1856
  %1914 = fsub <8 x float> %1859, %1857
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1867, <8 x float> %62)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1867, <8 x float> %58)
  %1917 = fmul <8 x float> %1870, %1916
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1869, <8 x float> %62)
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1918, <8 x float> %1869, <8 x float> %58)
  %1920 = fmul <8 x float> %1871, %1919
  %1921 = fmul <8 x float> %1913, %1875
  %1922 = fneg <8 x float> %1861
  %1923 = fmul <8 x float> %1917, %1922
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1864, <8 x float> %1921)
  %1925 = fmul <8 x float> %1914, %1879
  %1926 = fneg <8 x float> %1863
  %1927 = fmul <8 x float> %1920, %1926
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1865, <8 x float> %1925)
  %1929 = select <8 x i1> %1848, <8 x float> %1924, <8 x float> zeroinitializer
  %1930 = select <8 x i1> %1849, <8 x float> %1928, <8 x float> zeroinitializer
  %1931 = fmul <8 x float> %1846, %1929
  %1932 = fmul <8 x float> %1847, %1930
  %1933 = fmul <8 x float> %1814, %1931
  %1934 = fmul <8 x float> %1815, %1932
  %1935 = fmul <8 x float> %1816, %1931
  %1936 = fmul <8 x float> %1817, %1932
  %1937 = fmul <8 x float> %1818, %1931
  %1938 = fmul <8 x float> %1819, %1932
  %1939 = fadd <8 x float> %.sroa.04064.64752, %1933
  %1940 = fadd <8 x float> %.sroa.164071.64753, %1934
  %1941 = fadd <8 x float> %.sroa.04046.64750, %1935
  %1942 = fadd <8 x float> %.sroa.164053.64751, %1936
  %1943 = fadd <8 x float> %.sroa.04029.64748, %1937
  %1944 = fadd <8 x float> %.sroa.16.64749, %1938
  %1945 = getelementptr inbounds float, ptr %8, i64 %1790
  %1946 = fadd <8 x float> %1933, %1934
  %1947 = fadd <8 x float> %1935, %1936
  %1948 = fadd <8 x float> %1937, %1938
  %1949 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1945, align 16, !tbaa !18
  %1954 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1955 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = load <4 x float>, ptr %1954, align 16, !tbaa !18
  %1959 = fsub <4 x float> %1958, %1957
  store <4 x float> %1959, ptr %1954, align 16, !tbaa !18
  %1960 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1961 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = load <4 x float>, ptr %1960, align 16, !tbaa !18
  %1965 = fsub <4 x float> %1964, %1963
  store <4 x float> %1965, ptr %1960, align 16, !tbaa !18
  %indvars.iv.next4891 = add nsw i64 %indvars.iv4890, 1
  %exitcond4894.not = icmp eq i64 %indvars.iv.next4891, %wide.trip.count4893
  br i1 %exitcond4894.not, label %.loopexit, label %.lr.ph4755, !llvm.loop !188

1966:                                             ; preds = %.lr.ph4755, %1966
  %1967 = phi i1 [ true, %.lr.ph4755 ], [ false, %1966 ]
  %indvars.iv4887.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4755 ], [ %.sroa.4, %1966 ]
  %indvars.iv4887.sroa.phi5197 = phi ptr [ %.sroa.05199, %.lr.ph4755 ], [ %.sroa.45200, %1966 ]
  %indvars.iv4887 = phi i64 [ 0, %.lr.ph4755 ], [ 2, %1966 ]
  %1968 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4887
  %1969 = load ptr, ptr %1968, align 8, !tbaa !84
  %1970 = or disjoint i64 %indvars.iv4887, 1
  %1971 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !84
  %1973 = getelementptr inbounds float, ptr %1969, i64 %1798
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1969, i64 %1802
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1969, i64 %1806
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1969, i64 %1810
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = getelementptr inbounds float, ptr %1972, i64 %1798
  %1982 = load <2 x float>, ptr %1981, align 1, !tbaa !18
  %1983 = getelementptr inbounds float, ptr %1972, i64 %1802
  %1984 = load <2 x float>, ptr %1983, align 1, !tbaa !18
  %1985 = getelementptr inbounds float, ptr %1972, i64 %1806
  %1986 = load <2 x float>, ptr %1985, align 1, !tbaa !18
  %1987 = getelementptr inbounds float, ptr %1972, i64 %1810
  %1988 = load <2 x float>, ptr %1987, align 1, !tbaa !18
  %1989 = shufflevector <2 x float> %1974, <2 x float> %1982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1990 = shufflevector <2 x float> %1976, <2 x float> %1984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1978, <2 x float> %1986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1980, <2 x float> %1988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <8 x float> %1989, <8 x float> %1991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1995, ptr %indvars.iv4887.sroa.phi5197, align 32, !tbaa !18
  %1996 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1996, ptr %indvars.iv4887.sroa.phi, align 32, !tbaa !18
  br i1 %1967, label %1966, label %.preheader.i1819.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, %.critedge5, %.critedge3, %.critedge
  %.sroa.04029.2 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge ], [ %.sroa.04029.3.lcssa, %.critedge3 ], [ %.sroa.04029.5.lcssa, %.critedge5 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.2 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge ], [ %.sroa.04046.3.lcssa, %.critedge3 ], [ %.sroa.04046.5.lcssa, %.critedge5 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.2 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge ], [ %.sroa.164053.3.lcssa, %.critedge3 ], [ %.sroa.164053.5.lcssa, %.critedge5 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.2 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge ], [ %.sroa.04064.3.lcssa, %.critedge3 ], [ %.sroa.04064.5.lcssa, %.critedge5 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.2 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge ], [ %.sroa.164071.3.lcssa, %.critedge3 ], [ %.sroa.164071.5.lcssa, %.critedge5 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1997 = getelementptr inbounds float, ptr %8, i64 %183
  %1998 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04064.2, <8 x float> %.sroa.164071.2)
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2000, <4 x float> %1999)
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2003 = load <4 x float>, ptr %1997, align 16, !tbaa !18
  %2004 = fadd <4 x float> %2002, %2003
  store <4 x float> %2004, ptr %1997, align 16, !tbaa !18
  %2005 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2006 = fadd <4 x float> %2002, %2005
  %shift = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5127 = fadd <4 x float> %2006, %shift
  %2007 = extractelement <4 x float> %foldExtExtBinop5127, i64 0
  %2008 = getelementptr inbounds float, ptr %8, i64 %196
  %2009 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04046.2, <8 x float> %.sroa.164053.2)
  %2010 = shufflevector <8 x float> %2009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2011 = shufflevector <8 x float> %2009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2012 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2011, <4 x float> %2010)
  %2013 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2014 = load <4 x float>, ptr %2008, align 16, !tbaa !18
  %2015 = fadd <4 x float> %2013, %2014
  store <4 x float> %2015, ptr %2008, align 16, !tbaa !18
  %2016 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2017 = fadd <4 x float> %2013, %2016
  %shift5129 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5130 = fadd <4 x float> %2017, %shift5129
  %2018 = extractelement <4 x float> %foldExtExtBinop5130, i64 0
  %2019 = getelementptr inbounds float, ptr %8, i64 %209
  %2020 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04029.2, <8 x float> %.sroa.16.2)
  %2021 = shufflevector <8 x float> %2020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2022 = shufflevector <8 x float> %2020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2023 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2022, <4 x float> %2021)
  %2024 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2025 = load <4 x float>, ptr %2019, align 16, !tbaa !18
  %2026 = fadd <4 x float> %2024, %2025
  store <4 x float> %2026, ptr %2019, align 16, !tbaa !18
  %2027 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2028 = fadd <4 x float> %2024, %2027
  %shift5132 = shufflevector <4 x float> %2028, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5133 = fadd <4 x float> %2028, %shift5132
  %2029 = extractelement <4 x float> %foldExtExtBinop5133, i64 0
  %2030 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %2031 = load float, ptr %2030, align 4, !tbaa !31
  %2032 = fadd float %2007, %2031
  store float %2032, ptr %2030, align 4, !tbaa !31
  %2033 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2034 = load float, ptr %2033, align 4, !tbaa !31
  %2035 = fadd float %2018, %2034
  store float %2035, ptr %2033, align 4, !tbaa !31
  %2036 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2037 = load float, ptr %2036, align 4, !tbaa !31
  %2038 = fadd float %2029, %2037
  store float %2038, ptr %2036, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 16
  %.not4706 = icmp eq ptr %2039, %82
  br i1 %.not4706, label %._crit_edge, label %102
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
!55 = !{!33, !27, i64 16}
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
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
