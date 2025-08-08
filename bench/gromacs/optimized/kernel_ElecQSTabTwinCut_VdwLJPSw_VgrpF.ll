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
  %.sroa.05280 = alloca <8 x float>, align 32
  %.sroa.45281 = alloca <8 x float>, align 32
  %.sroa.05276 = alloca <8 x float>, align 32
  %.sroa.45277 = alloca <8 x float>, align 32
  %.sroa.05272 = alloca <8 x float>, align 32
  %.sroa.45273 = alloca <8 x float>, align 32
  %.sroa.05265 = alloca <8 x float>, align 32
  %.sroa.45266 = alloca <8 x float>, align 32
  %.sroa.05261 = alloca <8 x float>, align 32
  %.sroa.45262 = alloca <8 x float>, align 32
  %.sroa.05257 = alloca <8 x float>, align 32
  %.sroa.45258 = alloca <8 x float>, align 32
  %.sroa.05250 = alloca <8 x float>, align 32
  %.sroa.45251 = alloca <8 x float>, align 32
  %.sroa.05246 = alloca <8 x float>, align 32
  %.sroa.45247 = alloca <8 x float>, align 32
  %.sroa.05242 = alloca <8 x float>, align 32
  %.sroa.45243 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %.sroa.05231 = alloca <8 x float>, align 32
  %.sroa.45232 = alloca <8 x float>, align 32
  %.sroa.05227 = alloca <8 x float>, align 32
  %.sroa.45228 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05215 = alloca <8 x float>, align 32
  %.sroa.45216 = alloca <8 x float>, align 32
  %.sroa.05211 = alloca <8 x float>, align 32
  %.sroa.45212 = alloca <8 x float>, align 32
  %.sroa.05208 = alloca <8 x float>, align 32
  %.sroa.45209 = alloca <8 x float>, align 32
  %.sroa.05204 = alloca <8 x float>, align 32
  %.sroa.45205 = alloca <8 x float>, align 32
  %.sroa.05199 = alloca <8 x float>, align 32
  %.sroa.45200 = alloca <8 x float>, align 32
  %.sroa.05195 = alloca <8 x float>, align 32
  %.sroa.45196 = alloca <8 x float>, align 32
  %.sroa.05192 = alloca <8 x float>, align 32
  %.sroa.45193 = alloca <8 x float>, align 32
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
  %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595286 = load <8 x i32>, ptr %.sroa.03479, align 32
  %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605287 = load <8 x i32>, ptr %.sroa.43480, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43480)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05221.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
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
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !55
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %.not47064847 = icmp eq ptr %81, %83
  br i1 %.not47064847, label %._crit_edge, label %.lr.ph4851

.lr.ph4851:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %98 = insertelement <8 x float> poison, float %86, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4851, %.loopexit
  %.sroa.02109.04850 = phi ptr [ %81, %.lr.ph4851 ], [ %2043, %.loopexit ]
  %.sroa.74264.04849 = phi <8 x float> [ undef, %.lr.ph4851 ], [ %.sroa.74264.1, %.loopexit ]
  %.sroa.04260.04848 = phi <8 x float> [ undef, %.lr.ph4851 ], [ %.sroa.04260.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = load i32, ptr %.sroa.02109.04850, align 4, !tbaa !69
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = add nuw nsw i32 %107, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = add nuw nsw i32 %107, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = load ptr, ptr %87, align 8, !tbaa !70
  %125 = sext i32 %112 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !78
  store i32 %127, ptr %88, align 8, !tbaa !79
  %128 = load i32, ptr %89, align 8, !tbaa !80
  %129 = load i32, ptr %90, align 4, !tbaa !81
  %130 = load i32, ptr %92, align 4, !tbaa !82
  %131 = load ptr, ptr %93, align 8, !tbaa !83
  %132 = load ptr, ptr %95, align 8, !tbaa !83
  br label %133

133:                                              ; preds = %133, %103
  %indvars.iv.i642 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %133 ]
  %134 = trunc i64 %indvars.iv.i642 to i32
  %135 = mul i32 %128, %134
  %136 = ashr i32 %127, %135
  %137 = and i32 %136, %129
  %138 = load ptr, ptr %91, align 8, !tbaa !10
  %139 = mul nsw i32 %137, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i642
  store ptr %141, ptr %142, align 8, !tbaa !84
  %143 = load ptr, ptr %94, align 8, !tbaa !10
  %144 = getelementptr inbounds float, ptr %143, i64 %140
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i642
  store ptr %144, ptr %145, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %146 = icmp eq i32 %106, 22
  %147 = select i1 %146, i32 %112, i32 -1
  %148 = insertelement <8 x float> poison, float %115, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %119, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %123, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shl nsw i32 %112, 2
  %155 = mul nsw i32 %112, 12
  %156 = and i32 %105, 512
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %105, 384
  %or.cond = icmp ne i32 %158, 128
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %159, label %.loopexit4719

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = icmp eq i32 %162, %147
  br i1 %163, label %.preheader4718, label %.loopexit4719

.preheader4718:                                   ; preds = %159
  %164 = load i32, ptr %97, align 8, !tbaa !88
  %165 = sext i32 %154 to i64
  %invariant.gep = getelementptr float, ptr %75, i64 %165
  br label %166

166:                                              ; preds = %.preheader4718, %166
  %indvars.iv = phi i64 [ 0, %.preheader4718 ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %167 = load float, ptr %gep, align 4, !tbaa !31
  %168 = fmul float %167, %96
  %169 = fmul float %167, %168
  %170 = fmul float %37, %169
  %171 = trunc i64 %indvars.iv to i32
  %172 = mul i32 %128, %171
  %173 = ashr i32 %127, %172
  %174 = and i32 %173, %129
  %175 = mul nsw i32 %164, %174
  %176 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = fadd float %170, %180
  store float %181, ptr %179, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4719, label %166, !llvm.loop !89

.loopexit4719:                                    ; preds = %166, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %182 = add nsw i32 %155, 4
  %183 = add nsw i32 %155, 8
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds float, ptr %77, i64 %184
  %.val.i643 = load float, ptr %185, align 1, !tbaa !18, !noalias !90
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i = load float, ptr %186, align 1, !tbaa !18, !noalias !90
  %187 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %149, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i645 = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i646 = load float, ptr %192, align 1, !tbaa !18, !noalias !90
  %193 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %149, %195
  %197 = sext i32 %182 to i64
  %198 = getelementptr inbounds float, ptr %77, i64 %197
  %.val.i648 = load float, ptr %198, align 1, !tbaa !18, !noalias !93
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i649 = load float, ptr %199, align 1, !tbaa !18, !noalias !93
  %200 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %151, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i651 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i652 = load float, ptr %205, align 1, !tbaa !18, !noalias !93
  %206 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %151, %208
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds float, ptr %77, i64 %210
  %.val.i654 = load float, ptr %211, align 1, !tbaa !18, !noalias !96
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i655 = load float, ptr %212, align 1, !tbaa !18, !noalias !96
  %213 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %153, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i657 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i658 = load float, ptr %218, align 1, !tbaa !18, !noalias !96
  %219 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %153, %221
  %223 = sext i32 %154 to i64
  br i1 %157, label %224, label %.loopexit4719._crit_edge

224:                                              ; preds = %.loopexit4719
  %225 = getelementptr inbounds float, ptr %75, i64 %223
  %.val.i660 = load float, ptr %225, align 1, !tbaa !18, !noalias !99
  %226 = getelementptr i8, ptr %225, i64 4
  %.val2.i = load float, ptr %226, align 1, !tbaa !18, !noalias !99
  %227 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %99, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i661 = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = getelementptr i8, ptr %225, i64 12
  %.val2.i662 = load float, ptr %232, align 1, !tbaa !18, !noalias !99
  %233 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i662, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %99, %235
  br label %.loopexit4719._crit_edge

.loopexit4719._crit_edge:                         ; preds = %.loopexit4719, %224
  %.sroa.04260.1 = phi <8 x float> [ %230, %224 ], [ %.sroa.04260.04848, %.loopexit4719 ]
  %.sroa.74264.1 = phi <8 x float> [ %236, %224 ], [ %.sroa.74264.04849, %.loopexit4719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = load i32, ptr %1, align 8, !tbaa !102
  %238 = shl i32 %237, 1
  %invariant.gep5052 = getelementptr i32, ptr %14, i64 %223
  br label %244

239:                                              ; preds = %244
  %240 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %868

.preheader:                                       ; preds = %239
  br i1 %240, label %.lr.ph4816, label %.critedge

.lr.ph4816:                                       ; preds = %.preheader
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %102, align 8
  %243 = sext i32 %109 to i64
  %wide.trip.count4938 = sext i32 %111 to i64
  br label %250

244:                                              ; preds = %.loopexit4719._crit_edge, %244
  %indvars.iv4873 = phi i64 [ 0, %.loopexit4719._crit_edge ], [ %indvars.iv.next4874, %244 ]
  %gep5053 = getelementptr i32, ptr %invariant.gep5052, i64 %indvars.iv4873
  %245 = load i32, ptr %gep5053, align 4, !tbaa !78
  %246 = mul i32 %238, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4873
  store ptr %248, ptr %249, align 8, !tbaa !84
  %indvars.iv.next4874 = add nuw nsw i64 %indvars.iv4873, 1
  %exitcond4876.not = icmp eq i64 %indvars.iv.next4874, 4
  br i1 %exitcond4876.not, label %239, label %244, !llvm.loop !122

250:                                              ; preds = %.lr.ph4816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4935 = phi i64 [ %243, %.lr.ph4816 ], [ %indvars.iv.next4936, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.04814 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.04813 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.04812 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.04811 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04810 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.04809 = phi <8 x float> [ zeroinitializer, %.lr.ph4816 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %78, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4935, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %250
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4935
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !123
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05221.0.copyload, %259
  %.not5292 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5291 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr float, ptr %77, i64 %264
  %.val641 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = getelementptr i8, ptr %265, i64 16
  %.val640 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = getelementptr i8, ptr %265, i64 32
  %.val639 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = fsub <8 x float> %190, %266
  %272 = fsub <8 x float> %196, %266
  %273 = fsub <8 x float> %203, %268
  %274 = fsub <8 x float> %209, %268
  %275 = fsub <8 x float> %216, %270
  %276 = fsub <8 x float> %222, %270
  %277 = fmul <8 x float> %271, %271
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %272, %272
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fcmp olt <8 x float> %281, %68
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = fcmp olt <8 x float> %286, %68
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = icmp eq i32 %255, %147
  %292 = select <8 x i1> %287, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595286, <8 x i32> zeroinitializer
  %293 = select <8 x i1> %289, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605287, <8 x i32> zeroinitializer
  %.sroa.04421.3 = select i1 %291, <8 x i32> %292, <8 x i32> %288
  %.sroa.74426.3 = select i1 %291, <8 x i32> %293, <8 x i32> %290
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %297 = fmul <8 x float> %294, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %295)
  %302 = fmul <8 x float> %295, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = bitcast <8 x float> %300 to <8 x i32>
  %307 = bitcast <8 x float> %305 to <8 x i32>
  %308 = sext i32 %262 to i64
  %309 = getelementptr inbounds float, ptr %75, i64 %308
  %.val638 = load <4 x float>, ptr %309, align 1, !tbaa !18
  %310 = and <8 x i32> %.sroa.04421.3, %306
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = and <8 x i32> %.sroa.74426.3, %307
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %294, %311
  %315 = fmul <8 x float> %295, %313
  %316 = fmul <8 x float> %28, %314
  %317 = fmul <8 x float> %28, %315
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45232)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05227)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45228)
  br label %320

