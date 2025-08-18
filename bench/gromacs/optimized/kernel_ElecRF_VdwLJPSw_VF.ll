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
  %.sroa.04520 = alloca <8 x float>, align 32
  %.sroa.44521 = alloca <8 x float>, align 32
  %.sroa.04516 = alloca <8 x float>, align 32
  %.sroa.44517 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.44510 = alloca <8 x float>, align 32
  %.sroa.04504 = alloca <8 x float>, align 32
  %.sroa.44505 = alloca <8 x float>, align 32
  %.sroa.04500 = alloca <8 x float>, align 32
  %.sroa.44501 = alloca <8 x float>, align 32
  %.sroa.04497 = alloca <8 x float>, align 32
  %.sroa.44498 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02947)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42948)
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
  %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942354531 = load <8 x i32>, ptr %.sroa.02947, align 32
  %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042364532 = load <8 x i32>, ptr %.sroa.42948, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02947)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42948)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04526.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
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
  %foldExtExtBinop = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not40114147 = icmp eq ptr %67, %69
  br i1 %.not40114147, label %._crit_edge, label %.lr.ph4151

.lr.ph4151:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01773.04150 = phi ptr [ %67, %.lr.ph4151 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73627.04149 = phi <8 x float> [ undef, %.lr.ph4151 ], [ %.sroa.73627.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03623.04148 = phi <8 x float> [ undef, %.lr.ph4151 ], [ %.sroa.03623.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04150, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04150, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04150, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = load i32, ptr %.sroa.01773.04150, align 4, !tbaa !61
  %90 = icmp eq i32 %83, 22
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %84, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = add nuw nsw i32 %84, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = shl nsw i32 %89, 2
  %110 = mul nsw i32 %89, 12
  %111 = and i32 %82, 512
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %82, 384
  %or.cond = icmp ne i32 %113, 128
  %spec.select = and i1 %or.cond, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %112, label %114, label %.loopexit4020

114:                                              ; preds = %80
  %115 = load i32, ptr %85, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %.preheader4019, label %.loopexit4020

.preheader4019:                                   ; preds = %114
  %.promoted = load float, ptr %73, align 32, !tbaa !65
  %120 = sext i32 %109 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %120
  br label %121

121:                                              ; preds = %.preheader4019, %121
  %indvars.iv = phi i64 [ 0, %.preheader4019 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4019 ], [ %127, %121 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %123 = load float, ptr %gep, align 4, !tbaa !62
  %124 = fmul float %123, %72
  %125 = fmul float %123, %124
  %126 = fmul float %33, %125
  %127 = fadd float %122, %126
  store float %127, ptr %73, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4020, label %121, !llvm.loop !68

.loopexit4020:                                    ; preds = %121, %114, %80
  %128 = add nsw i32 %110, 4
  %129 = add nsw i32 %110, 8
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds float, ptr %62, i64 %130
  %.val.i590 = load float, ptr %131, align 1, !tbaa !18, !noalias !69
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i = load float, ptr %132, align 1, !tbaa !18, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %96, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i592 = load float, ptr %137, align 1, !tbaa !18, !noalias !69
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i593 = load float, ptr %138, align 1, !tbaa !18, !noalias !69
  %139 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %96, %141
  %143 = sext i32 %128 to i64
  %144 = getelementptr inbounds float, ptr %62, i64 %143
  %.val.i595 = load float, ptr %144, align 1, !tbaa !18, !noalias !72
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i596 = load float, ptr %145, align 1, !tbaa !18, !noalias !72
  %146 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %102, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i598 = load float, ptr %150, align 1, !tbaa !18, !noalias !72
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i599 = load float, ptr %151, align 1, !tbaa !18, !noalias !72
  %152 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %102, %154
  %156 = sext i32 %129 to i64
  %157 = getelementptr inbounds float, ptr %62, i64 %156
  %.val.i601 = load float, ptr %157, align 1, !tbaa !18, !noalias !75
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i602 = load float, ptr %158, align 1, !tbaa !18, !noalias !75
  %159 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %108, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i604 = load float, ptr %163, align 1, !tbaa !18, !noalias !75
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i605 = load float, ptr %164, align 1, !tbaa !18, !noalias !75
  %165 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %108, %167
  %169 = sext i32 %109 to i64
  br i1 %112, label %170, label %.loopexit4020._crit_edge

170:                                              ; preds = %.loopexit4020
  %171 = getelementptr inbounds float, ptr %60, i64 %169
  %.val.i607 = load float, ptr %171, align 1, !tbaa !18, !noalias !78
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i = load float, ptr %172, align 1, !tbaa !18, !noalias !78
  %173 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %75, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i608 = load float, ptr %177, align 1, !tbaa !18, !noalias !78
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i609 = load float, ptr %178, align 1, !tbaa !18, !noalias !78
  %179 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i609, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fmul <8 x float> %75, %181
  br label %.loopexit4020._crit_edge

.loopexit4020._crit_edge:                         ; preds = %.loopexit4020, %170
  %.sroa.03623.1 = phi <8 x float> [ %176, %170 ], [ %.sroa.03623.04148, %.loopexit4020 ]
  %.sroa.73627.1 = phi <8 x float> [ %182, %170 ], [ %.sroa.73627.04149, %.loopexit4020 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load i32, ptr %1, align 8, !tbaa !81
  %184 = shl i32 %183, 1
  %invariant.gep4336 = getelementptr i32, ptr %14, i64 %169
  br label %190

185:                                              ; preds = %190
  %186 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %566

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph4117, label %.critedge

.lr.ph4117:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = sext i32 %86 to i64
  %wide.trip.count4228 = sext i32 %88 to i64
  br label %196

190:                                              ; preds = %.loopexit4020._crit_edge, %190
  %indvars.iv4181 = phi i64 [ 0, %.loopexit4020._crit_edge ], [ %indvars.iv.next4182, %190 ]
  %gep4337 = getelementptr i32, ptr %invariant.gep4336, i64 %indvars.iv4181
  %191 = load i32, ptr %gep4337, align 4, !tbaa !104
  %192 = mul i32 %184, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4181
  store ptr %194, ptr %195, align 8, !tbaa !105
  %indvars.iv.next4182 = add nuw nsw i64 %indvars.iv4181, 1
  %exitcond4184.not = icmp eq i64 %indvars.iv.next4182, 4
  br i1 %exitcond4184.not, label %185, label %190, !llvm.loop !106

196:                                              ; preds = %.lr.ph4117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4225 = phi i64 [ %189, %.lr.ph4117 ], [ %indvars.iv.next4226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04115 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04114 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.04113 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.04112 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04111 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.04110 = phi <8 x float> [ zeroinitializer, %.lr.ph4117 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %197 = load ptr, ptr %64, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %197, i64 %indvars.iv4225, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !104
  %.not508 = icmp eq i32 %199, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %196
  %200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4225
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !107
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04526.0.copyload, %205
  %.not4537 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4536 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = shl nsw i32 %201, 2
  %209 = mul nsw i32 %201, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr float, ptr %62, i64 %210
  %.val589 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %211, i64 16
  %.val588 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %211, i64 32
  %.val587 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %136, %212
  %218 = fsub <8 x float> %142, %212
  %219 = fsub <8 x float> %149, %214
  %220 = fsub <8 x float> %155, %214
  %221 = fsub <8 x float> %162, %216
  %222 = fsub <8 x float> %168, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %58
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %58
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %201, %91
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942354531, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042364532, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %.sroa.83789.3 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %243 = fmul <8 x float> %240, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %248 = fmul <8 x float> %241, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %208 to i64
  %255 = getelementptr inbounds float, ptr %60, i64 %254
  %.val586 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03623.1, %256
  %258 = fmul <8 x float> %.sroa.73627.1, %256
  %259 = and <8 x i32> %.sroa.03783.3, %252
  %260 = and <8 x i32> %.sroa.83789.3, %253
  %261 = select <8 x i1> %.not4537, <8 x i32> zeroinitializer, <8 x i32> %259
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = select <8 x i1> %.not4536, <8 x i32> zeroinitializer, <8 x i32> %260
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %77, <8 x float> %31)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %77, <8 x float> %31)
  %267 = fsub <8 x float> %262, %265
  %268 = fmul <8 x float> %257, %267
  %269 = fsub <8 x float> %264, %266
  %270 = fmul <8 x float> %258, %269
  %271 = bitcast <8 x float> %268 to <8 x i32>
  %272 = and <8 x i32> %.sroa.03783.3, %271
  %273 = bitcast <8 x float> %270 to <8 x i32>
  %274 = and <8 x i32> %.sroa.83789.3, %273
  %275 = getelementptr inbounds i32, ptr %14, i64 %254
  %276 = load i32, ptr %275, align 4, !tbaa !104
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %187, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !104
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %187, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %187, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !104
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %187, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %188, i64 %278
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %188, i64 %284
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds float, ptr %188, i64 %290
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds float, ptr %188, i64 %296
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %307

307:                                              ; preds = %307, %.critedge510
  %308 = phi i1 [ true, %.critedge510 ], [ false, %307 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %272, %.critedge510 ], [ %274, %307 ]
  %309 = phi <8 x float> [ %.promoted.i, %.critedge510 ], [ %310, %307 ]
  %indvars.iv.i717.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i717.sroa.phi.sroa.speculated.in to <8 x float>
  %310 = fadd <8 x float> %309, %indvars.iv.i717.sroa.phi.sroa.speculated
  br i1 %308, label %307, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %307
  %311 = bitcast <8 x i32> %259 to <8 x float>
  %312 = bitcast <8 x i32> %260 to <8 x float>
  %313 = fmul <8 x float> %311, %311
  %314 = fmul <8 x float> %312, %312
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %28, <8 x float> %262)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %28, <8 x float> %264)
  %317 = fmul <8 x float> %257, %315
  %318 = fmul <8 x float> %258, %316
  %319 = shufflevector <2 x float> %280, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %286, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %298, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %327 = fmul <8 x float> %313, %313
  %328 = fmul <8 x float> %313, %327
  %329 = select <8 x i1> %.not4537, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %329, %329
  %331 = fmul <8 x float> %325, %329
  %332 = fmul <8 x float> %330, %326
  %333 = fsub <8 x float> %332, %331
  %334 = fmul <8 x float> %331, splat (float 0xBFC5555560000000)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %334)
  %336 = fmul <8 x float> %240, %311
  %337 = fsub <8 x float> %336, %36
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> zeroinitializer)
  %339 = fmul <8 x float> %338, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %338, <8 x float> %42)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> %39)
  %342 = fmul <8 x float> %338, %339
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %338, <8 x float> %53)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %338, <8 x float> %49)
  %346 = fmul <8 x float> %339, %345
  %347 = fmul <8 x float> %343, %333
  %348 = fneg <8 x float> %335
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %336, <8 x float> %347)
  %351 = fmul <8 x float> %343, %335
  %352 = bitcast <8 x float> %351 to <8 x i32>
  %353 = select <8 x i1> %.not4537, <8 x i32> zeroinitializer, <8 x i32> %352
  %354 = and <8 x i32> %353, %.sroa.03783.3
  %355 = bitcast <8 x i32> %354 to <8 x float>
  store <8 x float> %310, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i719 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %356 = fadd <8 x float> %.sroa.01.0.copyload.i719, %355
  store <8 x float> %356, ptr %76, align 32, !tbaa !18
  %357 = fadd <8 x float> %317, %350
  %358 = fmul <8 x float> %313, %357
  %359 = fmul <8 x float> %314, %318
  %360 = fmul <8 x float> %217, %358
  %361 = fmul <8 x float> %218, %359
  %362 = fmul <8 x float> %219, %358
  %363 = fmul <8 x float> %220, %359
  %364 = fmul <8 x float> %221, %358
  %365 = fmul <8 x float> %222, %359
  %366 = fadd <8 x float> %.sroa.03443.04114, %360
  %367 = fadd <8 x float> %.sroa.163450.04115, %361
  %368 = fadd <8 x float> %.sroa.03425.04112, %362
  %369 = fadd <8 x float> %.sroa.163432.04113, %363
  %370 = fadd <8 x float> %.sroa.03408.04110, %364
  %371 = fadd <8 x float> %.sroa.16.04111, %365
  %372 = getelementptr inbounds float, ptr %8, i64 %210
  %373 = fadd <8 x float> %361, %360
  %374 = fadd <8 x float> %363, %362
  %375 = fadd <8 x float> %365, %364
  %376 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %372, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %382 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %388 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !18
  %indvars.iv.next4226 = add nsw i64 %indvars.iv4225, 1
  %exitcond4229.not = icmp eq i64 %indvars.iv.next4226, %wide.trip.count4228
  br i1 %exitcond4229.not, label %.loopexit, label %196, !llvm.loop !109

