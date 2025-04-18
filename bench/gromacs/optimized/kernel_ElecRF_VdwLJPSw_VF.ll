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
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !107
  %205 = insertelement <8 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = and <8 x i32> %.sroa.04539.0.copyload, %206
  %.not4550 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = and <8 x i32> %.sroa.6.0.copyload, %206
  %.not4549 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = shl nsw i32 %202, 2
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
  %253 = sext i32 %209 to i64
  %254 = getelementptr inbounds float, ptr %61, i64 %253
  %.val586 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fmul <8 x float> %.sroa.03623.1, %255
  %257 = fmul <8 x float> %.sroa.73627.1, %255
  %258 = and <8 x i32> %.sroa.03783.3, %251
  %259 = and <8 x i32> %.sroa.83789.3, %252
  %260 = select <8 x i1> %.not4550, <8 x i32> zeroinitializer, <8 x i32> %258
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = select <8 x i1> %.not4549, <8 x i32> zeroinitializer, <8 x i32> %259
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %78, <8 x float> %31)
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %78, <8 x float> %31)
  %266 = fsub <8 x float> %261, %264
  %267 = fmul <8 x float> %256, %266
  %268 = fsub <8 x float> %263, %265
  %269 = fmul <8 x float> %257, %268
  %270 = bitcast <8 x float> %267 to <8 x i32>
  %271 = and <8 x i32> %.sroa.03783.3, %270
  %272 = bitcast <8 x float> %269 to <8 x i32>
  %273 = and <8 x i32> %.sroa.83789.3, %272
  %274 = getelementptr inbounds i32, ptr %14, i64 %253
  %275 = load i32, ptr %274, align 4, !tbaa !104
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %188, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !104
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %188, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !104
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %188, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !104
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %188, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %189, i64 %277
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %189, i64 %283
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %189, i64 %289
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %189, i64 %295
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %306

306:                                              ; preds = %306, %.critedge510
  %307 = phi i1 [ true, %.critedge510 ], [ false, %306 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %271, %.critedge510 ], [ %273, %306 ]
  %308 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %309, %306 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %309 = fadd <8 x float> %308, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %307, label %306, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %306
  %310 = bitcast <8 x i32> %258 to <8 x float>
  %311 = bitcast <8 x i32> %259 to <8 x float>
  %312 = fmul <8 x float> %310, %310
  %313 = fmul <8 x float> %311, %311
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %28, <8 x float> %261)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %28, <8 x float> %263)
  %316 = fmul <8 x float> %256, %314
  %317 = fmul <8 x float> %257, %315
  %318 = shufflevector <2 x float> %279, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %285, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %291, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %297, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %326 = fmul <8 x float> %312, %312
  %327 = fmul <8 x float> %312, %326
  %328 = select <8 x i1> %.not4550, <8 x float> zeroinitializer, <8 x float> %327
  %329 = fmul <8 x float> %328, %328
  %330 = fmul <8 x float> %324, %328
  %331 = fmul <8 x float> %329, %325
  %332 = fsub <8 x float> %331, %330
  %333 = fmul <8 x float> %330, splat (float 0xBFC5555560000000)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %333)
  %335 = fmul <8 x float> %239, %310
  %336 = fsub <8 x float> %335, %36
  %337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %336, <8 x float> zeroinitializer)
  %338 = fmul <8 x float> %337, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %337, <8 x float> %42)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %337, <8 x float> %39)
  %341 = fmul <8 x float> %337, %338
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %337, <8 x float> %53)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %337, <8 x float> %49)
  %345 = fmul <8 x float> %338, %344
  %346 = fmul <8 x float> %342, %332
  %347 = fneg <8 x float> %334
  %348 = fmul <8 x float> %345, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %335, <8 x float> %346)
  %350 = fmul <8 x float> %342, %334
  %351 = bitcast <8 x float> %350 to <8 x i32>
  %352 = select <8 x i1> %.not4550, <8 x i32> zeroinitializer, <8 x i32> %351
  %353 = and <8 x i32> %352, %.sroa.03783.3
  %354 = bitcast <8 x i32> %353 to <8 x float>
  store <8 x float> %309, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %355 = fadd <8 x float> %.sroa.01.0.copyload.i719, %354
  store <8 x float> %355, ptr %77, align 32, !tbaa !18
  %356 = fadd <8 x float> %316, %349
  %357 = fmul <8 x float> %312, %356
  %358 = fmul <8 x float> %313, %317
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
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %78, <8 x float> %31)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %78, <8 x float> %31)
  %445 = fsub <8 x float> %441, %443
  %446 = fmul <8 x float> %439, %445
  %447 = fsub <8 x float> %442, %444
  %448 = fmul <8 x float> %440, %447
  %449 = select <8 x i1> %422, <8 x float> %446, <8 x float> zeroinitializer
  %450 = select <8 x i1> %423, <8 x float> %448, <8 x float> zeroinitializer
  %451 = getelementptr inbounds i32, ptr %14, i64 %436
  %452 = load i32, ptr %451, align 4, !tbaa !104
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %394, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !104
  %459 = shl nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %394, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !104
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %394, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %470 = load i32, ptr %469, align 4, !tbaa !104
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %394, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds float, ptr %395, i64 %454
  %476 = load <2 x float>, ptr %475, align 1, !tbaa !18
  %477 = getelementptr inbounds float, ptr %395, i64 %460
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %395, i64 %466
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %395, i64 %472
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %.promoted.i852 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %483

