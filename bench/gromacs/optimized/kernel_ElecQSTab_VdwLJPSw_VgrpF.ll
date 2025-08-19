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
  %.sroa.05205 = alloca <8 x float>, align 32
  %.sroa.45206 = alloca <8 x float>, align 32
  %.sroa.05201 = alloca <8 x float>, align 32
  %.sroa.45202 = alloca <8 x float>, align 32
  %.sroa.05197 = alloca <8 x float>, align 32
  %.sroa.45198 = alloca <8 x float>, align 32
  %.sroa.05190 = alloca <8 x float>, align 32
  %.sroa.45191 = alloca <8 x float>, align 32
  %.sroa.05186 = alloca <8 x float>, align 32
  %.sroa.45187 = alloca <8 x float>, align 32
  %.sroa.05182 = alloca <8 x float>, align 32
  %.sroa.45183 = alloca <8 x float>, align 32
  %.sroa.05175 = alloca <8 x float>, align 32
  %.sroa.45176 = alloca <8 x float>, align 32
  %.sroa.05171 = alloca <8 x float>, align 32
  %.sroa.45172 = alloca <8 x float>, align 32
  %.sroa.05167 = alloca <8 x float>, align 32
  %.sroa.45168 = alloca <8 x float>, align 32
  %.sroa.05160 = alloca <8 x float>, align 32
  %.sroa.45161 = alloca <8 x float>, align 32
  %.sroa.05156 = alloca <8 x float>, align 32
  %.sroa.45157 = alloca <8 x float>, align 32
  %.sroa.05152 = alloca <8 x float>, align 32
  %.sroa.45153 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05140 = alloca <8 x float>, align 32
  %.sroa.45141 = alloca <8 x float>, align 32
  %.sroa.05136 = alloca <8 x float>, align 32
  %.sroa.45137 = alloca <8 x float>, align 32
  %.sroa.05133 = alloca <8 x float>, align 32
  %.sroa.45134 = alloca <8 x float>, align 32
  %.sroa.05129 = alloca <8 x float>, align 32
  %.sroa.45130 = alloca <8 x float>, align 32
  %.sroa.05124 = alloca <8 x float>, align 32
  %.sroa.45125 = alloca <8 x float>, align 32
  %.sroa.05120 = alloca <8 x float>, align 32
  %.sroa.45121 = alloca <8 x float>, align 32
  %.sroa.05117 = alloca <8 x float>, align 32
  %.sroa.45118 = alloca <8 x float>, align 32
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
  %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725219 = load <8 x i32>, ptr %.sroa.03352, align 32
  %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735220 = load <8 x i32>, ptr %.sroa.43353, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03352)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43353)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05146.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02022.04762 = phi ptr [ %75, %.lr.ph4763 ], [ %2014, %.loopexit ]
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
  %invariant.gep4964 = getelementptr i32, ptr %14, i64 %217
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
  %gep4965 = getelementptr i32, ptr %invariant.gep4964, i64 %indvars.iv4785
  %239 = load i32, ptr %gep4965, align 4, !tbaa !77
  %240 = mul i32 %232, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %12, i64 %241
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4785
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
  %254 = and <8 x i32> %.sroa.05146.0.copyload, %253
  %.not5228 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = and <8 x i32> %.sroa.6.0.copyload, %253
  %.not5227 = icmp eq <8 x i32> %255, zeroinitializer
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
  %286 = select <8 x i1> %281, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725219, <8 x i32> zeroinitializer
  %287 = select <8 x i1> %283, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735220, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45153)
  br label %314

314:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %314
  %315 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %314 ]
  %indvars.iv4844.sroa.phi = phi ptr [ %.sroa.05152, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45153, %314 ]
  %indvars.iv4844.sroa.phi5154 = phi ptr [ %.sroa.05156, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45157, %314 ]
  %indvars.iv4844.sroa.phi5158 = phi ptr [ %.sroa.05160, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45161, %314 ]
  %indvars.iv4844.sroa.phi5162.sroa.speculated = phi <8 x i32> [ %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %313, %314 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 0
  %316 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5162.sroa.speculated, i64 7
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
  store <8 x float> %346, ptr %indvars.iv4844.sroa.phi5158, align 32, !tbaa !18
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %347, ptr %indvars.iv4844.sroa.phi5154, align 32, !tbaa !18
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
  %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.05156, align 32, !tbaa !18, !noalias !124
  %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.05160, align 32, !tbaa !18, !noalias !124
  %371 = fsub <8 x float> %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i695, %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i696
  %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.45157, align 32, !tbaa !18, !noalias !124
  %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.45161, align 32, !tbaa !18, !noalias !124
  %372 = fsub <8 x float> %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i697, %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i698
  %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.05152, align 32, !tbaa !18, !noalias !127
  %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i718 = load <8 x float>, ptr %.sroa.45153, align 32, !tbaa !18, !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45153)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45161)
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
  %420 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %304
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = select <8 x i1> %.not5227, <8 x i32> zeroinitializer, <8 x i32> %306
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %426 = fsub <8 x float> %310, %424
  %427 = fsub <8 x float> %311, %425
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %371, <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i696)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %372, <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i698)
  %430 = fmul <8 x float> %31, %426
  %431 = fadd <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i696, %428
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %431, <8 x float> %.sroa.05152.0..sroa.05152.0..sroa.0.0.copyload.i713)
  %433 = fmul <8 x float> %31, %427
  %434 = fadd <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i698, %429
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %434, <8 x float> %.sroa.45153.0..sroa.45153.32..sroa.0.0.copyload.i718)
  %436 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %42
  %437 = bitcast <8 x i32> %436 to <8 x float>
  %438 = fadd <8 x float> %432, %437
  %439 = select <8 x i1> %.not5227, <8 x i32> zeroinitializer, <8 x i32> %42
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
  %461 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %460
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
  %476 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %475
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
  br label %.critedge5032

.critedge5032:                                    ; preds = %.lr.ph4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45168)
  br label %622

