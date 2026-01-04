; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03352 = alloca <8 x float>, align 32
  %.sroa.43353 = alloca <8 x float>, align 32
  %.sroa.05208 = alloca <8 x float>, align 32
  %.sroa.45209 = alloca <8 x float>, align 32
  %.sroa.05204 = alloca <8 x float>, align 32
  %.sroa.45205 = alloca <8 x float>, align 32
  %.sroa.05200 = alloca <8 x float>, align 32
  %.sroa.45201 = alloca <8 x float>, align 32
  %.sroa.05193 = alloca <8 x float>, align 32
  %.sroa.45194 = alloca <8 x float>, align 32
  %.sroa.05189 = alloca <8 x float>, align 32
  %.sroa.45190 = alloca <8 x float>, align 32
  %.sroa.05185 = alloca <8 x float>, align 32
  %.sroa.45186 = alloca <8 x float>, align 32
  %.sroa.05178 = alloca <8 x float>, align 32
  %.sroa.45179 = alloca <8 x float>, align 32
  %.sroa.05174 = alloca <8 x float>, align 32
  %.sroa.45175 = alloca <8 x float>, align 32
  %.sroa.05170 = alloca <8 x float>, align 32
  %.sroa.45171 = alloca <8 x float>, align 32
  %.sroa.05163 = alloca <8 x float>, align 32
  %.sroa.45164 = alloca <8 x float>, align 32
  %.sroa.05159 = alloca <8 x float>, align 32
  %.sroa.45160 = alloca <8 x float>, align 32
  %.sroa.05155 = alloca <8 x float>, align 32
  %.sroa.45156 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05143 = alloca <8 x float>, align 32
  %.sroa.45144 = alloca <8 x float>, align 32
  %.sroa.05139 = alloca <8 x float>, align 32
  %.sroa.45140 = alloca <8 x float>, align 32
  %.sroa.05136 = alloca <8 x float>, align 32
  %.sroa.45137 = alloca <8 x float>, align 32
  %.sroa.05132 = alloca <8 x float>, align 32
  %.sroa.45133 = alloca <8 x float>, align 32
  %.sroa.05127 = alloca <8 x float>, align 32
  %.sroa.45128 = alloca <8 x float>, align 32
  %.sroa.05123 = alloca <8 x float>, align 32
  %.sroa.45124 = alloca <8 x float>, align 32
  %.sroa.05120 = alloca <8 x float>, align 32
  %.sroa.45121 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43353)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03352, %5 ], [ %.sroa.43353, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222 = load <8 x i32>, ptr %.sroa.03352, align 32
  %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223 = load <8 x i32>, ptr %.sroa.43353, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43353)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05149.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %.not44994755 = icmp eq ptr %75, %77
  br i1 %.not44994755, label %._crit_edge, label %.lr.ph4763

.lr.ph4763:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %80 = load float, ptr %79, align 4, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %90 = fneg float %80
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %92 = insertelement <8 x float> poison, float %80, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %97

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

97:                                               ; preds = %.lr.ph4763, %.loopexit
  %.sroa.02022.04762 = phi ptr [ %75, %.lr.ph4763 ], [ %2013, %.loopexit ]
  %.sroa.74102.04757 = phi <8 x float> [ undef, %.lr.ph4763 ], [ %.sroa.74102.1, %.loopexit ]
  %.sroa.04098.04756 = phi <8 x float> [ undef, %.lr.ph4763 ], [ %.sroa.04098.1, %.loopexit ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = and i32 %99, 127
  %101 = mul nuw nsw i32 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = load i32, ptr %.sroa.02022.04762, align 4, !tbaa !68
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = add nuw nsw i32 %101, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = add nuw nsw i32 %101, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = load ptr, ptr %81, align 8, !tbaa !69
  %119 = sext i32 %106 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !77
  store i32 %121, ptr %82, align 8, !tbaa !78
  %122 = load i32, ptr %83, align 8, !tbaa !79
  %123 = load i32, ptr %84, align 4, !tbaa !80
  %124 = load i32, ptr %86, align 4, !tbaa !81
  %125 = load ptr, ptr %87, align 8, !tbaa !82
  %126 = load ptr, ptr %89, align 8, !tbaa !82
  br label %127

127:                                              ; preds = %127, %97
  %indvars.iv.i608 = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %127 ]
  %128 = trunc i64 %indvars.iv.i608 to i32
  %129 = mul i32 %122, %128
  %130 = ashr i32 %121, %129
  %131 = and i32 %130, %123
  %132 = load ptr, ptr %85, align 8, !tbaa !10
  %133 = mul nsw i32 %131, %124
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i608
  store ptr %135, ptr %136, align 8, !tbaa !83
  %137 = load ptr, ptr %88, align 8, !tbaa !10
  %138 = getelementptr inbounds float, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i608
  store ptr %138, ptr %139, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %127, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %127
  %140 = icmp eq i32 %100, 22
  %141 = select i1 %140, i32 %106, i32 -1
  %142 = insertelement <8 x float> poison, float %109, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> poison, float %113, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %117, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = shl nsw i32 %106, 2
  %149 = mul nsw i32 %106, 12
  %150 = and i32 %99, 512
  %151 = icmp ne i32 %150, 0
  %152 = and i32 %99, 384
  %or.cond = icmp ne i32 %152, 128
  %spec.select = and i1 %or.cond, %151
  br i1 %151, label %153, label %.loopexit4512

153:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = sext i32 %103 to i64
  %155 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = icmp eq i32 %156, %141
  br i1 %157, label %.preheader4511, label %.loopexit4512

.preheader4511:                                   ; preds = %153
  %158 = load i32, ptr %91, align 8, !tbaa !87
  %159 = sext i32 %148 to i64
  %invariant.gep = getelementptr float, ptr %69, i64 %159
  br label %160

160:                                              ; preds = %.preheader4511, %160
  %indvars.iv = phi i64 [ 0, %.preheader4511 ], [ %indvars.iv.next, %160 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %161 = load float, ptr %gep, align 4, !tbaa !31
  %162 = fmul float %161, %90
  %163 = fmul float %161, %162
  %164 = fmul float %37, %163
  %165 = trunc i64 %indvars.iv to i32
  %166 = mul i32 %122, %165
  %167 = ashr i32 %121, %166
  %168 = and i32 %167, %123
  %169 = mul nsw i32 %158, %168
  %170 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8, !tbaa !83
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = fadd float %164, %174
  store float %175, ptr %173, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4512, label %160, !llvm.loop !88

.loopexit4512:                                    ; preds = %160, %153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %176 = add nsw i32 %149, 4
  %177 = add nsw i32 %149, 8
  %178 = sext i32 %149 to i64
  %179 = getelementptr inbounds float, ptr %71, i64 %178
  %.val.i609 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = getelementptr i8, ptr %179, i64 4
  %.val3.i = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %143, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i611 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = getelementptr i8, ptr %179, i64 12
  %.val3.i612 = load float, ptr %186, align 1, !tbaa !18, !noalias !89
  %187 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %143, %189
  %191 = sext i32 %176 to i64
  %192 = getelementptr inbounds float, ptr %71, i64 %191
  %.val.i614 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i615 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %145, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i617 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i618 = load float, ptr %199, align 1, !tbaa !18, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %145, %202
  %204 = sext i32 %177 to i64
  %205 = getelementptr inbounds float, ptr %71, i64 %204
  %.val.i620 = load float, ptr %205, align 1, !tbaa !18, !noalias !95
  %206 = getelementptr i8, ptr %205, i64 4
  %.val3.i621 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %147, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i623 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = getelementptr i8, ptr %205, i64 12
  %.val3.i624 = load float, ptr %212, align 1, !tbaa !18, !noalias !95
  %213 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %147, %215
  %217 = sext i32 %148 to i64
  br i1 %151, label %218, label %.loopexit4512._crit_edge

218:                                              ; preds = %.loopexit4512
  %219 = getelementptr inbounds float, ptr %69, i64 %217
  %.val.i626 = load float, ptr %219, align 1, !tbaa !18, !noalias !98
  %220 = getelementptr i8, ptr %219, i64 4
  %.val2.i = load float, ptr %220, align 1, !tbaa !18, !noalias !98
  %221 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %93, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.val.i627 = load float, ptr %225, align 1, !tbaa !18, !noalias !98
  %226 = getelementptr i8, ptr %219, i64 12
  %.val2.i628 = load float, ptr %226, align 1, !tbaa !18, !noalias !98
  %227 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i628, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %93, %229
  br label %.loopexit4512._crit_edge

.loopexit4512._crit_edge:                         ; preds = %.loopexit4512, %218
  %.sroa.04098.1 = phi <8 x float> [ %224, %218 ], [ %.sroa.04098.04756, %.loopexit4512 ]
  %.sroa.74102.1 = phi <8 x float> [ %230, %218 ], [ %.sroa.74102.04757, %.loopexit4512 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = load i32, ptr %1, align 8, !tbaa !101
  %232 = shl i32 %231, 1
  %invariant.gep4967 = getelementptr i32, ptr %14, i64 %217
  br label %238

233:                                              ; preds = %238
  %234 = icmp slt i32 %103, %105
  br i1 %spec.select, label %.preheader, label %861

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph4664, label %.critedge

.lr.ph4664:                                       ; preds = %.preheader
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %96, align 8
  %237 = sext i32 %103 to i64
  %wide.trip.count4850 = sext i32 %105 to i64
  br label %244

238:                                              ; preds = %.loopexit4512._crit_edge, %238
  %indvars.iv4785 = phi i64 [ 0, %.loopexit4512._crit_edge ], [ %indvars.iv.next4786, %238 ]
  %gep4968 = getelementptr i32, ptr %invariant.gep4967, i64 %indvars.iv4785
  %239 = load i32, ptr %gep4968, align 4, !tbaa !77
  %240 = mul i32 %232, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %12, i64 %241
  %243 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4785
  store ptr %242, ptr %243, align 8, !tbaa !83
  %indvars.iv.next4786 = add nuw nsw i64 %indvars.iv4785, 1
  %exitcond4788.not = icmp eq i64 %indvars.iv.next4786, 4
  br i1 %exitcond4788.not, label %233, label %238, !llvm.loop !121

244:                                              ; preds = %.lr.ph4664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4847 = phi i64 [ %237, %.lr.ph4664 ], [ %indvars.iv.next4848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.04660 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.04659 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.04658 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.04657 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04656 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.04655 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %245 = load ptr, ptr %72, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %245, i64 %indvars.iv4847
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !77
  %.not513 = icmp eq i32 %248, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %244
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4847
  %250 = load i32, ptr %249, align 4, !tbaa !85
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !122
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.05149.0.copyload, %254
  %.not5231 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.6.0.copyload, %254
  %.not5230 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = shl nsw i32 %250, 2
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr float, ptr %71, i64 %259
  %.val607 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = getelementptr i8, ptr %260, i64 16
  %.val606 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = getelementptr i8, ptr %260, i64 32
  %.val605 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fsub <8 x float> %184, %261
  %267 = fsub <8 x float> %190, %261
  %268 = fsub <8 x float> %197, %263
  %269 = fsub <8 x float> %203, %263
  %270 = fsub <8 x float> %210, %265
  %271 = fsub <8 x float> %216, %265
  %272 = fmul <8 x float> %266, %266
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %267, %267
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fcmp olt <8 x float> %276, %67
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = fcmp olt <8 x float> %281, %67
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = icmp eq i32 %250, %141
  %287 = select <8 x i1> %282, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222, <8 x i32> zeroinitializer
  %288 = select <8 x i1> %284, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223, <8 x i32> zeroinitializer
  %.sroa.04258.3 = select i1 %286, <8 x i32> %287, <8 x i32> %283
  %.sroa.84264.3 = select i1 %286, <8 x i32> %288, <8 x i32> %285
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %292 = fmul <8 x float> %289, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %297 = fmul <8 x float> %290, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = bitcast <8 x float> %295 to <8 x i32>
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = sext i32 %257 to i64
  %304 = getelementptr inbounds float, ptr %69, i64 %303
  %.val604 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = and <8 x i32> %.sroa.04258.3, %301
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = and <8 x i32> %.sroa.84264.3, %302
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %289, %306
  %310 = fmul <8 x float> %290, %308
  %311 = fmul <8 x float> %28, %309
  %312 = fmul <8 x float> %28, %310
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45156)
  br label %315

315:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %315
  %316 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %315 ]
  %indvars.iv4844.sroa.phi = phi ptr [ %.sroa.05155, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45156, %315 ]
  %indvars.iv4844.sroa.phi5157 = phi ptr [ %.sroa.05159, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45160, %315 ]
  %indvars.iv4844.sroa.phi5161 = phi ptr [ %.sroa.05163, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45164, %315 ]
  %indvars.iv4844.sroa.phi5165.sroa.speculated = phi <8 x i32> [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %314, %315 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv4844.sroa.phi5161, align 32, !tbaa !18
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv4844.sroa.phi5157, align 32, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %317
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %320
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %323
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %35, i64 %326
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %35, i64 %329
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %35, i64 %332
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %335
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %338
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv4844.sroa.phi, align 32, !tbaa !18
  br i1 %316, label %315, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %315
  %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.05159, align 32, !tbaa !18, !noalias !124
  %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.05163, align 32, !tbaa !18, !noalias !124
  %372 = fsub <8 x float> %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i695, %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696
  %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.45160, align 32, !tbaa !18, !noalias !124
  %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.45164, align 32, !tbaa !18, !noalias !124
  %373 = fsub <8 x float> %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i697, %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698
  %.sroa.05155.0..sroa.05155.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05155, align 32, !tbaa !18, !noalias !127
  %.sroa.45156.0..sroa.45156.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45156, align 32, !tbaa !18, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05155)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45156)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45164)
  %374 = getelementptr inbounds i32, ptr %14, i64 %303
  %375 = load i32, ptr %374, align 4, !tbaa !77
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %235, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !77
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %235, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !77
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %235, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !77
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %235, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %236, i64 %377
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %236, i64 %383
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %236, i64 %389
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %236, i64 %395
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = load ptr, ptr %81, align 8, !tbaa !69
  %407 = sext i32 %250 to i64
  %408 = getelementptr inbounds i32, ptr %406, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = load i32, ptr %94, align 8, !tbaa !130
  %411 = load i32, ptr %95, align 4, !tbaa !131
  %412 = load i32, ptr %91, align 8, !tbaa !87
  %413 = and i32 %409, %411
  %414 = mul nsw i32 %413, %412
  %415 = ashr i32 %409, %410
  %416 = and i32 %415, %411
  %417 = mul nsw i32 %416, %412
  %418 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %419 = fmul <8 x float> %.sroa.04098.1, %418
  %420 = fmul <8 x float> %.sroa.74102.1, %418
  %421 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %305
  %422 = bitcast <8 x i32> %421 to <8 x float>
  %423 = select <8 x i1> %.not5230, <8 x i32> zeroinitializer, <8 x i32> %307
  %424 = bitcast <8 x i32> %423 to <8 x float>
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %426 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %427 = fsub <8 x float> %311, %425
  %428 = fsub <8 x float> %312, %426
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %372, <8 x float> %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %373, <8 x float> %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698)
  %431 = fmul <8 x float> %31, %427
  %432 = fadd <8 x float> %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696, %429
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> %.sroa.05155.0..sroa.05155.0..sroa.0.0.copyload.i713)
  %434 = fmul <8 x float> %31, %428
  %435 = fadd <8 x float> %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698, %430
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %.sroa.45156.0..sroa.45156.32..sroa.0.0.copyload.i718)
  %437 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %42
  %438 = bitcast <8 x i32> %437 to <8 x float>
  %439 = fadd <8 x float> %433, %438
  %440 = select <8 x i1> %.not5230, <8 x i32> zeroinitializer, <8 x i32> %42
  %441 = bitcast <8 x i32> %440 to <8 x float>
  %442 = fadd <8 x float> %436, %441
  %443 = fsub <8 x float> %422, %439
  %444 = fmul <8 x float> %419, %443
  %445 = fsub <8 x float> %424, %442
  %446 = fmul <8 x float> %420, %445
  %447 = bitcast <8 x float> %444 to <8 x i32>
  %448 = and <8 x i32> %.sroa.04258.3, %447
  %449 = bitcast <8 x float> %446 to <8 x i32>
  %450 = and <8 x i32> %.sroa.84264.3, %449
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %451 = fmul <8 x float> %306, %306
  %452 = shufflevector <2 x float> %379, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %385, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %391, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %397, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %460 = fmul <8 x float> %451, %451
  %461 = fmul <8 x float> %451, %460
  %462 = select <8 x i1> %.not5231, <8 x float> zeroinitializer, <8 x float> %461
  %463 = fmul <8 x float> %462, %462
  %464 = fmul <8 x float> %458, %462
  %465 = fmul <8 x float> %463, %459
  %466 = fmul <8 x float> %464, splat (float 0xBFC5555560000000)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %466)
  %468 = fsub <8 x float> %309, %45
  %469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> zeroinitializer)
  %470 = fmul <8 x float> %469, %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %469, <8 x float> %51)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> %48)
  %473 = fmul <8 x float> %469, %470
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %473, <8 x float> splat (float 1.000000e+00))
  %475 = fmul <8 x float> %467, %474
  %476 = bitcast <8 x float> %475 to <8 x i32>
  %477 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %476
  %478 = and <8 x i32> %477, %.sroa.04258.3
  %479 = bitcast <8 x i32> %478 to <8 x float>
  %480 = load ptr, ptr %89, align 8, !tbaa !82
  %481 = load ptr, ptr %480, align 8, !tbaa !83
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !83
  %484 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %486 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %450, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %448, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %487 = load ptr, ptr %87, align 8, !tbaa !82
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv34.i
  %489 = load ptr, ptr %488, align 8, !tbaa !83
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !83
  %492 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %494

