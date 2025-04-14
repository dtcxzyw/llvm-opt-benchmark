; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02947 = alloca <8 x float>, align 32
  %.sroa.42948 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04533 = alloca <8 x float>, align 32
  %.sroa.44534 = alloca <8 x float>, align 32
  %.sroa.04529 = alloca <8 x float>, align 32
  %.sroa.44530 = alloca <8 x float>, align 32
  %.sroa.04526 = alloca <8 x float>, align 32
  %.sroa.44527 = alloca <8 x float>, align 32
  %.sroa.04522 = alloca <8 x float>, align 32
  %.sroa.44523 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04510 = alloca <8 x float>, align 32
  %.sroa.44511 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02947)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42948)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02947, %5 ], [ %.sroa.42948, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574544 = load <8 x i32>, ptr %.sroa.02947, align 32
  %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584545 = load <8 x i32>, ptr %.sroa.42948, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42948)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04539.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %44, %44
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %.not40114169 = icmp eq ptr %68, %70
  br i1 %.not40114169, label %._crit_edge, label %.lr.ph4173

.lr.ph4173:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fneg float %72
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %75 = insertelement <8 x float> poison, float %72, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep4027 = getelementptr i8, ptr %63, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %81

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

81:                                               ; preds = %.lr.ph4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01773.04172 = phi ptr [ %68, %.lr.ph4173 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73627.04171 = phi <8 x float> [ undef, %.lr.ph4173 ], [ %.sroa.73627.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03623.04170 = phi <8 x float> [ undef, %.lr.ph4173 ], [ %.sroa.03623.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04172, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = and i32 %83, 127
  %85 = mul nuw nsw i32 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04172, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04172, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = load i32, ptr %.sroa.01773.04172, align 4, !tbaa !61
  %91 = icmp eq i32 %84, 22
  %92 = select i1 %91, i32 %90, i32 -1
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %85, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = add nuw nsw i32 %85, 2
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !62
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = shl nsw i32 %90, 2
  %111 = mul nsw i32 %90, 12
  %112 = and i32 %83, 512
  %113 = icmp ne i32 %112, 0
  %114 = and i32 %83, 384
  %or.cond = icmp ne i32 %114, 128
  %spec.select = and i1 %or.cond, %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %113, label %115, label %.loopexit4020

115:                                              ; preds = %81
  %116 = load i32, ptr %86, align 4, !tbaa !59
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = icmp eq i32 %119, %92
  br i1 %120, label %.preheader4019, label %.loopexit4020

.preheader4019:                                   ; preds = %115
  %.promoted = load float, ptr %74, align 32, !tbaa !65
  %121 = sext i32 %110 to i64
  %invariant.gep4358 = getelementptr float, ptr %61, i64 %121
  br label %122

122:                                              ; preds = %.preheader4019, %122
  %indvars.iv = phi i64 [ 0, %.preheader4019 ], [ %indvars.iv.next, %122 ]
  %123 = phi float [ %.promoted, %.preheader4019 ], [ %128, %122 ]
  %gep4359 = getelementptr float, ptr %invariant.gep4358, i64 %indvars.iv
  %124 = load float, ptr %gep4359, align 4, !tbaa !62
  %125 = fmul float %124, %73
  %126 = fmul float %124, %125
  %127 = fmul float %33, %126
  %128 = fadd float %123, %127
  store float %128, ptr %74, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4020, label %122, !llvm.loop !68

.loopexit4020:                                    ; preds = %122, %115, %81
  %129 = add nsw i32 %111, 4
  %130 = add nsw i32 %111, 8
  %131 = sext i32 %111 to i64
  %132 = getelementptr inbounds float, ptr %63, i64 %131
  %.val.i590 = load float, ptr %132, align 1, !tbaa !18, !noalias !69
  %133 = getelementptr i8, ptr %132, i64 4
  %.val3.i = load float, ptr %133, align 1, !tbaa !18, !noalias !69
  %134 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %97, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.val.i592 = load float, ptr %138, align 1, !tbaa !18, !noalias !69
  %139 = getelementptr i8, ptr %132, i64 12
  %.val3.i593 = load float, ptr %139, align 1, !tbaa !18, !noalias !69
  %140 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %97, %142
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds float, ptr %63, i64 %144
  %.val.i595 = load float, ptr %145, align 1, !tbaa !18, !noalias !72
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i596 = load float, ptr %146, align 1, !tbaa !18, !noalias !72
  %147 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %103, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i598 = load float, ptr %151, align 1, !tbaa !18, !noalias !72
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i599 = load float, ptr %152, align 1, !tbaa !18, !noalias !72
  %153 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %103, %155
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds float, ptr %63, i64 %157
  %.val.i601 = load float, ptr %158, align 1, !tbaa !18, !noalias !75
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i602 = load float, ptr %159, align 1, !tbaa !18, !noalias !75
  %160 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %109, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i604 = load float, ptr %164, align 1, !tbaa !18, !noalias !75
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i605 = load float, ptr %165, align 1, !tbaa !18, !noalias !75
  %166 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %109, %168
  %170 = sext i32 %110 to i64
  br i1 %113, label %171, label %.loopexit4020._crit_edge

171:                                              ; preds = %.loopexit4020
  %172 = getelementptr inbounds float, ptr %61, i64 %170
  %.val.i607 = load float, ptr %172, align 1, !tbaa !18, !noalias !78
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i = load float, ptr %173, align 1, !tbaa !18, !noalias !78
  %174 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %76, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i608 = load float, ptr %178, align 1, !tbaa !18, !noalias !78
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i609 = load float, ptr %179, align 1, !tbaa !18, !noalias !78
  %180 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %76, %182
  br label %.loopexit4020._crit_edge

.loopexit4020._crit_edge:                         ; preds = %.loopexit4020, %171
  %.sroa.03623.1 = phi <8 x float> [ %177, %171 ], [ %.sroa.03623.04170, %.loopexit4020 ]
  %.sroa.73627.1 = phi <8 x float> [ %183, %171 ], [ %.sroa.73627.04171, %.loopexit4020 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %184 = load i32, ptr %1, align 8, !tbaa !81
  %185 = shl i32 %184, 1
  %invariant.gep4360 = getelementptr i32, ptr %14, i64 %170
  br label %191

186:                                              ; preds = %191
  %187 = icmp slt i32 %87, %89
  br i1 %spec.select, label %.preheader, label %563

.preheader:                                       ; preds = %186
  br i1 %187, label %.lr.ph4135, label %.critedge

.lr.ph4135:                                       ; preds = %.preheader
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %79, align 8
  %190 = sext i32 %87 to i64
  %wide.trip.count4250 = sext i32 %89 to i64
  br label %197

191:                                              ; preds = %.loopexit4020._crit_edge, %191
  %indvars.iv4203 = phi i64 [ 0, %.loopexit4020._crit_edge ], [ %indvars.iv.next4204, %191 ]
  %gep4361 = getelementptr i32, ptr %invariant.gep4360, i64 %indvars.iv4203
  %192 = load i32, ptr %gep4361, align 4, !tbaa !104
  %193 = mul i32 %185, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %12, i64 %194
  %196 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4203
  store ptr %195, ptr %196, align 8, !tbaa !105
  %indvars.iv.next4204 = add nuw nsw i64 %indvars.iv4203, 1
  %exitcond4206.not = icmp eq i64 %indvars.iv.next4204, 4
  br i1 %exitcond4206.not, label %186, label %191, !llvm.loop !106

197:                                              ; preds = %.lr.ph4135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4247 = phi i64 [ %190, %.lr.ph4135 ], [ %indvars.iv.next4248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.04130 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04129 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.04128 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %65, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %198, i64 %indvars.iv4247, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !104
  %.not508 = icmp eq i32 %200, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %197
  %201 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4247
  %202 = load i32, ptr %201, align 4, !tbaa !63
  %203 = shl nsw i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !107
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04539.0.copyload, %207
  %.not4550 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not4549 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = mul nsw i32 %202, 12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %63, i64 %211
  %.val589 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4125 = getelementptr float, ptr %invariant.gep, i64 %211
  %.val588 = load <4 x float>, ptr %gep4125, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4127 = getelementptr float, ptr %invariant.gep4027, i64 %211
  %.val587 = load <4 x float>, ptr %gep4127, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %137, %213
  %217 = fsub <8 x float> %143, %213
  %218 = fsub <8 x float> %150, %214
  %219 = fsub <8 x float> %156, %214
  %220 = fsub <8 x float> %163, %215
  %221 = fsub <8 x float> %169, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %59
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %59
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %202, %92
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574544, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584545, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.83789.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %242 = fmul <8 x float> %239, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %247 = fmul <8 x float> %240, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = bitcast <8 x float> %245 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = sext i32 %203 to i64
  %254 = getelementptr inbounds float, ptr %61, i64 %253
  %.val586 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.03623.1, %255
  %257 = fmul <8 x float> %.sroa.73627.1, %255
  %258 = and <8 x i32> %.sroa.03783.3, %251
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.83789.3, %252
  %261 = fmul <8 x float> %259, %259
  %262 = select <8 x i1> %.not4550, <8 x i32> zeroinitializer, <8 x i32> %258
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = select <8 x i1> %.not4549, <8 x i32> zeroinitializer, <8 x i32> %260
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %28, <8 x float> %263)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %78, <8 x float> %31)
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %78, <8 x float> %31)
  %269 = fmul <8 x float> %256, %266
  %270 = fsub <8 x float> %263, %267
  %271 = fmul <8 x float> %256, %270
  %272 = fsub <8 x float> %265, %268
  %273 = fmul <8 x float> %257, %272
  %274 = bitcast <8 x float> %271 to <8 x i32>
  %275 = and <8 x i32> %.sroa.03783.3, %274
  %276 = bitcast <8 x float> %273 to <8 x i32>
  %277 = and <8 x i32> %.sroa.83789.3, %276
  %278 = getelementptr inbounds i32, ptr %14, i64 %253
  %279 = load i32, ptr %278, align 4, !tbaa !104
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %188, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !104
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %188, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !104
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %188, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !104
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %188, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %189, i64 %281
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %189, i64 %287
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %189, i64 %293
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %189, i64 %299
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = shufflevector <2 x float> %283, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %289, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %318 = fmul <8 x float> %261, %261
  %319 = fmul <8 x float> %261, %318
  %320 = select <8 x i1> %.not4550, <8 x float> zeroinitializer, <8 x float> %319
  %321 = fmul <8 x float> %320, %320
  %322 = fmul <8 x float> %316, %320
  %323 = fmul <8 x float> %321, %317
  %324 = fmul <8 x float> %322, splat (float 0xBFC5555560000000)
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %324)
  %326 = fmul <8 x float> %239, %259
  %327 = fsub <8 x float> %326, %36
  %328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %327, <8 x float> zeroinitializer)
  %329 = fmul <8 x float> %328, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %328, <8 x float> %42)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> %39)
  %332 = fmul <8 x float> %328, %329
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %332, <8 x float> splat (float 1.000000e+00))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %328, <8 x float> %53)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %328, <8 x float> %49)
  %336 = fmul <8 x float> %329, %335
  %337 = fneg <8 x float> %325
  %338 = fmul <8 x float> %336, %337
  %339 = fmul <8 x float> %333, %325
  %340 = bitcast <8 x float> %339 to <8 x i32>
  %341 = select <8 x i1> %.not4550, <8 x i32> zeroinitializer, <8 x i32> %340
  %342 = and <8 x i32> %341, %.sroa.03783.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %343