622:                                              ; preds = %.critedge5032, %622
  %623 = phi i1 [ true, %.critedge5032 ], [ false, %622 ]
  %indvars.iv4855.sroa.phi = phi ptr [ %.sroa.05167, %.critedge5032 ], [ %.sroa.45168, %622 ]
  %indvars.iv4855.sroa.phi5169 = phi ptr [ %.sroa.05171, %.critedge5032 ], [ %.sroa.45172, %622 ]
  %indvars.iv4855.sroa.phi5173 = phi ptr [ %.sroa.05175, %.critedge5032 ], [ %.sroa.45176, %622 ]
  %indvars.iv4855.sroa.phi5177.sroa.speculated = phi <8 x i32> [ %620, %.critedge5032 ], [ %621, %622 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 0
  %624 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 1
  %627 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %628 = getelementptr inbounds float, ptr %33, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 2
  %630 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %631 = getelementptr inbounds float, ptr %33, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 3
  %633 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %634 = getelementptr inbounds float, ptr %33, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 4
  %636 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %637 = getelementptr inbounds float, ptr %33, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 5
  %639 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %640 = getelementptr inbounds float, ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 6
  %642 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %643 = getelementptr inbounds float, ptr %33, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5177.sroa.speculated, i64 7
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
  store <8 x float> %654, ptr %indvars.iv4855.sroa.phi5173, align 32, !tbaa !18
  %655 = shufflevector <8 x float> %652, <8 x float> %653, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %655, ptr %indvars.iv4855.sroa.phi5169, align 32, !tbaa !18
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
  %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05171, align 32, !tbaa !18, !noalias !135
  %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05175, align 32, !tbaa !18, !noalias !135
  %679 = fsub <8 x float> %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i876, %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i877
  %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45172, align 32, !tbaa !18, !noalias !135
  %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45176, align 32, !tbaa !18, !noalias !135
  %680 = fsub <8 x float> %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i878, %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i879
  %.sroa.05167.0..sroa.05167.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05167, align 32, !tbaa !18, !noalias !138
  %.sroa.45168.0..sroa.45168.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45168, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05167)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45176)
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
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %679, <8 x float> %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i877)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %680, <8 x float> %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i879)
  %734 = fmul <8 x float> %31, %730
  %735 = fadd <8 x float> %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i877, %732
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %735, <8 x float> %.sroa.05167.0..sroa.05167.0..sroa.0.0.copyload.i896)
  %737 = fmul <8 x float> %31, %731
  %738 = fadd <8 x float> %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i879, %733
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %738, <8 x float> %.sroa.45168.0..sroa.45168.32..sroa.0.0.copyload.i901)
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
  br i1 %exitcond4862.not, label %.loopexit, label %.critedge5032, !llvm.loop !141

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
  %872 = and <8 x i32> %.sroa.05146.0.copyload, %871
  %.not5225 = icmp eq <8 x i32> %872, zeroinitializer
  %873 = and <8 x i32> %.sroa.6.0.copyload, %871
  %.not5226 = icmp eq <8 x i32> %873, zeroinitializer
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
  %904 = select <8 x i1> %899, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725219, <8 x i32> zeroinitializer
  %905 = select <8 x i1> %901, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735220, <8 x i32> zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45183)
  br label %932

932:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %932
  %933 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %932 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05182, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45183, %932 ]
  %indvars.iv4813.sroa.phi5184 = phi ptr [ %.sroa.05186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45187, %932 ]
  %indvars.iv4813.sroa.phi5188 = phi ptr [ %.sroa.05190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45191, %932 ]
  %indvars.iv4813.sroa.phi5192.sroa.speculated = phi <8 x i32> [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %931, %932 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 0
  %934 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %935 = getelementptr inbounds float, ptr %33, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 1
  %937 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %938 = getelementptr inbounds float, ptr %33, i64 %937
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 2
  %940 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %941 = getelementptr inbounds float, ptr %33, i64 %940
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 3
  %943 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %944 = getelementptr inbounds float, ptr %33, i64 %943
  %945 = load <2 x float>, ptr %944, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 4
  %946 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %947 = getelementptr inbounds float, ptr %33, i64 %946
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 5
  %949 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %950 = getelementptr inbounds float, ptr %33, i64 %949
  %951 = load <2 x float>, ptr %950, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 6
  %952 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %953 = getelementptr inbounds float, ptr %33, i64 %952
  %954 = load <2 x float>, ptr %953, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5192.sroa.speculated, i64 7
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
  store <8 x float> %964, ptr %indvars.iv4813.sroa.phi5188, align 32, !tbaa !18
  %965 = shufflevector <8 x float> %962, <8 x float> %963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %965, ptr %indvars.iv4813.sroa.phi5184, align 32, !tbaa !18
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
  %.sroa.05186.0..sroa.05186.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.05186, align 32, !tbaa !18, !noalias !142
  %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05190, align 32, !tbaa !18, !noalias !142
  %989 = fsub <8 x float> %.sroa.05186.0..sroa.05186.0..sroa.01.0.copyload.i1077, %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1078
  %.sroa.45187.0..sroa.45187.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45187, align 32, !tbaa !18, !noalias !142
  %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45191, align 32, !tbaa !18, !noalias !142
  %990 = fsub <8 x float> %.sroa.45187.0..sroa.45187.32..sroa.01.0.copyload.i1079, %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1080
  %.sroa.05182.0..sroa.05182.0..sroa.0.0.copyload.i1097 = load <8 x float>, ptr %.sroa.05182, align 32, !tbaa !18, !noalias !145
  %.sroa.45183.0..sroa.45183.32..sroa.0.0.copyload.i1102 = load <8 x float>, ptr %.sroa.45183, align 32, !tbaa !18, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45137)
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
  %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05140, align 32, !tbaa !18, !noalias !148
  %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45141, align 32, !tbaa !18, !noalias !148
  %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !151
  %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45137)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45141)
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
  %1022 = select <8 x i1> %.not5225, <8 x i32> zeroinitializer, <8 x i32> %922
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = select <8 x i1> %.not5226, <8 x i32> zeroinitializer, <8 x i32> %924
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %1027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %929, i32 3)
  %1028 = fsub <8 x float> %928, %1026
  %1029 = fsub <8 x float> %929, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %989, <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1078)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %990, <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1080)
  %1032 = fmul <8 x float> %31, %1028
  %1033 = fadd <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1078, %1030
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1033, <8 x float> %.sroa.05182.0..sroa.05182.0..sroa.0.0.copyload.i1097)
  %1035 = fmul <8 x float> %31, %1029
  %1036 = fadd <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1080, %1031
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> %.sroa.45183.0..sroa.45183.32..sroa.0.0.copyload.i1102)
  %1038 = select <8 x i1> %.not5225, <8 x i32> zeroinitializer, <8 x i32> %42
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fadd <8 x float> %1034, %1039
  %1041 = select <8 x i1> %.not5226, <8 x i32> zeroinitializer, <8 x i32> %42
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
  %1077 = select <8 x i1> %.not5225, <8 x float> zeroinitializer, <8 x float> %1074
  %1078 = select <8 x i1> %.not5226, <8 x float> zeroinitializer, <8 x float> %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %.sroa.05140.0..sroa.05140.0..sroa.01.0.copyload.i1131, %1077
  %1082 = fmul <8 x float> %.sroa.45141.0..sroa.45141.32..sroa.01.0.copyload.i1133, %1078
  %1083 = fmul <8 x float> %1079, %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1135
  %1084 = fmul <8 x float> %1080, %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1137
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
  %1107 = select <8 x i1> %.not5225, <8 x i32> zeroinitializer, <8 x i32> %1105
  %1108 = and <8 x i32> %1107, %.sroa.04365.3
  %1109 = select <8 x i1> %.not5226, <8 x i32> zeroinitializer, <8 x i32> %1106
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
  %indvars.iv4816.sroa.phi = phi ptr [ %.sroa.05136, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45137, %1189 ]
  %indvars.iv4816.sroa.phi5138 = phi ptr [ %.sroa.05140, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45141, %1189 ]
  %indvars.iv4816 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 2, %1189 ]
  %1191 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4816
  %1192 = load ptr, ptr %1191, align 8, !tbaa !83
  %1193 = or disjoint i64 %indvars.iv4816, 1
  %1194 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !83
  %1196 = getelementptr inbounds float, ptr %1192, i64 %994
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1192, i64 %998
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1192, i64 %1002
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1192, i64 %1006
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1195, i64 %994
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1195, i64 %998
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1195, i64 %1002
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1195, i64 %1006
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1215 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1216 = shufflevector <8 x float> %1212, <8 x float> %1214, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1217 = shufflevector <8 x float> %1213, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1218 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1218, ptr %indvars.iv4816.sroa.phi5138, align 32, !tbaa !18
  %1219 = shufflevector <8 x float> %1216, <8 x float> %1217, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1219, ptr %indvars.iv4816.sroa.phi, align 32, !tbaa !18
  br i1 %1190, label %1189, label %.loopexit.i1208.preheader.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4566
  %1220 = trunc nsw i64 %indvars.iv4819 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4508
  %.sroa.03877.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03877.34559, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.16.34560, %.critedge3.loopexit ]
  %.sroa.03894.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03894.34561, %.critedge3.loopexit ]
  %.sroa.163901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163901.34562, %.critedge3.loopexit ]
  %.sroa.03912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03912.34563, %.critedge3.loopexit ]
  %.sroa.163919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163919.34564, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %103, %.preheader4508 ], [ %1220, %.critedge3.loopexit ]
  %1221 = icmp slt i32 %.2.lcssa, %105
  br i1 %1221, label %.lr.ph4592.preheader, label %.loopexit