483:                                              ; preds = %483, %.critedge512
  %484 = phi i1 [ true, %.critedge512 ], [ false, %483 ]
  %indvars.iv.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %449, %.critedge512 ], [ %450, %483 ]
  %485 = phi <8 x float> [ %.promoted.i852, %.critedge512 ], [ %486, %483 ]
  %486 = fadd <8 x float> %indvars.iv.i853.sroa.phi.sroa.speculated, %485
  br i1 %484, label %483, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857: ; preds = %483
  %487 = fmul <8 x float> %441, %441
  %488 = fmul <8 x float> %442, %442
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %28, <8 x float> %441)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %28, <8 x float> %442)
  %491 = fmul <8 x float> %439, %489
  %492 = fmul <8 x float> %440, %490
  %493 = shufflevector <2 x float> %456, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <2 x float> %462, <2 x float> %478, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %495 = shufflevector <2 x float> %468, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %496 = shufflevector <2 x float> %474, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <8 x float> %493, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %498 = shufflevector <8 x float> %494, <8 x float> %496, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %499 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %500 = shufflevector <8 x float> %497, <8 x float> %498, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %501 = fmul <8 x float> %487, %487
  %502 = fmul <8 x float> %487, %501
  %503 = fmul <8 x float> %502, %502
  %504 = fmul <8 x float> %502, %499
  %505 = fmul <8 x float> %503, %500
  %506 = fsub <8 x float> %505, %504
  %507 = fmul <8 x float> %504, splat (float 0xBFC5555560000000)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %507)
  %509 = fmul <8 x float> %424, %441
  %510 = fsub <8 x float> %509, %36
  %511 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> zeroinitializer)
  %512 = fmul <8 x float> %511, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %511, <8 x float> %42)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %511, <8 x float> %39)
  %515 = fmul <8 x float> %511, %512
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %515, <8 x float> splat (float 1.000000e+00))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %511, <8 x float> %53)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %511, <8 x float> %49)
  %519 = fmul <8 x float> %512, %518
  %520 = fmul <8 x float> %516, %506
  %521 = fneg <8 x float> %508
  %522 = fmul <8 x float> %519, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %509, <8 x float> %520)
  %524 = fmul <8 x float> %516, %508
  %525 = select <8 x i1> %422, <8 x float> %524, <8 x float> zeroinitializer
  store <8 x float> %486, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i855 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %526 = fadd <8 x float> %525, %.sroa.01.0.copyload.i855
  store <8 x float> %526, ptr %77, align 32, !tbaa !18
  %527 = fadd <8 x float> %491, %523
  %528 = fmul <8 x float> %487, %527
  %529 = fmul <8 x float> %488, %492
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
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !107
  %573 = insertelement <8 x i32> poison, i32 %572, i64 0
  %574 = shufflevector <8 x i32> %573, <8 x i32> poison, <8 x i32> zeroinitializer
  %575 = and <8 x i32> %.sroa.04539.0.copyload, %574
  %.not4547 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = and <8 x i32> %.sroa.6.0.copyload, %574
  %.not4548 = icmp eq <8 x i32> %576, zeroinitializer
  %577 = shl nsw i32 %570, 2
  %578 = mul nsw i32 %570, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %63, i64 %579
  %.val581 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %gep4075 = getelementptr float, ptr %invariant.gep, i64 %579
  %.val580 = load <4 x float>, ptr %gep4075, align 1, !tbaa !18
  %gep4077 = getelementptr float, ptr %invariant.gep4027, i64 %579
  %.val579 = load <4 x float>, ptr %gep4077, align 1, !tbaa !18
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds float, ptr %61, i64 %581
  %.val578 = load <4 x float>, ptr %582, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44534)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44530)
  %583 = getelementptr inbounds i32, ptr %14, i64 %581
  %584 = load i32, ptr %583, align 4, !tbaa !104
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !104
  %589 = shl nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !104
  %593 = shl nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !104
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  br label %767