320:                                              ; preds = %.critedge545, %320
  %321 = phi i1 [ true, %.critedge545 ], [ false, %320 ]
  %indvars.iv4932.sroa.phi = phi ptr [ %.sroa.05227, %.critedge545 ], [ %.sroa.45228, %320 ]
  %indvars.iv4932.sroa.phi5229 = phi ptr [ %.sroa.05231, %.critedge545 ], [ %.sroa.45232, %320 ]
  %indvars.iv4932.sroa.phi5233 = phi ptr [ %.sroa.05235, %.critedge545 ], [ %.sroa.45236, %320 ]
  %indvars.iv4932.sroa.phi5237.sroa.speculated = phi <8 x i32> [ %318, %.critedge545 ], [ %319, %320 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 0
  %322 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 1
  %325 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 2
  %328 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 3
  %331 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 4
  %334 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 5
  %337 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 6
  %340 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %33, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4932.sroa.phi5237.sroa.speculated, i64 7
  %343 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv4932.sroa.phi5233, align 32, !tbaa !18
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %353, ptr %indvars.iv4932.sroa.phi5229, align 32, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %322
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %325
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %328
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %331
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %334
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %337
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %340
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %343
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %374, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %376, ptr %indvars.iv4932.sroa.phi, align 32, !tbaa !18
  br i1 %321, label %320, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %320
  %377 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = fmul <8 x float> %.sroa.04260.1, %377
  %379 = fmul <8 x float> %.sroa.74264.1, %377
  %380 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %310
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = select <8 x i1> %.not5291, <8 x i32> zeroinitializer, <8 x i32> %312
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %386 = fsub <8 x float> %316, %384
  %387 = fsub <8 x float> %317, %385
  %.sroa.05231.0..sroa.05231.0..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.05231, align 32, !tbaa !18, !noalias !125
  %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !125
  %388 = fsub <8 x float> %.sroa.05231.0..sroa.05231.0..sroa.01.0.copyload.i729, %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i730
  %.sroa.45232.0..sroa.45232.32..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.45232, align 32, !tbaa !18, !noalias !125
  %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !125
  %389 = fsub <8 x float> %.sroa.45232.0..sroa.45232.32..sroa.01.0.copyload.i731, %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i732
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %388, <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i730)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %389, <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i732)
  %392 = fmul <8 x float> %31, %386
  %393 = fadd <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.0.0.copyload.i730, %390
  %.sroa.05227.0..sroa.05227.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05227, align 32, !tbaa !18, !noalias !128
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.05227.0..sroa.05227.0..sroa.0.0.copyload.i747)
  %395 = fmul <8 x float> %31, %387
  %396 = fadd <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.0.0.copyload.i732, %391
  %.sroa.45228.0..sroa.45228.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45228, align 32, !tbaa !18, !noalias !128
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.45228.0..sroa.45228.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45228)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45232)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45236)
  %398 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %42
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %394, %399
  %401 = select <8 x i1> %.not5291, <8 x i32> zeroinitializer, <8 x i32> %42
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %397, %402
  %404 = fsub <8 x float> %381, %400
  %405 = fmul <8 x float> %378, %404
  %406 = fsub <8 x float> %383, %403
  %407 = fmul <8 x float> %379, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.04421.3, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.74426.3, %410
  %412 = getelementptr inbounds i32, ptr %14, i64 %308
  %413 = load i32, ptr %412, align 4, !tbaa !78
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %241, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !78
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %241, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %425 = load i32, ptr %424, align 4, !tbaa !78
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %241, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !78
  %432 = shl nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %241, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %242, i64 %415
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %242, i64 %421
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %242, i64 %427
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds float, ptr %242, i64 %433
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = load ptr, ptr %87, align 8, !tbaa !70
  %445 = sext i32 %255 to i64
  %446 = getelementptr inbounds i32, ptr %444, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !78
  %448 = load i32, ptr %100, align 8, !tbaa !131
  %449 = load i32, ptr %101, align 4, !tbaa !132
  %450 = load i32, ptr %97, align 8, !tbaa !88
  %451 = and i32 %449, %447
  %452 = mul nsw i32 %451, %450
  %453 = ashr i32 %447, %448
  %454 = and i32 %453, %449
  %455 = mul nsw i32 %454, %450
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %456 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %457 = load ptr, ptr %93, align 8, !tbaa !83
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %indvars.iv35.i
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %464

464:                                              ; preds = %464, %.preheader.i
  %465 = phi i1 [ true, %.preheader.i ], [ false, %464 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %452, %.preheader.i ], [ %455, %464 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %464 ]
  %466 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %467 = getelementptr inbounds float, ptr %459, i64 %466
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i.i
  %469 = getelementptr inbounds float, ptr %461, i64 %466
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i.i
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %472 = fadd <4 x float> %462, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !18
  %473 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %474 = fadd <4 x float> %463, %473
  store <4 x float> %474, ptr %470, align 16, !tbaa !18
  br i1 %465, label %464, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %464
  br i1 %456, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %475 = fmul <8 x float> %311, %311
  %476 = fcmp olt <8 x float> %294, %73
  %477 = shufflevector <2 x float> %417, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %423, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %429, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %435, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <8 x float> %477, <8 x float> %479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %481, <8 x float> %482, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %485 = fmul <8 x float> %475, %475
  %486 = fmul <8 x float> %475, %485
  %487 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %486
  %488 = fmul <8 x float> %487, %487
  %489 = fmul <8 x float> %483, %487
  %490 = fmul <8 x float> %488, %484
  %491 = fmul <8 x float> %489, splat (float 0xBFC5555560000000)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %491)
  %493 = fsub <8 x float> %314, %45
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %493, <8 x float> zeroinitializer)
  %495 = fmul <8 x float> %494, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %494, <8 x float> %51)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %494, <8 x float> %48)
  %498 = fmul <8 x float> %494, %495
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %500 = fmul <8 x float> %499, %492
  %501 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %500
  %502 = select <8 x i1> %476, <8 x float> %501, <8 x float> zeroinitializer
  %503 = load ptr, ptr %95, align 8, !tbaa !83
  %504 = load ptr, ptr %503, align 8, !tbaa !84
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !84
  %507 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %509

509:                                              ; preds = %509, %.critedge27.i
  %510 = phi i1 [ true, %.critedge27.i ], [ false, %509 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %452, %.critedge27.i ], [ %455, %509 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %509 ]
  %511 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %512 = getelementptr inbounds float, ptr %504, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i28.i
  %514 = getelementptr inbounds float, ptr %506, i64 %511
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i28.i
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %507, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %508, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  br i1 %510, label %509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %509
  %520 = fmul <8 x float> %313, %313
  %521 = fneg <8 x float> %390
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %314, <8 x float> %381)
  %523 = fneg <8 x float> %391
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %315, <8 x float> %383)
  %525 = fmul <8 x float> %378, %522
  %526 = fmul <8 x float> %379, %524
  %527 = fsub <8 x float> %490, %489
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %494, <8 x float> %62)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %494, <8 x float> %58)
  %530 = fmul <8 x float> %495, %529
  %531 = fmul <8 x float> %499, %527
  %532 = fneg <8 x float> %492
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %314, <8 x float> %531)
  %535 = select <8 x i1> %476, <8 x float> %534, <8 x float> zeroinitializer
  %536 = fadd <8 x float> %525, %535
  %537 = fmul <8 x float> %475, %536
  %538 = fmul <8 x float> %520, %526
  %539 = fmul <8 x float> %271, %537
  %540 = fmul <8 x float> %272, %538
  %541 = fmul <8 x float> %273, %537
  %542 = fmul <8 x float> %274, %538
  %543 = fmul <8 x float> %275, %537
  %544 = fmul <8 x float> %276, %538
  %545 = fadd <8 x float> %.sroa.04064.04813, %539
  %546 = fadd <8 x float> %.sroa.164071.04814, %540
  %547 = fadd <8 x float> %.sroa.04046.04811, %541
  %548 = fadd <8 x float> %.sroa.164053.04812, %542
  %549 = fadd <8 x float> %.sroa.04029.04809, %543
  %550 = fadd <8 x float> %.sroa.16.04810, %544
  %551 = getelementptr inbounds float, ptr %8, i64 %264
  %552 = fadd <8 x float> %540, %539
  %553 = fadd <8 x float> %542, %541
  %554 = fadd <8 x float> %544, %543
  %555 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %551, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %561 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %567 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %568 = shufflevector <8 x float> %554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = fadd <4 x float> %567, %568
  %570 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %571 = fsub <4 x float> %570, %569
  store <4 x float> %571, ptr %566, align 16, !tbaa !18
  %indvars.iv.next4936 = add nsw i64 %indvars.iv4935, 1
  %exitcond4939.not = icmp eq i64 %indvars.iv.next4936, %wide.trip.count4938
  br i1 %exitcond4939.not, label %.loopexit, label %250, !llvm.loop !135

.critedge.loopexit:                               ; preds = %250
  %572 = trunc nsw i64 %indvars.iv4935 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04029.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04029.04809, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04810, %.critedge.loopexit ]
  %.sroa.04046.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04046.04811, %.critedge.loopexit ]
  %.sroa.164053.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164053.04812, %.critedge.loopexit ]
  %.sroa.04064.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04064.04813, %.critedge.loopexit ]
  %.sroa.164071.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164071.04814, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %572, %.critedge.loopexit ]
  %573 = icmp slt i32 %.0533.lcssa, %111
  br i1 %573, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %574 = load ptr, ptr %6, align 8, !tbaa !84
  %575 = load ptr, ptr %102, align 8, !tbaa !84
  %576 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4949 = sext i32 %111 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013
  %indvars.iv4946 = phi i64 [ %576, %.critedge547.lr.ph ], [ %indvars.iv.next4947, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164071.14839 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge547.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04064.14838 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge547.lr.ph ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164053.14837 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge547.lr.ph ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04046.14836 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge547.lr.ph ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.16.14835 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04029.14834 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge547.lr.ph ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %577 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4946
  %578 = load i32, ptr %577, align 4, !tbaa !86
  %579 = shl nsw i32 %578, 2
  %580 = mul nsw i32 %578, 12
  %581 = sext i32 %580 to i64
  %582 = getelementptr float, ptr %77, i64 %581
  %.val637 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = getelementptr i8, ptr %582, i64 16
  %.val636 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = getelementptr i8, ptr %582, i64 32
  %.val635 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %190, %583
  %589 = fsub <8 x float> %196, %583
  %590 = fsub <8 x float> %203, %585
  %591 = fsub <8 x float> %209, %585
  %592 = fsub <8 x float> %216, %587
  %593 = fsub <8 x float> %222, %587
  %594 = fmul <8 x float> %588, %588
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fcmp olt <8 x float> %598, %68
  %605 = fcmp olt <8 x float> %603, %68
  %606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %606)
  %609 = fmul <8 x float> %606, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %614 = fmul <8 x float> %607, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = sext i32 %579 to i64
  %619 = getelementptr inbounds float, ptr %75, i64 %618
  %.val634 = load <4 x float>, ptr %619, align 1, !tbaa !18
  %620 = select <8 x i1> %604, <8 x float> %612, <8 x float> zeroinitializer
  %621 = select <8 x i1> %605, <8 x float> %617, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %606, %620
  %623 = fmul <8 x float> %607, %621
  %624 = fmul <8 x float> %28, %622
  %625 = fmul <8 x float> %28, %623
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45243)
  br label %628