.lr.ph4592.preheader:                             ; preds = %.critedge3
  %1222 = sext i32 %.2.lcssa to i64
  %wide.trip.count4836 = sext i32 %105 to i64
  br label %.lr.ph4592

.lr.ph4592:                                       ; preds = %.lr.ph4592.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453
  %indvars.iv4833 = phi i64 [ %1222, %.lr.ph4592.preheader ], [ %indvars.iv.next4834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163919.44590 = phi <8 x float> [ %.sroa.163919.3.lcssa, %.lr.ph4592.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03912.44589 = phi <8 x float> [ %.sroa.03912.3.lcssa, %.lr.ph4592.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163901.44588 = phi <8 x float> [ %.sroa.163901.3.lcssa, %.lr.ph4592.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03894.44587 = phi <8 x float> [ %.sroa.03894.3.lcssa, %.lr.ph4592.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.16.44586 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4592.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03877.44585 = phi <8 x float> [ %.sroa.03877.3.lcssa, %.lr.ph4592.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %1223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4833
  %1224 = load i32, ptr %1223, align 4, !tbaa !85
  %1225 = shl nsw i32 %1224, 2
  %1226 = mul nsw i32 %1224, 12
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr float, ptr %71, i64 %1227
  %.val595 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = getelementptr i8, ptr %1228, i64 16
  %.val594 = load <4 x float>, ptr %1230, align 1, !tbaa !18
  %1231 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = getelementptr i8, ptr %1228, i64 32
  %.val593 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  %1233 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = fsub <8 x float> %184, %1229
  %1235 = fsub <8 x float> %190, %1229
  %1236 = fsub <8 x float> %197, %1231
  %1237 = fsub <8 x float> %203, %1231
  %1238 = fsub <8 x float> %210, %1233
  %1239 = fsub <8 x float> %216, %1233
  %1240 = fmul <8 x float> %1234, %1234
  %1241 = fmul <8 x float> %1236, %1236
  %1242 = fadd <8 x float> %1240, %1241
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1235, %1235
  %1246 = fmul <8 x float> %1237, %1237
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fcmp olt <8 x float> %1244, %67
  %1251 = fcmp olt <8 x float> %1249, %67
  %1252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1252)
  %1255 = fmul <8 x float> %1252, %1254
  %1256 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1258 = fmul <8 x float> %1256, %1257
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1253)
  %1260 = fmul <8 x float> %1253, %1259
  %1261 = fmul <8 x float> %1259, splat (float -5.000000e-01)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1259, <8 x float> splat (float -3.000000e+00))
  %1263 = fmul <8 x float> %1261, %1262
  %1264 = sext i32 %1225 to i64
  %1265 = getelementptr inbounds float, ptr %69, i64 %1264
  %.val592 = load <4 x float>, ptr %1265, align 1, !tbaa !18
  %1266 = select <8 x i1> %1250, <8 x float> %1258, <8 x float> zeroinitializer
  %1267 = select <8 x i1> %1251, <8 x float> %1263, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %1252, %1266
  %1269 = fmul <8 x float> %1253, %1267
  %1270 = fmul <8 x float> %28, %1268
  %1271 = fmul <8 x float> %28, %1269
  %1272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1270)
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1271)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45198)
  br label %1274

