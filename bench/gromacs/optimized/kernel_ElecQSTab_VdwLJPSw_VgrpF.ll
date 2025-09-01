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
  %.sroa.02022.04762 = phi ptr [ %75, %.lr.ph4763 ], [ %2010, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %860

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
  %.sroa.163919.04660 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.04659 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.04658 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.04657 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04656 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.04655 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %245 = load ptr, ptr %72, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %245, i64 %indvars.iv4847, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %.not513 = icmp eq i32 %247, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %244
  %248 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4847
  %249 = load i32, ptr %248, align 4, !tbaa !85
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !122
  %252 = insertelement <8 x i32> poison, i32 %251, i64 0
  %253 = shufflevector <8 x i32> %252, <8 x i32> poison, <8 x i32> zeroinitializer
  %254 = and <8 x i32> %.sroa.05149.0.copyload, %253
  %.not5231 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = and <8 x i32> %.sroa.6.0.copyload, %253
  %.not5230 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = shl nsw i32 %249, 2
  %257 = mul nsw i32 %249, 12
  %258 = sext i32 %257 to i64
  %259 = getelementptr float, ptr %71, i64 %258
  %.val607 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = getelementptr i8, ptr %259, i64 16
  %.val606 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = getelementptr i8, ptr %259, i64 32
  %.val605 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %184, %260
  %266 = fsub <8 x float> %190, %260
  %267 = fsub <8 x float> %197, %262
  %268 = fsub <8 x float> %203, %262
  %269 = fsub <8 x float> %210, %264
  %270 = fsub <8 x float> %216, %264
  %271 = fmul <8 x float> %265, %265
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %266, %266
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fcmp olt <8 x float> %275, %67
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %67
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %249, %141
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223, <8 x i32> zeroinitializer
  %.sroa.04258.3 = select i1 %285, <8 x i32> %286, <8 x i32> %282
  %.sroa.84264.3 = select i1 %285, <8 x i32> %287, <8 x i32> %284
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %275, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %280, <8 x float> splat (float 0x3E99A2B5C0000000))
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %291 = fmul <8 x float> %288, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %289)
  %296 = fmul <8 x float> %289, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = sext i32 %256 to i64
  %303 = getelementptr inbounds float, ptr %69, i64 %302
  %.val604 = load <4 x float>, ptr %303, align 1, !tbaa !18
  %304 = and <8 x i32> %.sroa.04258.3, %300
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = and <8 x i32> %.sroa.84264.3, %301
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul <8 x float> %288, %305
  %309 = fmul <8 x float> %289, %307
  %310 = fmul <8 x float> %28, %308
  %311 = fmul <8 x float> %28, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05155)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45156)
  br label %314

314:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %314
  %315 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %314 ]
  %indvars.iv4844.sroa.phi = phi ptr [ %.sroa.05155, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45156, %314 ]
  %indvars.iv4844.sroa.phi5157 = phi ptr [ %.sroa.05159, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45160, %314 ]
  %indvars.iv4844.sroa.phi5161 = phi ptr [ %.sroa.05163, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45164, %314 ]
  %indvars.iv4844.sroa.phi5165.sroa.speculated = phi <8 x i32> [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %313, %314 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 0
  %316 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 7
  %337 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %33, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv4844.sroa.phi5161, align 32, !tbaa !18
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %347, ptr %indvars.iv4844.sroa.phi5157, align 32, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %316
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %35, i64 %319
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %322
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %325
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %328
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %331
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %334
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %337
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %370, ptr %indvars.iv4844.sroa.phi, align 32, !tbaa !18
  br i1 %315, label %314, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %314
  %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.05159, align 32, !tbaa !18, !noalias !124
  %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.05163, align 32, !tbaa !18, !noalias !124
  %371 = fsub <8 x float> %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i695, %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696
  %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.45160, align 32, !tbaa !18, !noalias !124
  %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.45164, align 32, !tbaa !18, !noalias !124
  %372 = fsub <8 x float> %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i697, %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698
  %.sroa.05155.0..sroa.05155.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05155, align 32, !tbaa !18, !noalias !127
  %.sroa.45156.0..sroa.45156.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45156, align 32, !tbaa !18, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05155)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45156)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45164)
  %373 = getelementptr inbounds i32, ptr %14, i64 %302
  %374 = load i32, ptr %373, align 4, !tbaa !77
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %235, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !77
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %235, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !77
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %235, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !77
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %235, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %236, i64 %376
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %236, i64 %382
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %236, i64 %388
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %236, i64 %394
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = load ptr, ptr %81, align 8, !tbaa !69
  %406 = sext i32 %249 to i64
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !77
  %409 = load i32, ptr %94, align 8, !tbaa !130
  %410 = load i32, ptr %95, align 4, !tbaa !131
  %411 = load i32, ptr %91, align 8, !tbaa !87
  %412 = and i32 %408, %410
  %413 = mul nsw i32 %412, %411
  %414 = ashr i32 %408, %409
  %415 = and i32 %414, %410
  %416 = mul nsw i32 %415, %411
  %417 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fmul <8 x float> %.sroa.04098.1, %417
  %419 = fmul <8 x float> %.sroa.74102.1, %417
  %420 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %304
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = select <8 x i1> %.not5230, <8 x i32> zeroinitializer, <8 x i32> %306
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %426 = fsub <8 x float> %310, %424
  %427 = fsub <8 x float> %311, %425
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %371, <8 x float> %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %372, <8 x float> %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698)
  %430 = fmul <8 x float> %31, %426
  %431 = fadd <8 x float> %.sroa.05163.0..sroa.05163.0..sroa.0.0.copyload.i696, %428
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %431, <8 x float> %.sroa.05155.0..sroa.05155.0..sroa.0.0.copyload.i713)
  %433 = fmul <8 x float> %31, %427
  %434 = fadd <8 x float> %.sroa.45164.0..sroa.45164.32..sroa.0.0.copyload.i698, %429
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %434, <8 x float> %.sroa.45156.0..sroa.45156.32..sroa.0.0.copyload.i718)
  %436 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %42
  %437 = bitcast <8 x i32> %436 to <8 x float>
  %438 = fadd <8 x float> %432, %437
  %439 = select <8 x i1> %.not5230, <8 x i32> zeroinitializer, <8 x i32> %42
  %440 = bitcast <8 x i32> %439 to <8 x float>
  %441 = fadd <8 x float> %435, %440
  %442 = fsub <8 x float> %421, %438
  %443 = fmul <8 x float> %418, %442
  %444 = fsub <8 x float> %423, %441
  %445 = fmul <8 x float> %419, %444
  %446 = bitcast <8 x float> %443 to <8 x i32>
  %447 = and <8 x i32> %.sroa.04258.3, %446
  %448 = bitcast <8 x float> %445 to <8 x i32>
  %449 = and <8 x i32> %.sroa.84264.3, %448
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %450 = fmul <8 x float> %305, %305
  %451 = shufflevector <2 x float> %378, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %384, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %390, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <8 x float> %451, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %455, <8 x float> %456, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %459 = fmul <8 x float> %450, %450
  %460 = fmul <8 x float> %450, %459
  %461 = select <8 x i1> %.not5231, <8 x float> zeroinitializer, <8 x float> %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %457, %461
  %464 = fmul <8 x float> %462, %458
  %465 = fmul <8 x float> %463, splat (float 0xBFC5555560000000)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %465)
  %467 = fsub <8 x float> %308, %45
  %468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> zeroinitializer)
  %469 = fmul <8 x float> %468, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %468, <8 x float> %51)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> %48)
  %472 = fmul <8 x float> %468, %469
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %474 = fmul <8 x float> %466, %473
  %475 = bitcast <8 x float> %474 to <8 x i32>
  %476 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %475
  %477 = and <8 x i32> %476, %.sroa.04258.3
  %478 = bitcast <8 x i32> %477 to <8 x float>
  %479 = load ptr, ptr %89, align 8, !tbaa !82
  %480 = load ptr, ptr %479, align 8, !tbaa !83
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !83
  %483 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %504

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %485 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %449, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %447, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %486 = load ptr, ptr %87, align 8, !tbaa !82
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %indvars.iv34.i
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !83
  %491 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %493

493:                                              ; preds = %493, %.loopexit.i
  %494 = phi i1 [ true, %.loopexit.i ], [ false, %493 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.loopexit.i ], [ %416, %493 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %493 ]
  %495 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %496 = getelementptr inbounds float, ptr %488, i64 %495
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv.i.i
  %498 = getelementptr inbounds float, ptr %490, i64 %495
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv.i.i
  %500 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %501 = fadd <4 x float> %491, %500
  store <4 x float> %501, ptr %497, align 16, !tbaa !18
  %502 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %503 = fadd <4 x float> %492, %502
  store <4 x float> %503, ptr %499, align 16, !tbaa !18
  br i1 %494, label %493, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %493
  br i1 %485, label %.loopexit.i, label %.preheader.i, !llvm.loop !133

504:                                              ; preds = %504, %.preheader.i
  %505 = phi i1 [ true, %.preheader.i ], [ false, %504 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.preheader.i ], [ %416, %504 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %504 ]
  %506 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %507 = getelementptr inbounds float, ptr %480, i64 %506
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i26.i
  %509 = getelementptr inbounds float, ptr %482, i64 %506
  %510 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv.i26.i
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %483, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  %513 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %514 = fadd <4 x float> %484, %513
  store <4 x float> %514, ptr %510, align 16, !tbaa !18
  br i1 %505, label %504, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %504
  %515 = fmul <8 x float> %307, %307
  %516 = fneg <8 x float> %428
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %308, <8 x float> %421)
  %518 = fneg <8 x float> %429
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %309, <8 x float> %423)
  %520 = fmul <8 x float> %418, %517
  %521 = fmul <8 x float> %419, %519
  %522 = fsub <8 x float> %464, %463
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %468, <8 x float> %62)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %468, <8 x float> %58)
  %525 = fmul <8 x float> %469, %524
  %526 = fmul <8 x float> %522, %473
  %527 = fneg <8 x float> %466
  %528 = fmul <8 x float> %525, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %308, <8 x float> %526)
  %530 = fadd <8 x float> %520, %529
  %531 = fmul <8 x float> %450, %530
  %532 = fmul <8 x float> %515, %521
  %533 = fmul <8 x float> %265, %531
  %534 = fmul <8 x float> %266, %532
  %535 = fmul <8 x float> %267, %531
  %536 = fmul <8 x float> %268, %532
  %537 = fmul <8 x float> %269, %531
  %538 = fmul <8 x float> %270, %532
  %539 = fadd <8 x float> %.sroa.03912.04659, %533
  %540 = fadd <8 x float> %.sroa.163919.04660, %534
  %541 = fadd <8 x float> %.sroa.03894.04657, %535
  %542 = fadd <8 x float> %.sroa.163901.04658, %536
  %543 = fadd <8 x float> %.sroa.03877.04655, %537
  %544 = fadd <8 x float> %.sroa.16.04656, %538
  %545 = getelementptr inbounds float, ptr %8, i64 %258
  %546 = fadd <8 x float> %534, %533
  %547 = fadd <8 x float> %536, %535
  %548 = fadd <8 x float> %538, %537
  %549 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %545, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %555 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %561 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %indvars.iv.next4848 = add nsw i64 %indvars.iv4847, 1
  %exitcond4851.not = icmp eq i64 %indvars.iv.next4848, %wide.trip.count4850
  br i1 %exitcond4851.not, label %.loopexit, label %244, !llvm.loop !134