628:                                              ; preds = %.critedge547, %628
  %629 = phi i1 [ true, %.critedge547 ], [ false, %628 ]
  %indvars.iv4943.sroa.phi = phi ptr [ %.sroa.05242, %.critedge547 ], [ %.sroa.45243, %628 ]
  %indvars.iv4943.sroa.phi5244 = phi ptr [ %.sroa.05246, %.critedge547 ], [ %.sroa.45247, %628 ]
  %indvars.iv4943.sroa.phi5248 = phi ptr [ %.sroa.05250, %.critedge547 ], [ %.sroa.45251, %628 ]
  %indvars.iv4943.sroa.phi5252.sroa.speculated = phi <8 x i32> [ %626, %.critedge547 ], [ %627, %628 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 0
  %630 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 1
  %633 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 2
  %636 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 3
  %639 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 4
  %642 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 5
  %645 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 6
  %648 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4943.sroa.phi5252.sroa.speculated, i64 7
  %651 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %660, ptr %indvars.iv4943.sroa.phi5248, align 32, !tbaa !18
  %661 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %661, ptr %indvars.iv4943.sroa.phi5244, align 32, !tbaa !18
  %662 = getelementptr inbounds float, ptr %35, i64 %630
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %633
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %636
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %639
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %642
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %645
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %648
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %651
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %683 = shufflevector <8 x float> %679, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %682, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %684, ptr %indvars.iv4943.sroa.phi, align 32, !tbaa !18
  br i1 %629, label %628, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %628
  %685 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %686 = fmul <8 x float> %.sroa.04260.1, %685
  %687 = fmul <8 x float> %.sroa.74264.1, %685
  %688 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %689 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %625, i32 3)
  %690 = fsub <8 x float> %624, %688
  %691 = fsub <8 x float> %625, %689
  %.sroa.05246.0..sroa.05246.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05246, align 32, !tbaa !18, !noalias !136
  %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05250, align 32, !tbaa !18, !noalias !136
  %692 = fsub <8 x float> %.sroa.05246.0..sroa.05246.0..sroa.01.0.copyload.i914, %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i915
  %.sroa.45247.0..sroa.45247.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45247, align 32, !tbaa !18, !noalias !136
  %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45251, align 32, !tbaa !18, !noalias !136
  %693 = fsub <8 x float> %.sroa.45247.0..sroa.45247.32..sroa.01.0.copyload.i916, %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i917
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %692, <8 x float> %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i915)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %693, <8 x float> %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i917)
  %696 = fmul <8 x float> %31, %690
  %697 = fadd <8 x float> %.sroa.05250.0..sroa.05250.0..sroa.0.0.copyload.i915, %694
  %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05242, align 32, !tbaa !18, !noalias !139
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> %.sroa.05242.0..sroa.05242.0..sroa.0.0.copyload.i934)
  %699 = fmul <8 x float> %31, %691
  %700 = fadd <8 x float> %.sroa.45251.0..sroa.45251.32..sroa.0.0.copyload.i917, %695
  %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45243, align 32, !tbaa !18, !noalias !139
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %.sroa.45243.0..sroa.45243.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45243)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45251)
  %702 = fadd <8 x float> %41, %698
  %703 = fadd <8 x float> %41, %701
  %704 = fsub <8 x float> %620, %702
  %705 = fmul <8 x float> %686, %704
  %706 = fsub <8 x float> %621, %703
  %707 = fmul <8 x float> %687, %706
  %708 = select <8 x i1> %604, <8 x float> %705, <8 x float> zeroinitializer
  %709 = select <8 x i1> %605, <8 x float> %707, <8 x float> zeroinitializer
  %710 = getelementptr inbounds i32, ptr %14, i64 %618
  %711 = load i32, ptr %710, align 4, !tbaa !78
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %574, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !78
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %574, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !78
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %574, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !78
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %574, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %575, i64 %713
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %575, i64 %719
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %575, i64 %725
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %575, i64 %731
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = load ptr, ptr %87, align 8, !tbaa !70
  %743 = sext i32 %578 to i64
  %744 = getelementptr inbounds i32, ptr %742, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !78
  %746 = load i32, ptr %100, align 8, !tbaa !131
  %747 = load i32, ptr %101, align 4, !tbaa !132
  %748 = load i32, ptr %97, align 8, !tbaa !88
  %749 = and i32 %747, %745
  %750 = mul nsw i32 %749, %748
  %751 = ashr i32 %745, %746
  %752 = and i32 %751, %747
  %753 = mul nsw i32 %752, %748
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %754 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %709, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ %708, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %755 = load ptr, ptr %93, align 8, !tbaa !83
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv35.i1003
  %757 = load ptr, ptr %756, align 8, !tbaa !84
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !84
  %760 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

762:                                              ; preds = %762, %.preheader.i1001
  %763 = phi i1 [ true, %.preheader.i1001 ], [ false, %762 ]
  %indvars.iv.i.sroa.phi.i1006.sroa.speculated = phi i32 [ %750, %.preheader.i1001 ], [ %753, %762 ]
  %indvars.iv.i.i1007 = phi i64 [ 0, %.preheader.i1001 ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i.sroa.phi.i1006.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %757, i64 %764
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i.i1007
  %767 = getelementptr inbounds float, ptr %759, i64 %764
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i.i1007
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %770 = fadd <4 x float> %760, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !18
  %771 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %772 = fadd <4 x float> %761, %771
  store <4 x float> %772, ptr %768, align 16, !tbaa !18
  br i1 %763, label %762, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008: ; preds = %762
  br i1 %754, label %.preheader.i1001, label %.critedge27.i1009, !llvm.loop !134

.critedge27.i1009:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %773 = fmul <8 x float> %620, %620
  %774 = fcmp olt <8 x float> %606, %73
  %775 = shufflevector <2 x float> %715, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %721, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %727, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %733, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %783 = fmul <8 x float> %773, %773
  %784 = fmul <8 x float> %773, %783
  %785 = fmul <8 x float> %784, %784
  %786 = fmul <8 x float> %784, %781
  %787 = fmul <8 x float> %785, %782
  %788 = fmul <8 x float> %786, splat (float 0xBFC5555560000000)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %788)
  %790 = fsub <8 x float> %622, %45
  %791 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> zeroinitializer)
  %792 = fmul <8 x float> %791, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %791, <8 x float> %51)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %791, <8 x float> %48)
  %795 = fmul <8 x float> %791, %792
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %795, <8 x float> splat (float 1.000000e+00))
  %797 = fmul <8 x float> %796, %789
  %798 = select <8 x i1> %774, <8 x float> %797, <8 x float> zeroinitializer
  %799 = load ptr, ptr %95, align 8, !tbaa !83
  %800 = load ptr, ptr %799, align 8, !tbaa !84
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !84
  %803 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

805:                                              ; preds = %805, %.critedge27.i1009
  %806 = phi i1 [ true, %.critedge27.i1009 ], [ false, %805 ]
  %indvars.iv.i28.sroa.phi.i1011.sroa.speculated = phi i32 [ %750, %.critedge27.i1009 ], [ %753, %805 ]
  %indvars.iv.i28.i1012 = phi i64 [ 0, %.critedge27.i1009 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i28.sroa.phi.i1011.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %800, i64 %807
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv.i28.i1012
  %810 = getelementptr inbounds float, ptr %802, i64 %807
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i28.i1012
  %812 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %813 = fadd <4 x float> %803, %812
  store <4 x float> %813, ptr %809, align 16, !tbaa !18
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %804, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  br i1 %806, label %805, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013: ; preds = %805
  %816 = fmul <8 x float> %621, %621
  %817 = fneg <8 x float> %694
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %622, <8 x float> %620)
  %819 = fneg <8 x float> %695
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %623, <8 x float> %621)
  %821 = fmul <8 x float> %686, %818
  %822 = fmul <8 x float> %687, %820
  %823 = fsub <8 x float> %787, %786
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %791, <8 x float> %62)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %791, <8 x float> %58)
  %826 = fmul <8 x float> %792, %825
  %827 = fmul <8 x float> %796, %823
  %828 = fneg <8 x float> %789
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %622, <8 x float> %827)
  %831 = select <8 x i1> %774, <8 x float> %830, <8 x float> zeroinitializer
  %832 = fadd <8 x float> %821, %831
  %833 = fmul <8 x float> %773, %832
  %834 = fmul <8 x float> %816, %822
  %835 = fmul <8 x float> %588, %833
  %836 = fmul <8 x float> %589, %834
  %837 = fmul <8 x float> %590, %833
  %838 = fmul <8 x float> %591, %834
  %839 = fmul <8 x float> %592, %833
  %840 = fmul <8 x float> %593, %834
  %841 = fadd <8 x float> %.sroa.04064.14838, %835
  %842 = fadd <8 x float> %.sroa.164071.14839, %836
  %843 = fadd <8 x float> %.sroa.04046.14836, %837
  %844 = fadd <8 x float> %.sroa.164053.14837, %838
  %845 = fadd <8 x float> %.sroa.04029.14834, %839
  %846 = fadd <8 x float> %.sroa.16.14835, %840
  %847 = getelementptr inbounds float, ptr %8, i64 %581
  %848 = fadd <8 x float> %836, %835
  %849 = fadd <8 x float> %838, %837
  %850 = fadd <8 x float> %840, %839
  %851 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %847, align 16, !tbaa !18
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %847, align 16, !tbaa !18
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16, !tbaa !18
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16, !tbaa !18
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %863 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16, !tbaa !18
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16, !tbaa !18
  %indvars.iv.next4947 = add nsw i64 %indvars.iv4946, 1
  %exitcond4950.not = icmp eq i64 %indvars.iv.next4947, %wide.trip.count4949
  br i1 %exitcond4950.not, label %.loopexit, label %.critedge547, !llvm.loop !142

868:                                              ; preds = %239
  br i1 %157, label %.preheader4715, label %.preheader4717

.preheader4717:                                   ; preds = %868
  br i1 %240, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4717
  %869 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4715:                                   ; preds = %868
  br i1 %240, label %.lr.ph4773.preheader, label %.critedge3

.lr.ph4773.preheader:                             ; preds = %.preheader4715
  %870 = sext i32 %109 to i64
  %wide.trip.count4910 = sext i32 %111 to i64
  br label %.lr.ph4773

.lr.ph4773:                                       ; preds = %.lr.ph4773.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4907 = phi i64 [ %870, %.lr.ph4773.preheader ], [ %indvars.iv.next4908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.34771 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.34770 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.34769 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.34768 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34767 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.34766 = phi <8 x float> [ zeroinitializer, %.lr.ph4773.preheader ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %871 = load ptr, ptr %78, align 8, !tbaa !56
  %872 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %871, i64 %indvars.iv4907, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !78
  %.not542 = icmp eq i32 %873, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4773
  %874 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4907
  %875 = load i32, ptr %874, align 4, !tbaa !86
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !123
  %878 = insertelement <8 x i32> poison, i32 %877, i64 0
  %879 = shufflevector <8 x i32> %878, <8 x i32> poison, <8 x i32> zeroinitializer
  %880 = and <8 x i32> %.sroa.05221.0.copyload, %879
  %.not5289 = icmp eq <8 x i32> %880, zeroinitializer
  %881 = and <8 x i32> %.sroa.6.0.copyload, %879
  %.not5290 = icmp eq <8 x i32> %881, zeroinitializer
  %882 = shl nsw i32 %875, 2
  %883 = mul nsw i32 %875, 12
  %884 = sext i32 %883 to i64
  %885 = getelementptr float, ptr %77, i64 %884
  %.val633 = load <4 x float>, ptr %885, align 1, !tbaa !18
  %886 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = getelementptr i8, ptr %885, i64 16
  %.val632 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %889 = getelementptr i8, ptr %885, i64 32
  %.val631 = load <4 x float>, ptr %889, align 1, !tbaa !18
  %890 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fsub <8 x float> %190, %886
  %892 = fsub <8 x float> %196, %886
  %893 = fsub <8 x float> %203, %888
  %894 = fsub <8 x float> %209, %888
  %895 = fsub <8 x float> %216, %890
  %896 = fsub <8 x float> %222, %890
  %897 = fmul <8 x float> %891, %891
  %898 = fmul <8 x float> %893, %893
  %899 = fadd <8 x float> %897, %898
  %900 = fmul <8 x float> %895, %895
  %901 = fadd <8 x float> %899, %900
  %902 = fmul <8 x float> %892, %892
  %903 = fmul <8 x float> %894, %894
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %896, %896
  %906 = fadd <8 x float> %904, %905
  %907 = fcmp olt <8 x float> %901, %68
  %908 = sext <8 x i1> %907 to <8 x i32>
  %909 = fcmp olt <8 x float> %906, %68
  %910 = sext <8 x i1> %909 to <8 x i32>
  %911 = icmp eq i32 %875, %147
  %912 = select <8 x i1> %907, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449595286, <8 x i32> zeroinitializer
  %913 = select <8 x i1> %909, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549605287, <8 x i32> zeroinitializer
  %.sroa.04538.3 = select i1 %911, <8 x i32> %912, <8 x i32> %908
  %.sroa.74543.3 = select i1 %911, <8 x i32> %913, <8 x i32> %910
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %901, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = bitcast <8 x float> %920 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = sext i32 %882 to i64
  %929 = getelementptr inbounds float, ptr %75, i64 %928
  %.val630 = load <4 x float>, ptr %929, align 1, !tbaa !18
  %930 = and <8 x i32> %.sroa.04538.3, %926
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = and <8 x i32> %.sroa.74543.3, %927
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fmul <8 x float> %914, %931
  %935 = fmul <8 x float> %915, %933
  %936 = fmul <8 x float> %28, %934
  %937 = fmul <8 x float> %28, %935
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  %939 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %937)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45258)
  br label %940

940:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %940
  %941 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %940 ]
  %indvars.iv4901.sroa.phi = phi ptr [ %.sroa.05257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45258, %940 ]
  %indvars.iv4901.sroa.phi5259 = phi ptr [ %.sroa.05261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45262, %940 ]
  %indvars.iv4901.sroa.phi5263 = phi ptr [ %.sroa.05265, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45266, %940 ]
  %indvars.iv4901.sroa.phi5267.sroa.speculated = phi <8 x i32> [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %939, %940 ]
  %.sroa.0.0.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 0
  %942 = sext i32 %.sroa.0.0.vec.extract.i1103 to i64
  %943 = getelementptr inbounds float, ptr %33, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 1
  %945 = sext i32 %.sroa.0.4.vec.extract.i1104 to i64
  %946 = getelementptr inbounds float, ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 2
  %948 = sext i32 %.sroa.0.8.vec.extract.i1105 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 3
  %951 = sext i32 %.sroa.0.12.vec.extract.i1106 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 4
  %954 = sext i32 %.sroa.0.16.vec.extract.i1107 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 5
  %957 = sext i32 %.sroa.0.20.vec.extract.i1108 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 6
  %960 = sext i32 %.sroa.0.24.vec.extract.i1109 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4901.sroa.phi5267.sroa.speculated, i64 7
  %963 = sext i32 %.sroa.0.28.vec.extract.i1110 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %967 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %968 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %969 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <8 x float> %966, <8 x float> %968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %971 = shufflevector <8 x float> %967, <8 x float> %969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %972 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %972, ptr %indvars.iv4901.sroa.phi5263, align 32, !tbaa !18
  %973 = shufflevector <8 x float> %970, <8 x float> %971, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %973, ptr %indvars.iv4901.sroa.phi5259, align 32, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %942
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %945
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %948
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %951
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %954
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %957
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %960
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %963
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %991 = shufflevector <2 x float> %977, <2 x float> %985, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %992 = shufflevector <2 x float> %979, <2 x float> %987, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %993 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <8 x float> %990, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %995 = shufflevector <8 x float> %991, <8 x float> %993, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %996 = shufflevector <8 x float> %994, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %996, ptr %indvars.iv4901.sroa.phi, align 32, !tbaa !18
  br i1 %941, label %940, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %940
  %.sroa.05261.0..sroa.05261.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05261, align 32, !tbaa !18, !noalias !143
  %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05265, align 32, !tbaa !18, !noalias !143
  %997 = fsub <8 x float> %.sroa.05261.0..sroa.05261.0..sroa.01.0.copyload.i1119, %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1120
  %.sroa.45262.0..sroa.45262.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45262, align 32, !tbaa !18, !noalias !143
  %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45266, align 32, !tbaa !18, !noalias !143
  %998 = fsub <8 x float> %.sroa.45262.0..sroa.45262.32..sroa.01.0.copyload.i1121, %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1122
  %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18, !noalias !146
  %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45258, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45258)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45262)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45212)
  %999 = getelementptr inbounds i32, ptr %14, i64 %928
  %1000 = load i32, ptr %999, align 4, !tbaa !78
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !78
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1008 = load i32, ptr %1007, align 4, !tbaa !78
  %1009 = shl nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %999, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !78
  %1013 = shl nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  br label %1199

.preheader30.i.critedge:                          ; preds = %1199
  %1015 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = fmul <8 x float> %.sroa.04260.1, %1015
  %1017 = fmul <8 x float> %.sroa.74264.1, %1015
  %1018 = select <8 x i1> %.not5289, <8 x i32> zeroinitializer, <8 x i32> %930
  %1019 = bitcast <8 x i32> %1018 to <8 x float>
  %1020 = select <8 x i1> %.not5290, <8 x i32> zeroinitializer, <8 x i32> %932
  %1021 = bitcast <8 x i32> %1020 to <8 x float>
  %1022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1023 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %937, i32 3)
  %1024 = fsub <8 x float> %936, %1022
  %1025 = fsub <8 x float> %937, %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %997, <8 x float> %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1120)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %998, <8 x float> %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1122)
  %1028 = fmul <8 x float> %31, %1024
  %1029 = fadd <8 x float> %.sroa.05265.0..sroa.05265.0..sroa.0.0.copyload.i1120, %1026
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1029, <8 x float> %.sroa.05257.0..sroa.05257.0..sroa.0.0.copyload.i1139)
  %1031 = fmul <8 x float> %31, %1025
  %1032 = fadd <8 x float> %.sroa.45266.0..sroa.45266.32..sroa.0.0.copyload.i1122, %1027
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> %.sroa.45258.0..sroa.45258.32..sroa.0.0.copyload.i1144)
  %1034 = select <8 x i1> %.not5289, <8 x i32> zeroinitializer, <8 x i32> %42
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fadd <8 x float> %1030, %1035
  %1037 = select <8 x i1> %.not5290, <8 x i32> zeroinitializer, <8 x i32> %42
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = fadd <8 x float> %1033, %1038
  %1040 = fsub <8 x float> %1019, %1036
  %1041 = fmul <8 x float> %1016, %1040
  %1042 = fsub <8 x float> %1021, %1039
  %1043 = fmul <8 x float> %1017, %1042
  %1044 = bitcast <8 x float> %1041 to <8 x i32>
  %1045 = and <8 x i32> %.sroa.04538.3, %1044
  %1046 = bitcast <8 x float> %1043 to <8 x i32>
  %1047 = and <8 x i32> %.sroa.74543.3, %1046
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !149
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !149
  %.sroa.05211.0..sroa.05211.0..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05211, align 32, !tbaa !18, !noalias !152
  %.sroa.45212.0..sroa.45212.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.45212, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45212)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45216)
  %1048 = load ptr, ptr %87, align 8, !tbaa !70
  %1049 = sext i32 %875 to i64
  %1050 = getelementptr inbounds i32, ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !78
  %1052 = load i32, ptr %100, align 8, !tbaa !131
  %1053 = load i32, ptr %101, align 4, !tbaa !132
  %1054 = load i32, ptr %97, align 8, !tbaa !88
  %1055 = and i32 %1053, %1051
  %1056 = mul nsw i32 %1055, %1054
  %1057 = ashr i32 %1051, %1052
  %1058 = and i32 %1057, %1053
  %1059 = mul nsw i32 %1058, %1054
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1060 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1047, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ %1045, %.preheader30.i.critedge ]
  %indvars.iv35.i1258 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %1061 = load ptr, ptr %93, align 8, !tbaa !83
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %indvars.iv35.i1258
  %1063 = load ptr, ptr %1062, align 8, !tbaa !84
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !84
  %1066 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1068

1068:                                             ; preds = %1068, %.preheader30.i
  %1069 = phi i1 [ true, %.preheader30.i ], [ false, %1068 ]
  %indvars.iv.i.sroa.phi.i1261.sroa.speculated = phi i32 [ %1056, %.preheader30.i ], [ %1059, %1068 ]
  %indvars.iv.i.i1262 = phi i64 [ 0, %.preheader30.i ], [ 4, %1068 ]
  %1070 = sext i32 %indvars.iv.i.sroa.phi.i1261.sroa.speculated to i64
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1070
  %1072 = getelementptr inbounds nuw float, ptr %1071, i64 %indvars.iv.i.i1262
  %1073 = getelementptr inbounds float, ptr %1065, i64 %1070
  %1074 = getelementptr inbounds nuw float, ptr %1073, i64 %indvars.iv.i.i1262
  %1075 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1076 = fadd <4 x float> %1066, %1075
  store <4 x float> %1076, ptr %1072, align 16, !tbaa !18
  %1077 = load <4 x float>, ptr %1074, align 16, !tbaa !18
  %1078 = fadd <4 x float> %1067, %1077
  store <4 x float> %1078, ptr %1074, align 16, !tbaa !18
  br i1 %1069, label %1068, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263: ; preds = %1068
  br i1 %1060, label %.preheader30.i, label %.preheader.i1264.preheader, !llvm.loop !155

.preheader.i1264.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1079 = fmul <8 x float> %931, %931
  %1080 = fmul <8 x float> %933, %933
  %1081 = fcmp olt <8 x float> %914, %73
  %1082 = fcmp olt <8 x float> %915, %73
  %1083 = fmul <8 x float> %1079, %1079
  %1084 = fmul <8 x float> %1079, %1083
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fmul <8 x float> %1080, %1085
  %1087 = select <8 x i1> %.not5289, <8 x float> zeroinitializer, <8 x float> %1084
  %1088 = select <8 x i1> %.not5290, <8 x float> zeroinitializer, <8 x float> %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i1177, %1087
  %1092 = fmul <8 x float> %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i1179, %1088
  %1093 = fmul <8 x float> %1089, %.sroa.05211.0..sroa.05211.0..sroa.01.0.copyload.i1181
  %1094 = fmul <8 x float> %1090, %.sroa.45212.0..sroa.45212.32..sroa.01.0.copyload.i1183
  %1095 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1095)
  %1097 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1097)
  %1099 = fsub <8 x float> %934, %45
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> zeroinitializer)
  %1101 = fsub <8 x float> %935, %45
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> zeroinitializer)
  %1103 = fmul <8 x float> %1100, %1100
  %1104 = fmul <8 x float> %1102, %1102
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1100, <8 x float> %51)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1100, <8 x float> %48)
  %1107 = fmul <8 x float> %1100, %1103
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1102, <8 x float> %51)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1102, <8 x float> %48)
  %1111 = fmul <8 x float> %1102, %1104
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1113 = fmul <8 x float> %1096, %1108
  %1114 = fmul <8 x float> %1098, %1112
  %1115 = select <8 x i1> %.not5289, <8 x float> zeroinitializer, <8 x float> %1113
  %1116 = select <8 x i1> %1081, <8 x float> %1115, <8 x float> zeroinitializer
  %1117 = select <8 x i1> %.not5290, <8 x float> zeroinitializer, <8 x float> %1114
  %1118 = select <8 x i1> %1082, <8 x float> %1117, <8 x float> zeroinitializer
  br label %.preheader.i1264

.preheader.i1264:                                 ; preds = %.preheader.i1264.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1119 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1264.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1118, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1116, %.preheader.i1264.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1264.preheader ]
  %1120 = load ptr, ptr %95, align 8, !tbaa !83
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %indvars.iv38.i
  %1122 = load ptr, ptr %1121, align 8, !tbaa !84
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !84
  %1125 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1127

1127:                                             ; preds = %1127, %.preheader.i1264
  %1128 = phi i1 [ true, %.preheader.i1264 ], [ false, %1127 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1056, %.preheader.i1264 ], [ %1059, %1127 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1264 ], [ 4, %1127 ]
  %1129 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1130 = getelementptr inbounds float, ptr %1122, i64 %1129
  %1131 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv.i26.i
  %1132 = getelementptr inbounds float, ptr %1124, i64 %1129
  %1133 = getelementptr inbounds nuw float, ptr %1132, i64 %indvars.iv.i26.i
  %1134 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1135 = fadd <4 x float> %1125, %1134
  store <4 x float> %1135, ptr %1131, align 16, !tbaa !18
  %1136 = load <4 x float>, ptr %1133, align 16, !tbaa !18
  %1137 = fadd <4 x float> %1126, %1136
  store <4 x float> %1137, ptr %1133, align 16, !tbaa !18
  br i1 %1128, label %1127, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1127
  br i1 %1119, label %.preheader.i1264, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1138 = fneg <8 x float> %1026
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %934, <8 x float> %1019)
  %1140 = fneg <8 x float> %1027
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %935, <8 x float> %1021)
  %1142 = fmul <8 x float> %1016, %1139
  %1143 = fmul <8 x float> %1017, %1141
  %1144 = fsub <8 x float> %1093, %1091
  %1145 = fsub <8 x float> %1094, %1092
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1100, <8 x float> %62)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1100, <8 x float> %58)
  %1148 = fmul <8 x float> %1103, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1102, <8 x float> %62)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1102, <8 x float> %58)
  %1151 = fmul <8 x float> %1104, %1150
  %1152 = fmul <8 x float> %1144, %1108
  %1153 = fneg <8 x float> %1096
  %1154 = fmul <8 x float> %1148, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %934, <8 x float> %1152)
  %1156 = fmul <8 x float> %1145, %1112
  %1157 = fneg <8 x float> %1098
  %1158 = fmul <8 x float> %1151, %1157
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %935, <8 x float> %1156)
  %1160 = select <8 x i1> %1081, <8 x float> %1155, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1082, <8 x float> %1159, <8 x float> zeroinitializer
  %1162 = fadd <8 x float> %1142, %1160
  %1163 = fmul <8 x float> %1079, %1162
  %1164 = fadd <8 x float> %1143, %1161
  %1165 = fmul <8 x float> %1080, %1164
  %1166 = fmul <8 x float> %891, %1163
  %1167 = fmul <8 x float> %892, %1165
  %1168 = fmul <8 x float> %893, %1163
  %1169 = fmul <8 x float> %894, %1165
  %1170 = fmul <8 x float> %895, %1163
  %1171 = fmul <8 x float> %896, %1165
  %1172 = fadd <8 x float> %.sroa.04064.34770, %1166
  %1173 = fadd <8 x float> %.sroa.164071.34771, %1167
  %1174 = fadd <8 x float> %.sroa.04046.34768, %1168
  %1175 = fadd <8 x float> %.sroa.164053.34769, %1169
  %1176 = fadd <8 x float> %.sroa.04029.34766, %1170
  %1177 = fadd <8 x float> %.sroa.16.34767, %1171
  %1178 = getelementptr inbounds float, ptr %8, i64 %884
  %1179 = fadd <8 x float> %1166, %1167
  %1180 = fadd <8 x float> %1168, %1169
  %1181 = fadd <8 x float> %1170, %1171
  %1182 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1179, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1178, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1178, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1188 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !18
  %1193 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1194 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !18
  %indvars.iv.next4908 = add nsw i64 %indvars.iv4907, 1
  %exitcond4911.not = icmp eq i64 %indvars.iv.next4908, %wide.trip.count4910
  br i1 %exitcond4911.not, label %.loopexit, label %.lr.ph4773, !llvm.loop !157

