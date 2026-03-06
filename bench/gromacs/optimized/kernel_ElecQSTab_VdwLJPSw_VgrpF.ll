; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load <8 x float>, ptr %51, align 8
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %46, i64 0
  %55 = fmul float %54, 3.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = extractelement <8 x float> %49, i64 0
  %59 = fmul float %58, 4.000000e+00
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %52, i64 0
  %63 = fmul float %62, 5.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %52, %52
  %66 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not44994755 = icmp eq ptr %74, %76
  br i1 %.not44994755, label %._crit_edge, label %.lr.ph4763

.lr.ph4763:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %77 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %77, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %89 = fneg float %79
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %91 = insertelement <8 x float> poison, float %79, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %96

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

96:                                               ; preds = %.lr.ph4763, %.loopexit
  %.sroa.02022.04762 = phi ptr [ %74, %.lr.ph4763 ], [ %2008, %.loopexit ]
  %.sroa.74102.04757 = phi <8 x float> [ undef, %.lr.ph4763 ], [ %.sroa.74102.1, %.loopexit ]
  %.sroa.04098.04756 = phi <8 x float> [ undef, %.lr.ph4763 ], [ %.sroa.04098.1, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = and i32 %98, 127
  %100 = mul nuw nsw i32 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = load i32, ptr %.sroa.02022.04762, align 4, !tbaa !68
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = add nuw nsw i32 %100, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = add nuw nsw i32 %100, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = load ptr, ptr %80, align 8, !tbaa !69
  %118 = sext i32 %105 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !77
  store i32 %120, ptr %81, align 8, !tbaa !78
  %121 = load i32, ptr %82, align 8, !tbaa !79
  %122 = load i32, ptr %83, align 4, !tbaa !80
  %123 = load i32, ptr %85, align 4, !tbaa !81
  %124 = load ptr, ptr %86, align 8, !tbaa !82
  %125 = load ptr, ptr %88, align 8, !tbaa !82
  br label %126

126:                                              ; preds = %126, %96
  %indvars.iv.i608 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i608 to i32
  %128 = mul i32 %121, %127
  %129 = ashr i32 %120, %128
  %130 = and i32 %129, %122
  %131 = load ptr, ptr %84, align 8, !tbaa !10
  %132 = mul nsw i32 %130, %123
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i608
  store ptr %134, ptr %135, align 8, !tbaa !83
  %136 = load ptr, ptr %87, align 8, !tbaa !10
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %133
  %138 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i608
  store ptr %137, ptr %138, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %139 = icmp eq i32 %99, 22
  %140 = select i1 %139, i32 %105, i32 -1
  %141 = insertelement <8 x float> poison, float %108, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x float> poison, float %112, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %116, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shl nsw i32 %105, 2
  %148 = mul nsw i32 %105, 12
  %149 = and i32 %98, 512
  %150 = icmp ne i32 %149, 0
  %151 = and i32 %98, 384
  %or.cond = icmp ne i32 %151, 128
  %spec.select = and i1 %or.cond, %150
  br i1 %150, label %152, label %.loopexit4512

152:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = sext i32 %102 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %72, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = icmp eq i32 %155, %140
  br i1 %156, label %.preheader4511, label %.loopexit4512

.preheader4511:                                   ; preds = %152
  %157 = load i32, ptr %90, align 8, !tbaa !87
  %158 = sext i32 %147 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %68, i64 %158
  br label %159

159:                                              ; preds = %.preheader4511, %159
  %indvars.iv = phi i64 [ 0, %.preheader4511 ], [ %indvars.iv.next, %159 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %160 = load float, ptr %gep, align 4, !tbaa !31
  %161 = fmul float %160, %89
  %162 = fmul float %160, %161
  %163 = fmul float %37, %162
  %164 = trunc i64 %indvars.iv to i32
  %165 = mul i32 %121, %164
  %166 = ashr i32 %120, %165
  %167 = and i32 %166, %122
  %168 = mul nsw i32 %157, %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !31
  %174 = fadd float %163, %173
  store float %174, ptr %172, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4512, label %159, !llvm.loop !88

.loopexit4512:                                    ; preds = %159, %152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %175 = add nsw i32 %148, 4
  %176 = add nsw i32 %148, 8
  %177 = sext i32 %148 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %70, i64 %177
  %.val.i609 = load float, ptr %178, align 1, !tbaa !18, !noalias !89
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %142, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i611 = load float, ptr %184, align 1, !tbaa !18, !noalias !89
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i612 = load float, ptr %185, align 1, !tbaa !18, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %142, %188
  %190 = sext i32 %175 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %70, i64 %190
  %.val.i614 = load float, ptr %191, align 1, !tbaa !18, !noalias !92
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i615 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %144, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i617 = load float, ptr %197, align 1, !tbaa !18, !noalias !92
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i618 = load float, ptr %198, align 1, !tbaa !18, !noalias !92
  %199 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %144, %201
  %203 = sext i32 %176 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %70, i64 %203
  %.val.i620 = load float, ptr %204, align 1, !tbaa !18, !noalias !95
  %205 = getelementptr i8, ptr %204, i64 4
  %.val3.i621 = load float, ptr %205, align 1, !tbaa !18, !noalias !95
  %206 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %146, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i623 = load float, ptr %210, align 1, !tbaa !18, !noalias !95
  %211 = getelementptr i8, ptr %204, i64 12
  %.val3.i624 = load float, ptr %211, align 1, !tbaa !18, !noalias !95
  %212 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %146, %214
  %216 = sext i32 %147 to i64
  br i1 %150, label %217, label %.loopexit4512._crit_edge

217:                                              ; preds = %.loopexit4512
  %218 = getelementptr inbounds [4 x i8], ptr %68, i64 %216
  %.val.i626 = load float, ptr %218, align 1, !tbaa !18, !noalias !98
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i = load float, ptr %219, align 1, !tbaa !18, !noalias !98
  %220 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %92, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.val.i627 = load float, ptr %224, align 1, !tbaa !18, !noalias !98
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i628 = load float, ptr %225, align 1, !tbaa !18, !noalias !98
  %226 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i628, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %92, %228
  br label %.loopexit4512._crit_edge

.loopexit4512._crit_edge:                         ; preds = %.loopexit4512, %217
  %.sroa.04098.1 = phi <8 x float> [ %223, %217 ], [ %.sroa.04098.04756, %.loopexit4512 ]
  %.sroa.74102.1 = phi <8 x float> [ %229, %217 ], [ %.sroa.74102.04757, %.loopexit4512 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %230 = load i32, ptr %1, align 8, !tbaa !101
  %231 = shl i32 %230, 1
  %invariant.gep4967 = getelementptr [4 x i8], ptr %14, i64 %216
  br label %237

232:                                              ; preds = %237
  %233 = icmp slt i32 %102, %104
  br i1 %spec.select, label %.preheader, label %858

.preheader:                                       ; preds = %232
  br i1 %233, label %.lr.ph4664, label %.critedge

.lr.ph4664:                                       ; preds = %.preheader
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %95, align 8
  %236 = sext i32 %102 to i64
  %wide.trip.count4850 = sext i32 %104 to i64
  br label %243

237:                                              ; preds = %.loopexit4512._crit_edge, %237
  %indvars.iv4785 = phi i64 [ 0, %.loopexit4512._crit_edge ], [ %indvars.iv.next4786, %237 ]
  %gep4968 = getelementptr [4 x i8], ptr %invariant.gep4967, i64 %indvars.iv4785
  %238 = load i32, ptr %gep4968, align 4, !tbaa !77
  %239 = mul i32 %231, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %12, i64 %240
  %242 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4785
  store ptr %241, ptr %242, align 8, !tbaa !83
  %indvars.iv.next4786 = add nuw nsw i64 %indvars.iv4785, 1
  %exitcond4788.not = icmp eq i64 %indvars.iv.next4786, 4
  br i1 %exitcond4788.not, label %232, label %237, !llvm.loop !121

243:                                              ; preds = %.lr.ph4664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4847 = phi i64 [ %236, %.lr.ph4664 ], [ %indvars.iv.next4848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.04660 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.04659 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.04658 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.04657 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04656 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.04655 = phi <8 x float> [ zeroinitializer, %.lr.ph4664 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %244 = load ptr, ptr %71, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv4847
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %.not513 = icmp eq i32 %247, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %243
  %248 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4847
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
  %259 = getelementptr [4 x i8], ptr %70, i64 %258
  %.val607 = load <4 x float>, ptr %259, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = getelementptr i8, ptr %259, i64 16
  %.val606 = load <4 x float>, ptr %261, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = getelementptr i8, ptr %259, i64 32
  %.val605 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = fsub <8 x float> %183, %260
  %266 = fsub <8 x float> %189, %260
  %267 = fsub <8 x float> %196, %262
  %268 = fsub <8 x float> %202, %262
  %269 = fsub <8 x float> %209, %264
  %270 = fsub <8 x float> %215, %264
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
  %281 = fcmp olt <8 x float> %275, %66
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = fcmp olt <8 x float> %280, %66
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = icmp eq i32 %249, %140
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
  %303 = getelementptr inbounds [4 x i8], ptr %68, i64 %302
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
  %317 = getelementptr inbounds [4 x i8], ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds [4 x i8], ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds [4 x i8], ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds [4 x i8], ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds [4 x i8], ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds [4 x i8], ptr %33, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds [4 x i8], ptr %33, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4844.sroa.phi5165.sroa.speculated, i64 7
  %337 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %338 = getelementptr inbounds [4 x i8], ptr %33, i64 %337
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
  %348 = getelementptr inbounds [4 x i8], ptr %35, i64 %316
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds [4 x i8], ptr %35, i64 %319
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds [4 x i8], ptr %35, i64 %322
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds [4 x i8], ptr %35, i64 %325
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds [4 x i8], ptr %35, i64 %328
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds [4 x i8], ptr %35, i64 %331
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds [4 x i8], ptr %35, i64 %334
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds [4 x i8], ptr %35, i64 %337
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
  %373 = getelementptr inbounds [4 x i8], ptr %14, i64 %302
  %374 = load i32, ptr %373, align 4, !tbaa !77
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %234, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !77
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %234, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !77
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %234, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !77
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %234, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds [4 x i8], ptr %235, i64 %376
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds [4 x i8], ptr %235, i64 %382
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds [4 x i8], ptr %235, i64 %388
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds [4 x i8], ptr %235, i64 %394
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = load ptr, ptr %80, align 8, !tbaa !69
  %406 = sext i32 %249 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !77
  %409 = load i32, ptr %93, align 8, !tbaa !130
  %410 = load i32, ptr %94, align 4, !tbaa !131
  %411 = load i32, ptr %90, align 8, !tbaa !87
  %412 = and i32 %408, %410
  %413 = mul nsw i32 %412, %411
  %414 = ashr i32 %408, %409
  %415 = and i32 %414, %410
  %416 = mul nsw i32 %415, %411
  %417 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = fmul <8 x float> %.sroa.04098.1, %417
  %419 = fmul <8 x float> %.sroa.74102.1, %417
  %420 = bitcast <8 x i32> %304 to <8 x float>
  %421 = select <8 x i1> %.not5231, <8 x float> zeroinitializer, <8 x float> %420
  %422 = bitcast <8 x i32> %306 to <8 x float>
  %423 = select <8 x i1> %.not5230, <8 x float> zeroinitializer, <8 x float> %422
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
  %436 = select <8 x i1> %.not5231, <8 x float> zeroinitializer, <8 x float> %41
  %437 = fadd <8 x float> %432, %436
  %438 = select <8 x i1> %.not5230, <8 x float> zeroinitializer, <8 x float> %41
  %439 = fadd <8 x float> %435, %438
  %440 = fsub <8 x float> %421, %437
  %441 = fmul <8 x float> %418, %440
  %442 = fsub <8 x float> %423, %439
  %443 = fmul <8 x float> %419, %442
  %444 = bitcast <8 x float> %441 to <8 x i32>
  %445 = and <8 x i32> %.sroa.04258.3, %444
  %446 = bitcast <8 x float> %443 to <8 x i32>
  %447 = and <8 x i32> %.sroa.84264.3, %446
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = fmul <8 x float> %305, %305
  %449 = shufflevector <2 x float> %378, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %384, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %390, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %450, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %457 = fmul <8 x float> %448, %448
  %458 = fmul <8 x float> %448, %457
  %459 = select <8 x i1> %.not5231, <8 x float> zeroinitializer, <8 x float> %458
  %460 = fmul <8 x float> %459, %459
  %461 = fmul <8 x float> %455, %459
  %462 = fmul <8 x float> %460, %456
  %463 = fmul <8 x float> %461, splat (float 0xBFC5555560000000)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %463)
  %465 = fsub <8 x float> %308, %44
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %465, <8 x float> zeroinitializer)
  %467 = fmul <8 x float> %466, %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %466, <8 x float> %50)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %466, <8 x float> %47)
  %470 = fmul <8 x float> %466, %467
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %472 = fmul <8 x float> %464, %471
  %473 = bitcast <8 x float> %472 to <8 x i32>
  %474 = select <8 x i1> %.not5231, <8 x i32> zeroinitializer, <8 x i32> %473
  %475 = and <8 x i32> %474, %.sroa.04258.3
  %476 = bitcast <8 x i32> %475 to <8 x float>
  %477 = load ptr, ptr %88, align 8, !tbaa !82
  %478 = load ptr, ptr %477, align 8, !tbaa !83
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !83
  %481 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %502

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %483 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %447, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %445, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %484 = load ptr, ptr %86, align 8, !tbaa !82
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv34.i
  %486 = load ptr, ptr %485, align 8, !tbaa !83
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %491

491:                                              ; preds = %491, %.loopexit.i
  %492 = phi i1 [ true, %.loopexit.i ], [ false, %491 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.loopexit.i ], [ %416, %491 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %491 ]
  %493 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %494 = getelementptr inbounds [4 x i8], ptr %486, i64 %493
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv.i.i
  %496 = getelementptr inbounds [4 x i8], ptr %488, i64 %493
  %497 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv.i.i
  %498 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %499 = fadd <4 x float> %489, %498
  store <4 x float> %499, ptr %495, align 16, !tbaa !18
  %500 = load <4 x float>, ptr %497, align 16, !tbaa !18
  %501 = fadd <4 x float> %490, %500
  store <4 x float> %501, ptr %497, align 16, !tbaa !18
  br i1 %492, label %491, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %491
  br i1 %483, label %.loopexit.i, label %.preheader.i, !llvm.loop !133

502:                                              ; preds = %502, %.preheader.i
  %503 = phi i1 [ true, %.preheader.i ], [ false, %502 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.preheader.i ], [ %416, %502 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %502 ]
  %504 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %505 = getelementptr inbounds [4 x i8], ptr %478, i64 %504
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %indvars.iv.i26.i
  %507 = getelementptr inbounds [4 x i8], ptr %480, i64 %504
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i26.i
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %510 = fadd <4 x float> %481, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !18
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %482, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  br i1 %503, label %502, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %502
  %513 = fmul <8 x float> %307, %307
  %514 = fneg <8 x float> %428
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %308, <8 x float> %421)
  %516 = fneg <8 x float> %429
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %309, <8 x float> %423)
  %518 = fmul <8 x float> %418, %515
  %519 = fmul <8 x float> %419, %517
  %520 = fsub <8 x float> %462, %461
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %466, <8 x float> %61)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %466, <8 x float> %57)
  %523 = fmul <8 x float> %467, %522
  %524 = fmul <8 x float> %520, %471
  %525 = fneg <8 x float> %464
  %526 = fmul <8 x float> %523, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %308, <8 x float> %524)
  %528 = fadd <8 x float> %518, %527
  %529 = fmul <8 x float> %448, %528
  %530 = fmul <8 x float> %513, %519
  %531 = fmul <8 x float> %265, %529
  %532 = fmul <8 x float> %266, %530
  %533 = fmul <8 x float> %267, %529
  %534 = fmul <8 x float> %268, %530
  %535 = fmul <8 x float> %269, %529
  %536 = fmul <8 x float> %270, %530
  %537 = fadd <8 x float> %.sroa.03912.04659, %531
  %538 = fadd <8 x float> %.sroa.163919.04660, %532
  %539 = fadd <8 x float> %.sroa.03894.04657, %533
  %540 = fadd <8 x float> %.sroa.163901.04658, %534
  %541 = fadd <8 x float> %.sroa.03877.04655, %535
  %542 = fadd <8 x float> %.sroa.16.04656, %536
  %543 = getelementptr inbounds [4 x i8], ptr %8, i64 %258
  %544 = fadd <8 x float> %532, %531
  %545 = fadd <8 x float> %534, %533
  %546 = fadd <8 x float> %536, %535
  %547 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %549 = fadd <4 x float> %547, %548
  %550 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %551 = fsub <4 x float> %550, %549
  store <4 x float> %551, ptr %543, align 16, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %553 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %555 = fadd <4 x float> %553, %554
  %556 = load <4 x float>, ptr %552, align 16, !tbaa !18
  %557 = fsub <4 x float> %556, %555
  store <4 x float> %557, ptr %552, align 16, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %559 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %558, align 16, !tbaa !18
  %indvars.iv.next4848 = add nsw i64 %indvars.iv4847, 1
  %exitcond4851.not = icmp eq i64 %indvars.iv.next4848, %wide.trip.count4850
  br i1 %exitcond4851.not, label %.loopexit, label %243, !llvm.loop !134