1274:                                             ; preds = %.lr.ph4592, %1274
  %1275 = phi i1 [ true, %.lr.ph4592 ], [ false, %1274 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05197, %.lr.ph4592 ], [ %.sroa.45198, %1274 ]
  %indvars.iv4827.sroa.phi5199 = phi ptr [ %.sroa.05201, %.lr.ph4592 ], [ %.sroa.45202, %1274 ]
  %indvars.iv4827.sroa.phi5203 = phi ptr [ %.sroa.05205, %.lr.ph4592 ], [ %.sroa.45206, %1274 ]
  %indvars.iv4827.sroa.phi5207.sroa.speculated = phi <8 x i32> [ %1272, %.lr.ph4592 ], [ %1273, %1274 ]
  %.sroa.0.0.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 0
  %1276 = sext i32 %.sroa.0.0.vec.extract.i1301 to i64
  %1277 = getelementptr inbounds float, ptr %33, i64 %1276
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 1
  %1279 = sext i32 %.sroa.0.4.vec.extract.i1302 to i64
  %1280 = getelementptr inbounds float, ptr %33, i64 %1279
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 2
  %1282 = sext i32 %.sroa.0.8.vec.extract.i1303 to i64
  %1283 = getelementptr inbounds float, ptr %33, i64 %1282
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 3
  %1285 = sext i32 %.sroa.0.12.vec.extract.i1304 to i64
  %1286 = getelementptr inbounds float, ptr %33, i64 %1285
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 4
  %1288 = sext i32 %.sroa.0.16.vec.extract.i1305 to i64
  %1289 = getelementptr inbounds float, ptr %33, i64 %1288
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 5
  %1291 = sext i32 %.sroa.0.20.vec.extract.i1306 to i64
  %1292 = getelementptr inbounds float, ptr %33, i64 %1291
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 6
  %1294 = sext i32 %.sroa.0.24.vec.extract.i1307 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5207.sroa.speculated, i64 7
  %1297 = sext i32 %.sroa.0.28.vec.extract.i1308 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = shufflevector <2 x float> %1278, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1281, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1284, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1287, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1306, ptr %indvars.iv4827.sroa.phi5203, align 32, !tbaa !18
  %1307 = shufflevector <8 x float> %1304, <8 x float> %1305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1307, ptr %indvars.iv4827.sroa.phi5199, align 32, !tbaa !18
  %1308 = getelementptr inbounds float, ptr %35, i64 %1276
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = getelementptr inbounds float, ptr %35, i64 %1279
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds float, ptr %35, i64 %1282
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %35, i64 %1285
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %35, i64 %1288
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1291
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1294
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1297
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = shufflevector <2 x float> %1309, <2 x float> %1317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1311, <2 x float> %1319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1329 = shufflevector <8 x float> %1325, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1330 = shufflevector <8 x float> %1328, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1330, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %1275, label %1274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1274
  %.sroa.05201.0..sroa.05201.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.05201, align 32, !tbaa !18, !noalias !158
  %.sroa.05205.0..sroa.05205.0..sroa.0.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05205, align 32, !tbaa !18, !noalias !158
  %1331 = fsub <8 x float> %.sroa.05201.0..sroa.05201.0..sroa.01.0.copyload.i1317, %.sroa.05205.0..sroa.05205.0..sroa.0.0.copyload.i1318
  %.sroa.45202.0..sroa.45202.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.45202, align 32, !tbaa !18, !noalias !158
  %.sroa.45206.0..sroa.45206.32..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45206, align 32, !tbaa !18, !noalias !158
  %1332 = fsub <8 x float> %.sroa.45202.0..sroa.45202.32..sroa.01.0.copyload.i1319, %.sroa.45206.0..sroa.45206.32..sroa.0.0.copyload.i1320
  %.sroa.05197.0..sroa.05197.0..sroa.0.0.copyload.i1337 = load <8 x float>, ptr %.sroa.05197, align 32, !tbaa !18, !noalias !161
  %.sroa.45198.0..sroa.45198.32..sroa.0.0.copyload.i1342 = load <8 x float>, ptr %.sroa.45198, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45198)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05201)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45202)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05205)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05133)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45130)
  %1333 = getelementptr inbounds i32, ptr %14, i64 %1264
  %1334 = load i32, ptr %1333, align 4, !tbaa !77
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !77
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !77
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1346 = load i32, ptr %1345, align 4, !tbaa !77
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  br label %1515

.loopexit.i1438.preheader.critedge:               ; preds = %1515
  %.sroa.05133.0..sroa.05133.0..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05133, align 32, !tbaa !18, !noalias !164
  %.sroa.45134.0..sroa.45134.32..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45134, align 32, !tbaa !18, !noalias !164
  %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !167
  %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05133)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45134)
  %1349 = load ptr, ptr %81, align 8, !tbaa !69
  %1350 = sext i32 %1224 to i64
  %1351 = getelementptr inbounds i32, ptr %1349, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !77
  %1353 = load i32, ptr %94, align 8, !tbaa !130
  %1354 = load i32, ptr %95, align 4, !tbaa !131
  %1355 = load i32, ptr %91, align 8, !tbaa !87
  %1356 = and i32 %1352, %1354
  %1357 = mul nsw i32 %1356, %1355
  %1358 = ashr i32 %1352, %1353
  %1359 = and i32 %1358, %1354
  %1360 = mul nsw i32 %1359, %1355
  %1361 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fmul <8 x float> %.sroa.04098.1, %1361
  %1363 = fmul <8 x float> %.sroa.74102.1, %1361
  %1364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1270, i32 3)
  %1365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1271, i32 3)
  %1366 = fsub <8 x float> %1270, %1364
  %1367 = fsub <8 x float> %1271, %1365
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1331, <8 x float> %.sroa.05205.0..sroa.05205.0..sroa.0.0.copyload.i1318)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1332, <8 x float> %.sroa.45206.0..sroa.45206.32..sroa.0.0.copyload.i1320)
  %1370 = fmul <8 x float> %31, %1366
  %1371 = fadd <8 x float> %.sroa.05205.0..sroa.05205.0..sroa.0.0.copyload.i1318, %1368
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> %.sroa.05197.0..sroa.05197.0..sroa.0.0.copyload.i1337)
  %1373 = fmul <8 x float> %31, %1367
  %1374 = fadd <8 x float> %.sroa.45206.0..sroa.45206.32..sroa.0.0.copyload.i1320, %1369
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %.sroa.45198.0..sroa.45198.32..sroa.0.0.copyload.i1342)
  %1376 = fadd <8 x float> %41, %1372
  %1377 = fadd <8 x float> %41, %1375
  %1378 = fsub <8 x float> %1266, %1376
  %1379 = fmul <8 x float> %1362, %1378
  %1380 = fsub <8 x float> %1267, %1377
  %1381 = fmul <8 x float> %1363, %1380
  %1382 = select <8 x i1> %1250, <8 x float> %1379, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %1251, <8 x float> %1381, <8 x float> zeroinitializer
  br label %.loopexit.i1438

