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
  %.sroa.04529 = alloca <8 x float>, align 32
  %.sroa.44530 = alloca <8 x float>, align 32
  %.sroa.04525 = alloca <8 x float>, align 32
  %.sroa.44526 = alloca <8 x float>, align 32
  %.sroa.04522 = alloca <8 x float>, align 32
  %.sroa.44523 = alloca <8 x float>, align 32
  %.sroa.04518 = alloca <8 x float>, align 32
  %.sroa.44519 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %.sroa.04506 = alloca <8 x float>, align 32
  %.sroa.44507 = alloca <8 x float>, align 32
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
  %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574540 = load <8 x i32>, ptr %.sroa.02947, align 32
  %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584541 = load <8 x i32>, ptr %.sroa.42948, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42948)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04535.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01773.04172 = phi ptr [ %68, %.lr.ph4173 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %122

122:                                              ; preds = %.preheader4019, %122
  %indvars.iv = phi i64 [ 0, %.preheader4019 ], [ %indvars.iv.next, %122 ]
  %123 = phi float [ %.promoted, %.preheader4019 ], [ %130, %122 ]
  %124 = or disjoint i64 %indvars.iv, %121
  %125 = getelementptr inbounds float, ptr %61, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !62
  %127 = fmul float %126, %73
  %128 = fmul float %126, %127
  %129 = fmul float %33, %128
  %130 = fadd float %123, %129
  store float %130, ptr %74, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4020, label %122, !llvm.loop !68

.loopexit4020:                                    ; preds = %122, %115, %81
  %131 = add nsw i32 %111, 4
  %132 = add nsw i32 %111, 8
  %133 = sext i32 %111 to i64
  %134 = getelementptr inbounds float, ptr %63, i64 %133
  %.val.i590 = load float, ptr %134, align 1, !tbaa !18, !noalias !69
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i = load float, ptr %135, align 1, !tbaa !18, !noalias !69
  %136 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %97, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i592 = load float, ptr %140, align 1, !tbaa !18, !noalias !69
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i593 = load float, ptr %141, align 1, !tbaa !18, !noalias !69
  %142 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %97, %144
  %146 = sext i32 %131 to i64
  %147 = getelementptr inbounds float, ptr %63, i64 %146
  %.val.i595 = load float, ptr %147, align 1, !tbaa !18, !noalias !72
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i596 = load float, ptr %148, align 1, !tbaa !18, !noalias !72
  %149 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %103, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i598 = load float, ptr %153, align 1, !tbaa !18, !noalias !72
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i599 = load float, ptr %154, align 1, !tbaa !18, !noalias !72
  %155 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %103, %157
  %159 = sext i32 %132 to i64
  %160 = getelementptr inbounds float, ptr %63, i64 %159
  %.val.i601 = load float, ptr %160, align 1, !tbaa !18, !noalias !75
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i602 = load float, ptr %161, align 1, !tbaa !18, !noalias !75
  %162 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %109, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i604 = load float, ptr %166, align 1, !tbaa !18, !noalias !75
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i605 = load float, ptr %167, align 1, !tbaa !18, !noalias !75
  %168 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %109, %170
  %172 = sext i32 %110 to i64
  br i1 %113, label %173, label %.loopexit4020._crit_edge

173:                                              ; preds = %.loopexit4020
  %174 = getelementptr inbounds float, ptr %61, i64 %172
  %.val.i607 = load float, ptr %174, align 1, !tbaa !18, !noalias !78
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load float, ptr %175, align 1, !tbaa !18, !noalias !78
  %176 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fmul <8 x float> %76, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i608 = load float, ptr %180, align 1, !tbaa !18, !noalias !78
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i609 = load float, ptr %181, align 1, !tbaa !18, !noalias !78
  %182 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %76, %184
  br label %.loopexit4020._crit_edge

.loopexit4020._crit_edge:                         ; preds = %.loopexit4020, %173
  %.sroa.03623.1 = phi <8 x float> [ %179, %173 ], [ %.sroa.03623.04170, %.loopexit4020 ]
  %.sroa.73627.1 = phi <8 x float> [ %185, %173 ], [ %.sroa.73627.04171, %.loopexit4020 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %186 = load i32, ptr %1, align 8, !tbaa !81
  %187 = shl i32 %186, 1
  br label %193

188:                                              ; preds = %193
  %189 = icmp slt i32 %87, %89
  br i1 %spec.select, label %.preheader, label %567

.preheader:                                       ; preds = %188
  br i1 %189, label %.lr.ph4135, label %.critedge

.lr.ph4135:                                       ; preds = %.preheader
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %79, align 8
  %192 = sext i32 %87 to i64
  %wide.trip.count4250 = sext i32 %89 to i64
  br label %201

193:                                              ; preds = %.loopexit4020._crit_edge, %193
  %indvars.iv4203 = phi i64 [ 0, %.loopexit4020._crit_edge ], [ %indvars.iv.next4204, %193 ]
  %194 = or disjoint i64 %indvars.iv4203, %172
  %195 = getelementptr inbounds i32, ptr %14, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !104
  %197 = mul i32 %187, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %12, i64 %198
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4203
  store ptr %199, ptr %200, align 8, !tbaa !105
  %indvars.iv.next4204 = add nuw nsw i64 %indvars.iv4203, 1
  %exitcond4206.not = icmp eq i64 %indvars.iv.next4204, 4
  br i1 %exitcond4206.not, label %188, label %193, !llvm.loop !106

201:                                              ; preds = %.lr.ph4135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4247 = phi i64 [ %192, %.lr.ph4135 ], [ %indvars.iv.next4248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.04130 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04129 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.04128 = phi <8 x float> [ zeroinitializer, %.lr.ph4135 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %202 = load ptr, ptr %65, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %202, i64 %indvars.iv4247, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !104
  %.not508 = icmp eq i32 %204, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %201
  %205 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4247
  %206 = load i32, ptr %205, align 4, !tbaa !63
  %207 = shl nsw i32 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !107
  %210 = insertelement <8 x i32> poison, i32 %209, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  %212 = and <8 x i32> %.sroa.04535.0.copyload, %211
  %.not4546 = icmp eq <8 x i32> %212, zeroinitializer
  %213 = and <8 x i32> %.sroa.6.0.copyload, %211
  %.not4545 = icmp eq <8 x i32> %213, zeroinitializer
  %214 = mul nsw i32 %206, 12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %63, i64 %215
  %.val589 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4125 = getelementptr float, ptr %invariant.gep, i64 %215
  %.val588 = load <4 x float>, ptr %gep4125, align 1, !tbaa !18
  %218 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4127 = getelementptr float, ptr %invariant.gep4027, i64 %215
  %.val587 = load <4 x float>, ptr %gep4127, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %139, %217
  %221 = fsub <8 x float> %145, %217
  %222 = fsub <8 x float> %152, %218
  %223 = fsub <8 x float> %158, %218
  %224 = fsub <8 x float> %165, %219
  %225 = fsub <8 x float> %171, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %59
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %59
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %206, %92
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574540, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584541, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.83789.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %246 = fmul <8 x float> %243, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %251 = fmul <8 x float> %244, %250
  %252 = fmul <8 x float> %250, splat (float -5.000000e-01)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float -3.000000e+00))
  %254 = fmul <8 x float> %252, %253
  %255 = bitcast <8 x float> %249 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = sext i32 %207 to i64
  %258 = getelementptr inbounds float, ptr %61, i64 %257
  %.val586 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fmul <8 x float> %.sroa.03623.1, %259
  %261 = fmul <8 x float> %.sroa.73627.1, %259
  %262 = and <8 x i32> %.sroa.03783.3, %255
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = and <8 x i32> %.sroa.83789.3, %256
  %265 = fmul <8 x float> %263, %263
  %266 = select <8 x i1> %.not4546, <8 x i32> zeroinitializer, <8 x i32> %262
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = select <8 x i1> %.not4545, <8 x i32> zeroinitializer, <8 x i32> %264
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %28, <8 x float> %267)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %78, <8 x float> %31)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %78, <8 x float> %31)
  %273 = fmul <8 x float> %260, %270
  %274 = fsub <8 x float> %267, %271
  %275 = fmul <8 x float> %260, %274
  %276 = fsub <8 x float> %269, %272
  %277 = fmul <8 x float> %261, %276
  %278 = bitcast <8 x float> %275 to <8 x i32>
  %279 = and <8 x i32> %.sroa.03783.3, %278
  %280 = bitcast <8 x float> %277 to <8 x i32>
  %281 = and <8 x i32> %.sroa.83789.3, %280
  %282 = getelementptr inbounds i32, ptr %14, i64 %257
  %283 = load i32, ptr %282, align 4, !tbaa !104
  %284 = shl nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %190, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !104
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %190, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !104
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %190, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !104
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %190, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %191, i64 %285
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %191, i64 %291
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %191, i64 %297
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %191, i64 %303
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = shufflevector <2 x float> %287, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %293, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %305, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %322 = fmul <8 x float> %265, %265
  %323 = fmul <8 x float> %265, %322
  %324 = select <8 x i1> %.not4546, <8 x float> zeroinitializer, <8 x float> %323
  %325 = fmul <8 x float> %324, %324
  %326 = fmul <8 x float> %320, %324
  %327 = fmul <8 x float> %325, %321
  %328 = fmul <8 x float> %326, splat (float 0xBFC5555560000000)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %328)
  %330 = fmul <8 x float> %243, %263
  %331 = fsub <8 x float> %330, %36
  %332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %331, <8 x float> zeroinitializer)
  %333 = fmul <8 x float> %332, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %332, <8 x float> %42)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> %39)
  %336 = fmul <8 x float> %332, %333
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %332, <8 x float> %53)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %332, <8 x float> %49)
  %340 = fmul <8 x float> %333, %339
  %341 = fneg <8 x float> %329
  %342 = fmul <8 x float> %340, %341
  %343 = fmul <8 x float> %337, %329
  %344 = bitcast <8 x float> %343 to <8 x i32>
  %345 = select <8 x i1> %.not4546, <8 x i32> zeroinitializer, <8 x i32> %344
  %346 = and <8 x i32> %345, %.sroa.03783.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %347