343:                                              ; preds = %343, %.critedge510
  %344 = phi i1 [ true, %.critedge510 ], [ false, %343 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %275, %.critedge510 ], [ %277, %343 ]
  %345 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %346, %343 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %346 = fadd <8 x float> %345, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %344, label %343, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %343
  %347 = bitcast <8 x i32> %260 to <8 x float>
  %348 = fmul <8 x float> %347, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %28, <8 x float> %265)
  %350 = fmul <8 x float> %257, %349
  %351 = fsub <8 x float> %323, %322
  %352 = fmul <8 x float> %333, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %326, <8 x float> %352)
  %354 = bitcast <8 x i32> %342 to <8 x float>
  store <8 x float> %346, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %355 = fadd <8 x float> %.sroa.01.0.copyload.i719, %354
  store <8 x float> %355, ptr %77, align 32, !tbaa !18
  %356 = fadd <8 x float> %269, %353
  %357 = fmul <8 x float> %261, %356
  %358 = fmul <8 x float> %348, %350
  %359 = fmul <8 x float> %216, %357
  %360 = fmul <8 x float> %217, %358
  %361 = fmul <8 x float> %218, %357
  %362 = fmul <8 x float> %219, %358
  %363 = fmul <8 x float> %220, %357
  %364 = fmul <8 x float> %221, %358
  %365 = fadd <8 x float> %.sroa.03443.04132, %359
  %366 = fadd <8 x float> %.sroa.163450.04133, %360
  %367 = fadd <8 x float> %.sroa.03425.04130, %361
  %368 = fadd <8 x float> %.sroa.163432.04131, %362
  %369 = fadd <8 x float> %.sroa.03408.04128, %363
  %370 = fadd <8 x float> %.sroa.16.04129, %364
  %371 = getelementptr inbounds float, ptr %8, i64 %211
  %372 = fadd <8 x float> %360, %359
  %373 = fadd <8 x float> %362, %361
  %374 = fadd <8 x float> %364, %363
  %375 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %377 = fadd <4 x float> %375, %376
  %378 = load <4 x float>, ptr %371, align 16, !tbaa !18
  %379 = fsub <4 x float> %378, %377
  store <4 x float> %379, ptr %371, align 16, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %380, align 16, !tbaa !18
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %380, align 16, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %387 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16, !tbaa !18
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16, !tbaa !18
  %indvars.iv.next4248 = add nsw i64 %indvars.iv4247, 1
  %exitcond4251.not = icmp eq i64 %indvars.iv.next4248, %wide.trip.count4250
  br i1 %exitcond4251.not, label %.loopexit, label %197, !llvm.loop !109

.critedge.loopexit:                               ; preds = %197
  %392 = trunc nsw i64 %indvars.iv4247 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03408.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03408.04128, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04129, %.critedge.loopexit ]
  %.sroa.03425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03425.04130, %.critedge.loopexit ]
  %.sroa.163432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163432.04131, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04132, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04133, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %87, %.preheader ], [ %392, %.critedge.loopexit ]
  %393 = icmp slt i32 %.0498.lcssa, %89
  br i1 %393, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %394 = load ptr, ptr %6, align 8, !tbaa !105
  %395 = load ptr, ptr %79, align 8, !tbaa !105
  %396 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4255 = sext i32 %89 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857
  %indvars.iv4252 = phi i64 [ %396, %.critedge512.lr.ph ], [ %indvars.iv.next4253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163450.14161 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge512.lr.ph ], [ %537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03443.14160 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge512.lr.ph ], [ %536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163432.14159 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge512.lr.ph ], [ %539, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03425.14158 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge512.lr.ph ], [ %538, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.16.14157 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03408.14156 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge512.lr.ph ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %397 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4252
  %398 = load i32, ptr %397, align 4, !tbaa !63
  %399 = shl nsw i32 %398, 2
  %400 = mul nsw i32 %398, 12
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %63, i64 %401
  %.val585 = load <4 x float>, ptr %402, align 1, !tbaa !18
  %403 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4153 = getelementptr float, ptr %invariant.gep, i64 %401
  %.val584 = load <4 x float>, ptr %gep4153, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4155 = getelementptr float, ptr %invariant.gep4027, i64 %401
  %.val583 = load <4 x float>, ptr %gep4155, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = fsub <8 x float> %137, %403
  %407 = fsub <8 x float> %143, %403
  %408 = fsub <8 x float> %150, %404
  %409 = fsub <8 x float> %156, %404
  %410 = fsub <8 x float> %163, %405
  %411 = fsub <8 x float> %169, %405
  %412 = fmul <8 x float> %406, %406
  %413 = fmul <8 x float> %408, %408
  %414 = fadd <8 x float> %412, %413
  %415 = fmul <8 x float> %410, %410
  %416 = fadd <8 x float> %414, %415
  %417 = fmul <8 x float> %407, %407
  %418 = fmul <8 x float> %409, %409
  %419 = fadd <8 x float> %417, %418
  %420 = fmul <8 x float> %411, %411
  %421 = fadd <8 x float> %419, %420
  %422 = fcmp olt <8 x float> %416, %59
  %423 = fcmp olt <8 x float> %421, %59
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %416, <8 x float> splat (float 0x3E99A2B5C0000000))
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> splat (float 0x3E99A2B5C0000000))
  %426 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %424)
  %427 = fmul <8 x float> %424, %426
  %428 = fmul <8 x float> %426, splat (float -5.000000e-01)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> splat (float -3.000000e+00))
  %430 = fmul <8 x float> %428, %429
  %431 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %425)
  %432 = fmul <8 x float> %425, %431
  %433 = fmul <8 x float> %431, splat (float -5.000000e-01)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %431, <8 x float> splat (float -3.000000e+00))
  %435 = fmul <8 x float> %433, %434
  %436 = sext i32 %399 to i64
  %437 = getelementptr inbounds float, ptr %61, i64 %436
  %.val582 = load <4 x float>, ptr %437, align 1, !tbaa !18
  %438 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fmul <8 x float> %.sroa.03623.1, %438
  %440 = fmul <8 x float> %.sroa.73627.1, %438
  %441 = select <8 x i1> %422, <8 x float> %430, <8 x float> zeroinitializer
  %442 = select <8 x i1> %423, <8 x float> %435, <8 x float> zeroinitializer
  %443 = fmul <8 x float> %441, %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %28, <8 x float> %441)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %78, <8 x float> %31)
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %78, <8 x float> %31)
  %447 = fmul <8 x float> %439, %444
  %448 = fsub <8 x float> %441, %445
  %449 = fmul <8 x float> %439, %448
  %450 = fsub <8 x float> %442, %446
  %451 = fmul <8 x float> %440, %450
  %452 = select <8 x i1> %422, <8 x float> %449, <8 x float> zeroinitializer
  %453 = select <8 x i1> %423, <8 x float> %451, <8 x float> zeroinitializer
  %454 = getelementptr inbounds i32, ptr %14, i64 %436
  %455 = load i32, ptr %454, align 4, !tbaa !104
  %456 = shl nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %394, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !104
  %462 = shl nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %394, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !104
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %394, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !104
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %394, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds float, ptr %395, i64 %457
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %395, i64 %463
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %395, i64 %469
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds float, ptr %395, i64 %475
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = shufflevector <2 x float> %459, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %465, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %471, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <2 x float> %477, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %487, <8 x float> %489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %493 = shufflevector <8 x float> %490, <8 x float> %491, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %494 = fmul <8 x float> %443, %443
  %495 = fmul <8 x float> %443, %494
  %496 = fmul <8 x float> %495, %495
  %497 = fmul <8 x float> %495, %492
  %498 = fmul <8 x float> %496, %493
  %499 = fmul <8 x float> %497, splat (float 0xBFC5555560000000)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %499)
  %501 = fmul <8 x float> %424, %441
  %502 = fsub <8 x float> %501, %36
  %503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %502, <8 x float> zeroinitializer)
  %504 = fmul <8 x float> %503, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %503, <8 x float> %42)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %503, <8 x float> %39)
  %507 = fmul <8 x float> %503, %504
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %507, <8 x float> splat (float 1.000000e+00))
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %503, <8 x float> %53)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %503, <8 x float> %49)
  %511 = fmul <8 x float> %504, %510
  %512 = fneg <8 x float> %500
  %513 = fmul <8 x float> %511, %512
  %514 = fmul <8 x float> %508, %500
  %.promoted.i852 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %515