.critedge.loopexit:                               ; preds = %196
  %393 = trunc nsw i64 %indvars.iv4225 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03408.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03408.04110, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04111, %.critedge.loopexit ]
  %.sroa.03425.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03425.04112, %.critedge.loopexit ]
  %.sroa.163432.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163432.04113, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04114, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04115, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %86, %.preheader ], [ %393, %.critedge.loopexit ]
  %394 = icmp slt i32 %.0498.lcssa, %88
  br i1 %394, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %395 = load ptr, ptr %6, align 8, !tbaa !105
  %396 = load ptr, ptr %78, align 8, !tbaa !105
  %397 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4233 = sext i32 %88 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857
  %indvars.iv4230 = phi i64 [ %397, %.critedge512.lr.ph ], [ %indvars.iv.next4231, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163450.14139 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge512.lr.ph ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03443.14138 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge512.lr.ph ], [ %539, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.163432.14137 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge512.lr.ph ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03425.14136 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge512.lr.ph ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.16.14135 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %.sroa.03408.14134 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge512.lr.ph ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ]
  %398 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4230
  %399 = load i32, ptr %398, align 4, !tbaa !63
  %400 = shl nsw i32 %399, 2
  %401 = mul nsw i32 %399, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr float, ptr %62, i64 %402
  %.val585 = load <4 x float>, ptr %403, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = getelementptr i8, ptr %403, i64 16
  %.val584 = load <4 x float>, ptr %405, align 1, !tbaa !18
  %406 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = getelementptr i8, ptr %403, i64 32
  %.val583 = load <4 x float>, ptr %407, align 1, !tbaa !18
  %408 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fsub <8 x float> %136, %404
  %410 = fsub <8 x float> %142, %404
  %411 = fsub <8 x float> %149, %406
  %412 = fsub <8 x float> %155, %406
  %413 = fsub <8 x float> %162, %408
  %414 = fsub <8 x float> %168, %408
  %415 = fmul <8 x float> %409, %409
  %416 = fmul <8 x float> %411, %411
  %417 = fadd <8 x float> %415, %416
  %418 = fmul <8 x float> %413, %413
  %419 = fadd <8 x float> %417, %418
  %420 = fmul <8 x float> %410, %410
  %421 = fmul <8 x float> %412, %412
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %414, %414
  %424 = fadd <8 x float> %422, %423
  %425 = fcmp olt <8 x float> %419, %58
  %426 = fcmp olt <8 x float> %424, %58
  %427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %419, <8 x float> splat (float 0x3E99A2B5C0000000))
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %427)
  %430 = fmul <8 x float> %427, %429
  %431 = fmul <8 x float> %429, splat (float -5.000000e-01)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %429, <8 x float> splat (float -3.000000e+00))
  %433 = fmul <8 x float> %431, %432
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %435 = fmul <8 x float> %428, %434
  %436 = fmul <8 x float> %434, splat (float -5.000000e-01)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> splat (float -3.000000e+00))
  %438 = fmul <8 x float> %436, %437
  %439 = sext i32 %400 to i64
  %440 = getelementptr inbounds float, ptr %60, i64 %439
  %.val582 = load <4 x float>, ptr %440, align 1, !tbaa !18
  %441 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fmul <8 x float> %.sroa.03623.1, %441
  %443 = fmul <8 x float> %.sroa.73627.1, %441
  %444 = select <8 x i1> %425, <8 x float> %433, <8 x float> zeroinitializer
  %445 = select <8 x i1> %426, <8 x float> %438, <8 x float> zeroinitializer
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %77, <8 x float> %31)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %77, <8 x float> %31)
  %448 = fsub <8 x float> %444, %446
  %449 = fmul <8 x float> %442, %448
  %450 = fsub <8 x float> %445, %447
  %451 = fmul <8 x float> %443, %450
  %452 = select <8 x i1> %425, <8 x float> %449, <8 x float> zeroinitializer
  %453 = select <8 x i1> %426, <8 x float> %451, <8 x float> zeroinitializer
  %454 = getelementptr inbounds i32, ptr %14, i64 %439
  %455 = load i32, ptr %454, align 4, !tbaa !104
  %456 = shl nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %395, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !104
  %462 = shl nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %395, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !104
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %395, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !104
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %395, i64 %475
  %477 = load <2 x float>, ptr %476, align 1, !tbaa !18
  %478 = getelementptr inbounds float, ptr %396, i64 %457
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds float, ptr %396, i64 %463
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds float, ptr %396, i64 %469
  %483 = load <2 x float>, ptr %482, align 1, !tbaa !18
  %484 = getelementptr inbounds float, ptr %396, i64 %475
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %.promoted.i852 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %486