.loopexit.i1438:                                  ; preds = %.loopexit.i1438.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1384 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ true, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ %1382, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ 0, %.loopexit.i1438.preheader.critedge ]
  %1385 = load ptr, ptr %87, align 8, !tbaa !82
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %indvars.iv35.i1440
  %1387 = load ptr, ptr %1386, align 8, !tbaa !83
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !83
  %1390 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1391 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1392

1392:                                             ; preds = %1392, %.loopexit.i1438
  %1393 = phi i1 [ true, %.loopexit.i1438 ], [ false, %1392 ]
  %indvars.iv.i.sroa.phi.i1443.sroa.speculated = phi i32 [ %1357, %.loopexit.i1438 ], [ %1360, %1392 ]
  %indvars.iv.i.i1444 = phi i64 [ 0, %.loopexit.i1438 ], [ 4, %1392 ]
  %1394 = sext i32 %indvars.iv.i.sroa.phi.i1443.sroa.speculated to i64
  %1395 = getelementptr inbounds float, ptr %1387, i64 %1394
  %1396 = getelementptr inbounds nuw float, ptr %1395, i64 %indvars.iv.i.i1444
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1394
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1444
  %1399 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1400 = fadd <4 x float> %1390, %1399
  store <4 x float> %1400, ptr %1396, align 16, !tbaa !18
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1391, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  br i1 %1393, label %1392, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445: ; preds = %1392
  br i1 %1384, label %.loopexit.i1438, label %.preheader.i1446.preheader, !llvm.loop !154

.preheader.i1446.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1403 = fmul <8 x float> %1266, %1266
  %1404 = fmul <8 x float> %1267, %1267
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1403, %1405
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1404, %1407
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1406, %.sroa.05133.0..sroa.05133.0..sroa.01.0.copyload.i1365
  %1412 = fmul <8 x float> %1408, %.sroa.45134.0..sroa.45134.32..sroa.01.0.copyload.i1367
  %1413 = fmul <8 x float> %1409, %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1369
  %1414 = fmul <8 x float> %1410, %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1371
  %1415 = fmul <8 x float> %1411, splat (float 0xBFC5555560000000)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1415)
  %1417 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1417)
  %1419 = fsub <8 x float> %1268, %45
  %1420 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1419, <8 x float> zeroinitializer)
  %1421 = fsub <8 x float> %1269, %45
  %1422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1421, <8 x float> zeroinitializer)
  %1423 = fmul <8 x float> %1420, %1420
  %1424 = fmul <8 x float> %1422, %1422
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1420, <8 x float> %51)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1420, <8 x float> %48)
  %1427 = fmul <8 x float> %1420, %1423
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1427, <8 x float> splat (float 1.000000e+00))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1422, <8 x float> %51)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1422, <8 x float> %48)
  %1431 = fmul <8 x float> %1422, %1424
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> splat (float 1.000000e+00))
  %1433 = fmul <8 x float> %1416, %1428
  %1434 = fmul <8 x float> %1418, %1432
  %1435 = select <8 x i1> %1250, <8 x float> %1433, <8 x float> zeroinitializer
  %1436 = select <8 x i1> %1251, <8 x float> %1434, <8 x float> zeroinitializer
  br label %.preheader.i1446

.preheader.i1446:                                 ; preds = %.preheader.i1446.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1437 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ true, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447.sroa.phi.sroa.speculated = phi <8 x float> [ %1436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ %1435, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ 0, %.preheader.i1446.preheader ]
  %1438 = load ptr, ptr %89, align 8, !tbaa !82
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %indvars.iv38.i1447
  %1440 = load ptr, ptr %1439, align 8, !tbaa !83
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !83
  %1443 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1445

1445:                                             ; preds = %1445, %.preheader.i1446
  %1446 = phi i1 [ true, %.preheader.i1446 ], [ false, %1445 ]
  %indvars.iv.i26.sroa.phi.i1450.sroa.speculated = phi i32 [ %1357, %.preheader.i1446 ], [ %1360, %1445 ]
  %indvars.iv.i26.i1451 = phi i64 [ 0, %.preheader.i1446 ], [ 4, %1445 ]
  %1447 = sext i32 %indvars.iv.i26.sroa.phi.i1450.sroa.speculated to i64
  %1448 = getelementptr inbounds float, ptr %1440, i64 %1447
  %1449 = getelementptr inbounds nuw float, ptr %1448, i64 %indvars.iv.i26.i1451
  %1450 = getelementptr inbounds float, ptr %1442, i64 %1447
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv.i26.i1451
  %1452 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1453 = fadd <4 x float> %1443, %1452
  store <4 x float> %1453, ptr %1449, align 16, !tbaa !18
  %1454 = load <4 x float>, ptr %1451, align 16, !tbaa !18
  %1455 = fadd <4 x float> %1444, %1454
  store <4 x float> %1455, ptr %1451, align 16, !tbaa !18
  br i1 %1446, label %1445, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452: ; preds = %1445
  br i1 %1437, label %.preheader.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1456 = fneg <8 x float> %1368
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1268, <8 x float> %1266)
  %1458 = fneg <8 x float> %1369
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1269, <8 x float> %1267)
  %1460 = fmul <8 x float> %1362, %1457
  %1461 = fmul <8 x float> %1363, %1459
  %1462 = fsub <8 x float> %1413, %1411
  %1463 = fsub <8 x float> %1414, %1412
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1420, <8 x float> %62)
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1420, <8 x float> %58)
  %1466 = fmul <8 x float> %1423, %1465
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1422, <8 x float> %62)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1422, <8 x float> %58)
  %1469 = fmul <8 x float> %1424, %1468
  %1470 = fmul <8 x float> %1462, %1428
  %1471 = fneg <8 x float> %1416
  %1472 = fmul <8 x float> %1466, %1471
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1268, <8 x float> %1470)
  %1474 = fmul <8 x float> %1463, %1432
  %1475 = fneg <8 x float> %1418
  %1476 = fmul <8 x float> %1469, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1269, <8 x float> %1474)
  %1478 = fadd <8 x float> %1460, %1473
  %1479 = fmul <8 x float> %1403, %1478
  %1480 = fadd <8 x float> %1461, %1477
  %1481 = fmul <8 x float> %1404, %1480
  %1482 = fmul <8 x float> %1234, %1479
  %1483 = fmul <8 x float> %1235, %1481
  %1484 = fmul <8 x float> %1236, %1479
  %1485 = fmul <8 x float> %1237, %1481
  %1486 = fmul <8 x float> %1238, %1479
  %1487 = fmul <8 x float> %1239, %1481
  %1488 = fadd <8 x float> %.sroa.03912.44589, %1482
  %1489 = fadd <8 x float> %.sroa.163919.44590, %1483
  %1490 = fadd <8 x float> %.sroa.03894.44587, %1484
  %1491 = fadd <8 x float> %.sroa.163901.44588, %1485
  %1492 = fadd <8 x float> %.sroa.03877.44585, %1486
  %1493 = fadd <8 x float> %.sroa.16.44586, %1487
  %1494 = getelementptr inbounds float, ptr %8, i64 %1227
  %1495 = fadd <8 x float> %1482, %1483
  %1496 = fadd <8 x float> %1484, %1485
  %1497 = fadd <8 x float> %1486, %1487
  %1498 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1494, align 16, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1504 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1503, align 16, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1510 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !18
  %indvars.iv.next4834 = add nsw i64 %indvars.iv4833, 1
  %exitcond4837.not = icmp eq i64 %indvars.iv.next4834, %wide.trip.count4836
  br i1 %exitcond4837.not, label %.loopexit, label %.lr.ph4592, !llvm.loop !170