1199:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1199
  %1200 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1199 ]
  %indvars.iv4904.sroa.phi = phi ptr [ %.sroa.05211, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45212, %1199 ]
  %indvars.iv4904.sroa.phi5213 = phi ptr [ %.sroa.05215, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45216, %1199 ]
  %indvars.iv4904 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1199 ]
  %1201 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4904
  %1202 = load ptr, ptr %1201, align 8, !tbaa !84
  %1203 = or disjoint i64 %indvars.iv4904, 1
  %1204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !84
  %1206 = getelementptr inbounds float, ptr %1202, i64 %1002
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1202, i64 %1006
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1202, i64 %1010
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1202, i64 %1014
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1205, i64 %1002
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1205, i64 %1006
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1205, i64 %1010
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1205, i64 %1014
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1223 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1224 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <8 x float> %1222, <8 x float> %1224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1227 = shufflevector <8 x float> %1223, <8 x float> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1228 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1228, ptr %indvars.iv4904.sroa.phi5213, align 32, !tbaa !18
  %1229 = shufflevector <8 x float> %1226, <8 x float> %1227, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1229, ptr %indvars.iv4904.sroa.phi, align 32, !tbaa !18
  br i1 %1200, label %1199, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4773
  %1230 = trunc nsw i64 %indvars.iv4907 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4715
  %.sroa.04029.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04029.34766, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.16.34767, %.critedge3.loopexit ]
  %.sroa.04046.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04046.34768, %.critedge3.loopexit ]
  %.sroa.164053.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164053.34769, %.critedge3.loopexit ]
  %.sroa.04064.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04064.34770, %.critedge3.loopexit ]
  %.sroa.164071.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164071.34771, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4715 ], [ %1230, %.critedge3.loopexit ]
  %1231 = icmp slt i32 %.2.lcssa, %111
  br i1 %1231, label %.lr.ph4799.preheader, label %.loopexit

.lr.ph4799.preheader:                             ; preds = %.critedge3
  %1232 = sext i32 %.2.lcssa to i64
  %wide.trip.count4924 = sext i32 %111 to i64
  br label %.lr.ph4799

.lr.ph4799:                                       ; preds = %.lr.ph4799.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508
  %indvars.iv4921 = phi i64 [ %1232, %.lr.ph4799.preheader ], [ %indvars.iv.next4922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164071.44797 = phi <8 x float> [ %.sroa.164071.3.lcssa, %.lr.ph4799.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04064.44796 = phi <8 x float> [ %.sroa.04064.3.lcssa, %.lr.ph4799.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164053.44795 = phi <8 x float> [ %.sroa.164053.3.lcssa, %.lr.ph4799.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04046.44794 = phi <8 x float> [ %.sroa.04046.3.lcssa, %.lr.ph4799.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.16.44793 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4799.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04029.44792 = phi <8 x float> [ %.sroa.04029.3.lcssa, %.lr.ph4799.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %1233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4921
  %1234 = load i32, ptr %1233, align 4, !tbaa !86
  %1235 = shl nsw i32 %1234, 2
  %1236 = mul nsw i32 %1234, 12
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr float, ptr %77, i64 %1237
  %.val629 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %1239 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1240 = getelementptr i8, ptr %1238, i64 16
  %.val628 = load <4 x float>, ptr %1240, align 1, !tbaa !18
  %1241 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1242 = getelementptr i8, ptr %1238, i64 32
  %.val627 = load <4 x float>, ptr %1242, align 1, !tbaa !18
  %1243 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = fsub <8 x float> %190, %1239
  %1245 = fsub <8 x float> %196, %1239
  %1246 = fsub <8 x float> %203, %1241
  %1247 = fsub <8 x float> %209, %1241
  %1248 = fsub <8 x float> %216, %1243
  %1249 = fsub <8 x float> %222, %1243
  %1250 = fmul <8 x float> %1244, %1244
  %1251 = fmul <8 x float> %1246, %1246
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1245, %1245
  %1256 = fmul <8 x float> %1247, %1247
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fcmp olt <8 x float> %1254, %68
  %1261 = fcmp olt <8 x float> %1259, %68
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1262)
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1264, splat (float -5.000000e-01)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1264, <8 x float> splat (float -3.000000e+00))
  %1268 = fmul <8 x float> %1266, %1267
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1270 = fmul <8 x float> %1263, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = sext i32 %1235 to i64
  %1275 = getelementptr inbounds float, ptr %75, i64 %1274
  %.val626 = load <4 x float>, ptr %1275, align 1, !tbaa !18
  %1276 = select <8 x i1> %1260, <8 x float> %1268, <8 x float> zeroinitializer
  %1277 = select <8 x i1> %1261, <8 x float> %1273, <8 x float> zeroinitializer
  %1278 = fmul <8 x float> %1262, %1276
  %1279 = fmul <8 x float> %1263, %1277
  %1280 = fmul <8 x float> %28, %1278
  %1281 = fmul <8 x float> %28, %1279
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1280)
  %1283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05276)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45277)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45273)
  br label %1284

1284:                                             ; preds = %.lr.ph4799, %1284
  %1285 = phi i1 [ true, %.lr.ph4799 ], [ false, %1284 ]
  %indvars.iv4915.sroa.phi = phi ptr [ %.sroa.05272, %.lr.ph4799 ], [ %.sroa.45273, %1284 ]
  %indvars.iv4915.sroa.phi5274 = phi ptr [ %.sroa.05276, %.lr.ph4799 ], [ %.sroa.45277, %1284 ]
  %indvars.iv4915.sroa.phi5278 = phi ptr [ %.sroa.05280, %.lr.ph4799 ], [ %.sroa.45281, %1284 ]
  %indvars.iv4915.sroa.phi5282.sroa.speculated = phi <8 x i32> [ %1282, %.lr.ph4799 ], [ %1283, %1284 ]
  %.sroa.0.0.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 0
  %1286 = sext i32 %.sroa.0.0.vec.extract.i1348 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 1
  %1289 = sext i32 %.sroa.0.4.vec.extract.i1349 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 2
  %1292 = sext i32 %.sroa.0.8.vec.extract.i1350 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 3
  %1295 = sext i32 %.sroa.0.12.vec.extract.i1351 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 4
  %1298 = sext i32 %.sroa.0.16.vec.extract.i1352 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 5
  %1301 = sext i32 %.sroa.0.20.vec.extract.i1353 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 6
  %1304 = sext i32 %.sroa.0.24.vec.extract.i1354 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4915.sroa.phi5282.sroa.speculated, i64 7
  %1307 = sext i32 %.sroa.0.28.vec.extract.i1355 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <2 x float> %1291, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1315 = shufflevector <8 x float> %1311, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1316 = shufflevector <8 x float> %1314, <8 x float> %1315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1316, ptr %indvars.iv4915.sroa.phi5278, align 32, !tbaa !18
  %1317 = shufflevector <8 x float> %1314, <8 x float> %1315, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1317, ptr %indvars.iv4915.sroa.phi5274, align 32, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1286
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1289
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1292
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1295
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1298
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1301
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1304
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1307
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1337 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1334, <8 x float> %1336, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1339 = shufflevector <8 x float> %1335, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1340 = shufflevector <8 x float> %1338, <8 x float> %1339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1340, ptr %indvars.iv4915.sroa.phi, align 32, !tbaa !18
  br i1 %1285, label %1284, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1284
  %.sroa.05276.0..sroa.05276.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05276, align 32, !tbaa !18, !noalias !159
  %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05280, align 32, !tbaa !18, !noalias !159
  %1341 = fsub <8 x float> %.sroa.05276.0..sroa.05276.0..sroa.01.0.copyload.i1364, %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1365
  %.sroa.45277.0..sroa.45277.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45277, align 32, !tbaa !18, !noalias !159
  %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45281, align 32, !tbaa !18, !noalias !159
  %1342 = fsub <8 x float> %.sroa.45277.0..sroa.45277.32..sroa.01.0.copyload.i1366, %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1367
  %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !162
  %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05276)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45277)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45205)
  %1343 = getelementptr inbounds i32, ptr %14, i64 %1274
  %1344 = load i32, ptr %1343, align 4, !tbaa !78
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !78
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1352 = load i32, ptr %1351, align 4, !tbaa !78
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  %1356 = load i32, ptr %1355, align 4, !tbaa !78
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  br label %1529

.preheader30.i1493.critedge:                      ; preds = %1529
  %1359 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fmul <8 x float> %.sroa.04260.1, %1359
  %1361 = fmul <8 x float> %.sroa.74264.1, %1359
  %1362 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1280, i32 3)
  %1363 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 3)
  %1364 = fsub <8 x float> %1280, %1362
  %1365 = fsub <8 x float> %1281, %1363
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1341, <8 x float> %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1365)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1342, <8 x float> %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1367)
  %1368 = fmul <8 x float> %31, %1364
  %1369 = fadd <8 x float> %.sroa.05280.0..sroa.05280.0..sroa.0.0.copyload.i1365, %1366
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1369, <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.0.0.copyload.i1384)
  %1371 = fmul <8 x float> %31, %1365
  %1372 = fadd <8 x float> %.sroa.45281.0..sroa.45281.32..sroa.0.0.copyload.i1367, %1367
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.0.0.copyload.i1389)
  %1374 = fadd <8 x float> %41, %1370
  %1375 = fadd <8 x float> %41, %1373
  %1376 = fsub <8 x float> %1276, %1374
  %1377 = fmul <8 x float> %1360, %1376
  %1378 = fsub <8 x float> %1277, %1375
  %1379 = fmul <8 x float> %1361, %1378
  %1380 = select <8 x i1> %1260, <8 x float> %1377, <8 x float> zeroinitializer
  %1381 = select <8 x i1> %1261, <8 x float> %1379, <8 x float> zeroinitializer
  %.sroa.05208.0..sroa.05208.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.05208, align 32, !tbaa !18, !noalias !165
  %.sroa.45209.0..sroa.45209.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.45209, align 32, !tbaa !18, !noalias !165
  %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.05204, align 32, !tbaa !18, !noalias !168
  %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.45205, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45205)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45209)
  %1382 = load ptr, ptr %87, align 8, !tbaa !70
  %1383 = sext i32 %1234 to i64
  %1384 = getelementptr inbounds i32, ptr %1382, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !78
  %1386 = load i32, ptr %100, align 8, !tbaa !131
  %1387 = load i32, ptr %101, align 4, !tbaa !132
  %1388 = load i32, ptr %97, align 8, !tbaa !88
  %1389 = and i32 %1387, %1385
  %1390 = mul nsw i32 %1389, %1388
  %1391 = ashr i32 %1385, %1386
  %1392 = and i32 %1391, %1387
  %1393 = mul nsw i32 %1392, %1388
  br label %.preheader30.i1493

.preheader30.i1493:                               ; preds = %.preheader30.i1493.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1394 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495.sroa.phi.sroa.speculated = phi <8 x float> [ %1381, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1380, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %.preheader30.i1493.critedge ]
  %1395 = load ptr, ptr %93, align 8, !tbaa !83
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv35.i1495
  %1397 = load ptr, ptr %1396, align 8, !tbaa !84
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1399 = load ptr, ptr %1398, align 8, !tbaa !84
  %1400 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1402

1402:                                             ; preds = %1402, %.preheader30.i1493
  %1403 = phi i1 [ true, %.preheader30.i1493 ], [ false, %1402 ]
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = phi i32 [ %1390, %.preheader30.i1493 ], [ %1393, %1402 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.preheader30.i1493 ], [ 4, %1402 ]
  %1404 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1405 = getelementptr inbounds float, ptr %1397, i64 %1404
  %1406 = getelementptr inbounds nuw float, ptr %1405, i64 %indvars.iv.i.i1499
  %1407 = getelementptr inbounds float, ptr %1399, i64 %1404
  %1408 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv.i.i1499
  %1409 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1410 = fadd <4 x float> %1400, %1409
  store <4 x float> %1410, ptr %1406, align 16, !tbaa !18
  %1411 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1412 = fadd <4 x float> %1401, %1411
  store <4 x float> %1412, ptr %1408, align 16, !tbaa !18
  br i1 %1403, label %1402, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1402
  br i1 %1394, label %.preheader30.i1493, label %.preheader.i1501.preheader, !llvm.loop !155