.critedge.loopexit:                               ; preds = %243
  %564 = trunc nsw i64 %indvars.iv4847 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03877.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03877.04655, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04656, %.critedge.loopexit ]
  %.sroa.03894.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03894.04657, %.critedge.loopexit ]
  %.sroa.163901.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163901.04658, %.critedge.loopexit ]
  %.sroa.03912.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03912.04659, %.critedge.loopexit ]
  %.sroa.163919.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163919.04660, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %102, %.preheader ], [ %564, %.critedge.loopexit ]
  %565 = icmp slt i32 %.0503.lcssa, %104
  br i1 %565, label %.lr.ph4746, label %.loopexit

.lr.ph4746:                                       ; preds = %.critedge
  %566 = load ptr, ptr %6, align 8, !tbaa !83
  %567 = load ptr, ptr %95, align 8, !tbaa !83
  %568 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4861 = sext i32 %104 to i64
  br label %.critedge5035

.critedge5035:                                    ; preds = %.lr.ph4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971
  %indvars.iv4858 = phi i64 [ %568, %.lr.ph4746 ], [ %indvars.iv.next4859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163919.14744 = phi <8 x float> [ %.sroa.163919.0.lcssa, %.lr.ph4746 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03912.14743 = phi <8 x float> [ %.sroa.03912.0.lcssa, %.lr.ph4746 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.163901.14742 = phi <8 x float> [ %.sroa.163901.0.lcssa, %.lr.ph4746 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03894.14741 = phi <8 x float> [ %.sroa.03894.0.lcssa, %.lr.ph4746 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.16.14740 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4746 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %.sroa.03877.14739 = phi <8 x float> [ %.sroa.03877.0.lcssa, %.lr.ph4746 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ]
  %569 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4858
  %570 = load i32, ptr %569, align 4, !tbaa !85
  %571 = shl nsw i32 %570, 2
  %572 = mul nsw i32 %570, 12
  %573 = sext i32 %572 to i64
  %574 = getelementptr [4 x i8], ptr %70, i64 %573
  %.val603 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = getelementptr i8, ptr %574, i64 16
  %.val602 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = getelementptr i8, ptr %574, i64 32
  %.val601 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %183, %575
  %581 = fsub <8 x float> %189, %575
  %582 = fsub <8 x float> %196, %577
  %583 = fsub <8 x float> %202, %577
  %584 = fsub <8 x float> %209, %579
  %585 = fsub <8 x float> %215, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %66
  %597 = fcmp olt <8 x float> %595, %66
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %601 = fmul <8 x float> %598, %600
  %602 = fmul <8 x float> %600, splat (float -5.000000e-01)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> splat (float -3.000000e+00))
  %604 = fmul <8 x float> %602, %603
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %599)
  %606 = fmul <8 x float> %599, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = sext i32 %571 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %68, i64 %610
  %.val600 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = select <8 x i1> %596, <8 x float> %604, <8 x float> zeroinitializer
  %613 = select <8 x i1> %597, <8 x float> %609, <8 x float> zeroinitializer
  %614 = fmul <8 x float> %598, %612
  %615 = fmul <8 x float> %599, %613
  %616 = fmul <8 x float> %28, %614
  %617 = fmul <8 x float> %28, %615
  %618 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %616)
  %619 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %617)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45171)
  br label %620

620:                                              ; preds = %.critedge5035, %620
  %621 = phi i1 [ true, %.critedge5035 ], [ false, %620 ]
  %indvars.iv4855.sroa.phi = phi ptr [ %.sroa.05170, %.critedge5035 ], [ %.sroa.45171, %620 ]
  %indvars.iv4855.sroa.phi5172 = phi ptr [ %.sroa.05174, %.critedge5035 ], [ %.sroa.45175, %620 ]
  %indvars.iv4855.sroa.phi5176 = phi ptr [ %.sroa.05178, %.critedge5035 ], [ %.sroa.45179, %620 ]
  %indvars.iv4855.sroa.phi5180.sroa.speculated = phi <8 x i32> [ %618, %.critedge5035 ], [ %619, %620 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 0
  %622 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %33, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 1
  %625 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %626 = getelementptr inbounds [4 x i8], ptr %33, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 2
  %628 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %33, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 3
  %631 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %33, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 4
  %634 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %33, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 5
  %637 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %638 = getelementptr inbounds [4 x i8], ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 6
  %640 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4855.sroa.phi5180.sroa.speculated, i64 7
  %643 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = shufflevector <2 x float> %624, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %627, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %652, ptr %indvars.iv4855.sroa.phi5176, align 32, !tbaa !18
  %653 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %653, ptr %indvars.iv4855.sroa.phi5172, align 32, !tbaa !18
  %654 = getelementptr inbounds [4 x i8], ptr %35, i64 %622
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds [4 x i8], ptr %35, i64 %625
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds [4 x i8], ptr %35, i64 %628
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds [4 x i8], ptr %35, i64 %631
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds [4 x i8], ptr %35, i64 %634
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds [4 x i8], ptr %35, i64 %637
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds [4 x i8], ptr %35, i64 %640
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds [4 x i8], ptr %35, i64 %643
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = shufflevector <2 x float> %655, <2 x float> %663, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %676, ptr %indvars.iv4855.sroa.phi, align 32, !tbaa !18
  br i1 %621, label %620, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %620
  %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05174, align 32, !tbaa !18, !noalias !135
  %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05178, align 32, !tbaa !18, !noalias !135
  %677 = fsub <8 x float> %.sroa.05174.0..sroa.05174.0..sroa.01.0.copyload.i876, %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877
  %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45175, align 32, !tbaa !18, !noalias !135
  %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45179, align 32, !tbaa !18, !noalias !135
  %678 = fsub <8 x float> %.sroa.45175.0..sroa.45175.32..sroa.01.0.copyload.i878, %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879
  %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05170, align 32, !tbaa !18, !noalias !138
  %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45171, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05170)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45179)
  %679 = getelementptr inbounds [4 x i8], ptr %14, i64 %610
  %680 = load i32, ptr %679, align 4, !tbaa !77
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %566, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !77
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4 x i8], ptr %566, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !77
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %566, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !77
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %566, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds [4 x i8], ptr %567, i64 %682
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds [4 x i8], ptr %567, i64 %688
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds [4 x i8], ptr %567, i64 %694
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds [4 x i8], ptr %567, i64 %700
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = load ptr, ptr %80, align 8, !tbaa !69
  %712 = sext i32 %570 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %711, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !77
  %715 = load i32, ptr %93, align 8, !tbaa !130
  %716 = load i32, ptr %94, align 4, !tbaa !131
  %717 = load i32, ptr %90, align 8, !tbaa !87
  %718 = and i32 %714, %716
  %719 = mul nsw i32 %718, %717
  %720 = ashr i32 %714, %715
  %721 = and i32 %720, %716
  %722 = mul nsw i32 %721, %717
  %723 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fmul <8 x float> %.sroa.04098.1, %723
  %725 = fmul <8 x float> %.sroa.74102.1, %723
  %726 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %616, i32 3)
  %727 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %617, i32 3)
  %728 = fsub <8 x float> %616, %726
  %729 = fsub <8 x float> %617, %727
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %677, <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %678, <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879)
  %732 = fmul <8 x float> %31, %728
  %733 = fadd <8 x float> %.sroa.05178.0..sroa.05178.0..sroa.0.0.copyload.i877, %730
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %733, <8 x float> %.sroa.05170.0..sroa.05170.0..sroa.0.0.copyload.i896)
  %735 = fmul <8 x float> %31, %729
  %736 = fadd <8 x float> %.sroa.45179.0..sroa.45179.32..sroa.0.0.copyload.i879, %731
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %736, <8 x float> %.sroa.45171.0..sroa.45171.32..sroa.0.0.copyload.i901)
  %738 = fadd <8 x float> %41, %734
  %739 = fadd <8 x float> %41, %737
  %740 = fsub <8 x float> %612, %738
  %741 = fmul <8 x float> %724, %740
  %742 = fsub <8 x float> %613, %739
  %743 = fmul <8 x float> %725, %742
  %744 = select <8 x i1> %596, <8 x float> %741, <8 x float> zeroinitializer
  %745 = select <8 x i1> %597, <8 x float> %743, <8 x float> zeroinitializer
  br label %.loopexit.i959