347:                                              ; preds = %347, %.critedge510
  %348 = phi i1 [ true, %.critedge510 ], [ false, %347 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %279, %.critedge510 ], [ %281, %347 ]
  %349 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %350, %347 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %350 = fadd <8 x float> %349, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %348, label %347, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %347
  %351 = bitcast <8 x i32> %264 to <8 x float>
  %352 = fmul <8 x float> %351, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %28, <8 x float> %269)
  %354 = fmul <8 x float> %261, %353
  %355 = fsub <8 x float> %327, %326
  %356 = fmul <8 x float> %337, %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %330, <8 x float> %356)
  %358 = bitcast <8 x i32> %346 to <8 x float>
  store <8 x float> %350, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %359 = fadd <8 x float> %.sroa.01.0.copyload.i719, %358
  store <8 x float> %359, ptr %77, align 32, !tbaa !18
  %360 = fadd <8 x float> %273, %357
  %361 = fmul <8 x float> %265, %360
  %362 = fmul <8 x float> %352, %354
  %363 = fmul <8 x float> %220, %361
  %364 = fmul <8 x float> %221, %362
  %365 = fmul <8 x float> %222, %361
  %366 = fmul <8 x float> %223, %362
  %367 = fmul <8 x float> %224, %361
  %368 = fmul <8 x float> %225, %362
  %369 = fadd <8 x float> %.sroa.03443.04132, %363
  %370 = fadd <8 x float> %.sroa.163450.04133, %364
  %371 = fadd <8 x float> %.sroa.03425.04130, %365
  %372 = fadd <8 x float> %.sroa.163432.04131, %366
  %373 = fadd <8 x float> %.sroa.03408.04128, %367
  %374 = fadd <8 x float> %.sroa.16.04129, %368
  %375 = getelementptr inbounds float, ptr %8, i64 %215
  %376 = fadd <8 x float> %364, %363
  %377 = fadd <8 x float> %366, %365
  %378 = fadd <8 x float> %368, %367
  %379 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %375, align 16, !tbaa !18
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %375, align 16, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %385 = shufflevector <8 x float> %377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <8 x float> %377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %387 = fadd <4 x float> %385, %386
  %388 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %389 = fsub <4 x float> %388, %387
  store <4 x float> %389, ptr %384, align 16, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %391 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %393 = fadd <4 x float> %391, %392
  %394 = load <4 x float>, ptr %390, align 16, !tbaa !18
  %395 = fsub <4 x float> %394, %393
  store <4 x float> %395, ptr %390, align 16, !tbaa !18
  %indvars.iv.next4248 = add nsw i64 %indvars.iv4247, 1
  %exitcond4251.not = icmp eq i64 %indvars.iv.next4248, %wide.trip.count4250
  br i1 %exitcond4251.not, label %.loopexit, label %201, !llvm.loop !109

.critedge.loopexit:                               ; preds = %201
  %396 = trunc nsw i64 %indvars.iv4247 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03408.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03408.04128, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04129, %.critedge.loopexit ]
  %.sroa.03425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03425.04130, %.critedge.loopexit ]
  %.sroa.163432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163432.04131, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04132, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04133, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %87, %.preheader ], [ %396, %.critedge.loopexit ]
  %397 = icmp slt i32 %.0498.lcssa, %89
  br i1 %397, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %398 = load ptr, ptr %6, align 8, !tbaa !105
  %399 = load ptr, ptr %79, align 8, !tbaa !105
  %400 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4255 = sext i32 %89 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857
  %indvars.iv4252 = phi i64 [ %400, %.critedge512.lr.ph ], [ %indvars.iv.next4253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163450.14161 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge512.lr.ph ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03443.14160 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge512.lr.ph ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163432.14159 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge512.lr.ph ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03425.14158 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge512.lr.ph ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.16.14157 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03408.14156 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge512.lr.ph ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %401 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4252
  %402 = load i32, ptr %401, align 4, !tbaa !63
  %403 = shl nsw i32 %402, 2
  %404 = mul nsw i32 %402, 12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %63, i64 %405
  %.val585 = load <4 x float>, ptr %406, align 1, !tbaa !18
  %407 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4153 = getelementptr float, ptr %invariant.gep, i64 %405
  %.val584 = load <4 x float>, ptr %gep4153, align 1, !tbaa !18
  %408 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4155 = getelementptr float, ptr %invariant.gep4027, i64 %405
  %.val583 = load <4 x float>, ptr %gep4155, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fsub <8 x float> %139, %407
  %411 = fsub <8 x float> %145, %407
  %412 = fsub <8 x float> %152, %408
  %413 = fsub <8 x float> %158, %408
  %414 = fsub <8 x float> %165, %409
  %415 = fsub <8 x float> %171, %409
  %416 = fmul <8 x float> %410, %410
  %417 = fmul <8 x float> %412, %412
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %411, %411
  %422 = fmul <8 x float> %413, %413
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fcmp olt <8 x float> %420, %59
  %427 = fcmp olt <8 x float> %425, %59
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %431 = fmul <8 x float> %428, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = sext i32 %403 to i64
  %441 = getelementptr inbounds float, ptr %61, i64 %440
  %.val582 = load <4 x float>, ptr %441, align 1, !tbaa !18
  %442 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = fmul <8 x float> %.sroa.03623.1, %442
  %444 = fmul <8 x float> %.sroa.73627.1, %442
  %445 = select <8 x i1> %426, <8 x float> %434, <8 x float> zeroinitializer
  %446 = select <8 x i1> %427, <8 x float> %439, <8 x float> zeroinitializer
  %447 = fmul <8 x float> %445, %445
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %28, <8 x float> %445)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %78, <8 x float> %31)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %78, <8 x float> %31)
  %451 = fmul <8 x float> %443, %448
  %452 = fsub <8 x float> %445, %449
  %453 = fmul <8 x float> %443, %452
  %454 = fsub <8 x float> %446, %450
  %455 = fmul <8 x float> %444, %454
  %456 = select <8 x i1> %426, <8 x float> %453, <8 x float> zeroinitializer
  %457 = select <8 x i1> %427, <8 x float> %455, <8 x float> zeroinitializer
  %458 = getelementptr inbounds i32, ptr %14, i64 %440
  %459 = load i32, ptr %458, align 4, !tbaa !104
  %460 = shl nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %398, i64 %461
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !104
  %466 = shl nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %398, i64 %467
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !104
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %398, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !104
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %398, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %399, i64 %461
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds float, ptr %399, i64 %467
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds float, ptr %399, i64 %473
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds float, ptr %399, i64 %479
  %489 = load <2 x float>, ptr %488, align 1, !tbaa !18
  %490 = shufflevector <2 x float> %463, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %491 = shufflevector <2 x float> %469, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %492 = shufflevector <2 x float> %475, <2 x float> %487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %493 = shufflevector <2 x float> %481, <2 x float> %489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %494 = shufflevector <8 x float> %490, <8 x float> %492, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %495 = shufflevector <8 x float> %491, <8 x float> %493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %496 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %497 = shufflevector <8 x float> %494, <8 x float> %495, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %498 = fmul <8 x float> %447, %447
  %499 = fmul <8 x float> %447, %498
  %500 = fmul <8 x float> %499, %499
  %501 = fmul <8 x float> %499, %496
  %502 = fmul <8 x float> %500, %497
  %503 = fmul <8 x float> %501, splat (float 0xBFC5555560000000)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %503)
  %505 = fmul <8 x float> %428, %445
  %506 = fsub <8 x float> %505, %36
  %507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %506, <8 x float> zeroinitializer)
  %508 = fmul <8 x float> %507, %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %507, <8 x float> %42)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %507, <8 x float> %39)
  %511 = fmul <8 x float> %507, %508
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %511, <8 x float> splat (float 1.000000e+00))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %507, <8 x float> %53)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %507, <8 x float> %49)
  %515 = fmul <8 x float> %508, %514
  %516 = fneg <8 x float> %504
  %517 = fmul <8 x float> %515, %516
  %518 = fmul <8 x float> %512, %504
  %.promoted.i852 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %519