515:                                              ; preds = %515, %.critedge512
  %516 = phi i1 [ true, %.critedge512 ], [ false, %515 ]
  %indvars.iv.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %452, %.critedge512 ], [ %453, %515 ]
  %517 = phi <8 x float> [ %.promoted.i852, %.critedge512 ], [ %518, %515 ]
  %518 = fadd <8 x float> %indvars.iv.i853.sroa.phi.sroa.speculated, %517
  br i1 %516, label %515, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857: ; preds = %515
  %519 = fmul <8 x float> %442, %442
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %28, <8 x float> %442)
  %521 = fmul <8 x float> %440, %520
  %522 = fsub <8 x float> %498, %497
  %523 = fmul <8 x float> %508, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %501, <8 x float> %523)
  %525 = select <8 x i1> %422, <8 x float> %514, <8 x float> zeroinitializer
  store <8 x float> %518, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i855 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %526 = fadd <8 x float> %525, %.sroa.01.0.copyload.i855
  store <8 x float> %526, ptr %77, align 32, !tbaa !18
  %527 = fadd <8 x float> %447, %524
  %528 = fmul <8 x float> %443, %527
  %529 = fmul <8 x float> %519, %521
  %530 = fmul <8 x float> %406, %528
  %531 = fmul <8 x float> %407, %529
  %532 = fmul <8 x float> %408, %528
  %533 = fmul <8 x float> %409, %529
  %534 = fmul <8 x float> %410, %528
  %535 = fmul <8 x float> %411, %529
  %536 = fadd <8 x float> %.sroa.03443.14160, %530
  %537 = fadd <8 x float> %.sroa.163450.14161, %531
  %538 = fadd <8 x float> %.sroa.03425.14158, %532
  %539 = fadd <8 x float> %.sroa.163432.14159, %533
  %540 = fadd <8 x float> %.sroa.03408.14156, %534
  %541 = fadd <8 x float> %.sroa.16.14157, %535
  %542 = getelementptr inbounds float, ptr %8, i64 %401
  %543 = fadd <8 x float> %531, %530
  %544 = fadd <8 x float> %533, %532
  %545 = fadd <8 x float> %535, %534
  %546 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %542, align 16, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %558 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16, !tbaa !18
  %indvars.iv.next4253 = add nsw i64 %indvars.iv4252, 1
  %exitcond4256.not = icmp eq i64 %indvars.iv.next4253, %wide.trip.count4255
  br i1 %exitcond4256.not, label %.loopexit, label %.critedge512, !llvm.loop !110

563:                                              ; preds = %186
  br i1 %113, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %563
  br i1 %187, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %564 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %563
  br i1 %187, label %.lr.ph4085.preheader, label %.critedge3

.lr.ph4085.preheader:                             ; preds = %.preheader4016
  %565 = sext i32 %87 to i64
  %wide.trip.count4234 = sext i32 %89 to i64
  br label %.lr.ph4085

.lr.ph4085:                                       ; preds = %.lr.ph4085.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4231 = phi i64 [ %565, %.lr.ph4085.preheader ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34083 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34082 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.34081 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.34080 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34079 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.34078 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %566 = load ptr, ptr %65, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %566, i64 %indvars.iv4231, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !104
  %.not507 = icmp eq i32 %568, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4085
  %569 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4231
  %570 = load i32, ptr %569, align 4, !tbaa !63
  %571 = shl nsw i32 %570, 2
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !107
  %574 = insertelement <8 x i32> poison, i32 %573, i64 0
  %575 = shufflevector <8 x i32> %574, <8 x i32> poison, <8 x i32> zeroinitializer
  %576 = and <8 x i32> %.sroa.04539.0.copyload, %575
  %.not4547 = icmp eq <8 x i32> %576, zeroinitializer
  %577 = and <8 x i32> %.sroa.6.0.copyload, %575
  %.not4548 = icmp eq <8 x i32> %577, zeroinitializer
  %578 = mul nsw i32 %570, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %63, i64 %579
  %.val581 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4075 = getelementptr float, ptr %invariant.gep, i64 %579
  %.val580 = load <4 x float>, ptr %gep4075, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4077 = getelementptr float, ptr %invariant.gep4027, i64 %579
  %.val579 = load <4 x float>, ptr %gep4077, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fsub <8 x float> %137, %581
  %585 = fsub <8 x float> %143, %581
  %586 = fsub <8 x float> %150, %582
  %587 = fsub <8 x float> %156, %582
  %588 = fsub <8 x float> %163, %583
  %589 = fsub <8 x float> %169, %583
  %590 = fmul <8 x float> %584, %584
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %585
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fcmp olt <8 x float> %594, %59
  %601 = sext <8 x i1> %600 to <8 x i32>
  %602 = fcmp olt <8 x float> %599, %59
  %603 = sext <8 x i1> %602 to <8 x i32>
  %604 = icmp eq i32 %570, %92
  %605 = select <8 x i1> %600, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574544, <8 x i32> zeroinitializer
  %606 = select <8 x i1> %602, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584545, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %604, <8 x i32> %605, <8 x i32> %601
  %.sroa.83883.3 = select i1 %604, <8 x i32> %606, <8 x i32> %603
  %607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %607)
  %610 = fmul <8 x float> %607, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %608)
  %615 = fmul <8 x float> %608, %614
  %616 = fmul <8 x float> %614, splat (float -5.000000e-01)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %614, <8 x float> splat (float -3.000000e+00))
  %618 = fmul <8 x float> %616, %617
  %619 = bitcast <8 x float> %613 to <8 x i32>
  %620 = bitcast <8 x float> %618 to <8 x i32>
  %621 = sext i32 %571 to i64
  %622 = getelementptr inbounds float, ptr %61, i64 %621
  %.val578 = load <4 x float>, ptr %622, align 1, !tbaa !18
  %623 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = fmul <8 x float> %.sroa.03623.1, %623
  %625 = fmul <8 x float> %.sroa.73627.1, %623
  %626 = and <8 x i32> %.sroa.03877.3, %619
  %627 = bitcast <8 x i32> %626 to <8 x float>
  %628 = and <8 x i32> %.sroa.83883.3, %620
  %629 = fmul <8 x float> %627, %627
  %630 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %626
  %631 = bitcast <8 x i32> %630 to <8 x float>
  %632 = select <8 x i1> %.not4548, <8 x i32> zeroinitializer, <8 x i32> %628
  %633 = bitcast <8 x i32> %632 to <8 x float>
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %28, <8 x float> %631)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %78, <8 x float> %31)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %78, <8 x float> %31)
  %637 = fmul <8 x float> %624, %634
  %638 = fsub <8 x float> %631, %635
  %639 = fmul <8 x float> %624, %638
  %640 = fsub <8 x float> %633, %636
  %641 = fmul <8 x float> %625, %640
  %642 = bitcast <8 x float> %639 to <8 x i32>
  %643 = bitcast <8 x float> %641 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44530)
  %644 = getelementptr inbounds i32, ptr %14, i64 %621
  %645 = load i32, ptr %644, align 4, !tbaa !104
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !104
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !104
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !104
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  br label %767