.critedge.loopexit:                               ; preds = %244
  %566 = trunc nsw i64 %indvars.iv4847 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03877.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03877.04655, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04656, %.critedge.loopexit ]
  %.sroa.03894.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03894.04657, %.critedge.loopexit ]
  %.sroa.163901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163901.04658, %.critedge.loopexit ]
  %.sroa.03912.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03912.04659, %.critedge.loopexit ]
  %.sroa.163919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163919.04660, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %103, %.preheader ], [ %566, %.critedge.loopexit ]
  %567 = icmp slt i32 %.0503.lcssa, %105
  br i1 %567, label %.lr.ph4746, label %.loopexit

.lr.ph4746:                                       ; preds = %.critedge
  %568 = load ptr, ptr %6, align 8, !tbaa !83
  %569 = load ptr, ptr %96, align 8, !tbaa !83
  %570 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4861 = sext i32 %105 to i64
  br label %.critedge5035

.critedge5035:                                    ; preds = %.lr.ph4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
  %indvars.iv4858 = phi i64 [ %570, %.lr.ph4746 ], [ %indvars.iv.next4859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163919.14744 = phi <8 x float> [ %.sroa.163919.0.lcssa, %.lr.ph4746 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03912.14743 = phi <8 x float> [ %.sroa.03912.0.lcssa, %.lr.ph4746 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163901.14742 = phi <8 x float> [ %.sroa.163901.0.lcssa, %.lr.ph4746 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03894.14741 = phi <8 x float> [ %.sroa.03894.0.lcssa, %.lr.ph4746 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.16.14740 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4746 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03877.14739 = phi <8 x float> [ %.sroa.03877.0.lcssa, %.lr.ph4746 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %571 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4858
  %572 = load i32, ptr %571, align 4, !tbaa !85
  %573 = shl nsw i32 %572, 2
  %574 = mul nsw i32 %572, 12
  %575 = sext i32 %574 to i64
  %576 = getelementptr float, ptr %71, i64 %575
  %.val603 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = getelementptr i8, ptr %576, i64 16
  %.val602 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = getelementptr i8, ptr %576, i64 32
  %.val601 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = fsub <8 x float> %184, %577
  %583 = fsub <8 x float> %190, %577
  %584 = fsub <8 x float> %197, %579
  %585 = fsub <8 x float> %203, %579
  %586 = fsub <8 x float> %210, %581
  %587 = fsub <8 x float> %216, %581
  %588 = fmul <8 x float> %582, %582
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %583, %583
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fcmp olt <8 x float> %592, %67
  %599 = fcmp olt <8 x float> %597, %67
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %603 = fmul <8 x float> %600, %602
  %604 = fmul <8 x float> %602, splat (float -5.000000e-01)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> splat (float -3.000000e+00))
  %606 = fmul <8 x float> %604, %605
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %608 = fmul <8 x float> %601, %607
  %609 = fmul <8 x float> %607, splat (float -5.000000e-01)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %607, <8 x float> splat (float -3.000000e+00))
  %611 = fmul <8 x float> %609, %610
  %612 = sext i32 %573 to i64
  %613 = getelementptr inbounds float, ptr %69, i64 %612
  %.val600 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = select <8 x i1> %598, <8 x float> %606, <8 x float> zeroinitializer
  %615 = select <8 x i1> %599, <8 x float> %611, <8 x float> zeroinitializer
  %616 = fmul <8 x float> %600, %614
  %617 = fmul <8 x float> %601, %615
  %618 = fmul <8 x float> %28, %616
  %619 = fmul <8 x float> %28, %617
  %620 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %618)
  %621 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %619)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45171)
  br label %622

622:                                              ; preds = %.critedge5035, %622
  %623 = phi i1 [ true, %.critedge5035 ], [ false, %622 ]
  %indvars.iv4855.sroa.phi = phi ptr [ %.sroa.05170, %.critedge5035 ], [ %.sroa.45171, %622 ]
  %indvars.iv4855.sroa.phi5172 = phi ptr [ %.sroa.05174, %.critedge5035 ], [ %.sroa.45175, %622 ]
  %indvars.iv4855.sroa.phi5176 = phi ptr [ %.sroa.05178, %.critedge5035 ], [ %.sroa.45179, %622 ]
  %indvars.iv4855.sroa.phi5180.sroa.speculated = phi <8 x i32> [ %620, %.critedge5035 ], [ %621, %622 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 0
  %624 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 1
  %627 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 2
  %630 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 3
  %633 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 4
  %636 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 5
  %639 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 6
  %642 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 7
  %645 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %646 = getelementptr inbounds float, ptr %33, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = shufflevector <2 x float> %626, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %632, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %654, ptr %indvars.iv4855.sroa.phi5176, align 32, !tbaa !18
  %655 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %655, ptr %indvars.iv4855.sroa.phi5172, align 32, !tbaa !18
  %656 = getelementptr inbounds float, ptr %35, i64 %624
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds float, ptr %35, i64 %627
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %35, i64 %630
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %35, i64 %633
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %636
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %639
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %642
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %645
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %678, ptr %indvars.iv4855.sroa.phi, align 32, !tbaa !18
  br i1 %623, label %622, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %622
  %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !135
  %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05178, align 32, !tbaa !18, !noalias !135
  %679 = fsub <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876, %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877
  %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !135
  %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45179, align 32, !tbaa !18, !noalias !135
  %680 = fsub <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878, %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879
  %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05170, align 32, !tbaa !18, !noalias !138
  %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45171, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45179)
  %681 = getelementptr inbounds i32, ptr %14, i64 %612
  %682 = load i32, ptr %681, align 4, !tbaa !77
  %683 = shl nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %568, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !77
  %689 = shl nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %568, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !77
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %568, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !77
  %701 = shl nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %568, i64 %702
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %569, i64 %684
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %569, i64 %690
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %569, i64 %696
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds float, ptr %569, i64 %702
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = load ptr, ptr %81, align 8, !tbaa !69
  %714 = sext i32 %572 to i64
  %715 = getelementptr inbounds i32, ptr %713, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !77
  %717 = load i32, ptr %94, align 8, !tbaa !130
  %718 = load i32, ptr %95, align 4, !tbaa !131
  %719 = load i32, ptr %91, align 8, !tbaa !87
  %720 = and i32 %716, %718
  %721 = mul nsw i32 %720, %719
  %722 = ashr i32 %716, %717
  %723 = and i32 %722, %718
  %724 = mul nsw i32 %723, %719
  %725 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = fmul <8 x float> %.sroa.04098.1, %725
  %727 = fmul <8 x float> %.sroa.74102.1, %725
  %728 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %618, i32 3)
  %729 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %619, i32 3)
  %730 = fsub <8 x float> %618, %728
  %731 = fsub <8 x float> %619, %729
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %679, <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %680, <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879)
  %734 = fmul <8 x float> %31, %730
  %735 = fadd <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877, %732
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %735, <8 x float> %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896)
  %737 = fmul <8 x float> %31, %731
  %738 = fadd <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879, %733
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %738, <8 x float> %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901)
  %740 = fadd <8 x float> %41, %736
  %741 = fadd <8 x float> %41, %739
  %742 = fsub <8 x float> %614, %740
  %743 = fmul <8 x float> %726, %742
  %744 = fsub <8 x float> %615, %741
  %745 = fmul <8 x float> %727, %744
  %746 = select <8 x i1> %598, <8 x float> %743, <8 x float> zeroinitializer
  %747 = select <8 x i1> %599, <8 x float> %745, <8 x float> zeroinitializer
  br label %.loopexit.i959

.preheader.i967:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %748 = fmul <8 x float> %614, %614
  %749 = shufflevector <2 x float> %686, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %692, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %698, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %704, <2 x float> %712, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %750, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %753, <8 x float> %754, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %757 = fmul <8 x float> %748, %748
  %758 = fmul <8 x float> %748, %757
  %759 = fmul <8 x float> %758, %758
  %760 = fmul <8 x float> %758, %755
  %761 = fmul <8 x float> %759, %756
  %762 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = fsub <8 x float> %616, %45
  %765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %764, <8 x float> zeroinitializer)
  %766 = fmul <8 x float> %765, %765
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %765, <8 x float> %51)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> %48)
  %769 = fmul <8 x float> %765, %766
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %769, <8 x float> splat (float 1.000000e+00))
  %771 = fmul <8 x float> %763, %770
  %772 = select <8 x i1> %598, <8 x float> %771, <8 x float> zeroinitializer
  %773 = load ptr, ptr %89, align 8, !tbaa !82
  %774 = load ptr, ptr %773, align 8, !tbaa !83
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !83
  %777 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %798

.loopexit.i959:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %779 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %747, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %746, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %780 = load ptr, ptr %87, align 8, !tbaa !82
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %indvars.iv34.i961
  %782 = load ptr, ptr %781, align 8, !tbaa !83
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !83
  %785 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %787

787:                                              ; preds = %787, %.loopexit.i959
  %788 = phi i1 [ true, %.loopexit.i959 ], [ false, %787 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %721, %.loopexit.i959 ], [ %724, %787 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.loopexit.i959 ], [ 4, %787 ]
  %789 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %790 = getelementptr inbounds float, ptr %782, i64 %789
  %791 = getelementptr inbounds nuw float, ptr %790, i64 %indvars.iv.i.i965
  %792 = getelementptr inbounds float, ptr %784, i64 %789
  %793 = getelementptr inbounds nuw float, ptr %792, i64 %indvars.iv.i.i965
  %794 = load <4 x float>, ptr %791, align 16, !tbaa !18
  %795 = fadd <4 x float> %785, %794
  store <4 x float> %795, ptr %791, align 16, !tbaa !18
  %796 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %797 = fadd <4 x float> %786, %796
  store <4 x float> %797, ptr %793, align 16, !tbaa !18
  br i1 %788, label %787, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %787
  br i1 %779, label %.loopexit.i959, label %.preheader.i967, !llvm.loop !133