1515:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1515
  %1516 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1515 ]
  %indvars.iv4830.sroa.phi = phi ptr [ %.sroa.05129, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45130, %1515 ]
  %indvars.iv4830.sroa.phi5131 = phi ptr [ %.sroa.05133, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45134, %1515 ]
  %indvars.iv4830 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 2, %1515 ]
  %1517 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4830
  %1518 = load ptr, ptr %1517, align 8, !tbaa !83
  %1519 = or disjoint i64 %indvars.iv4830, 1
  %1520 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !83
  %1522 = getelementptr inbounds float, ptr %1518, i64 %1336
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1518, i64 %1340
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1344
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1518, i64 %1348
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1521, i64 %1336
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1521, i64 %1340
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1521, i64 %1344
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1521, i64 %1348
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = shufflevector <2 x float> %1523, <2 x float> %1531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1525, <2 x float> %1533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <8 x float> %1538, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1544, ptr %indvars.iv4830.sroa.phi5131, align 32, !tbaa !18
  %1545 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1545, ptr %indvars.iv4830.sroa.phi, align 32, !tbaa !18
  br i1 %1516, label %1515, label %.loopexit.i1438.preheader.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4795 = phi i64 [ %861, %.lr.ph.preheader ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.54524 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.54523 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.54522 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.54521 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54520 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.54519 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1546 = load ptr, ptr %72, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1546, i64 %indvars.iv4795, i32 1
  %1548 = load i32, ptr %1547, align 4, !tbaa !77
  %.not = icmp eq i32 %1548, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4795
  %1550 = load i32, ptr %1549, align 4, !tbaa !85
  %1551 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1552 = load i32, ptr %1551, align 4, !tbaa !122
  %1553 = insertelement <8 x i32> poison, i32 %1552, i64 0
  %1554 = shufflevector <8 x i32> %1553, <8 x i32> poison, <8 x i32> zeroinitializer
  %1555 = and <8 x i32> %.sroa.05146.0.copyload, %1554
  %1556 = icmp ne <8 x i32> %1555, zeroinitializer
  %1557 = and <8 x i32> %.sroa.6.0.copyload, %1554
  %1558 = icmp ne <8 x i32> %1557, zeroinitializer
  %1559 = shl nsw i32 %1550, 2
  %1560 = mul nsw i32 %1550, 12
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr float, ptr %71, i64 %1561
  %.val591 = load <4 x float>, ptr %1562, align 1, !tbaa !18
  %1563 = getelementptr i8, ptr %1562, i64 16
  %.val590 = load <4 x float>, ptr %1563, align 1, !tbaa !18
  %1564 = getelementptr i8, ptr %1562, i64 32
  %.val589 = load <4 x float>, ptr %1564, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45121)
  %1565 = sext i32 %1559 to i64
  %1566 = getelementptr inbounds i32, ptr %14, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !77
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !77
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !77
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1566, i64 12
  %1579 = load i32, ptr %1578, align 4, !tbaa !77
  %1580 = shl nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  br label %1733

.loopexit.i1603.preheader.critedge:               ; preds = %1733
  %.sroa.05124.0..sroa.05124.0..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.05124, align 32, !tbaa !18, !noalias !172
  %.sroa.45125.0..sroa.45125.32..sroa.01.0.copyload.i1528 = load <8 x float>, ptr %.sroa.45125, align 32, !tbaa !18, !noalias !172
  %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05120, align 32, !tbaa !18, !noalias !175
  %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45121, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05124)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45125)
  %1582 = load ptr, ptr %81, align 8, !tbaa !69
  %1583 = sext i32 %1550 to i64
  %1584 = getelementptr inbounds i32, ptr %1582, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !77
  %1586 = load i32, ptr %94, align 8, !tbaa !130
  %1587 = load i32, ptr %95, align 4, !tbaa !131
  %1588 = load i32, ptr %91, align 8, !tbaa !87
  %1589 = ashr i32 %1585, %1586
  %1590 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1593 = fsub <8 x float> %184, %1590
  %1594 = fsub <8 x float> %190, %1590
  %1595 = fsub <8 x float> %197, %1591
  %1596 = fsub <8 x float> %203, %1591
  %1597 = fsub <8 x float> %210, %1592
  %1598 = fsub <8 x float> %216, %1592
  %1599 = fmul <8 x float> %1593, %1593
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1597, %1597
  %1603 = fadd <8 x float> %1601, %1602
  %1604 = fmul <8 x float> %1594, %1594
  %1605 = fmul <8 x float> %1596, %1596
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fmul <8 x float> %1598, %1598
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = fcmp olt <8 x float> %1603, %67
  %1610 = fcmp olt <8 x float> %1608, %67
  %narrow = select <8 x i1> %1609, <8 x i1> %1556, <8 x i1> zeroinitializer
  %narrow5221 = select <8 x i1> %1610, <8 x i1> %1558, <8 x i1> zeroinitializer
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1611)
  %1614 = fmul <8 x float> %1611, %1613
  %1615 = fmul <8 x float> %1613, splat (float -5.000000e-01)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1613, <8 x float> splat (float -3.000000e+00))
  %1617 = fmul <8 x float> %1615, %1616
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1612)
  %1619 = fmul <8 x float> %1612, %1618
  %1620 = fmul <8 x float> %1618, splat (float -5.000000e-01)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1618, <8 x float> splat (float -3.000000e+00))
  %1622 = fmul <8 x float> %1620, %1621
  %1623 = select <8 x i1> %narrow, <8 x float> %1617, <8 x float> zeroinitializer
  %1624 = select <8 x i1> %narrow5221, <8 x float> %1622, <8 x float> zeroinitializer
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1624, %1624
  %1627 = fmul <8 x float> %1625, %1625
  %1628 = fmul <8 x float> %1625, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1626, %1629
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fmul <8 x float> %1628, %.sroa.05124.0..sroa.05124.0..sroa.01.0.copyload.i1526
  %1634 = fmul <8 x float> %1630, %.sroa.45125.0..sroa.45125.32..sroa.01.0.copyload.i1528
  %1635 = fmul <8 x float> %1631, %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1530
  %1636 = fmul <8 x float> %1632, %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1532
  %1637 = fmul <8 x float> %1633, splat (float 0xBFC5555560000000)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %1634, splat (float 0xBFC5555560000000)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1639)
  %1641 = fmul <8 x float> %1611, %1623
  %1642 = fmul <8 x float> %1612, %1624
  %1643 = fsub <8 x float> %1641, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fsub <8 x float> %1642, %45
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1645, <8 x float> zeroinitializer)
  %1647 = fmul <8 x float> %1644, %1644
  %1648 = fmul <8 x float> %1646, %1646
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1644, <8 x float> %51)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1644, <8 x float> %48)
  %1651 = fmul <8 x float> %1644, %1647
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1651, <8 x float> splat (float 1.000000e+00))
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1646, <8 x float> %51)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1646, <8 x float> %48)
  %1655 = fmul <8 x float> %1646, %1648
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1655, <8 x float> splat (float 1.000000e+00))
  %1657 = fmul <8 x float> %1638, %1652
  %1658 = fmul <8 x float> %1640, %1656
  %1659 = bitcast <8 x float> %1657 to <8 x i32>
  %1660 = bitcast <8 x float> %1658 to <8 x i32>
  %1661 = select <8 x i1> %narrow, <8 x i32> %1659, <8 x i32> zeroinitializer
  %1662 = select <8 x i1> %narrow5221, <8 x i32> %1660, <8 x i32> zeroinitializer
  br label %.loopexit.i1603