660:                                              ; preds = %767
  %661 = bitcast <8 x i32> %628 to <8 x float>
  %662 = fmul <8 x float> %661, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %28, <8 x float> %633)
  %664 = and <8 x i32> %.sroa.03877.3, %642
  %665 = and <8 x i32> %.sroa.83883.3, %643
  %666 = fmul <8 x float> %629, %629
  %667 = fmul <8 x float> %629, %666
  %668 = fmul <8 x float> %662, %662
  %669 = fmul <8 x float> %662, %668
  %670 = select <8 x i1> %.not4547, <8 x float> zeroinitializer, <8 x float> %667
  %671 = select <8 x i1> %.not4548, <8 x float> zeroinitializer, <8 x float> %669
  %672 = fmul <8 x float> %670, %670
  %673 = fmul <8 x float> %671, %671
  %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04533, align 32, !tbaa !18, !noalias !111
  %674 = fmul <8 x float> %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i967, %670
  %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44534, align 32, !tbaa !18, !noalias !111
  %675 = fmul <8 x float> %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i969, %671
  %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04529, align 32, !tbaa !18, !noalias !114
  %676 = fmul <8 x float> %672, %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i971
  %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44530, align 32, !tbaa !18, !noalias !114
  %677 = fmul <8 x float> %673, %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i973
  %678 = fsub <8 x float> %676, %674
  %679 = fmul <8 x float> %674, splat (float 0xBFC5555560000000)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %681 = fmul <8 x float> %675, splat (float 0xBFC5555560000000)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %681)
  %683 = fmul <8 x float> %607, %627
  %684 = fmul <8 x float> %608, %661
  %685 = fsub <8 x float> %683, %36
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> zeroinitializer)
  %687 = fsub <8 x float> %684, %36
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> zeroinitializer)
  %689 = fmul <8 x float> %686, %686
  %690 = fmul <8 x float> %688, %688
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %686, <8 x float> %42)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %686, <8 x float> %39)
  %693 = fmul <8 x float> %686, %689
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %693, <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %688, <8 x float> %42)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %688, <8 x float> %39)
  %697 = fmul <8 x float> %688, %690
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %686, <8 x float> %53)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %686, <8 x float> %49)
  %701 = fmul <8 x float> %689, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %688, <8 x float> %53)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %688, <8 x float> %49)
  %704 = fmul <8 x float> %690, %703
  %705 = fmul <8 x float> %678, %694
  %706 = fneg <8 x float> %680
  %707 = fmul <8 x float> %701, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %683, <8 x float> %705)
  %709 = fneg <8 x float> %682
  %710 = fmul <8 x float> %704, %709
  %711 = fmul <8 x float> %680, %694
  %712 = fmul <8 x float> %682, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44534)
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %713
  %716 = select <8 x i1> %.not4548, <8 x i32> zeroinitializer, <8 x i32> %714
  %.promoted.i1043 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %721

.preheader.i:                                     ; preds = %721
  %717 = fsub <8 x float> %677, %675
  %718 = fmul <8 x float> %717, %698
  %719 = and <8 x i32> %715, %.sroa.03877.3
  %720 = and <8 x i32> %716, %.sroa.83883.3
  store <8 x float> %724, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %725

721:                                              ; preds = %721, %660
  %722 = phi i1 [ true, %660 ], [ false, %721 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %664, %660 ], [ %665, %721 ]
  %723 = phi <8 x float> [ %.promoted.i1043, %660 ], [ %724, %721 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1044.sroa.phi.sroa.speculated.in to <8 x float>
  %724 = fadd <8 x float> %723, %indvars.iv.i1044.sroa.phi.sroa.speculated
  br i1 %722, label %721, label %.preheader.i, !llvm.loop !117

725:                                              ; preds = %725, %.preheader.i
  %726 = phi i1 [ true, %.preheader.i ], [ false, %725 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %719, %.preheader.i ], [ %720, %725 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %727, %725 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %727 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %726, label %725, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %725
  %728 = fmul <8 x float> %625, %663
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %684, <8 x float> %718)
  store <8 x float> %727, ptr %77, align 32, !tbaa !18
  %730 = fadd <8 x float> %637, %708
  %731 = fmul <8 x float> %629, %730
  %732 = fadd <8 x float> %728, %729
  %733 = fmul <8 x float> %662, %732
  %734 = fmul <8 x float> %584, %731
  %735 = fmul <8 x float> %585, %733
  %736 = fmul <8 x float> %586, %731
  %737 = fmul <8 x float> %587, %733
  %738 = fmul <8 x float> %588, %731
  %739 = fmul <8 x float> %589, %733
  %740 = fadd <8 x float> %.sroa.03443.34082, %734
  %741 = fadd <8 x float> %.sroa.163450.34083, %735
  %742 = fadd <8 x float> %.sroa.03425.34080, %736
  %743 = fadd <8 x float> %.sroa.163432.34081, %737
  %744 = fadd <8 x float> %.sroa.03408.34078, %738
  %745 = fadd <8 x float> %.sroa.16.34079, %739
  %746 = getelementptr inbounds float, ptr %8, i64 %579
  %747 = fadd <8 x float> %734, %735
  %748 = fadd <8 x float> %736, %737
  %749 = fadd <8 x float> %738, %739
  %750 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = fadd <4 x float> %750, %751
  %753 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %754 = fsub <4 x float> %753, %752
  store <4 x float> %754, ptr %746, align 16, !tbaa !18
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %756 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %755, align 16, !tbaa !18
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %755, align 16, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %762 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %761, align 16, !tbaa !18
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %.lr.ph4085, !llvm.loop !119

767:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %767
  %768 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %767 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.04529, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44530, %767 ]
  %indvars.iv4228.sroa.phi4531 = phi ptr [ %.sroa.04533, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44534, %767 ]
  %indvars.iv4228 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %767 ]
  %769 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4228
  %770 = load ptr, ptr %769, align 8, !tbaa !105
  %771 = or disjoint i64 %indvars.iv4228, 1
  %772 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !105
  %774 = getelementptr inbounds float, ptr %770, i64 %647
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds float, ptr %770, i64 %651
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = getelementptr inbounds float, ptr %770, i64 %655
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds float, ptr %770, i64 %659
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds float, ptr %773, i64 %647
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds float, ptr %773, i64 %651
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds float, ptr %773, i64 %655
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds float, ptr %773, i64 %659
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %790 = shufflevector <2 x float> %775, <2 x float> %783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %791 = shufflevector <2 x float> %777, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %792 = shufflevector <2 x float> %779, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <2 x float> %781, <2 x float> %789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %794 = shufflevector <8 x float> %790, <8 x float> %792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %795 = shufflevector <8 x float> %791, <8 x float> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %796 = shufflevector <8 x float> %794, <8 x float> %795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %796, ptr %indvars.iv4228.sroa.phi4531, align 32, !tbaa !18
  %797 = shufflevector <8 x float> %794, <8 x float> %795, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %797, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !18
  br i1 %768, label %767, label %660, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4085
  %798 = trunc nsw i64 %indvars.iv4231 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03408.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03408.34078, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34079, %.critedge3.loopexit ]
  %.sroa.03425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03425.34080, %.critedge3.loopexit ]
  %.sroa.163432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163432.34081, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03443.34082, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163450.34083, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %87, %.preheader4016 ], [ %798, %.critedge3.loopexit ]
  %799 = icmp slt i32 %.2.lcssa, %89
  br i1 %799, label %.lr.ph4115.preheader, label %.loopexit