519:                                              ; preds = %519, %.critedge512
  %520 = phi i1 [ true, %.critedge512 ], [ false, %519 ]
  %indvars.iv.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %456, %.critedge512 ], [ %457, %519 ]
  %521 = phi <8 x float> [ %.promoted.i852, %.critedge512 ], [ %522, %519 ]
  %522 = fadd <8 x float> %indvars.iv.i853.sroa.phi.sroa.speculated, %521
  br i1 %520, label %519, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857: ; preds = %519
  %523 = fmul <8 x float> %446, %446
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %28, <8 x float> %446)
  %525 = fmul <8 x float> %444, %524
  %526 = fsub <8 x float> %502, %501
  %527 = fmul <8 x float> %512, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %505, <8 x float> %527)
  %529 = select <8 x i1> %426, <8 x float> %518, <8 x float> zeroinitializer
  store <8 x float> %522, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i855 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %530 = fadd <8 x float> %529, %.sroa.01.0.copyload.i855
  store <8 x float> %530, ptr %77, align 32, !tbaa !18
  %531 = fadd <8 x float> %451, %528
  %532 = fmul <8 x float> %447, %531
  %533 = fmul <8 x float> %523, %525
  %534 = fmul <8 x float> %410, %532
  %535 = fmul <8 x float> %411, %533
  %536 = fmul <8 x float> %412, %532
  %537 = fmul <8 x float> %413, %533
  %538 = fmul <8 x float> %414, %532
  %539 = fmul <8 x float> %415, %533
  %540 = fadd <8 x float> %.sroa.03443.14160, %534
  %541 = fadd <8 x float> %.sroa.163450.14161, %535
  %542 = fadd <8 x float> %.sroa.03425.14158, %536
  %543 = fadd <8 x float> %.sroa.163432.14159, %537
  %544 = fadd <8 x float> %.sroa.03408.14156, %538
  %545 = fadd <8 x float> %.sroa.16.14157, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %405
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
  %indvars.iv.next4253 = add nsw i64 %indvars.iv4252, 1
  %exitcond4256.not = icmp eq i64 %indvars.iv.next4253, %wide.trip.count4255
  br i1 %exitcond4256.not, label %.loopexit, label %.critedge512, !llvm.loop !110

567:                                              ; preds = %188
  br i1 %113, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %567
  br i1 %189, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %568 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %567
  br i1 %189, label %.lr.ph4085.preheader, label %.critedge3

.lr.ph4085.preheader:                             ; preds = %.preheader4016
  %569 = sext i32 %87 to i64
  %wide.trip.count4234 = sext i32 %89 to i64
  br label %.lr.ph4085

.lr.ph4085:                                       ; preds = %.lr.ph4085.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4231 = phi i64 [ %569, %.lr.ph4085.preheader ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34083 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34082 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.34081 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.34080 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34079 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.34078 = phi <8 x float> [ zeroinitializer, %.lr.ph4085.preheader ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %570 = load ptr, ptr %65, align 8, !tbaa !50
  %571 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %570, i64 %indvars.iv4231, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !104
  %.not507 = icmp eq i32 %572, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4085
  %573 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4231
  %574 = load i32, ptr %573, align 4, !tbaa !63
  %575 = shl nsw i32 %574, 2
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !107
  %578 = insertelement <8 x i32> poison, i32 %577, i64 0
  %579 = shufflevector <8 x i32> %578, <8 x i32> poison, <8 x i32> zeroinitializer
  %580 = and <8 x i32> %.sroa.04535.0.copyload, %579
  %.not4543 = icmp eq <8 x i32> %580, zeroinitializer
  %581 = and <8 x i32> %.sroa.6.0.copyload, %579
  %.not4544 = icmp eq <8 x i32> %581, zeroinitializer
  %582 = mul nsw i32 %574, 12
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %63, i64 %583
  %.val581 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4075 = getelementptr float, ptr %invariant.gep, i64 %583
  %.val580 = load <4 x float>, ptr %gep4075, align 1, !tbaa !18
  %586 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4077 = getelementptr float, ptr %invariant.gep4027, i64 %583
  %.val579 = load <4 x float>, ptr %gep4077, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %139, %585
  %589 = fsub <8 x float> %145, %585
  %590 = fsub <8 x float> %152, %586
  %591 = fsub <8 x float> %158, %586
  %592 = fsub <8 x float> %165, %587
  %593 = fsub <8 x float> %171, %587
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
  %604 = fcmp olt <8 x float> %598, %59
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = fcmp olt <8 x float> %603, %59
  %607 = sext <8 x i1> %606 to <8 x i32>
  %608 = icmp eq i32 %574, %92
  %609 = select <8 x i1> %604, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942574540, <8 x i32> zeroinitializer
  %610 = select <8 x i1> %606, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042584541, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %608, <8 x i32> %609, <8 x i32> %605
  %.sroa.83883.3 = select i1 %608, <8 x i32> %610, <8 x i32> %607
  %611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %611)
  %614 = fmul <8 x float> %611, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %619 = fmul <8 x float> %612, %618
  %620 = fmul <8 x float> %618, splat (float -5.000000e-01)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %618, <8 x float> splat (float -3.000000e+00))
  %622 = fmul <8 x float> %620, %621
  %623 = bitcast <8 x float> %617 to <8 x i32>
  %624 = bitcast <8 x float> %622 to <8 x i32>
  %625 = sext i32 %575 to i64
  %626 = getelementptr inbounds float, ptr %61, i64 %625
  %.val578 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.03623.1, %627
  %629 = fmul <8 x float> %.sroa.73627.1, %627
  %630 = and <8 x i32> %.sroa.03877.3, %623
  %631 = bitcast <8 x i32> %630 to <8 x float>
  %632 = and <8 x i32> %.sroa.83883.3, %624
  %633 = fmul <8 x float> %631, %631
  %634 = select <8 x i1> %.not4543, <8 x i32> zeroinitializer, <8 x i32> %630
  %635 = bitcast <8 x i32> %634 to <8 x float>
  %636 = select <8 x i1> %.not4544, <8 x i32> zeroinitializer, <8 x i32> %632
  %637 = bitcast <8 x i32> %636 to <8 x float>
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %28, <8 x float> %635)
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %78, <8 x float> %31)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %78, <8 x float> %31)
  %641 = fmul <8 x float> %628, %638
  %642 = fsub <8 x float> %635, %639
  %643 = fmul <8 x float> %628, %642
  %644 = fsub <8 x float> %637, %640
  %645 = fmul <8 x float> %629, %644
  %646 = bitcast <8 x float> %643 to <8 x i32>
  %647 = bitcast <8 x float> %645 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44526)
  %648 = getelementptr inbounds i32, ptr %14, i64 %625
  %649 = load i32, ptr %648, align 4, !tbaa !104
  %650 = shl nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !104
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !104
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !104
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  br label %771