486:                                              ; preds = %486, %.critedge512
  %487 = phi i1 [ true, %.critedge512 ], [ false, %486 ]
  %indvars.iv.i853.sroa.phi.sroa.speculated = phi <8 x float> [ %452, %.critedge512 ], [ %453, %486 ]
  %488 = phi <8 x float> [ %.promoted.i852, %.critedge512 ], [ %489, %486 ]
  %489 = fadd <8 x float> %indvars.iv.i853.sroa.phi.sroa.speculated, %488
  br i1 %487, label %486, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857: ; preds = %486
  %490 = fmul <8 x float> %444, %444
  %491 = fmul <8 x float> %445, %445
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %28, <8 x float> %444)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %28, <8 x float> %445)
  %494 = fmul <8 x float> %442, %492
  %495 = fmul <8 x float> %443, %493
  %496 = shufflevector <2 x float> %459, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %497 = shufflevector <2 x float> %465, <2 x float> %481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <2 x float> %471, <2 x float> %483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %477, <2 x float> %485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <8 x float> %496, <8 x float> %498, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %501 = shufflevector <8 x float> %497, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %502 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %500, <8 x float> %501, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %504 = fmul <8 x float> %490, %490
  %505 = fmul <8 x float> %490, %504
  %506 = fmul <8 x float> %505, %505
  %507 = fmul <8 x float> %505, %502
  %508 = fmul <8 x float> %506, %503
  %509 = fsub <8 x float> %508, %507
  %510 = fmul <8 x float> %507, splat (float 0xBFC5555560000000)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %510)
  %512 = fmul <8 x float> %427, %444
  %513 = fsub <8 x float> %512, %36
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> zeroinitializer)
  %515 = fmul <8 x float> %514, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %514, <8 x float> %42)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %514, <8 x float> %39)
  %518 = fmul <8 x float> %514, %515
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %518, <8 x float> splat (float 1.000000e+00))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %514, <8 x float> %53)
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %514, <8 x float> %49)
  %522 = fmul <8 x float> %515, %521
  %523 = fmul <8 x float> %519, %509
  %524 = fneg <8 x float> %511
  %525 = fmul <8 x float> %522, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %512, <8 x float> %523)
  %527 = fmul <8 x float> %519, %511
  %528 = select <8 x i1> %425, <8 x float> %527, <8 x float> zeroinitializer
  store <8 x float> %489, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i855 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %529 = fadd <8 x float> %528, %.sroa.01.0.copyload.i855
  store <8 x float> %529, ptr %76, align 32, !tbaa !18
  %530 = fadd <8 x float> %494, %526
  %531 = fmul <8 x float> %490, %530
  %532 = fmul <8 x float> %491, %495
  %533 = fmul <8 x float> %409, %531
  %534 = fmul <8 x float> %410, %532
  %535 = fmul <8 x float> %411, %531
  %536 = fmul <8 x float> %412, %532
  %537 = fmul <8 x float> %413, %531
  %538 = fmul <8 x float> %414, %532
  %539 = fadd <8 x float> %.sroa.03443.14138, %533
  %540 = fadd <8 x float> %.sroa.163450.14139, %534
  %541 = fadd <8 x float> %.sroa.03425.14136, %535
  %542 = fadd <8 x float> %.sroa.163432.14137, %536
  %543 = fadd <8 x float> %.sroa.03408.14134, %537
  %544 = fadd <8 x float> %.sroa.16.14135, %538
  %545 = getelementptr inbounds float, ptr %8, i64 %402
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
  %indvars.iv.next4231 = add nsw i64 %indvars.iv4230, 1
  %exitcond4234.not = icmp eq i64 %indvars.iv.next4231, %wide.trip.count4233
  br i1 %exitcond4234.not, label %.loopexit, label %.critedge512, !llvm.loop !110

566:                                              ; preds = %185
  br i1 %112, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %566
  br i1 %186, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %567 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %566
  br i1 %186, label %.lr.ph4075.preheader, label %.critedge3

.lr.ph4075.preheader:                             ; preds = %.preheader4016
  %568 = sext i32 %86 to i64
  %wide.trip.count4212 = sext i32 %88 to i64
  br label %.lr.ph4075

.lr.ph4075:                                       ; preds = %.lr.ph4075.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4209 = phi i64 [ %568, %.lr.ph4075.preheader ], [ %indvars.iv.next4210, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34073 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34072 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34069 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.34068 = phi <8 x float> [ zeroinitializer, %.lr.ph4075.preheader ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %569 = load ptr, ptr %64, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %569, i64 %indvars.iv4209, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !104
  %.not507 = icmp eq i32 %571, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph4075
  %572 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4209
  %573 = load i32, ptr %572, align 4, !tbaa !63
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !107
  %576 = insertelement <8 x i32> poison, i32 %575, i64 0
  %577 = shufflevector <8 x i32> %576, <8 x i32> poison, <8 x i32> zeroinitializer
  %578 = and <8 x i32> %.sroa.04526.0.copyload, %577
  %.not4534 = icmp eq <8 x i32> %578, zeroinitializer
  %579 = and <8 x i32> %.sroa.6.0.copyload, %577
  %.not4535 = icmp eq <8 x i32> %579, zeroinitializer
  %580 = shl nsw i32 %573, 2
  %581 = mul nsw i32 %573, 12
  %582 = sext i32 %581 to i64
  %583 = getelementptr float, ptr %62, i64 %582
  %.val581 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = getelementptr i8, ptr %583, i64 16
  %.val580 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = getelementptr i8, ptr %583, i64 32
  %.val579 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = sext i32 %580 to i64
  %587 = getelementptr inbounds float, ptr %60, i64 %586
  %.val578 = load <4 x float>, ptr %587, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44517)
  %588 = getelementptr inbounds i32, ptr %14, i64 %586
  %589 = load i32, ptr %588, align 4, !tbaa !104
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !104
  %594 = shl nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !104
  %598 = shl nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !104
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  br label %772

604:                                              ; preds = %772
  %605 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fsub <8 x float> %136, %605
  %609 = fsub <8 x float> %142, %605
  %610 = fsub <8 x float> %149, %606
  %611 = fsub <8 x float> %155, %606
  %612 = fsub <8 x float> %162, %607
  %613 = fsub <8 x float> %168, %607
  %614 = fmul <8 x float> %608, %608
  %615 = fmul <8 x float> %610, %610
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %612, %612
  %618 = fadd <8 x float> %616, %617
  %619 = fmul <8 x float> %609, %609
  %620 = fmul <8 x float> %611, %611
  %621 = fadd <8 x float> %619, %620
  %622 = fmul <8 x float> %613, %613
  %623 = fadd <8 x float> %621, %622
  %624 = fcmp olt <8 x float> %618, %58
  %625 = sext <8 x i1> %624 to <8 x i32>
  %626 = fcmp olt <8 x float> %623, %58
  %627 = sext <8 x i1> %626 to <8 x i32>
  %628 = icmp eq i32 %573, %91
  %629 = select <8 x i1> %624, <8 x i32> %.sroa.02947.0..sroa.02947.0..sroa.02947.0..sroa.02947.0.copyload400942354531, <8 x i32> zeroinitializer
  %630 = select <8 x i1> %626, <8 x i32> %.sroa.42948.0..sroa.42948.0..sroa.42948.0..sroa.42948.0.copyload401042364532, <8 x i32> zeroinitializer
  %.sroa.03877.3 = select i1 %628, <8 x i32> %629, <8 x i32> %625
  %.sroa.83883.3 = select i1 %628, <8 x i32> %630, <8 x i32> %627
  %631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> splat (float 0x3E99A2B5C0000000))
  %632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %623, <8 x float> splat (float 0x3E99A2B5C0000000))
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %631)
  %634 = fmul <8 x float> %631, %633
  %635 = fmul <8 x float> %633, splat (float -5.000000e-01)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float -3.000000e+00))
  %637 = fmul <8 x float> %635, %636
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %632)
  %639 = fmul <8 x float> %632, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = bitcast <8 x float> %637 to <8 x i32>
  %644 = bitcast <8 x float> %642 to <8 x i32>
  %645 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fmul <8 x float> %.sroa.03623.1, %645
  %647 = fmul <8 x float> %.sroa.73627.1, %645
  %648 = and <8 x i32> %.sroa.03877.3, %643
  %649 = and <8 x i32> %.sroa.83883.3, %644
  %650 = select <8 x i1> %.not4534, <8 x i32> zeroinitializer, <8 x i32> %648
  %651 = bitcast <8 x i32> %650 to <8 x float>
  %652 = select <8 x i1> %.not4535, <8 x i32> zeroinitializer, <8 x i32> %649
  %653 = bitcast <8 x i32> %652 to <8 x float>
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %77, <8 x float> %31)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %77, <8 x float> %31)
  %656 = fsub <8 x float> %651, %654
  %657 = fmul <8 x float> %646, %656
  %658 = fsub <8 x float> %653, %655
  %659 = fmul <8 x float> %647, %658
  %660 = bitcast <8 x float> %657 to <8 x i32>
  %661 = and <8 x i32> %.sroa.03877.3, %660
  %662 = bitcast <8 x float> %659 to <8 x i32>
  %663 = and <8 x i32> %.sroa.83883.3, %662
  %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04520, align 32, !tbaa !18, !noalias !111
  %.sroa.44521.0..sroa.44521.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44521, align 32, !tbaa !18, !noalias !111
  %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.04516, align 32, !tbaa !18, !noalias !114
  %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.44517, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44521)
  %.promoted.i1043 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %708