494:                                              ; preds = %494, %.loopexit.i
  %495 = phi i1 [ true, %.loopexit.i ], [ false, %494 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %414, %.loopexit.i ], [ %417, %494 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %494 ]
  %496 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %497 = getelementptr inbounds float, ptr %489, i64 %496
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i.i
  %499 = getelementptr inbounds float, ptr %491, i64 %496
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i.i
  %501 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %502 = fadd <4 x float> %492, %501
  store <4 x float> %502, ptr %498, align 16, !tbaa !18
  %503 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %504 = fadd <4 x float> %493, %503
  store <4 x float> %504, ptr %500, align 16, !tbaa !18
  br i1 %495, label %494, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %494
  br i1 %486, label %.loopexit.i, label %.preheader.i, !llvm.loop !133

505:                                              ; preds = %505, %.preheader.i
  %506 = phi i1 [ true, %.preheader.i ], [ false, %505 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %414, %.preheader.i ], [ %417, %505 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %481, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i26.i
  %510 = getelementptr inbounds float, ptr %483, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i26.i
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %484, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %485, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  br i1 %506, label %505, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %505
  %516 = fmul <8 x float> %308, %308
  %517 = fneg <8 x float> %429
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %309, <8 x float> %422)
  %519 = fneg <8 x float> %430
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %310, <8 x float> %424)
  %521 = fmul <8 x float> %419, %518
  %522 = fmul <8 x float> %420, %520
  %523 = fsub <8 x float> %465, %464
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %469, <8 x float> %62)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %469, <8 x float> %58)
  %526 = fmul <8 x float> %470, %525
  %527 = fmul <8 x float> %523, %474
  %528 = fneg <8 x float> %467
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %309, <8 x float> %527)
  %531 = fadd <8 x float> %521, %530
  %532 = fmul <8 x float> %451, %531
  %533 = fmul <8 x float> %516, %522
  %534 = fmul <8 x float> %266, %532
  %535 = fmul <8 x float> %267, %533
  %536 = fmul <8 x float> %268, %532
  %537 = fmul <8 x float> %269, %533
  %538 = fmul <8 x float> %270, %532
  %539 = fmul <8 x float> %271, %533
  %540 = fadd <8 x float> %.sroa.03912.04659, %534
  %541 = fadd <8 x float> %.sroa.163919.04660, %535
  %542 = fadd <8 x float> %.sroa.03894.04657, %536
  %543 = fadd <8 x float> %.sroa.163901.04658, %537
  %544 = fadd <8 x float> %.sroa.03877.04655, %538
  %545 = fadd <8 x float> %.sroa.16.04656, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %259
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16, !tbaa !18
  %indvars.iv.next4848 = add nsw i64 %indvars.iv4847, 1
  %exitcond4851.not = icmp eq i64 %indvars.iv.next4848, %wide.trip.count4850
  br i1 %exitcond4851.not, label %.loopexit, label %244, !llvm.loop !134

.critedge.loopexit:                               ; preds = %244
  %567 = trunc nsw i64 %indvars.iv4847 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03877.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03877.04655, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04656, %.critedge.loopexit ]
  %.sroa.03894.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03894.04657, %.critedge.loopexit ]
  %.sroa.163901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163901.04658, %.critedge.loopexit ]
  %.sroa.03912.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03912.04659, %.critedge.loopexit ]
  %.sroa.163919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163919.04660, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %103, %.preheader ], [ %567, %.critedge.loopexit ]
  %568 = icmp slt i32 %.0503.lcssa, %105
  br i1 %568, label %.lr.ph4746, label %.loopexit

.lr.ph4746:                                       ; preds = %.critedge
  %569 = load ptr, ptr %6, align 8, !tbaa !83
  %570 = load ptr, ptr %96, align 8, !tbaa !83
  %571 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4861 = sext i32 %105 to i64
  br label %.critedge5035