.lr.ph4115.preheader:                             ; preds = %.critedge3
  %800 = sext i32 %.2.lcssa to i64
  %wide.trip.count4242 = sext i32 %89 to i64
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv4239 = phi i64 [ %800, %.lr.ph4115.preheader ], [ %indvars.iv.next4240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163450.44113 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4115.preheader ], [ %946, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03443.44112 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4115.preheader ], [ %945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163432.44111 = phi <8 x float> [ %.sroa.163432.3.lcssa, %.lr.ph4115.preheader ], [ %948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03425.44110 = phi <8 x float> [ %.sroa.03425.3.lcssa, %.lr.ph4115.preheader ], [ %947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.44109 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4115.preheader ], [ %950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03408.44108 = phi <8 x float> [ %.sroa.03408.3.lcssa, %.lr.ph4115.preheader ], [ %949, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %801 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4239
  %802 = load i32, ptr %801, align 4, !tbaa !63
  %803 = shl nsw i32 %802, 2
  %804 = mul nsw i32 %802, 12
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %63, i64 %805
  %.val577 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %807 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4105 = getelementptr float, ptr %invariant.gep, i64 %805
  %.val576 = load <4 x float>, ptr %gep4105, align 1, !tbaa !18
  %808 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4107 = getelementptr float, ptr %invariant.gep4027, i64 %805
  %.val575 = load <4 x float>, ptr %gep4107, align 1, !tbaa !18
  %809 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fsub <8 x float> %137, %807
  %811 = fsub <8 x float> %143, %807
  %812 = fsub <8 x float> %150, %808
  %813 = fsub <8 x float> %156, %808
  %814 = fsub <8 x float> %163, %809
  %815 = fsub <8 x float> %169, %809
  %816 = fmul <8 x float> %810, %810
  %817 = fmul <8 x float> %812, %812
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %814, %814
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %811, %811
  %822 = fmul <8 x float> %813, %813
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %815, %815
  %825 = fadd <8 x float> %823, %824
  %826 = fcmp olt <8 x float> %820, %59
  %827 = fcmp olt <8 x float> %825, %59
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> splat (float 0x3E99A2B5C0000000))
  %829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %831 = fmul <8 x float> %828, %830
  %832 = fmul <8 x float> %830, splat (float -5.000000e-01)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> splat (float -3.000000e+00))
  %834 = fmul <8 x float> %832, %833
  %835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %829)
  %836 = fmul <8 x float> %829, %835
  %837 = fmul <8 x float> %835, splat (float -5.000000e-01)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float -3.000000e+00))
  %839 = fmul <8 x float> %837, %838
  %840 = sext i32 %803 to i64
  %841 = getelementptr inbounds float, ptr %61, i64 %840
  %.val574 = load <4 x float>, ptr %841, align 1, !tbaa !18
  %842 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.03623.1, %842
  %844 = select <8 x i1> %826, <8 x float> %834, <8 x float> zeroinitializer
  %845 = select <8 x i1> %827, <8 x float> %839, <8 x float> zeroinitializer
  %846 = fmul <8 x float> %844, %844
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %28, <8 x float> %844)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %78, <8 x float> %31)
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %78, <8 x float> %31)
  %850 = fmul <8 x float> %843, %847
  %851 = fsub <8 x float> %844, %848
  %852 = fmul <8 x float> %843, %851
  %853 = fsub <8 x float> %845, %849
  %854 = select <8 x i1> %826, <8 x float> %852, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44523)
  %855 = getelementptr inbounds i32, ptr %14, i64 %840
  %856 = load i32, ptr %855, align 4, !tbaa !104
  %857 = shl nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !104
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !104
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 12
  %868 = load i32, ptr %867, align 4, !tbaa !104
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  br label %972

871:                                              ; preds = %972
  %872 = fmul <8 x float> %.sroa.73627.1, %842
  %873 = fmul <8 x float> %845, %845
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %28, <8 x float> %845)
  %875 = fmul <8 x float> %872, %853
  %876 = select <8 x i1> %827, <8 x float> %875, <8 x float> zeroinitializer
  %877 = fmul <8 x float> %846, %846
  %878 = fmul <8 x float> %846, %877
  %879 = fmul <8 x float> %873, %873
  %880 = fmul <8 x float> %873, %879
  %881 = fmul <8 x float> %878, %878
  %882 = fmul <8 x float> %880, %880
  %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !121
  %883 = fmul <8 x float> %878, %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1145
  %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !121
  %884 = fmul <8 x float> %880, %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1147
  %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04522, align 32, !tbaa !18, !noalias !124
  %885 = fmul <8 x float> %881, %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1149
  %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44523, align 32, !tbaa !18, !noalias !124
  %886 = fmul <8 x float> %882, %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1151
  %887 = fsub <8 x float> %885, %883
  %888 = fmul <8 x float> %883, splat (float 0xBFC5555560000000)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %888)
  %890 = fmul <8 x float> %884, splat (float 0xBFC5555560000000)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %890)
  %892 = fmul <8 x float> %828, %844
  %893 = fmul <8 x float> %829, %845
  %894 = fsub <8 x float> %892, %36
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> zeroinitializer)
  %896 = fsub <8 x float> %893, %36
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> zeroinitializer)
  %898 = fmul <8 x float> %895, %895
  %899 = fmul <8 x float> %897, %897
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %895, <8 x float> %42)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %895, <8 x float> %39)
  %902 = fmul <8 x float> %895, %898
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %902, <8 x float> splat (float 1.000000e+00))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %897, <8 x float> %42)
  %905 = fmul <8 x float> %897, %899
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %895, <8 x float> %53)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %895, <8 x float> %49)
  %908 = fmul <8 x float> %898, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %897, <8 x float> %53)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %897, <8 x float> %49)
  %911 = fmul <8 x float> %899, %910
  %912 = fmul <8 x float> %887, %903
  %913 = fneg <8 x float> %889
  %914 = fmul <8 x float> %908, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %892, <8 x float> %912)
  %916 = fneg <8 x float> %891
  %917 = fmul <8 x float> %911, %916
  %918 = fmul <8 x float> %889, %903
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44523)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44527)
  %919 = select <8 x i1> %826, <8 x float> %918, <8 x float> zeroinitializer
  %.promoted.i1217 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %926

.preheader.i1220:                                 ; preds = %926
  %920 = fsub <8 x float> %886, %884
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %897, <8 x float> %39)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %905, <8 x float> splat (float 1.000000e+00))
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %891, %922
  %925 = select <8 x i1> %827, <8 x float> %924, <8 x float> zeroinitializer
  store <8 x float> %929, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1221 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %930

926:                                              ; preds = %926, %871
  %927 = phi i1 [ true, %871 ], [ false, %926 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %854, %871 ], [ %876, %926 ]
  %928 = phi <8 x float> [ %.promoted.i1217, %871 ], [ %929, %926 ]
  %929 = fadd <8 x float> %indvars.iv.i1218.sroa.phi.sroa.speculated, %928
  br i1 %927, label %926, label %.preheader.i1220, !llvm.loop !117

930:                                              ; preds = %930, %.preheader.i1220
  %931 = phi i1 [ true, %.preheader.i1220 ], [ false, %930 ]
  %indvars.iv20.i1222.sroa.phi.sroa.speculated = phi <8 x float> [ %919, %.preheader.i1220 ], [ %925, %930 ]
  %.sroa.01.0.copyload1617.i1223 = phi <8 x float> [ %.promoted15.i1221, %.preheader.i1220 ], [ %932, %930 ]
  %932 = fadd <8 x float> %indvars.iv20.i1222.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1223
  br i1 %931, label %930, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %930
  %933 = fmul <8 x float> %872, %874
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %893, <8 x float> %923)
  store <8 x float> %932, ptr %77, align 32, !tbaa !18
  %935 = fadd <8 x float> %850, %915
  %936 = fmul <8 x float> %846, %935
  %937 = fadd <8 x float> %933, %934
  %938 = fmul <8 x float> %873, %937
  %939 = fmul <8 x float> %810, %936
  %940 = fmul <8 x float> %811, %938
  %941 = fmul <8 x float> %812, %936
  %942 = fmul <8 x float> %813, %938
  %943 = fmul <8 x float> %814, %936
  %944 = fmul <8 x float> %815, %938
  %945 = fadd <8 x float> %.sroa.03443.44112, %939
  %946 = fadd <8 x float> %.sroa.163450.44113, %940
  %947 = fadd <8 x float> %.sroa.03425.44110, %941
  %948 = fadd <8 x float> %.sroa.163432.44111, %942
  %949 = fadd <8 x float> %.sroa.03408.44108, %943
  %950 = fadd <8 x float> %.sroa.16.44109, %944
  %951 = getelementptr inbounds float, ptr %8, i64 %805
  %952 = fadd <8 x float> %939, %940
  %953 = fadd <8 x float> %941, %942
  %954 = fadd <8 x float> %943, %944
  %955 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %951, align 16, !tbaa !18
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %951, align 16, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %961 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !18
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %967 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16, !tbaa !18
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16, !tbaa !18
  %indvars.iv.next4240 = add nsw i64 %indvars.iv4239, 1
  %exitcond4243.not = icmp eq i64 %indvars.iv.next4240, %wide.trip.count4242
  br i1 %exitcond4243.not, label %.loopexit, label %.lr.ph4115, !llvm.loop !127