.preheader.i:                                     ; preds = %708
  %664 = bitcast <8 x i32> %648 to <8 x float>
  %665 = bitcast <8 x i32> %649 to <8 x float>
  %666 = fmul <8 x float> %664, %664
  %667 = fmul <8 x float> %665, %665
  %668 = fmul <8 x float> %666, %666
  %669 = fmul <8 x float> %666, %668
  %670 = fmul <8 x float> %667, %667
  %671 = fmul <8 x float> %667, %670
  %672 = select <8 x i1> %.not4534, <8 x float> zeroinitializer, <8 x float> %669
  %673 = select <8 x i1> %.not4535, <8 x float> zeroinitializer, <8 x float> %671
  %674 = fmul <8 x float> %672, %672
  %675 = fmul <8 x float> %673, %673
  %676 = fmul <8 x float> %.sroa.04520.0..sroa.04520.0..sroa.01.0.copyload.i967, %672
  %677 = fmul <8 x float> %.sroa.44521.0..sroa.44521.32..sroa.01.0.copyload.i969, %673
  %678 = fmul <8 x float> %674, %.sroa.04516.0..sroa.04516.0..sroa.01.0.copyload.i971
  %679 = fmul <8 x float> %675, %.sroa.44517.0..sroa.44517.32..sroa.01.0.copyload.i973
  %680 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = fmul <8 x float> %677, splat (float 0xBFC5555560000000)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %682)
  %684 = fmul <8 x float> %631, %664
  %685 = fmul <8 x float> %632, %665
  %686 = fsub <8 x float> %684, %36
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> zeroinitializer)
  %688 = fsub <8 x float> %685, %36
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> zeroinitializer)
  %690 = fmul <8 x float> %687, %687
  %691 = fmul <8 x float> %689, %689
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %687, <8 x float> %42)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %687, <8 x float> %39)
  %694 = fmul <8 x float> %687, %690
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %694, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %689, <8 x float> %42)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %689, <8 x float> %39)
  %698 = fmul <8 x float> %689, %691
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %698, <8 x float> splat (float 1.000000e+00))
  %700 = fmul <8 x float> %681, %695
  %701 = fmul <8 x float> %683, %699
  %702 = bitcast <8 x float> %700 to <8 x i32>
  %703 = bitcast <8 x float> %701 to <8 x i32>
  %704 = select <8 x i1> %.not4534, <8 x i32> zeroinitializer, <8 x i32> %702
  %705 = and <8 x i32> %704, %.sroa.03877.3
  %706 = select <8 x i1> %.not4535, <8 x i32> zeroinitializer, <8 x i32> %703
  %707 = and <8 x i32> %706, %.sroa.83883.3
  store <8 x float> %711, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %712

708:                                              ; preds = %708, %604
  %709 = phi i1 [ true, %604 ], [ false, %708 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %661, %604 ], [ %663, %708 ]
  %710 = phi <8 x float> [ %.promoted.i1043, %604 ], [ %711, %708 ]
  %indvars.iv.i1044.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1044.sroa.phi.sroa.speculated.in to <8 x float>
  %711 = fadd <8 x float> %710, %indvars.iv.i1044.sroa.phi.sroa.speculated
  br i1 %709, label %708, label %.preheader.i, !llvm.loop !117

712:                                              ; preds = %712, %.preheader.i
  %713 = phi i1 [ true, %.preheader.i ], [ false, %712 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %705, %.preheader.i ], [ %707, %712 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %714, %712 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %714 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %713, label %712, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %712
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %28, <8 x float> %651)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %28, <8 x float> %653)
  %717 = fmul <8 x float> %646, %715
  %718 = fmul <8 x float> %647, %716
  %719 = fsub <8 x float> %678, %676
  %720 = fsub <8 x float> %679, %677
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %687, <8 x float> %53)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %687, <8 x float> %49)
  %723 = fmul <8 x float> %690, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %689, <8 x float> %53)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %689, <8 x float> %49)
  %726 = fmul <8 x float> %691, %725
  %727 = fmul <8 x float> %719, %695
  %728 = fneg <8 x float> %681
  %729 = fmul <8 x float> %723, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %684, <8 x float> %727)
  %731 = fmul <8 x float> %720, %699
  %732 = fneg <8 x float> %683
  %733 = fmul <8 x float> %726, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %685, <8 x float> %731)
  store <8 x float> %714, ptr %76, align 32, !tbaa !18
  %735 = fadd <8 x float> %717, %730
  %736 = fmul <8 x float> %666, %735
  %737 = fadd <8 x float> %718, %734
  %738 = fmul <8 x float> %667, %737
  %739 = fmul <8 x float> %608, %736
  %740 = fmul <8 x float> %609, %738
  %741 = fmul <8 x float> %610, %736
  %742 = fmul <8 x float> %611, %738
  %743 = fmul <8 x float> %612, %736
  %744 = fmul <8 x float> %613, %738
  %745 = fadd <8 x float> %.sroa.03443.34072, %739
  %746 = fadd <8 x float> %.sroa.163450.34073, %740
  %747 = fadd <8 x float> %.sroa.03425.34070, %741
  %748 = fadd <8 x float> %.sroa.163432.34071, %742
  %749 = fadd <8 x float> %.sroa.03408.34068, %743
  %750 = fadd <8 x float> %.sroa.16.34069, %744
  %751 = getelementptr inbounds float, ptr %8, i64 %582
  %752 = fadd <8 x float> %739, %740
  %753 = fadd <8 x float> %741, %742
  %754 = fadd <8 x float> %743, %744
  %755 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %751, align 16, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %761 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %767 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !18
  %indvars.iv.next4210 = add nsw i64 %indvars.iv4209, 1
  %exitcond4213.not = icmp eq i64 %indvars.iv.next4210, %wide.trip.count4212
  br i1 %exitcond4213.not, label %.loopexit, label %.lr.ph4075, !llvm.loop !119

772:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %772
  %773 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %772 ]
  %indvars.iv4206.sroa.phi = phi ptr [ %.sroa.04516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44517, %772 ]
  %indvars.iv4206.sroa.phi4518 = phi ptr [ %.sroa.04520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44521, %772 ]
  %indvars.iv4206 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %772 ]
  %774 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4206
  %775 = load ptr, ptr %774, align 8, !tbaa !105
  %776 = or disjoint i64 %indvars.iv4206, 1
  %777 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !105
  %779 = getelementptr inbounds float, ptr %775, i64 %591
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = getelementptr inbounds float, ptr %775, i64 %595
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %783 = getelementptr inbounds float, ptr %775, i64 %599
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %785 = getelementptr inbounds float, ptr %775, i64 %603
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %787 = getelementptr inbounds float, ptr %778, i64 %591
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %789 = getelementptr inbounds float, ptr %778, i64 %595
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %791 = getelementptr inbounds float, ptr %778, i64 %599
  %792 = load <2 x float>, ptr %791, align 1, !tbaa !18
  %793 = getelementptr inbounds float, ptr %778, i64 %603
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %795 = shufflevector <2 x float> %780, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <2 x float> %782, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %784, <2 x float> %792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %786, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <8 x float> %795, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %800 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %801, ptr %indvars.iv4206.sroa.phi4518, align 32, !tbaa !18
  %802 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %802, ptr %indvars.iv4206.sroa.phi, align 32, !tbaa !18
  br i1 %773, label %772, label %604, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4075
  %803 = trunc nsw i64 %indvars.iv4209 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03408.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03408.34068, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34069, %.critedge3.loopexit ]
  %.sroa.03425.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03425.34070, %.critedge3.loopexit ]
  %.sroa.163432.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163432.34071, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03443.34072, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163450.34073, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4016 ], [ %803, %.critedge3.loopexit ]
  %804 = icmp slt i32 %.2.lcssa, %88
  br i1 %804, label %.lr.ph4101.preheader, label %.loopexit

.lr.ph4101.preheader:                             ; preds = %.critedge3
  %805 = sext i32 %.2.lcssa to i64
  %wide.trip.count4220 = sext i32 %88 to i64
  br label %.lr.ph4101