664:                                              ; preds = %771
  %665 = bitcast <8 x i32> %632 to <8 x float>
  %666 = fmul <8 x float> %665, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %28, <8 x float> %637)
  %668 = and <8 x i32> %.sroa.03877.3, %646
  %669 = and <8 x i32> %.sroa.83883.3, %647
  %670 = fmul <8 x float> %633, %633
  %671 = fmul <8 x float> %633, %670
  %672 = fmul <8 x float> %666, %666
  %673 = fmul <8 x float> %666, %672
  %674 = select <8 x i1> %.not4543, <8 x float> zeroinitializer, <8 x float> %671
  %675 = select <8 x i1> %.not4544, <8 x float> zeroinitializer, <8 x float> %673
  %676 = fmul <8 x float> %674, %674
  %677 = fmul <8 x float> %675, %675
  %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04529, align 32, !tbaa !18, !noalias !111
  %678 = fmul <8 x float> %.sroa.04529.0..sroa.04529.0..sroa.01.0.copyload.i967, %674
  %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44530, align 32, !tbaa !18, !noalias !111
  %679 = fmul <8 x float> %.sroa.44530.0..sroa.44530.32..sroa.01.0.copyload.i969, %675
  %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !18, !noalias !114
  %680 = fmul <8 x float> %676, %.sroa.04525.0..sroa.04525.0..sroa.01.0.copyload.i971
  %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !18, !noalias !114
  %681 = fmul <8 x float> %677, %.sroa.44526.0..sroa.44526.32..sroa.01.0.copyload.i973
  %682 = fsub <8 x float> %680, %678
  %683 = fmul <8 x float> %678, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = fmul <8 x float> %679, splat (float 0xBFC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = fmul <8 x float> %611, %631
  %688 = fmul <8 x float> %612, %665
  %689 = fsub <8 x float> %687, %36
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> zeroinitializer)
  %691 = fsub <8 x float> %688, %36
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %691, <8 x float> zeroinitializer)
  %693 = fmul <8 x float> %690, %690
  %694 = fmul <8 x float> %692, %692
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %690, <8 x float> %42)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %690, <8 x float> %39)
  %697 = fmul <8 x float> %690, %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %692, <8 x float> %42)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %692, <8 x float> %39)
  %701 = fmul <8 x float> %692, %694
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %701, <8 x float> splat (float 1.000000e+00))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %690, <8 x float> %53)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %690, <8 x float> %49)
  %705 = fmul <8 x float> %693, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %692, <8 x float> %53)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %692, <8 x float> %49)
  %708 = fmul <8 x float> %694, %707
  %709 = fmul <8 x float> %682, %698
  %710 = fneg <8 x float> %684
  %711 = fmul <8 x float> %705, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %687, <8 x float> %709)
  %713 = fneg <8 x float> %686
  %714 = fmul <8 x float> %708, %713
  %715 = fmul <8 x float> %684, %698
  %716 = fmul <8 x float> %686, %702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44530)
  %717 = bitcast <8 x float> %715 to <8 x i32>
  %718 = bitcast <8 x float> %716 to <8 x i32>
  %719 = select <8 x i1> %.not4543, <8 x i32> zeroinitializer, <8 x i32> %717
  %720 = select <8 x i1> %.not4544, <8 x i32> zeroinitializer, <8 x i32> %718
  %.promoted.i1043 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %725

.preheader.i:                                     ; preds = %725
  %721 = fsub <8 x float> %681, %679
  %722 = fmul <8 x float> %721, %702
  %723 = and <8 x i32> %719, %.sroa.03877.3
  %724 = and <8 x i32> %720, %.sroa.83883.3
  store <8 x float> %728, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %729

725:                                              ; preds = %725, %664
  %726 = phi i1 [ true, %664 ], [ false, %725 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %668, %664 ], [ %669, %725 ]
  %727 = phi <8 x float> [ %.promoted.i1043, %664 ], [ %728, %725 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1044.sroa.phi.sroa.speculated.in to <8 x float>
  %728 = fadd <8 x float> %727, %indvars.iv.i1044.sroa.phi.sroa.speculated
  br i1 %726, label %725, label %.preheader.i, !llvm.loop !117

729:                                              ; preds = %729, %.preheader.i
  %730 = phi i1 [ true, %.preheader.i ], [ false, %729 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %723, %.preheader.i ], [ %724, %729 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %731, %729 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %731 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %730, label %729, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %729
  %732 = fmul <8 x float> %629, %667
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %688, <8 x float> %722)
  store <8 x float> %731, ptr %77, align 32, !tbaa !18
  %734 = fadd <8 x float> %641, %712
  %735 = fmul <8 x float> %633, %734
  %736 = fadd <8 x float> %732, %733
  %737 = fmul <8 x float> %666, %736
  %738 = fmul <8 x float> %588, %735
  %739 = fmul <8 x float> %589, %737
  %740 = fmul <8 x float> %590, %735
  %741 = fmul <8 x float> %591, %737
  %742 = fmul <8 x float> %592, %735
  %743 = fmul <8 x float> %593, %737
  %744 = fadd <8 x float> %.sroa.03443.34082, %738
  %745 = fadd <8 x float> %.sroa.163450.34083, %739
  %746 = fadd <8 x float> %.sroa.03425.34080, %740
  %747 = fadd <8 x float> %.sroa.163432.34081, %741
  %748 = fadd <8 x float> %.sroa.03408.34078, %742
  %749 = fadd <8 x float> %.sroa.16.34079, %743
  %750 = getelementptr inbounds float, ptr %8, i64 %583
  %751 = fadd <8 x float> %738, %739
  %752 = fadd <8 x float> %740, %741
  %753 = fadd <8 x float> %742, %743
  %754 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %750, align 16, !tbaa !18
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %760 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %766 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !18
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %.lr.ph4085, !llvm.loop !119

771:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %771
  %772 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %771 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.04525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44526, %771 ]
  %indvars.iv4228.sroa.phi4527 = phi ptr [ %.sroa.04529, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44530, %771 ]
  %indvars.iv4228 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %771 ]
  %773 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4228
  %774 = load ptr, ptr %773, align 8, !tbaa !105
  %775 = or disjoint i64 %indvars.iv4228, 1
  %776 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !105
  %778 = getelementptr inbounds float, ptr %774, i64 %651
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds float, ptr %774, i64 %655
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds float, ptr %774, i64 %659
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds float, ptr %774, i64 %663
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds float, ptr %777, i64 %651
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds float, ptr %777, i64 %655
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %790 = getelementptr inbounds float, ptr %777, i64 %659
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = getelementptr inbounds float, ptr %777, i64 %663
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = shufflevector <2 x float> %779, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <2 x float> %781, <2 x float> %789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <2 x float> %783, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %785, <2 x float> %793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <8 x float> %794, <8 x float> %796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %799 = shufflevector <8 x float> %795, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %800, ptr %indvars.iv4228.sroa.phi4527, align 32, !tbaa !18
  %801 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %801, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !18
  br i1 %772, label %771, label %664, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4085
  %802 = trunc nsw i64 %indvars.iv4231 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03408.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03408.34078, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34079, %.critedge3.loopexit ]
  %.sroa.03425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03425.34080, %.critedge3.loopexit ]
  %.sroa.163432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163432.34081, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03443.34082, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163450.34083, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %87, %.preheader4016 ], [ %802, %.critedge3.loopexit ]
  %803 = icmp slt i32 %.2.lcssa, %89
  br i1 %803, label %.lr.ph4115.preheader, label %.loopexit