972:                                              ; preds = %.lr.ph4115, %972
  %973 = phi i1 [ true, %.lr.ph4115 ], [ false, %972 ]
  %indvars.iv4236.sroa.phi = phi ptr [ %.sroa.04522, %.lr.ph4115 ], [ %.sroa.44523, %972 ]
  %indvars.iv4236.sroa.phi4524 = phi ptr [ %.sroa.04526, %.lr.ph4115 ], [ %.sroa.44527, %972 ]
  %indvars.iv4236 = phi i64 [ 0, %.lr.ph4115 ], [ 2, %972 ]
  %974 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4236
  %975 = load ptr, ptr %974, align 8, !tbaa !105
  %976 = or disjoint i64 %indvars.iv4236, 1
  %977 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !105
  %979 = getelementptr inbounds float, ptr %975, i64 %858
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %975, i64 %862
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %975, i64 %866
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %975, i64 %870
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %978, i64 %858
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %978, i64 %862
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %978, i64 %866
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %978, i64 %870
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1001 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1001, ptr %indvars.iv4236.sroa.phi4524, align 32, !tbaa !18
  %1002 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1002, ptr %indvars.iv4236.sroa.phi, align 32, !tbaa !18
  br i1 %973, label %972, label %871, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4213 = phi i64 [ %564, %.lr.ph.preheader ], [ %indvars.iv.next4214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54034 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54033 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1003 = load ptr, ptr %65, align 8, !tbaa !50
  %1004 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1003, i64 %indvars.iv4213, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !104
  %.not = icmp eq i32 %1005, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1006 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4213
  %1007 = load i32, ptr %1006, align 4, !tbaa !63
  %1008 = shl nsw i32 %1007, 2
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !107
  %1011 = insertelement <8 x i32> poison, i32 %1010, i64 0
  %1012 = shufflevector <8 x i32> %1011, <8 x i32> poison, <8 x i32> zeroinitializer
  %1013 = and <8 x i32> %.sroa.04539.0.copyload, %1012
  %1014 = icmp ne <8 x i32> %1013, zeroinitializer
  %1015 = and <8 x i32> %.sroa.6.0.copyload, %1012
  %1016 = icmp ne <8 x i32> %1015, zeroinitializer
  %1017 = mul nsw i32 %1007, 12
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %63, i64 %1018
  %.val573 = load <4 x float>, ptr %1019, align 1, !tbaa !18
  %1020 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1018
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1021 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4028 = getelementptr float, ptr %invariant.gep4027, i64 %1018
  %.val571 = load <4 x float>, ptr %gep4028, align 1, !tbaa !18
  %1022 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fsub <8 x float> %137, %1020
  %1024 = fsub <8 x float> %143, %1020
  %1025 = fsub <8 x float> %150, %1021
  %1026 = fsub <8 x float> %156, %1021
  %1027 = fsub <8 x float> %163, %1022
  %1028 = fsub <8 x float> %169, %1022
  %1029 = fmul <8 x float> %1023, %1023
  %1030 = fmul <8 x float> %1025, %1025
  %1031 = fadd <8 x float> %1029, %1030
  %1032 = fmul <8 x float> %1027, %1027
  %1033 = fadd <8 x float> %1031, %1032
  %1034 = fmul <8 x float> %1024, %1024
  %1035 = fmul <8 x float> %1026, %1026
  %1036 = fadd <8 x float> %1034, %1035
  %1037 = fmul <8 x float> %1028, %1028
  %1038 = fadd <8 x float> %1036, %1037
  %1039 = fcmp olt <8 x float> %1033, %59
  %1040 = fcmp olt <8 x float> %1038, %59
  %narrow = select <8 x i1> %1039, <8 x i1> %1014, <8 x i1> zeroinitializer
  %narrow4546 = select <8 x i1> %1040, <8 x i1> %1016, <8 x i1> zeroinitializer
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1038, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1041)
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = fmul <8 x float> %1043, splat (float -5.000000e-01)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> splat (float -3.000000e+00))
  %1047 = fmul <8 x float> %1045, %1046
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1042)
  %1049 = fmul <8 x float> %1042, %1048
  %1050 = fmul <8 x float> %1048, splat (float -5.000000e-01)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1048, <8 x float> splat (float -3.000000e+00))
  %1052 = fmul <8 x float> %1050, %1051
  %1053 = select <8 x i1> %narrow, <8 x float> %1047, <8 x float> zeroinitializer
  %1054 = fmul <8 x float> %1053, %1053
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44514)
  %1055 = sext i32 %1008 to i64
  %1056 = getelementptr inbounds i32, ptr %14, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !104
  %1058 = shl nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !104
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1065 = load i32, ptr %1064, align 4, !tbaa !104
  %1066 = shl nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1069 = load i32, ptr %1068, align 4, !tbaa !104
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  br label %1165

1072:                                             ; preds = %1165
  %1073 = select <8 x i1> %narrow4546, <8 x float> %1052, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %1073, %1073
  %1075 = fmul <8 x float> %1054, %1054
  %1076 = fmul <8 x float> %1054, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1074, %1077
  %1079 = fmul <8 x float> %1076, %1076
  %1080 = fmul <8 x float> %1078, %1078
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !18, !noalias !129
  %1081 = fmul <8 x float> %1076, %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i1298
  %.sroa.44518.0..sroa.44518.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !18, !noalias !129
  %1082 = fmul <8 x float> %1078, %.sroa.44518.0..sroa.44518.32..sroa.01.0.copyload.i1300
  %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !18, !noalias !132
  %1083 = fmul <8 x float> %1079, %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1302
  %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !18, !noalias !132
  %1084 = fmul <8 x float> %1080, %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1304
  %1085 = fsub <8 x float> %1083, %1081
  %1086 = fmul <8 x float> %1081, splat (float 0xBFC5555560000000)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1086)
  %1088 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1088)
  %1090 = fmul <8 x float> %1041, %1053
  %1091 = fmul <8 x float> %1042, %1073
  %1092 = fsub <8 x float> %1090, %36
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> zeroinitializer)
  %1094 = fsub <8 x float> %1091, %36
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> zeroinitializer)
  %1096 = fmul <8 x float> %1093, %1093
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1093, <8 x float> %42)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1093, <8 x float> %39)
  %1100 = fmul <8 x float> %1093, %1096
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1095, <8 x float> %42)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1095, <8 x float> %39)
  %1104 = fmul <8 x float> %1095, %1097
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1093, <8 x float> %53)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1093, <8 x float> %49)
  %1108 = fmul <8 x float> %1096, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1095, <8 x float> %53)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1095, <8 x float> %49)
  %1111 = fmul <8 x float> %1097, %1110
  %1112 = fmul <8 x float> %1085, %1101
  %1113 = fneg <8 x float> %1087
  %1114 = fmul <8 x float> %1108, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1090, <8 x float> %1112)
  %1116 = fneg <8 x float> %1089
  %1117 = fmul <8 x float> %1111, %1116
  %1118 = fmul <8 x float> %1087, %1101
  %1119 = fmul <8 x float> %1089, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44518)
  %1120 = bitcast <8 x float> %1118 to <8 x i32>
  %1121 = bitcast <8 x float> %1119 to <8 x i32>
  %1122 = select <8 x i1> %narrow, <8 x i32> %1120, <8 x i32> zeroinitializer
  %1123 = select <8 x i1> %narrow4546, <8 x i32> %1121, <8 x i32> zeroinitializer
  %.promoted.i1374 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1124