.lr.ph4101:                                       ; preds = %.lr.ph4101.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv4217 = phi i64 [ %805, %.lr.ph4101.preheader ], [ %indvars.iv.next4218, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163450.44099 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4101.preheader ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03443.44098 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4101.preheader ], [ %952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163432.44097 = phi <8 x float> [ %.sroa.163432.3.lcssa, %.lr.ph4101.preheader ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03425.44096 = phi <8 x float> [ %.sroa.03425.3.lcssa, %.lr.ph4101.preheader ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.44095 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4101.preheader ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03408.44094 = phi <8 x float> [ %.sroa.03408.3.lcssa, %.lr.ph4101.preheader ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %806 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4217
  %807 = load i32, ptr %806, align 4, !tbaa !63
  %808 = shl nsw i32 %807, 2
  %809 = mul nsw i32 %807, 12
  %810 = sext i32 %809 to i64
  %811 = getelementptr float, ptr %62, i64 %810
  %.val577 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = getelementptr i8, ptr %811, i64 16
  %.val576 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = getelementptr i8, ptr %811, i64 32
  %.val575 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = sext i32 %808 to i64
  %815 = getelementptr inbounds float, ptr %60, i64 %814
  %.val574 = load <4 x float>, ptr %815, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44510)
  %816 = getelementptr inbounds i32, ptr %14, i64 %814
  %817 = load i32, ptr %816, align 4, !tbaa !104
  %818 = shl nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !104
  %822 = shl nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %825 = load i32, ptr %824, align 4, !tbaa !104
  %826 = shl nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %829 = load i32, ptr %828, align 4, !tbaa !104
  %830 = shl nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  br label %979

832:                                              ; preds = %979
  %833 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fsub <8 x float> %136, %833
  %837 = fsub <8 x float> %142, %833
  %838 = fsub <8 x float> %149, %834
  %839 = fsub <8 x float> %155, %834
  %840 = fsub <8 x float> %162, %835
  %841 = fsub <8 x float> %168, %835
  %842 = fmul <8 x float> %836, %836
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %840, %840
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %837, %837
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %841, %841
  %851 = fadd <8 x float> %849, %850
  %852 = fcmp olt <8 x float> %846, %58
  %853 = fcmp olt <8 x float> %851, %58
  %854 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> splat (float 0x3E99A2B5C0000000))
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %854)
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %856, splat (float -5.000000e-01)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %856, <8 x float> splat (float -3.000000e+00))
  %860 = fmul <8 x float> %858, %859
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %862 = fmul <8 x float> %855, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fmul <8 x float> %.sroa.03623.1, %866
  %868 = fmul <8 x float> %.sroa.73627.1, %866
  %869 = select <8 x i1> %852, <8 x float> %860, <8 x float> zeroinitializer
  %870 = select <8 x i1> %853, <8 x float> %865, <8 x float> zeroinitializer
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %77, <8 x float> %31)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %77, <8 x float> %31)
  %873 = fsub <8 x float> %869, %871
  %874 = fmul <8 x float> %867, %873
  %875 = fsub <8 x float> %870, %872
  %876 = fmul <8 x float> %868, %875
  %877 = select <8 x i1> %852, <8 x float> %874, <8 x float> zeroinitializer
  %878 = select <8 x i1> %853, <8 x float> %876, <8 x float> zeroinitializer
  %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !18, !noalias !121
  %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !18, !noalias !121
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !18, !noalias !124
  %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.44510, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44510)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44514)
  %.promoted.i1217 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %915

.preheader.i1220:                                 ; preds = %915
  %879 = fmul <8 x float> %869, %869
  %880 = fmul <8 x float> %870, %870
  %881 = fmul <8 x float> %879, %879
  %882 = fmul <8 x float> %879, %881
  %883 = fmul <8 x float> %880, %880
  %884 = fmul <8 x float> %880, %883
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %884, %884
  %887 = fmul <8 x float> %882, %.sroa.04513.0..sroa.04513.0..sroa.01.0.copyload.i1145
  %888 = fmul <8 x float> %884, %.sroa.44514.0..sroa.44514.32..sroa.01.0.copyload.i1147
  %889 = fmul <8 x float> %885, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1149
  %890 = fmul <8 x float> %886, %.sroa.44510.0..sroa.44510.32..sroa.01.0.copyload.i1151
  %891 = fmul <8 x float> %887, splat (float 0xBFC5555560000000)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %891)
  %893 = fmul <8 x float> %888, splat (float 0xBFC5555560000000)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %893)
  %895 = fmul <8 x float> %854, %869
  %896 = fmul <8 x float> %855, %870
  %897 = fsub <8 x float> %895, %36
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> zeroinitializer)
  %899 = fsub <8 x float> %896, %36
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> zeroinitializer)
  %901 = fmul <8 x float> %898, %898
  %902 = fmul <8 x float> %900, %900
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %898, <8 x float> %42)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %898, <8 x float> %39)
  %905 = fmul <8 x float> %898, %901
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %905, <8 x float> splat (float 1.000000e+00))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %900, <8 x float> %42)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %900, <8 x float> %39)
  %909 = fmul <8 x float> %900, %902
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %909, <8 x float> splat (float 1.000000e+00))
  %911 = fmul <8 x float> %892, %906
  %912 = fmul <8 x float> %894, %910
  %913 = select <8 x i1> %852, <8 x float> %911, <8 x float> zeroinitializer
  %914 = select <8 x i1> %853, <8 x float> %912, <8 x float> zeroinitializer
  store <8 x float> %918, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1221 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %919

915:                                              ; preds = %915, %832
  %916 = phi i1 [ true, %832 ], [ false, %915 ]
  %indvars.iv.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %877, %832 ], [ %878, %915 ]
  %917 = phi <8 x float> [ %.promoted.i1217, %832 ], [ %918, %915 ]
  %918 = fadd <8 x float> %indvars.iv.i1218.sroa.phi.sroa.speculated, %917
  br i1 %916, label %915, label %.preheader.i1220, !llvm.loop !117

919:                                              ; preds = %919, %.preheader.i1220
  %920 = phi i1 [ true, %.preheader.i1220 ], [ false, %919 ]
  %indvars.iv20.i1222.sroa.phi.sroa.speculated = phi <8 x float> [ %913, %.preheader.i1220 ], [ %914, %919 ]
  %.sroa.01.0.copyload1617.i1223 = phi <8 x float> [ %.promoted15.i1221, %.preheader.i1220 ], [ %921, %919 ]
  %921 = fadd <8 x float> %indvars.iv20.i1222.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1223
  br i1 %920, label %919, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %919
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %28, <8 x float> %869)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %28, <8 x float> %870)
  %924 = fmul <8 x float> %867, %922
  %925 = fmul <8 x float> %868, %923
  %926 = fsub <8 x float> %889, %887
  %927 = fsub <8 x float> %890, %888
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %898, <8 x float> %53)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %898, <8 x float> %49)
  %930 = fmul <8 x float> %901, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %900, <8 x float> %53)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %900, <8 x float> %49)
  %933 = fmul <8 x float> %902, %932
  %934 = fmul <8 x float> %926, %906
  %935 = fneg <8 x float> %892
  %936 = fmul <8 x float> %930, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %895, <8 x float> %934)
  %938 = fmul <8 x float> %927, %910
  %939 = fneg <8 x float> %894
  %940 = fmul <8 x float> %933, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %896, <8 x float> %938)
  store <8 x float> %921, ptr %76, align 32, !tbaa !18
  %942 = fadd <8 x float> %924, %937
  %943 = fmul <8 x float> %879, %942
  %944 = fadd <8 x float> %925, %941
  %945 = fmul <8 x float> %880, %944
  %946 = fmul <8 x float> %836, %943
  %947 = fmul <8 x float> %837, %945
  %948 = fmul <8 x float> %838, %943
  %949 = fmul <8 x float> %839, %945
  %950 = fmul <8 x float> %840, %943
  %951 = fmul <8 x float> %841, %945
  %952 = fadd <8 x float> %.sroa.03443.44098, %946
  %953 = fadd <8 x float> %.sroa.163450.44099, %947
  %954 = fadd <8 x float> %.sroa.03425.44096, %948
  %955 = fadd <8 x float> %.sroa.163432.44097, %949
  %956 = fadd <8 x float> %.sroa.03408.44094, %950
  %957 = fadd <8 x float> %.sroa.16.44095, %951
  %958 = getelementptr inbounds float, ptr %8, i64 %810
  %959 = fadd <8 x float> %946, %947
  %960 = fadd <8 x float> %948, %949
  %961 = fadd <8 x float> %950, %951
  %962 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = fadd <4 x float> %962, %963
  %965 = load <4 x float>, ptr %958, align 16, !tbaa !18
  %966 = fsub <4 x float> %965, %964
  store <4 x float> %966, ptr %958, align 16, !tbaa !18
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %968 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fadd <4 x float> %968, %969
  %971 = load <4 x float>, ptr %967, align 16, !tbaa !18
  %972 = fsub <4 x float> %971, %970
  store <4 x float> %972, ptr %967, align 16, !tbaa !18
  %973 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %974 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %974, %975
  %977 = load <4 x float>, ptr %973, align 16, !tbaa !18
  %978 = fsub <4 x float> %977, %976
  store <4 x float> %978, ptr %973, align 16, !tbaa !18
  %indvars.iv.next4218 = add nsw i64 %indvars.iv4217, 1
  %exitcond4221.not = icmp eq i64 %indvars.iv.next4218, %wide.trip.count4220
  br i1 %exitcond4221.not, label %.loopexit, label %.lr.ph4101, !llvm.loop !127