599:                                              ; preds = %767
  %600 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fsub <8 x float> %137, %600
  %604 = fsub <8 x float> %143, %600
  %605 = fsub <8 x float> %150, %601
  %606 = fsub <8 x float> %156, %601
  %607 = fsub <8 x float> %163, %602
  %608 = fsub <8 x float> %169, %602
  %609 = fmul <8 x float> %603, %603
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %607, %607
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %604, %604
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %608, %608
  %618 = fadd <8 x float> %616, %617
  %619 = fcmp olt <8 x float> %613, %59
  %620 = sext <8 x i1> %619 to <8 x i32>
  %621 = fcmp olt <8 x float> %618, %59
  %622 = sext <8 x i1> %621 to <8 x i32>
  %623 = icmp eq i32 %570, %92
  %624 = select <8 x i1> %619, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574544, <8 x i32> zeroinitializer
  %625 = select <8 x i1> %621, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584545, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %623, <8 x i32> %624, <8 x i32> %620
  %.sroa.83883.3 = select i1 %623, <8 x i32> %625, <8 x i32> %622
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %629 = fmul <8 x float> %626, %628
  %630 = fmul <8 x float> %628, splat (float -5.000000e-01)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float -3.000000e+00))
  %632 = fmul <8 x float> %630, %631
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %627)
  %634 = fmul <8 x float> %627, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = bitcast <8 x float> %632 to <8 x i32>
  %639 = bitcast <8 x float> %637 to <8 x i32>
  %640 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fmul <8 x float> %.sroa.03623.1, %640
  %642 = fmul <8 x float> %.sroa.73627.1, %640
  %643 = and <8 x i32> %.sroa.03877.3, %638
  %644 = and <8 x i32> %.sroa.83883.3, %639
  %645 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %643
  %646 = bitcast <8 x i32> %645 to <8 x float>
  %647 = select <8 x i1> %.not4548, <8 x i32> zeroinitializer, <8 x i32> %644
  %648 = bitcast <8 x i32> %647 to <8 x float>
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %78, <8 x float> %31)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %78, <8 x float> %31)
  %651 = fsub <8 x float> %646, %649
  %652 = fmul <8 x float> %641, %651
  %653 = fsub <8 x float> %648, %650
  %654 = fmul <8 x float> %642, %653
  %655 = bitcast <8 x float> %652 to <8 x i32>
  %656 = and <8 x i32> %.sroa.03877.3, %655
  %657 = bitcast <8 x float> %654 to <8 x i32>
  %658 = and <8 x i32> %.sroa.83883.3, %657
  %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04533, align 32, !tbaa !18, !noalias !111
  %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44534, align 32, !tbaa !18, !noalias !111
  %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04529, align 32, !tbaa !18, !noalias !114
  %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44530, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44530)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44534)
  %.promoted.i1043 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %703

.preheader.i:                                     ; preds = %703
  %659 = bitcast <8 x i32> %643 to <8 x float>
  %660 = bitcast <8 x i32> %644 to <8 x float>
  %661 = fmul <8 x float> %659, %659
  %662 = fmul <8 x float> %660, %660
  %663 = fmul <8 x float> %661, %661
  %664 = fmul <8 x float> %661, %663
  %665 = fmul <8 x float> %662, %662
  %666 = fmul <8 x float> %662, %665
  %667 = select <8 x i1> %.not4547, <8 x float> zeroinitializer, <8 x float> %664
  %668 = select <8 x i1> %.not4548, <8 x float> zeroinitializer, <8 x float> %666
  %669 = fmul <8 x float> %667, %667
  %670 = fmul <8 x float> %668, %668
  %671 = fmul <8 x float> %.sroa.04533.0..sroa.04533.0..sroa.01.0.copyload.i967, %667
  %672 = fmul <8 x float> %.sroa.44534.0..sroa.44534.32..sroa.01.0.copyload.i969, %668
  %673 = fmul <8 x float> %669, %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i971
  %674 = fmul <8 x float> %670, %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i973
  %675 = fmul <8 x float> %671, splat (float 0xBFC5555560000000)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %675)
  %677 = fmul <8 x float> %672, splat (float 0xBFC5555560000000)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %679 = fmul <8 x float> %626, %659
  %680 = fmul <8 x float> %627, %660
  %681 = fsub <8 x float> %679, %36
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> zeroinitializer)
  %683 = fsub <8 x float> %680, %36
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> zeroinitializer)
  %685 = fmul <8 x float> %682, %682
  %686 = fmul <8 x float> %684, %684
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %682, <8 x float> %42)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %682, <8 x float> %39)
  %689 = fmul <8 x float> %682, %685
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %689, <8 x float> splat (float 1.000000e+00))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %684, <8 x float> %42)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %684, <8 x float> %39)
  %693 = fmul <8 x float> %684, %686
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %693, <8 x float> splat (float 1.000000e+00))
  %695 = fmul <8 x float> %676, %690
  %696 = fmul <8 x float> %678, %694
  %697 = bitcast <8 x float> %695 to <8 x i32>
  %698 = bitcast <8 x float> %696 to <8 x i32>
  %699 = select <8 x i1> %.not4547, <8 x i32> zeroinitializer, <8 x i32> %697
  %700 = and <8 x i32> %699, %.sroa.03877.3
  %701 = select <8 x i1> %.not4548, <8 x i32> zeroinitializer, <8 x i32> %698
  %702 = and <8 x i32> %701, %.sroa.83883.3
  store <8 x float> %706, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %707