.loopexit.i1603:                                  ; preds = %.loopexit.i1603.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1663 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ true, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1662, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ %1661, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ 0, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1664 = load ptr, ptr %89, align 8, !tbaa !82
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv30.i
  %1666 = load ptr, ptr %1665, align 8, !tbaa !83
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !83
  %1669 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1671

1671:                                             ; preds = %1671, %.loopexit.i1603
  %1672 = phi i1 [ true, %.loopexit.i1603 ], [ false, %1671 ]
  %.pn5222 = phi i32 [ %1585, %.loopexit.i1603 ], [ %1589, %1671 ]
  %indvars.iv.i.i1607 = phi i64 [ 0, %.loopexit.i1603 ], [ 4, %1671 ]
  %.pn = and i32 %.pn5222, %1587
  %indvars.iv.i.sroa.phi.i1606.sroa.speculated = mul nsw i32 %.pn, %1588
  %1673 = sext i32 %indvars.iv.i.sroa.phi.i1606.sroa.speculated to i64
  %1674 = getelementptr inbounds float, ptr %1666, i64 %1673
  %1675 = getelementptr inbounds nuw float, ptr %1674, i64 %indvars.iv.i.i1607
  %1676 = getelementptr inbounds float, ptr %1668, i64 %1673
  %1677 = getelementptr inbounds nuw float, ptr %1676, i64 %indvars.iv.i.i1607
  %1678 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1679 = fadd <4 x float> %1669, %1678
  store <4 x float> %1679, ptr %1675, align 16, !tbaa !18
  %1680 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1681 = fadd <4 x float> %1670, %1680
  store <4 x float> %1681, ptr %1677, align 16, !tbaa !18
  br i1 %1672, label %1671, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608: ; preds = %1671
  br i1 %1663, label %.loopexit.i1603, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1682 = fsub <8 x float> %1635, %1633
  %1683 = fsub <8 x float> %1636, %1634
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1644, <8 x float> %62)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1644, <8 x float> %58)
  %1686 = fmul <8 x float> %1647, %1685
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1646, <8 x float> %62)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1646, <8 x float> %58)
  %1689 = fmul <8 x float> %1648, %1688
  %1690 = fmul <8 x float> %1682, %1652
  %1691 = fneg <8 x float> %1638
  %1692 = fmul <8 x float> %1686, %1691
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> %1641, <8 x float> %1690)
  %1694 = fmul <8 x float> %1683, %1656
  %1695 = fneg <8 x float> %1640
  %1696 = fmul <8 x float> %1689, %1695
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> %1642, <8 x float> %1694)
  %1698 = fmul <8 x float> %1625, %1693
  %1699 = fmul <8 x float> %1626, %1697
  %1700 = fmul <8 x float> %1593, %1698
  %1701 = fmul <8 x float> %1594, %1699
  %1702 = fmul <8 x float> %1595, %1698
  %1703 = fmul <8 x float> %1596, %1699
  %1704 = fmul <8 x float> %1597, %1698
  %1705 = fmul <8 x float> %1598, %1699
  %1706 = fadd <8 x float> %.sroa.03912.54523, %1700
  %1707 = fadd <8 x float> %.sroa.163919.54524, %1701
  %1708 = fadd <8 x float> %.sroa.03894.54521, %1702
  %1709 = fadd <8 x float> %.sroa.163901.54522, %1703
  %1710 = fadd <8 x float> %.sroa.03877.54519, %1704
  %1711 = fadd <8 x float> %.sroa.16.54520, %1705
  %1712 = getelementptr inbounds float, ptr %8, i64 %1561
  %1713 = fadd <8 x float> %1700, %1701
  %1714 = fadd <8 x float> %1702, %1703
  %1715 = fadd <8 x float> %1704, %1705
  %1716 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1712, align 16, !tbaa !18
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1712, align 16, !tbaa !18
  %1721 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1722 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16, !tbaa !18
  %1727 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1728 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = fadd <4 x float> %1728, %1729
  %1731 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1732 = fsub <4 x float> %1731, %1730
  store <4 x float> %1732, ptr %1727, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count
  br i1 %exitcond4798.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1733:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1733
  %1734 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1733 ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.05120, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45121, %1733 ]
  %indvars.iv4792.sroa.phi5122 = phi ptr [ %.sroa.05124, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45125, %1733 ]
  %indvars.iv4792 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1733 ]
  %1735 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4792
  %1736 = load ptr, ptr %1735, align 8, !tbaa !83
  %1737 = or disjoint i64 %indvars.iv4792, 1
  %1738 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !83
  %1740 = getelementptr inbounds float, ptr %1736, i64 %1569
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1736, i64 %1573
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1736, i64 %1577
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1736, i64 %1581
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1739, i64 %1569
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1739, i64 %1573
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1739, i64 %1577
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1739, i64 %1581
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1757, <8 x float> %1759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1762 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1762, ptr %indvars.iv4792.sroa.phi5122, align 32, !tbaa !18
  %1763 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1763, ptr %indvars.iv4792.sroa.phi, align 32, !tbaa !18
  br i1 %1734, label %1733, label %.loopexit.i1603.preheader.critedge, !llvm.loop !180

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45118)
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
  %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.sroa.05117, align 32, !tbaa !18, !noalias !181
  %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1677 = load <8 x float>, ptr %.sroa.45118, align 32, !tbaa !18, !noalias !181
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45118)
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
  %1843 = fmul <8 x float> %1838, %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1675
  %1844 = fmul <8 x float> %1840, %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1677
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
  %.pn5224 = phi i32 [ %1795, %.loopexit.i1748 ], [ %1799, %1879 ]
  %indvars.iv.i.i1754 = phi i64 [ 0, %.loopexit.i1748 ], [ 4, %1879 ]
  %.pn5223 = and i32 %.pn5224, %1797
  %indvars.iv.i.sroa.phi.i1753.sroa.speculated = mul nsw i32 %.pn5223, %1798
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
  %indvars.iv4799.sroa.phi5115 = phi ptr [ %.sroa.05117, %.lr.ph4548 ], [ %.sroa.45118, %1941 ]
  %indvars.iv4799 = phi i64 [ 0, %.lr.ph4548 ], [ 2, %1941 ]
  %1943 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4799
  %1944 = load ptr, ptr %1943, align 8, !tbaa !83
  %1945 = or disjoint i64 %indvars.iv4799, 1
  %1946 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1945
  %1947 = load ptr, ptr %1946, align 8, !tbaa !83
  %1948 = getelementptr inbounds float, ptr %1944, i64 %1779
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds float, ptr %1944, i64 %1783
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds float, ptr %1944, i64 %1787
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds float, ptr %1944, i64 %1791
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1947, i64 %1779
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1947, i64 %1783
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1947, i64 %1787
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1947, i64 %1791
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1965 = shufflevector <2 x float> %1951, <2 x float> %1959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1966 = shufflevector <2 x float> %1953, <2 x float> %1961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1967 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1968 = shufflevector <8 x float> %1964, <8 x float> %1966, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1969 = shufflevector <8 x float> %1965, <8 x float> %1967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1970 = shufflevector <8 x float> %1968, <8 x float> %1969, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1970, ptr %indvars.iv4799.sroa.phi5115, align 32, !tbaa !18
  %1971 = shufflevector <8 x float> %1968, <8 x float> %1969, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1971, ptr %indvars.iv4799.sroa.phi, align 32, !tbaa !18
  br i1 %1942, label %1941, label %.loopexit.i1748.preheader.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03877.2 = phi <8 x float> [ %.sroa.03877.0.lcssa, %.critedge ], [ %.sroa.03877.3.lcssa, %.critedge3 ], [ %.sroa.03877.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.2 = phi <8 x float> [ %.sroa.03894.0.lcssa, %.critedge ], [ %.sroa.03894.3.lcssa, %.critedge3 ], [ %.sroa.03894.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.2 = phi <8 x float> [ %.sroa.163901.0.lcssa, %.critedge ], [ %.sroa.163901.3.lcssa, %.critedge3 ], [ %.sroa.163901.5.lcssa, %.critedge5 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.2 = phi <8 x float> [ %.sroa.03912.0.lcssa, %.critedge ], [ %.sroa.03912.3.lcssa, %.critedge3 ], [ %.sroa.03912.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.2 = phi <8 x float> [ %.sroa.163919.0.lcssa, %.critedge ], [ %.sroa.163919.3.lcssa, %.critedge3 ], [ %.sroa.163919.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1915, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1972 = getelementptr inbounds float, ptr %8, i64 %178
  %1973 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03912.2, <8 x float> %.sroa.163919.2)
  %1974 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1975 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1976 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1975, <4 x float> %1974)
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1978 = load <4 x float>, ptr %1972, align 16, !tbaa !18
  %1979 = fadd <4 x float> %1977, %1978
  store <4 x float> %1979, ptr %1972, align 16, !tbaa !18
  %1980 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1977, %1980
  %shift = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5045 = fadd <4 x float> %1981, %shift
  %1982 = extractelement <4 x float> %foldExtExtBinop5045, i64 0
  %1983 = getelementptr inbounds float, ptr %8, i64 %191
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03894.2, <8 x float> %.sroa.163901.2)
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1986, <4 x float> %1985)
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1989 = load <4 x float>, ptr %1983, align 16, !tbaa !18
  %1990 = fadd <4 x float> %1988, %1989
  store <4 x float> %1990, ptr %1983, align 16, !tbaa !18
  %1991 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1988, %1991
  %shift5047 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1992, %shift5047
  %1993 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1994 = getelementptr inbounds float, ptr %8, i64 %204
  %1995 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03877.2, <8 x float> %.sroa.16.2)
  %1996 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1997 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1997, <4 x float> %1996)
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2000 = load <4 x float>, ptr %1994, align 16, !tbaa !18
  %2001 = fadd <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %1994, align 16, !tbaa !18
  %2002 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %1999, %2002
  %shift5050 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5051 = fadd <4 x float> %2003, %shift5050
  %2004 = extractelement <4 x float> %foldExtExtBinop5051, i64 0
  %2005 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2006 = load float, ptr %2005, align 4, !tbaa !31
  %2007 = fadd float %1982, %2006
  store float %2007, ptr %2005, align 4, !tbaa !31
  %2008 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2009 = load float, ptr %2008, align 4, !tbaa !31
  %2010 = fadd float %1993, %2009
  store float %2010, ptr %2008, align 4, !tbaa !31
  %2011 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2012 = load float, ptr %2011, align 4, !tbaa !31
  %2013 = fadd float %2004, %2012
  store float %2013, ptr %2011, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2014 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 16
  %.not4499 = icmp eq ptr %2014, %77
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