.preheader.i1501.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1413 = fmul <8 x float> %1276, %1276
  %1414 = fmul <8 x float> %1277, %1277
  %1415 = fcmp olt <8 x float> %1262, %73
  %1416 = fcmp olt <8 x float> %1263, %73
  %1417 = fmul <8 x float> %1413, %1413
  %1418 = fmul <8 x float> %1413, %1417
  %1419 = fmul <8 x float> %1414, %1414
  %1420 = fmul <8 x float> %1414, %1419
  %1421 = fmul <8 x float> %1418, %1418
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1418, %.sroa.05208.0..sroa.05208.0..sroa.01.0.copyload.i1416
  %1424 = fmul <8 x float> %1420, %.sroa.45209.0..sroa.45209.32..sroa.01.0.copyload.i1418
  %1425 = fmul <8 x float> %1421, %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1420
  %1426 = fmul <8 x float> %1422, %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1422
  %1427 = fmul <8 x float> %1423, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %1424, splat (float 0xBFC5555560000000)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = fsub <8 x float> %1278, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fsub <8 x float> %1279, %45
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1432, <8 x float> %51)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1432, <8 x float> %48)
  %1439 = fmul <8 x float> %1432, %1435
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> splat (float 1.000000e+00))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1434, <8 x float> %51)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1434, <8 x float> %48)
  %1443 = fmul <8 x float> %1434, %1436
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1443, <8 x float> splat (float 1.000000e+00))
  %1445 = fmul <8 x float> %1428, %1440
  %1446 = fmul <8 x float> %1430, %1444
  %1447 = select <8 x i1> %1415, <8 x float> %1445, <8 x float> zeroinitializer
  %1448 = select <8 x i1> %1416, <8 x float> %1446, <8 x float> zeroinitializer
  br label %.preheader.i1501

.preheader.i1501:                                 ; preds = %.preheader.i1501.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ true, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1448, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ %1447, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ 0, %.preheader.i1501.preheader ]
  %1450 = load ptr, ptr %95, align 8, !tbaa !83
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 %indvars.iv38.i1502
  %1452 = load ptr, ptr %1451, align 8, !tbaa !84
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !84
  %1455 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1457

1457:                                             ; preds = %1457, %.preheader.i1501
  %1458 = phi i1 [ true, %.preheader.i1501 ], [ false, %1457 ]
  %indvars.iv.i26.sroa.phi.i1505.sroa.speculated = phi i32 [ %1390, %.preheader.i1501 ], [ %1393, %1457 ]
  %indvars.iv.i26.i1506 = phi i64 [ 0, %.preheader.i1501 ], [ 4, %1457 ]
  %1459 = sext i32 %indvars.iv.i26.sroa.phi.i1505.sroa.speculated to i64
  %1460 = getelementptr inbounds float, ptr %1452, i64 %1459
  %1461 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i26.i1506
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv.i26.i1506
  %1464 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1465 = fadd <4 x float> %1455, %1464
  store <4 x float> %1465, ptr %1461, align 16, !tbaa !18
  %1466 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1467 = fadd <4 x float> %1456, %1466
  store <4 x float> %1467, ptr %1463, align 16, !tbaa !18
  br i1 %1458, label %1457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507: ; preds = %1457
  br i1 %1449, label %.preheader.i1501, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1468 = fneg <8 x float> %1366
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1278, <8 x float> %1276)
  %1470 = fneg <8 x float> %1367
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1279, <8 x float> %1277)
  %1472 = fmul <8 x float> %1360, %1469
  %1473 = fmul <8 x float> %1361, %1471
  %1474 = fsub <8 x float> %1425, %1423
  %1475 = fsub <8 x float> %1426, %1424
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1432, <8 x float> %62)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1432, <8 x float> %58)
  %1478 = fmul <8 x float> %1435, %1477
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1434, <8 x float> %62)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1434, <8 x float> %58)
  %1481 = fmul <8 x float> %1436, %1480
  %1482 = fmul <8 x float> %1474, %1440
  %1483 = fneg <8 x float> %1428
  %1484 = fmul <8 x float> %1478, %1483
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1278, <8 x float> %1482)
  %1486 = fmul <8 x float> %1475, %1444
  %1487 = fneg <8 x float> %1430
  %1488 = fmul <8 x float> %1481, %1487
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1279, <8 x float> %1486)
  %1490 = select <8 x i1> %1415, <8 x float> %1485, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %1416, <8 x float> %1489, <8 x float> zeroinitializer
  %1492 = fadd <8 x float> %1472, %1490
  %1493 = fmul <8 x float> %1413, %1492
  %1494 = fadd <8 x float> %1473, %1491
  %1495 = fmul <8 x float> %1414, %1494
  %1496 = fmul <8 x float> %1244, %1493
  %1497 = fmul <8 x float> %1245, %1495
  %1498 = fmul <8 x float> %1246, %1493
  %1499 = fmul <8 x float> %1247, %1495
  %1500 = fmul <8 x float> %1248, %1493
  %1501 = fmul <8 x float> %1249, %1495
  %1502 = fadd <8 x float> %.sroa.04064.44796, %1496
  %1503 = fadd <8 x float> %.sroa.164071.44797, %1497
  %1504 = fadd <8 x float> %.sroa.04046.44794, %1498
  %1505 = fadd <8 x float> %.sroa.164053.44795, %1499
  %1506 = fadd <8 x float> %.sroa.04029.44792, %1500
  %1507 = fadd <8 x float> %.sroa.16.44793, %1501
  %1508 = getelementptr inbounds float, ptr %8, i64 %1237
  %1509 = fadd <8 x float> %1496, %1497
  %1510 = fadd <8 x float> %1498, %1499
  %1511 = fadd <8 x float> %1500, %1501
  %1512 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1508, align 16, !tbaa !18
  %1517 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1518 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1520 = fadd <4 x float> %1518, %1519
  %1521 = load <4 x float>, ptr %1517, align 16, !tbaa !18
  %1522 = fsub <4 x float> %1521, %1520
  store <4 x float> %1522, ptr %1517, align 16, !tbaa !18
  %1523 = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %1524 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1525 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1526 = fadd <4 x float> %1524, %1525
  %1527 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1528 = fsub <4 x float> %1527, %1526
  store <4 x float> %1528, ptr %1523, align 16, !tbaa !18
  %indvars.iv.next4922 = add nsw i64 %indvars.iv4921, 1
  %exitcond4925.not = icmp eq i64 %indvars.iv.next4922, %wide.trip.count4924
  br i1 %exitcond4925.not, label %.loopexit, label %.lr.ph4799, !llvm.loop !171

1529:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1529
  %1530 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1529 ]
  %indvars.iv4918.sroa.phi = phi ptr [ %.sroa.05204, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45205, %1529 ]
  %indvars.iv4918.sroa.phi5206 = phi ptr [ %.sroa.05208, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45209, %1529 ]
  %indvars.iv4918 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1529 ]
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4918
  %1532 = load ptr, ptr %1531, align 8, !tbaa !84
  %1533 = or disjoint i64 %indvars.iv4918, 1
  %1534 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !tbaa !84
  %1536 = getelementptr inbounds float, ptr %1532, i64 %1346
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1532, i64 %1350
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1354
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1532, i64 %1358
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1535, i64 %1346
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1535, i64 %1350
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1535, i64 %1354
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1535, i64 %1358
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = shufflevector <2 x float> %1537, <2 x float> %1545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <8 x float> %1552, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1557 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1558 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1558, ptr %indvars.iv4918.sroa.phi5206, align 32, !tbaa !18
  %1559 = shufflevector <8 x float> %1556, <8 x float> %1557, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1559, ptr %indvars.iv4918.sroa.phi, align 32, !tbaa !18
  br i1 %1530, label %1529, label %.preheader30.i1493.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4883 = phi i64 [ %869, %.lr.ph.preheader ], [ %indvars.iv.next4884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.54731 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.54730 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.54729 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.54728 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54727 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.54726 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1560 = load ptr, ptr %78, align 8, !tbaa !56
  %1561 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1560, i64 %indvars.iv4883, i32 1
  %1562 = load i32, ptr %1561, align 4, !tbaa !78
  %.not = icmp eq i32 %1562, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1563 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4883
  %1564 = load i32, ptr %1563, align 4, !tbaa !86
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !123
  %1567 = insertelement <8 x i32> poison, i32 %1566, i64 0
  %1568 = shufflevector <8 x i32> %1567, <8 x i32> poison, <8 x i32> zeroinitializer
  %1569 = and <8 x i32> %.sroa.05221.0.copyload, %1568
  %1570 = icmp ne <8 x i32> %1569, zeroinitializer
  %1571 = and <8 x i32> %.sroa.6.0.copyload, %1568
  %1572 = icmp ne <8 x i32> %1571, zeroinitializer
  %1573 = shl nsw i32 %1564, 2
  %1574 = mul nsw i32 %1564, 12
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr float, ptr %77, i64 %1575
  %.val625 = load <4 x float>, ptr %1576, align 1, !tbaa !18
  %1577 = getelementptr i8, ptr %1576, i64 16
  %.val624 = load <4 x float>, ptr %1577, align 1, !tbaa !18
  %1578 = getelementptr i8, ptr %1576, i64 32
  %.val623 = load <4 x float>, ptr %1578, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45196)
  %1579 = sext i32 %1573 to i64
  %1580 = getelementptr inbounds i32, ptr %14, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !78
  %1582 = shl nsw i32 %1581, 1
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !78
  %1586 = shl nsw i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1589 = load i32, ptr %1588, align 4, !tbaa !78
  %1590 = shl nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %1580, i64 12
  %1593 = load i32, ptr %1592, align 4, !tbaa !78
  %1594 = shl nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  br label %1753

.preheader.i1666.critedge:                        ; preds = %1753
  %1596 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1599 = fsub <8 x float> %190, %1596
  %1600 = fsub <8 x float> %196, %1596
  %1601 = fsub <8 x float> %203, %1597
  %1602 = fsub <8 x float> %209, %1597
  %1603 = fsub <8 x float> %216, %1598
  %1604 = fsub <8 x float> %222, %1598
  %1605 = fmul <8 x float> %1599, %1599
  %1606 = fmul <8 x float> %1601, %1601
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fmul <8 x float> %1603, %1603
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fmul <8 x float> %1600, %1600
  %1611 = fmul <8 x float> %1602, %1602
  %1612 = fadd <8 x float> %1610, %1611
  %1613 = fmul <8 x float> %1604, %1604
  %1614 = fadd <8 x float> %1612, %1613
  %1615 = fcmp olt <8 x float> %1609, %68
  %1616 = fcmp olt <8 x float> %1614, %68
  %narrow = select <8 x i1> %1615, <8 x i1> %1570, <8 x i1> zeroinitializer
  %narrow5288 = select <8 x i1> %1616, <8 x i1> %1572, <8 x i1> zeroinitializer
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1617)
  %1620 = fmul <8 x float> %1617, %1619
  %1621 = fmul <8 x float> %1619, splat (float -5.000000e-01)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float -3.000000e+00))
  %1623 = fmul <8 x float> %1621, %1622
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1618)
  %1625 = fmul <8 x float> %1618, %1624
  %1626 = fmul <8 x float> %1624, splat (float -5.000000e-01)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1624, <8 x float> splat (float -3.000000e+00))
  %1628 = fmul <8 x float> %1626, %1627
  %1629 = select <8 x i1> %narrow, <8 x float> %1623, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %narrow5288, <8 x float> %1628, <8 x float> zeroinitializer
  %1631 = fmul <8 x float> %1629, %1629
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fcmp olt <8 x float> %1617, %73
  %1634 = fcmp olt <8 x float> %1618, %73
  %1635 = fmul <8 x float> %1631, %1631
  %1636 = fmul <8 x float> %1631, %1635
  %1637 = fmul <8 x float> %1632, %1632
  %1638 = fmul <8 x float> %1632, %1637
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !173
  %1641 = fmul <8 x float> %1636, %.sroa.05199.0..sroa.05199.0..sroa.01.0.copyload.i1585
  %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !173
  %1642 = fmul <8 x float> %1638, %.sroa.45200.0..sroa.45200.32..sroa.01.0.copyload.i1587
  %.sroa.05195.0..sroa.05195.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !176
  %1643 = fmul <8 x float> %1639, %.sroa.05195.0..sroa.05195.0..sroa.01.0.copyload.i1589
  %.sroa.45196.0..sroa.45196.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !176
  %1644 = fmul <8 x float> %1640, %.sroa.45196.0..sroa.45196.32..sroa.01.0.copyload.i1591
  %1645 = fmul <8 x float> %1641, splat (float 0xBFC5555560000000)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1645)
  %1647 = fmul <8 x float> %1642, splat (float 0xBFC5555560000000)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1647)
  %1649 = fmul <8 x float> %1617, %1629
  %1650 = fmul <8 x float> %1618, %1630
  %1651 = fsub <8 x float> %1649, %45
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1651, <8 x float> zeroinitializer)
  %1653 = fsub <8 x float> %1650, %45
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1653, <8 x float> zeroinitializer)
  %1655 = fmul <8 x float> %1652, %1652
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1652, <8 x float> %51)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1652, <8 x float> %48)
  %1659 = fmul <8 x float> %1652, %1655
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1659, <8 x float> splat (float 1.000000e+00))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1654, <8 x float> %51)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1654, <8 x float> %48)
  %1663 = fmul <8 x float> %1654, %1656
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1663, <8 x float> splat (float 1.000000e+00))
  %1665 = fmul <8 x float> %1646, %1660
  %1666 = fmul <8 x float> %1648, %1664
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45200)
  %1667 = select <8 x i1> %1633, <8 x i1> %1570, <8 x i1> zeroinitializer
  %1668 = select <8 x i1> %1667, <8 x float> %1665, <8 x float> zeroinitializer
  %1669 = select <8 x i1> %1634, <8 x i1> %1572, <8 x i1> zeroinitializer
  %1670 = select <8 x i1> %1669, <8 x float> %1666, <8 x float> zeroinitializer
  %1671 = load ptr, ptr %87, align 8, !tbaa !70
  %1672 = sext i32 %1564 to i64
  %1673 = getelementptr inbounds i32, ptr %1671, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !78
  %1675 = load i32, ptr %100, align 8, !tbaa !131
  %1676 = load i32, ptr %101, align 4, !tbaa !132
  %1677 = load i32, ptr %97, align 8, !tbaa !88
  %1678 = and i32 %1676, %1674
  %1679 = ashr i32 %1674, %1675
  %1680 = and i32 %1679, %1676
  br label %.preheader.i1666