.critedge5035:                                    ; preds = %.lr.ph4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
  %indvars.iv4858 = phi i64 [ %571, %.lr.ph4746 ], [ %indvars.iv.next4859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163919.14744 = phi <8 x float> [ %.sroa.163919.0.lcssa, %.lr.ph4746 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03912.14743 = phi <8 x float> [ %.sroa.03912.0.lcssa, %.lr.ph4746 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163901.14742 = phi <8 x float> [ %.sroa.163901.0.lcssa, %.lr.ph4746 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03894.14741 = phi <8 x float> [ %.sroa.03894.0.lcssa, %.lr.ph4746 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.16.14740 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4746 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03877.14739 = phi <8 x float> [ %.sroa.03877.0.lcssa, %.lr.ph4746 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %572 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4858
  %573 = load i32, ptr %572, align 4, !tbaa !85
  %574 = shl nsw i32 %573, 2
  %575 = mul nsw i32 %573, 12
  %576 = sext i32 %575 to i64
  %577 = getelementptr float, ptr %71, i64 %576
  %.val603 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = getelementptr i8, ptr %577, i64 16
  %.val602 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = getelementptr i8, ptr %577, i64 32
  %.val601 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fsub <8 x float> %184, %578
  %584 = fsub <8 x float> %190, %578
  %585 = fsub <8 x float> %197, %580
  %586 = fsub <8 x float> %203, %580
  %587 = fsub <8 x float> %210, %582
  %588 = fsub <8 x float> %216, %582
  %589 = fmul <8 x float> %583, %583
  %590 = fmul <8 x float> %585, %585
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %584, %584
  %595 = fmul <8 x float> %586, %586
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fcmp olt <8 x float> %593, %67
  %600 = fcmp olt <8 x float> %598, %67
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %604 = fmul <8 x float> %601, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %609 = fmul <8 x float> %602, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = sext i32 %574 to i64
  %614 = getelementptr inbounds float, ptr %69, i64 %613
  %.val600 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = select <8 x i1> %599, <8 x float> %607, <8 x float> zeroinitializer
  %616 = select <8 x i1> %600, <8 x float> %612, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %601, %615
  %618 = fmul <8 x float> %602, %616
  %619 = fmul <8 x float> %28, %617
  %620 = fmul <8 x float> %28, %618
  %621 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %619)
  %622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %620)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45171)
  br label %623

623:                                              ; preds = %.critedge5035, %623
  %624 = phi i1 [ true, %.critedge5035 ], [ false, %623 ]
  %indvars.iv4855.sroa.phi = phi ptr [ %.sroa.05170, %.critedge5035 ], [ %.sroa.45171, %623 ]
  %indvars.iv4855.sroa.phi5172 = phi ptr [ %.sroa.05174, %.critedge5035 ], [ %.sroa.45175, %623 ]
  %indvars.iv4855.sroa.phi5176 = phi ptr [ %.sroa.05178, %.critedge5035 ], [ %.sroa.45179, %623 ]
  %indvars.iv4855.sroa.phi5180.sroa.speculated = phi <8 x i32> [ %621, %.critedge5035 ], [ %622, %623 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 0
  %625 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %626 = getelementptr inbounds float, ptr %33, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 1
  %628 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %629 = getelementptr inbounds float, ptr %33, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 2
  %631 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %632 = getelementptr inbounds float, ptr %33, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 3
  %634 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %635 = getelementptr inbounds float, ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 4
  %637 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 5
  %640 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 6
  %643 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 7
  %646 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = shufflevector <2 x float> %627, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %655, ptr %indvars.iv4855.sroa.phi5176, align 32, !tbaa !18
  %656 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %656, ptr %indvars.iv4855.sroa.phi5172, align 32, !tbaa !18
  %657 = getelementptr inbounds float, ptr %35, i64 %625
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %35, i64 %628
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %35, i64 %631
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %35, i64 %634
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds float, ptr %35, i64 %637
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds float, ptr %35, i64 %640
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %643
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %646
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = shufflevector <2 x float> %658, <2 x float> %666, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %660, <2 x float> %668, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %662, <2 x float> %670, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %664, <2 x float> %672, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %677, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %679, ptr %indvars.iv4855.sroa.phi, align 32, !tbaa !18
  br i1 %624, label %623, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %623
  %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !135
  %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05178, align 32, !tbaa !18, !noalias !135
  %680 = fsub <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876, %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877
  %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !135
  %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45179, align 32, !tbaa !18, !noalias !135
  %681 = fsub <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878, %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879
  %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05170, align 32, !tbaa !18, !noalias !138
  %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45171, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45179)
  %682 = getelementptr inbounds i32, ptr %14, i64 %613
  %683 = load i32, ptr %682, align 4, !tbaa !77
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %569, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !77
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %569, i64 %691
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !77
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %569, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %701 = load i32, ptr %700, align 4, !tbaa !77
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %569, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds float, ptr %570, i64 %685
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %570, i64 %691
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %570, i64 %697
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %570, i64 %703
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = load ptr, ptr %81, align 8, !tbaa !69
  %715 = sext i32 %573 to i64
  %716 = getelementptr inbounds i32, ptr %714, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !77
  %718 = load i32, ptr %94, align 8, !tbaa !130
  %719 = load i32, ptr %95, align 4, !tbaa !131
  %720 = load i32, ptr %91, align 8, !tbaa !87
  %721 = and i32 %717, %719
  %722 = mul nsw i32 %721, %720
  %723 = ashr i32 %717, %718
  %724 = and i32 %723, %719
  %725 = mul nsw i32 %724, %720
  %726 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %727 = fmul <8 x float> %.sroa.04098.1, %726
  %728 = fmul <8 x float> %.sroa.74102.1, %726
  %729 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %619, i32 3)
  %730 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 3)
  %731 = fsub <8 x float> %619, %729
  %732 = fsub <8 x float> %620, %730
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %680, <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %681, <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879)
  %735 = fmul <8 x float> %31, %731
  %736 = fadd <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877, %733
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %736, <8 x float> %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896)
  %738 = fmul <8 x float> %31, %732
  %739 = fadd <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879, %734
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %739, <8 x float> %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901)
  %741 = fadd <8 x float> %41, %737
  %742 = fadd <8 x float> %41, %740
  %743 = fsub <8 x float> %615, %741
  %744 = fmul <8 x float> %727, %743
  %745 = fsub <8 x float> %616, %742
  %746 = fmul <8 x float> %728, %745
  %747 = select <8 x i1> %599, <8 x float> %744, <8 x float> zeroinitializer
  %748 = select <8 x i1> %600, <8 x float> %746, <8 x float> zeroinitializer
  br label %.loopexit.i959

.preheader.i967:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %749 = fmul <8 x float> %615, %615
  %750 = shufflevector <2 x float> %687, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %693, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %699, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %705, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %751, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %757 = shufflevector <8 x float> %754, <8 x float> %755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %758 = fmul <8 x float> %749, %749
  %759 = fmul <8 x float> %749, %758
  %760 = fmul <8 x float> %759, %759
  %761 = fmul <8 x float> %759, %756
  %762 = fmul <8 x float> %760, %757
  %763 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = fsub <8 x float> %617, %45
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %766, %766
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %766, <8 x float> %51)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %766, <8 x float> %48)
  %770 = fmul <8 x float> %766, %767
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %770, <8 x float> splat (float 1.000000e+00))
  %772 = fmul <8 x float> %764, %771
  %773 = select <8 x i1> %599, <8 x float> %772, <8 x float> zeroinitializer
  %774 = load ptr, ptr %89, align 8, !tbaa !82
  %775 = load ptr, ptr %774, align 8, !tbaa !83
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !83
  %778 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %799

.loopexit.i959:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %780 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %748, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %747, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %781 = load ptr, ptr %87, align 8, !tbaa !82
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %indvars.iv34.i961
  %783 = load ptr, ptr %782, align 8, !tbaa !83
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !83
  %786 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %788

788:                                              ; preds = %788, %.loopexit.i959
  %789 = phi i1 [ true, %.loopexit.i959 ], [ false, %788 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %722, %.loopexit.i959 ], [ %725, %788 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.loopexit.i959 ], [ 4, %788 ]
  %790 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %791 = getelementptr inbounds float, ptr %783, i64 %790
  %792 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv.i.i965
  %793 = getelementptr inbounds float, ptr %785, i64 %790
  %794 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv.i.i965
  %795 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %796 = fadd <4 x float> %786, %795
  store <4 x float> %796, ptr %792, align 16, !tbaa !18
  %797 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %798 = fadd <4 x float> %787, %797
  store <4 x float> %798, ptr %794, align 16, !tbaa !18
  br i1 %789, label %788, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %788
  br i1 %780, label %.loopexit.i959, label %.preheader.i967, !llvm.loop !133

799:                                              ; preds = %799, %.preheader.i967
  %800 = phi i1 [ true, %.preheader.i967 ], [ false, %799 ]
  %indvars.iv.i26.sroa.phi.i969.sroa.speculated = phi i32 [ %722, %.preheader.i967 ], [ %725, %799 ]
  %indvars.iv.i26.i970 = phi i64 [ 0, %.preheader.i967 ], [ 4, %799 ]
  %801 = sext i32 %indvars.iv.i26.sroa.phi.i969.sroa.speculated to i64
  %802 = getelementptr inbounds float, ptr %775, i64 %801
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv.i26.i970
  %804 = getelementptr inbounds float, ptr %777, i64 %801
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i26.i970
  %806 = load <4 x float>, ptr %803, align 16, !tbaa !18
  %807 = fadd <4 x float> %778, %806
  store <4 x float> %807, ptr %803, align 16, !tbaa !18
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %779, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  br i1 %800, label %799, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %799
  %810 = fmul <8 x float> %616, %616
  %811 = fneg <8 x float> %733
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %617, <8 x float> %615)
  %813 = fneg <8 x float> %734
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %618, <8 x float> %616)
  %815 = fmul <8 x float> %727, %812
  %816 = fmul <8 x float> %728, %814
  %817 = fsub <8 x float> %762, %761
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %766, <8 x float> %62)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %766, <8 x float> %58)
  %820 = fmul <8 x float> %767, %819
  %821 = fmul <8 x float> %817, %771
  %822 = fneg <8 x float> %764
  %823 = fmul <8 x float> %820, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %617, <8 x float> %821)
  %825 = fadd <8 x float> %815, %824
  %826 = fmul <8 x float> %749, %825
  %827 = fmul <8 x float> %810, %816
  %828 = fmul <8 x float> %583, %826
  %829 = fmul <8 x float> %584, %827
  %830 = fmul <8 x float> %585, %826
  %831 = fmul <8 x float> %586, %827
  %832 = fmul <8 x float> %587, %826
  %833 = fmul <8 x float> %588, %827
  %834 = fadd <8 x float> %.sroa.03912.14743, %828
  %835 = fadd <8 x float> %.sroa.163919.14744, %829
  %836 = fadd <8 x float> %.sroa.03894.14741, %830
  %837 = fadd <8 x float> %.sroa.163901.14742, %831
  %838 = fadd <8 x float> %.sroa.03877.14739, %832
  %839 = fadd <8 x float> %.sroa.16.14740, %833
  %840 = getelementptr inbounds float, ptr %8, i64 %576
  %841 = fadd <8 x float> %829, %828
  %842 = fadd <8 x float> %831, %830
  %843 = fadd <8 x float> %833, %832
  %844 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %840, align 16, !tbaa !18
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %840, align 16, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %850 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %856 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !18
  %indvars.iv.next4859 = add nsw i64 %indvars.iv4858, 1
  %exitcond4862.not = icmp eq i64 %indvars.iv.next4859, %wide.trip.count4861
  br i1 %exitcond4862.not, label %.loopexit, label %.critedge5035, !llvm.loop !141

861:                                              ; preds = %233
  br i1 %151, label %.preheader4508, label %.preheader4510

.preheader4510:                                   ; preds = %861
  br i1 %234, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4510
  %862 = sext i32 %103 to i64
  %wide.trip.count = sext i32 %105 to i64
  br label %.lr.ph

.preheader4508:                                   ; preds = %861
  br i1 %234, label %.lr.ph4566.preheader, label %.critedge3

.lr.ph4566.preheader:                             ; preds = %.preheader4508
  %863 = sext i32 %103 to i64
  %wide.trip.count4822 = sext i32 %105 to i64
  br label %.lr.ph4566