979:                                              ; preds = %.lr.ph4101, %979
  %980 = phi i1 [ true, %.lr.ph4101 ], [ false, %979 ]
  %indvars.iv4214.sroa.phi = phi ptr [ %.sroa.04509, %.lr.ph4101 ], [ %.sroa.44510, %979 ]
  %indvars.iv4214.sroa.phi4511 = phi ptr [ %.sroa.04513, %.lr.ph4101 ], [ %.sroa.44514, %979 ]
  %indvars.iv4214 = phi i64 [ 0, %.lr.ph4101 ], [ 2, %979 ]
  %981 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4214
  %982 = load ptr, ptr %981, align 8, !tbaa !105
  %983 = or disjoint i64 %indvars.iv4214, 1
  %984 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !105
  %986 = getelementptr inbounds float, ptr %982, i64 %819
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %982, i64 %823
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %982, i64 %827
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %982, i64 %831
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %985, i64 %819
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %985, i64 %823
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds float, ptr %985, i64 %827
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = getelementptr inbounds float, ptr %985, i64 %831
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv4214.sroa.phi4511, align 32, !tbaa !18
  %1009 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1009, ptr %indvars.iv4214.sroa.phi, align 32, !tbaa !18
  br i1 %980, label %979, label %832, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4191 = phi i64 [ %567, %.lr.ph.preheader ], [ %indvars.iv.next4192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03408.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1010 = load ptr, ptr %64, align 8, !tbaa !50
  %1011 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1010, i64 %indvars.iv4191, i32 1
  %1012 = load i32, ptr %1011, align 4, !tbaa !104
  %.not = icmp eq i32 %1012, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1013 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4191
  %1014 = load i32, ptr %1013, align 4, !tbaa !63
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !107
  %1017 = insertelement <8 x i32> poison, i32 %1016, i64 0
  %1018 = shufflevector <8 x i32> %1017, <8 x i32> poison, <8 x i32> zeroinitializer
  %1019 = and <8 x i32> %.sroa.04526.0.copyload, %1018
  %1020 = icmp ne <8 x i32> %1019, zeroinitializer
  %1021 = and <8 x i32> %.sroa.6.0.copyload, %1018
  %1022 = icmp ne <8 x i32> %1021, zeroinitializer
  %1023 = shl nsw i32 %1014, 2
  %1024 = mul nsw i32 %1014, 12
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr float, ptr %62, i64 %1025
  %.val573 = load <4 x float>, ptr %1026, align 1, !tbaa !18
  %1027 = getelementptr i8, ptr %1026, i64 16
  %.val572 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = getelementptr i8, ptr %1026, i64 32
  %.val571 = load <4 x float>, ptr %1028, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04504)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44501)
  %1029 = sext i32 %1023 to i64
  %1030 = getelementptr inbounds i32, ptr %14, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !104
  %1032 = shl nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !104
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1039 = load i32, ptr %1038, align 4, !tbaa !104
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !104
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  br label %1174

1046:                                             ; preds = %1174
  %1047 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1048 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = fsub <8 x float> %136, %1047
  %1051 = fsub <8 x float> %142, %1047
  %1052 = fsub <8 x float> %149, %1048
  %1053 = fsub <8 x float> %155, %1048
  %1054 = fsub <8 x float> %162, %1049
  %1055 = fsub <8 x float> %168, %1049
  %1056 = fmul <8 x float> %1050, %1050
  %1057 = fmul <8 x float> %1052, %1052
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1051, %1051
  %1062 = fmul <8 x float> %1053, %1053
  %1063 = fadd <8 x float> %1061, %1062
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fcmp olt <8 x float> %1060, %58
  %1067 = fcmp olt <8 x float> %1065, %58
  %narrow = select <8 x i1> %1066, <8 x i1> %1020, <8 x i1> zeroinitializer
  %narrow4533 = select <8 x i1> %1067, <8 x i1> %1022, <8 x i1> zeroinitializer
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1060, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1065, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1068)
  %1071 = fmul <8 x float> %1068, %1070
  %1072 = fmul <8 x float> %1070, splat (float -5.000000e-01)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1070, <8 x float> splat (float -3.000000e+00))
  %1074 = fmul <8 x float> %1072, %1073
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1069)
  %1076 = fmul <8 x float> %1069, %1075
  %1077 = fmul <8 x float> %1075, splat (float -5.000000e-01)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1075, <8 x float> splat (float -3.000000e+00))
  %1079 = fmul <8 x float> %1077, %1078
  %1080 = select <8 x i1> %narrow, <8 x float> %1074, <8 x float> zeroinitializer
  %1081 = select <8 x i1> %narrow4533, <8 x float> %1079, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = fmul <8 x float> %1083, %1083
  %1087 = fmul <8 x float> %1083, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1087, %1087
  %.sroa.04504.0..sroa.04504.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04504, align 32, !tbaa !18, !noalias !129
  %1090 = fmul <8 x float> %1085, %.sroa.04504.0..sroa.04504.0..sroa.01.0.copyload.i1298
  %.sroa.44505.0..sroa.44505.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44505, align 32, !tbaa !18, !noalias !129
  %1091 = fmul <8 x float> %1087, %.sroa.44505.0..sroa.44505.32..sroa.01.0.copyload.i1300
  %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1302 = load <8 x float>, ptr %.sroa.04500, align 32, !tbaa !18, !noalias !132
  %1092 = fmul <8 x float> %1088, %.sroa.04500.0..sroa.04500.0..sroa.01.0.copyload.i1302
  %.sroa.44501.0..sroa.44501.32..sroa.01.0.copyload.i1304 = load <8 x float>, ptr %.sroa.44501, align 32, !tbaa !18, !noalias !132
  %1093 = fmul <8 x float> %1089, %.sroa.44501.0..sroa.44501.32..sroa.01.0.copyload.i1304
  %1094 = fmul <8 x float> %1090, splat (float 0xBFC5555560000000)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1094)
  %1096 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1096)
  %1098 = fmul <8 x float> %1068, %1080
  %1099 = fmul <8 x float> %1069, %1081
  %1100 = fsub <8 x float> %1098, %36
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fsub <8 x float> %1099, %36
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> zeroinitializer)
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1101, <8 x float> %42)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %39)
  %1108 = fmul <8 x float> %1101, %1104
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1103, <8 x float> %42)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1103, <8 x float> %39)
  %1112 = fmul <8 x float> %1103, %1105
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1112, <8 x float> splat (float 1.000000e+00))
  %1114 = fmul <8 x float> %1095, %1109
  %1115 = fmul <8 x float> %1097, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04500)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44501)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04504)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44505)
  %1116 = bitcast <8 x float> %1114 to <8 x i32>
  %1117 = bitcast <8 x float> %1115 to <8 x i32>
  %1118 = select <8 x i1> %narrow, <8 x i32> %1116, <8 x i32> zeroinitializer
  %1119 = select <8 x i1> %narrow4533, <8 x i32> %1117, <8 x i32> zeroinitializer
  %.promoted.i1374 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1120