.lr.ph4115.preheader:                             ; preds = %.critedge3
  %804 = sext i32 %.2.lcssa to i64
  %wide.trip.count4242 = sext i32 %89 to i64
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv4239 = phi i64 [ %804, %.lr.ph4115.preheader ], [ %indvars.iv.next4240, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163450.44113 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4115.preheader ], [ %950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03443.44112 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4115.preheader ], [ %949, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163432.44111 = phi <8 x float> [ %.sroa.163432.3.lcssa, %.lr.ph4115.preheader ], [ %952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03425.44110 = phi <8 x float> [ %.sroa.03425.3.lcssa, %.lr.ph4115.preheader ], [ %951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.44109 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4115.preheader ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03408.44108 = phi <8 x float> [ %.sroa.03408.3.lcssa, %.lr.ph4115.preheader ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4239
  %806 = load i32, ptr %805, align 4, !tbaa !63
  %807 = shl nsw i32 %806, 2
  %808 = mul nsw i32 %806, 12
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %63, i64 %809
  %.val577 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4105 = getelementptr float, ptr %invariant.gep, i64 %809
  %.val576 = load <4 x float>, ptr %gep4105, align 1, !tbaa !18
  %812 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4107 = getelementptr float, ptr %invariant.gep4027, i64 %809
  %.val575 = load <4 x float>, ptr %gep4107, align 1, !tbaa !18
  %813 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = fsub <8 x float> %139, %811
  %815 = fsub <8 x float> %145, %811
  %816 = fsub <8 x float> %152, %812
  %817 = fsub <8 x float> %158, %812
  %818 = fsub <8 x float> %165, %813
  %819 = fsub <8 x float> %171, %813
  %820 = fmul <8 x float> %814, %814
  %821 = fmul <8 x float> %816, %816
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %815, %815
  %826 = fmul <8 x float> %817, %817
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fcmp olt <8 x float> %824, %59
  %831 = fcmp olt <8 x float> %829, %59
  %832 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %829, <8 x float> splat (float 0x3E99A2B5C0000000))
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %832)
  %835 = fmul <8 x float> %832, %834
  %836 = fmul <8 x float> %834, splat (float -5.000000e-01)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float -3.000000e+00))
  %838 = fmul <8 x float> %836, %837
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %833)
  %840 = fmul <8 x float> %833, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = sext i32 %807 to i64
  %845 = getelementptr inbounds float, ptr %61, i64 %844
  %.val574 = load <4 x float>, ptr %845, align 1, !tbaa !18
  %846 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %847 = fmul <8 x float> %.sroa.03623.1, %846
  %848 = select <8 x i1> %830, <8 x float> %838, <8 x float> zeroinitializer
  %849 = select <8 x i1> %831, <8 x float> %843, <8 x float> zeroinitializer
  %850 = fmul <8 x float> %848, %848
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %28, <8 x float> %848)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %78, <8 x float> %31)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %78, <8 x float> %31)
  %854 = fmul <8 x float> %847, %851
  %855 = fsub <8 x float> %848, %852
  %856 = fmul <8 x float> %847, %855
  %857 = fsub <8 x float> %849, %853
  %858 = select <8 x i1> %830, <8 x float> %856, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44523)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44519)
  %859 = getelementptr inbounds i32, ptr %14, i64 %844
  %860 = load i32, ptr %859, align 4, !tbaa !104
  %861 = shl nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !104
  %865 = shl nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !104
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %872 = load i32, ptr %871, align 4, !tbaa !104
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  br label %976

875:                                              ; preds = %976
  %876 = fmul <8 x float> %.sroa.73627.1, %846
  %877 = fmul <8 x float> %849, %849
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %28, <8 x float> %849)
  %879 = fmul <8 x float> %876, %857
  %880 = select <8 x i1> %831, <8 x float> %879, <8 x float> zeroinitializer
  %881 = fmul <8 x float> %850, %850
  %882 = fmul <8 x float> %850, %881
  %883 = fmul <8 x float> %877, %877
  %884 = fmul <8 x float> %877, %883
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %884, %884
  %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04522, align 32, !tbaa !18, !noalias !121
  %887 = fmul <8 x float> %882, %.sroa.04522.0..sroa.04522.0..sroa.01.0.copyload.i1145
  %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44523, align 32, !tbaa !18, !noalias !121
  %888 = fmul <8 x float> %884, %.sroa.44523.0..sroa.44523.32..sroa.01.0.copyload.i1147
  %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04518, align 32, !tbaa !18, !noalias !124
  %889 = fmul <8 x float> %885, %.sroa.04518.0..sroa.04518.0..sroa.01.0.copyload.i1149
  %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44519, align 32, !tbaa !18, !noalias !124
  %890 = fmul <8 x float> %886, %.sroa.44519.0..sroa.44519.32..sroa.01.0.copyload.i1151
  %891 = fsub <8 x float> %889, %887
  %892 = fmul <8 x float> %887, splat (float 0xBFC5555560000000)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = fmul <8 x float> %888, splat (float 0xBFC5555560000000)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %832, %848
  %897 = fmul <8 x float> %833, %849
  %898 = fsub <8 x float> %896, %36
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> zeroinitializer)
  %900 = fsub <8 x float> %897, %36
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> zeroinitializer)
  %902 = fmul <8 x float> %899, %899
  %903 = fmul <8 x float> %901, %901
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %899, <8 x float> %42)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %899, <8 x float> %39)
  %906 = fmul <8 x float> %899, %902
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %901, <8 x float> %42)
  %909 = fmul <8 x float> %901, %903
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %899, <8 x float> %53)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %899, <8 x float> %49)
  %912 = fmul <8 x float> %902, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %901, <8 x float> %53)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %901, <8 x float> %49)
  %915 = fmul <8 x float> %903, %914
  %916 = fmul <8 x float> %891, %907
  %917 = fneg <8 x float> %893
  %918 = fmul <8 x float> %912, %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %896, <8 x float> %916)
  %920 = fneg <8 x float> %895
  %921 = fmul <8 x float> %915, %920
  %922 = fmul <8 x float> %893, %907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44519)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04522)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44523)
  %923 = select <8 x i1> %830, <8 x float> %922, <8 x float> zeroinitializer
  %.promoted.i1217 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %930

.preheader.i1220:                                 ; preds = %930
  %924 = fsub <8 x float> %890, %888
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %901, <8 x float> %39)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %909, <8 x float> splat (float 1.000000e+00))
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %895, %926
  %929 = select <8 x i1> %831, <8 x float> %928, <8 x float> zeroinitializer
  store <8 x float> %933, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1221 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %934

930:                                              ; preds = %930, %875
  %931 = phi i1 [ true, %875 ], [ false, %930 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %858, %875 ], [ %880, %930 ]
  %932 = phi <8 x float> [ %.promoted.i1217, %875 ], [ %933, %930 ]
  %933 = fadd <8 x float> %indvars.iv.i1218.sroa.phi.sroa.speculated, %932
  br i1 %931, label %930, label %.preheader.i1220, !llvm.loop !117

934:                                              ; preds = %934, %.preheader.i1220
  %935 = phi i1 [ true, %.preheader.i1220 ], [ false, %934 ]
  %indvars.iv20.i1222.sroa.phi.sroa.speculated = phi <8 x float> [ %923, %.preheader.i1220 ], [ %929, %934 ]
  %.sroa.01.0.copyload1617.i1223 = phi <8 x float> [ %.promoted15.i1221, %.preheader.i1220 ], [ %936, %934 ]
  %936 = fadd <8 x float> %indvars.iv20.i1222.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1223
  br i1 %935, label %934, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %934
  %937 = fmul <8 x float> %876, %878
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %897, <8 x float> %927)
  store <8 x float> %936, ptr %77, align 32, !tbaa !18
  %939 = fadd <8 x float> %854, %919
  %940 = fmul <8 x float> %850, %939
  %941 = fadd <8 x float> %937, %938
  %942 = fmul <8 x float> %877, %941
  %943 = fmul <8 x float> %814, %940
  %944 = fmul <8 x float> %815, %942
  %945 = fmul <8 x float> %816, %940
  %946 = fmul <8 x float> %817, %942
  %947 = fmul <8 x float> %818, %940
  %948 = fmul <8 x float> %819, %942
  %949 = fadd <8 x float> %.sroa.03443.44112, %943
  %950 = fadd <8 x float> %.sroa.163450.44113, %944
  %951 = fadd <8 x float> %.sroa.03425.44110, %945
  %952 = fadd <8 x float> %.sroa.163432.44111, %946
  %953 = fadd <8 x float> %.sroa.03408.44108, %947
  %954 = fadd <8 x float> %.sroa.16.44109, %948
  %955 = getelementptr inbounds float, ptr %8, i64 %809
  %956 = fadd <8 x float> %943, %944
  %957 = fadd <8 x float> %945, %946
  %958 = fadd <8 x float> %947, %948
  %959 = shufflevector <8 x float> %956, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %956, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fadd <4 x float> %959, %960
  %962 = load <4 x float>, ptr %955, align 16, !tbaa !18
  %963 = fsub <4 x float> %962, %961
  store <4 x float> %963, ptr %955, align 16, !tbaa !18
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %965 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %967 = fadd <4 x float> %965, %966
  %968 = load <4 x float>, ptr %964, align 16, !tbaa !18
  %969 = fsub <4 x float> %968, %967
  store <4 x float> %969, ptr %964, align 16, !tbaa !18
  %970 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %971 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %970, align 16, !tbaa !18
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %970, align 16, !tbaa !18
  %indvars.iv.next4240 = add nsw i64 %indvars.iv4239, 1
  %exitcond4243.not = icmp eq i64 %indvars.iv.next4240, %wide.trip.count4242
  br i1 %exitcond4243.not, label %.loopexit, label %.lr.ph4115, !llvm.loop !127