.lr.ph4566:                                       ; preds = %.lr.ph4566.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4819 = phi i64 [ %863, %.lr.ph4566.preheader ], [ %indvars.iv.next4820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.34564 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.34563 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.34562 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.34561 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34560 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.34559 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %864 = load ptr, ptr %72, align 8, !tbaa !55
  %865 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %864, i64 %indvars.iv4819
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !77
  %.not512 = icmp eq i32 %867, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4566
  %868 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4819
  %869 = load i32, ptr %868, align 4, !tbaa !85
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !122
  %872 = insertelement <8 x i32> poison, i32 %871, i64 0
  %873 = shufflevector <8 x i32> %872, <8 x i32> poison, <8 x i32> zeroinitializer
  %874 = and <8 x i32> %.sroa.05149.0.copyload, %873
  %.not5228 = icmp eq <8 x i32> %874, zeroinitializer
  %875 = and <8 x i32> %.sroa.6.0.copyload, %873
  %.not5229 = icmp eq <8 x i32> %875, zeroinitializer
  %876 = shl nsw i32 %869, 2
  %877 = mul nsw i32 %869, 12
  %878 = sext i32 %877 to i64
  %879 = getelementptr float, ptr %71, i64 %878
  %.val599 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = getelementptr i8, ptr %879, i64 16
  %.val598 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = getelementptr i8, ptr %879, i64 32
  %.val597 = load <4 x float>, ptr %883, align 1, !tbaa !18
  %884 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fsub <8 x float> %184, %880
  %886 = fsub <8 x float> %190, %880
  %887 = fsub <8 x float> %197, %882
  %888 = fsub <8 x float> %203, %882
  %889 = fsub <8 x float> %210, %884
  %890 = fsub <8 x float> %216, %884
  %891 = fmul <8 x float> %885, %885
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %886, %886
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fcmp olt <8 x float> %895, %67
  %902 = sext <8 x i1> %901 to <8 x i32>
  %903 = fcmp olt <8 x float> %900, %67
  %904 = sext <8 x i1> %903 to <8 x i32>
  %905 = icmp eq i32 %869, %141
  %906 = select <8 x i1> %901, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222, <8 x i32> zeroinitializer
  %907 = select <8 x i1> %903, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223, <8 x i32> zeroinitializer
  %.sroa.04365.3 = select i1 %905, <8 x i32> %906, <8 x i32> %902
  %.sroa.84371.3 = select i1 %905, <8 x i32> %907, <8 x i32> %904
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %909)
  %916 = fmul <8 x float> %909, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = bitcast <8 x float> %914 to <8 x i32>
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = sext i32 %876 to i64
  %923 = getelementptr inbounds float, ptr %69, i64 %922
  %.val596 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = and <8 x i32> %.sroa.04365.3, %920
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = and <8 x i32> %.sroa.84371.3, %921
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul <8 x float> %908, %925
  %929 = fmul <8 x float> %909, %927
  %930 = fmul <8 x float> %28, %928
  %931 = fmul <8 x float> %28, %929
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  %933 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %931)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45186)
  br label %934

934:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %934
  %935 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %934 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05185, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45186, %934 ]
  %indvars.iv4813.sroa.phi5187 = phi ptr [ %.sroa.05189, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45190, %934 ]
  %indvars.iv4813.sroa.phi5191 = phi ptr [ %.sroa.05193, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45194, %934 ]
  %indvars.iv4813.sroa.phi5195.sroa.speculated = phi <8 x i32> [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %933, %934 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 0
  %936 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %937 = getelementptr inbounds float, ptr %33, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 1
  %939 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %940 = getelementptr inbounds float, ptr %33, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 2
  %942 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %943 = getelementptr inbounds float, ptr %33, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 3
  %945 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %946 = getelementptr inbounds float, ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 4
  %948 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 5
  %951 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 6
  %954 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 7
  %957 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv4813.sroa.phi5191, align 32, !tbaa !18
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv4813.sroa.phi5187, align 32, !tbaa !18
  %968 = getelementptr inbounds float, ptr %35, i64 %936
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %35, i64 %939
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %35, i64 %942
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %945
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %948
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %951
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %954
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %957
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %989 = shufflevector <8 x float> %985, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %990, ptr %indvars.iv4813.sroa.phi, align 32, !tbaa !18
  br i1 %935, label %934, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %934
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !142
  %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !142
  %991 = fsub <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077, %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078
  %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45190, align 32, !tbaa !18, !noalias !142
  %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !142
  %992 = fsub <8 x float> %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079, %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080
  %.sroa.05185.0..sroa.05185.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.05185, align 32, !tbaa !18, !noalias !145
  %.sroa.45186.0..sroa.45186.32..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.45186, align 32, !tbaa !18, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05185)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05143)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45144)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45140)
  %993 = getelementptr inbounds i32, ptr %14, i64 %922
  %994 = load i32, ptr %993, align 4, !tbaa !77
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !77
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !77
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 12
  %1006 = load i32, ptr %1005, align 4, !tbaa !77
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  br label %1191

.loopexit.i1208.preheader.critedge:               ; preds = %1191
  %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05143, align 32, !tbaa !18, !noalias !148
  %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45144, align 32, !tbaa !18, !noalias !148
  %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05139, align 32, !tbaa !18, !noalias !151
  %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45140, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05143)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45144)
  %1009 = load ptr, ptr %81, align 8, !tbaa !69
  %1010 = sext i32 %869 to i64
  %1011 = getelementptr inbounds i32, ptr %1009, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !77
  %1013 = load i32, ptr %94, align 8, !tbaa !130
  %1014 = load i32, ptr %95, align 4, !tbaa !131
  %1015 = load i32, ptr %91, align 8, !tbaa !87
  %1016 = and i32 %1012, %1014
  %1017 = mul nsw i32 %1016, %1015
  %1018 = ashr i32 %1012, %1013
  %1019 = and i32 %1018, %1014
  %1020 = mul nsw i32 %1019, %1015
  %1021 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fmul <8 x float> %.sroa.04098.1, %1021
  %1023 = fmul <8 x float> %.sroa.74102.1, %1021
  %1024 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %924
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %926
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %1029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %931, i32 3)
  %1030 = fsub <8 x float> %930, %1028
  %1031 = fsub <8 x float> %931, %1029
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %991, <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %992, <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080)
  %1034 = fmul <8 x float> %31, %1030
  %1035 = fadd <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078, %1032
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.05185.0..sroa.05185.0..sroa.0.0.copyload.i1097)
  %1037 = fmul <8 x float> %31, %1031
  %1038 = fadd <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080, %1033
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> %.sroa.45186.0..sroa.45186.32..sroa.0.0.copyload.i1102)
  %1040 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %42
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = fadd <8 x float> %1036, %1041
  %1043 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %42
  %1044 = bitcast <8 x i32> %1043 to <8 x float>
  %1045 = fadd <8 x float> %1039, %1044
  %1046 = fsub <8 x float> %1025, %1042
  %1047 = fmul <8 x float> %1022, %1046
  %1048 = fsub <8 x float> %1027, %1045
  %1049 = fmul <8 x float> %1023, %1048
  %1050 = bitcast <8 x float> %1047 to <8 x i32>
  %1051 = and <8 x i32> %.sroa.04365.3, %1050
  %1052 = bitcast <8 x float> %1049 to <8 x i32>
  %1053 = and <8 x i32> %.sroa.84371.3, %1052
  br label %.loopexit.i1208

.loopexit.i1208:                                  ; preds = %.loopexit.i1208.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1054 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1053, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1051, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1055 = load ptr, ptr %87, align 8, !tbaa !82
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %indvars.iv35.i
  %1057 = load ptr, ptr %1056, align 8, !tbaa !83
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !83
  %1060 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1062

1062:                                             ; preds = %1062, %.loopexit.i1208
  %1063 = phi i1 [ true, %.loopexit.i1208 ], [ false, %1062 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1017, %.loopexit.i1208 ], [ %1020, %1062 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.loopexit.i1208 ], [ 4, %1062 ]
  %1064 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1064
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i.i1213
  %1067 = getelementptr inbounds float, ptr %1059, i64 %1064
  %1068 = getelementptr inbounds nuw float, ptr %1067, i64 %indvars.iv.i.i1213
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1060, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1061, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  br i1 %1063, label %1062, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1062
  br i1 %1054, label %.loopexit.i1208, label %.preheader.i1215.preheader, !llvm.loop !154

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1073 = fmul <8 x float> %925, %925
  %1074 = fmul <8 x float> %927, %927
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1074, %1077
  %1079 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %1076
  %1080 = select <8 x i1> %.not5229, <8 x float> zeroinitializer, <8 x float> %1078
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131, %1079
  %1084 = fmul <8 x float> %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133, %1080
  %1085 = fmul <8 x float> %1081, %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135
  %1086 = fmul <8 x float> %1082, %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137
  %1087 = fmul <8 x float> %1083, splat (float 0xBFC5555560000000)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1087)
  %1089 = fmul <8 x float> %1084, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = fsub <8 x float> %928, %45
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> zeroinitializer)
  %1093 = fsub <8 x float> %929, %45
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> zeroinitializer)
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1092, <8 x float> %51)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1092, <8 x float> %48)
  %1099 = fmul <8 x float> %1092, %1095
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1099, <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1094, <8 x float> %51)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1094, <8 x float> %48)
  %1103 = fmul <8 x float> %1094, %1096
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1105 = fmul <8 x float> %1088, %1100
  %1106 = fmul <8 x float> %1090, %1104
  %1107 = bitcast <8 x float> %1105 to <8 x i32>
  %1108 = bitcast <8 x float> %1106 to <8 x i32>
  %1109 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %1107
  %1110 = and <8 x i32> %1109, %.sroa.04365.3
  %1111 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %1108
  %1112 = and <8 x i32> %1111, %.sroa.84371.3
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1110, %.preheader.i1215.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1114 = load ptr, ptr %89, align 8, !tbaa !82
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 %indvars.iv38.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !83
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !83
  %1119 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1121

1121:                                             ; preds = %1121, %.preheader.i1215
  %1122 = phi i1 [ true, %.preheader.i1215 ], [ false, %1121 ]
  %indvars.iv.i26.sroa.phi.i1217.sroa.speculated = phi i32 [ %1017, %.preheader.i1215 ], [ %1020, %1121 ]
  %indvars.iv.i26.i1218 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1121 ]
  %1123 = sext i32 %indvars.iv.i26.sroa.phi.i1217.sroa.speculated to i64
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1123
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i1218
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1123
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i26.i1218
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1119, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1120, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1121
  br i1 %1113, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1132 = fneg <8 x float> %1032
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %928, <8 x float> %1025)
  %1134 = fneg <8 x float> %1033
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %929, <8 x float> %1027)
  %1136 = fmul <8 x float> %1022, %1133
  %1137 = fmul <8 x float> %1023, %1135
  %1138 = fsub <8 x float> %1085, %1083
  %1139 = fsub <8 x float> %1086, %1084
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1092, <8 x float> %62)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1092, <8 x float> %58)
  %1142 = fmul <8 x float> %1095, %1141
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1094, <8 x float> %62)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1094, <8 x float> %58)
  %1145 = fmul <8 x float> %1096, %1144
  %1146 = fmul <8 x float> %1138, %1100
  %1147 = fneg <8 x float> %1088
  %1148 = fmul <8 x float> %1142, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %928, <8 x float> %1146)
  %1150 = fmul <8 x float> %1139, %1104
  %1151 = fneg <8 x float> %1090
  %1152 = fmul <8 x float> %1145, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %929, <8 x float> %1150)
  %1154 = fadd <8 x float> %1136, %1149
  %1155 = fmul <8 x float> %1073, %1154
  %1156 = fadd <8 x float> %1137, %1153
  %1157 = fmul <8 x float> %1074, %1156
  %1158 = fmul <8 x float> %885, %1155
  %1159 = fmul <8 x float> %886, %1157
  %1160 = fmul <8 x float> %887, %1155
  %1161 = fmul <8 x float> %888, %1157
  %1162 = fmul <8 x float> %889, %1155
  %1163 = fmul <8 x float> %890, %1157
  %1164 = fadd <8 x float> %.sroa.03912.34563, %1158
  %1165 = fadd <8 x float> %.sroa.163919.34564, %1159
  %1166 = fadd <8 x float> %.sroa.03894.34561, %1160
  %1167 = fadd <8 x float> %.sroa.163901.34562, %1161
  %1168 = fadd <8 x float> %.sroa.03877.34559, %1162
  %1169 = fadd <8 x float> %.sroa.16.34560, %1163
  %1170 = getelementptr inbounds float, ptr %8, i64 %878
  %1171 = fadd <8 x float> %1158, %1159
  %1172 = fadd <8 x float> %1160, %1161
  %1173 = fadd <8 x float> %1162, %1163
  %1174 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = fadd <4 x float> %1174, %1175
  %1177 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1178 = fsub <4 x float> %1177, %1176
  store <4 x float> %1178, ptr %1170, align 16, !tbaa !18
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1180 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1179, align 16, !tbaa !18
  %1185 = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %1186 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1188 = fadd <4 x float> %1186, %1187
  %1189 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1190 = fsub <4 x float> %1189, %1188
  store <4 x float> %1190, ptr %1185, align 16, !tbaa !18
  %indvars.iv.next4820 = add nsw i64 %indvars.iv4819, 1
  %exitcond4823.not = icmp eq i64 %indvars.iv.next4820, %wide.trip.count4822
  br i1 %exitcond4823.not, label %.loopexit, label %.lr.ph4566, !llvm.loop !156