798:                                              ; preds = %798, %.preheader.i967
  %799 = phi i1 [ true, %.preheader.i967 ], [ false, %798 ]
  %indvars.iv.i26.sroa.phi.i969.sroa.speculated = phi i32 [ %721, %.preheader.i967 ], [ %724, %798 ]
  %indvars.iv.i26.i970 = phi i64 [ 0, %.preheader.i967 ], [ 4, %798 ]
  %800 = sext i32 %indvars.iv.i26.sroa.phi.i969.sroa.speculated to i64
  %801 = getelementptr inbounds float, ptr %774, i64 %800
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv.i26.i970
  %803 = getelementptr inbounds float, ptr %776, i64 %800
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i26.i970
  %805 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %806 = fadd <4 x float> %777, %805
  store <4 x float> %806, ptr %802, align 16, !tbaa !18
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %778, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  br i1 %799, label %798, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %798
  %809 = fmul <8 x float> %615, %615
  %810 = fneg <8 x float> %732
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %616, <8 x float> %614)
  %812 = fneg <8 x float> %733
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %617, <8 x float> %615)
  %814 = fmul <8 x float> %726, %811
  %815 = fmul <8 x float> %727, %813
  %816 = fsub <8 x float> %761, %760
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %765, <8 x float> %62)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %765, <8 x float> %58)
  %819 = fmul <8 x float> %766, %818
  %820 = fmul <8 x float> %816, %770
  %821 = fneg <8 x float> %763
  %822 = fmul <8 x float> %819, %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %616, <8 x float> %820)
  %824 = fadd <8 x float> %814, %823
  %825 = fmul <8 x float> %748, %824
  %826 = fmul <8 x float> %809, %815
  %827 = fmul <8 x float> %582, %825
  %828 = fmul <8 x float> %583, %826
  %829 = fmul <8 x float> %584, %825
  %830 = fmul <8 x float> %585, %826
  %831 = fmul <8 x float> %586, %825
  %832 = fmul <8 x float> %587, %826
  %833 = fadd <8 x float> %.sroa.03912.14743, %827
  %834 = fadd <8 x float> %.sroa.163919.14744, %828
  %835 = fadd <8 x float> %.sroa.03894.14741, %829
  %836 = fadd <8 x float> %.sroa.163901.14742, %830
  %837 = fadd <8 x float> %.sroa.03877.14739, %831
  %838 = fadd <8 x float> %.sroa.16.14740, %832
  %839 = getelementptr inbounds float, ptr %8, i64 %575
  %840 = fadd <8 x float> %828, %827
  %841 = fadd <8 x float> %830, %829
  %842 = fadd <8 x float> %832, %831
  %843 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %839, align 16, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %849 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !18
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !18
  %854 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %855 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16, !tbaa !18
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16, !tbaa !18
  %indvars.iv.next4859 = add nsw i64 %indvars.iv4858, 1
  %exitcond4862.not = icmp eq i64 %indvars.iv.next4859, %wide.trip.count4861
  br i1 %exitcond4862.not, label %.loopexit, label %.critedge5035, !llvm.loop !141

860:                                              ; preds = %233
  br i1 %151, label %.preheader4508, label %.preheader4510

.preheader4510:                                   ; preds = %860
  br i1 %234, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4510
  %861 = sext i32 %103 to i64
  %wide.trip.count = sext i32 %105 to i64
  br label %.lr.ph

.preheader4508:                                   ; preds = %860
  br i1 %234, label %.lr.ph4566.preheader, label %.critedge3

.lr.ph4566.preheader:                             ; preds = %.preheader4508
  %862 = sext i32 %103 to i64
  %wide.trip.count4822 = sext i32 %105 to i64
  br label %.lr.ph4566

.lr.ph4566:                                       ; preds = %.lr.ph4566.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4819 = phi i64 [ %862, %.lr.ph4566.preheader ], [ %indvars.iv.next4820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.34564 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.34563 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.34562 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.34561 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34560 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.34559 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %863 = load ptr, ptr %72, align 8, !tbaa !55
  %864 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %863, i64 %indvars.iv4819, i32 1
  %865 = load i32, ptr %864, align 4, !tbaa !77
  %.not512 = icmp eq i32 %865, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4566
  %866 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4819
  %867 = load i32, ptr %866, align 4, !tbaa !85
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !122
  %870 = insertelement <8 x i32> poison, i32 %869, i64 0
  %871 = shufflevector <8 x i32> %870, <8 x i32> poison, <8 x i32> zeroinitializer
  %872 = and <8 x i32> %.sroa.05149.0.copyload, %871
  %.not5228 = icmp eq <8 x i32> %872, zeroinitializer
  %873 = and <8 x i32> %.sroa.6.0.copyload, %871
  %.not5229 = icmp eq <8 x i32> %873, zeroinitializer
  %874 = shl nsw i32 %867, 2
  %875 = mul nsw i32 %867, 12
  %876 = sext i32 %875 to i64
  %877 = getelementptr float, ptr %71, i64 %876
  %.val599 = load <4 x float>, ptr %877, align 1, !tbaa !18
  %878 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = getelementptr i8, ptr %877, i64 16
  %.val598 = load <4 x float>, ptr %879, align 1, !tbaa !18
  %880 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = getelementptr i8, ptr %877, i64 32
  %.val597 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fsub <8 x float> %184, %878
  %884 = fsub <8 x float> %190, %878
  %885 = fsub <8 x float> %197, %880
  %886 = fsub <8 x float> %203, %880
  %887 = fsub <8 x float> %210, %882
  %888 = fsub <8 x float> %216, %882
  %889 = fmul <8 x float> %883, %883
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %884, %884
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fcmp olt <8 x float> %893, %67
  %900 = sext <8 x i1> %899 to <8 x i32>
  %901 = fcmp olt <8 x float> %898, %67
  %902 = sext <8 x i1> %901 to <8 x i32>
  %903 = icmp eq i32 %867, %141
  %904 = select <8 x i1> %899, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222, <8 x i32> zeroinitializer
  %905 = select <8 x i1> %901, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223, <8 x i32> zeroinitializer
  %.sroa.04365.3 = select i1 %903, <8 x i32> %904, <8 x i32> %900
  %.sroa.84371.3 = select i1 %903, <8 x i32> %905, <8 x i32> %902
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> splat (float 0x3E99A2B5C0000000))
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %908, splat (float -5.000000e-01)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %908, <8 x float> splat (float -3.000000e+00))
  %912 = fmul <8 x float> %910, %911
  %913 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %907)
  %914 = fmul <8 x float> %907, %913
  %915 = fmul <8 x float> %913, splat (float -5.000000e-01)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %913, <8 x float> splat (float -3.000000e+00))
  %917 = fmul <8 x float> %915, %916
  %918 = bitcast <8 x float> %912 to <8 x i32>
  %919 = bitcast <8 x float> %917 to <8 x i32>
  %920 = sext i32 %874 to i64
  %921 = getelementptr inbounds float, ptr %69, i64 %920
  %.val596 = load <4 x float>, ptr %921, align 1, !tbaa !18
  %922 = and <8 x i32> %.sroa.04365.3, %918
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = and <8 x i32> %.sroa.84371.3, %919
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fmul <8 x float> %906, %923
  %927 = fmul <8 x float> %907, %925
  %928 = fmul <8 x float> %28, %926
  %929 = fmul <8 x float> %28, %927
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  %931 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %929)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45186)
  br label %932

932:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %932
  %933 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %932 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05185, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45186, %932 ]
  %indvars.iv4813.sroa.phi5187 = phi ptr [ %.sroa.05189, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45190, %932 ]
  %indvars.iv4813.sroa.phi5191 = phi ptr [ %.sroa.05193, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45194, %932 ]
  %indvars.iv4813.sroa.phi5195.sroa.speculated = phi <8 x i32> [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %931, %932 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 0
  %934 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %935 = getelementptr inbounds float, ptr %33, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 1
  %937 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %938 = getelementptr inbounds float, ptr %33, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 2
  %940 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %941 = getelementptr inbounds float, ptr %33, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 3
  %943 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %944 = getelementptr inbounds float, ptr %33, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 4
  %946 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %947 = getelementptr inbounds float, ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 5
  %949 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %950 = getelementptr inbounds float, ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 6
  %952 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %953 = getelementptr inbounds float, ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 7
  %955 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %956 = getelementptr inbounds float, ptr %33, i64 %955
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = shufflevector <2 x float> %936, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %939, <2 x float> %951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %942, <2 x float> %954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %945, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %959, <8 x float> %961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %964 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %964, ptr %indvars.iv4813.sroa.phi5191, align 32, !tbaa !18
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv4813.sroa.phi5187, align 32, !tbaa !18
  %966 = getelementptr inbounds float, ptr %35, i64 %934
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %35, i64 %937
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %35, i64 %940
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %35, i64 %943
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %946
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %949
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %952
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %955
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %986, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %988, ptr %indvars.iv4813.sroa.phi, align 32, !tbaa !18
  br i1 %933, label %932, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %932
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !142
  %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !142
  %989 = fsub <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077, %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078
  %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45190, align 32, !tbaa !18, !noalias !142
  %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !142
  %990 = fsub <8 x float> %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079, %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080
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
  %991 = getelementptr inbounds i32, ptr %14, i64 %920
  %992 = load i32, ptr %991, align 4, !tbaa !77
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !77
  %997 = shl nsw i32 %996, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !77
  %1001 = shl nsw i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1004 = load i32, ptr %1003, align 4, !tbaa !77
  %1005 = shl nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  br label %1189

.loopexit.i1208.preheader.critedge:               ; preds = %1189
  %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05143, align 32, !tbaa !18, !noalias !148
  %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45144, align 32, !tbaa !18, !noalias !148
  %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05139, align 32, !tbaa !18, !noalias !151
  %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45140, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05143)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45144)
  %1007 = load ptr, ptr %81, align 8, !tbaa !69
  %1008 = sext i32 %867 to i64
  %1009 = getelementptr inbounds i32, ptr %1007, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !77
  %1011 = load i32, ptr %94, align 8, !tbaa !130
  %1012 = load i32, ptr %95, align 4, !tbaa !131
  %1013 = load i32, ptr %91, align 8, !tbaa !87
  %1014 = and i32 %1010, %1012
  %1015 = mul nsw i32 %1014, %1013
  %1016 = ashr i32 %1010, %1011
  %1017 = and i32 %1016, %1012
  %1018 = mul nsw i32 %1017, %1013
  %1019 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fmul <8 x float> %.sroa.04098.1, %1019
  %1021 = fmul <8 x float> %.sroa.74102.1, %1019
  %1022 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %922
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %924
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %1027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %1028 = fsub <8 x float> %928, %1026
  %1029 = fsub <8 x float> %929, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %989, <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %990, <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080)
  %1032 = fmul <8 x float> %31, %1028
  %1033 = fadd <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078, %1030
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> %.sroa.05185.0..sroa.05185.0..sroa.0.0.copyload.i1097)
  %1035 = fmul <8 x float> %31, %1029
  %1036 = fadd <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080, %1031
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> %.sroa.45186.0..sroa.45186.32..sroa.0.0.copyload.i1102)
  %1038 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %42
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fadd <8 x float> %1034, %1039
  %1041 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %42
  %1042 = bitcast <8 x i32> %1041 to <8 x float>
  %1043 = fadd <8 x float> %1037, %1042
  %1044 = fsub <8 x float> %1023, %1040
  %1045 = fmul <8 x float> %1020, %1044
  %1046 = fsub <8 x float> %1025, %1043
  %1047 = fmul <8 x float> %1021, %1046
  %1048 = bitcast <8 x float> %1045 to <8 x i32>
  %1049 = and <8 x i32> %.sroa.04365.3, %1048
  %1050 = bitcast <8 x float> %1047 to <8 x i32>
  %1051 = and <8 x i32> %.sroa.84371.3, %1050
  br label %.loopexit.i1208