1120:                                             ; preds = %1120, %1046
  %1121 = phi i1 [ true, %1046 ], [ false, %1120 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1118, %1046 ], [ %1119, %1120 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1374, %1046 ], [ %1122, %1120 ]
  %indvars.iv.i1375.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1375.sroa.phi.sroa.speculated.in to <8 x float>
  %1122 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1375.sroa.phi.sroa.speculated
  br i1 %1121, label %1120, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1120
  %1123 = fsub <8 x float> %1092, %1090
  %1124 = fsub <8 x float> %1093, %1091
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1101, <8 x float> %53)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1101, <8 x float> %49)
  %1127 = fmul <8 x float> %1104, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1103, <8 x float> %53)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1103, <8 x float> %49)
  %1130 = fmul <8 x float> %1105, %1129
  %1131 = fmul <8 x float> %1123, %1109
  %1132 = fneg <8 x float> %1095
  %1133 = fmul <8 x float> %1127, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1098, <8 x float> %1131)
  %1135 = fmul <8 x float> %1124, %1113
  %1136 = fneg <8 x float> %1097
  %1137 = fmul <8 x float> %1130, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1099, <8 x float> %1135)
  store <8 x float> %1122, ptr %76, align 32, !tbaa !18
  %1139 = fmul <8 x float> %1082, %1134
  %1140 = fmul <8 x float> %1083, %1138
  %1141 = fmul <8 x float> %1050, %1139
  %1142 = fmul <8 x float> %1051, %1140
  %1143 = fmul <8 x float> %1052, %1139
  %1144 = fmul <8 x float> %1053, %1140
  %1145 = fmul <8 x float> %1054, %1139
  %1146 = fmul <8 x float> %1055, %1140
  %1147 = fadd <8 x float> %.sroa.03443.54031, %1141
  %1148 = fadd <8 x float> %.sroa.163450.54032, %1142
  %1149 = fadd <8 x float> %.sroa.03425.54029, %1143
  %1150 = fadd <8 x float> %.sroa.163432.54030, %1144
  %1151 = fadd <8 x float> %.sroa.03408.54027, %1145
  %1152 = fadd <8 x float> %.sroa.16.54028, %1146
  %1153 = getelementptr inbounds float, ptr %8, i64 %1025
  %1154 = fadd <8 x float> %1141, %1142
  %1155 = fadd <8 x float> %1143, %1144
  %1156 = fadd <8 x float> %1145, %1146
  %1157 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1153, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1153, align 16, !tbaa !18
  %1162 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1163 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1162, align 16, !tbaa !18
  %1168 = getelementptr inbounds nuw i8, ptr %1153, i64 32
  %1169 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1168, align 16, !tbaa !18
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1168, align 16, !tbaa !18
  %indvars.iv.next4192 = add nsw i64 %indvars.iv4191, 1
  %exitcond4194.not = icmp eq i64 %indvars.iv.next4192, %wide.trip.count
  br i1 %exitcond4194.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1174:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1174
  %1175 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1174 ]
  %indvars.iv4188.sroa.phi = phi ptr [ %.sroa.04500, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44501, %1174 ]
  %indvars.iv4188.sroa.phi4502 = phi ptr [ %.sroa.04504, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44505, %1174 ]
  %indvars.iv4188 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1174 ]
  %1176 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4188
  %1177 = load ptr, ptr %1176, align 8, !tbaa !105
  %1178 = or disjoint i64 %indvars.iv4188, 1
  %1179 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8, !tbaa !105
  %1181 = getelementptr inbounds float, ptr %1177, i64 %1033
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1177, i64 %1037
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1041
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1177, i64 %1045
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1180, i64 %1033
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1180, i64 %1037
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1180, i64 %1041
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1180, i64 %1045
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1197, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1203, ptr %indvars.iv4188.sroa.phi4502, align 32, !tbaa !18
  %1204 = shufflevector <8 x float> %1201, <8 x float> %1202, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1204, ptr %indvars.iv4188.sroa.phi, align 32, !tbaa !18
  br i1 %1175, label %1174, label %1046, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1205 = trunc nsw i64 %indvars.iv4191 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03408.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03408.54027, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54028, %.critedge5.loopexit ]
  %.sroa.03425.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03425.54029, %.critedge5.loopexit ]
  %.sroa.163432.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163432.54030, %.critedge5.loopexit ]
  %.sroa.03443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03443.54031, %.critedge5.loopexit ]
  %.sroa.163450.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163450.54032, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4018 ], [ %1205, %.critedge5.loopexit ]
  %1206 = icmp slt i32 %.4.lcssa, %88
  br i1 %1206, label %.lr.ph4057.preheader, label %.loopexit

.lr.ph4057.preheader:                             ; preds = %.critedge5
  %1207 = sext i32 %.4.lcssa to i64
  %wide.trip.count4201 = sext i32 %88 to i64
  br label %.lr.ph4057

.lr.ph4057:                                       ; preds = %.lr.ph4057.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519
  %indvars.iv4198 = phi i64 [ %1207, %.lr.ph4057.preheader ], [ %indvars.iv.next4199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163450.64055 = phi <8 x float> [ %.sroa.163450.5.lcssa, %.lr.ph4057.preheader ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03443.64054 = phi <8 x float> [ %.sroa.03443.5.lcssa, %.lr.ph4057.preheader ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.163432.64053 = phi <8 x float> [ %.sroa.163432.5.lcssa, %.lr.ph4057.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03425.64052 = phi <8 x float> [ %.sroa.03425.5.lcssa, %.lr.ph4057.preheader ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.16.64051 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4057.preheader ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %.sroa.03408.64050 = phi <8 x float> [ %.sroa.03408.5.lcssa, %.lr.ph4057.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ]
  %1208 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4198
  %1209 = load i32, ptr %1208, align 4, !tbaa !63
  %1210 = shl nsw i32 %1209, 2
  %1211 = mul nsw i32 %1209, 12
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr float, ptr %62, i64 %1212
  %.val570 = load <4 x float>, ptr %1213, align 1, !tbaa !18
  %1214 = getelementptr i8, ptr %1213, i64 16
  %.val569 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1213, i64 32
  %.val568 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44498)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1216 = sext i32 %1210 to i64
  %1217 = getelementptr inbounds i32, ptr %14, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !104
  %1219 = shl nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !104
  %1223 = shl nsw i32 %1222, 1
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1226 = load i32, ptr %1225, align 4, !tbaa !104
  %1227 = shl nsw i32 %1226, 1
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !104
  %1231 = shl nsw i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  br label %1359

1233:                                             ; preds = %1359
  %1234 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = fsub <8 x float> %136, %1234
  %1238 = fsub <8 x float> %142, %1234
  %1239 = fsub <8 x float> %149, %1235
  %1240 = fsub <8 x float> %155, %1235
  %1241 = fsub <8 x float> %162, %1236
  %1242 = fsub <8 x float> %168, %1236
  %1243 = fmul <8 x float> %1237, %1237
  %1244 = fmul <8 x float> %1239, %1239
  %1245 = fadd <8 x float> %1243, %1244
  %1246 = fmul <8 x float> %1241, %1241
  %1247 = fadd <8 x float> %1245, %1246
  %1248 = fmul <8 x float> %1238, %1238
  %1249 = fmul <8 x float> %1240, %1240
  %1250 = fadd <8 x float> %1248, %1249
  %1251 = fmul <8 x float> %1242, %1242
  %1252 = fadd <8 x float> %1250, %1251
  %1253 = fcmp olt <8 x float> %1247, %58
  %1254 = fcmp olt <8 x float> %1252, %58
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1255)
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1257, splat (float -5.000000e-01)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1257, <8 x float> splat (float -3.000000e+00))
  %1261 = fmul <8 x float> %1259, %1260
  %1262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1263 = fmul <8 x float> %1256, %1262
  %1264 = fmul <8 x float> %1262, splat (float -5.000000e-01)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1262, <8 x float> splat (float -3.000000e+00))
  %1266 = fmul <8 x float> %1264, %1265
  %1267 = select <8 x i1> %1253, <8 x float> %1261, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1254, <8 x float> %1266, <8 x float> zeroinitializer
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1270, %1270
  %1274 = fmul <8 x float> %1270, %1273
  %1275 = fmul <8 x float> %1272, %1272
  %1276 = fmul <8 x float> %1274, %1274
  %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.04497, align 32, !tbaa !18, !noalias !138
  %1277 = fmul <8 x float> %1272, %.sroa.04497.0..sroa.04497.0..sroa.01.0.copyload.i1443
  %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.44498, align 32, !tbaa !18, !noalias !138
  %1278 = fmul <8 x float> %1274, %.sroa.44498.0..sroa.44498.32..sroa.01.0.copyload.i1445
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1279 = fmul <8 x float> %1275, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1447
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1280 = fmul <8 x float> %1276, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1449
  %1281 = fmul <8 x float> %1277, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = fmul <8 x float> %1255, %1267
  %1286 = fmul <8 x float> %1256, %1268
  %1287 = fsub <8 x float> %1285, %36
  %1288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1287, <8 x float> zeroinitializer)
  %1289 = fsub <8 x float> %1286, %36
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1289, <8 x float> zeroinitializer)
  %1291 = fmul <8 x float> %1288, %1288
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1288, <8 x float> %42)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1288, <8 x float> %39)
  %1295 = fmul <8 x float> %1288, %1291
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1295, <8 x float> splat (float 1.000000e+00))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1290, <8 x float> %42)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1290, <8 x float> %39)
  %1299 = fmul <8 x float> %1290, %1292
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1299, <8 x float> splat (float 1.000000e+00))
  %1301 = fmul <8 x float> %1282, %1296
  %1302 = fmul <8 x float> %1284, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44498)
  %1303 = select <8 x i1> %1253, <8 x float> %1301, <8 x float> zeroinitializer
  %1304 = select <8 x i1> %1254, <8 x float> %1302, <8 x float> zeroinitializer
  %.promoted.i1515 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1305