1191:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1191
  %1192 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1191 ]
  %indvars.iv4816.sroa.phi = phi ptr [ %.sroa.05139, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45140, %1191 ]
  %indvars.iv4816.sroa.phi5141 = phi ptr [ %.sroa.05143, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45144, %1191 ]
  %indvars.iv4816 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1191 ]
  %1193 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4816
  %1194 = load ptr, ptr %1193, align 8, !tbaa !83
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !83
  %1197 = getelementptr inbounds float, ptr %1194, i64 %996
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1194, i64 %1000
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1194, i64 %1004
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1194, i64 %1008
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1196, i64 %996
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1196, i64 %1000
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1196, i64 %1004
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1196, i64 %1008
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1214, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1219 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1219, ptr %indvars.iv4816.sroa.phi5141, align 32, !tbaa !18
  %1220 = shufflevector <8 x float> %1217, <8 x float> %1218, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1220, ptr %indvars.iv4816.sroa.phi, align 32, !tbaa !18
  br i1 %1192, label %1191, label %.loopexit.i1208.preheader.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4566
  %1221 = trunc nsw i64 %indvars.iv4819 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4508
  %.sroa.03877.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03877.34559, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.16.34560, %.critedge3.loopexit ]
  %.sroa.03894.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03894.34561, %.critedge3.loopexit ]
  %.sroa.163901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163901.34562, %.critedge3.loopexit ]
  %.sroa.03912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03912.34563, %.critedge3.loopexit ]
  %.sroa.163919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163919.34564, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %103, %.preheader4508 ], [ %1221, %.critedge3.loopexit ]
  %1222 = icmp slt i32 %.2.lcssa, %105
  br i1 %1222, label %.lr.ph4592.preheader, label %.loopexit

.lr.ph4592.preheader:                             ; preds = %.critedge3
  %1223 = sext i32 %.2.lcssa to i64
  %wide.trip.count4836 = sext i32 %105 to i64
  br label %.lr.ph4592

.lr.ph4592:                                       ; preds = %.lr.ph4592.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453
  %indvars.iv4833 = phi i64 [ %1223, %.lr.ph4592.preheader ], [ %indvars.iv.next4834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163919.44590 = phi <8 x float> [ %.sroa.163919.3.lcssa, %.lr.ph4592.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03912.44589 = phi <8 x float> [ %.sroa.03912.3.lcssa, %.lr.ph4592.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163901.44588 = phi <8 x float> [ %.sroa.163901.3.lcssa, %.lr.ph4592.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03894.44587 = phi <8 x float> [ %.sroa.03894.3.lcssa, %.lr.ph4592.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.16.44586 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4592.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03877.44585 = phi <8 x float> [ %.sroa.03877.3.lcssa, %.lr.ph4592.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %1224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4833
  %1225 = load i32, ptr %1224, align 4, !tbaa !85
  %1226 = shl nsw i32 %1225, 2
  %1227 = mul nsw i32 %1225, 12
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr float, ptr %71, i64 %1228
  %.val595 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = getelementptr i8, ptr %1229, i64 16
  %.val594 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  %1232 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = getelementptr i8, ptr %1229, i64 32
  %.val593 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = fsub <8 x float> %184, %1230
  %1236 = fsub <8 x float> %190, %1230
  %1237 = fsub <8 x float> %197, %1232
  %1238 = fsub <8 x float> %203, %1232
  %1239 = fsub <8 x float> %210, %1234
  %1240 = fsub <8 x float> %216, %1234
  %1241 = fmul <8 x float> %1235, %1235
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1236, %1236
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fcmp olt <8 x float> %1245, %67
  %1252 = fcmp olt <8 x float> %1250, %67
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1256 = fmul <8 x float> %1253, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1261 = fmul <8 x float> %1254, %1260
  %1262 = fmul <8 x float> %1260, splat (float -5.000000e-01)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float -3.000000e+00))
  %1264 = fmul <8 x float> %1262, %1263
  %1265 = sext i32 %1226 to i64
  %1266 = getelementptr inbounds float, ptr %69, i64 %1265
  %.val592 = load <4 x float>, ptr %1266, align 1, !tbaa !18
  %1267 = select <8 x i1> %1251, <8 x float> %1259, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1252, <8 x float> %1264, <8 x float> zeroinitializer
  %1269 = fmul <8 x float> %1253, %1267
  %1270 = fmul <8 x float> %1254, %1268
  %1271 = fmul <8 x float> %28, %1269
  %1272 = fmul <8 x float> %28, %1270
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1271)
  %1274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45201)
  br label %1275

1275:                                             ; preds = %.lr.ph4592, %1275
  %1276 = phi i1 [ true, %.lr.ph4592 ], [ false, %1275 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05200, %.lr.ph4592 ], [ %.sroa.45201, %1275 ]
  %indvars.iv4827.sroa.phi5202 = phi ptr [ %.sroa.05204, %.lr.ph4592 ], [ %.sroa.45205, %1275 ]
  %indvars.iv4827.sroa.phi5206 = phi ptr [ %.sroa.05208, %.lr.ph4592 ], [ %.sroa.45209, %1275 ]
  %indvars.iv4827.sroa.phi5210.sroa.speculated = phi <8 x i32> [ %1273, %.lr.ph4592 ], [ %1274, %1275 ]
  %.sroa.0.0.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 0
  %1277 = sext i32 %.sroa.0.0.vec.extract.i1301 to i64
  %1278 = getelementptr inbounds float, ptr %33, i64 %1277
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 1
  %1280 = sext i32 %.sroa.0.4.vec.extract.i1302 to i64
  %1281 = getelementptr inbounds float, ptr %33, i64 %1280
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 2
  %1283 = sext i32 %.sroa.0.8.vec.extract.i1303 to i64
  %1284 = getelementptr inbounds float, ptr %33, i64 %1283
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 3
  %1286 = sext i32 %.sroa.0.12.vec.extract.i1304 to i64
  %1287 = getelementptr inbounds float, ptr %33, i64 %1286
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 4
  %1289 = sext i32 %.sroa.0.16.vec.extract.i1305 to i64
  %1290 = getelementptr inbounds float, ptr %33, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 5
  %1292 = sext i32 %.sroa.0.20.vec.extract.i1306 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 6
  %1295 = sext i32 %.sroa.0.24.vec.extract.i1307 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 7
  %1298 = sext i32 %.sroa.0.28.vec.extract.i1308 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1279, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1282, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1285, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1288, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4827.sroa.phi5206, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4827.sroa.phi5202, align 32, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %35, i64 %1277
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %35, i64 %1280
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %35, i64 %1283
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1286
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1289
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1292
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1295
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %35, i64 %1298
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1331 = shufflevector <8 x float> %1329, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1331, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %1276, label %1275, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1275
  %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.05204, align 32, !tbaa !18, !noalias !158
  %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05208, align 32, !tbaa !18, !noalias !158
  %1332 = fsub <8 x float> %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317, %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318
  %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.45205, align 32, !tbaa !18, !noalias !158
  %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45209, align 32, !tbaa !18, !noalias !158
  %1333 = fsub <8 x float> %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319, %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320
  %.sroa.05200.0..sroa.05200.0..sroa.0.0.copyload.i1337 = load <8 x float>, ptr %.sroa.05200, align 32, !tbaa !18, !noalias !161
  %.sroa.45201.0..sroa.45201.32..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.45201, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45201)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45205)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45133)
  %1334 = getelementptr inbounds i32, ptr %14, i64 %1265
  %1335 = load i32, ptr %1334, align 4, !tbaa !77
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !77
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !77
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1347 = load i32, ptr %1346, align 4, !tbaa !77
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  br label %1516

.loopexit.i1438.preheader.critedge:               ; preds = %1516
  %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !164
  %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !164
  %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.05132, align 32, !tbaa !18, !noalias !167
  %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.45133, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45137)
  %1350 = load ptr, ptr %81, align 8, !tbaa !69
  %1351 = sext i32 %1225 to i64
  %1352 = getelementptr inbounds i32, ptr %1350, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !77
  %1354 = load i32, ptr %94, align 8, !tbaa !130
  %1355 = load i32, ptr %95, align 4, !tbaa !131
  %1356 = load i32, ptr %91, align 8, !tbaa !87
  %1357 = and i32 %1353, %1355
  %1358 = mul nsw i32 %1357, %1356
  %1359 = ashr i32 %1353, %1354
  %1360 = and i32 %1359, %1355
  %1361 = mul nsw i32 %1360, %1356
  %1362 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = fmul <8 x float> %.sroa.04098.1, %1362
  %1364 = fmul <8 x float> %.sroa.74102.1, %1362
  %1365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1271, i32 3)
  %1366 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1272, i32 3)
  %1367 = fsub <8 x float> %1271, %1365
  %1368 = fsub <8 x float> %1272, %1366
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1332, <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1333, <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320)
  %1371 = fmul <8 x float> %31, %1367
  %1372 = fadd <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318, %1369
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %.sroa.05200.0..sroa.05200.0..sroa.0.0.copyload.i1337)
  %1374 = fmul <8 x float> %31, %1368
  %1375 = fadd <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320, %1370
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %.sroa.45201.0..sroa.45201.32..sroa.0.0.copyload.i1342)
  %1377 = fadd <8 x float> %41, %1373
  %1378 = fadd <8 x float> %41, %1376
  %1379 = fsub <8 x float> %1267, %1377
  %1380 = fmul <8 x float> %1363, %1379
  %1381 = fsub <8 x float> %1268, %1378
  %1382 = fmul <8 x float> %1364, %1381
  %1383 = select <8 x i1> %1251, <8 x float> %1380, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1252, <8 x float> %1382, <8 x float> zeroinitializer
  br label %.loopexit.i1438

.loopexit.i1438:                                  ; preds = %.loopexit.i1438.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1385 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ true, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1384, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ %1383, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ 0, %.loopexit.i1438.preheader.critedge ]
  %1386 = load ptr, ptr %87, align 8, !tbaa !82
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv35.i1440
  %1388 = load ptr, ptr %1387, align 8, !tbaa !83
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !83
  %1391 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1393

1393:                                             ; preds = %1393, %.loopexit.i1438
  %1394 = phi i1 [ true, %.loopexit.i1438 ], [ false, %1393 ]
  %indvars.iv.i.sroa.phi.i1443.sroa.speculated = phi i32 [ %1358, %.loopexit.i1438 ], [ %1361, %1393 ]
  %indvars.iv.i.i1444 = phi i64 [ 0, %.loopexit.i1438 ], [ 4, %1393 ]
  %1395 = sext i32 %indvars.iv.i.sroa.phi.i1443.sroa.speculated to i64
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1395
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1444
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1395
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv.i.i1444
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1391, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !18
  %1402 = load <4 x float>, ptr %1399, align 16, !tbaa !18
  %1403 = fadd <4 x float> %1392, %1402
  store <4 x float> %1403, ptr %1399, align 16, !tbaa !18
  br i1 %1394, label %1393, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445: ; preds = %1393
  br i1 %1385, label %.loopexit.i1438, label %.preheader.i1446.preheader, !llvm.loop !154