.loopexit.i1208:                                  ; preds = %.loopexit.i1208.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1052 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1051, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1049, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1053 = load ptr, ptr %87, align 8, !tbaa !82
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 %indvars.iv35.i
  %1055 = load ptr, ptr %1054, align 8, !tbaa !83
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !83
  %1058 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1060

1060:                                             ; preds = %1060, %.loopexit.i1208
  %1061 = phi i1 [ true, %.loopexit.i1208 ], [ false, %1060 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1015, %.loopexit.i1208 ], [ %1018, %1060 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.loopexit.i1208 ], [ 4, %1060 ]
  %1062 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1063 = getelementptr inbounds float, ptr %1055, i64 %1062
  %1064 = getelementptr inbounds nuw float, ptr %1063, i64 %indvars.iv.i.i1213
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1062
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i.i1213
  %1067 = load <4 x float>, ptr %1064, align 16, !tbaa !18
  %1068 = fadd <4 x float> %1058, %1067
  store <4 x float> %1068, ptr %1064, align 16, !tbaa !18
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1059, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  br i1 %1061, label %1060, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1060
  br i1 %1052, label %.loopexit.i1208, label %.preheader.i1215.preheader, !llvm.loop !154

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1071 = fmul <8 x float> %923, %923
  %1072 = fmul <8 x float> %925, %925
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1071, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1072, %1075
  %1077 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %1074
  %1078 = select <8 x i1> %.not5229, <8 x float> zeroinitializer, <8 x float> %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131, %1077
  %1082 = fmul <8 x float> %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133, %1078
  %1083 = fmul <8 x float> %1079, %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135
  %1084 = fmul <8 x float> %1080, %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137
  %1085 = fmul <8 x float> %1081, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1087)
  %1089 = fsub <8 x float> %926, %45
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> zeroinitializer)
  %1091 = fsub <8 x float> %927, %45
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> zeroinitializer)
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1090, <8 x float> %51)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %48)
  %1097 = fmul <8 x float> %1090, %1093
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1097, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1092, <8 x float> %51)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1092, <8 x float> %48)
  %1101 = fmul <8 x float> %1092, %1094
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1103 = fmul <8 x float> %1086, %1098
  %1104 = fmul <8 x float> %1088, %1102
  %1105 = bitcast <8 x float> %1103 to <8 x i32>
  %1106 = bitcast <8 x float> %1104 to <8 x i32>
  %1107 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %1105
  %1108 = and <8 x i32> %1107, %.sroa.04365.3
  %1109 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %1106
  %1110 = and <8 x i32> %1109, %.sroa.84371.3
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1111 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1110, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1108, %.preheader.i1215.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1112 = load ptr, ptr %89, align 8, !tbaa !82
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 %indvars.iv38.i
  %1114 = load ptr, ptr %1113, align 8, !tbaa !83
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !83
  %1117 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1119

1119:                                             ; preds = %1119, %.preheader.i1215
  %1120 = phi i1 [ true, %.preheader.i1215 ], [ false, %1119 ]
  %indvars.iv.i26.sroa.phi.i1217.sroa.speculated = phi i32 [ %1015, %.preheader.i1215 ], [ %1018, %1119 ]
  %indvars.iv.i26.i1218 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1119 ]
  %1121 = sext i32 %indvars.iv.i26.sroa.phi.i1217.sroa.speculated to i64
  %1122 = getelementptr inbounds float, ptr %1114, i64 %1121
  %1123 = getelementptr inbounds nuw float, ptr %1122, i64 %indvars.iv.i26.i1218
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1121
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i1218
  %1126 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1127 = fadd <4 x float> %1117, %1126
  store <4 x float> %1127, ptr %1123, align 16, !tbaa !18
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1118, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  br i1 %1120, label %1119, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1119
  br i1 %1111, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1130 = fneg <8 x float> %1030
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %926, <8 x float> %1023)
  %1132 = fneg <8 x float> %1031
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %927, <8 x float> %1025)
  %1134 = fmul <8 x float> %1020, %1131
  %1135 = fmul <8 x float> %1021, %1133
  %1136 = fsub <8 x float> %1083, %1081
  %1137 = fsub <8 x float> %1084, %1082
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1090, <8 x float> %62)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1090, <8 x float> %58)
  %1140 = fmul <8 x float> %1093, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1092, <8 x float> %62)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1092, <8 x float> %58)
  %1143 = fmul <8 x float> %1094, %1142
  %1144 = fmul <8 x float> %1136, %1098
  %1145 = fneg <8 x float> %1086
  %1146 = fmul <8 x float> %1140, %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %926, <8 x float> %1144)
  %1148 = fmul <8 x float> %1137, %1102
  %1149 = fneg <8 x float> %1088
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %927, <8 x float> %1148)
  %1152 = fadd <8 x float> %1134, %1147
  %1153 = fmul <8 x float> %1071, %1152
  %1154 = fadd <8 x float> %1135, %1151
  %1155 = fmul <8 x float> %1072, %1154
  %1156 = fmul <8 x float> %883, %1153
  %1157 = fmul <8 x float> %884, %1155
  %1158 = fmul <8 x float> %885, %1153
  %1159 = fmul <8 x float> %886, %1155
  %1160 = fmul <8 x float> %887, %1153
  %1161 = fmul <8 x float> %888, %1155
  %1162 = fadd <8 x float> %.sroa.03912.34563, %1156
  %1163 = fadd <8 x float> %.sroa.163919.34564, %1157
  %1164 = fadd <8 x float> %.sroa.03894.34561, %1158
  %1165 = fadd <8 x float> %.sroa.163901.34562, %1159
  %1166 = fadd <8 x float> %.sroa.03877.34559, %1160
  %1167 = fadd <8 x float> %.sroa.16.34560, %1161
  %1168 = getelementptr inbounds float, ptr %8, i64 %876
  %1169 = fadd <8 x float> %1156, %1157
  %1170 = fadd <8 x float> %1158, %1159
  %1171 = fadd <8 x float> %1160, %1161
  %1172 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1168, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  %1178 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1184 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %1171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = fadd <4 x float> %1184, %1185
  %1187 = load <4 x float>, ptr %1183, align 16, !tbaa !18
  %1188 = fsub <4 x float> %1187, %1186
  store <4 x float> %1188, ptr %1183, align 16, !tbaa !18
  %indvars.iv.next4820 = add nsw i64 %indvars.iv4819, 1
  %exitcond4823.not = icmp eq i64 %indvars.iv.next4820, %wide.trip.count4822
  br i1 %exitcond4823.not, label %.loopexit, label %.lr.ph4566, !llvm.loop !156

1189:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1189
  %1190 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1189 ]
  %indvars.iv4816.sroa.phi = phi ptr [ %.sroa.05139, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45140, %1189 ]
  %indvars.iv4816.sroa.phi5141 = phi ptr [ %.sroa.05143, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45144, %1189 ]
  %indvars.iv4816 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1189 ]
  %1191 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4816
  %1192 = load ptr, ptr %1191, align 8, !tbaa !83
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !83
  %1195 = getelementptr inbounds float, ptr %1192, i64 %994
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1192, i64 %998
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1192, i64 %1002
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1192, i64 %1006
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1194, i64 %994
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1194, i64 %998
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1194, i64 %1002
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1194, i64 %1006
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1198, <2 x float> %1206, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1200, <2 x float> %1208, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1217, ptr %indvars.iv4816.sroa.phi5141, align 32, !tbaa !18
  %1218 = shufflevector <8 x float> %1215, <8 x float> %1216, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1218, ptr %indvars.iv4816.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %.loopexit.i1208.preheader.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4566
  %1219 = trunc nsw i64 %indvars.iv4819 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4508
  %.sroa.03877.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03877.34559, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.16.34560, %.critedge3.loopexit ]
  %.sroa.03894.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03894.34561, %.critedge3.loopexit ]
  %.sroa.163901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163901.34562, %.critedge3.loopexit ]
  %.sroa.03912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03912.34563, %.critedge3.loopexit ]
  %.sroa.163919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163919.34564, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %103, %.preheader4508 ], [ %1219, %.critedge3.loopexit ]
  %1220 = icmp slt i32 %.2.lcssa, %105
  br i1 %1220, label %.lr.ph4592.preheader, label %.loopexit

.lr.ph4592.preheader:                             ; preds = %.critedge3
  %1221 = sext i32 %.2.lcssa to i64
  %wide.trip.count4836 = sext i32 %105 to i64
  br label %.lr.ph4592