703:                                              ; preds = %703, %599
  %704 = phi i1 [ true, %599 ], [ false, %703 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %656, %599 ], [ %658, %703 ]
  %705 = phi <8 x float> [ %.promoted.i1043, %599 ], [ %706, %703 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1044.sroa.phi.sroa.speculated.in to <8 x float>
  %706 = fadd <8 x float> %705, %indvars.iv.i1044.sroa.phi.sroa.speculated
  br i1 %704, label %703, label %.preheader.i, !llvm.loop !117

707:                                              ; preds = %707, %.preheader.i
  %708 = phi i1 [ true, %.preheader.i ], [ false, %707 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %700, %.preheader.i ], [ %702, %707 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %709, %707 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %709 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %707
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %28, <8 x float> %646)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %28, <8 x float> %648)
  %712 = fmul <8 x float> %641, %710
  %713 = fmul <8 x float> %642, %711
  %714 = fsub <8 x float> %673, %671
  %715 = fsub <8 x float> %674, %672
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %682, <8 x float> %53)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %682, <8 x float> %49)
  %718 = fmul <8 x float> %685, %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %684, <8 x float> %53)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %684, <8 x float> %49)
  %721 = fmul <8 x float> %686, %720
  %722 = fmul <8 x float> %714, %690
  %723 = fneg <8 x float> %676
  %724 = fmul <8 x float> %718, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %679, <8 x float> %722)
  %726 = fmul <8 x float> %715, %694
  %727 = fneg <8 x float> %678
  %728 = fmul <8 x float> %721, %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %680, <8 x float> %726)
  store <8 x float> %709, ptr %77, align 32, !tbaa !18
  %730 = fadd <8 x float> %712, %725
  %731 = fmul <8 x float> %661, %730
  %732 = fadd <8 x float> %713, %729
  %733 = fmul <8 x float> %662, %732
  %734 = fmul <8 x float> %603, %731
  %735 = fmul <8 x float> %604, %733
  %736 = fmul <8 x float> %605, %731
  %737 = fmul <8 x float> %606, %733
  %738 = fmul <8 x float> %607, %731
  %739 = fmul <8 x float> %608, %733
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
  %774 = getelementptr inbounds float, ptr %770, i64 %586
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds float, ptr %770, i64 %590
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = getelementptr inbounds float, ptr %770, i64 %594
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds float, ptr %770, i64 %598
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds float, ptr %773, i64 %586
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds float, ptr %773, i64 %590
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds float, ptr %773, i64 %594
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds float, ptr %773, i64 %598
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
  br i1 %768, label %767, label %599, !llvm.loop !120

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
  %gep4105 = getelementptr float, ptr %invariant.gep, i64 %805
  %.val576 = load <4 x float>, ptr %gep4105, align 1, !tbaa !18
  %gep4107 = getelementptr float, ptr %invariant.gep4027, i64 %805
  %.val575 = load <4 x float>, ptr %gep4107, align 1, !tbaa !18
  %807 = sext i32 %803 to i64
  %808 = getelementptr inbounds float, ptr %61, i64 %807
  %.val574 = load <4 x float>, ptr %808, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44523)
  %809 = getelementptr inbounds i32, ptr %14, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !104
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !104
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !104
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !104
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  br label %972