.preheader.i1446.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1404 = fmul <8 x float> %1267, %1267
  %1405 = fmul <8 x float> %1268, %1268
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = fmul <8 x float> %1407, %1407
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1407, %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365
  %1413 = fmul <8 x float> %1409, %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367
  %1414 = fmul <8 x float> %1410, %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369
  %1415 = fmul <8 x float> %1411, %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371
  %1416 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fmul <8 x float> %1413, splat (float 0xBFC5555560000000)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fsub <8 x float> %1269, %45
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> zeroinitializer)
  %1422 = fsub <8 x float> %1270, %45
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> zeroinitializer)
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1421, <8 x float> %51)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1421, <8 x float> %48)
  %1428 = fmul <8 x float> %1421, %1424
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1428, <8 x float> splat (float 1.000000e+00))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1423, <8 x float> %51)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1423, <8 x float> %48)
  %1432 = fmul <8 x float> %1423, %1425
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1432, <8 x float> splat (float 1.000000e+00))
  %1434 = fmul <8 x float> %1417, %1429
  %1435 = fmul <8 x float> %1419, %1433
  %1436 = select <8 x i1> %1251, <8 x float> %1434, <8 x float> zeroinitializer
  %1437 = select <8 x i1> %1252, <8 x float> %1435, <8 x float> zeroinitializer
  br label %.preheader.i1446

.preheader.i1446:                                 ; preds = %.preheader.i1446.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ true, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447.sroa.phi.sroa.speculated = phi <8 x float> [ %1437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ %1436, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ 0, %.preheader.i1446.preheader ]
  %1439 = load ptr, ptr %89, align 8, !tbaa !82
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %indvars.iv38.i1447
  %1441 = load ptr, ptr %1440, align 8, !tbaa !83
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !83
  %1444 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1446

1446:                                             ; preds = %1446, %.preheader.i1446
  %1447 = phi i1 [ true, %.preheader.i1446 ], [ false, %1446 ]
  %indvars.iv.i26.sroa.phi.i1450.sroa.speculated = phi i32 [ %1358, %.preheader.i1446 ], [ %1361, %1446 ]
  %indvars.iv.i26.i1451 = phi i64 [ 0, %.preheader.i1446 ], [ 4, %1446 ]
  %1448 = sext i32 %indvars.iv.i26.sroa.phi.i1450.sroa.speculated to i64
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1448
  %1450 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv.i26.i1451
  %1451 = getelementptr inbounds float, ptr %1443, i64 %1448
  %1452 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv.i26.i1451
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1454 = fadd <4 x float> %1444, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !18
  %1455 = load <4 x float>, ptr %1452, align 16, !tbaa !18
  %1456 = fadd <4 x float> %1445, %1455
  store <4 x float> %1456, ptr %1452, align 16, !tbaa !18
  br i1 %1447, label %1446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452: ; preds = %1446
  br i1 %1438, label %.preheader.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1457 = fneg <8 x float> %1369
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1269, <8 x float> %1267)
  %1459 = fneg <8 x float> %1370
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1270, <8 x float> %1268)
  %1461 = fmul <8 x float> %1363, %1458
  %1462 = fmul <8 x float> %1364, %1460
  %1463 = fsub <8 x float> %1414, %1412
  %1464 = fsub <8 x float> %1415, %1413
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1421, <8 x float> %62)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1421, <8 x float> %58)
  %1467 = fmul <8 x float> %1424, %1466
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1423, <8 x float> %62)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1423, <8 x float> %58)
  %1470 = fmul <8 x float> %1425, %1469
  %1471 = fmul <8 x float> %1463, %1429
  %1472 = fneg <8 x float> %1417
  %1473 = fmul <8 x float> %1467, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1269, <8 x float> %1471)
  %1475 = fmul <8 x float> %1464, %1433
  %1476 = fneg <8 x float> %1419
  %1477 = fmul <8 x float> %1470, %1476
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1270, <8 x float> %1475)
  %1479 = fadd <8 x float> %1461, %1474
  %1480 = fmul <8 x float> %1404, %1479
  %1481 = fadd <8 x float> %1462, %1478
  %1482 = fmul <8 x float> %1405, %1481
  %1483 = fmul <8 x float> %1235, %1480
  %1484 = fmul <8 x float> %1236, %1482
  %1485 = fmul <8 x float> %1237, %1480
  %1486 = fmul <8 x float> %1238, %1482
  %1487 = fmul <8 x float> %1239, %1480
  %1488 = fmul <8 x float> %1240, %1482
  %1489 = fadd <8 x float> %.sroa.03912.44589, %1483
  %1490 = fadd <8 x float> %.sroa.163919.44590, %1484
  %1491 = fadd <8 x float> %.sroa.03894.44587, %1485
  %1492 = fadd <8 x float> %.sroa.163901.44588, %1486
  %1493 = fadd <8 x float> %.sroa.03877.44585, %1487
  %1494 = fadd <8 x float> %.sroa.16.44586, %1488
  %1495 = getelementptr inbounds float, ptr %8, i64 %1228
  %1496 = fadd <8 x float> %1483, %1484
  %1497 = fadd <8 x float> %1485, %1486
  %1498 = fadd <8 x float> %1487, %1488
  %1499 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1499, %1500
  %1502 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1503 = fsub <4 x float> %1502, %1501
  store <4 x float> %1503, ptr %1495, align 16, !tbaa !18
  %1504 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1505 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1507 = fadd <4 x float> %1505, %1506
  %1508 = load <4 x float>, ptr %1504, align 16, !tbaa !18
  %1509 = fsub <4 x float> %1508, %1507
  store <4 x float> %1509, ptr %1504, align 16, !tbaa !18
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %1511 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1513 = fadd <4 x float> %1511, %1512
  %1514 = load <4 x float>, ptr %1510, align 16, !tbaa !18
  %1515 = fsub <4 x float> %1514, %1513
  store <4 x float> %1515, ptr %1510, align 16, !tbaa !18
  %indvars.iv.next4834 = add nsw i64 %indvars.iv4833, 1
  %exitcond4837.not = icmp eq i64 %indvars.iv.next4834, %wide.trip.count4836
  br i1 %exitcond4837.not, label %.loopexit, label %.lr.ph4592, !llvm.loop !170

1516:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1516
  %1517 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1516 ]
  %indvars.iv4830.sroa.phi = phi ptr [ %.sroa.05132, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45133, %1516 ]
  %indvars.iv4830.sroa.phi5134 = phi ptr [ %.sroa.05136, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45137, %1516 ]
  %indvars.iv4830 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1516 ]
  %1518 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4830
  %1519 = load ptr, ptr %1518, align 8, !tbaa !83
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !83
  %1522 = getelementptr inbounds float, ptr %1519, i64 %1337
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1519, i64 %1341
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1519, i64 %1345
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1519, i64 %1349
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1521, i64 %1337
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1521, i64 %1341
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1521, i64 %1345
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1521, i64 %1349
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <8 x float> %1538, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1544, ptr %indvars.iv4830.sroa.phi5134, align 32, !tbaa !18
  %1545 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1545, ptr %indvars.iv4830.sroa.phi, align 32, !tbaa !18
  br i1 %1517, label %1516, label %.loopexit.i1438.preheader.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4795 = phi i64 [ %862, %.lr.ph.preheader ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.54524 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.54523 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.54522 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.54521 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54520 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.54519 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1546 = load ptr, ptr %72, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1546, i64 %indvars.iv4795
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !77
  %.not = icmp eq i32 %1549, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1550 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4795
  %1551 = load i32, ptr %1550, align 4, !tbaa !85
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1553 = load i32, ptr %1552, align 4, !tbaa !122
  %1554 = insertelement <8 x i32> poison, i32 %1553, i64 0
  %1555 = shufflevector <8 x i32> %1554, <8 x i32> poison, <8 x i32> zeroinitializer
  %1556 = and <8 x i32> %.sroa.05149.0.copyload, %1555
  %1557 = icmp ne <8 x i32> %1556, zeroinitializer
  %1558 = and <8 x i32> %.sroa.6.0.copyload, %1555
  %1559 = icmp ne <8 x i32> %1558, zeroinitializer
  %1560 = shl nsw i32 %1551, 2
  %1561 = mul nsw i32 %1551, 12
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr float, ptr %71, i64 %1562
  %.val591 = load <4 x float>, ptr %1563, align 1, !tbaa !18
  %1564 = getelementptr i8, ptr %1563, i64 16
  %.val590 = load <4 x float>, ptr %1564, align 1, !tbaa !18
  %1565 = getelementptr i8, ptr %1563, i64 32
  %.val589 = load <4 x float>, ptr %1565, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45124)
  %1566 = sext i32 %1560 to i64
  %1567 = getelementptr inbounds i32, ptr %14, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !77
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !77
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !77
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1580 = load i32, ptr %1579, align 4, !tbaa !77
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  br label %1734

.loopexit.i1603.preheader.critedge:               ; preds = %1734
  %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.05127, align 32, !tbaa !18, !noalias !172
  %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528 = load <8 x float>, ptr %.sroa.45128, align 32, !tbaa !18, !noalias !172
  %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05123, align 32, !tbaa !18, !noalias !175
  %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45124, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45124)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45128)
  %1583 = load ptr, ptr %81, align 8, !tbaa !69
  %1584 = sext i32 %1551 to i64
  %1585 = getelementptr inbounds i32, ptr %1583, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !77
  %1587 = load i32, ptr %94, align 8, !tbaa !130
  %1588 = load i32, ptr %95, align 4, !tbaa !131
  %1589 = load i32, ptr %91, align 8, !tbaa !87
  %1590 = ashr i32 %1586, %1587
  %1591 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1594 = fsub <8 x float> %184, %1591
  %1595 = fsub <8 x float> %190, %1591
  %1596 = fsub <8 x float> %197, %1592
  %1597 = fsub <8 x float> %203, %1592
  %1598 = fsub <8 x float> %210, %1593
  %1599 = fsub <8 x float> %216, %1593
  %1600 = fmul <8 x float> %1594, %1594
  %1601 = fmul <8 x float> %1596, %1596
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1598, %1598
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1595, %1595
  %1606 = fmul <8 x float> %1597, %1597
  %1607 = fadd <8 x float> %1605, %1606
  %1608 = fmul <8 x float> %1599, %1599
  %1609 = fadd <8 x float> %1607, %1608
  %1610 = fcmp olt <8 x float> %1604, %67
  %1611 = fcmp olt <8 x float> %1609, %67
  %narrow = select <8 x i1> %1610, <8 x i1> %1557, <8 x i1> zeroinitializer
  %narrow5224 = select <8 x i1> %1611, <8 x i1> %1559, <8 x i1> zeroinitializer
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1609, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1612)
  %1615 = fmul <8 x float> %1612, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1613)
  %1620 = fmul <8 x float> %1613, %1619
  %1621 = fmul <8 x float> %1619, splat (float -5.000000e-01)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1619, <8 x float> splat (float -3.000000e+00))
  %1623 = fmul <8 x float> %1621, %1622
  %1624 = select <8 x i1> %narrow, <8 x float> %1618, <8 x float> zeroinitializer
  %1625 = select <8 x i1> %narrow5224, <8 x float> %1623, <8 x float> zeroinitializer
  %1626 = fmul <8 x float> %1624, %1624
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = fmul <8 x float> %1626, %1628
  %1630 = fmul <8 x float> %1627, %1627
  %1631 = fmul <8 x float> %1627, %1630
  %1632 = fmul <8 x float> %1629, %1629
  %1633 = fmul <8 x float> %1631, %1631
  %1634 = fmul <8 x float> %1629, %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526
  %1635 = fmul <8 x float> %1631, %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528
  %1636 = fmul <8 x float> %1632, %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530
  %1637 = fmul <8 x float> %1633, %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532
  %1638 = fmul <8 x float> %1634, splat (float 0xBFC5555560000000)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1638)
  %1640 = fmul <8 x float> %1635, splat (float 0xBFC5555560000000)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1640)
  %1642 = fmul <8 x float> %1612, %1624
  %1643 = fmul <8 x float> %1613, %1625
  %1644 = fsub <8 x float> %1642, %45
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fsub <8 x float> %1643, %45
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> zeroinitializer)
  %1648 = fmul <8 x float> %1645, %1645
  %1649 = fmul <8 x float> %1647, %1647
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1645, <8 x float> %51)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1645, <8 x float> %48)
  %1652 = fmul <8 x float> %1645, %1648
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1652, <8 x float> splat (float 1.000000e+00))
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1647, <8 x float> %51)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1647, <8 x float> %48)
  %1656 = fmul <8 x float> %1647, %1649
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> splat (float 1.000000e+00))
  %1658 = fmul <8 x float> %1639, %1653
  %1659 = fmul <8 x float> %1641, %1657
  %1660 = bitcast <8 x float> %1658 to <8 x i32>
  %1661 = bitcast <8 x float> %1659 to <8 x i32>
  %1662 = select <8 x i1> %narrow, <8 x i32> %1660, <8 x i32> zeroinitializer
  %1663 = select <8 x i1> %narrow5224, <8 x i32> %1661, <8 x i32> zeroinitializer
  br label %.loopexit.i1603