976:                                              ; preds = %.lr.ph4115, %976
  %977 = phi i1 [ true, %.lr.ph4115 ], [ false, %976 ]
  %indvars.iv4236.sroa.phi = phi ptr [ %.sroa.04518, %.lr.ph4115 ], [ %.sroa.44519, %976 ]
  %indvars.iv4236.sroa.phi4520 = phi ptr [ %.sroa.04522, %.lr.ph4115 ], [ %.sroa.44523, %976 ]
  %indvars.iv4236 = phi i64 [ 0, %.lr.ph4115 ], [ 2, %976 ]
  %978 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4236
  %979 = load ptr, ptr %978, align 8, !tbaa !105
  %980 = or disjoint i64 %indvars.iv4236, 1
  %981 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !105
  %983 = getelementptr inbounds float, ptr %979, i64 %862
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %979, i64 %866
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %979, i64 %870
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %979, i64 %874
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %982, i64 %862
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %982, i64 %866
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %982, i64 %870
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %982, i64 %874
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1005 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1005, ptr %indvars.iv4236.sroa.phi4520, align 32, !tbaa !18
  %1006 = shufflevector <8 x float> %1003, <8 x float> %1004, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1006, ptr %indvars.iv4236.sroa.phi, align 32, !tbaa !18
  br i1 %977, label %976, label %875, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4213 = phi i64 [ %568, %.lr.ph.preheader ], [ %indvars.iv.next4214, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54034 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54033 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1007 = load ptr, ptr %65, align 8, !tbaa !50
  %1008 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1007, i64 %indvars.iv4213, i32 1
  %1009 = load i32, ptr %1008, align 4, !tbaa !104
  %.not = icmp eq i32 %1009, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1010 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4213
  %1011 = load i32, ptr %1010, align 4, !tbaa !63
  %1012 = shl nsw i32 %1011, 2
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !107
  %1015 = insertelement <8 x i32> poison, i32 %1014, i64 0
  %1016 = shufflevector <8 x i32> %1015, <8 x i32> poison, <8 x i32> zeroinitializer
  %1017 = and <8 x i32> %.sroa.04535.0.copyload, %1016
  %1018 = icmp ne <8 x i32> %1017, zeroinitializer
  %1019 = and <8 x i32> %.sroa.6.0.copyload, %1016
  %1020 = icmp ne <8 x i32> %1019, zeroinitializer
  %1021 = mul nsw i32 %1011, 12
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %63, i64 %1022
  %.val573 = load <4 x float>, ptr %1023, align 1, !tbaa !18
  %1024 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1022
  %.val572 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1025 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4028 = getelementptr float, ptr %invariant.gep4027, i64 %1022
  %.val571 = load <4 x float>, ptr %gep4028, align 1, !tbaa !18
  %1026 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1027 = fsub <8 x float> %139, %1024
  %1028 = fsub <8 x float> %145, %1024
  %1029 = fsub <8 x float> %152, %1025
  %1030 = fsub <8 x float> %158, %1025
  %1031 = fsub <8 x float> %165, %1026
  %1032 = fsub <8 x float> %171, %1026
  %1033 = fmul <8 x float> %1027, %1027
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1031, %1031
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fmul <8 x float> %1028, %1028
  %1039 = fmul <8 x float> %1030, %1030
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fmul <8 x float> %1032, %1032
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fcmp olt <8 x float> %1037, %59
  %1044 = fcmp olt <8 x float> %1042, %59
  %narrow = select <8 x i1> %1043, <8 x i1> %1018, <8 x i1> zeroinitializer
  %narrow4542 = select <8 x i1> %1044, <8 x i1> %1020, <8 x i1> zeroinitializer
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1045)
  %1048 = fmul <8 x float> %1045, %1047
  %1049 = fmul <8 x float> %1047, splat (float -5.000000e-01)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1047, <8 x float> splat (float -3.000000e+00))
  %1051 = fmul <8 x float> %1049, %1050
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1046)
  %1053 = fmul <8 x float> %1046, %1052
  %1054 = fmul <8 x float> %1052, splat (float -5.000000e-01)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float -3.000000e+00))
  %1056 = fmul <8 x float> %1054, %1055
  %1057 = select <8 x i1> %narrow, <8 x float> %1051, <8 x float> zeroinitializer
  %1058 = fmul <8 x float> %1057, %1057
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44510)
  %1059 = sext i32 %1012 to i64
  %1060 = getelementptr inbounds i32, ptr %14, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !104
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !104
  %1066 = shl nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1069 = load i32, ptr %1068, align 4, !tbaa !104
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !104
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  br label %1169

1076:                                             ; preds = %1169
  %1077 = select <8 x i1> %narrow4542, <8 x float> %1056, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %1077, %1077
  %1079 = fmul <8 x float> %1058, %1058
  %1080 = fmul <8 x float> %1058, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1078, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !18, !noalias !129
  %1085 = fmul <8 x float> %1080, %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1298
  %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !18, !noalias !129
  %1086 = fmul <8 x float> %1082, %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1300
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !132
  %1087 = fmul <8 x float> %1083, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1302
  %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !132
  %1088 = fmul <8 x float> %1084, %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1304
  %1089 = fsub <8 x float> %1087, %1085
  %1090 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1090)
  %1092 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1092)
  %1094 = fmul <8 x float> %1045, %1057
  %1095 = fmul <8 x float> %1046, %1077
  %1096 = fsub <8 x float> %1094, %36
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> zeroinitializer)
  %1098 = fsub <8 x float> %1095, %36
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1097, <8 x float> %42)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %39)
  %1104 = fmul <8 x float> %1097, %1100
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1099, <8 x float> %42)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1099, <8 x float> %39)
  %1108 = fmul <8 x float> %1099, %1101
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1097, <8 x float> %53)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1097, <8 x float> %49)
  %1112 = fmul <8 x float> %1100, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1099, <8 x float> %53)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1099, <8 x float> %49)
  %1115 = fmul <8 x float> %1101, %1114
  %1116 = fmul <8 x float> %1089, %1105
  %1117 = fneg <8 x float> %1091
  %1118 = fmul <8 x float> %1112, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1094, <8 x float> %1116)
  %1120 = fneg <8 x float> %1093
  %1121 = fmul <8 x float> %1115, %1120
  %1122 = fmul <8 x float> %1091, %1105
  %1123 = fmul <8 x float> %1093, %1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44514)
  %1124 = bitcast <8 x float> %1122 to <8 x i32>
  %1125 = bitcast <8 x float> %1123 to <8 x i32>
  %1126 = select <8 x i1> %narrow, <8 x i32> %1124, <8 x i32> zeroinitializer
  %1127 = select <8 x i1> %narrow4542, <8 x i32> %1125, <8 x i32> zeroinitializer
  %.promoted.i1374 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1128