825:                                              ; preds = %972
  %826 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = fsub <8 x float> %137, %826
  %830 = fsub <8 x float> %143, %826
  %831 = fsub <8 x float> %150, %827
  %832 = fsub <8 x float> %156, %827
  %833 = fsub <8 x float> %163, %828
  %834 = fsub <8 x float> %169, %828
  %835 = fmul <8 x float> %829, %829
  %836 = fmul <8 x float> %831, %831
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %833, %833
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %830, %830
  %841 = fmul <8 x float> %832, %832
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %834, %834
  %844 = fadd <8 x float> %842, %843
  %845 = fcmp olt <8 x float> %839, %59
  %846 = fcmp olt <8 x float> %844, %59
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %850 = fmul <8 x float> %847, %849
  %851 = fmul <8 x float> %849, splat (float -5.000000e-01)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float -3.000000e+00))
  %853 = fmul <8 x float> %851, %852
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %848)
  %855 = fmul <8 x float> %848, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %860 = fmul <8 x float> %.sroa.03623.1, %859
  %861 = fmul <8 x float> %.sroa.73627.1, %859
  %862 = select <8 x i1> %845, <8 x float> %853, <8 x float> zeroinitializer
  %863 = select <8 x i1> %846, <8 x float> %858, <8 x float> zeroinitializer
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %78, <8 x float> %31)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %78, <8 x float> %31)
  %866 = fsub <8 x float> %862, %864
  %867 = fmul <8 x float> %860, %866
  %868 = fsub <8 x float> %863, %865
  %869 = fmul <8 x float> %861, %868
  %870 = select <8 x i1> %845, <8 x float> %867, <8 x float> zeroinitializer
  %871 = select <8 x i1> %846, <8 x float> %869, <8 x float> zeroinitializer
  %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !121
  %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !121
  %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04522, align 32, !tbaa !18, !noalias !124
  %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44523, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44523)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44527)
  %.promoted.i1217 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %908

.preheader.i1220:                                 ; preds = %908
  %872 = fmul <8 x float> %862, %862
  %873 = fmul <8 x float> %863, %863
  %874 = fmul <8 x float> %872, %872
  %875 = fmul <8 x float> %872, %874
  %876 = fmul <8 x float> %873, %873
  %877 = fmul <8 x float> %873, %876
  %878 = fmul <8 x float> %875, %875
  %879 = fmul <8 x float> %877, %877
  %880 = fmul <8 x float> %875, %.sroa.04526.0..sroa.04526.0..sroa.01.0.copyload.i1145
  %881 = fmul <8 x float> %877, %.sroa.44527.0..sroa.44527.32..sroa.01.0.copyload.i1147
  %882 = fmul <8 x float> %878, %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1149
  %883 = fmul <8 x float> %879, %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1151
  %884 = fmul <8 x float> %880, splat (float 0xBFC5555560000000)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %884)
  %886 = fmul <8 x float> %881, splat (float 0xBFC5555560000000)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %886)
  %888 = fmul <8 x float> %847, %862
  %889 = fmul <8 x float> %848, %863
  %890 = fsub <8 x float> %888, %36
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %890, <8 x float> zeroinitializer)
  %892 = fsub <8 x float> %889, %36
  %893 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> zeroinitializer)
  %894 = fmul <8 x float> %891, %891
  %895 = fmul <8 x float> %893, %893
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %891, <8 x float> %42)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %891, <8 x float> %39)
  %898 = fmul <8 x float> %891, %894
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> splat (float 1.000000e+00))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %893, <8 x float> %42)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %893, <8 x float> %39)
  %902 = fmul <8 x float> %893, %895
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %902, <8 x float> splat (float 1.000000e+00))
  %904 = fmul <8 x float> %885, %899
  %905 = fmul <8 x float> %887, %903
  %906 = select <8 x i1> %845, <8 x float> %904, <8 x float> zeroinitializer
  %907 = select <8 x i1> %846, <8 x float> %905, <8 x float> zeroinitializer
  store <8 x float> %911, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1221 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %912

908:                                              ; preds = %908, %825
  %909 = phi i1 [ true, %825 ], [ false, %908 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %870, %825 ], [ %871, %908 ]
  %910 = phi <8 x float> [ %.promoted.i1217, %825 ], [ %911, %908 ]
  %911 = fadd <8 x float> %indvars.iv.i1218.sroa.phi.sroa.speculated, %910
  br i1 %909, label %908, label %.preheader.i1220, !llvm.loop !117