.lr.ph4592:                                       ; preds = %.lr.ph4592.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453
  %indvars.iv4833 = phi i64 [ %1221, %.lr.ph4592.preheader ], [ %indvars.iv.next4834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163919.44590 = phi <8 x float> [ %.sroa.163919.3.lcssa, %.lr.ph4592.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03912.44589 = phi <8 x float> [ %.sroa.03912.3.lcssa, %.lr.ph4592.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163901.44588 = phi <8 x float> [ %.sroa.163901.3.lcssa, %.lr.ph4592.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03894.44587 = phi <8 x float> [ %.sroa.03894.3.lcssa, %.lr.ph4592.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.16.44586 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4592.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03877.44585 = phi <8 x float> [ %.sroa.03877.3.lcssa, %.lr.ph4592.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %1222 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4833
  %1223 = load i32, ptr %1222, align 4, !tbaa !85
  %1224 = shl nsw i32 %1223, 2
  %1225 = mul nsw i32 %1223, 12
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr float, ptr %71, i64 %1226
  %.val595 = load <4 x float>, ptr %1227, align 1, !tbaa !18
  %1228 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = getelementptr i8, ptr %1227, i64 16
  %.val594 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %1230 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = getelementptr i8, ptr %1227, i64 32
  %.val593 = load <4 x float>, ptr %1231, align 1, !tbaa !18
  %1232 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1233 = fsub <8 x float> %184, %1228
  %1234 = fsub <8 x float> %190, %1228
  %1235 = fsub <8 x float> %197, %1230
  %1236 = fsub <8 x float> %203, %1230
  %1237 = fsub <8 x float> %210, %1232
  %1238 = fsub <8 x float> %216, %1232
  %1239 = fmul <8 x float> %1233, %1233
  %1240 = fmul <8 x float> %1235, %1235
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1237, %1237
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1234, %1234
  %1245 = fmul <8 x float> %1236, %1236
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1238, %1238
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fcmp olt <8 x float> %1243, %67
  %1250 = fcmp olt <8 x float> %1248, %67
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1251)
  %1254 = fmul <8 x float> %1251, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1259 = fmul <8 x float> %1252, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = sext i32 %1224 to i64
  %1264 = getelementptr inbounds float, ptr %69, i64 %1263
  %.val592 = load <4 x float>, ptr %1264, align 1, !tbaa !18
  %1265 = select <8 x i1> %1249, <8 x float> %1257, <8 x float> zeroinitializer
  %1266 = select <8 x i1> %1250, <8 x float> %1262, <8 x float> zeroinitializer
  %1267 = fmul <8 x float> %1251, %1265
  %1268 = fmul <8 x float> %1252, %1266
  %1269 = fmul <8 x float> %28, %1267
  %1270 = fmul <8 x float> %28, %1268
  %1271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1269)
  %1272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1270)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45201)
  br label %1273

1273:                                             ; preds = %.lr.ph4592, %1273
  %1274 = phi i1 [ true, %.lr.ph4592 ], [ false, %1273 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05200, %.lr.ph4592 ], [ %.sroa.45201, %1273 ]
  %indvars.iv4827.sroa.phi5202 = phi ptr [ %.sroa.05204, %.lr.ph4592 ], [ %.sroa.45205, %1273 ]
  %indvars.iv4827.sroa.phi5206 = phi ptr [ %.sroa.05208, %.lr.ph4592 ], [ %.sroa.45209, %1273 ]
  %indvars.iv4827.sroa.phi5210.sroa.speculated = phi <8 x i32> [ %1271, %.lr.ph4592 ], [ %1272, %1273 ]
  %.sroa.0.0.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 0
  %1275 = sext i32 %.sroa.0.0.vec.extract.i1301 to i64
  %1276 = getelementptr inbounds float, ptr %33, i64 %1275
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 1
  %1278 = sext i32 %.sroa.0.4.vec.extract.i1302 to i64
  %1279 = getelementptr inbounds float, ptr %33, i64 %1278
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 2
  %1281 = sext i32 %.sroa.0.8.vec.extract.i1303 to i64
  %1282 = getelementptr inbounds float, ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 3
  %1284 = sext i32 %.sroa.0.12.vec.extract.i1304 to i64
  %1285 = getelementptr inbounds float, ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 4
  %1287 = sext i32 %.sroa.0.16.vec.extract.i1305 to i64
  %1288 = getelementptr inbounds float, ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 5
  %1290 = sext i32 %.sroa.0.20.vec.extract.i1306 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 6
  %1293 = sext i32 %.sroa.0.24.vec.extract.i1307 to i64
  %1294 = getelementptr inbounds float, ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 7
  %1296 = sext i32 %.sroa.0.28.vec.extract.i1308 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = shufflevector <2 x float> %1277, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1280, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1283, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1286, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1305, ptr %indvars.iv4827.sroa.phi5206, align 32, !tbaa !18
  %1306 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1306, ptr %indvars.iv4827.sroa.phi5202, align 32, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %35, i64 %1275
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %35, i64 %1278
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %35, i64 %1281
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %35, i64 %1284
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %35, i64 %1287
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %35, i64 %1290
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %35, i64 %1293
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %35, i64 %1296
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <8 x float> %1323, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1329, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %1274, label %1273, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1273
  %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.05204, align 32, !tbaa !18, !noalias !158
  %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05208, align 32, !tbaa !18, !noalias !158
  %1330 = fsub <8 x float> %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317, %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318
  %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.45205, align 32, !tbaa !18, !noalias !158
  %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45209, align 32, !tbaa !18, !noalias !158
  %1331 = fsub <8 x float> %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319, %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320
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
  %1332 = getelementptr inbounds i32, ptr %14, i64 %1263
  %1333 = load i32, ptr %1332, align 4, !tbaa !77
  %1334 = shl nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !77
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1341 = load i32, ptr %1340, align 4, !tbaa !77
  %1342 = shl nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1345 = load i32, ptr %1344, align 4, !tbaa !77
  %1346 = shl nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  br label %1514

.loopexit.i1438.preheader.critedge:               ; preds = %1514
  %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !164
  %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !164
  %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.05132, align 32, !tbaa !18, !noalias !167
  %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.45133, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45137)
  %1348 = load ptr, ptr %81, align 8, !tbaa !69
  %1349 = sext i32 %1223 to i64
  %1350 = getelementptr inbounds i32, ptr %1348, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !77
  %1352 = load i32, ptr %94, align 8, !tbaa !130
  %1353 = load i32, ptr %95, align 4, !tbaa !131
  %1354 = load i32, ptr %91, align 8, !tbaa !87
  %1355 = and i32 %1351, %1353
  %1356 = mul nsw i32 %1355, %1354
  %1357 = ashr i32 %1351, %1352
  %1358 = and i32 %1357, %1353
  %1359 = mul nsw i32 %1358, %1354
  %1360 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fmul <8 x float> %.sroa.04098.1, %1360
  %1362 = fmul <8 x float> %.sroa.74102.1, %1360
  %1363 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1269, i32 3)
  %1364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1270, i32 3)
  %1365 = fsub <8 x float> %1269, %1363
  %1366 = fsub <8 x float> %1270, %1364
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1330, <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1331, <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320)
  %1369 = fmul <8 x float> %31, %1365
  %1370 = fadd <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318, %1367
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1370, <8 x float> %.sroa.05200.0..sroa.05200.0..sroa.0.0.copyload.i1337)
  %1372 = fmul <8 x float> %31, %1366
  %1373 = fadd <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320, %1368
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1373, <8 x float> %.sroa.45201.0..sroa.45201.32..sroa.0.0.copyload.i1342)
  %1375 = fadd <8 x float> %41, %1371
  %1376 = fadd <8 x float> %41, %1374
  %1377 = fsub <8 x float> %1265, %1375
  %1378 = fmul <8 x float> %1361, %1377
  %1379 = fsub <8 x float> %1266, %1376
  %1380 = fmul <8 x float> %1362, %1379
  %1381 = select <8 x i1> %1249, <8 x float> %1378, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %1250, <8 x float> %1380, <8 x float> zeroinitializer
  br label %.loopexit.i1438

.loopexit.i1438:                                  ; preds = %.loopexit.i1438.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1383 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ true, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1382, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ %1381, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ 0, %.loopexit.i1438.preheader.critedge ]
  %1384 = load ptr, ptr %87, align 8, !tbaa !82
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 %indvars.iv35.i1440
  %1386 = load ptr, ptr %1385, align 8, !tbaa !83
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !83
  %1389 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1391

1391:                                             ; preds = %1391, %.loopexit.i1438
  %1392 = phi i1 [ true, %.loopexit.i1438 ], [ false, %1391 ]
  %indvars.iv.i.sroa.phi.i1443.sroa.speculated = phi i32 [ %1356, %.loopexit.i1438 ], [ %1359, %1391 ]
  %indvars.iv.i.i1444 = phi i64 [ 0, %.loopexit.i1438 ], [ 4, %1391 ]
  %1393 = sext i32 %indvars.iv.i.sroa.phi.i1443.sroa.speculated to i64
  %1394 = getelementptr inbounds float, ptr %1386, i64 %1393
  %1395 = getelementptr inbounds nuw float, ptr %1394, i64 %indvars.iv.i.i1444
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1393
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1444
  %1398 = load <4 x float>, ptr %1395, align 16, !tbaa !18
  %1399 = fadd <4 x float> %1389, %1398
  store <4 x float> %1399, ptr %1395, align 16, !tbaa !18
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !18
  %1401 = fadd <4 x float> %1390, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !18
  br i1 %1392, label %1391, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445: ; preds = %1391
  br i1 %1383, label %.loopexit.i1438, label %.preheader.i1446.preheader, !llvm.loop !154

.preheader.i1446.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1402 = fmul <8 x float> %1265, %1265
  %1403 = fmul <8 x float> %1266, %1266
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = fmul <8 x float> %1403, %1403
  %1407 = fmul <8 x float> %1403, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1405, %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365
  %1411 = fmul <8 x float> %1407, %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367
  %1412 = fmul <8 x float> %1408, %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369
  %1413 = fmul <8 x float> %1409, %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371
  %1414 = fmul <8 x float> %1410, splat (float 0xBFC5555560000000)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1414)
  %1416 = fmul <8 x float> %1411, splat (float 0xBFC5555560000000)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fsub <8 x float> %1267, %45
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> zeroinitializer)
  %1420 = fsub <8 x float> %1268, %45
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> zeroinitializer)
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1419, <8 x float> %51)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1419, <8 x float> %48)
  %1426 = fmul <8 x float> %1419, %1422
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1426, <8 x float> splat (float 1.000000e+00))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1421, <8 x float> %51)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1421, <8 x float> %48)
  %1430 = fmul <8 x float> %1421, %1423
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1430, <8 x float> splat (float 1.000000e+00))
  %1432 = fmul <8 x float> %1415, %1427
  %1433 = fmul <8 x float> %1417, %1431
  %1434 = select <8 x i1> %1249, <8 x float> %1432, <8 x float> zeroinitializer
  %1435 = select <8 x i1> %1250, <8 x float> %1433, <8 x float> zeroinitializer
  br label %.preheader.i1446

.preheader.i1446:                                 ; preds = %.preheader.i1446.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ true, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447.sroa.phi.sroa.speculated = phi <8 x float> [ %1435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ %1434, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ 0, %.preheader.i1446.preheader ]
  %1437 = load ptr, ptr %89, align 8, !tbaa !82
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 %indvars.iv38.i1447
  %1439 = load ptr, ptr %1438, align 8, !tbaa !83
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !83
  %1442 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1444