1124:                                             ; preds = %1124, %1072
  %1125 = phi i1 [ true, %1072 ], [ false, %1124 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1122, %1072 ], [ %1123, %1124 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1374, %1072 ], [ %1126, %1124 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1375.sroa.phi.sroa.speculated.in to <8 x float>
  %1126 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1375.sroa.phi.sroa.speculated
  br i1 %1125, label %1124, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1124
  %1127 = fsub <8 x float> %1084, %1082
  %1128 = fmul <8 x float> %1127, %1105
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1091, <8 x float> %1128)
  store <8 x float> %1126, ptr %77, align 32, !tbaa !18
  %1130 = fmul <8 x float> %1054, %1115
  %1131 = fmul <8 x float> %1074, %1129
  %1132 = fmul <8 x float> %1023, %1130
  %1133 = fmul <8 x float> %1024, %1131
  %1134 = fmul <8 x float> %1025, %1130
  %1135 = fmul <8 x float> %1026, %1131
  %1136 = fmul <8 x float> %1027, %1130
  %1137 = fmul <8 x float> %1028, %1131
  %1138 = fadd <8 x float> %.sroa.03443.54033, %1132
  %1139 = fadd <8 x float> %.sroa.163450.54034, %1133
  %1140 = fadd <8 x float> %.sroa.03425.54031, %1134
  %1141 = fadd <8 x float> %.sroa.163432.54032, %1135
  %1142 = fadd <8 x float> %.sroa.03408.54029, %1136
  %1143 = fadd <8 x float> %.sroa.16.54030, %1137
  %1144 = getelementptr inbounds float, ptr %8, i64 %1018
  %1145 = fadd <8 x float> %1132, %1133
  %1146 = fadd <8 x float> %1134, %1135
  %1147 = fadd <8 x float> %1136, %1137
  %1148 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1150 = fadd <4 x float> %1148, %1149
  %1151 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1152 = fsub <4 x float> %1151, %1150
  store <4 x float> %1152, ptr %1144, align 16, !tbaa !18
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1154 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1153, align 16, !tbaa !18
  %1159 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1160 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1147, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16, !tbaa !18
  %indvars.iv.next4214 = add nsw i64 %indvars.iv4213, 1
  %exitcond4216.not = icmp eq i64 %indvars.iv.next4214, %wide.trip.count
  br i1 %exitcond4216.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1165:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1165
  %1166 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1165 ]
  %indvars.iv4210.sroa.phi = phi ptr [ %.sroa.04513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44514, %1165 ]
  %indvars.iv4210.sroa.phi4515 = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44518, %1165 ]
  %indvars.iv4210 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1165 ]
  %1167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4210
  %1168 = load ptr, ptr %1167, align 8, !tbaa !105
  %1169 = or disjoint i64 %indvars.iv4210, 1
  %1170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !105
  %1172 = getelementptr inbounds float, ptr %1168, i64 %1059
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1168, i64 %1063
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1168, i64 %1067
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1168, i64 %1071
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1059
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1171, i64 %1063
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1171, i64 %1067
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1171, i64 %1071
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <2 x float> %1175, <2 x float> %1183, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1190 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1191 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1192 = shufflevector <8 x float> %1188, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1193 = shufflevector <8 x float> %1189, <8 x float> %1191, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1194 = shufflevector <8 x float> %1192, <8 x float> %1193, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1194, ptr %indvars.iv4210.sroa.phi4515, align 32, !tbaa !18
  %1195 = shufflevector <8 x float> %1192, <8 x float> %1193, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1195, ptr %indvars.iv4210.sroa.phi, align 32, !tbaa !18
  br i1 %1166, label %1165, label %1072, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1196 = trunc nsw i64 %indvars.iv4213 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03408.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03408.54029, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54030, %.critedge5.loopexit ]
  %.sroa.03425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03425.54031, %.critedge5.loopexit ]
  %.sroa.163432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163432.54032, %.critedge5.loopexit ]
  %.sroa.03443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03443.54033, %.critedge5.loopexit ]
  %.sroa.163450.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163450.54034, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %87, %.preheader4018 ], [ %1196, %.critedge5.loopexit ]
  %1197 = icmp slt i32 %.4.lcssa, %89
  br i1 %1197, label %.lr.ph4063.preheader, label %.loopexit

.lr.ph4063.preheader:                             ; preds = %.critedge5
  %1198 = sext i32 %.4.lcssa to i64
  %wide.trip.count4223 = sext i32 %89 to i64
  br label %.lr.ph4063

.lr.ph4063:                                       ; preds = %.lr.ph4063.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519
  %indvars.iv4220 = phi i64 [ %1198, %.lr.ph4063.preheader ], [ %indvars.iv.next4221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163450.64061 = phi <8 x float> [ %.sroa.163450.5.lcssa, %.lr.ph4063.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03443.64060 = phi <8 x float> [ %.sroa.03443.5.lcssa, %.lr.ph4063.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163432.64059 = phi <8 x float> [ %.sroa.163432.5.lcssa, %.lr.ph4063.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03425.64058 = phi <8 x float> [ %.sroa.03425.5.lcssa, %.lr.ph4063.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.16.64057 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4063.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03408.64056 = phi <8 x float> [ %.sroa.03408.5.lcssa, %.lr.ph4063.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %1199 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4220
  %1200 = load i32, ptr %1199, align 4, !tbaa !63
  %1201 = shl nsw i32 %1200, 2
  %1202 = mul nsw i32 %1200, 12
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %63, i64 %1203
  %.val570 = load <4 x float>, ptr %1204, align 1, !tbaa !18
  %1205 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4053 = getelementptr float, ptr %invariant.gep, i64 %1203
  %.val569 = load <4 x float>, ptr %gep4053, align 1, !tbaa !18
  %1206 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep4027, i64 %1203
  %.val568 = load <4 x float>, ptr %gep4055, align 1, !tbaa !18
  %1207 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1208 = fsub <8 x float> %137, %1205
  %1209 = fsub <8 x float> %143, %1205
  %1210 = fsub <8 x float> %150, %1206
  %1211 = fsub <8 x float> %156, %1206
  %1212 = fsub <8 x float> %163, %1207
  %1213 = fsub <8 x float> %169, %1207
  %1214 = fmul <8 x float> %1208, %1208
  %1215 = fmul <8 x float> %1210, %1210
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fmul <8 x float> %1212, %1212
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1209, %1209
  %1220 = fmul <8 x float> %1211, %1211
  %1221 = fadd <8 x float> %1219, %1220
  %1222 = fmul <8 x float> %1213, %1213
  %1223 = fadd <8 x float> %1221, %1222
  %1224 = fcmp olt <8 x float> %1218, %59
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1218, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1223, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1225)
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = fmul <8 x float> %1227, splat (float -5.000000e-01)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1227, <8 x float> splat (float -3.000000e+00))
  %1231 = fmul <8 x float> %1229, %1230
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1226)
  %1233 = fmul <8 x float> %1226, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1232, <8 x float> splat (float -3.000000e+00))
  %1235 = select <8 x i1> %1224, <8 x float> %1231, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1235, %1235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44511)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1237 = sext i32 %1201 to i64
  %1238 = getelementptr inbounds i32, ptr %14, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !104
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !104
  %1244 = shl nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1247 = load i32, ptr %1246, align 4, !tbaa !104
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 12
  %1251 = load i32, ptr %1250, align 4, !tbaa !104
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  br label %1348

1254:                                             ; preds = %1348
  %1255 = fcmp olt <8 x float> %1223, %59
  %1256 = fmul <8 x float> %1232, splat (float -5.000000e-01)
  %1257 = fmul <8 x float> %1256, %1234
  %1258 = select <8 x i1> %1255, <8 x float> %1257, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %1258, %1258
  %1260 = fmul <8 x float> %1236, %1236
  %1261 = fmul <8 x float> %1236, %1260
  %1262 = fmul <8 x float> %1259, %1259
  %1263 = fmul <8 x float> %1259, %1262
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = fmul <8 x float> %1263, %1263
  %.sroa.04510.0..sroa.04510.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.04510, align 32, !tbaa !18, !noalias !138
  %1266 = fmul <8 x float> %1261, %.sroa.04510.0..sroa.04510.0..sroa.01.0.copyload.i1443
  %.sroa.44511.0..sroa.44511.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.44511, align 32, !tbaa !18, !noalias !138
  %1267 = fmul <8 x float> %1263, %.sroa.44511.0..sroa.44511.32..sroa.01.0.copyload.i1445
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1268 = fmul <8 x float> %1264, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1269 = fmul <8 x float> %1265, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449
  %1270 = fsub <8 x float> %1268, %1266
  %1271 = fmul <8 x float> %1266, splat (float 0xBFC5555560000000)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1271)
  %1273 = fmul <8 x float> %1267, splat (float 0xBFC5555560000000)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1273)
  %1275 = fmul <8 x float> %1225, %1235
  %1276 = fmul <8 x float> %1226, %1258
  %1277 = fsub <8 x float> %1275, %36
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1277, <8 x float> zeroinitializer)
  %1279 = fsub <8 x float> %1276, %36
  %1280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> zeroinitializer)
  %1281 = fmul <8 x float> %1278, %1278
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1278, <8 x float> %42)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1278, <8 x float> %39)
  %1285 = fmul <8 x float> %1278, %1281
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1285, <8 x float> splat (float 1.000000e+00))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1280, <8 x float> %42)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1280, <8 x float> %39)
  %1289 = fmul <8 x float> %1280, %1282
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1289, <8 x float> splat (float 1.000000e+00))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1278, <8 x float> %53)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1278, <8 x float> %49)
  %1293 = fmul <8 x float> %1281, %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1280, <8 x float> %53)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1280, <8 x float> %49)
  %1296 = fmul <8 x float> %1282, %1295
  %1297 = fmul <8 x float> %1270, %1286
  %1298 = fneg <8 x float> %1272
  %1299 = fmul <8 x float> %1293, %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1275, <8 x float> %1297)
  %1301 = fneg <8 x float> %1274
  %1302 = fmul <8 x float> %1296, %1301
  %1303 = fmul <8 x float> %1272, %1286
  %1304 = fmul <8 x float> %1274, %1290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44511)
  %1305 = select <8 x i1> %1224, <8 x float> %1303, <8 x float> zeroinitializer
  %1306 = select <8 x i1> %1255, <8 x float> %1304, <8 x float> zeroinitializer
  %.promoted.i1515 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1307