912:                                              ; preds = %912, %.preheader.i1220
  %913 = phi i1 [ true, %.preheader.i1220 ], [ false, %912 ]
  %indvars.iv20.i1222.sroa.phi.sroa.speculated = phi <8 x float> [ %906, %.preheader.i1220 ], [ %907, %912 ]
  %.sroa.01.0.copyload1617.i1223 = phi <8 x float> [ %.promoted15.i1221, %.preheader.i1220 ], [ %914, %912 ]
  %914 = fadd <8 x float> %indvars.iv20.i1222.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1223
  br i1 %913, label %912, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %912
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %28, <8 x float> %862)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %28, <8 x float> %863)
  %917 = fmul <8 x float> %860, %915
  %918 = fmul <8 x float> %861, %916
  %919 = fsub <8 x float> %882, %880
  %920 = fsub <8 x float> %883, %881
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %891, <8 x float> %53)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %891, <8 x float> %49)
  %923 = fmul <8 x float> %894, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %893, <8 x float> %53)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %893, <8 x float> %49)
  %926 = fmul <8 x float> %895, %925
  %927 = fmul <8 x float> %919, %899
  %928 = fneg <8 x float> %885
  %929 = fmul <8 x float> %923, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %888, <8 x float> %927)
  %931 = fmul <8 x float> %920, %903
  %932 = fneg <8 x float> %887
  %933 = fmul <8 x float> %926, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %889, <8 x float> %931)
  store <8 x float> %914, ptr %77, align 32, !tbaa !18
  %935 = fadd <8 x float> %917, %930
  %936 = fmul <8 x float> %872, %935
  %937 = fadd <8 x float> %918, %934
  %938 = fmul <8 x float> %873, %937
  %939 = fmul <8 x float> %829, %936
  %940 = fmul <8 x float> %830, %938
  %941 = fmul <8 x float> %831, %936
  %942 = fmul <8 x float> %832, %938
  %943 = fmul <8 x float> %833, %936
  %944 = fmul <8 x float> %834, %938
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
  %979 = getelementptr inbounds float, ptr %975, i64 %812
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %975, i64 %816
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %975, i64 %820
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %975, i64 %824
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %978, i64 %812
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %978, i64 %816
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %978, i64 %820
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %978, i64 %824
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
  br i1 %973, label %972, label %825, !llvm.loop !128

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
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !107
  %1010 = insertelement <8 x i32> poison, i32 %1009, i64 0
  %1011 = shufflevector <8 x i32> %1010, <8 x i32> poison, <8 x i32> zeroinitializer
  %1012 = and <8 x i32> %.sroa.04539.0.copyload, %1011
  %1013 = icmp ne <8 x i32> %1012, zeroinitializer
  %1014 = and <8 x i32> %.sroa.6.0.copyload, %1011
  %1015 = icmp ne <8 x i32> %1014, zeroinitializer
  %1016 = shl nsw i32 %1007, 2
  %1017 = mul nsw i32 %1007, 12
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %63, i64 %1018
  %.val573 = load <4 x float>, ptr %1019, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1018
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4028 = getelementptr float, ptr %invariant.gep4027, i64 %1018
  %.val571 = load <4 x float>, ptr %gep4028, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44514)
  %1020 = sext i32 %1016 to i64
  %1021 = getelementptr inbounds i32, ptr %14, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !104
  %1023 = shl nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !104
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1030 = load i32, ptr %1029, align 4, !tbaa !104
  %1031 = shl nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  %1034 = load i32, ptr %1033, align 4, !tbaa !104
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  br label %1165