.preheader.i967:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %746 = fmul <8 x float> %612, %612
  %747 = shufflevector <2 x float> %684, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %690, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %755 = fmul <8 x float> %746, %746
  %756 = fmul <8 x float> %746, %755
  %757 = fmul <8 x float> %756, %756
  %758 = fmul <8 x float> %756, %753
  %759 = fmul <8 x float> %757, %754
  %760 = fmul <8 x float> %758, splat (float 0xBFC5555560000000)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %760)
  %762 = fsub <8 x float> %614, %44
  %763 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> zeroinitializer)
  %764 = fmul <8 x float> %763, %763
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %763, <8 x float> %50)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> %47)
  %767 = fmul <8 x float> %763, %764
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %767, <8 x float> splat (float 1.000000e+00))
  %769 = fmul <8 x float> %761, %768
  %770 = select <8 x i1> %596, <8 x float> %769, <8 x float> zeroinitializer
  %771 = load ptr, ptr %88, align 8, !tbaa !82
  %772 = load ptr, ptr %771, align 8, !tbaa !83
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !83
  %775 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %796

.loopexit.i959:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966
  %777 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %745, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ %744, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %indvars.iv34.i961 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ]
  %778 = load ptr, ptr %86, align 8, !tbaa !82
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %indvars.iv34.i961
  %780 = load ptr, ptr %779, align 8, !tbaa !83
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !83
  %783 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %indvars.iv34.i961.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %785

785:                                              ; preds = %785, %.loopexit.i959
  %786 = phi i1 [ true, %.loopexit.i959 ], [ false, %785 ]
  %indvars.iv.i.sroa.phi.i964.sroa.speculated = phi i32 [ %719, %.loopexit.i959 ], [ %722, %785 ]
  %indvars.iv.i.i965 = phi i64 [ 0, %.loopexit.i959 ], [ 4, %785 ]
  %787 = sext i32 %indvars.iv.i.sroa.phi.i964.sroa.speculated to i64
  %788 = getelementptr inbounds [4 x i8], ptr %780, i64 %787
  %789 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %indvars.iv.i.i965
  %790 = getelementptr inbounds [4 x i8], ptr %782, i64 %787
  %791 = getelementptr inbounds nuw [4 x i8], ptr %790, i64 %indvars.iv.i.i965
  %792 = load <4 x float>, ptr %789, align 16, !tbaa !18
  %793 = fadd <4 x float> %783, %792
  store <4 x float> %793, ptr %789, align 16, !tbaa !18
  %794 = load <4 x float>, ptr %791, align 16, !tbaa !18
  %795 = fadd <4 x float> %784, %794
  store <4 x float> %795, ptr %791, align 16, !tbaa !18
  br i1 %786, label %785, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i966: ; preds = %785
  br i1 %777, label %.loopexit.i959, label %.preheader.i967, !llvm.loop !133

796:                                              ; preds = %796, %.preheader.i967
  %797 = phi i1 [ true, %.preheader.i967 ], [ false, %796 ]
  %indvars.iv.i26.sroa.phi.i969.sroa.speculated = phi i32 [ %719, %.preheader.i967 ], [ %722, %796 ]
  %indvars.iv.i26.i970 = phi i64 [ 0, %.preheader.i967 ], [ 4, %796 ]
  %798 = sext i32 %indvars.iv.i26.sroa.phi.i969.sroa.speculated to i64
  %799 = getelementptr inbounds [4 x i8], ptr %772, i64 %798
  %800 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv.i26.i970
  %801 = getelementptr inbounds [4 x i8], ptr %774, i64 %798
  %802 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %indvars.iv.i26.i970
  %803 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %804 = fadd <4 x float> %775, %803
  store <4 x float> %804, ptr %800, align 16, !tbaa !18
  %805 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %806 = fadd <4 x float> %776, %805
  store <4 x float> %806, ptr %802, align 16, !tbaa !18
  br i1 %797, label %796, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971: ; preds = %796
  %807 = fmul <8 x float> %613, %613
  %808 = fneg <8 x float> %730
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %614, <8 x float> %612)
  %810 = fneg <8 x float> %731
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %615, <8 x float> %613)
  %812 = fmul <8 x float> %724, %809
  %813 = fmul <8 x float> %725, %811
  %814 = fsub <8 x float> %759, %758
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %763, <8 x float> %61)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %763, <8 x float> %57)
  %817 = fmul <8 x float> %764, %816
  %818 = fmul <8 x float> %814, %768
  %819 = fneg <8 x float> %761
  %820 = fmul <8 x float> %817, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %614, <8 x float> %818)
  %822 = fadd <8 x float> %812, %821
  %823 = fmul <8 x float> %746, %822
  %824 = fmul <8 x float> %807, %813
  %825 = fmul <8 x float> %580, %823
  %826 = fmul <8 x float> %581, %824
  %827 = fmul <8 x float> %582, %823
  %828 = fmul <8 x float> %583, %824
  %829 = fmul <8 x float> %584, %823
  %830 = fmul <8 x float> %585, %824
  %831 = fadd <8 x float> %.sroa.03912.14743, %825
  %832 = fadd <8 x float> %.sroa.163919.14744, %826
  %833 = fadd <8 x float> %.sroa.03894.14741, %827
  %834 = fadd <8 x float> %.sroa.163901.14742, %828
  %835 = fadd <8 x float> %.sroa.03877.14739, %829
  %836 = fadd <8 x float> %.sroa.16.14740, %830
  %837 = getelementptr inbounds [4 x i8], ptr %8, i64 %573
  %838 = fadd <8 x float> %826, %825
  %839 = fadd <8 x float> %828, %827
  %840 = fadd <8 x float> %830, %829
  %841 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %837, align 16, !tbaa !18
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %847 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !18
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !18
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %853 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16, !tbaa !18
  %indvars.iv.next4859 = add nsw i64 %indvars.iv4858, 1
  %exitcond4862.not = icmp eq i64 %indvars.iv.next4859, %wide.trip.count4861
  br i1 %exitcond4862.not, label %.loopexit, label %.critedge5035, !llvm.loop !141

858:                                              ; preds = %232
  br i1 %150, label %.preheader4508, label %.preheader4510

.preheader4510:                                   ; preds = %858
  br i1 %233, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4510
  %859 = sext i32 %102 to i64
  %wide.trip.count = sext i32 %104 to i64
  br label %.lr.ph

.preheader4508:                                   ; preds = %858
  br i1 %233, label %.lr.ph4566.preheader, label %.critedge3

.lr.ph4566.preheader:                             ; preds = %.preheader4508
  %860 = sext i32 %102 to i64
  %wide.trip.count4822 = sext i32 %104 to i64
  br label %.lr.ph4566

.lr.ph4566:                                       ; preds = %.lr.ph4566.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4819 = phi i64 [ %860, %.lr.ph4566.preheader ], [ %indvars.iv.next4820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.34564 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.34563 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.34562 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.34561 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34560 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.34559 = phi <8 x float> [ zeroinitializer, %.lr.ph4566.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %861 = load ptr, ptr %71, align 8, !tbaa !55
  %862 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %indvars.iv4819
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !77
  %.not512 = icmp eq i32 %864, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4566
  %865 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4819
  %866 = load i32, ptr %865, align 4, !tbaa !85
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %868 = load i32, ptr %867, align 4, !tbaa !122
  %869 = insertelement <8 x i32> poison, i32 %868, i64 0
  %870 = shufflevector <8 x i32> %869, <8 x i32> poison, <8 x i32> zeroinitializer
  %871 = and <8 x i32> %.sroa.05149.0.copyload, %870
  %.not5228 = icmp eq <8 x i32> %871, zeroinitializer
  %872 = and <8 x i32> %.sroa.6.0.copyload, %870
  %.not5229 = icmp eq <8 x i32> %872, zeroinitializer
  %873 = shl nsw i32 %866, 2
  %874 = mul nsw i32 %866, 12
  %875 = sext i32 %874 to i64
  %876 = getelementptr [4 x i8], ptr %70, i64 %875
  %.val599 = load <4 x float>, ptr %876, align 1, !tbaa !18
  %877 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = getelementptr i8, ptr %876, i64 16
  %.val598 = load <4 x float>, ptr %878, align 1, !tbaa !18
  %879 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = getelementptr i8, ptr %876, i64 32
  %.val597 = load <4 x float>, ptr %880, align 1, !tbaa !18
  %881 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fsub <8 x float> %183, %877
  %883 = fsub <8 x float> %189, %877
  %884 = fsub <8 x float> %196, %879
  %885 = fsub <8 x float> %202, %879
  %886 = fsub <8 x float> %209, %881
  %887 = fsub <8 x float> %215, %881
  %888 = fmul <8 x float> %882, %882
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %883, %883
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fcmp olt <8 x float> %892, %66
  %899 = sext <8 x i1> %898 to <8 x i32>
  %900 = fcmp olt <8 x float> %897, %66
  %901 = sext <8 x i1> %900 to <8 x i32>
  %902 = icmp eq i32 %866, %140
  %903 = select <8 x i1> %898, <8 x i32> %.sroa.03352.0..sroa.03352.0..sroa.03352.0..sroa.03352.0.copyload449748725222, <8 x i32> zeroinitializer
  %904 = select <8 x i1> %900, <8 x i32> %.sroa.43353.0..sroa.43353.0..sroa.43353.0..sroa.43353.0.copyload449848735223, <8 x i32> zeroinitializer
  %.sroa.04365.3 = select i1 %902, <8 x i32> %903, <8 x i32> %899
  %.sroa.84371.3 = select i1 %902, <8 x i32> %904, <8 x i32> %901
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> splat (float 0x3E99A2B5C0000000))
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %908 = fmul <8 x float> %905, %907
  %909 = fmul <8 x float> %907, splat (float -5.000000e-01)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float -3.000000e+00))
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %913 = fmul <8 x float> %906, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = bitcast <8 x float> %911 to <8 x i32>
  %918 = bitcast <8 x float> %916 to <8 x i32>
  %919 = sext i32 %873 to i64
  %920 = getelementptr inbounds [4 x i8], ptr %68, i64 %919
  %.val596 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %921 = and <8 x i32> %.sroa.04365.3, %917
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = and <8 x i32> %.sroa.84371.3, %918
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fmul <8 x float> %905, %922
  %926 = fmul <8 x float> %906, %924
  %927 = fmul <8 x float> %28, %925
  %928 = fmul <8 x float> %28, %926
  %929 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %927)
  %930 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %928)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45186)
  br label %931

931:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %931
  %932 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %931 ]
  %indvars.iv4813.sroa.phi = phi ptr [ %.sroa.05185, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45186, %931 ]
  %indvars.iv4813.sroa.phi5187 = phi ptr [ %.sroa.05189, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45190, %931 ]
  %indvars.iv4813.sroa.phi5191 = phi ptr [ %.sroa.05193, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45194, %931 ]
  %indvars.iv4813.sroa.phi5195.sroa.speculated = phi <8 x i32> [ %929, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %930, %931 ]
  %.sroa.0.0.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 0
  %933 = sext i32 %.sroa.0.0.vec.extract.i1061 to i64
  %934 = getelementptr inbounds [4 x i8], ptr %33, i64 %933
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 1
  %936 = sext i32 %.sroa.0.4.vec.extract.i1062 to i64
  %937 = getelementptr inbounds [4 x i8], ptr %33, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 2
  %939 = sext i32 %.sroa.0.8.vec.extract.i1063 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %33, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 3
  %942 = sext i32 %.sroa.0.12.vec.extract.i1064 to i64
  %943 = getelementptr inbounds [4 x i8], ptr %33, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 4
  %945 = sext i32 %.sroa.0.16.vec.extract.i1065 to i64
  %946 = getelementptr inbounds [4 x i8], ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 5
  %948 = sext i32 %.sroa.0.20.vec.extract.i1066 to i64
  %949 = getelementptr inbounds [4 x i8], ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 6
  %951 = sext i32 %.sroa.0.24.vec.extract.i1067 to i64
  %952 = getelementptr inbounds [4 x i8], ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4813.sroa.phi5195.sroa.speculated, i64 7
  %954 = sext i32 %.sroa.0.28.vec.extract.i1068 to i64
  %955 = getelementptr inbounds [4 x i8], ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %957 = shufflevector <2 x float> %935, <2 x float> %947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %958 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %959 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <8 x float> %957, <8 x float> %959, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %962 = shufflevector <8 x float> %958, <8 x float> %960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %963 = shufflevector <8 x float> %961, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %963, ptr %indvars.iv4813.sroa.phi5191, align 32, !tbaa !18
  %964 = shufflevector <8 x float> %961, <8 x float> %962, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %964, ptr %indvars.iv4813.sroa.phi5187, align 32, !tbaa !18
  %965 = getelementptr inbounds [4 x i8], ptr %35, i64 %933
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds [4 x i8], ptr %35, i64 %936
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds [4 x i8], ptr %35, i64 %939
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds [4 x i8], ptr %35, i64 %942
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds [4 x i8], ptr %35, i64 %945
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds [4 x i8], ptr %35, i64 %948
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds [4 x i8], ptr %35, i64 %951
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds [4 x i8], ptr %35, i64 %954
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %985, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %987, ptr %indvars.iv4813.sroa.phi, align 32, !tbaa !18
  br i1 %932, label %931, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %931
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !142
  %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05193, align 32, !tbaa !18, !noalias !142
  %988 = fsub <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1077, %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078
  %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45190, align 32, !tbaa !18, !noalias !142
  %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45194, align 32, !tbaa !18, !noalias !142
  %989 = fsub <8 x float> %.sroa.45190.0..sroa.45190.32..sroa.01.0.copyload.i1079, %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080
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
  %990 = getelementptr inbounds [4 x i8], ptr %14, i64 %919
  %991 = load i32, ptr %990, align 4, !tbaa !77
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !77
  %996 = shl nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %999 = load i32, ptr %998, align 4, !tbaa !77
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %1003 = load i32, ptr %1002, align 4, !tbaa !77
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  br label %1186