1444:                                             ; preds = %1444, %.preheader.i1446
  %1445 = phi i1 [ true, %.preheader.i1446 ], [ false, %1444 ]
  %indvars.iv.i26.sroa.phi.i1450.sroa.speculated = phi i32 [ %1356, %.preheader.i1446 ], [ %1359, %1444 ]
  %indvars.iv.i26.i1451 = phi i64 [ 0, %.preheader.i1446 ], [ 4, %1444 ]
  %1446 = sext i32 %indvars.iv.i26.sroa.phi.i1450.sroa.speculated to i64
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1446
  %1448 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv.i26.i1451
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1446
  %1450 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv.i26.i1451
  %1451 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1452 = fadd <4 x float> %1442, %1451
  store <4 x float> %1452, ptr %1448, align 16, !tbaa !18
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1454 = fadd <4 x float> %1443, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !18
  br i1 %1445, label %1444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452: ; preds = %1444
  br i1 %1436, label %.preheader.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1455 = fneg <8 x float> %1367
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1267, <8 x float> %1265)
  %1457 = fneg <8 x float> %1368
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1268, <8 x float> %1266)
  %1459 = fmul <8 x float> %1361, %1456
  %1460 = fmul <8 x float> %1362, %1458
  %1461 = fsub <8 x float> %1412, %1410
  %1462 = fsub <8 x float> %1413, %1411
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1419, <8 x float> %62)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1419, <8 x float> %58)
  %1465 = fmul <8 x float> %1422, %1464
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1421, <8 x float> %62)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1421, <8 x float> %58)
  %1468 = fmul <8 x float> %1423, %1467
  %1469 = fmul <8 x float> %1461, %1427
  %1470 = fneg <8 x float> %1415
  %1471 = fmul <8 x float> %1465, %1470
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1267, <8 x float> %1469)
  %1473 = fmul <8 x float> %1462, %1431
  %1474 = fneg <8 x float> %1417
  %1475 = fmul <8 x float> %1468, %1474
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1268, <8 x float> %1473)
  %1477 = fadd <8 x float> %1459, %1472
  %1478 = fmul <8 x float> %1402, %1477
  %1479 = fadd <8 x float> %1460, %1476
  %1480 = fmul <8 x float> %1403, %1479
  %1481 = fmul <8 x float> %1233, %1478
  %1482 = fmul <8 x float> %1234, %1480
  %1483 = fmul <8 x float> %1235, %1478
  %1484 = fmul <8 x float> %1236, %1480
  %1485 = fmul <8 x float> %1237, %1478
  %1486 = fmul <8 x float> %1238, %1480
  %1487 = fadd <8 x float> %.sroa.03912.44589, %1481
  %1488 = fadd <8 x float> %.sroa.163919.44590, %1482
  %1489 = fadd <8 x float> %.sroa.03894.44587, %1483
  %1490 = fadd <8 x float> %.sroa.163901.44588, %1484
  %1491 = fadd <8 x float> %.sroa.03877.44585, %1485
  %1492 = fadd <8 x float> %.sroa.16.44586, %1486
  %1493 = getelementptr inbounds float, ptr %8, i64 %1226
  %1494 = fadd <8 x float> %1481, %1482
  %1495 = fadd <8 x float> %1483, %1484
  %1496 = fadd <8 x float> %1485, %1486
  %1497 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1493, align 16, !tbaa !18
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1493, align 16, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1503 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !18
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1509 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1513 = fsub <4 x float> %1512, %1511
  store <4 x float> %1513, ptr %1508, align 16, !tbaa !18
  %indvars.iv.next4834 = add nsw i64 %indvars.iv4833, 1
  %exitcond4837.not = icmp eq i64 %indvars.iv.next4834, %wide.trip.count4836
  br i1 %exitcond4837.not, label %.loopexit, label %.lr.ph4592, !llvm.loop !170

1514:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1514
  %1515 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1514 ]
  %indvars.iv4830.sroa.phi = phi ptr [ %.sroa.05132, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45133, %1514 ]
  %indvars.iv4830.sroa.phi5134 = phi ptr [ %.sroa.05136, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45137, %1514 ]
  %indvars.iv4830 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1514 ]
  %1516 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4830
  %1517 = load ptr, ptr %1516, align 8, !tbaa !83
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !83
  %1520 = getelementptr inbounds float, ptr %1517, i64 %1335
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1517, i64 %1339
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1517, i64 %1343
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1517, i64 %1347
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1519, i64 %1335
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1519, i64 %1339
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1519, i64 %1343
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1519, i64 %1347
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = shufflevector <2 x float> %1521, <2 x float> %1529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <8 x float> %1536, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1542, ptr %indvars.iv4830.sroa.phi5134, align 32, !tbaa !18
  %1543 = shufflevector <8 x float> %1540, <8 x float> %1541, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1543, ptr %indvars.iv4830.sroa.phi, align 32, !tbaa !18
  br i1 %1515, label %1514, label %.loopexit.i1438.preheader.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4795 = phi i64 [ %861, %.lr.ph.preheader ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.54524 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.54523 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.54522 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.54521 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54520 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.54519 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1544 = load ptr, ptr %72, align 8, !tbaa !55
  %1545 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1544, i64 %indvars.iv4795, i32 1
  %1546 = load i32, ptr %1545, align 4, !tbaa !77
  %.not = icmp eq i32 %1546, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1547 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4795
  %1548 = load i32, ptr %1547, align 4, !tbaa !85
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1550 = load i32, ptr %1549, align 4, !tbaa !122
  %1551 = insertelement <8 x i32> poison, i32 %1550, i64 0
  %1552 = shufflevector <8 x i32> %1551, <8 x i32> poison, <8 x i32> zeroinitializer
  %1553 = and <8 x i32> %.sroa.05149.0.copyload, %1552
  %1554 = icmp ne <8 x i32> %1553, zeroinitializer
  %1555 = and <8 x i32> %.sroa.6.0.copyload, %1552
  %1556 = icmp ne <8 x i32> %1555, zeroinitializer
  %1557 = shl nsw i32 %1548, 2
  %1558 = mul nsw i32 %1548, 12
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr float, ptr %71, i64 %1559
  %.val591 = load <4 x float>, ptr %1560, align 1, !tbaa !18
  %1561 = getelementptr i8, ptr %1560, i64 16
  %.val590 = load <4 x float>, ptr %1561, align 1, !tbaa !18
  %1562 = getelementptr i8, ptr %1560, i64 32
  %.val589 = load <4 x float>, ptr %1562, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45124)
  %1563 = sext i32 %1557 to i64
  %1564 = getelementptr inbounds i32, ptr %14, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !77
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !77
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1573 = load i32, ptr %1572, align 4, !tbaa !77
  %1574 = shl nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1564, i64 12
  %1577 = load i32, ptr %1576, align 4, !tbaa !77
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  br label %1731

.loopexit.i1603.preheader.critedge:               ; preds = %1731
  %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.05127, align 32, !tbaa !18, !noalias !172
  %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528 = load <8 x float>, ptr %.sroa.45128, align 32, !tbaa !18, !noalias !172
  %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05123, align 32, !tbaa !18, !noalias !175
  %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45124, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45124)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45128)
  %1580 = load ptr, ptr %81, align 8, !tbaa !69
  %1581 = sext i32 %1548 to i64
  %1582 = getelementptr inbounds i32, ptr %1580, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !77
  %1584 = load i32, ptr %94, align 8, !tbaa !130
  %1585 = load i32, ptr %95, align 4, !tbaa !131
  %1586 = load i32, ptr %91, align 8, !tbaa !87
  %1587 = ashr i32 %1583, %1584
  %1588 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1589 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1590 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1591 = fsub <8 x float> %184, %1588
  %1592 = fsub <8 x float> %190, %1588
  %1593 = fsub <8 x float> %197, %1589
  %1594 = fsub <8 x float> %203, %1589
  %1595 = fsub <8 x float> %210, %1590
  %1596 = fsub <8 x float> %216, %1590
  %1597 = fmul <8 x float> %1591, %1591
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1592, %1592
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fmul <8 x float> %1596, %1596
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fcmp olt <8 x float> %1601, %67
  %1608 = fcmp olt <8 x float> %1606, %67
  %narrow = select <8 x i1> %1607, <8 x i1> %1554, <8 x i1> zeroinitializer
  %narrow5224 = select <8 x i1> %1608, <8 x i1> %1556, <8 x i1> zeroinitializer
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1609)
  %1612 = fmul <8 x float> %1609, %1611
  %1613 = fmul <8 x float> %1611, splat (float -5.000000e-01)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1611, <8 x float> splat (float -3.000000e+00))
  %1615 = fmul <8 x float> %1613, %1614
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1610)
  %1617 = fmul <8 x float> %1610, %1616
  %1618 = fmul <8 x float> %1616, splat (float -5.000000e-01)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1616, <8 x float> splat (float -3.000000e+00))
  %1620 = fmul <8 x float> %1618, %1619
  %1621 = select <8 x i1> %narrow, <8 x float> %1615, <8 x float> zeroinitializer
  %1622 = select <8 x i1> %narrow5224, <8 x float> %1620, <8 x float> zeroinitializer
  %1623 = fmul <8 x float> %1621, %1621
  %1624 = fmul <8 x float> %1622, %1622
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1623, %1625
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1624, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1628, %1628
  %1631 = fmul <8 x float> %1626, %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526
  %1632 = fmul <8 x float> %1628, %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528
  %1633 = fmul <8 x float> %1629, %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530
  %1634 = fmul <8 x float> %1630, %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532
  %1635 = fmul <8 x float> %1631, splat (float 0xBFC5555560000000)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1635)
  %1637 = fmul <8 x float> %1632, splat (float 0xBFC5555560000000)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %1609, %1621
  %1640 = fmul <8 x float> %1610, %1622
  %1641 = fsub <8 x float> %1639, %45
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1641, <8 x float> zeroinitializer)
  %1643 = fsub <8 x float> %1640, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fmul <8 x float> %1642, %1642
  %1646 = fmul <8 x float> %1644, %1644
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1642, <8 x float> %51)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1642, <8 x float> %48)
  %1649 = fmul <8 x float> %1642, %1645
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1649, <8 x float> splat (float 1.000000e+00))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1644, <8 x float> %51)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1644, <8 x float> %48)
  %1653 = fmul <8 x float> %1644, %1646
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1653, <8 x float> splat (float 1.000000e+00))
  %1655 = fmul <8 x float> %1636, %1650
  %1656 = fmul <8 x float> %1638, %1654
  %1657 = bitcast <8 x float> %1655 to <8 x i32>
  %1658 = bitcast <8 x float> %1656 to <8 x i32>
  %1659 = select <8 x i1> %narrow, <8 x i32> %1657, <8 x i32> zeroinitializer
  %1660 = select <8 x i1> %narrow5224, <8 x i32> %1658, <8 x i32> zeroinitializer
  br label %.loopexit.i1603

.loopexit.i1603:                                  ; preds = %.loopexit.i1603.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1661 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ true, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1660, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ %1659, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ 0, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1662 = load ptr, ptr %89, align 8, !tbaa !82
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv30.i
  %1664 = load ptr, ptr %1663, align 8, !tbaa !83
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !83
  %1667 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1669