1128:                                             ; preds = %1128, %1076
  %1129 = phi i1 [ true, %1076 ], [ false, %1128 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1126, %1076 ], [ %1127, %1128 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1374, %1076 ], [ %1130, %1128 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1375.sroa.phi.sroa.speculated.in to <8 x float>
  %1130 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1375.sroa.phi.sroa.speculated
  br i1 %1129, label %1128, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1128
  %1131 = fsub <8 x float> %1088, %1086
  %1132 = fmul <8 x float> %1131, %1109
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1095, <8 x float> %1132)
  store <8 x float> %1130, ptr %77, align 32, !tbaa !18
  %1134 = fmul <8 x float> %1058, %1119
  %1135 = fmul <8 x float> %1078, %1133
  %1136 = fmul <8 x float> %1027, %1134
  %1137 = fmul <8 x float> %1028, %1135
  %1138 = fmul <8 x float> %1029, %1134
  %1139 = fmul <8 x float> %1030, %1135
  %1140 = fmul <8 x float> %1031, %1134
  %1141 = fmul <8 x float> %1032, %1135
  %1142 = fadd <8 x float> %.sroa.03443.54033, %1136
  %1143 = fadd <8 x float> %.sroa.163450.54034, %1137
  %1144 = fadd <8 x float> %.sroa.03425.54031, %1138
  %1145 = fadd <8 x float> %.sroa.163432.54032, %1139
  %1146 = fadd <8 x float> %.sroa.03408.54029, %1140
  %1147 = fadd <8 x float> %.sroa.16.54030, %1141
  %1148 = getelementptr inbounds float, ptr %8, i64 %1022
  %1149 = fadd <8 x float> %1136, %1137
  %1150 = fadd <8 x float> %1138, %1139
  %1151 = fadd <8 x float> %1140, %1141
  %1152 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1149, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1148, align 16, !tbaa !18
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1148, align 16, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1158 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1150, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1157, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1157, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1164 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %indvars.iv.next4214 = add nsw i64 %indvars.iv4213, 1
  %exitcond4216.not = icmp eq i64 %indvars.iv.next4214, %wide.trip.count
  br i1 %exitcond4216.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1169:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1169
  %1170 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1169 ]
  %indvars.iv4210.sroa.phi = phi ptr [ %.sroa.04509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44510, %1169 ]
  %indvars.iv4210.sroa.phi4511 = phi ptr [ %.sroa.04513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44514, %1169 ]
  %indvars.iv4210 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1169 ]
  %1171 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4210
  %1172 = load ptr, ptr %1171, align 8, !tbaa !105
  %1173 = or disjoint i64 %indvars.iv4210, 1
  %1174 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !105
  %1176 = getelementptr inbounds float, ptr %1172, i64 %1063
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %1172, i64 %1067
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1172, i64 %1071
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1172, i64 %1075
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1175, i64 %1063
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1175, i64 %1067
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1175, i64 %1071
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1175, i64 %1075
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = shufflevector <2 x float> %1177, <2 x float> %1185, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1193 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1194 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <8 x float> %1192, <8 x float> %1194, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1197 = shufflevector <8 x float> %1193, <8 x float> %1195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1198 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1198, ptr %indvars.iv4210.sroa.phi4511, align 32, !tbaa !18
  %1199 = shufflevector <8 x float> %1196, <8 x float> %1197, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1199, ptr %indvars.iv4210.sroa.phi, align 32, !tbaa !18
  br i1 %1170, label %1169, label %1076, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1200 = trunc nsw i64 %indvars.iv4213 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03408.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03408.54029, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54030, %.critedge5.loopexit ]
  %.sroa.03425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03425.54031, %.critedge5.loopexit ]
  %.sroa.163432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163432.54032, %.critedge5.loopexit ]
  %.sroa.03443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03443.54033, %.critedge5.loopexit ]
  %.sroa.163450.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163450.54034, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %87, %.preheader4018 ], [ %1200, %.critedge5.loopexit ]
  %1201 = icmp slt i32 %.4.lcssa, %89
  br i1 %1201, label %.lr.ph4063.preheader, label %.loopexit

.lr.ph4063.preheader:                             ; preds = %.critedge5
  %1202 = sext i32 %.4.lcssa to i64
  %wide.trip.count4223 = sext i32 %89 to i64
  br label %.lr.ph4063

.lr.ph4063:                                       ; preds = %.lr.ph4063.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519
  %indvars.iv4220 = phi i64 [ %1202, %.lr.ph4063.preheader ], [ %indvars.iv.next4221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163450.64061 = phi <8 x float> [ %.sroa.163450.5.lcssa, %.lr.ph4063.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03443.64060 = phi <8 x float> [ %.sroa.03443.5.lcssa, %.lr.ph4063.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163432.64059 = phi <8 x float> [ %.sroa.163432.5.lcssa, %.lr.ph4063.preheader ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03425.64058 = phi <8 x float> [ %.sroa.03425.5.lcssa, %.lr.ph4063.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.16.64057 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4063.preheader ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03408.64056 = phi <8 x float> [ %.sroa.03408.5.lcssa, %.lr.ph4063.preheader ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %1203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %66, i64 %indvars.iv4220
  %1204 = load i32, ptr %1203, align 4, !tbaa !63
  %1205 = shl nsw i32 %1204, 2
  %1206 = mul nsw i32 %1204, 12
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %63, i64 %1207
  %.val570 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4053 = getelementptr float, ptr %invariant.gep, i64 %1207
  %.val569 = load <4 x float>, ptr %gep4053, align 1, !tbaa !18
  %1210 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep4027, i64 %1207
  %.val568 = load <4 x float>, ptr %gep4055, align 1, !tbaa !18
  %1211 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1212 = fsub <8 x float> %139, %1209
  %1213 = fsub <8 x float> %145, %1209
  %1214 = fsub <8 x float> %152, %1210
  %1215 = fsub <8 x float> %158, %1210
  %1216 = fsub <8 x float> %165, %1211
  %1217 = fsub <8 x float> %171, %1211
  %1218 = fmul <8 x float> %1212, %1212
  %1219 = fmul <8 x float> %1214, %1214
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1213, %1213
  %1224 = fmul <8 x float> %1215, %1215
  %1225 = fadd <8 x float> %1223, %1224
  %1226 = fmul <8 x float> %1217, %1217
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fcmp olt <8 x float> %1222, %59
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1229)
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1231, splat (float -5.000000e-01)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1231, <8 x float> splat (float -3.000000e+00))
  %1235 = fmul <8 x float> %1233, %1234
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1230)
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> splat (float -3.000000e+00))
  %1239 = select <8 x i1> %1228, <8 x float> %1235, <8 x float> zeroinitializer
  %1240 = fmul <8 x float> %1239, %1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44507)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1241 = sext i32 %1205 to i64
  %1242 = getelementptr inbounds i32, ptr %14, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !104
  %1244 = shl nsw i32 %1243, 1
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !104
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1251 = load i32, ptr %1250, align 4, !tbaa !104
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1242, i64 12
  %1255 = load i32, ptr %1254, align 4, !tbaa !104
  %1256 = shl nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  br label %1352

1258:                                             ; preds = %1352
  %1259 = fcmp olt <8 x float> %1227, %59
  %1260 = fmul <8 x float> %1236, splat (float -5.000000e-01)
  %1261 = fmul <8 x float> %1260, %1238
  %1262 = select <8 x i1> %1259, <8 x float> %1261, <8 x float> zeroinitializer
  %1263 = fmul <8 x float> %1262, %1262
  %1264 = fmul <8 x float> %1240, %1240
  %1265 = fmul <8 x float> %1240, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !18, !noalias !138
  %1270 = fmul <8 x float> %1265, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1443
  %.sroa.44507.0..sroa.44507.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.44507, align 32, !tbaa !18, !noalias !138
  %1271 = fmul <8 x float> %1267, %.sroa.44507.0..sroa.44507.32..sroa.01.0.copyload.i1445
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1272 = fmul <8 x float> %1268, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1273 = fmul <8 x float> %1269, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449
  %1274 = fsub <8 x float> %1272, %1270
  %1275 = fmul <8 x float> %1270, splat (float 0xBFC5555560000000)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1275)
  %1277 = fmul <8 x float> %1271, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = fmul <8 x float> %1229, %1239
  %1280 = fmul <8 x float> %1230, %1262
  %1281 = fsub <8 x float> %1279, %36
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1281, <8 x float> zeroinitializer)
  %1283 = fsub <8 x float> %1280, %36
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1283, <8 x float> zeroinitializer)
  %1285 = fmul <8 x float> %1282, %1282
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1282, <8 x float> %42)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1282, <8 x float> %39)
  %1289 = fmul <8 x float> %1282, %1285
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1289, <8 x float> splat (float 1.000000e+00))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1284, <8 x float> %42)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1284, <8 x float> %39)
  %1293 = fmul <8 x float> %1284, %1286
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1293, <8 x float> splat (float 1.000000e+00))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1282, <8 x float> %53)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1282, <8 x float> %49)
  %1297 = fmul <8 x float> %1285, %1296
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1284, <8 x float> %53)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1284, <8 x float> %49)
  %1300 = fmul <8 x float> %1286, %1299
  %1301 = fmul <8 x float> %1274, %1290
  %1302 = fneg <8 x float> %1276
  %1303 = fmul <8 x float> %1297, %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1279, <8 x float> %1301)
  %1305 = fneg <8 x float> %1278
  %1306 = fmul <8 x float> %1300, %1305
  %1307 = fmul <8 x float> %1276, %1290
  %1308 = fmul <8 x float> %1278, %1294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44507)
  %1309 = select <8 x i1> %1228, <8 x float> %1307, <8 x float> zeroinitializer
  %1310 = select <8 x i1> %1259, <8 x float> %1308, <8 x float> zeroinitializer
  %.promoted.i1515 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1311