.loopexit.i1208.preheader.critedge:               ; preds = %1186
  %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05143, align 32, !tbaa !18, !noalias !148
  %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45144, align 32, !tbaa !18, !noalias !148
  %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.05139, align 32, !tbaa !18, !noalias !151
  %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.45140, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05139)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45140)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05143)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45144)
  %1006 = load ptr, ptr %80, align 8, !tbaa !69
  %1007 = sext i32 %866 to i64
  %1008 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !77
  %1010 = load i32, ptr %93, align 8, !tbaa !130
  %1011 = load i32, ptr %94, align 4, !tbaa !131
  %1012 = load i32, ptr %90, align 8, !tbaa !87
  %1013 = and i32 %1009, %1011
  %1014 = mul nsw i32 %1013, %1012
  %1015 = ashr i32 %1009, %1010
  %1016 = and i32 %1015, %1011
  %1017 = mul nsw i32 %1016, %1012
  %1018 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = fmul <8 x float> %.sroa.04098.1, %1018
  %1020 = fmul <8 x float> %.sroa.74102.1, %1018
  %1021 = bitcast <8 x i32> %921 to <8 x float>
  %1022 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %1021
  %1023 = bitcast <8 x i32> %923 to <8 x float>
  %1024 = select <8 x i1> %.not5229, <8 x float> zeroinitializer, <8 x float> %1023
  %1025 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %927, i32 3)
  %1026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %928, i32 3)
  %1027 = fsub <8 x float> %927, %1025
  %1028 = fsub <8 x float> %928, %1026
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %988, <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %989, <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080)
  %1031 = fmul <8 x float> %31, %1027
  %1032 = fadd <8 x float> %.sroa.05193.0..sroa.05193.0..sroa.0.0.copyload.i1078, %1029
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> %.sroa.05185.0..sroa.05185.0..sroa.0.0.copyload.i1097)
  %1034 = fmul <8 x float> %31, %1028
  %1035 = fadd <8 x float> %.sroa.45194.0..sroa.45194.32..sroa.0.0.copyload.i1080, %1030
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.45186.0..sroa.45186.32..sroa.0.0.copyload.i1102)
  %1037 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %41
  %1038 = fadd <8 x float> %1033, %1037
  %1039 = select <8 x i1> %.not5229, <8 x float> zeroinitializer, <8 x float> %41
  %1040 = fadd <8 x float> %1036, %1039
  %1041 = fsub <8 x float> %1022, %1038
  %1042 = fmul <8 x float> %1019, %1041
  %1043 = fsub <8 x float> %1024, %1040
  %1044 = fmul <8 x float> %1020, %1043
  %1045 = bitcast <8 x float> %1042 to <8 x i32>
  %1046 = and <8 x i32> %.sroa.04365.3, %1045
  %1047 = bitcast <8 x float> %1044 to <8 x i32>
  %1048 = and <8 x i32> %.sroa.84371.3, %1047
  br label %.loopexit.i1208

.loopexit.i1208:                                  ; preds = %.loopexit.i1208.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1049 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1048, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1046, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.loopexit.i1208.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1050 = load ptr, ptr %86, align 8, !tbaa !82
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %indvars.iv35.i
  %1052 = load ptr, ptr %1051, align 8, !tbaa !83
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !83
  %1055 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1057

1057:                                             ; preds = %1057, %.loopexit.i1208
  %1058 = phi i1 [ true, %.loopexit.i1208 ], [ false, %1057 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1014, %.loopexit.i1208 ], [ %1017, %1057 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.loopexit.i1208 ], [ 4, %1057 ]
  %1059 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %1052, i64 %1059
  %1061 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %indvars.iv.i.i1213
  %1062 = getelementptr inbounds [4 x i8], ptr %1054, i64 %1059
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1062, i64 %indvars.iv.i.i1213
  %1064 = load <4 x float>, ptr %1061, align 16, !tbaa !18
  %1065 = fadd <4 x float> %1055, %1064
  store <4 x float> %1065, ptr %1061, align 16, !tbaa !18
  %1066 = load <4 x float>, ptr %1063, align 16, !tbaa !18
  %1067 = fadd <4 x float> %1056, %1066
  store <4 x float> %1067, ptr %1063, align 16, !tbaa !18
  br i1 %1058, label %1057, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1057
  br i1 %1049, label %.loopexit.i1208, label %.preheader.i1215.preheader, !llvm.loop !154

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1068 = fmul <8 x float> %922, %922
  %1069 = fmul <8 x float> %924, %924
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = fmul <8 x float> %1068, %1070
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1069, %1072
  %1074 = select <8 x i1> %.not5228, <8 x float> zeroinitializer, <8 x float> %1071
  %1075 = select <8 x i1> %.not5229, <8 x float> zeroinitializer, <8 x float> %1073
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fmul <8 x float> %.sroa.05143.0..sroa.05143.0..sroa.01.0.copyload.i1131, %1074
  %1079 = fmul <8 x float> %.sroa.45144.0..sroa.45144.32..sroa.01.0.copyload.i1133, %1075
  %1080 = fmul <8 x float> %1076, %.sroa.05139.0..sroa.05139.0..sroa.01.0.copyload.i1135
  %1081 = fmul <8 x float> %1077, %.sroa.45140.0..sroa.45140.32..sroa.01.0.copyload.i1137
  %1082 = fmul <8 x float> %1078, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = fmul <8 x float> %1079, splat (float 0xBFC5555560000000)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1084)
  %1086 = fsub <8 x float> %925, %44
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> zeroinitializer)
  %1088 = fsub <8 x float> %926, %44
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> zeroinitializer)
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1087, <8 x float> %50)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1087, <8 x float> %47)
  %1094 = fmul <8 x float> %1087, %1090
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1094, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1089, <8 x float> %50)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1089, <8 x float> %47)
  %1098 = fmul <8 x float> %1089, %1091
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1098, <8 x float> splat (float 1.000000e+00))
  %1100 = fmul <8 x float> %1083, %1095
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = bitcast <8 x float> %1100 to <8 x i32>
  %1103 = bitcast <8 x float> %1101 to <8 x i32>
  %1104 = select <8 x i1> %.not5228, <8 x i32> zeroinitializer, <8 x i32> %1102
  %1105 = and <8 x i32> %1104, %.sroa.04365.3
  %1106 = select <8 x i1> %.not5229, <8 x i32> zeroinitializer, <8 x i32> %1103
  %1107 = and <8 x i32> %1106, %.sroa.84371.3
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1108 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1107, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1105, %.preheader.i1215.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1215.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1109 = load ptr, ptr %88, align 8, !tbaa !82
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 %indvars.iv38.i
  %1111 = load ptr, ptr %1110, align 8, !tbaa !83
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !83
  %1114 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1116

1116:                                             ; preds = %1116, %.preheader.i1215
  %1117 = phi i1 [ true, %.preheader.i1215 ], [ false, %1116 ]
  %indvars.iv.i26.sroa.phi.i1217.sroa.speculated = phi i32 [ %1014, %.preheader.i1215 ], [ %1017, %1116 ]
  %indvars.iv.i26.i1218 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1116 ]
  %1118 = sext i32 %indvars.iv.i26.sroa.phi.i1217.sroa.speculated to i64
  %1119 = getelementptr inbounds [4 x i8], ptr %1111, i64 %1118
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %indvars.iv.i26.i1218
  %1121 = getelementptr inbounds [4 x i8], ptr %1113, i64 %1118
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %1121, i64 %indvars.iv.i26.i1218
  %1123 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1124 = fadd <4 x float> %1114, %1123
  store <4 x float> %1124, ptr %1120, align 16, !tbaa !18
  %1125 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1126 = fadd <4 x float> %1115, %1125
  store <4 x float> %1126, ptr %1122, align 16, !tbaa !18
  br i1 %1117, label %1116, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1116
  br i1 %1108, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1127 = fneg <8 x float> %1029
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %925, <8 x float> %1022)
  %1129 = fneg <8 x float> %1030
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %926, <8 x float> %1024)
  %1131 = fmul <8 x float> %1019, %1128
  %1132 = fmul <8 x float> %1020, %1130
  %1133 = fsub <8 x float> %1080, %1078
  %1134 = fsub <8 x float> %1081, %1079
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1087, <8 x float> %61)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1087, <8 x float> %57)
  %1137 = fmul <8 x float> %1090, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1089, <8 x float> %61)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1089, <8 x float> %57)
  %1140 = fmul <8 x float> %1091, %1139
  %1141 = fmul <8 x float> %1133, %1095
  %1142 = fneg <8 x float> %1083
  %1143 = fmul <8 x float> %1137, %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %925, <8 x float> %1141)
  %1145 = fmul <8 x float> %1134, %1099
  %1146 = fneg <8 x float> %1085
  %1147 = fmul <8 x float> %1140, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %926, <8 x float> %1145)
  %1149 = fadd <8 x float> %1131, %1144
  %1150 = fmul <8 x float> %1068, %1149
  %1151 = fadd <8 x float> %1132, %1148
  %1152 = fmul <8 x float> %1069, %1151
  %1153 = fmul <8 x float> %882, %1150
  %1154 = fmul <8 x float> %883, %1152
  %1155 = fmul <8 x float> %884, %1150
  %1156 = fmul <8 x float> %885, %1152
  %1157 = fmul <8 x float> %886, %1150
  %1158 = fmul <8 x float> %887, %1152
  %1159 = fadd <8 x float> %.sroa.03912.34563, %1153
  %1160 = fadd <8 x float> %.sroa.163919.34564, %1154
  %1161 = fadd <8 x float> %.sroa.03894.34561, %1155
  %1162 = fadd <8 x float> %.sroa.163901.34562, %1156
  %1163 = fadd <8 x float> %.sroa.03877.34559, %1157
  %1164 = fadd <8 x float> %.sroa.16.34560, %1158
  %1165 = getelementptr inbounds [4 x i8], ptr %8, i64 %875
  %1166 = fadd <8 x float> %1153, %1154
  %1167 = fadd <8 x float> %1155, %1156
  %1168 = fadd <8 x float> %1157, %1158
  %1169 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1165, align 16, !tbaa !18
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1175 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16, !tbaa !18
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1181 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !18
  %indvars.iv.next4820 = add nsw i64 %indvars.iv4819, 1
  %exitcond4823.not = icmp eq i64 %indvars.iv.next4820, %wide.trip.count4822
  br i1 %exitcond4823.not, label %.loopexit, label %.lr.ph4566, !llvm.loop !156

1186:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1186
  %1187 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1186 ]
  %indvars.iv4816.sroa.phi = phi ptr [ %.sroa.05139, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45140, %1186 ]
  %indvars.iv4816.sroa.phi5141 = phi ptr [ %.sroa.05143, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45144, %1186 ]
  %indvars.iv4816 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1186 ]
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4816
  %1189 = load ptr, ptr %1188, align 8, !tbaa !83
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !83
  %1192 = getelementptr inbounds [4 x i8], ptr %1189, i64 %993
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds [4 x i8], ptr %1189, i64 %997
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds [4 x i8], ptr %1189, i64 %1001
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds [4 x i8], ptr %1189, i64 %1005
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds [4 x i8], ptr %1191, i64 %993
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds [4 x i8], ptr %1191, i64 %997
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds [4 x i8], ptr %1191, i64 %1001
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds [4 x i8], ptr %1191, i64 %1005
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <8 x float> %1208, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1213 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1214 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1214, ptr %indvars.iv4816.sroa.phi5141, align 32, !tbaa !18
  %1215 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1215, ptr %indvars.iv4816.sroa.phi, align 32, !tbaa !18
  br i1 %1187, label %1186, label %.loopexit.i1208.preheader.critedge, !llvm.loop !157