.loopexit.i1603:                                  ; preds = %.loopexit.i1603.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1664 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ true, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1663, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ %1662, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ 0, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1665 = load ptr, ptr %89, align 8, !tbaa !82
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 %indvars.iv30.i
  %1667 = load ptr, ptr %1666, align 8, !tbaa !83
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !83
  %1670 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1672

1672:                                             ; preds = %1672, %.loopexit.i1603
  %1673 = phi i1 [ true, %.loopexit.i1603 ], [ false, %1672 ]
  %.pn5225 = phi i32 [ %1586, %.loopexit.i1603 ], [ %1590, %1672 ]
  %indvars.iv.i.i1607 = phi i64 [ 0, %.loopexit.i1603 ], [ 4, %1672 ]
  %.pn = and i32 %.pn5225, %1588
  %indvars.iv.i.sroa.phi.i1606.sroa.speculated = mul nsw i32 %.pn, %1589
  %1674 = sext i32 %indvars.iv.i.sroa.phi.i1606.sroa.speculated to i64
  %1675 = getelementptr inbounds float, ptr %1667, i64 %1674
  %1676 = getelementptr inbounds nuw float, ptr %1675, i64 %indvars.iv.i.i1607
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1674
  %1678 = getelementptr inbounds nuw float, ptr %1677, i64 %indvars.iv.i.i1607
  %1679 = load <4 x float>, ptr %1676, align 16, !tbaa !18
  %1680 = fadd <4 x float> %1670, %1679
  store <4 x float> %1680, ptr %1676, align 16, !tbaa !18
  %1681 = load <4 x float>, ptr %1678, align 16, !tbaa !18
  %1682 = fadd <4 x float> %1671, %1681
  store <4 x float> %1682, ptr %1678, align 16, !tbaa !18
  br i1 %1673, label %1672, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608: ; preds = %1672
  br i1 %1664, label %.loopexit.i1603, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1683 = fsub <8 x float> %1636, %1634
  %1684 = fsub <8 x float> %1637, %1635
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1645, <8 x float> %62)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1645, <8 x float> %58)
  %1687 = fmul <8 x float> %1648, %1686
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1647, <8 x float> %62)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1647, <8 x float> %58)
  %1690 = fmul <8 x float> %1649, %1689
  %1691 = fmul <8 x float> %1683, %1653
  %1692 = fneg <8 x float> %1639
  %1693 = fmul <8 x float> %1687, %1692
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1642, <8 x float> %1691)
  %1695 = fmul <8 x float> %1684, %1657
  %1696 = fneg <8 x float> %1641
  %1697 = fmul <8 x float> %1690, %1696
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1643, <8 x float> %1695)
  %1699 = fmul <8 x float> %1626, %1694
  %1700 = fmul <8 x float> %1627, %1698
  %1701 = fmul <8 x float> %1594, %1699
  %1702 = fmul <8 x float> %1595, %1700
  %1703 = fmul <8 x float> %1596, %1699
  %1704 = fmul <8 x float> %1597, %1700
  %1705 = fmul <8 x float> %1598, %1699
  %1706 = fmul <8 x float> %1599, %1700
  %1707 = fadd <8 x float> %.sroa.03912.54523, %1701
  %1708 = fadd <8 x float> %.sroa.163919.54524, %1702
  %1709 = fadd <8 x float> %.sroa.03894.54521, %1703
  %1710 = fadd <8 x float> %.sroa.163901.54522, %1704
  %1711 = fadd <8 x float> %.sroa.03877.54519, %1705
  %1712 = fadd <8 x float> %.sroa.16.54520, %1706
  %1713 = getelementptr inbounds float, ptr %8, i64 %1562
  %1714 = fadd <8 x float> %1701, %1702
  %1715 = fadd <8 x float> %1703, %1704
  %1716 = fadd <8 x float> %1705, %1706
  %1717 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1718 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = fadd <4 x float> %1717, %1718
  %1720 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1721 = fsub <4 x float> %1720, %1719
  store <4 x float> %1721, ptr %1713, align 16, !tbaa !18
  %1722 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1723 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = fadd <4 x float> %1723, %1724
  %1726 = load <4 x float>, ptr %1722, align 16, !tbaa !18
  %1727 = fsub <4 x float> %1726, %1725
  store <4 x float> %1727, ptr %1722, align 16, !tbaa !18
  %1728 = getelementptr inbounds nuw i8, ptr %1713, i64 32
  %1729 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1731 = fadd <4 x float> %1729, %1730
  %1732 = load <4 x float>, ptr %1728, align 16, !tbaa !18
  %1733 = fsub <4 x float> %1732, %1731
  store <4 x float> %1733, ptr %1728, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count
  br i1 %exitcond4798.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1734:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1734
  %1735 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1734 ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.05123, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45124, %1734 ]
  %indvars.iv4792.sroa.phi5125 = phi ptr [ %.sroa.05127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45128, %1734 ]
  %indvars.iv4792 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1734 ]
  %1736 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4792
  %1737 = load ptr, ptr %1736, align 8, !tbaa !83
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1739 = load ptr, ptr %1738, align 8, !tbaa !83
  %1740 = getelementptr inbounds float, ptr %1737, i64 %1570
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1737, i64 %1574
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1737, i64 %1578
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1737, i64 %1582
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1739, i64 %1570
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1739, i64 %1574
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1739, i64 %1578
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1739, i64 %1582
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1757, <8 x float> %1759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1762 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1762, ptr %indvars.iv4792.sroa.phi5125, align 32, !tbaa !18
  %1763 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1763, ptr %indvars.iv4792.sroa.phi, align 32, !tbaa !18
  br i1 %1735, label %1734, label %.loopexit.i1603.preheader.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1764 = trunc nsw i64 %indvars.iv4795 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4510
  %.sroa.03877.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03877.54519, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.16.54520, %.critedge5.loopexit ]
  %.sroa.03894.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03894.54521, %.critedge5.loopexit ]
  %.sroa.163901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163901.54522, %.critedge5.loopexit ]
  %.sroa.03912.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03912.54523, %.critedge5.loopexit ]
  %.sroa.163919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163919.54524, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %103, %.preheader4510 ], [ %1764, %.critedge5.loopexit ]
  %1765 = icmp slt i32 %.4.lcssa, %105
  br i1 %1765, label %.lr.ph4548.preheader, label %.loopexit

.lr.ph4548.preheader:                             ; preds = %.critedge5
  %1766 = sext i32 %.4.lcssa to i64
  %wide.trip.count4805 = sext i32 %105 to i64
  br label %.lr.ph4548

.lr.ph4548:                                       ; preds = %.lr.ph4548.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756
  %indvars.iv4802 = phi i64 [ %1766, %.lr.ph4548.preheader ], [ %indvars.iv.next4803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163919.64546 = phi <8 x float> [ %.sroa.163919.5.lcssa, %.lr.ph4548.preheader ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03912.64545 = phi <8 x float> [ %.sroa.03912.5.lcssa, %.lr.ph4548.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163901.64544 = phi <8 x float> [ %.sroa.163901.5.lcssa, %.lr.ph4548.preheader ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03894.64543 = phi <8 x float> [ %.sroa.03894.5.lcssa, %.lr.ph4548.preheader ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.16.64542 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4548.preheader ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03877.64541 = phi <8 x float> [ %.sroa.03877.5.lcssa, %.lr.ph4548.preheader ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %1767 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4802
  %1768 = load i32, ptr %1767, align 4, !tbaa !85
  %1769 = shl nsw i32 %1768, 2
  %1770 = mul nsw i32 %1768, 12
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr float, ptr %71, i64 %1771
  %.val588 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  %1773 = getelementptr i8, ptr %1772, i64 16
  %.val587 = load <4 x float>, ptr %1773, align 1, !tbaa !18
  %1774 = getelementptr i8, ptr %1772, i64 32
  %.val586 = load <4 x float>, ptr %1774, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1775 = sext i32 %1769 to i64
  %1776 = getelementptr inbounds i32, ptr %14, i64 %1775
  %1777 = load i32, ptr %1776, align 4, !tbaa !77
  %1778 = shl nsw i32 %1777, 1
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  %1781 = load i32, ptr %1780, align 4, !tbaa !77
  %1782 = shl nsw i32 %1781, 1
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1785 = load i32, ptr %1784, align 4, !tbaa !77
  %1786 = shl nsw i32 %1785, 1
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1776, i64 12
  %1789 = load i32, ptr %1788, align 4, !tbaa !77
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  br label %1941

.loopexit.i1748.preheader.critedge:               ; preds = %1941
  %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.sroa.05120, align 32, !tbaa !18, !noalias !181
  %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677 = load <8 x float>, ptr %.sroa.45121, align 32, !tbaa !18, !noalias !181
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45121)
  %1792 = load ptr, ptr %81, align 8, !tbaa !69
  %1793 = sext i32 %1768 to i64
  %1794 = getelementptr inbounds i32, ptr %1792, i64 %1793
  %1795 = load i32, ptr %1794, align 4, !tbaa !77
  %1796 = load i32, ptr %94, align 8, !tbaa !130
  %1797 = load i32, ptr %95, align 4, !tbaa !131
  %1798 = load i32, ptr %91, align 8, !tbaa !87
  %1799 = ashr i32 %1795, %1796
  %1800 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1801 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1803 = fsub <8 x float> %184, %1800
  %1804 = fsub <8 x float> %190, %1800
  %1805 = fsub <8 x float> %197, %1801
  %1806 = fsub <8 x float> %203, %1801
  %1807 = fsub <8 x float> %210, %1802
  %1808 = fsub <8 x float> %216, %1802
  %1809 = fmul <8 x float> %1803, %1803
  %1810 = fmul <8 x float> %1805, %1805
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1807, %1807
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fmul <8 x float> %1804, %1804
  %1815 = fmul <8 x float> %1806, %1806
  %1816 = fadd <8 x float> %1814, %1815
  %1817 = fmul <8 x float> %1808, %1808
  %1818 = fadd <8 x float> %1816, %1817
  %1819 = fcmp olt <8 x float> %1813, %67
  %1820 = fcmp olt <8 x float> %1818, %67
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1821)
  %1824 = fmul <8 x float> %1821, %1823
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1829 = fmul <8 x float> %1822, %1828
  %1830 = fmul <8 x float> %1828, splat (float -5.000000e-01)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1828, <8 x float> splat (float -3.000000e+00))
  %1832 = fmul <8 x float> %1830, %1831
  %1833 = select <8 x i1> %1819, <8 x float> %1827, <8 x float> zeroinitializer
  %1834 = select <8 x i1> %1820, <8 x float> %1832, <8 x float> zeroinitializer
  %1835 = fmul <8 x float> %1833, %1833
  %1836 = fmul <8 x float> %1834, %1834
  %1837 = fmul <8 x float> %1835, %1835
  %1838 = fmul <8 x float> %1835, %1837
  %1839 = fmul <8 x float> %1836, %1836
  %1840 = fmul <8 x float> %1836, %1839
  %1841 = fmul <8 x float> %1838, %1838
  %1842 = fmul <8 x float> %1840, %1840
  %1843 = fmul <8 x float> %1838, %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675
  %1844 = fmul <8 x float> %1840, %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677
  %1845 = fmul <8 x float> %1841, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679
  %1846 = fmul <8 x float> %1842, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681
  %1847 = fmul <8 x float> %1843, splat (float 0xBFC5555560000000)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1847)
  %1849 = fmul <8 x float> %1844, splat (float 0xBFC5555560000000)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1849)
  %1851 = fmul <8 x float> %1821, %1833
  %1852 = fmul <8 x float> %1822, %1834
  %1853 = fsub <8 x float> %1851, %45
  %1854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1853, <8 x float> zeroinitializer)
  %1855 = fsub <8 x float> %1852, %45
  %1856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1855, <8 x float> zeroinitializer)
  %1857 = fmul <8 x float> %1854, %1854
  %1858 = fmul <8 x float> %1856, %1856
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1854, <8 x float> %51)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1854, <8 x float> %48)
  %1861 = fmul <8 x float> %1854, %1857
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1861, <8 x float> splat (float 1.000000e+00))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1856, <8 x float> %51)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1856, <8 x float> %48)
  %1865 = fmul <8 x float> %1856, %1858
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1865, <8 x float> splat (float 1.000000e+00))
  %1867 = fmul <8 x float> %1848, %1862
  %1868 = fmul <8 x float> %1850, %1866
  %1869 = select <8 x i1> %1819, <8 x float> %1867, <8 x float> zeroinitializer
  %1870 = select <8 x i1> %1820, <8 x float> %1868, <8 x float> zeroinitializer
  br label %.loopexit.i1748