1305:                                             ; preds = %1305, %1233
  %1306 = phi i1 [ true, %1233 ], [ false, %1305 ]
  %indvars.iv.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1303, %1233 ], [ %1304, %1305 ]
  %.sroa.01.0.copyload1415.i1517 = phi <8 x float> [ %.promoted.i1515, %1233 ], [ %1307, %1305 ]
  %1307 = fadd <8 x float> %indvars.iv.i1516.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1517
  br i1 %1306, label %1305, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519: ; preds = %1305
  %1308 = fsub <8 x float> %1279, %1277
  %1309 = fsub <8 x float> %1280, %1278
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1288, <8 x float> %53)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1288, <8 x float> %49)
  %1312 = fmul <8 x float> %1291, %1311
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1290, <8 x float> %53)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1290, <8 x float> %49)
  %1315 = fmul <8 x float> %1292, %1314
  %1316 = fmul <8 x float> %1308, %1296
  %1317 = fneg <8 x float> %1282
  %1318 = fmul <8 x float> %1312, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1285, <8 x float> %1316)
  %1320 = fmul <8 x float> %1309, %1300
  %1321 = fneg <8 x float> %1284
  %1322 = fmul <8 x float> %1315, %1321
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1286, <8 x float> %1320)
  store <8 x float> %1307, ptr %76, align 32, !tbaa !18
  %1324 = fmul <8 x float> %1269, %1319
  %1325 = fmul <8 x float> %1270, %1323
  %1326 = fmul <8 x float> %1237, %1324
  %1327 = fmul <8 x float> %1238, %1325
  %1328 = fmul <8 x float> %1239, %1324
  %1329 = fmul <8 x float> %1240, %1325
  %1330 = fmul <8 x float> %1241, %1324
  %1331 = fmul <8 x float> %1242, %1325
  %1332 = fadd <8 x float> %.sroa.03443.64054, %1326
  %1333 = fadd <8 x float> %.sroa.163450.64055, %1327
  %1334 = fadd <8 x float> %.sroa.03425.64052, %1328
  %1335 = fadd <8 x float> %.sroa.163432.64053, %1329
  %1336 = fadd <8 x float> %.sroa.03408.64050, %1330
  %1337 = fadd <8 x float> %.sroa.16.64051, %1331
  %1338 = getelementptr inbounds float, ptr %8, i64 %1212
  %1339 = fadd <8 x float> %1326, %1327
  %1340 = fadd <8 x float> %1328, %1329
  %1341 = fadd <8 x float> %1330, %1331
  %1342 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = fadd <4 x float> %1342, %1343
  %1345 = load <4 x float>, ptr %1338, align 16, !tbaa !18
  %1346 = fsub <4 x float> %1345, %1344
  store <4 x float> %1346, ptr %1338, align 16, !tbaa !18
  %1347 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1348 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1348, %1349
  %1351 = load <4 x float>, ptr %1347, align 16, !tbaa !18
  %1352 = fsub <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1347, align 16, !tbaa !18
  %1353 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1354 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1353, align 16, !tbaa !18
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1353, align 16, !tbaa !18
  %indvars.iv.next4199 = add nsw i64 %indvars.iv4198, 1
  %exitcond4202.not = icmp eq i64 %indvars.iv.next4199, %wide.trip.count4201
  br i1 %exitcond4202.not, label %.loopexit, label %.lr.ph4057, !llvm.loop !144

1359:                                             ; preds = %.lr.ph4057, %1359
  %1360 = phi i1 [ true, %.lr.ph4057 ], [ false, %1359 ]
  %indvars.iv4195.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4057 ], [ %.sroa.4, %1359 ]
  %indvars.iv4195.sroa.phi4495 = phi ptr [ %.sroa.04497, %.lr.ph4057 ], [ %.sroa.44498, %1359 ]
  %indvars.iv4195 = phi i64 [ 0, %.lr.ph4057 ], [ 2, %1359 ]
  %1361 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4195
  %1362 = load ptr, ptr %1361, align 8, !tbaa !105
  %1363 = or disjoint i64 %indvars.iv4195, 1
  %1364 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !105
  %1366 = getelementptr inbounds float, ptr %1362, i64 %1220
  %1367 = load <2 x float>, ptr %1366, align 1, !tbaa !18
  %1368 = getelementptr inbounds float, ptr %1362, i64 %1224
  %1369 = load <2 x float>, ptr %1368, align 1, !tbaa !18
  %1370 = getelementptr inbounds float, ptr %1362, i64 %1228
  %1371 = load <2 x float>, ptr %1370, align 1, !tbaa !18
  %1372 = getelementptr inbounds float, ptr %1362, i64 %1232
  %1373 = load <2 x float>, ptr %1372, align 1, !tbaa !18
  %1374 = getelementptr inbounds float, ptr %1365, i64 %1220
  %1375 = load <2 x float>, ptr %1374, align 1, !tbaa !18
  %1376 = getelementptr inbounds float, ptr %1365, i64 %1224
  %1377 = load <2 x float>, ptr %1376, align 1, !tbaa !18
  %1378 = getelementptr inbounds float, ptr %1365, i64 %1228
  %1379 = load <2 x float>, ptr %1378, align 1, !tbaa !18
  %1380 = getelementptr inbounds float, ptr %1365, i64 %1232
  %1381 = load <2 x float>, ptr %1380, align 1, !tbaa !18
  %1382 = shufflevector <2 x float> %1367, <2 x float> %1375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1383 = shufflevector <2 x float> %1369, <2 x float> %1377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1384 = shufflevector <2 x float> %1371, <2 x float> %1379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1385 = shufflevector <2 x float> %1373, <2 x float> %1381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1386 = shufflevector <8 x float> %1382, <8 x float> %1384, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1387 = shufflevector <8 x float> %1383, <8 x float> %1385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1388 = shufflevector <8 x float> %1386, <8 x float> %1387, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1388, ptr %indvars.iv4195.sroa.phi4495, align 32, !tbaa !18
  %1389 = shufflevector <8 x float> %1386, <8 x float> %1387, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1389, ptr %indvars.iv4195.sroa.phi, align 32, !tbaa !18
  br i1 %1360, label %1359, label %1233, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857, %.critedge5, %.critedge3, %.critedge
  %.sroa.03408.2 = phi <8 x float> [ %.sroa.03408.0.lcssa, %.critedge ], [ %.sroa.03408.3.lcssa, %.critedge3 ], [ %.sroa.03408.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03425.2 = phi <8 x float> [ %.sroa.03425.0.lcssa, %.critedge ], [ %.sroa.03425.3.lcssa, %.critedge3 ], [ %.sroa.03425.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163432.2 = phi <8 x float> [ %.sroa.163432.0.lcssa, %.critedge ], [ %.sroa.163432.3.lcssa, %.critedge3 ], [ %.sroa.163432.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %952, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit857 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1519 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1390 = getelementptr inbounds float, ptr %8, i64 %130
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1392 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1393, <4 x float> %1392)
  %1395 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1396 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1397 = fadd <4 x float> %1395, %1396
  store <4 x float> %1397, ptr %1390, align 16, !tbaa !18
  %1398 = shufflevector <4 x float> %1394, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1399 = fadd <4 x float> %1395, %1398
  %shift = shufflevector <4 x float> %1399, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4411 = fadd <4 x float> %1399, %shift
  %1400 = extractelement <4 x float> %foldExtExtBinop4411, i64 0
  %1401 = getelementptr inbounds float, ptr %8, i64 %143
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03425.2, <8 x float> %.sroa.163432.2)
  %1403 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1404 = shufflevector <8 x float> %1402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1404, <4 x float> %1403)
  %1406 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1407 = load <4 x float>, ptr %1401, align 16, !tbaa !18
  %1408 = fadd <4 x float> %1406, %1407
  store <4 x float> %1408, ptr %1401, align 16, !tbaa !18
  %1409 = shufflevector <4 x float> %1405, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1410 = fadd <4 x float> %1406, %1409
  %shift4413 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4414 = fadd <4 x float> %1410, %shift4413
  %1411 = extractelement <4 x float> %foldExtExtBinop4414, i64 0
  %1412 = getelementptr inbounds float, ptr %8, i64 %156
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03408.2, <8 x float> %.sroa.16.2)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16, !tbaa !18
  %1420 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %shift4416 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4417 = fadd <4 x float> %1421, %shift4416
  %1422 = extractelement <4 x float> %foldExtExtBinop4417, i64 0
  %1423 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1424 = load float, ptr %1423, align 4, !tbaa !62
  %1425 = fadd float %1400, %1424
  store float %1425, ptr %1423, align 4, !tbaa !62
  %1426 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1427 = load float, ptr %1426, align 4, !tbaa !62
  %1428 = fadd float %1411, %1427
  store float %1428, ptr %1426, align 4, !tbaa !62
  %1429 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1430 = load float, ptr %1429, align 4, !tbaa !62
  %1431 = fadd float %1422, %1430
  store float %1431, ptr %1429, align 4, !tbaa !62
  br i1 %112, label %1432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1432:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1549 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1433 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %.sroa.01.0.copyload.i1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = shufflevector <4 x float> %1435, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1435, %1436
  %shift4419 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4420 = fadd <4 x float> %1437, %shift4419
  %1438 = extractelement <4 x float> %foldExtExtBinop4420, i64 0
  %1439 = load float, ptr %73, align 32, !tbaa !65
  %1440 = fadd float %1439, %1438
  store float %1440, ptr %73, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1432
  %.sroa.0.0.copyload.i1548 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1441 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <8 x float> %.sroa.0.0.copyload.i1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1443 = fadd <4 x float> %1441, %1442
  %1444 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1445 = fadd <4 x float> %1443, %1444
  %shift4422 = shufflevector <4 x float> %1445, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4423 = fadd <4 x float> %1445, %shift4422
  %1446 = extractelement <4 x float> %foldExtExtBinop4423, i64 0
  %1447 = load float, ptr %79, align 4, !tbaa !146
  %1448 = fadd float %1447, %1446
  store float %1448, ptr %79, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.01773.04150, i64 16
  %.not4011 = icmp eq ptr %1449, %69
  br i1 %.not4011, label %._crit_edge, label %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