.critedge3.loopexit:                              ; preds = %.lr.ph4566
  %1216 = trunc nsw i64 %indvars.iv4819 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4508
  %.sroa.03877.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03877.34559, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.16.34560, %.critedge3.loopexit ]
  %.sroa.03894.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03894.34561, %.critedge3.loopexit ]
  %.sroa.163901.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163901.34562, %.critedge3.loopexit ]
  %.sroa.03912.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.03912.34563, %.critedge3.loopexit ]
  %.sroa.163919.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4508 ], [ %.sroa.163919.34564, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %102, %.preheader4508 ], [ %1216, %.critedge3.loopexit ]
  %1217 = icmp slt i32 %.2.lcssa, %104
  br i1 %1217, label %.lr.ph4592.preheader, label %.loopexit

.lr.ph4592.preheader:                             ; preds = %.critedge3
  %1218 = sext i32 %.2.lcssa to i64
  %wide.trip.count4836 = sext i32 %104 to i64
  br label %.lr.ph4592

.lr.ph4592:                                       ; preds = %.lr.ph4592.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453
  %indvars.iv4833 = phi i64 [ %1218, %.lr.ph4592.preheader ], [ %indvars.iv.next4834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163919.44590 = phi <8 x float> [ %.sroa.163919.3.lcssa, %.lr.ph4592.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03912.44589 = phi <8 x float> [ %.sroa.03912.3.lcssa, %.lr.ph4592.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.163901.44588 = phi <8 x float> [ %.sroa.163901.3.lcssa, %.lr.ph4592.preheader ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03894.44587 = phi <8 x float> [ %.sroa.03894.3.lcssa, %.lr.ph4592.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.16.44586 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4592.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %.sroa.03877.44585 = phi <8 x float> [ %.sroa.03877.3.lcssa, %.lr.ph4592.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ]
  %1219 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4833
  %1220 = load i32, ptr %1219, align 4, !tbaa !85
  %1221 = shl nsw i32 %1220, 2
  %1222 = mul nsw i32 %1220, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr [4 x i8], ptr %70, i64 %1223
  %.val595 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = getelementptr i8, ptr %1224, i64 16
  %.val594 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  %1227 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = getelementptr i8, ptr %1224, i64 32
  %.val593 = load <4 x float>, ptr %1228, align 1, !tbaa !18
  %1229 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fsub <8 x float> %183, %1225
  %1231 = fsub <8 x float> %189, %1225
  %1232 = fsub <8 x float> %196, %1227
  %1233 = fsub <8 x float> %202, %1227
  %1234 = fsub <8 x float> %209, %1229
  %1235 = fsub <8 x float> %215, %1229
  %1236 = fmul <8 x float> %1230, %1230
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1234, %1234
  %1240 = fadd <8 x float> %1238, %1239
  %1241 = fmul <8 x float> %1231, %1231
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fmul <8 x float> %1235, %1235
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fcmp olt <8 x float> %1240, %66
  %1247 = fcmp olt <8 x float> %1245, %66
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1251 = fmul <8 x float> %1248, %1250
  %1252 = fmul <8 x float> %1250, splat (float -5.000000e-01)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1250, <8 x float> splat (float -3.000000e+00))
  %1254 = fmul <8 x float> %1252, %1253
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1249)
  %1256 = fmul <8 x float> %1249, %1255
  %1257 = fmul <8 x float> %1255, splat (float -5.000000e-01)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float -3.000000e+00))
  %1259 = fmul <8 x float> %1257, %1258
  %1260 = sext i32 %1221 to i64
  %1261 = getelementptr inbounds [4 x i8], ptr %68, i64 %1260
  %.val592 = load <4 x float>, ptr %1261, align 1, !tbaa !18
  %1262 = select <8 x i1> %1246, <8 x float> %1254, <8 x float> zeroinitializer
  %1263 = select <8 x i1> %1247, <8 x float> %1259, <8 x float> zeroinitializer
  %1264 = fmul <8 x float> %1248, %1262
  %1265 = fmul <8 x float> %1249, %1263
  %1266 = fmul <8 x float> %28, %1264
  %1267 = fmul <8 x float> %28, %1265
  %1268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1266)
  %1269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05208)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45209)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05204)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45205)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45201)
  br label %1270

1270:                                             ; preds = %.lr.ph4592, %1270
  %1271 = phi i1 [ true, %.lr.ph4592 ], [ false, %1270 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05200, %.lr.ph4592 ], [ %.sroa.45201, %1270 ]
  %indvars.iv4827.sroa.phi5202 = phi ptr [ %.sroa.05204, %.lr.ph4592 ], [ %.sroa.45205, %1270 ]
  %indvars.iv4827.sroa.phi5206 = phi ptr [ %.sroa.05208, %.lr.ph4592 ], [ %.sroa.45209, %1270 ]
  %indvars.iv4827.sroa.phi5210.sroa.speculated = phi <8 x i32> [ %1268, %.lr.ph4592 ], [ %1269, %1270 ]
  %.sroa.0.0.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 0
  %1272 = sext i32 %.sroa.0.0.vec.extract.i1301 to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %33, i64 %1272
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 1
  %1275 = sext i32 %.sroa.0.4.vec.extract.i1302 to i64
  %1276 = getelementptr inbounds [4 x i8], ptr %33, i64 %1275
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 2
  %1278 = sext i32 %.sroa.0.8.vec.extract.i1303 to i64
  %1279 = getelementptr inbounds [4 x i8], ptr %33, i64 %1278
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 3
  %1281 = sext i32 %.sroa.0.12.vec.extract.i1304 to i64
  %1282 = getelementptr inbounds [4 x i8], ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 4
  %1284 = sext i32 %.sroa.0.16.vec.extract.i1305 to i64
  %1285 = getelementptr inbounds [4 x i8], ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 5
  %1287 = sext i32 %.sroa.0.20.vec.extract.i1306 to i64
  %1288 = getelementptr inbounds [4 x i8], ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 6
  %1290 = sext i32 %.sroa.0.24.vec.extract.i1307 to i64
  %1291 = getelementptr inbounds [4 x i8], ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4827.sroa.phi5210.sroa.speculated, i64 7
  %1293 = sext i32 %.sroa.0.28.vec.extract.i1308 to i64
  %1294 = getelementptr inbounds [4 x i8], ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = shufflevector <2 x float> %1274, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1277, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1280, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1283, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1302, ptr %indvars.iv4827.sroa.phi5206, align 32, !tbaa !18
  %1303 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1303, ptr %indvars.iv4827.sroa.phi5202, align 32, !tbaa !18
  %1304 = getelementptr inbounds [4 x i8], ptr %35, i64 %1272
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = getelementptr inbounds [4 x i8], ptr %35, i64 %1275
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %1308 = getelementptr inbounds [4 x i8], ptr %35, i64 %1278
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = getelementptr inbounds [4 x i8], ptr %35, i64 %1281
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds [4 x i8], ptr %35, i64 %1284
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds [4 x i8], ptr %35, i64 %1287
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds [4 x i8], ptr %35, i64 %1290
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds [4 x i8], ptr %35, i64 %1293
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = shufflevector <2 x float> %1305, <2 x float> %1313, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1307, <2 x float> %1315, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1309, <2 x float> %1317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1311, <2 x float> %1319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1324 = shufflevector <8 x float> %1320, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1325 = shufflevector <8 x float> %1321, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1326 = shufflevector <8 x float> %1324, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1326, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %1271, label %1270, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !123

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1270
  %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.05204, align 32, !tbaa !18, !noalias !158
  %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318 = load <8 x float>, ptr %.sroa.05208, align 32, !tbaa !18, !noalias !158
  %1327 = fsub <8 x float> %.sroa.05204.0..sroa.05204.0..sroa.01.0.copyload.i1317, %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318
  %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.45205, align 32, !tbaa !18, !noalias !158
  %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320 = load <8 x float>, ptr %.sroa.45209, align 32, !tbaa !18, !noalias !158
  %1328 = fsub <8 x float> %.sroa.45205.0..sroa.45205.32..sroa.01.0.copyload.i1319, %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320
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
  %1329 = getelementptr inbounds [4 x i8], ptr %14, i64 %1260
  %1330 = load i32, ptr %1329, align 4, !tbaa !77
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !77
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !77
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !77
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  br label %1511

.loopexit.i1438.preheader.critedge:               ; preds = %1511
  %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05136, align 32, !tbaa !18, !noalias !164
  %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45137, align 32, !tbaa !18, !noalias !164
  %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.05132, align 32, !tbaa !18, !noalias !167
  %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.45133, align 32, !tbaa !18, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05132)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45133)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05136)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45137)
  %1345 = load ptr, ptr %80, align 8, !tbaa !69
  %1346 = sext i32 %1220 to i64
  %1347 = getelementptr inbounds [4 x i8], ptr %1345, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !77
  %1349 = load i32, ptr %93, align 8, !tbaa !130
  %1350 = load i32, ptr %94, align 4, !tbaa !131
  %1351 = load i32, ptr %90, align 8, !tbaa !87
  %1352 = and i32 %1348, %1350
  %1353 = mul nsw i32 %1352, %1351
  %1354 = ashr i32 %1348, %1349
  %1355 = and i32 %1354, %1350
  %1356 = mul nsw i32 %1355, %1351
  %1357 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1358 = fmul <8 x float> %.sroa.04098.1, %1357
  %1359 = fmul <8 x float> %.sroa.74102.1, %1357
  %1360 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1266, i32 3)
  %1361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1267, i32 3)
  %1362 = fsub <8 x float> %1266, %1360
  %1363 = fsub <8 x float> %1267, %1361
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1327, <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1328, <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320)
  %1366 = fmul <8 x float> %31, %1362
  %1367 = fadd <8 x float> %.sroa.05208.0..sroa.05208.0..sroa.0.0.copyload.i1318, %1364
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1367, <8 x float> %.sroa.05200.0..sroa.05200.0..sroa.0.0.copyload.i1337)
  %1369 = fmul <8 x float> %31, %1363
  %1370 = fadd <8 x float> %.sroa.45209.0..sroa.45209.32..sroa.0.0.copyload.i1320, %1365
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1370, <8 x float> %.sroa.45201.0..sroa.45201.32..sroa.0.0.copyload.i1342)
  %1372 = fadd <8 x float> %41, %1368
  %1373 = fadd <8 x float> %41, %1371
  %1374 = fsub <8 x float> %1262, %1372
  %1375 = fmul <8 x float> %1358, %1374
  %1376 = fsub <8 x float> %1263, %1373
  %1377 = fmul <8 x float> %1359, %1376
  %1378 = select <8 x i1> %1246, <8 x float> %1375, <8 x float> zeroinitializer
  %1379 = select <8 x i1> %1247, <8 x float> %1377, <8 x float> zeroinitializer
  br label %.loopexit.i1438

.loopexit.i1438:                                  ; preds = %.loopexit.i1438.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1380 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ true, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1379, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ %1378, %.loopexit.i1438.preheader.critedge ]
  %indvars.iv35.i1440 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445 ], [ 0, %.loopexit.i1438.preheader.critedge ]
  %1381 = load ptr, ptr %86, align 8, !tbaa !82
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %indvars.iv35.i1440
  %1383 = load ptr, ptr %1382, align 8, !tbaa !83
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !83
  %1386 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %indvars.iv35.i1440.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1388

1388:                                             ; preds = %1388, %.loopexit.i1438
  %1389 = phi i1 [ true, %.loopexit.i1438 ], [ false, %1388 ]
  %indvars.iv.i.sroa.phi.i1443.sroa.speculated = phi i32 [ %1353, %.loopexit.i1438 ], [ %1356, %1388 ]
  %indvars.iv.i.i1444 = phi i64 [ 0, %.loopexit.i1438 ], [ 4, %1388 ]
  %1390 = sext i32 %indvars.iv.i.sroa.phi.i1443.sroa.speculated to i64
  %1391 = getelementptr inbounds [4 x i8], ptr %1383, i64 %1390
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %1391, i64 %indvars.iv.i.i1444
  %1393 = getelementptr inbounds [4 x i8], ptr %1385, i64 %1390
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %indvars.iv.i.i1444
  %1395 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1396 = fadd <4 x float> %1386, %1395
  store <4 x float> %1396, ptr %1392, align 16, !tbaa !18
  %1397 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1387, %1397
  store <4 x float> %1398, ptr %1394, align 16, !tbaa !18
  br i1 %1389, label %1388, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445: ; preds = %1388
  br i1 %1380, label %.loopexit.i1438, label %.preheader.i1446.preheader, !llvm.loop !154