1669:                                             ; preds = %1669, %.loopexit.i1603
  %1670 = phi i1 [ true, %.loopexit.i1603 ], [ false, %1669 ]
  %.pn5225 = phi i32 [ %1583, %.loopexit.i1603 ], [ %1587, %1669 ]
  %indvars.iv.i.i1607 = phi i64 [ 0, %.loopexit.i1603 ], [ 4, %1669 ]
  %.pn = and i32 %.pn5225, %1585
  %indvars.iv.i.sroa.phi.i1606.sroa.speculated = mul nsw i32 %.pn, %1586
  %1671 = sext i32 %indvars.iv.i.sroa.phi.i1606.sroa.speculated to i64
  %1672 = getelementptr inbounds float, ptr %1664, i64 %1671
  %1673 = getelementptr inbounds nuw float, ptr %1672, i64 %indvars.iv.i.i1607
  %1674 = getelementptr inbounds float, ptr %1666, i64 %1671
  %1675 = getelementptr inbounds nuw float, ptr %1674, i64 %indvars.iv.i.i1607
  %1676 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1677 = fadd <4 x float> %1667, %1676
  store <4 x float> %1677, ptr %1673, align 16, !tbaa !18
  %1678 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1679 = fadd <4 x float> %1668, %1678
  store <4 x float> %1679, ptr %1675, align 16, !tbaa !18
  br i1 %1670, label %1669, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608: ; preds = %1669
  br i1 %1661, label %.loopexit.i1603, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1680 = fsub <8 x float> %1633, %1631
  %1681 = fsub <8 x float> %1634, %1632
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1642, <8 x float> %62)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> %1642, <8 x float> %58)
  %1684 = fmul <8 x float> %1645, %1683
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1644, <8 x float> %62)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> %1644, <8 x float> %58)
  %1687 = fmul <8 x float> %1646, %1686
  %1688 = fmul <8 x float> %1680, %1650
  %1689 = fneg <8 x float> %1636
  %1690 = fmul <8 x float> %1684, %1689
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1639, <8 x float> %1688)
  %1692 = fmul <8 x float> %1681, %1654
  %1693 = fneg <8 x float> %1638
  %1694 = fmul <8 x float> %1687, %1693
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1640, <8 x float> %1692)
  %1696 = fmul <8 x float> %1623, %1691
  %1697 = fmul <8 x float> %1624, %1695
  %1698 = fmul <8 x float> %1591, %1696
  %1699 = fmul <8 x float> %1592, %1697
  %1700 = fmul <8 x float> %1593, %1696
  %1701 = fmul <8 x float> %1594, %1697
  %1702 = fmul <8 x float> %1595, %1696
  %1703 = fmul <8 x float> %1596, %1697
  %1704 = fadd <8 x float> %.sroa.03912.54523, %1698
  %1705 = fadd <8 x float> %.sroa.163919.54524, %1699
  %1706 = fadd <8 x float> %.sroa.03894.54521, %1700
  %1707 = fadd <8 x float> %.sroa.163901.54522, %1701
  %1708 = fadd <8 x float> %.sroa.03877.54519, %1702
  %1709 = fadd <8 x float> %.sroa.16.54520, %1703
  %1710 = getelementptr inbounds float, ptr %8, i64 %1559
  %1711 = fadd <8 x float> %1698, %1699
  %1712 = fadd <8 x float> %1700, %1701
  %1713 = fadd <8 x float> %1702, %1703
  %1714 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1710, align 16, !tbaa !18
  %1719 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1720 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16, !tbaa !18
  %1725 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  %1726 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = fadd <4 x float> %1726, %1727
  %1729 = load <4 x float>, ptr %1725, align 16, !tbaa !18
  %1730 = fsub <4 x float> %1729, %1728
  store <4 x float> %1730, ptr %1725, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count
  br i1 %exitcond4798.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1731:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1731
  %1732 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1731 ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.05123, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45124, %1731 ]
  %indvars.iv4792.sroa.phi5125 = phi ptr [ %.sroa.05127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45128, %1731 ]
  %indvars.iv4792 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1731 ]
  %1733 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4792
  %1734 = load ptr, ptr %1733, align 8, !tbaa !83
  %1735 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !83
  %1737 = getelementptr inbounds float, ptr %1734, i64 %1567
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds float, ptr %1734, i64 %1571
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1734, i64 %1575
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1734, i64 %1579
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1736, i64 %1567
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1736, i64 %1571
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds float, ptr %1736, i64 %1575
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = getelementptr inbounds float, ptr %1736, i64 %1579
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = shufflevector <2 x float> %1738, <2 x float> %1746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1755 = shufflevector <2 x float> %1742, <2 x float> %1750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <2 x float> %1744, <2 x float> %1752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <8 x float> %1753, <8 x float> %1755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1758 = shufflevector <8 x float> %1754, <8 x float> %1756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1759 = shufflevector <8 x float> %1757, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1759, ptr %indvars.iv4792.sroa.phi5125, align 32, !tbaa !18
  %1760 = shufflevector <8 x float> %1757, <8 x float> %1758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1760, ptr %indvars.iv4792.sroa.phi, align 32, !tbaa !18
  br i1 %1732, label %1731, label %.loopexit.i1603.preheader.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1761 = trunc nsw i64 %indvars.iv4795 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4510
  %.sroa.03877.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03877.54519, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.16.54520, %.critedge5.loopexit ]
  %.sroa.03894.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03894.54521, %.critedge5.loopexit ]
  %.sroa.163901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163901.54522, %.critedge5.loopexit ]
  %.sroa.03912.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03912.54523, %.critedge5.loopexit ]
  %.sroa.163919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163919.54524, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %103, %.preheader4510 ], [ %1761, %.critedge5.loopexit ]
  %1762 = icmp slt i32 %.4.lcssa, %105
  br i1 %1762, label %.lr.ph4548.preheader, label %.loopexit

.lr.ph4548.preheader:                             ; preds = %.critedge5
  %1763 = sext i32 %.4.lcssa to i64
  %wide.trip.count4805 = sext i32 %105 to i64
  br label %.lr.ph4548

.lr.ph4548:                                       ; preds = %.lr.ph4548.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756
  %indvars.iv4802 = phi i64 [ %1763, %.lr.ph4548.preheader ], [ %indvars.iv.next4803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163919.64546 = phi <8 x float> [ %.sroa.163919.5.lcssa, %.lr.ph4548.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03912.64545 = phi <8 x float> [ %.sroa.03912.5.lcssa, %.lr.ph4548.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163901.64544 = phi <8 x float> [ %.sroa.163901.5.lcssa, %.lr.ph4548.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03894.64543 = phi <8 x float> [ %.sroa.03894.5.lcssa, %.lr.ph4548.preheader ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.16.64542 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4548.preheader ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03877.64541 = phi <8 x float> [ %.sroa.03877.5.lcssa, %.lr.ph4548.preheader ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %1764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4802
  %1765 = load i32, ptr %1764, align 4, !tbaa !85
  %1766 = shl nsw i32 %1765, 2
  %1767 = mul nsw i32 %1765, 12
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr float, ptr %71, i64 %1768
  %.val588 = load <4 x float>, ptr %1769, align 1, !tbaa !18
  %1770 = getelementptr i8, ptr %1769, i64 16
  %.val587 = load <4 x float>, ptr %1770, align 1, !tbaa !18
  %1771 = getelementptr i8, ptr %1769, i64 32
  %.val586 = load <4 x float>, ptr %1771, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1772 = sext i32 %1766 to i64
  %1773 = getelementptr inbounds i32, ptr %14, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !77
  %1775 = shl nsw i32 %1774, 1
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  %1778 = load i32, ptr %1777, align 4, !tbaa !77
  %1779 = shl nsw i32 %1778, 1
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1782 = load i32, ptr %1781, align 4, !tbaa !77
  %1783 = shl nsw i32 %1782, 1
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1773, i64 12
  %1786 = load i32, ptr %1785, align 4, !tbaa !77
  %1787 = shl nsw i32 %1786, 1
  %1788 = sext i32 %1787 to i64
  br label %1938

.loopexit.i1748.preheader.critedge:               ; preds = %1938
  %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.sroa.05120, align 32, !tbaa !18, !noalias !181
  %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677 = load <8 x float>, ptr %.sroa.45121, align 32, !tbaa !18, !noalias !181
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45121)
  %1789 = load ptr, ptr %81, align 8, !tbaa !69
  %1790 = sext i32 %1765 to i64
  %1791 = getelementptr inbounds i32, ptr %1789, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !77
  %1793 = load i32, ptr %94, align 8, !tbaa !130
  %1794 = load i32, ptr %95, align 4, !tbaa !131
  %1795 = load i32, ptr %91, align 8, !tbaa !87
  %1796 = ashr i32 %1792, %1793
  %1797 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1798 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1799 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1800 = fsub <8 x float> %184, %1797
  %1801 = fsub <8 x float> %190, %1797
  %1802 = fsub <8 x float> %197, %1798
  %1803 = fsub <8 x float> %203, %1798
  %1804 = fsub <8 x float> %210, %1799
  %1805 = fsub <8 x float> %216, %1799
  %1806 = fmul <8 x float> %1800, %1800
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = fadd <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1804, %1804
  %1810 = fadd <8 x float> %1808, %1809
  %1811 = fmul <8 x float> %1801, %1801
  %1812 = fmul <8 x float> %1803, %1803
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fmul <8 x float> %1805, %1805
  %1815 = fadd <8 x float> %1813, %1814
  %1816 = fcmp olt <8 x float> %1810, %67
  %1817 = fcmp olt <8 x float> %1815, %67
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1815, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1818)
  %1821 = fmul <8 x float> %1818, %1820
  %1822 = fmul <8 x float> %1820, splat (float -5.000000e-01)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1820, <8 x float> splat (float -3.000000e+00))
  %1824 = fmul <8 x float> %1822, %1823
  %1825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1819)
  %1826 = fmul <8 x float> %1819, %1825
  %1827 = fmul <8 x float> %1825, splat (float -5.000000e-01)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1825, <8 x float> splat (float -3.000000e+00))
  %1829 = fmul <8 x float> %1827, %1828
  %1830 = select <8 x i1> %1816, <8 x float> %1824, <8 x float> zeroinitializer
  %1831 = select <8 x i1> %1817, <8 x float> %1829, <8 x float> zeroinitializer
  %1832 = fmul <8 x float> %1830, %1830
  %1833 = fmul <8 x float> %1831, %1831
  %1834 = fmul <8 x float> %1832, %1832
  %1835 = fmul <8 x float> %1832, %1834
  %1836 = fmul <8 x float> %1833, %1833
  %1837 = fmul <8 x float> %1833, %1836
  %1838 = fmul <8 x float> %1835, %1835
  %1839 = fmul <8 x float> %1837, %1837
  %1840 = fmul <8 x float> %1835, %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675
  %1841 = fmul <8 x float> %1837, %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677
  %1842 = fmul <8 x float> %1838, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679
  %1843 = fmul <8 x float> %1839, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681
  %1844 = fmul <8 x float> %1840, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = fmul <8 x float> %1841, splat (float 0xBFC5555560000000)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1846)
  %1848 = fmul <8 x float> %1818, %1830
  %1849 = fmul <8 x float> %1819, %1831
  %1850 = fsub <8 x float> %1848, %45
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = fsub <8 x float> %1849, %45
  %1853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1852, <8 x float> zeroinitializer)
  %1854 = fmul <8 x float> %1851, %1851
  %1855 = fmul <8 x float> %1853, %1853
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1851, <8 x float> %51)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1851, <8 x float> %48)
  %1858 = fmul <8 x float> %1851, %1854
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1858, <8 x float> splat (float 1.000000e+00))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1853, <8 x float> %51)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1853, <8 x float> %48)
  %1862 = fmul <8 x float> %1853, %1855
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1862, <8 x float> splat (float 1.000000e+00))
  %1864 = fmul <8 x float> %1845, %1859
  %1865 = fmul <8 x float> %1847, %1863
  %1866 = select <8 x i1> %1816, <8 x float> %1864, <8 x float> zeroinitializer
  %1867 = select <8 x i1> %1817, <8 x float> %1865, <8 x float> zeroinitializer
  br label %.loopexit.i1748