.loopexit.i1748:                                  ; preds = %.loopexit.i1748.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1871 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ true, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1870, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ %1869, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ 0, %.loopexit.i1748.preheader.critedge ]
  %1872 = load ptr, ptr %89, align 8, !tbaa !82
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 %indvars.iv30.i1750
  %1874 = load ptr, ptr %1873, align 8, !tbaa !83
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !83
  %1877 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1878 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1879

1879:                                             ; preds = %1879, %.loopexit.i1748
  %1880 = phi i1 [ true, %.loopexit.i1748 ], [ false, %1879 ]
  %.pn5227 = phi i32 [ %1795, %.loopexit.i1748 ], [ %1799, %1879 ]
  %indvars.iv.i.i1754 = phi i64 [ 0, %.loopexit.i1748 ], [ 4, %1879 ]
  %.pn5226 = and i32 %.pn5227, %1797
  %indvars.iv.i.sroa.phi.i1753.sroa.speculated = mul nsw i32 %.pn5226, %1798
  %1881 = sext i32 %indvars.iv.i.sroa.phi.i1753.sroa.speculated to i64
  %1882 = getelementptr inbounds float, ptr %1874, i64 %1881
  %1883 = getelementptr inbounds nuw float, ptr %1882, i64 %indvars.iv.i.i1754
  %1884 = getelementptr inbounds float, ptr %1876, i64 %1881
  %1885 = getelementptr inbounds nuw float, ptr %1884, i64 %indvars.iv.i.i1754
  %1886 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1887 = fadd <4 x float> %1877, %1886
  store <4 x float> %1887, ptr %1883, align 16, !tbaa !18
  %1888 = load <4 x float>, ptr %1885, align 16, !tbaa !18
  %1889 = fadd <4 x float> %1878, %1888
  store <4 x float> %1889, ptr %1885, align 16, !tbaa !18
  br i1 %1880, label %1879, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755: ; preds = %1879
  br i1 %1871, label %.loopexit.i1748, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1890 = fsub <8 x float> %1845, %1843
  %1891 = fsub <8 x float> %1846, %1844
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1854, <8 x float> %62)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1854, <8 x float> %58)
  %1894 = fmul <8 x float> %1857, %1893
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1856, <8 x float> %62)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1856, <8 x float> %58)
  %1897 = fmul <8 x float> %1858, %1896
  %1898 = fmul <8 x float> %1890, %1862
  %1899 = fneg <8 x float> %1848
  %1900 = fmul <8 x float> %1894, %1899
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1851, <8 x float> %1898)
  %1902 = fmul <8 x float> %1891, %1866
  %1903 = fneg <8 x float> %1850
  %1904 = fmul <8 x float> %1897, %1903
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1852, <8 x float> %1902)
  %1906 = fmul <8 x float> %1835, %1901
  %1907 = fmul <8 x float> %1836, %1905
  %1908 = fmul <8 x float> %1803, %1906
  %1909 = fmul <8 x float> %1804, %1907
  %1910 = fmul <8 x float> %1805, %1906
  %1911 = fmul <8 x float> %1806, %1907
  %1912 = fmul <8 x float> %1807, %1906
  %1913 = fmul <8 x float> %1808, %1907
  %1914 = fadd <8 x float> %.sroa.03912.64545, %1908
  %1915 = fadd <8 x float> %.sroa.163919.64546, %1909
  %1916 = fadd <8 x float> %.sroa.03894.64543, %1910
  %1917 = fadd <8 x float> %.sroa.163901.64544, %1911
  %1918 = fadd <8 x float> %.sroa.03877.64541, %1912
  %1919 = fadd <8 x float> %.sroa.16.64542, %1913
  %1920 = getelementptr inbounds float, ptr %8, i64 %1771
  %1921 = fadd <8 x float> %1908, %1909
  %1922 = fadd <8 x float> %1910, %1911
  %1923 = fadd <8 x float> %1912, %1913
  %1924 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1925 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1926 = fadd <4 x float> %1924, %1925
  %1927 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1928 = fsub <4 x float> %1927, %1926
  store <4 x float> %1928, ptr %1920, align 16, !tbaa !18
  %1929 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1930 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = shufflevector <8 x float> %1922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1932 = fadd <4 x float> %1930, %1931
  %1933 = load <4 x float>, ptr %1929, align 16, !tbaa !18
  %1934 = fsub <4 x float> %1933, %1932
  store <4 x float> %1934, ptr %1929, align 16, !tbaa !18
  %1935 = getelementptr inbounds nuw i8, ptr %1920, i64 32
  %1936 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = load <4 x float>, ptr %1935, align 16, !tbaa !18
  %1940 = fsub <4 x float> %1939, %1938
  store <4 x float> %1940, ptr %1935, align 16, !tbaa !18
  %indvars.iv.next4803 = add nsw i64 %indvars.iv4802, 1
  %exitcond4806.not = icmp eq i64 %indvars.iv.next4803, %wide.trip.count4805
  br i1 %exitcond4806.not, label %.loopexit, label %.lr.ph4548, !llvm.loop !187

1941:                                             ; preds = %.lr.ph4548, %1941
  %1942 = phi i1 [ true, %.lr.ph4548 ], [ false, %1941 ]
  %indvars.iv4799.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4548 ], [ %.sroa.4, %1941 ]
  %indvars.iv4799.sroa.phi5118 = phi ptr [ %.sroa.05120, %.lr.ph4548 ], [ %.sroa.45121, %1941 ]
  %indvars.iv4799 = phi i64 [ 0, %.lr.ph4548 ], [ 16, %1941 ]
  %1943 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4799
  %1944 = load ptr, ptr %1943, align 8, !tbaa !83
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1946 = load ptr, ptr %1945, align 8, !tbaa !83
  %1947 = getelementptr inbounds float, ptr %1944, i64 %1779
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1944, i64 %1783
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1944, i64 %1787
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1944, i64 %1791
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = getelementptr inbounds float, ptr %1946, i64 %1779
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1946, i64 %1783
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1946, i64 %1787
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1946, i64 %1791
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = shufflevector <2 x float> %1948, <2 x float> %1956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <2 x float> %1950, <2 x float> %1958, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1965 = shufflevector <2 x float> %1952, <2 x float> %1960, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1966 = shufflevector <2 x float> %1954, <2 x float> %1962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1967 = shufflevector <8 x float> %1963, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1968 = shufflevector <8 x float> %1964, <8 x float> %1966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1969 = shufflevector <8 x float> %1967, <8 x float> %1968, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1969, ptr %indvars.iv4799.sroa.phi5118, align 32, !tbaa !18
  %1970 = shufflevector <8 x float> %1967, <8 x float> %1968, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1970, ptr %indvars.iv4799.sroa.phi, align 32, !tbaa !18
  br i1 %1942, label %1941, label %.loopexit.i1748.preheader.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03877.2 = phi <8 x float> [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03877.0.lcssa, %.critedge ], [ %.sroa.03877.3.lcssa, %.critedge3 ], [ %.sroa.03877.5.lcssa, %.critedge5 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.2 = phi <8 x float> [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03894.0.lcssa, %.critedge ], [ %.sroa.03894.3.lcssa, %.critedge3 ], [ %.sroa.03894.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.2 = phi <8 x float> [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.163901.0.lcssa, %.critedge ], [ %.sroa.163901.3.lcssa, %.critedge3 ], [ %.sroa.163901.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.2 = phi <8 x float> [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03912.0.lcssa, %.critedge ], [ %.sroa.03912.3.lcssa, %.critedge3 ], [ %.sroa.03912.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.2 = phi <8 x float> [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.163919.0.lcssa, %.critedge ], [ %.sroa.163919.3.lcssa, %.critedge3 ], [ %.sroa.163919.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1971 = getelementptr inbounds float, ptr %8, i64 %178
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03912.2, <8 x float> %.sroa.163919.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1980, %shift
  %1981 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %191
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03894.2, <8 x float> %.sroa.163901.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift5050 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5051 = fadd <4 x float> %1991, %shift5050
  %1992 = extractelement <4 x float> %foldExtExtBinop5051, i64 0
  %1993 = getelementptr inbounds float, ptr %8, i64 %204
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03877.2, <8 x float> %.sroa.16.2)
  %1995 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = shufflevector <8 x float> %1994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1997 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1996, <4 x float> %1995)
  %1998 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1999 = load <4 x float>, ptr %1993, align 16, !tbaa !18
  %2000 = fadd <4 x float> %1998, %1999
  store <4 x float> %2000, ptr %1993, align 16, !tbaa !18
  %2001 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %1998, %2001
  %shift5053 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5054 = fadd <4 x float> %2002, %shift5053
  %2003 = extractelement <4 x float> %foldExtExtBinop5054, i64 0
  %2004 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2005 = load float, ptr %2004, align 4, !tbaa !31
  %2006 = fadd float %1981, %2005
  store float %2006, ptr %2004, align 4, !tbaa !31
  %2007 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2008 = load float, ptr %2007, align 4, !tbaa !31
  %2009 = fadd float %1992, %2008
  store float %2009, ptr %2007, align 4, !tbaa !31
  %2010 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2011 = load float, ptr %2010, align 4, !tbaa !31
  %2012 = fadd float %2003, %2011
  store float %2012, ptr %2010, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2013 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 16
  %.not4499 = icmp eq ptr %2013, %77
  br i1 %.not4499, label %._crit_edge, label %97
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
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !14, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !20}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102, !65, i64 0}
!102 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !103, i64 8, !109, i64 40, !103, i64 48, !28, i64 80, !110, i64 104, !103, i64 136, !103, i64 168, !65, i64 200, !114, i64 208}
!103 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !106, i64 0, !5, i64 8}
!106 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !107, i64 0}
!107 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !108, i64 0, !39, i64 4}
!108 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!109 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!110 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !113, i64 0, !13, i64 8}
!113 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !107, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!121 = distinct !{!121, !20}
!122 = !{!86, !65, i64 4}
!123 = distinct !{!123, !20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!130 = !{!70, !65, i64 16}
!131 = !{!70, !65, i64 20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!166 = distinct !{!166, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!170 = distinct !{!170, !20}
!171 = distinct !{!171, !20}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!174 = distinct !{!174, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!186 = distinct !{!186, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