.preheader.i1446.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1445
  %1399 = fmul <8 x float> %1262, %1262
  %1400 = fmul <8 x float> %1263, %1263
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fmul <8 x float> %1399, %1401
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1400, %1403
  %1405 = fmul <8 x float> %1402, %1402
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1402, %.sroa.05136.0..sroa.05136.0..sroa.01.0.copyload.i1365
  %1408 = fmul <8 x float> %1404, %.sroa.45137.0..sroa.45137.32..sroa.01.0.copyload.i1367
  %1409 = fmul <8 x float> %1405, %.sroa.05132.0..sroa.05132.0..sroa.01.0.copyload.i1369
  %1410 = fmul <8 x float> %1406, %.sroa.45133.0..sroa.45133.32..sroa.01.0.copyload.i1371
  %1411 = fmul <8 x float> %1407, splat (float 0xBFC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = fmul <8 x float> %1408, splat (float 0xBFC5555560000000)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = fsub <8 x float> %1264, %44
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1415, <8 x float> zeroinitializer)
  %1417 = fsub <8 x float> %1265, %44
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1417, <8 x float> zeroinitializer)
  %1419 = fmul <8 x float> %1416, %1416
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1416, <8 x float> %50)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1416, <8 x float> %47)
  %1423 = fmul <8 x float> %1416, %1419
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1423, <8 x float> splat (float 1.000000e+00))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1418, <8 x float> %50)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1418, <8 x float> %47)
  %1427 = fmul <8 x float> %1418, %1420
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1427, <8 x float> splat (float 1.000000e+00))
  %1429 = fmul <8 x float> %1412, %1424
  %1430 = fmul <8 x float> %1414, %1428
  %1431 = select <8 x i1> %1246, <8 x float> %1429, <8 x float> zeroinitializer
  %1432 = select <8 x i1> %1247, <8 x float> %1430, <8 x float> zeroinitializer
  br label %.preheader.i1446

.preheader.i1446:                                 ; preds = %.preheader.i1446.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1433 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ true, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447.sroa.phi.sroa.speculated = phi <8 x float> [ %1432, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ %1431, %.preheader.i1446.preheader ]
  %indvars.iv38.i1447 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452 ], [ 0, %.preheader.i1446.preheader ]
  %1434 = load ptr, ptr %88, align 8, !tbaa !82
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %indvars.iv38.i1447
  %1436 = load ptr, ptr %1435, align 8, !tbaa !83
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !83
  %1439 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %indvars.iv38.i1447.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1441

1441:                                             ; preds = %1441, %.preheader.i1446
  %1442 = phi i1 [ true, %.preheader.i1446 ], [ false, %1441 ]
  %indvars.iv.i26.sroa.phi.i1450.sroa.speculated = phi i32 [ %1353, %.preheader.i1446 ], [ %1356, %1441 ]
  %indvars.iv.i26.i1451 = phi i64 [ 0, %.preheader.i1446 ], [ 4, %1441 ]
  %1443 = sext i32 %indvars.iv.i26.sroa.phi.i1450.sroa.speculated to i64
  %1444 = getelementptr inbounds [4 x i8], ptr %1436, i64 %1443
  %1445 = getelementptr inbounds nuw [4 x i8], ptr %1444, i64 %indvars.iv.i26.i1451
  %1446 = getelementptr inbounds [4 x i8], ptr %1438, i64 %1443
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %1446, i64 %indvars.iv.i26.i1451
  %1448 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1449 = fadd <4 x float> %1439, %1448
  store <4 x float> %1449, ptr %1445, align 16, !tbaa !18
  %1450 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1451 = fadd <4 x float> %1440, %1450
  store <4 x float> %1451, ptr %1447, align 16, !tbaa !18
  br i1 %1442, label %1441, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452: ; preds = %1441
  br i1 %1433, label %.preheader.i1446, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, !llvm.loop !155

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1452
  %1452 = fneg <8 x float> %1364
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1264, <8 x float> %1262)
  %1454 = fneg <8 x float> %1365
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1265, <8 x float> %1263)
  %1456 = fmul <8 x float> %1358, %1453
  %1457 = fmul <8 x float> %1359, %1455
  %1458 = fsub <8 x float> %1409, %1407
  %1459 = fsub <8 x float> %1410, %1408
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1416, <8 x float> %61)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1416, <8 x float> %57)
  %1462 = fmul <8 x float> %1419, %1461
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1418, <8 x float> %61)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1418, <8 x float> %57)
  %1465 = fmul <8 x float> %1420, %1464
  %1466 = fmul <8 x float> %1458, %1424
  %1467 = fneg <8 x float> %1412
  %1468 = fmul <8 x float> %1462, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1264, <8 x float> %1466)
  %1470 = fmul <8 x float> %1459, %1428
  %1471 = fneg <8 x float> %1414
  %1472 = fmul <8 x float> %1465, %1471
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1265, <8 x float> %1470)
  %1474 = fadd <8 x float> %1456, %1469
  %1475 = fmul <8 x float> %1399, %1474
  %1476 = fadd <8 x float> %1457, %1473
  %1477 = fmul <8 x float> %1400, %1476
  %1478 = fmul <8 x float> %1230, %1475
  %1479 = fmul <8 x float> %1231, %1477
  %1480 = fmul <8 x float> %1232, %1475
  %1481 = fmul <8 x float> %1233, %1477
  %1482 = fmul <8 x float> %1234, %1475
  %1483 = fmul <8 x float> %1235, %1477
  %1484 = fadd <8 x float> %.sroa.03912.44589, %1478
  %1485 = fadd <8 x float> %.sroa.163919.44590, %1479
  %1486 = fadd <8 x float> %.sroa.03894.44587, %1480
  %1487 = fadd <8 x float> %.sroa.163901.44588, %1481
  %1488 = fadd <8 x float> %.sroa.03877.44585, %1482
  %1489 = fadd <8 x float> %.sroa.16.44586, %1483
  %1490 = getelementptr inbounds [4 x i8], ptr %8, i64 %1223
  %1491 = fadd <8 x float> %1478, %1479
  %1492 = fadd <8 x float> %1480, %1481
  %1493 = fadd <8 x float> %1482, %1483
  %1494 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1490, align 16, !tbaa !18
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1490, align 16, !tbaa !18
  %1499 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1500 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16, !tbaa !18
  %1505 = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %1506 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16, !tbaa !18
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16, !tbaa !18
  %indvars.iv.next4834 = add nsw i64 %indvars.iv4833, 1
  %exitcond4837.not = icmp eq i64 %indvars.iv.next4834, %wide.trip.count4836
  br i1 %exitcond4837.not, label %.loopexit, label %.lr.ph4592, !llvm.loop !170

1511:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1511
  %1512 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1511 ]
  %indvars.iv4830.sroa.phi = phi ptr [ %.sroa.05132, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45133, %1511 ]
  %indvars.iv4830.sroa.phi5134 = phi ptr [ %.sroa.05136, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45137, %1511 ]
  %indvars.iv4830 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1511 ]
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4830
  %1514 = load ptr, ptr %1513, align 8, !tbaa !83
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !83
  %1517 = getelementptr inbounds [4 x i8], ptr %1514, i64 %1332
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds [4 x i8], ptr %1514, i64 %1336
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds [4 x i8], ptr %1514, i64 %1340
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds [4 x i8], ptr %1514, i64 %1344
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1332
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1336
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1340
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds [4 x i8], ptr %1516, i64 %1344
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = shufflevector <2 x float> %1518, <2 x float> %1526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1536 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1537 = shufflevector <8 x float> %1533, <8 x float> %1535, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1538 = shufflevector <8 x float> %1534, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1539 = shufflevector <8 x float> %1537, <8 x float> %1538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1539, ptr %indvars.iv4830.sroa.phi5134, align 32, !tbaa !18
  %1540 = shufflevector <8 x float> %1537, <8 x float> %1538, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1540, ptr %indvars.iv4830.sroa.phi, align 32, !tbaa !18
  br i1 %1512, label %1511, label %.loopexit.i1438.preheader.critedge, !llvm.loop !171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4795 = phi i64 [ %859, %.lr.ph.preheader ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.54524 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.54523 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.54522 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.54521 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54520 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03877.54519 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1541 = load ptr, ptr %71, align 8, !tbaa !55
  %1542 = getelementptr inbounds nuw [8 x i8], ptr %1541, i64 %indvars.iv4795
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !77
  %.not = icmp eq i32 %1544, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1545 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4795
  %1546 = load i32, ptr %1545, align 4, !tbaa !85
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !122
  %1549 = insertelement <8 x i32> poison, i32 %1548, i64 0
  %1550 = shufflevector <8 x i32> %1549, <8 x i32> poison, <8 x i32> zeroinitializer
  %1551 = and <8 x i32> %.sroa.05149.0.copyload, %1550
  %1552 = icmp ne <8 x i32> %1551, zeroinitializer
  %1553 = and <8 x i32> %.sroa.6.0.copyload, %1550
  %1554 = icmp ne <8 x i32> %1553, zeroinitializer
  %1555 = shl nsw i32 %1546, 2
  %1556 = mul nsw i32 %1546, 12
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr [4 x i8], ptr %70, i64 %1557
  %.val591 = load <4 x float>, ptr %1558, align 1, !tbaa !18
  %1559 = getelementptr i8, ptr %1558, i64 16
  %.val590 = load <4 x float>, ptr %1559, align 1, !tbaa !18
  %1560 = getelementptr i8, ptr %1558, i64 32
  %.val589 = load <4 x float>, ptr %1560, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45124)
  %1561 = sext i32 %1555 to i64
  %1562 = getelementptr inbounds [4 x i8], ptr %14, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !77
  %1564 = shl nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1567 = load i32, ptr %1566, align 4, !tbaa !77
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1571 = load i32, ptr %1570, align 4, !tbaa !77
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1575 = load i32, ptr %1574, align 4, !tbaa !77
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  br label %1729

.loopexit.i1603.preheader.critedge:               ; preds = %1729
  %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526 = load <8 x float>, ptr %.sroa.05127, align 32, !tbaa !18, !noalias !172
  %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528 = load <8 x float>, ptr %.sroa.45128, align 32, !tbaa !18, !noalias !172
  %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05123, align 32, !tbaa !18, !noalias !175
  %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45124, align 32, !tbaa !18, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45124)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45128)
  %1578 = load ptr, ptr %80, align 8, !tbaa !69
  %1579 = sext i32 %1546 to i64
  %1580 = getelementptr inbounds [4 x i8], ptr %1578, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !77
  %1582 = load i32, ptr %93, align 8, !tbaa !130
  %1583 = load i32, ptr %94, align 4, !tbaa !131
  %1584 = load i32, ptr %90, align 8, !tbaa !87
  %1585 = ashr i32 %1581, %1582
  %1586 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1588 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1589 = fsub <8 x float> %183, %1586
  %1590 = fsub <8 x float> %189, %1586
  %1591 = fsub <8 x float> %196, %1587
  %1592 = fsub <8 x float> %202, %1587
  %1593 = fsub <8 x float> %209, %1588
  %1594 = fsub <8 x float> %215, %1588
  %1595 = fmul <8 x float> %1589, %1589
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1590, %1590
  %1601 = fmul <8 x float> %1592, %1592
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fcmp olt <8 x float> %1599, %66
  %1606 = fcmp olt <8 x float> %1604, %66
  %narrow = select <8 x i1> %1605, <8 x i1> %1552, <8 x i1> zeroinitializer
  %narrow5224 = select <8 x i1> %1606, <8 x i1> %1554, <8 x i1> zeroinitializer
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1607)
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1609, splat (float -5.000000e-01)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1609, <8 x float> splat (float -3.000000e+00))
  %1613 = fmul <8 x float> %1611, %1612
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1608)
  %1615 = fmul <8 x float> %1608, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = select <8 x i1> %narrow, <8 x float> %1613, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %narrow5224, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1620, %1620
  %1623 = fmul <8 x float> %1621, %1621
  %1624 = fmul <8 x float> %1621, %1623
  %1625 = fmul <8 x float> %1622, %1622
  %1626 = fmul <8 x float> %1622, %1625
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = fmul <8 x float> %1624, %.sroa.05127.0..sroa.05127.0..sroa.01.0.copyload.i1526
  %1630 = fmul <8 x float> %1626, %.sroa.45128.0..sroa.45128.32..sroa.01.0.copyload.i1528
  %1631 = fmul <8 x float> %1627, %.sroa.05123.0..sroa.05123.0..sroa.01.0.copyload.i1530
  %1632 = fmul <8 x float> %1628, %.sroa.45124.0..sroa.45124.32..sroa.01.0.copyload.i1532
  %1633 = fmul <8 x float> %1629, splat (float 0xBFC5555560000000)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1633)
  %1635 = fmul <8 x float> %1630, splat (float 0xBFC5555560000000)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1635)
  %1637 = fmul <8 x float> %1607, %1619
  %1638 = fmul <8 x float> %1608, %1620
  %1639 = fsub <8 x float> %1637, %44
  %1640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1639, <8 x float> zeroinitializer)
  %1641 = fsub <8 x float> %1638, %44
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1641, <8 x float> zeroinitializer)
  %1643 = fmul <8 x float> %1640, %1640
  %1644 = fmul <8 x float> %1642, %1642
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1640, <8 x float> %50)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1640, <8 x float> %47)
  %1647 = fmul <8 x float> %1640, %1643
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1647, <8 x float> splat (float 1.000000e+00))
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1642, <8 x float> %50)
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1642, <8 x float> %47)
  %1651 = fmul <8 x float> %1642, %1644
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1651, <8 x float> splat (float 1.000000e+00))
  %1653 = fmul <8 x float> %1634, %1648
  %1654 = fmul <8 x float> %1636, %1652
  %1655 = bitcast <8 x float> %1653 to <8 x i32>
  %1656 = bitcast <8 x float> %1654 to <8 x i32>
  %1657 = select <8 x i1> %narrow, <8 x i32> %1655, <8 x i32> zeroinitializer
  %1658 = select <8 x i1> %narrow5224, <8 x i32> %1656, <8 x i32> zeroinitializer
  br label %.loopexit.i1603