.loopexit.i1748:                                  ; preds = %.loopexit.i1748.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1868 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ true, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1867, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ %1866, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ 0, %.loopexit.i1748.preheader.critedge ]
  %1869 = load ptr, ptr %89, align 8, !tbaa !82
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 %indvars.iv30.i1750
  %1871 = load ptr, ptr %1870, align 8, !tbaa !83
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !83
  %1874 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1875 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1876

1876:                                             ; preds = %1876, %.loopexit.i1748
  %1877 = phi i1 [ true, %.loopexit.i1748 ], [ false, %1876 ]
  %.pn5227 = phi i32 [ %1792, %.loopexit.i1748 ], [ %1796, %1876 ]
  %indvars.iv.i.i1754 = phi i64 [ 0, %.loopexit.i1748 ], [ 4, %1876 ]
  %.pn5226 = and i32 %.pn5227, %1794
  %indvars.iv.i.sroa.phi.i1753.sroa.speculated = mul nsw i32 %.pn5226, %1795
  %1878 = sext i32 %indvars.iv.i.sroa.phi.i1753.sroa.speculated to i64
  %1879 = getelementptr inbounds float, ptr %1871, i64 %1878
  %1880 = getelementptr inbounds nuw float, ptr %1879, i64 %indvars.iv.i.i1754
  %1881 = getelementptr inbounds float, ptr %1873, i64 %1878
  %1882 = getelementptr inbounds nuw float, ptr %1881, i64 %indvars.iv.i.i1754
  %1883 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1884 = fadd <4 x float> %1874, %1883
  store <4 x float> %1884, ptr %1880, align 16, !tbaa !18
  %1885 = load <4 x float>, ptr %1882, align 16, !tbaa !18
  %1886 = fadd <4 x float> %1875, %1885
  store <4 x float> %1886, ptr %1882, align 16, !tbaa !18
  br i1 %1877, label %1876, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755: ; preds = %1876
  br i1 %1868, label %.loopexit.i1748, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1887 = fsub <8 x float> %1842, %1840
  %1888 = fsub <8 x float> %1843, %1841
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1851, <8 x float> %62)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1851, <8 x float> %58)
  %1891 = fmul <8 x float> %1854, %1890
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1853, <8 x float> %62)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1853, <8 x float> %58)
  %1894 = fmul <8 x float> %1855, %1893
  %1895 = fmul <8 x float> %1887, %1859
  %1896 = fneg <8 x float> %1845
  %1897 = fmul <8 x float> %1891, %1896
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1848, <8 x float> %1895)
  %1899 = fmul <8 x float> %1888, %1863
  %1900 = fneg <8 x float> %1847
  %1901 = fmul <8 x float> %1894, %1900
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1849, <8 x float> %1899)
  %1903 = fmul <8 x float> %1832, %1898
  %1904 = fmul <8 x float> %1833, %1902
  %1905 = fmul <8 x float> %1800, %1903
  %1906 = fmul <8 x float> %1801, %1904
  %1907 = fmul <8 x float> %1802, %1903
  %1908 = fmul <8 x float> %1803, %1904
  %1909 = fmul <8 x float> %1804, %1903
  %1910 = fmul <8 x float> %1805, %1904
  %1911 = fadd <8 x float> %.sroa.03912.64545, %1905
  %1912 = fadd <8 x float> %.sroa.163919.64546, %1906
  %1913 = fadd <8 x float> %.sroa.03894.64543, %1907
  %1914 = fadd <8 x float> %.sroa.163901.64544, %1908
  %1915 = fadd <8 x float> %.sroa.03877.64541, %1909
  %1916 = fadd <8 x float> %.sroa.16.64542, %1910
  %1917 = getelementptr inbounds float, ptr %8, i64 %1768
  %1918 = fadd <8 x float> %1905, %1906
  %1919 = fadd <8 x float> %1907, %1908
  %1920 = fadd <8 x float> %1909, %1910
  %1921 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1917, align 16, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1927 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1919, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16, !tbaa !18
  %1932 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1933 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1934 = shufflevector <8 x float> %1920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1935 = fadd <4 x float> %1933, %1934
  %1936 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1937 = fsub <4 x float> %1936, %1935
  store <4 x float> %1937, ptr %1932, align 16, !tbaa !18
  %indvars.iv.next4803 = add nsw i64 %indvars.iv4802, 1
  %exitcond4806.not = icmp eq i64 %indvars.iv.next4803, %wide.trip.count4805
  br i1 %exitcond4806.not, label %.loopexit, label %.lr.ph4548, !llvm.loop !187

1938:                                             ; preds = %.lr.ph4548, %1938
  %1939 = phi i1 [ true, %.lr.ph4548 ], [ false, %1938 ]
  %indvars.iv4799.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4548 ], [ %.sroa.4, %1938 ]
  %indvars.iv4799.sroa.phi5118 = phi ptr [ %.sroa.05120, %.lr.ph4548 ], [ %.sroa.45121, %1938 ]
  %indvars.iv4799 = phi i64 [ 0, %.lr.ph4548 ], [ 16, %1938 ]
  %1940 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4799
  %1941 = load ptr, ptr %1940, align 8, !tbaa !83
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1943 = load ptr, ptr %1942, align 8, !tbaa !83
  %1944 = getelementptr inbounds float, ptr %1941, i64 %1776
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds float, ptr %1941, i64 %1780
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds float, ptr %1941, i64 %1784
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds float, ptr %1941, i64 %1788
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds float, ptr %1943, i64 %1776
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1943, i64 %1780
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1943, i64 %1784
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1943, i64 %1788
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = shufflevector <2 x float> %1945, <2 x float> %1953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1963 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1964 = shufflevector <8 x float> %1960, <8 x float> %1962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1965 = shufflevector <8 x float> %1961, <8 x float> %1963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1966 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1966, ptr %indvars.iv4799.sroa.phi5118, align 32, !tbaa !18
  %1967 = shufflevector <8 x float> %1964, <8 x float> %1965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1967, ptr %indvars.iv4799.sroa.phi, align 32, !tbaa !18
  br i1 %1939, label %1938, label %.loopexit.i1748.preheader.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03877.2 = phi <8 x float> [ %.sroa.03877.0.lcssa, %.critedge ], [ %.sroa.03877.3.lcssa, %.critedge3 ], [ %.sroa.03877.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.2 = phi <8 x float> [ %.sroa.03894.0.lcssa, %.critedge ], [ %.sroa.03894.3.lcssa, %.critedge3 ], [ %.sroa.03894.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.2 = phi <8 x float> [ %.sroa.163901.0.lcssa, %.critedge ], [ %.sroa.163901.3.lcssa, %.critedge3 ], [ %.sroa.163901.5.lcssa, %.critedge5 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.2 = phi <8 x float> [ %.sroa.03912.0.lcssa, %.critedge ], [ %.sroa.03912.3.lcssa, %.critedge3 ], [ %.sroa.03912.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.2 = phi <8 x float> [ %.sroa.163919.0.lcssa, %.critedge ], [ %.sroa.163919.3.lcssa, %.critedge3 ], [ %.sroa.163919.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1968 = getelementptr inbounds float, ptr %8, i64 %178
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03912.2, <8 x float> %.sroa.163919.2)
  %1970 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1971 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1972 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1971, <4 x float> %1970)
  %1973 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1974 = load <4 x float>, ptr %1968, align 16, !tbaa !18
  %1975 = fadd <4 x float> %1973, %1974
  store <4 x float> %1975, ptr %1968, align 16, !tbaa !18
  %1976 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1977 = fadd <4 x float> %1973, %1976
  %shift = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1977, %shift
  %1978 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1979 = getelementptr inbounds float, ptr %8, i64 %191
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03894.2, <8 x float> %.sroa.163901.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift5050 = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5051 = fadd <4 x float> %1988, %shift5050
  %1989 = extractelement <4 x float> %foldExtExtBinop5051, i64 0
  %1990 = getelementptr inbounds float, ptr %8, i64 %204
  %1991 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03877.2, <8 x float> %.sroa.16.2)
  %1992 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1993 = shufflevector <8 x float> %1991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1994 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1993, <4 x float> %1992)
  %1995 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1996 = load <4 x float>, ptr %1990, align 16, !tbaa !18
  %1997 = fadd <4 x float> %1995, %1996
  store <4 x float> %1997, ptr %1990, align 16, !tbaa !18
  %1998 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1995, %1998
  %shift5053 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5054 = fadd <4 x float> %1999, %shift5053
  %2000 = extractelement <4 x float> %foldExtExtBinop5054, i64 0
  %2001 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2002 = load float, ptr %2001, align 4, !tbaa !31
  %2003 = fadd float %1978, %2002
  store float %2003, ptr %2001, align 4, !tbaa !31
  %2004 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2005 = load float, ptr %2004, align 4, !tbaa !31
  %2006 = fadd float %1989, %2005
  store float %2006, ptr %2004, align 4, !tbaa !31
  %2007 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2008 = load float, ptr %2007, align 4, !tbaa !31
  %2009 = fadd float %2000, %2008
  store float %2009, ptr %2007, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 16
  %.not4499 = icmp eq ptr %2010, %77
  br i1 %.not4499, label %._crit_edge, label %97
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