.preheader.i1666:                                 ; preds = %.preheader.i1666.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1681 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ true, %.preheader.i1666.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1670, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ %1668, %.preheader.i1666.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ 0, %.preheader.i1666.critedge ]
  %1682 = load ptr, ptr %95, align 8, !tbaa !83
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 %indvars.iv30.i
  %1684 = load ptr, ptr %1683, align 8, !tbaa !84
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !84
  %1687 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1689

1689:                                             ; preds = %1689, %.preheader.i1666
  %1690 = phi i1 [ true, %.preheader.i1666 ], [ false, %1689 ]
  %.pn = phi i32 [ %1678, %.preheader.i1666 ], [ %1680, %1689 ]
  %indvars.iv.i.i1670 = phi i64 [ 0, %.preheader.i1666 ], [ 4, %1689 ]
  %indvars.iv.i.sroa.phi.i1669.sroa.speculated = mul nsw i32 %.pn, %1677
  %1691 = sext i32 %indvars.iv.i.sroa.phi.i1669.sroa.speculated to i64
  %1692 = getelementptr inbounds float, ptr %1684, i64 %1691
  %1693 = getelementptr inbounds nuw float, ptr %1692, i64 %indvars.iv.i.i1670
  %1694 = getelementptr inbounds float, ptr %1686, i64 %1691
  %1695 = getelementptr inbounds nuw float, ptr %1694, i64 %indvars.iv.i.i1670
  %1696 = load <4 x float>, ptr %1693, align 16, !tbaa !18
  %1697 = fadd <4 x float> %1687, %1696
  store <4 x float> %1697, ptr %1693, align 16, !tbaa !18
  %1698 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1699 = fadd <4 x float> %1688, %1698
  store <4 x float> %1699, ptr %1695, align 16, !tbaa !18
  br i1 %1690, label %1689, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671: ; preds = %1689
  br i1 %1681, label %.preheader.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1700 = fsub <8 x float> %1643, %1641
  %1701 = fsub <8 x float> %1644, %1642
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1652, <8 x float> %62)
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1702, <8 x float> %1652, <8 x float> %58)
  %1704 = fmul <8 x float> %1655, %1703
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1654, <8 x float> %62)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1654, <8 x float> %58)
  %1707 = fmul <8 x float> %1656, %1706
  %1708 = fmul <8 x float> %1700, %1660
  %1709 = fneg <8 x float> %1646
  %1710 = fmul <8 x float> %1704, %1709
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1649, <8 x float> %1708)
  %1712 = fmul <8 x float> %1701, %1664
  %1713 = fneg <8 x float> %1648
  %1714 = fmul <8 x float> %1707, %1713
  %1715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1650, <8 x float> %1712)
  %1716 = select <8 x i1> %1633, <8 x float> %1711, <8 x float> zeroinitializer
  %1717 = select <8 x i1> %1634, <8 x float> %1715, <8 x float> zeroinitializer
  %1718 = fmul <8 x float> %1631, %1716
  %1719 = fmul <8 x float> %1632, %1717
  %1720 = fmul <8 x float> %1599, %1718
  %1721 = fmul <8 x float> %1600, %1719
  %1722 = fmul <8 x float> %1601, %1718
  %1723 = fmul <8 x float> %1602, %1719
  %1724 = fmul <8 x float> %1603, %1718
  %1725 = fmul <8 x float> %1604, %1719
  %1726 = fadd <8 x float> %.sroa.04064.54730, %1720
  %1727 = fadd <8 x float> %.sroa.164071.54731, %1721
  %1728 = fadd <8 x float> %.sroa.04046.54728, %1722
  %1729 = fadd <8 x float> %.sroa.164053.54729, %1723
  %1730 = fadd <8 x float> %.sroa.04029.54726, %1724
  %1731 = fadd <8 x float> %.sroa.16.54727, %1725
  %1732 = getelementptr inbounds float, ptr %8, i64 %1575
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
  %indvars.iv.next4884 = add nsw i64 %indvars.iv4883, 1
  %exitcond4886.not = icmp eq i64 %indvars.iv.next4884, %wide.trip.count
  br i1 %exitcond4886.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1753:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1753
  %1754 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1753 ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.05195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45196, %1753 ]
  %indvars.iv4880.sroa.phi5197 = phi ptr [ %.sroa.05199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45200, %1753 ]
  %indvars.iv4880 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1753 ]
  %1755 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4880
  %1756 = load ptr, ptr %1755, align 8, !tbaa !84
  %1757 = or disjoint i64 %indvars.iv4880, 1
  %1758 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !84
  %1760 = getelementptr inbounds float, ptr %1756, i64 %1583
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1756, i64 %1587
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1756, i64 %1591
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds float, ptr %1756, i64 %1595
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds float, ptr %1759, i64 %1583
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1759, i64 %1587
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1759, i64 %1591
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1759, i64 %1595
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = shufflevector <2 x float> %1761, <2 x float> %1769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1763, <2 x float> %1771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1765, <2 x float> %1773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <2 x float> %1767, <2 x float> %1775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1780 = shufflevector <8 x float> %1776, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1781 = shufflevector <8 x float> %1777, <8 x float> %1779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1782 = shufflevector <8 x float> %1780, <8 x float> %1781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1782, ptr %indvars.iv4880.sroa.phi5197, align 32, !tbaa !18
  %1783 = shufflevector <8 x float> %1780, <8 x float> %1781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1783, ptr %indvars.iv4880.sroa.phi, align 32, !tbaa !18
  br i1 %1754, label %1753, label %.preheader.i1666.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1784 = trunc nsw i64 %indvars.iv4883 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4717
  %.sroa.04029.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04029.54726, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.16.54727, %.critedge5.loopexit ]
  %.sroa.04046.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04046.54728, %.critedge5.loopexit ]
  %.sroa.164053.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164053.54729, %.critedge5.loopexit ]
  %.sroa.04064.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04064.54730, %.critedge5.loopexit ]
  %.sroa.164071.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164071.54731, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4717 ], [ %1784, %.critedge5.loopexit ]
  %1785 = icmp slt i32 %.4.lcssa, %111
  br i1 %1785, label %.lr.ph4755.preheader, label %.loopexit

.lr.ph4755.preheader:                             ; preds = %.critedge5
  %1786 = sext i32 %.4.lcssa to i64
  %wide.trip.count4893 = sext i32 %111 to i64
  br label %.lr.ph4755

.lr.ph4755:                                       ; preds = %.lr.ph4755.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827
  %indvars.iv4890 = phi i64 [ %1786, %.lr.ph4755.preheader ], [ %indvars.iv.next4891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164071.64753 = phi <8 x float> [ %.sroa.164071.5.lcssa, %.lr.ph4755.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04064.64752 = phi <8 x float> [ %.sroa.04064.5.lcssa, %.lr.ph4755.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164053.64751 = phi <8 x float> [ %.sroa.164053.5.lcssa, %.lr.ph4755.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04046.64750 = phi <8 x float> [ %.sroa.04046.5.lcssa, %.lr.ph4755.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.16.64749 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4755.preheader ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04029.64748 = phi <8 x float> [ %.sroa.04029.5.lcssa, %.lr.ph4755.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %1787 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4890
  %1788 = load i32, ptr %1787, align 4, !tbaa !86
  %1789 = shl nsw i32 %1788, 2
  %1790 = mul nsw i32 %1788, 12
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr float, ptr %77, i64 %1791
  %.val622 = load <4 x float>, ptr %1792, align 1, !tbaa !18
  %1793 = getelementptr i8, ptr %1792, i64 16
  %.val621 = load <4 x float>, ptr %1793, align 1, !tbaa !18
  %1794 = getelementptr i8, ptr %1792, i64 32
  %.val620 = load <4 x float>, ptr %1794, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1795 = sext i32 %1789 to i64
  %1796 = getelementptr inbounds i32, ptr %14, i64 %1795
  %1797 = load i32, ptr %1796, align 4, !tbaa !78
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %1801 = load i32, ptr %1800, align 4, !tbaa !78
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1805 = load i32, ptr %1804, align 4, !tbaa !78
  %1806 = shl nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  %1809 = load i32, ptr %1808, align 4, !tbaa !78
  %1810 = shl nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  br label %1967

.preheader.i1819.critedge:                        ; preds = %1967
  %1812 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1813 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1814 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1815 = fsub <8 x float> %190, %1812
  %1816 = fsub <8 x float> %196, %1812
  %1817 = fsub <8 x float> %203, %1813
  %1818 = fsub <8 x float> %209, %1813
  %1819 = fsub <8 x float> %216, %1814
  %1820 = fsub <8 x float> %222, %1814
  %1821 = fmul <8 x float> %1815, %1815
  %1822 = fmul <8 x float> %1817, %1817
  %1823 = fadd <8 x float> %1821, %1822
  %1824 = fmul <8 x float> %1819, %1819
  %1825 = fadd <8 x float> %1823, %1824
  %1826 = fmul <8 x float> %1816, %1816
  %1827 = fmul <8 x float> %1818, %1818
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1820, %1820
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fcmp olt <8 x float> %1825, %68
  %1832 = fcmp olt <8 x float> %1830, %68
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1833)
  %1836 = fmul <8 x float> %1833, %1835
  %1837 = fmul <8 x float> %1835, splat (float -5.000000e-01)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1835, <8 x float> splat (float -3.000000e+00))
  %1839 = fmul <8 x float> %1837, %1838
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1834)
  %1841 = fmul <8 x float> %1834, %1840
  %1842 = fmul <8 x float> %1840, splat (float -5.000000e-01)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1840, <8 x float> splat (float -3.000000e+00))
  %1844 = fmul <8 x float> %1842, %1843
  %1845 = select <8 x i1> %1831, <8 x float> %1839, <8 x float> zeroinitializer
  %1846 = select <8 x i1> %1832, <8 x float> %1844, <8 x float> zeroinitializer
  %1847 = fmul <8 x float> %1845, %1845
  %1848 = fmul <8 x float> %1846, %1846
  %1849 = fcmp olt <8 x float> %1833, %73
  %1850 = fcmp olt <8 x float> %1834, %73
  %1851 = fmul <8 x float> %1847, %1847
  %1852 = fmul <8 x float> %1847, %1851
  %1853 = fmul <8 x float> %1848, %1848
  %1854 = fmul <8 x float> %1848, %1853
  %1855 = fmul <8 x float> %1852, %1852
  %1856 = fmul <8 x float> %1854, %1854
  %.sroa.05192.0..sroa.05192.0..sroa.01.0.copyload.i1742 = load <8 x float>, ptr %.sroa.05192, align 32, !tbaa !18, !noalias !182
  %1857 = fmul <8 x float> %1852, %.sroa.05192.0..sroa.05192.0..sroa.01.0.copyload.i1742
  %.sroa.45193.0..sroa.45193.32..sroa.01.0.copyload.i1744 = load <8 x float>, ptr %.sroa.45193, align 32, !tbaa !18, !noalias !182
  %1858 = fmul <8 x float> %1854, %.sroa.45193.0..sroa.45193.32..sroa.01.0.copyload.i1744
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1859 = fmul <8 x float> %1855, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1860 = fmul <8 x float> %1856, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748
  %1861 = fmul <8 x float> %1857, splat (float 0xBFC5555560000000)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1861)
  %1863 = fmul <8 x float> %1858, splat (float 0xBFC5555560000000)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1863)
  %1865 = fmul <8 x float> %1833, %1845
  %1866 = fmul <8 x float> %1834, %1846
  %1867 = fsub <8 x float> %1865, %45
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> zeroinitializer)
  %1869 = fsub <8 x float> %1866, %45
  %1870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1869, <8 x float> zeroinitializer)
  %1871 = fmul <8 x float> %1868, %1868
  %1872 = fmul <8 x float> %1870, %1870
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1868, <8 x float> %51)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1868, <8 x float> %48)
  %1875 = fmul <8 x float> %1868, %1871
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1875, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1870, <8 x float> %51)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1870, <8 x float> %48)
  %1879 = fmul <8 x float> %1870, %1872
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1879, <8 x float> splat (float 1.000000e+00))
  %1881 = fmul <8 x float> %1862, %1876
  %1882 = fmul <8 x float> %1864, %1880
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45193)
  %1883 = select <8 x i1> %1849, <8 x float> %1881, <8 x float> zeroinitializer
  %1884 = select <8 x i1> %1850, <8 x float> %1882, <8 x float> zeroinitializer
  %1885 = load ptr, ptr %87, align 8, !tbaa !70
  %1886 = sext i32 %1788 to i64
  %1887 = getelementptr inbounds i32, ptr %1885, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !78
  %1889 = load i32, ptr %100, align 8, !tbaa !131
  %1890 = load i32, ptr %101, align 4, !tbaa !132
  %1891 = load i32, ptr %97, align 8, !tbaa !88
  %1892 = and i32 %1890, %1888
  %1893 = ashr i32 %1888, %1889
  %1894 = and i32 %1893, %1890
  br label %.preheader.i1819