.loopexit.i1603:                                  ; preds = %.loopexit.i1603.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1659 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ true, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1658, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ %1657, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608 ], [ 0, %.loopexit.i1603.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1660 = load ptr, ptr %88, align 8, !tbaa !82
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv30.i
  %1662 = load ptr, ptr %1661, align 8, !tbaa !83
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !83
  %1665 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1667

1667:                                             ; preds = %1667, %.loopexit.i1603
  %1668 = phi i1 [ true, %.loopexit.i1603 ], [ false, %1667 ]
  %.pn5225 = phi i32 [ %1581, %.loopexit.i1603 ], [ %1585, %1667 ]
  %indvars.iv.i.i1607 = phi i64 [ 0, %.loopexit.i1603 ], [ 4, %1667 ]
  %.pn = and i32 %.pn5225, %1583
  %indvars.iv.i.sroa.phi.i1606.sroa.speculated = mul nsw i32 %.pn, %1584
  %1669 = sext i32 %indvars.iv.i.sroa.phi.i1606.sroa.speculated to i64
  %1670 = getelementptr inbounds [4 x i8], ptr %1662, i64 %1669
  %1671 = getelementptr inbounds nuw [4 x i8], ptr %1670, i64 %indvars.iv.i.i1607
  %1672 = getelementptr inbounds [4 x i8], ptr %1664, i64 %1669
  %1673 = getelementptr inbounds nuw [4 x i8], ptr %1672, i64 %indvars.iv.i.i1607
  %1674 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1675 = fadd <4 x float> %1665, %1674
  store <4 x float> %1675, ptr %1671, align 16, !tbaa !18
  %1676 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1677 = fadd <4 x float> %1666, %1676
  store <4 x float> %1677, ptr %1673, align 16, !tbaa !18
  br i1 %1668, label %1667, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608: ; preds = %1667
  br i1 %1659, label %.loopexit.i1603, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1608
  %1678 = fsub <8 x float> %1631, %1629
  %1679 = fsub <8 x float> %1632, %1630
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1640, <8 x float> %61)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1640, <8 x float> %57)
  %1682 = fmul <8 x float> %1643, %1681
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1642, <8 x float> %61)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1642, <8 x float> %57)
  %1685 = fmul <8 x float> %1644, %1684
  %1686 = fmul <8 x float> %1678, %1648
  %1687 = fneg <8 x float> %1634
  %1688 = fmul <8 x float> %1682, %1687
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> %1637, <8 x float> %1686)
  %1690 = fmul <8 x float> %1679, %1652
  %1691 = fneg <8 x float> %1636
  %1692 = fmul <8 x float> %1685, %1691
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> %1638, <8 x float> %1690)
  %1694 = fmul <8 x float> %1621, %1689
  %1695 = fmul <8 x float> %1622, %1693
  %1696 = fmul <8 x float> %1589, %1694
  %1697 = fmul <8 x float> %1590, %1695
  %1698 = fmul <8 x float> %1591, %1694
  %1699 = fmul <8 x float> %1592, %1695
  %1700 = fmul <8 x float> %1593, %1694
  %1701 = fmul <8 x float> %1594, %1695
  %1702 = fadd <8 x float> %.sroa.03912.54523, %1696
  %1703 = fadd <8 x float> %.sroa.163919.54524, %1697
  %1704 = fadd <8 x float> %.sroa.03894.54521, %1698
  %1705 = fadd <8 x float> %.sroa.163901.54522, %1699
  %1706 = fadd <8 x float> %.sroa.03877.54519, %1700
  %1707 = fadd <8 x float> %.sroa.16.54520, %1701
  %1708 = getelementptr inbounds [4 x i8], ptr %8, i64 %1557
  %1709 = fadd <8 x float> %1696, %1697
  %1710 = fadd <8 x float> %1698, %1699
  %1711 = fadd <8 x float> %1700, %1701
  %1712 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = fadd <4 x float> %1712, %1713
  %1715 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1716 = fsub <4 x float> %1715, %1714
  store <4 x float> %1716, ptr %1708, align 16, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1718 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = fadd <4 x float> %1718, %1719
  %1721 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1722 = fsub <4 x float> %1721, %1720
  store <4 x float> %1722, ptr %1717, align 16, !tbaa !18
  %1723 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1724 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = fadd <4 x float> %1724, %1725
  %1727 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1728 = fsub <4 x float> %1727, %1726
  store <4 x float> %1728, ptr %1723, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4798.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count
  br i1 %exitcond4798.not, label %.loopexit, label %.lr.ph, !llvm.loop !179

1729:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1729
  %1730 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1729 ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.05123, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45124, %1729 ]
  %indvars.iv4792.sroa.phi5125 = phi ptr [ %.sroa.05127, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45128, %1729 ]
  %indvars.iv4792 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1729 ]
  %1731 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4792
  %1732 = load ptr, ptr %1731, align 8, !tbaa !83
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1734 = load ptr, ptr %1733, align 8, !tbaa !83
  %1735 = getelementptr inbounds [4 x i8], ptr %1732, i64 %1565
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds [4 x i8], ptr %1732, i64 %1569
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = getelementptr inbounds [4 x i8], ptr %1732, i64 %1573
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds [4 x i8], ptr %1732, i64 %1577
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds [4 x i8], ptr %1734, i64 %1565
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds [4 x i8], ptr %1734, i64 %1569
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds [4 x i8], ptr %1734, i64 %1573
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds [4 x i8], ptr %1734, i64 %1577
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = shufflevector <2 x float> %1736, <2 x float> %1744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1752 = shufflevector <2 x float> %1738, <2 x float> %1746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1753 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1754 = shufflevector <2 x float> %1742, <2 x float> %1750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1755 = shufflevector <8 x float> %1751, <8 x float> %1753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1756 = shufflevector <8 x float> %1752, <8 x float> %1754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1757 = shufflevector <8 x float> %1755, <8 x float> %1756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1757, ptr %indvars.iv4792.sroa.phi5125, align 32, !tbaa !18
  %1758 = shufflevector <8 x float> %1755, <8 x float> %1756, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1758, ptr %indvars.iv4792.sroa.phi, align 32, !tbaa !18
  br i1 %1730, label %1729, label %.loopexit.i1603.preheader.critedge, !llvm.loop !180

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1759 = trunc nsw i64 %indvars.iv4795 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4510
  %.sroa.03877.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03877.54519, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.16.54520, %.critedge5.loopexit ]
  %.sroa.03894.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03894.54521, %.critedge5.loopexit ]
  %.sroa.163901.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163901.54522, %.critedge5.loopexit ]
  %.sroa.03912.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.03912.54523, %.critedge5.loopexit ]
  %.sroa.163919.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4510 ], [ %.sroa.163919.54524, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %102, %.preheader4510 ], [ %1759, %.critedge5.loopexit ]
  %1760 = icmp slt i32 %.4.lcssa, %104
  br i1 %1760, label %.lr.ph4548.preheader, label %.loopexit

.lr.ph4548.preheader:                             ; preds = %.critedge5
  %1761 = sext i32 %.4.lcssa to i64
  %wide.trip.count4805 = sext i32 %104 to i64
  br label %.lr.ph4548

.lr.ph4548:                                       ; preds = %.lr.ph4548.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756
  %indvars.iv4802 = phi i64 [ %1761, %.lr.ph4548.preheader ], [ %indvars.iv.next4803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163919.64546 = phi <8 x float> [ %.sroa.163919.5.lcssa, %.lr.ph4548.preheader ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03912.64545 = phi <8 x float> [ %.sroa.03912.5.lcssa, %.lr.ph4548.preheader ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.163901.64544 = phi <8 x float> [ %.sroa.163901.5.lcssa, %.lr.ph4548.preheader ], [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03894.64543 = phi <8 x float> [ %.sroa.03894.5.lcssa, %.lr.ph4548.preheader ], [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.16.64542 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4548.preheader ], [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %.sroa.03877.64541 = phi <8 x float> [ %.sroa.03877.5.lcssa, %.lr.ph4548.preheader ], [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ]
  %1762 = getelementptr inbounds [8 x i8], ptr %72, i64 %indvars.iv4802
  %1763 = load i32, ptr %1762, align 4, !tbaa !85
  %1764 = shl nsw i32 %1763, 2
  %1765 = mul nsw i32 %1763, 12
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr [4 x i8], ptr %70, i64 %1766
  %.val588 = load <4 x float>, ptr %1767, align 1, !tbaa !18
  %1768 = getelementptr i8, ptr %1767, i64 16
  %.val587 = load <4 x float>, ptr %1768, align 1, !tbaa !18
  %1769 = getelementptr i8, ptr %1767, i64 32
  %.val586 = load <4 x float>, ptr %1769, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1770 = sext i32 %1764 to i64
  %1771 = getelementptr inbounds [4 x i8], ptr %14, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !77
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !77
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1780 = load i32, ptr %1779, align 4, !tbaa !77
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1771, i64 12
  %1784 = load i32, ptr %1783, align 4, !tbaa !77
  %1785 = shl nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  br label %1936

.loopexit.i1748.preheader.critedge:               ; preds = %1936
  %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675 = load <8 x float>, ptr %.sroa.05120, align 32, !tbaa !18, !noalias !181
  %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677 = load <8 x float>, ptr %.sroa.45121, align 32, !tbaa !18, !noalias !181
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !184
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05120)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45121)
  %1787 = load ptr, ptr %80, align 8, !tbaa !69
  %1788 = sext i32 %1763 to i64
  %1789 = getelementptr inbounds [4 x i8], ptr %1787, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !77
  %1791 = load i32, ptr %93, align 8, !tbaa !130
  %1792 = load i32, ptr %94, align 4, !tbaa !131
  %1793 = load i32, ptr %90, align 8, !tbaa !87
  %1794 = ashr i32 %1790, %1791
  %1795 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1796 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1797 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1798 = fsub <8 x float> %183, %1795
  %1799 = fsub <8 x float> %189, %1795
  %1800 = fsub <8 x float> %196, %1796
  %1801 = fsub <8 x float> %202, %1796
  %1802 = fsub <8 x float> %209, %1797
  %1803 = fsub <8 x float> %215, %1797
  %1804 = fmul <8 x float> %1798, %1798
  %1805 = fmul <8 x float> %1800, %1800
  %1806 = fadd <8 x float> %1804, %1805
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = fadd <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1799, %1799
  %1810 = fmul <8 x float> %1801, %1801
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1803, %1803
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fcmp olt <8 x float> %1808, %66
  %1815 = fcmp olt <8 x float> %1813, %66
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1816)
  %1819 = fmul <8 x float> %1816, %1818
  %1820 = fmul <8 x float> %1818, splat (float -5.000000e-01)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1818, <8 x float> splat (float -3.000000e+00))
  %1822 = fmul <8 x float> %1820, %1821
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1817)
  %1824 = fmul <8 x float> %1817, %1823
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = select <8 x i1> %1814, <8 x float> %1822, <8 x float> zeroinitializer
  %1829 = select <8 x i1> %1815, <8 x float> %1827, <8 x float> zeroinitializer
  %1830 = fmul <8 x float> %1828, %1828
  %1831 = fmul <8 x float> %1829, %1829
  %1832 = fmul <8 x float> %1830, %1830
  %1833 = fmul <8 x float> %1830, %1832
  %1834 = fmul <8 x float> %1831, %1831
  %1835 = fmul <8 x float> %1831, %1834
  %1836 = fmul <8 x float> %1833, %1833
  %1837 = fmul <8 x float> %1835, %1835
  %1838 = fmul <8 x float> %1833, %.sroa.05120.0..sroa.05120.0..sroa.01.0.copyload.i1675
  %1839 = fmul <8 x float> %1835, %.sroa.45121.0..sroa.45121.32..sroa.01.0.copyload.i1677
  %1840 = fmul <8 x float> %1836, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1679
  %1841 = fmul <8 x float> %1837, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1681
  %1842 = fmul <8 x float> %1838, splat (float 0xBFC5555560000000)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1842)
  %1844 = fmul <8 x float> %1839, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = fmul <8 x float> %1816, %1828
  %1847 = fmul <8 x float> %1817, %1829
  %1848 = fsub <8 x float> %1846, %44
  %1849 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> zeroinitializer)
  %1850 = fsub <8 x float> %1847, %44
  %1851 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1850, <8 x float> zeroinitializer)
  %1852 = fmul <8 x float> %1849, %1849
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1849, <8 x float> %50)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1849, <8 x float> %47)
  %1856 = fmul <8 x float> %1849, %1852
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1856, <8 x float> splat (float 1.000000e+00))
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1851, <8 x float> %50)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1851, <8 x float> %47)
  %1860 = fmul <8 x float> %1851, %1853
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1860, <8 x float> splat (float 1.000000e+00))
  %1862 = fmul <8 x float> %1843, %1857
  %1863 = fmul <8 x float> %1845, %1861
  %1864 = select <8 x i1> %1814, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1815, <8 x float> %1863, <8 x float> zeroinitializer
  br label %.loopexit.i1748