1037:                                             ; preds = %1165
  %1038 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fsub <8 x float> %137, %1038
  %1042 = fsub <8 x float> %143, %1038
  %1043 = fsub <8 x float> %150, %1039
  %1044 = fsub <8 x float> %156, %1039
  %1045 = fsub <8 x float> %163, %1040
  %1046 = fsub <8 x float> %169, %1040
  %1047 = fmul <8 x float> %1041, %1041
  %1048 = fmul <8 x float> %1043, %1043
  %1049 = fadd <8 x float> %1047, %1048
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1042, %1042
  %1053 = fmul <8 x float> %1044, %1044
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fcmp olt <8 x float> %1051, %59
  %1058 = fcmp olt <8 x float> %1056, %59
  %narrow = select <8 x i1> %1057, <8 x i1> %1013, <8 x i1> zeroinitializer
  %narrow4546 = select <8 x i1> %1058, <8 x i1> %1015, <8 x i1> zeroinitializer
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1051, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1059)
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1061, splat (float -5.000000e-01)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> splat (float -3.000000e+00))
  %1065 = fmul <8 x float> %1063, %1064
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1060)
  %1067 = fmul <8 x float> %1060, %1066
  %1068 = fmul <8 x float> %1066, splat (float -5.000000e-01)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1066, <8 x float> splat (float -3.000000e+00))
  %1070 = fmul <8 x float> %1068, %1069
  %1071 = select <8 x i1> %narrow, <8 x float> %1065, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %narrow4546, <8 x float> %1070, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1073, %1075
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
  %1085 = fmul <8 x float> %1081, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = fmul <8 x float> %1082, splat (float 0xBFC5555560000000)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1087)
  %1089 = fmul <8 x float> %1059, %1071
  %1090 = fmul <8 x float> %1060, %1072
  %1091 = fsub <8 x float> %1089, %36
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> zeroinitializer)
  %1093 = fsub <8 x float> %1090, %36
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> zeroinitializer)
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1092, <8 x float> %42)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1092, <8 x float> %39)
  %1099 = fmul <8 x float> %1092, %1095
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1099, <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1094, <8 x float> %42)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1094, <8 x float> %39)
  %1103 = fmul <8 x float> %1094, %1096
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1105 = fmul <8 x float> %1086, %1100
  %1106 = fmul <8 x float> %1088, %1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44518)
  %1107 = bitcast <8 x float> %1105 to <8 x i32>
  %1108 = bitcast <8 x float> %1106 to <8 x i32>
  %1109 = select <8 x i1> %narrow, <8 x i32> %1107, <8 x i32> zeroinitializer
  %1110 = select <8 x i1> %narrow4546, <8 x i32> %1108, <8 x i32> zeroinitializer
  %.promoted.i1374 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1111

1111:                                             ; preds = %1111, %1037
  %1112 = phi i1 [ true, %1037 ], [ false, %1111 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1109, %1037 ], [ %1110, %1111 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1374, %1037 ], [ %1113, %1111 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1375.sroa.phi.sroa.speculated.in to <8 x float>
  %1113 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1375.sroa.phi.sroa.speculated
  br i1 %1112, label %1111, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1111
  %1114 = fsub <8 x float> %1083, %1081
  %1115 = fsub <8 x float> %1084, %1082
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1092, <8 x float> %53)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1092, <8 x float> %49)
  %1118 = fmul <8 x float> %1095, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1094, <8 x float> %53)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1094, <8 x float> %49)
  %1121 = fmul <8 x float> %1096, %1120
  %1122 = fmul <8 x float> %1114, %1100
  %1123 = fneg <8 x float> %1086
  %1124 = fmul <8 x float> %1118, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1089, <8 x float> %1122)
  %1126 = fmul <8 x float> %1115, %1104
  %1127 = fneg <8 x float> %1088
  %1128 = fmul <8 x float> %1121, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1090, <8 x float> %1126)
  store <8 x float> %1113, ptr %77, align 32, !tbaa !18
  %1130 = fmul <8 x float> %1073, %1125
  %1131 = fmul <8 x float> %1074, %1129
  %1132 = fmul <8 x float> %1041, %1130
  %1133 = fmul <8 x float> %1042, %1131
  %1134 = fmul <8 x float> %1043, %1130
  %1135 = fmul <8 x float> %1044, %1131
  %1136 = fmul <8 x float> %1045, %1130
  %1137 = fmul <8 x float> %1046, %1131
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
  %1172 = getelementptr inbounds float, ptr %1168, i64 %1024
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %1168, i64 %1028
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %1168, i64 %1032
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1168, i64 %1036
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1171, i64 %1024
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1171, i64 %1028
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1171, i64 %1032
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1171, i64 %1036
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
  br i1 %1166, label %1165, label %1037, !llvm.loop !137

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
  %gep4053 = getelementptr float, ptr %invariant.gep, i64 %1203
  %.val569 = load <4 x float>, ptr %gep4053, align 1, !tbaa !18
  %gep4055 = getelementptr float, ptr %invariant.gep4027, i64 %1203
  %.val568 = load <4 x float>, ptr %gep4055, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44511)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1205 = sext i32 %1201 to i64
  %1206 = getelementptr inbounds i32, ptr %14, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !104
  %1208 = shl nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !104
  %1212 = shl nsw i32 %1211, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1215 = load i32, ptr %1214, align 4, !tbaa !104
  %1216 = shl nsw i32 %1215, 1
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1206, i64 12
  %1219 = load i32, ptr %1218, align 4, !tbaa !104
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  br label %1348