1311:                                             ; preds = %1311, %1258
  %1312 = phi i1 [ true, %1258 ], [ false, %1311 ]
  %indvars.iv.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1309, %1258 ], [ %1310, %1311 ]
  %.sroa.01.0.copyload1415.i1517 = phi <8 x float> [ %.promoted.i1515, %1258 ], [ %1313, %1311 ]
  %1313 = fadd <8 x float> %indvars.iv.i1516.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1517
  br i1 %1312, label %1311, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519: ; preds = %1311
  %1314 = fsub <8 x float> %1273, %1271
  %1315 = fmul <8 x float> %1314, %1294
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1280, <8 x float> %1315)
  store <8 x float> %1313, ptr %77, align 32, !tbaa !18
  %1317 = fmul <8 x float> %1240, %1304
  %1318 = fmul <8 x float> %1263, %1316
  %1319 = fmul <8 x float> %1212, %1317
  %1320 = fmul <8 x float> %1213, %1318
  %1321 = fmul <8 x float> %1214, %1317
  %1322 = fmul <8 x float> %1215, %1318
  %1323 = fmul <8 x float> %1216, %1317
  %1324 = fmul <8 x float> %1217, %1318
  %1325 = fadd <8 x float> %.sroa.03443.64060, %1319
  %1326 = fadd <8 x float> %.sroa.163450.64061, %1320
  %1327 = fadd <8 x float> %.sroa.03425.64058, %1321
  %1328 = fadd <8 x float> %.sroa.163432.64059, %1322
  %1329 = fadd <8 x float> %.sroa.03408.64056, %1323
  %1330 = fadd <8 x float> %.sroa.16.64057, %1324
  %1331 = getelementptr inbounds float, ptr %8, i64 %1207
  %1332 = fadd <8 x float> %1319, %1320
  %1333 = fadd <8 x float> %1321, %1322
  %1334 = fadd <8 x float> %1323, %1324
  %1335 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1331, align 16, !tbaa !18
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1341 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16, !tbaa !18
  %1346 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1347 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1346, align 16, !tbaa !18
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1346, align 16, !tbaa !18
  %indvars.iv.next4221 = add nsw i64 %indvars.iv4220, 1
  %exitcond4224.not = icmp eq i64 %indvars.iv.next4221, %wide.trip.count4223
  br i1 %exitcond4224.not, label %.loopexit, label %.lr.ph4063, !llvm.loop !144

1352:                                             ; preds = %.lr.ph4063, %1352
  %1353 = phi i1 [ true, %.lr.ph4063 ], [ false, %1352 ]
  %indvars.iv4217.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4063 ], [ %.sroa.4, %1352 ]
  %indvars.iv4217.sroa.phi4504 = phi ptr [ %.sroa.04506, %.lr.ph4063 ], [ %.sroa.44507, %1352 ]
  %indvars.iv4217 = phi i64 [ 0, %.lr.ph4063 ], [ 2, %1352 ]
  %1354 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4217
  %1355 = load ptr, ptr %1354, align 8, !tbaa !105
  %1356 = or disjoint i64 %indvars.iv4217, 1
  %1357 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !105
  %1359 = getelementptr inbounds float, ptr %1355, i64 %1245
  %1360 = load <2 x float>, ptr %1359, align 1, !tbaa !18
  %1361 = getelementptr inbounds float, ptr %1355, i64 %1249
  %1362 = load <2 x float>, ptr %1361, align 1, !tbaa !18
  %1363 = getelementptr inbounds float, ptr %1355, i64 %1253
  %1364 = load <2 x float>, ptr %1363, align 1, !tbaa !18
  %1365 = getelementptr inbounds float, ptr %1355, i64 %1257
  %1366 = load <2 x float>, ptr %1365, align 1, !tbaa !18
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1245
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1358, i64 %1249
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1358, i64 %1253
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1358, i64 %1257
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = shufflevector <2 x float> %1360, <2 x float> %1368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1376 = shufflevector <2 x float> %1362, <2 x float> %1370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1377 = shufflevector <2 x float> %1364, <2 x float> %1372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1378 = shufflevector <2 x float> %1366, <2 x float> %1374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1379 = shufflevector <8 x float> %1375, <8 x float> %1377, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1380 = shufflevector <8 x float> %1376, <8 x float> %1378, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1381 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1381, ptr %indvars.iv4217.sroa.phi4504, align 32, !tbaa !18
  %1382 = shufflevector <8 x float> %1379, <8 x float> %1380, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1382, ptr %indvars.iv4217.sroa.phi, align 32, !tbaa !18
  br i1 %1353, label %1352, label %1258, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, %.critedge5, %.critedge3, %.critedge
  %.sroa.03408.2 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge ], [ %.sroa.03408.3.lcssa, %.critedge3 ], [ %.sroa.03408.5.lcssa, %.critedge5 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.2 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge ], [ %.sroa.03425.3.lcssa, %.critedge3 ], [ %.sroa.03425.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.2 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge ], [ %.sroa.163432.3.lcssa, %.critedge3 ], [ %.sroa.163432.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %949, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1383 = getelementptr inbounds float, ptr %8, i64 %133
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1385 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1386 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1386, <4 x float> %1385)
  %1388 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1389 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1390 = fadd <4 x float> %1388, %1389
  store <4 x float> %1390, ptr %1383, align 16, !tbaa !18
  %1391 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1392 = fadd <4 x float> %1388, %1391
  %shift = shufflevector <4 x float> %1392, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1392, %shift
  %1394 = extractelement <4 x float> %1393, i64 0
  %1395 = getelementptr inbounds float, ptr %8, i64 %146
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03425.2, <8 x float> %.sroa.163432.2)
  %1397 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1398 = shufflevector <8 x float> %1396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1398, <4 x float> %1397)
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1401 = load <4 x float>, ptr %1395, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1400, %1401
  store <4 x float> %1402, ptr %1395, align 16, !tbaa !18
  %1403 = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1404 = fadd <4 x float> %1400, %1403
  %shift4430 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1404, %shift4430
  %1406 = extractelement <4 x float> %1405, i64 0
  %1407 = getelementptr inbounds float, ptr %8, i64 %159
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03408.2, <8 x float> %.sroa.16.2)
  %1409 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1410 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1410, <4 x float> %1409)
  %1412 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1413 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1412, %1413
  store <4 x float> %1414, ptr %1407, align 16, !tbaa !18
  %1415 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1416 = fadd <4 x float> %1412, %1415
  %shift4431 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1417 = fadd <4 x float> %1416, %shift4431
  %1418 = extractelement <4 x float> %1417, i64 0
  %1419 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1420 = load float, ptr %1419, align 4, !tbaa !62
  %1421 = fadd float %1394, %1420
  store float %1421, ptr %1419, align 4, !tbaa !62
  %1422 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %1423 = load float, ptr %1422, align 4, !tbaa !62
  %1424 = fadd float %1406, %1423
  store float %1424, ptr %1422, align 4, !tbaa !62
  %1425 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1426 = load float, ptr %1425, align 4, !tbaa !62
  %1427 = fadd float %1418, %1426
  store float %1427, ptr %1425, align 4, !tbaa !62
  br i1 %113, label %1428, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1428:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1549 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1429 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fadd <4 x float> %1429, %1430
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1431, %1432
  %shift4432 = shufflevector <4 x float> %1433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1434 = fadd <4 x float> %1433, %shift4432
  %1435 = extractelement <4 x float> %1434, i64 0
  %1436 = load float, ptr %74, align 32, !tbaa !65
  %1437 = fadd float %1436, %1435
  store float %1437, ptr %74, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1428
  %.sroa.0.0.copyload.i1548 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1438 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1442 = fadd <4 x float> %1440, %1441
  %shift4433 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1442, %shift4433
  %1444 = extractelement <4 x float> %1443, i64 0
  %1445 = load float, ptr %80, align 4, !tbaa !146
  %1446 = fadd float %1445, %1444
  store float %1446, ptr %80, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04172, i64 16
  %.not4011 = icmp eq ptr %1447, %70
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