.loopexit.i1748:                                  ; preds = %.loopexit.i1748.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1866 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ true, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750.sroa.phi.sroa.speculated = phi <8 x float> [ %1865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ %1864, %.loopexit.i1748.preheader.critedge ]
  %indvars.iv30.i1750 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755 ], [ 0, %.loopexit.i1748.preheader.critedge ]
  %1867 = load ptr, ptr %88, align 8, !tbaa !82
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 %indvars.iv30.i1750
  %1869 = load ptr, ptr %1868, align 8, !tbaa !83
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1871 = load ptr, ptr %1870, align 8, !tbaa !83
  %1872 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1873 = shufflevector <8 x float> %indvars.iv30.i1750.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1874

1874:                                             ; preds = %1874, %.loopexit.i1748
  %1875 = phi i1 [ true, %.loopexit.i1748 ], [ false, %1874 ]
  %.pn5227 = phi i32 [ %1790, %.loopexit.i1748 ], [ %1794, %1874 ]
  %indvars.iv.i.i1754 = phi i64 [ 0, %.loopexit.i1748 ], [ 4, %1874 ]
  %.pn5226 = and i32 %.pn5227, %1792
  %indvars.iv.i.sroa.phi.i1753.sroa.speculated = mul nsw i32 %.pn5226, %1793
  %1876 = sext i32 %indvars.iv.i.sroa.phi.i1753.sroa.speculated to i64
  %1877 = getelementptr inbounds [4 x i8], ptr %1869, i64 %1876
  %1878 = getelementptr inbounds nuw [4 x i8], ptr %1877, i64 %indvars.iv.i.i1754
  %1879 = getelementptr inbounds [4 x i8], ptr %1871, i64 %1876
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %1879, i64 %indvars.iv.i.i1754
  %1881 = load <4 x float>, ptr %1878, align 16, !tbaa !18
  %1882 = fadd <4 x float> %1872, %1881
  store <4 x float> %1882, ptr %1878, align 16, !tbaa !18
  %1883 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1884 = fadd <4 x float> %1873, %1883
  store <4 x float> %1884, ptr %1880, align 16, !tbaa !18
  br i1 %1875, label %1874, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755, !llvm.loop !132

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755: ; preds = %1874
  br i1 %1866, label %.loopexit.i1748, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, !llvm.loop !178

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1755
  %1885 = fsub <8 x float> %1840, %1838
  %1886 = fsub <8 x float> %1841, %1839
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1849, <8 x float> %61)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1849, <8 x float> %57)
  %1889 = fmul <8 x float> %1852, %1888
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1851, <8 x float> %61)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1851, <8 x float> %57)
  %1892 = fmul <8 x float> %1853, %1891
  %1893 = fmul <8 x float> %1885, %1857
  %1894 = fneg <8 x float> %1843
  %1895 = fmul <8 x float> %1889, %1894
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1846, <8 x float> %1893)
  %1897 = fmul <8 x float> %1886, %1861
  %1898 = fneg <8 x float> %1845
  %1899 = fmul <8 x float> %1892, %1898
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1847, <8 x float> %1897)
  %1901 = fmul <8 x float> %1830, %1896
  %1902 = fmul <8 x float> %1831, %1900
  %1903 = fmul <8 x float> %1798, %1901
  %1904 = fmul <8 x float> %1799, %1902
  %1905 = fmul <8 x float> %1800, %1901
  %1906 = fmul <8 x float> %1801, %1902
  %1907 = fmul <8 x float> %1802, %1901
  %1908 = fmul <8 x float> %1803, %1902
  %1909 = fadd <8 x float> %.sroa.03912.64545, %1903
  %1910 = fadd <8 x float> %.sroa.163919.64546, %1904
  %1911 = fadd <8 x float> %.sroa.03894.64543, %1905
  %1912 = fadd <8 x float> %.sroa.163901.64544, %1906
  %1913 = fadd <8 x float> %.sroa.03877.64541, %1907
  %1914 = fadd <8 x float> %.sroa.16.64542, %1908
  %1915 = getelementptr inbounds [4 x i8], ptr %8, i64 %1766
  %1916 = fadd <8 x float> %1903, %1904
  %1917 = fadd <8 x float> %1905, %1906
  %1918 = fadd <8 x float> %1907, %1908
  %1919 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1920 = shufflevector <8 x float> %1916, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1923 = fsub <4 x float> %1922, %1921
  store <4 x float> %1923, ptr %1915, align 16, !tbaa !18
  %1924 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1925 = shufflevector <8 x float> %1917, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = shufflevector <8 x float> %1917, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1929 = fsub <4 x float> %1928, %1927
  store <4 x float> %1929, ptr %1924, align 16, !tbaa !18
  %1930 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1931 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1930, align 16, !tbaa !18
  %indvars.iv.next4803 = add nsw i64 %indvars.iv4802, 1
  %exitcond4806.not = icmp eq i64 %indvars.iv.next4803, %wide.trip.count4805
  br i1 %exitcond4806.not, label %.loopexit, label %.lr.ph4548, !llvm.loop !187

1936:                                             ; preds = %.lr.ph4548, %1936
  %1937 = phi i1 [ true, %.lr.ph4548 ], [ false, %1936 ]
  %indvars.iv4799.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4548 ], [ %.sroa.4, %1936 ]
  %indvars.iv4799.sroa.phi5118 = phi ptr [ %.sroa.05120, %.lr.ph4548 ], [ %.sroa.45121, %1936 ]
  %indvars.iv4799 = phi i64 [ 0, %.lr.ph4548 ], [ 16, %1936 ]
  %1938 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4799
  %1939 = load ptr, ptr %1938, align 8, !tbaa !83
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1941 = load ptr, ptr %1940, align 8, !tbaa !83
  %1942 = getelementptr inbounds [4 x i8], ptr %1939, i64 %1774
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = getelementptr inbounds [4 x i8], ptr %1939, i64 %1778
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds [4 x i8], ptr %1939, i64 %1782
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds [4 x i8], ptr %1939, i64 %1786
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1774
  %1951 = load <2 x float>, ptr %1950, align 1, !tbaa !18
  %1952 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1778
  %1953 = load <2 x float>, ptr %1952, align 1, !tbaa !18
  %1954 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1782
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds [4 x i8], ptr %1941, i64 %1786
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = shufflevector <2 x float> %1943, <2 x float> %1951, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1959 = shufflevector <2 x float> %1945, <2 x float> %1953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1960 = shufflevector <2 x float> %1947, <2 x float> %1955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1961 = shufflevector <2 x float> %1949, <2 x float> %1957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1962 = shufflevector <8 x float> %1958, <8 x float> %1960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1963 = shufflevector <8 x float> %1959, <8 x float> %1961, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1964 = shufflevector <8 x float> %1962, <8 x float> %1963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1964, ptr %indvars.iv4799.sroa.phi5118, align 32, !tbaa !18
  %1965 = shufflevector <8 x float> %1962, <8 x float> %1963, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1965, ptr %indvars.iv4799.sroa.phi, align 32, !tbaa !18
  br i1 %1937, label %1936, label %.loopexit.i1748.preheader.critedge, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971, %.critedge5, %.critedge3, %.critedge
  %.sroa.03877.2 = phi <8 x float> [ %1913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03877.0.lcssa, %.critedge ], [ %.sroa.03877.3.lcssa, %.critedge3 ], [ %.sroa.03877.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03894.2 = phi <8 x float> [ %1911, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03894.0.lcssa, %.critedge ], [ %.sroa.03894.3.lcssa, %.critedge3 ], [ %.sroa.03894.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163901.2 = phi <8 x float> [ %1912, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.163901.0.lcssa, %.critedge ], [ %.sroa.163901.3.lcssa, %.critedge3 ], [ %.sroa.163901.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03912.2 = phi <8 x float> [ %1909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.03912.0.lcssa, %.critedge ], [ %.sroa.03912.3.lcssa, %.critedge3 ], [ %.sroa.03912.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163919.2 = phi <8 x float> [ %1910, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1756 ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1453 ], [ %.sroa.163919.0.lcssa, %.critedge ], [ %.sroa.163919.3.lcssa, %.critedge3 ], [ %.sroa.163919.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit971 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1966 = getelementptr inbounds [4 x i8], ptr %8, i64 %177
  %1967 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03912.2, <8 x float> %.sroa.163919.2)
  %1968 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1969 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1970 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1969, <4 x float> %1968)
  %1971 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1972 = load <4 x float>, ptr %1966, align 16, !tbaa !18
  %1973 = fadd <4 x float> %1971, %1972
  store <4 x float> %1973, ptr %1966, align 16, !tbaa !18
  %1974 = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1975 = fadd <4 x float> %1971, %1974
  %shift = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1975, %shift
  %1976 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1977 = getelementptr inbounds [4 x i8], ptr %8, i64 %190
  %1978 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03894.2, <8 x float> %.sroa.163901.2)
  %1979 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1980 = shufflevector <8 x float> %1978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1981 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1980, <4 x float> %1979)
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1983 = load <4 x float>, ptr %1977, align 16, !tbaa !18
  %1984 = fadd <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %1977, align 16, !tbaa !18
  %1985 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1986 = fadd <4 x float> %1982, %1985
  %shift5050 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5051 = fadd <4 x float> %1986, %shift5050
  %1987 = extractelement <4 x float> %foldExtExtBinop5051, i64 0
  %1988 = getelementptr inbounds [4 x i8], ptr %8, i64 %203
  %1989 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03877.2, <8 x float> %.sroa.16.2)
  %1990 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1991 = shufflevector <8 x float> %1989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1992 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1991, <4 x float> %1990)
  %1993 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1994 = load <4 x float>, ptr %1988, align 16, !tbaa !18
  %1995 = fadd <4 x float> %1993, %1994
  store <4 x float> %1995, ptr %1988, align 16, !tbaa !18
  %1996 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1997 = fadd <4 x float> %1993, %1996
  %shift5053 = shufflevector <4 x float> %1997, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5054 = fadd <4 x float> %1997, %shift5053
  %1998 = extractelement <4 x float> %foldExtExtBinop5054, i64 0
  %1999 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %106
  %2000 = load float, ptr %1999, align 4, !tbaa !31
  %2001 = fadd float %1976, %2000
  store float %2001, ptr %1999, align 4, !tbaa !31
  %2002 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %110
  %2003 = load float, ptr %2002, align 4, !tbaa !31
  %2004 = fadd float %1987, %2003
  store float %2004, ptr %2002, align 4, !tbaa !31
  %2005 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %114
  %2006 = load float, ptr %2005, align 4, !tbaa !31
  %2007 = fadd float %1998, %2006
  store float %2007, ptr %2005, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.02022.04762, i64 16
  %.not4499 = icmp eq ptr %2008, %76
  br i1 %.not4499, label %._crit_edge, label %96
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