1222:                                             ; preds = %1348
  %1223 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fsub <8 x float> %137, %1223
  %1227 = fsub <8 x float> %143, %1223
  %1228 = fsub <8 x float> %150, %1224
  %1229 = fsub <8 x float> %156, %1224
  %1230 = fsub <8 x float> %163, %1225
  %1231 = fsub <8 x float> %169, %1225
  %1232 = fmul <8 x float> %1226, %1226
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1227, %1227
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fmul <8 x float> %1231, %1231
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fcmp olt <8 x float> %1236, %59
  %1243 = fcmp olt <8 x float> %1241, %59
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1244)
  %1247 = fmul <8 x float> %1244, %1246
  %1248 = fmul <8 x float> %1246, splat (float -5.000000e-01)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> splat (float -3.000000e+00))
  %1250 = fmul <8 x float> %1248, %1249
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1245)
  %1252 = fmul <8 x float> %1245, %1251
  %1253 = fmul <8 x float> %1251, splat (float -5.000000e-01)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1251, <8 x float> splat (float -3.000000e+00))
  %1255 = fmul <8 x float> %1253, %1254
  %1256 = select <8 x i1> %1242, <8 x float> %1250, <8 x float> zeroinitializer
  %1257 = select <8 x i1> %1243, <8 x float> %1255, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %1256, %1256
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1258, %1260
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
  %1270 = fmul <8 x float> %1266, splat (float 0xBFC5555560000000)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1270)
  %1272 = fmul <8 x float> %1267, splat (float 0xBFC5555560000000)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1272)
  %1274 = fmul <8 x float> %1244, %1256
  %1275 = fmul <8 x float> %1245, %1257
  %1276 = fsub <8 x float> %1274, %36
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1276, <8 x float> zeroinitializer)
  %1278 = fsub <8 x float> %1275, %36
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1278, <8 x float> zeroinitializer)
  %1280 = fmul <8 x float> %1277, %1277
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1277, <8 x float> %42)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1277, <8 x float> %39)
  %1284 = fmul <8 x float> %1277, %1280
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1284, <8 x float> splat (float 1.000000e+00))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1279, <8 x float> %42)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1279, <8 x float> %39)
  %1288 = fmul <8 x float> %1279, %1281
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1290 = fmul <8 x float> %1271, %1285
  %1291 = fmul <8 x float> %1273, %1289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04510)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44511)
  %1292 = select <8 x i1> %1242, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1243, <8 x float> %1291, <8 x float> zeroinitializer
  %.promoted.i1515 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1294

1294:                                             ; preds = %1294, %1222
  %1295 = phi i1 [ true, %1222 ], [ false, %1294 ]
  %indvars.iv.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1292, %1222 ], [ %1293, %1294 ]
  %.sroa.01.0.copyload1415.i1517 = phi <8 x float> [ %.promoted.i1515, %1222 ], [ %1296, %1294 ]
  %1296 = fadd <8 x float> %indvars.iv.i1516.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1517
  br i1 %1295, label %1294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519: ; preds = %1294
  %1297 = fsub <8 x float> %1268, %1266
  %1298 = fsub <8 x float> %1269, %1267
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1277, <8 x float> %53)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1277, <8 x float> %49)
  %1301 = fmul <8 x float> %1280, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1279, <8 x float> %53)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1279, <8 x float> %49)
  %1304 = fmul <8 x float> %1281, %1303
  %1305 = fmul <8 x float> %1297, %1285
  %1306 = fneg <8 x float> %1271
  %1307 = fmul <8 x float> %1301, %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1274, <8 x float> %1305)
  %1309 = fmul <8 x float> %1298, %1289
  %1310 = fneg <8 x float> %1273
  %1311 = fmul <8 x float> %1304, %1310
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1275, <8 x float> %1309)
  store <8 x float> %1296, ptr %77, align 32, !tbaa !18
  %1313 = fmul <8 x float> %1258, %1308
  %1314 = fmul <8 x float> %1259, %1312
  %1315 = fmul <8 x float> %1226, %1313
  %1316 = fmul <8 x float> %1227, %1314
  %1317 = fmul <8 x float> %1228, %1313
  %1318 = fmul <8 x float> %1229, %1314
  %1319 = fmul <8 x float> %1230, %1313
  %1320 = fmul <8 x float> %1231, %1314
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
  %1355 = getelementptr inbounds float, ptr %1351, i64 %1209
  %1356 = load <2 x float>, ptr %1355, align 1, !tbaa !18
  %1357 = getelementptr inbounds float, ptr %1351, i64 %1213
  %1358 = load <2 x float>, ptr %1357, align 1, !tbaa !18
  %1359 = getelementptr inbounds float, ptr %1351, i64 %1217
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1351, i64 %1221
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1354, i64 %1209
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1354, i64 %1213
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1354, i64 %1217
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1354, i64 %1221
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
  br i1 %1349, label %1348, label %1222, !llvm.loop !145

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