.preheader.i1819:                                 ; preds = %.preheader.i1819.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1895 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ true, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821.sroa.phi.sroa.speculated = phi <8 x float> [ %1884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ %1883, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ 0, %.preheader.i1819.critedge ]
  %1896 = load ptr, ptr %95, align 8, !tbaa !83
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %indvars.iv30.i1821
  %1898 = load ptr, ptr %1897, align 8, !tbaa !84
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1900 = load ptr, ptr %1899, align 8, !tbaa !84
  %1901 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1903

1903:                                             ; preds = %1903, %.preheader.i1819
  %1904 = phi i1 [ true, %.preheader.i1819 ], [ false, %1903 ]
  %.pn4966 = phi i32 [ %1892, %.preheader.i1819 ], [ %1894, %1903 ]
  %indvars.iv.i.i1825 = phi i64 [ 0, %.preheader.i1819 ], [ 4, %1903 ]
  %indvars.iv.i.sroa.phi.i1824.sroa.speculated = mul nsw i32 %.pn4966, %1891
  %1905 = sext i32 %indvars.iv.i.sroa.phi.i1824.sroa.speculated to i64
  %1906 = getelementptr inbounds float, ptr %1898, i64 %1905
  %1907 = getelementptr inbounds nuw float, ptr %1906, i64 %indvars.iv.i.i1825
  %1908 = getelementptr inbounds float, ptr %1900, i64 %1905
  %1909 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv.i.i1825
  %1910 = load <4 x float>, ptr %1907, align 16, !tbaa !18
  %1911 = fadd <4 x float> %1901, %1910
  store <4 x float> %1911, ptr %1907, align 16, !tbaa !18
  %1912 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1902, %1912
  store <4 x float> %1913, ptr %1909, align 16, !tbaa !18
  br i1 %1904, label %1903, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826: ; preds = %1903
  br i1 %1895, label %.preheader.i1819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1914 = fsub <8 x float> %1859, %1857
  %1915 = fsub <8 x float> %1860, %1858
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1868, <8 x float> %62)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1868, <8 x float> %58)
  %1918 = fmul <8 x float> %1871, %1917
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1870, <8 x float> %62)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1870, <8 x float> %58)
  %1921 = fmul <8 x float> %1872, %1920
  %1922 = fmul <8 x float> %1914, %1876
  %1923 = fneg <8 x float> %1862
  %1924 = fmul <8 x float> %1918, %1923
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> %1865, <8 x float> %1922)
  %1926 = fmul <8 x float> %1915, %1880
  %1927 = fneg <8 x float> %1864
  %1928 = fmul <8 x float> %1921, %1927
  %1929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1928, <8 x float> %1866, <8 x float> %1926)
  %1930 = select <8 x i1> %1849, <8 x float> %1925, <8 x float> zeroinitializer
  %1931 = select <8 x i1> %1850, <8 x float> %1929, <8 x float> zeroinitializer
  %1932 = fmul <8 x float> %1847, %1930
  %1933 = fmul <8 x float> %1848, %1931
  %1934 = fmul <8 x float> %1815, %1932
  %1935 = fmul <8 x float> %1816, %1933
  %1936 = fmul <8 x float> %1817, %1932
  %1937 = fmul <8 x float> %1818, %1933
  %1938 = fmul <8 x float> %1819, %1932
  %1939 = fmul <8 x float> %1820, %1933
  %1940 = fadd <8 x float> %.sroa.04064.64752, %1934
  %1941 = fadd <8 x float> %.sroa.164071.64753, %1935
  %1942 = fadd <8 x float> %.sroa.04046.64750, %1936
  %1943 = fadd <8 x float> %.sroa.164053.64751, %1937
  %1944 = fadd <8 x float> %.sroa.04029.64748, %1938
  %1945 = fadd <8 x float> %.sroa.16.64749, %1939
  %1946 = getelementptr inbounds float, ptr %8, i64 %1791
  %1947 = fadd <8 x float> %1934, %1935
  %1948 = fadd <8 x float> %1936, %1937
  %1949 = fadd <8 x float> %1938, %1939
  %1950 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1952 = fadd <4 x float> %1950, %1951
  %1953 = load <4 x float>, ptr %1946, align 16, !tbaa !18
  %1954 = fsub <4 x float> %1953, %1952
  store <4 x float> %1954, ptr %1946, align 16, !tbaa !18
  %1955 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1956 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1958 = fadd <4 x float> %1956, %1957
  %1959 = load <4 x float>, ptr %1955, align 16, !tbaa !18
  %1960 = fsub <4 x float> %1959, %1958
  store <4 x float> %1960, ptr %1955, align 16, !tbaa !18
  %1961 = getelementptr inbounds nuw i8, ptr %1946, i64 32
  %1962 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = shufflevector <8 x float> %1949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1964 = fadd <4 x float> %1962, %1963
  %1965 = load <4 x float>, ptr %1961, align 16, !tbaa !18
  %1966 = fsub <4 x float> %1965, %1964
  store <4 x float> %1966, ptr %1961, align 16, !tbaa !18
  %indvars.iv.next4891 = add nsw i64 %indvars.iv4890, 1
  %exitcond4894.not = icmp eq i64 %indvars.iv.next4891, %wide.trip.count4893
  br i1 %exitcond4894.not, label %.loopexit, label %.lr.ph4755, !llvm.loop !188

1967:                                             ; preds = %.lr.ph4755, %1967
  %1968 = phi i1 [ true, %.lr.ph4755 ], [ false, %1967 ]
  %indvars.iv4887.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4755 ], [ %.sroa.4, %1967 ]
  %indvars.iv4887.sroa.phi5190 = phi ptr [ %.sroa.05192, %.lr.ph4755 ], [ %.sroa.45193, %1967 ]
  %indvars.iv4887 = phi i64 [ 0, %.lr.ph4755 ], [ 2, %1967 ]
  %1969 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4887
  %1970 = load ptr, ptr %1969, align 8, !tbaa !84
  %1971 = or disjoint i64 %indvars.iv4887, 1
  %1972 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1971
  %1973 = load ptr, ptr %1972, align 8, !tbaa !84
  %1974 = getelementptr inbounds float, ptr %1970, i64 %1799
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1970, i64 %1803
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = getelementptr inbounds float, ptr %1970, i64 %1807
  %1979 = load <2 x float>, ptr %1978, align 1, !tbaa !18
  %1980 = getelementptr inbounds float, ptr %1970, i64 %1811
  %1981 = load <2 x float>, ptr %1980, align 1, !tbaa !18
  %1982 = getelementptr inbounds float, ptr %1973, i64 %1799
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1973, i64 %1803
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1973, i64 %1807
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1973, i64 %1811
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = shufflevector <2 x float> %1975, <2 x float> %1983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1977, <2 x float> %1985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1979, <2 x float> %1987, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <2 x float> %1981, <2 x float> %1989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1991, <8 x float> %1993, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1996 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1996, ptr %indvars.iv4887.sroa.phi5190, align 32, !tbaa !18
  %1997 = shufflevector <8 x float> %1994, <8 x float> %1995, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1997, ptr %indvars.iv4887.sroa.phi, align 32, !tbaa !18
  br i1 %1968, label %1967, label %.preheader.i1819.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, %.critedge5, %.critedge3, %.critedge
  %.sroa.04029.2 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge ], [ %.sroa.04029.3.lcssa, %.critedge3 ], [ %.sroa.04029.5.lcssa, %.critedge5 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.2 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge ], [ %.sroa.04046.3.lcssa, %.critedge3 ], [ %.sroa.04046.5.lcssa, %.critedge5 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.2 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge ], [ %.sroa.164053.3.lcssa, %.critedge3 ], [ %.sroa.164053.5.lcssa, %.critedge5 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1175, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.2 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge ], [ %.sroa.04064.3.lcssa, %.critedge3 ], [ %.sroa.04064.5.lcssa, %.critedge5 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.2 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge ], [ %.sroa.164071.3.lcssa, %.critedge3 ], [ %.sroa.164071.5.lcssa, %.critedge5 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1173, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1998 = getelementptr inbounds float, ptr %8, i64 %184
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04064.2, <8 x float> %.sroa.164071.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2007, %shift
  %2009 = extractelement <4 x float> %2008, i64 0
  %2010 = getelementptr inbounds float, ptr %8, i64 %197
  %2011 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04046.2, <8 x float> %.sroa.164053.2)
  %2012 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2013 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2014 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2013, <4 x float> %2012)
  %2015 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2016 = load <4 x float>, ptr %2010, align 16, !tbaa !18
  %2017 = fadd <4 x float> %2015, %2016
  store <4 x float> %2017, ptr %2010, align 16, !tbaa !18
  %2018 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2015, %2018
  %shift5126 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2019, %shift5126
  %2021 = extractelement <4 x float> %2020, i64 0
  %2022 = getelementptr inbounds float, ptr %8, i64 %210
  %2023 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04029.2, <8 x float> %.sroa.16.2)
  %2024 = shufflevector <8 x float> %2023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2025 = shufflevector <8 x float> %2023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2026 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2025, <4 x float> %2024)
  %2027 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2028 = load <4 x float>, ptr %2022, align 16, !tbaa !18
  %2029 = fadd <4 x float> %2027, %2028
  store <4 x float> %2029, ptr %2022, align 16, !tbaa !18
  %2030 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2031 = fadd <4 x float> %2027, %2030
  %shift5127 = shufflevector <4 x float> %2031, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2032 = fadd <4 x float> %2031, %shift5127
  %2033 = extractelement <4 x float> %2032, i64 0
  %2034 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2035 = load float, ptr %2034, align 4, !tbaa !31
  %2036 = fadd float %2009, %2035
  store float %2036, ptr %2034, align 4, !tbaa !31
  %2037 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2038 = load float, ptr %2037, align 4, !tbaa !31
  %2039 = fadd float %2021, %2038
  store float %2039, ptr %2037, align 4, !tbaa !31
  %2040 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2041 = load float, ptr %2040, align 4, !tbaa !31
  %2042 = fadd float %2033, %2041
  store float %2042, ptr %2040, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04850, i64 16
  %.not4706 = icmp eq ptr %2043, %83
  br i1 %.not4706, label %._crit_edge, label %103
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