1307:                                             ; preds = %1307, %1254
  %1308 = phi i1 [ true, %1254 ], [ false, %1307 ]
  %indvars.iv.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1305, %1254 ], [ %1306, %1307 ]
  %.sroa.01.0.copyload1415.i1517 = phi <8 x float> [ %.promoted.i1515, %1254 ], [ %1309, %1307 ]
  %1309 = fadd <8 x float> %indvars.iv.i1516.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1517
  br i1 %1308, label %1307, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519: ; preds = %1307
  %1310 = fsub <8 x float> %1269, %1267
  %1311 = fmul <8 x float> %1310, %1290
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1276, <8 x float> %1311)
  store <8 x float> %1309, ptr %77, align 32, !tbaa !18
  %1313 = fmul <8 x float> %1236, %1300
  %1314 = fmul <8 x float> %1259, %1312
  %1315 = fmul <8 x float> %1208, %1313
  %1316 = fmul <8 x float> %1209, %1314
  %1317 = fmul <8 x float> %1210, %1313
  %1318 = fmul <8 x float> %1211, %1314
  %1319 = fmul <8 x float> %1212, %1313
  %1320 = fmul <8 x float> %1213, %1314
  %1321 = fadd <8 x float> %.sroa.03443.64060, %1315
  %1322 = fadd <8 x float> %.sroa.163450.64061, %1316
  %1323 = fadd <8 x float> %.sroa.03425.64058, %1317
  %1324 = fadd <8 x float> %.sroa.163432.64059, %1318
  %1325 = fadd <8 x float> %.sroa.03408.64056, %1319
  %1326 = fadd <8 x float> %.sroa.16.64057, %1320
  %1327 = getelementptr inbounds float, ptr %8, i64 %1203
  %1328 = fadd <8 x float> %1315, %1316
  %1329 = fadd <8 x float> %1317, %1318
  %1330 = fadd <8 x float> %1319, %1320
  %1331 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = fadd <4 x float> %1331, %1332
  %1334 = load <4 x float>, ptr %1327, align 16, !tbaa !18
  %1335 = fsub <4 x float> %1334, %1333
  store <4 x float> %1335, ptr %1327, align 16, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1337 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1336, align 16, !tbaa !18
  %1342 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1343 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1342, align 16, !tbaa !18
  %indvars.iv.next4221 = add nsw i64 %indvars.iv4220, 1
  %exitcond4224.not = icmp eq i64 %indvars.iv.next4221, %wide.trip.count4223
  br i1 %exitcond4224.not, label %.loopexit, label %.lr.ph4063, !llvm.loop !144

1348:                                             ; preds = %.lr.ph4063, %1348
  %1349 = phi i1 [ true, %.lr.ph4063 ], [ false, %1348 ]
  %indvars.iv4217.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4063 ], [ %.sroa.4, %1348 ]
  %indvars.iv4217.sroa.phi4508 = phi ptr [ %.sroa.04510, %.lr.ph4063 ], [ %.sroa.44511, %1348 ]
  %indvars.iv4217 = phi i64 [ 0, %.lr.ph4063 ], [ 2, %1348 ]
  %1350 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4217
  %1351 = load ptr, ptr %1350, align 8, !tbaa !105
  %1352 = or disjoint i64 %indvars.iv4217, 1
  %1353 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !105
  %1355 = getelementptr inbounds float, ptr %1351, i64 %1241
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1351, i64 %1245
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1351, i64 %1249
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1351, i64 %1253
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1354, i64 %1241
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1354, i64 %1245
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1354, i64 %1249
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1354, i64 %1253
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = shufflevector <2 x float> %1356, <2 x float> %1364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1372 = shufflevector <2 x float> %1358, <2 x float> %1366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1373 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1374 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1375 = shufflevector <8 x float> %1371, <8 x float> %1373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1376 = shufflevector <8 x float> %1372, <8 x float> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1377 = shufflevector <8 x float> %1375, <8 x float> %1376, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1377, ptr %indvars.iv4217.sroa.phi4508, align 32, !tbaa !18
  %1378 = shufflevector <8 x float> %1375, <8 x float> %1376, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1378, ptr %indvars.iv4217.sroa.phi, align 32, !tbaa !18
  br i1 %1349, label %1348, label %1254, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, %.critedge5, %.critedge3, %.critedge
  %.sroa.03408.2 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge ], [ %.sroa.03408.3.lcssa, %.critedge3 ], [ %.sroa.03408.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %949, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.2 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge ], [ %.sroa.03425.3.lcssa, %.critedge3 ], [ %.sroa.03425.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.2 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge ], [ %.sroa.163432.3.lcssa, %.critedge3 ], [ %.sroa.163432.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %946, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1379 = getelementptr inbounds float, ptr %8, i64 %131
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16, !tbaa !18
  %1387 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %shift = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1388, %shift
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = getelementptr inbounds float, ptr %8, i64 %144
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03425.2, <8 x float> %.sroa.163432.2)
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1394, <4 x float> %1393)
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1397 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1396, %1397
  store <4 x float> %1398, ptr %1391, align 16, !tbaa !18
  %1399 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1396, %1399
  %shift4434 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1401 = fadd <4 x float> %1400, %shift4434
  %1402 = extractelement <4 x float> %1401, i64 0
  %1403 = getelementptr inbounds float, ptr %8, i64 %157
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03408.2, <8 x float> %.sroa.16.2)
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1406, <4 x float> %1405)
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1409 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1410 = fadd <4 x float> %1408, %1409
  store <4 x float> %1410, ptr %1403, align 16, !tbaa !18
  %1411 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1412 = fadd <4 x float> %1408, %1411
  %shift4435 = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1412, %shift4435
  %1414 = extractelement <4 x float> %1413, i64 0
  %1415 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1416 = load float, ptr %1415, align 4, !tbaa !62
  %1417 = fadd float %1390, %1416
  store float %1417, ptr %1415, align 4, !tbaa !62
  %1418 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1419 = load float, ptr %1418, align 4, !tbaa !62
  %1420 = fadd float %1402, %1419
  store float %1420, ptr %1418, align 4, !tbaa !62
  %1421 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1422 = load float, ptr %1421, align 4, !tbaa !62
  %1423 = fadd float %1414, %1422
  store float %1423, ptr %1421, align 4, !tbaa !62
  br i1 %113, label %1424, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1424:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1549 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1425 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1429 = fadd <4 x float> %1427, %1428
  %shift4436 = shufflevector <4 x float> %1429, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1430 = fadd <4 x float> %1429, %shift4436
  %1431 = extractelement <4 x float> %1430, i64 0
  %1432 = load float, ptr %74, align 32, !tbaa !65
  %1433 = fadd float %1432, %1431
  store float %1433, ptr %74, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1424
  %.sroa.0.0.copyload.i1548 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1434 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1438 = fadd <4 x float> %1436, %1437
  %shift4437 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1439 = fadd <4 x float> %1438, %shift4437
  %1440 = extractelement <4 x float> %1439, i64 0
  %1441 = load float, ptr %80, align 4, !tbaa !146
  %1442 = fadd float %1441, %1440
  store float %1442, ptr %80, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04172, i64 16
  %.not4011 = icmp eq ptr %1443, %70
  br i1 %.not4011, label %._crit_edge, label %81
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
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
