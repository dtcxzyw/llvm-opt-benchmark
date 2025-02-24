; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02998 = alloca <8 x float>, align 32
  %.sroa.42999 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04585 = alloca <8 x float>, align 32
  %.sroa.44586 = alloca <8 x float>, align 32
  %.sroa.04581 = alloca <8 x float>, align 32
  %.sroa.44582 = alloca <8 x float>, align 32
  %.sroa.04578 = alloca <8 x float>, align 32
  %.sroa.44579 = alloca <8 x float>, align 32
  %.sroa.04574 = alloca <8 x float>, align 32
  %.sroa.44575 = alloca <8 x float>, align 32
  %.sroa.04569 = alloca <8 x float>, align 32
  %.sroa.44570 = alloca <8 x float>, align 32
  %.sroa.04565 = alloca <8 x float>, align 32
  %.sroa.44566 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02998)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42999)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02998, %5 ], [ %.sroa.42999, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02998.0..sroa.02998.0..sroa.02998.0..sroa.02998.0.copyload406843164596 = load <8 x i32>, ptr %.sroa.02998, align 32
  %.sroa.42999.0..sroa.42999.0..sroa.42999.0..sroa.42999.0.copyload406943174597 = load <8 x i32>, ptr %.sroa.42999, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02998)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42999)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04591.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 4
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %.not40704228 = icmp eq ptr %78, %80
  br i1 %.not40704228, label %._crit_edge, label %.lr.ph4232

.lr.ph4232:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %invariant.gep4086 = getelementptr i8, ptr %73, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01798.04231 = phi ptr [ %78, %.lr.ph4232 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73677.04230 = phi <8 x float> [ undef, %.lr.ph4232 ], [ %.sroa.73677.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03673.04229 = phi <8 x float> [ undef, %.lr.ph4232 ], [ %.sroa.03673.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01798.04231, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01798.04231, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01798.04231, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %.sroa.01798.04231, align 4, !tbaa !62
  %101 = icmp eq i32 %94, 22
  %102 = select i1 %101, i32 %100, i32 -1
  %103 = zext nneg i32 %95 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !63
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !63
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %95, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !63
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %100, 2
  %121 = mul nsw i32 %100, 12
  %122 = and i32 %93, 512
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %93, 384
  %or.cond = icmp ne i32 %124, 128
  %spec.select = and i1 %or.cond, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %123, label %125, label %.loopexit4079

125:                                              ; preds = %91
  %126 = load i32, ptr %96, align 4, !tbaa !60
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader4078, label %.loopexit4079

.preheader4078:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32, !tbaa !66
  %131 = sext i32 %120 to i64
  br label %132

132:                                              ; preds = %.preheader4078, %132
  %indvars.iv = phi i64 [ 0, %.preheader4078 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4078 ], [ %140, %132 ]
  %134 = or disjoint i64 %indvars.iv, %131
  %135 = getelementptr inbounds float, ptr %71, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !63
  %137 = fmul float %136, %83
  %138 = fmul float %136, %137
  %139 = fmul float %33, %138
  %140 = fadd float %133, %139
  store float %140, ptr %84, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4079, label %132, !llvm.loop !69

.loopexit4079:                                    ; preds = %132, %125, %91
  %141 = add nsw i32 %121, 4
  %142 = add nsw i32 %121, 8
  %143 = sext i32 %121 to i64
  %144 = getelementptr inbounds float, ptr %73, i64 %143
  %.val.i589 = load float, ptr %144, align 1, !tbaa !18, !noalias !70
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i = load float, ptr %145, align 1, !tbaa !18, !noalias !70
  %146 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %107, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i591 = load float, ptr %150, align 1, !tbaa !18, !noalias !70
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i592 = load float, ptr %151, align 1, !tbaa !18, !noalias !70
  %152 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %107, %154
  %156 = sext i32 %141 to i64
  %157 = getelementptr inbounds float, ptr %73, i64 %156
  %.val.i594 = load float, ptr %157, align 1, !tbaa !18, !noalias !73
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i595 = load float, ptr %158, align 1, !tbaa !18, !noalias !73
  %159 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %113, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i597 = load float, ptr %163, align 1, !tbaa !18, !noalias !73
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i598 = load float, ptr %164, align 1, !tbaa !18, !noalias !73
  %165 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %113, %167
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds float, ptr %73, i64 %169
  %.val.i600 = load float, ptr %170, align 1, !tbaa !18, !noalias !76
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i601 = load float, ptr %171, align 1, !tbaa !18, !noalias !76
  %172 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %119, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i603 = load float, ptr %176, align 1, !tbaa !18, !noalias !76
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i604 = load float, ptr %177, align 1, !tbaa !18, !noalias !76
  %178 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %119, %180
  %182 = sext i32 %120 to i64
  br i1 %123, label %183, label %.loopexit4079._crit_edge

183:                                              ; preds = %.loopexit4079
  %184 = getelementptr inbounds float, ptr %71, i64 %182
  %.val.i606 = load float, ptr %184, align 1, !tbaa !18, !noalias !79
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i = load float, ptr %185, align 1, !tbaa !18, !noalias !79
  %186 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %86, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i607 = load float, ptr %190, align 1, !tbaa !18, !noalias !79
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i608 = load float, ptr %191, align 1, !tbaa !18, !noalias !79
  %192 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i608, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %86, %194
  br label %.loopexit4079._crit_edge

.loopexit4079._crit_edge:                         ; preds = %.loopexit4079, %183
  %.sroa.03673.1 = phi <8 x float> [ %189, %183 ], [ %.sroa.03673.04229, %.loopexit4079 ]
  %.sroa.73677.1 = phi <8 x float> [ %195, %183 ], [ %.sroa.73677.04230, %.loopexit4079 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %196 = load i32, ptr %1, align 8, !tbaa !82
  %197 = shl i32 %196, 1
  br label %203

198:                                              ; preds = %203
  %199 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %579

.preheader:                                       ; preds = %198
  br i1 %199, label %.lr.ph4194, label %.critedge

.lr.ph4194:                                       ; preds = %.preheader
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %89, align 8
  %202 = sext i32 %97 to i64
  %wide.trip.count4309 = sext i32 %99 to i64
  br label %211

203:                                              ; preds = %.loopexit4079._crit_edge, %203
  %indvars.iv4262 = phi i64 [ 0, %.loopexit4079._crit_edge ], [ %indvars.iv.next4263, %203 ]
  %204 = or disjoint i64 %indvars.iv4262, %182
  %205 = getelementptr inbounds i32, ptr %14, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !105
  %207 = mul i32 %197, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %12, i64 %208
  %210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4262
  store ptr %209, ptr %210, align 8, !tbaa !106
  %indvars.iv.next4263 = add nuw nsw i64 %indvars.iv4262, 1
  %exitcond4265.not = icmp eq i64 %indvars.iv.next4263, 4
  br i1 %exitcond4265.not, label %198, label %203, !llvm.loop !107

211:                                              ; preds = %.lr.ph4194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4306 = phi i64 [ %202, %.lr.ph4194 ], [ %indvars.iv.next4307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163461.04192 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03454.04191 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163443.04190 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03436.04189 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04188 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03419.04187 = phi <8 x float> [ zeroinitializer, %.lr.ph4194 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %212 = load ptr, ptr %75, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %212, i64 %indvars.iv4306, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !105
  %.not507 = icmp eq i32 %214, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %211
  %215 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4306
  %216 = load i32, ptr %215, align 4, !tbaa !64
  %217 = shl nsw i32 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !108
  %220 = insertelement <8 x i32> poison, i32 %219, i64 0
  %221 = shufflevector <8 x i32> %220, <8 x i32> poison, <8 x i32> zeroinitializer
  %222 = and <8 x i32> %.sroa.04591.0.copyload, %221
  %.not4601 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = and <8 x i32> %.sroa.6.0.copyload, %221
  %.not4600 = icmp eq <8 x i32> %223, zeroinitializer
  %224 = mul nsw i32 %216, 12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %73, i64 %225
  %.val588 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4184 = getelementptr float, ptr %invariant.gep, i64 %225
  %.val587 = load <4 x float>, ptr %gep4184, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4186 = getelementptr float, ptr %invariant.gep4086, i64 %225
  %.val586 = load <4 x float>, ptr %gep4186, align 1, !tbaa !18
  %229 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = fsub <8 x float> %149, %227
  %231 = fsub <8 x float> %155, %227
  %232 = fsub <8 x float> %162, %228
  %233 = fsub <8 x float> %168, %228
  %234 = fsub <8 x float> %175, %229
  %235 = fsub <8 x float> %181, %229
  %236 = fmul <8 x float> %230, %230
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %231, %231
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fcmp olt <8 x float> %240, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = fcmp olt <8 x float> %245, %69
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = icmp eq i32 %216, %102
  %251 = select <8 x i1> %246, <8 x i32> %.sroa.02998.0..sroa.02998.0..sroa.02998.0..sroa.02998.0.copyload406843164596, <8 x i32> zeroinitializer
  %252 = select <8 x i1> %248, <8 x i32> %.sroa.42999.0..sroa.42999.0..sroa.42999.0..sroa.42999.0.copyload406943174597, <8 x i32> zeroinitializer
  %.sroa.03832.3 = select i1 %250, <8 x i32> %251, <8 x i32> %247
  %.sroa.83838.3 = select i1 %250, <8 x i32> %252, <8 x i32> %249
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %256 = fmul <8 x float> %253, %255
  %257 = fmul <8 x float> %255, splat (float -5.000000e-01)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %255, <8 x float> splat (float -3.000000e+00))
  %259 = fmul <8 x float> %257, %258
  %260 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %261 = fmul <8 x float> %254, %260
  %262 = fmul <8 x float> %260, splat (float -5.000000e-01)
  %263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %261, <8 x float> %260, <8 x float> splat (float -3.000000e+00))
  %264 = fmul <8 x float> %262, %263
  %265 = bitcast <8 x float> %259 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = sext i32 %217 to i64
  %268 = getelementptr inbounds float, ptr %71, i64 %267
  %.val585 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = fmul <8 x float> %.sroa.03673.1, %269
  %271 = fmul <8 x float> %.sroa.73677.1, %269
  %272 = and <8 x i32> %.sroa.03832.3, %265
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = and <8 x i32> %.sroa.83838.3, %266
  %275 = fmul <8 x float> %273, %273
  %276 = select <8 x i1> %.not4601, <8 x i32> zeroinitializer, <8 x i32> %272
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = select <8 x i1> %.not4600, <8 x i32> zeroinitializer, <8 x i32> %274
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %28, <8 x float> %277)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %88, <8 x float> %31)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %88, <8 x float> %31)
  %283 = fmul <8 x float> %270, %280
  %284 = fsub <8 x float> %277, %281
  %285 = fmul <8 x float> %270, %284
  %286 = fsub <8 x float> %279, %282
  %287 = fmul <8 x float> %271, %286
  %288 = bitcast <8 x float> %285 to <8 x i32>
  %289 = and <8 x i32> %.sroa.03832.3, %288
  %290 = bitcast <8 x float> %287 to <8 x i32>
  %291 = and <8 x i32> %.sroa.83838.3, %290
  %292 = getelementptr inbounds i32, ptr %14, i64 %267
  %293 = load i32, ptr %292, align 4, !tbaa !105
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %200, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %200, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !105
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %200, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !105
  %312 = shl nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %200, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %201, i64 %295
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %201, i64 %301
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %201, i64 %307
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %201, i64 %313
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = shufflevector <2 x float> %297, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %303, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %332 = fmul <8 x float> %275, %275
  %333 = fmul <8 x float> %275, %332
  %334 = select <8 x i1> %.not4601, <8 x float> zeroinitializer, <8 x float> %333
  %335 = fmul <8 x float> %334, %334
  %336 = fmul <8 x float> %253, %273
  %337 = fsub <8 x float> %336, %36
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> zeroinitializer)
  %339 = fmul <8 x float> %338, %338
  %340 = fmul <8 x float> %336, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %338, <8 x float> %39)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> %334)
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %338, <8 x float> %45)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %340, <8 x float> %335)
  %345 = fmul <8 x float> %331, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %338, <8 x float> %50)
  %347 = fmul <8 x float> %338, %339
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %56)
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %348)
  %350 = fmul <8 x float> %330, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %338, <8 x float> %58)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %347, <8 x float> %64)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %352)
  %354 = fmul <8 x float> %331, %353
  %355 = fsub <8 x float> %354, %350
  %356 = bitcast <8 x float> %355 to <8 x i32>
  %357 = select <8 x i1> %.not4601, <8 x i32> zeroinitializer, <8 x i32> %356
  %358 = and <8 x i32> %357, %.sroa.03832.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %359

359:                                              ; preds = %359, %.critedge509
  %360 = phi i1 [ true, %.critedge509 ], [ false, %359 ]
  %indvars.iv.i715.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %289, %.critedge509 ], [ %291, %359 ]
  %361 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %362, %359 ]
  %indvars.iv.i715.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i715.sroa.phi.sroa.speculated.in to <8 x float>
  %362 = fadd <8 x float> %361, %indvars.iv.i715.sroa.phi.sroa.speculated
  br i1 %360, label %359, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %359
  %363 = bitcast <8 x i32> %274 to <8 x float>
  %364 = fmul <8 x float> %363, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %28, <8 x float> %279)
  %366 = fmul <8 x float> %271, %365
  %367 = fmul <8 x float> %330, %342
  %368 = fsub <8 x float> %345, %367
  %369 = bitcast <8 x i32> %358 to <8 x float>
  store <8 x float> %362, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i717 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %370 = fadd <8 x float> %.sroa.01.0.copyload.i717, %369
  store <8 x float> %370, ptr %87, align 32, !tbaa !18
  %371 = fadd <8 x float> %283, %368
  %372 = fmul <8 x float> %275, %371
  %373 = fmul <8 x float> %364, %366
  %374 = fmul <8 x float> %230, %372
  %375 = fmul <8 x float> %231, %373
  %376 = fmul <8 x float> %232, %372
  %377 = fmul <8 x float> %233, %373
  %378 = fmul <8 x float> %234, %372
  %379 = fmul <8 x float> %235, %373
  %380 = fadd <8 x float> %.sroa.03454.04191, %374
  %381 = fadd <8 x float> %.sroa.163461.04192, %375
  %382 = fadd <8 x float> %.sroa.03436.04189, %376
  %383 = fadd <8 x float> %.sroa.163443.04190, %377
  %384 = fadd <8 x float> %.sroa.03419.04187, %378
  %385 = fadd <8 x float> %.sroa.16.04188, %379
  %386 = getelementptr inbounds float, ptr %8, i64 %225
  %387 = fadd <8 x float> %375, %374
  %388 = fadd <8 x float> %377, %376
  %389 = fadd <8 x float> %379, %378
  %390 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %392 = fadd <4 x float> %390, %391
  %393 = load <4 x float>, ptr %386, align 16, !tbaa !18
  %394 = fsub <4 x float> %393, %392
  store <4 x float> %394, ptr %386, align 16, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %396 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %395, align 16, !tbaa !18
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %395, align 16, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %402 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !18
  %indvars.iv.next4307 = add nsw i64 %indvars.iv4306, 1
  %exitcond4310.not = icmp eq i64 %indvars.iv.next4307, %wide.trip.count4309
  br i1 %exitcond4310.not, label %.loopexit, label %211, !llvm.loop !110

.critedge.loopexit:                               ; preds = %211
  %407 = trunc nsw i64 %indvars.iv4306 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03419.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03419.04187, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04188, %.critedge.loopexit ]
  %.sroa.03436.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03436.04189, %.critedge.loopexit ]
  %.sroa.163443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163443.04190, %.critedge.loopexit ]
  %.sroa.03454.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03454.04191, %.critedge.loopexit ]
  %.sroa.163461.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163461.04192, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %97, %.preheader ], [ %407, %.critedge.loopexit ]
  %408 = icmp slt i32 %.0495.lcssa, %99
  br i1 %408, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %409 = load ptr, ptr %6, align 8, !tbaa !106
  %410 = load ptr, ptr %89, align 8, !tbaa !106
  %411 = sext i32 %.0495.lcssa to i64
  %wide.trip.count4314 = sext i32 %99 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858
  %indvars.iv4311 = phi i64 [ %411, %.critedge511.lr.ph ], [ %indvars.iv.next4312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.163461.14220 = phi <8 x float> [ %.sroa.163461.0.lcssa, %.critedge511.lr.ph ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.03454.14219 = phi <8 x float> [ %.sroa.03454.0.lcssa, %.critedge511.lr.ph ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.163443.14218 = phi <8 x float> [ %.sroa.163443.0.lcssa, %.critedge511.lr.ph ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.03436.14217 = phi <8 x float> [ %.sroa.03436.0.lcssa, %.critedge511.lr.ph ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.16.14216 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge511.lr.ph ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %.sroa.03419.14215 = phi <8 x float> [ %.sroa.03419.0.lcssa, %.critedge511.lr.ph ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ]
  %412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4311
  %413 = load i32, ptr %412, align 4, !tbaa !64
  %414 = shl nsw i32 %413, 2
  %415 = mul nsw i32 %413, 12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %73, i64 %416
  %.val584 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4212 = getelementptr float, ptr %invariant.gep, i64 %416
  %.val583 = load <4 x float>, ptr %gep4212, align 1, !tbaa !18
  %419 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4214 = getelementptr float, ptr %invariant.gep4086, i64 %416
  %.val582 = load <4 x float>, ptr %gep4214, align 1, !tbaa !18
  %420 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fsub <8 x float> %149, %418
  %422 = fsub <8 x float> %155, %418
  %423 = fsub <8 x float> %162, %419
  %424 = fsub <8 x float> %168, %419
  %425 = fsub <8 x float> %175, %420
  %426 = fsub <8 x float> %181, %420
  %427 = fmul <8 x float> %421, %421
  %428 = fmul <8 x float> %423, %423
  %429 = fadd <8 x float> %427, %428
  %430 = fmul <8 x float> %425, %425
  %431 = fadd <8 x float> %429, %430
  %432 = fmul <8 x float> %422, %422
  %433 = fmul <8 x float> %424, %424
  %434 = fadd <8 x float> %432, %433
  %435 = fmul <8 x float> %426, %426
  %436 = fadd <8 x float> %434, %435
  %437 = fcmp olt <8 x float> %431, %69
  %438 = fcmp olt <8 x float> %436, %69
  %439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %439)
  %442 = fmul <8 x float> %439, %441
  %443 = fmul <8 x float> %441, splat (float -5.000000e-01)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %441, <8 x float> splat (float -3.000000e+00))
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %447 = fmul <8 x float> %440, %446
  %448 = fmul <8 x float> %446, splat (float -5.000000e-01)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %446, <8 x float> splat (float -3.000000e+00))
  %450 = fmul <8 x float> %448, %449
  %451 = sext i32 %414 to i64
  %452 = getelementptr inbounds float, ptr %71, i64 %451
  %.val581 = load <4 x float>, ptr %452, align 1, !tbaa !18
  %453 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fmul <8 x float> %.sroa.03673.1, %453
  %455 = fmul <8 x float> %.sroa.73677.1, %453
  %456 = select <8 x i1> %437, <8 x float> %445, <8 x float> zeroinitializer
  %457 = select <8 x i1> %438, <8 x float> %450, <8 x float> zeroinitializer
  %458 = fmul <8 x float> %456, %456
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %28, <8 x float> %456)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %88, <8 x float> %31)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %88, <8 x float> %31)
  %462 = fmul <8 x float> %454, %459
  %463 = fsub <8 x float> %456, %460
  %464 = fmul <8 x float> %454, %463
  %465 = fsub <8 x float> %457, %461
  %466 = fmul <8 x float> %455, %465
  %467 = select <8 x i1> %437, <8 x float> %464, <8 x float> zeroinitializer
  %468 = select <8 x i1> %438, <8 x float> %466, <8 x float> zeroinitializer
  %469 = getelementptr inbounds i32, ptr %14, i64 %451
  %470 = load i32, ptr %469, align 4, !tbaa !105
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %409, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !105
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %409, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !105
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %409, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !105
  %489 = shl nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %409, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18
  %493 = getelementptr inbounds float, ptr %410, i64 %472
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18
  %495 = getelementptr inbounds float, ptr %410, i64 %478
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds float, ptr %410, i64 %484
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %499 = getelementptr inbounds float, ptr %410, i64 %490
  %500 = load <2 x float>, ptr %499, align 1, !tbaa !18
  %501 = shufflevector <2 x float> %474, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %480, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %486, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %492, <2 x float> %500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %505, <8 x float> %506, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %509 = fmul <8 x float> %458, %458
  %510 = fmul <8 x float> %458, %509
  %511 = fmul <8 x float> %510, %510
  %512 = fmul <8 x float> %439, %456
  %513 = fsub <8 x float> %512, %36
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> zeroinitializer)
  %515 = fmul <8 x float> %514, %514
  %516 = fmul <8 x float> %512, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %514, <8 x float> %39)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> %510)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %514, <8 x float> %45)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %516, <8 x float> %511)
  %521 = fmul <8 x float> %508, %520
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %514, <8 x float> %50)
  %523 = fmul <8 x float> %514, %515
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %523, <8 x float> %56)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %524)
  %526 = fmul <8 x float> %507, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %514, <8 x float> %58)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %523, <8 x float> %64)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %528)
  %530 = fmul <8 x float> %508, %529
  %531 = fsub <8 x float> %530, %526
  %.promoted.i853 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %532

532:                                              ; preds = %532, %.critedge511
  %533 = phi i1 [ true, %.critedge511 ], [ false, %532 ]
  %indvars.iv.i854.sroa.phi.sroa.speculated = phi <8 x float> [ %467, %.critedge511 ], [ %468, %532 ]
  %534 = phi <8 x float> [ %.promoted.i853, %.critedge511 ], [ %535, %532 ]
  %535 = fadd <8 x float> %indvars.iv.i854.sroa.phi.sroa.speculated, %534
  br i1 %533, label %532, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858: ; preds = %532
  %536 = fmul <8 x float> %457, %457
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %28, <8 x float> %457)
  %538 = fmul <8 x float> %455, %537
  %539 = fmul <8 x float> %507, %518
  %540 = fsub <8 x float> %521, %539
  %541 = select <8 x i1> %437, <8 x float> %531, <8 x float> zeroinitializer
  store <8 x float> %535, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i856 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %542 = fadd <8 x float> %541, %.sroa.01.0.copyload.i856
  store <8 x float> %542, ptr %87, align 32, !tbaa !18
  %543 = fadd <8 x float> %462, %540
  %544 = fmul <8 x float> %458, %543
  %545 = fmul <8 x float> %536, %538
  %546 = fmul <8 x float> %421, %544
  %547 = fmul <8 x float> %422, %545
  %548 = fmul <8 x float> %423, %544
  %549 = fmul <8 x float> %424, %545
  %550 = fmul <8 x float> %425, %544
  %551 = fmul <8 x float> %426, %545
  %552 = fadd <8 x float> %.sroa.03454.14219, %546
  %553 = fadd <8 x float> %.sroa.163461.14220, %547
  %554 = fadd <8 x float> %.sroa.03436.14217, %548
  %555 = fadd <8 x float> %.sroa.163443.14218, %549
  %556 = fadd <8 x float> %.sroa.03419.14215, %550
  %557 = fadd <8 x float> %.sroa.16.14216, %551
  %558 = getelementptr inbounds float, ptr %8, i64 %416
  %559 = fadd <8 x float> %547, %546
  %560 = fadd <8 x float> %549, %548
  %561 = fadd <8 x float> %551, %550
  %562 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %558, align 16, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %568 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %569 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = fadd <4 x float> %568, %569
  %571 = load <4 x float>, ptr %567, align 16, !tbaa !18
  %572 = fsub <4 x float> %571, %570
  store <4 x float> %572, ptr %567, align 16, !tbaa !18
  %573 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %574 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %576 = fadd <4 x float> %574, %575
  %577 = load <4 x float>, ptr %573, align 16, !tbaa !18
  %578 = fsub <4 x float> %577, %576
  store <4 x float> %578, ptr %573, align 16, !tbaa !18
  %indvars.iv.next4312 = add nsw i64 %indvars.iv4311, 1
  %exitcond4315.not = icmp eq i64 %indvars.iv.next4312, %wide.trip.count4314
  br i1 %exitcond4315.not, label %.loopexit, label %.critedge511, !llvm.loop !111

579:                                              ; preds = %198
  br i1 %123, label %.preheader4075, label %.preheader4077

.preheader4077:                                   ; preds = %579
  br i1 %199, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4077
  %580 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4075:                                   ; preds = %579
  br i1 %199, label %.lr.ph4144.preheader, label %.critedge2

.lr.ph4144.preheader:                             ; preds = %.preheader4075
  %581 = sext i32 %97 to i64
  %wide.trip.count4293 = sext i32 %99 to i64
  br label %.lr.ph4144

.lr.ph4144:                                       ; preds = %.lr.ph4144.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4290 = phi i64 [ %581, %.lr.ph4144.preheader ], [ %indvars.iv.next4291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163461.34142 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03454.34141 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163443.34140 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03436.34139 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34138 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03419.34137 = phi <8 x float> [ zeroinitializer, %.lr.ph4144.preheader ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %582 = load ptr, ptr %75, align 8, !tbaa !51
  %583 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %582, i64 %indvars.iv4290, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !105
  %.not506 = icmp eq i32 %584, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph4144
  %585 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4290
  %586 = load i32, ptr %585, align 4, !tbaa !64
  %587 = shl nsw i32 %586, 2
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !108
  %590 = insertelement <8 x i32> poison, i32 %589, i64 0
  %591 = shufflevector <8 x i32> %590, <8 x i32> poison, <8 x i32> zeroinitializer
  %592 = and <8 x i32> %.sroa.04591.0.copyload, %591
  %.not = icmp eq <8 x i32> %592, zeroinitializer
  %593 = and <8 x i32> %.sroa.6.0.copyload, %591
  %.not4599 = icmp eq <8 x i32> %593, zeroinitializer
  %594 = mul nsw i32 %586, 12
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %73, i64 %595
  %.val580 = load <4 x float>, ptr %596, align 1, !tbaa !18
  %597 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4134 = getelementptr float, ptr %invariant.gep, i64 %595
  %.val579 = load <4 x float>, ptr %gep4134, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4136 = getelementptr float, ptr %invariant.gep4086, i64 %595
  %.val578 = load <4 x float>, ptr %gep4136, align 1, !tbaa !18
  %599 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fsub <8 x float> %149, %597
  %601 = fsub <8 x float> %155, %597
  %602 = fsub <8 x float> %162, %598
  %603 = fsub <8 x float> %168, %598
  %604 = fsub <8 x float> %175, %599
  %605 = fsub <8 x float> %181, %599
  %606 = fmul <8 x float> %600, %600
  %607 = fmul <8 x float> %602, %602
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %601, %601
  %612 = fmul <8 x float> %603, %603
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fcmp olt <8 x float> %610, %69
  %617 = sext <8 x i1> %616 to <8 x i32>
  %618 = fcmp olt <8 x float> %615, %69
  %619 = sext <8 x i1> %618 to <8 x i32>
  %620 = icmp eq i32 %586, %102
  %621 = select <8 x i1> %616, <8 x i32> %.sroa.02998.0..sroa.02998.0..sroa.02998.0..sroa.02998.0.copyload406843164596, <8 x i32> zeroinitializer
  %622 = select <8 x i1> %618, <8 x i32> %.sroa.42999.0..sroa.42999.0..sroa.42999.0..sroa.42999.0.copyload406943174597, <8 x i32> zeroinitializer
  %.sroa.03928.3 = select i1 %620, <8 x i32> %621, <8 x i32> %617
  %.sroa.83934.3 = select i1 %620, <8 x i32> %622, <8 x i32> %619
  %623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %623)
  %626 = fmul <8 x float> %623, %625
  %627 = fmul <8 x float> %625, splat (float -5.000000e-01)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float -3.000000e+00))
  %629 = fmul <8 x float> %627, %628
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %624)
  %631 = fmul <8 x float> %624, %630
  %632 = fmul <8 x float> %630, splat (float -5.000000e-01)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %630, <8 x float> splat (float -3.000000e+00))
  %634 = fmul <8 x float> %632, %633
  %635 = bitcast <8 x float> %629 to <8 x i32>
  %636 = bitcast <8 x float> %634 to <8 x i32>
  %637 = sext i32 %587 to i64
  %638 = getelementptr inbounds float, ptr %71, i64 %637
  %.val577 = load <4 x float>, ptr %638, align 1, !tbaa !18
  %639 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %.sroa.03673.1, %639
  %641 = fmul <8 x float> %.sroa.73677.1, %639
  %642 = and <8 x i32> %.sroa.03928.3, %635
  %643 = bitcast <8 x i32> %642 to <8 x float>
  %644 = and <8 x i32> %.sroa.83934.3, %636
  %645 = fmul <8 x float> %643, %643
  %646 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %642
  %647 = bitcast <8 x i32> %646 to <8 x float>
  %648 = select <8 x i1> %.not4599, <8 x i32> zeroinitializer, <8 x i32> %644
  %649 = bitcast <8 x i32> %648 to <8 x float>
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %28, <8 x float> %647)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %88, <8 x float> %31)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %88, <8 x float> %31)
  %653 = fmul <8 x float> %640, %650
  %654 = fsub <8 x float> %647, %651
  %655 = fmul <8 x float> %640, %654
  %656 = fsub <8 x float> %649, %652
  %657 = fmul <8 x float> %641, %656
  %658 = bitcast <8 x float> %655 to <8 x i32>
  %659 = bitcast <8 x float> %657 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44582)
  %660 = getelementptr inbounds i32, ptr %14, i64 %637
  %661 = load i32, ptr %660, align 4, !tbaa !105
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = load i32, ptr %664, align 4, !tbaa !105
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !105
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %673 = load i32, ptr %672, align 4, !tbaa !105
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  br label %785

676:                                              ; preds = %785
  %677 = bitcast <8 x i32> %644 to <8 x float>
  %678 = fmul <8 x float> %677, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %28, <8 x float> %649)
  %680 = and <8 x i32> %.sroa.03928.3, %658
  %681 = and <8 x i32> %.sroa.83934.3, %659
  %682 = fmul <8 x float> %645, %645
  %683 = fmul <8 x float> %645, %682
  %684 = fmul <8 x float> %678, %678
  %685 = fmul <8 x float> %678, %684
  %686 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %683
  %687 = select <8 x i1> %.not4599, <8 x float> zeroinitializer, <8 x float> %685
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %687, %687
  %690 = fmul <8 x float> %623, %643
  %691 = fmul <8 x float> %624, %677
  %692 = fsub <8 x float> %690, %36
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> zeroinitializer)
  %694 = fsub <8 x float> %691, %36
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fmul <8 x float> %693, %693
  %697 = fmul <8 x float> %695, %695
  %698 = fmul <8 x float> %690, %696
  %699 = fmul <8 x float> %691, %697
  %.sroa.04585.0..sroa.04585.0..sroa.06.0.copyload.i982 = load <8 x float>, ptr %.sroa.04585, align 32, !tbaa !18, !noalias !112
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %693, <8 x float> %39)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %698, <8 x float> %686)
  %.sroa.44586.0..sroa.44586.32..sroa.06.0.copyload.i988 = load <8 x float>, ptr %.sroa.44586, align 32, !tbaa !18, !noalias !112
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %695, <8 x float> %39)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %699, <8 x float> %687)
  %.sroa.04581.0..sroa.04581.0..sroa.07.0.copyload.i994 = load <8 x float>, ptr %.sroa.04581, align 32, !tbaa !18, !noalias !115
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %693, <8 x float> %45)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %698, <8 x float> %688)
  %706 = fmul <8 x float> %705, %.sroa.04581.0..sroa.04581.0..sroa.07.0.copyload.i994
  %.sroa.44582.0..sroa.44582.32..sroa.07.0.copyload.i1001 = load <8 x float>, ptr %.sroa.44582, align 32, !tbaa !18, !noalias !115
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %695, <8 x float> %45)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %699, <8 x float> %689)
  %709 = fmul <8 x float> %708, %.sroa.44582.0..sroa.44582.32..sroa.07.0.copyload.i1001
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %693, <8 x float> %50)
  %711 = fmul <8 x float> %693, %696
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %56)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %712)
  %714 = fmul <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.06.0.copyload.i982, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %695, <8 x float> %50)
  %716 = fmul <8 x float> %695, %697
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %716, <8 x float> %56)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %717)
  %719 = fmul <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.06.0.copyload.i988, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %693, <8 x float> %58)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %711, <8 x float> %64)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %721)
  %723 = fmul <8 x float> %.sroa.04581.0..sroa.04581.0..sroa.07.0.copyload.i994, %722
  %724 = fsub <8 x float> %723, %714
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %695, <8 x float> %58)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %716, <8 x float> %64)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %726)
  %728 = fmul <8 x float> %.sroa.44582.0..sroa.44582.32..sroa.07.0.copyload.i1001, %727
  %729 = fsub <8 x float> %728, %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44586)
  %730 = bitcast <8 x float> %724 to <8 x i32>
  %731 = bitcast <8 x float> %729 to <8 x i32>
  %732 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %730
  %733 = select <8 x i1> %.not4599, <8 x i32> zeroinitializer, <8 x i32> %731
  %.promoted.i1050 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %738

.preheader.i:                                     ; preds = %738
  %734 = fmul <8 x float> %.sroa.04585.0..sroa.04585.0..sroa.06.0.copyload.i982, %701
  %735 = fsub <8 x float> %706, %734
  %736 = and <8 x i32> %732, %.sroa.03928.3
  %737 = and <8 x i32> %733, %.sroa.83934.3
  store <8 x float> %741, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %742

738:                                              ; preds = %738, %676
  %739 = phi i1 [ true, %676 ], [ false, %738 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %680, %676 ], [ %681, %738 ]
  %740 = phi <8 x float> [ %.promoted.i1050, %676 ], [ %741, %738 ]
  %indvars.iv.i1051.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1051.sroa.phi.sroa.speculated.in to <8 x float>
  %741 = fadd <8 x float> %740, %indvars.iv.i1051.sroa.phi.sroa.speculated
  br i1 %739, label %738, label %.preheader.i, !llvm.loop !118

742:                                              ; preds = %742, %.preheader.i
  %743 = phi i1 [ true, %.preheader.i ], [ false, %742 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %736, %.preheader.i ], [ %737, %742 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %744, %742 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %744 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %743, label %742, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %742
  %745 = fmul <8 x float> %641, %679
  %746 = fmul <8 x float> %.sroa.44586.0..sroa.44586.32..sroa.06.0.copyload.i988, %703
  %747 = fsub <8 x float> %709, %746
  store <8 x float> %744, ptr %87, align 32, !tbaa !18
  %748 = fadd <8 x float> %653, %735
  %749 = fmul <8 x float> %645, %748
  %750 = fadd <8 x float> %745, %747
  %751 = fmul <8 x float> %678, %750
  %752 = fmul <8 x float> %600, %749
  %753 = fmul <8 x float> %601, %751
  %754 = fmul <8 x float> %602, %749
  %755 = fmul <8 x float> %603, %751
  %756 = fmul <8 x float> %604, %749
  %757 = fmul <8 x float> %605, %751
  %758 = fadd <8 x float> %.sroa.03454.34141, %752
  %759 = fadd <8 x float> %.sroa.163461.34142, %753
  %760 = fadd <8 x float> %.sroa.03436.34139, %754
  %761 = fadd <8 x float> %.sroa.163443.34140, %755
  %762 = fadd <8 x float> %.sroa.03419.34137, %756
  %763 = fadd <8 x float> %.sroa.16.34138, %757
  %764 = getelementptr inbounds float, ptr %8, i64 %595
  %765 = fadd <8 x float> %752, %753
  %766 = fadd <8 x float> %754, %755
  %767 = fadd <8 x float> %756, %757
  %768 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %764, align 16, !tbaa !18
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %774 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %766, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %773, align 16, !tbaa !18
  %779 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %780 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %779, align 16, !tbaa !18
  %indvars.iv.next4291 = add nsw i64 %indvars.iv4290, 1
  %exitcond4294.not = icmp eq i64 %indvars.iv.next4291, %wide.trip.count4293
  br i1 %exitcond4294.not, label %.loopexit, label %.lr.ph4144, !llvm.loop !120

785:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %785
  %786 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %785 ]
  %indvars.iv4287.sroa.phi = phi ptr [ %.sroa.04581, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44582, %785 ]
  %indvars.iv4287.sroa.phi4583 = phi ptr [ %.sroa.04585, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44586, %785 ]
  %indvars.iv4287 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %785 ]
  %787 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4287
  %788 = load ptr, ptr %787, align 8, !tbaa !106
  %789 = or disjoint i64 %indvars.iv4287, 1
  %790 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !106
  %792 = getelementptr inbounds float, ptr %788, i64 %663
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds float, ptr %788, i64 %667
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = getelementptr inbounds float, ptr %788, i64 %671
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = getelementptr inbounds float, ptr %788, i64 %675
  %799 = load <2 x float>, ptr %798, align 1, !tbaa !18
  %800 = getelementptr inbounds float, ptr %791, i64 %663
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %791, i64 %667
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %791, i64 %671
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %791, i64 %675
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = shufflevector <2 x float> %793, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %809 = shufflevector <2 x float> %795, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %810 = shufflevector <2 x float> %797, <2 x float> %805, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %811 = shufflevector <2 x float> %799, <2 x float> %807, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <8 x float> %808, <8 x float> %810, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %813 = shufflevector <8 x float> %809, <8 x float> %811, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %814 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %814, ptr %indvars.iv4287.sroa.phi4583, align 32, !tbaa !18
  %815 = shufflevector <8 x float> %812, <8 x float> %813, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %815, ptr %indvars.iv4287.sroa.phi, align 32, !tbaa !18
  br i1 %786, label %785, label %676, !llvm.loop !121

.critedge2.loopexit:                              ; preds = %.lr.ph4144
  %816 = trunc nsw i64 %indvars.iv4290 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4075
  %.sroa.03419.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.03419.34137, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.16.34138, %.critedge2.loopexit ]
  %.sroa.03436.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.03436.34139, %.critedge2.loopexit ]
  %.sroa.163443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.163443.34140, %.critedge2.loopexit ]
  %.sroa.03454.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.03454.34141, %.critedge2.loopexit ]
  %.sroa.163461.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4075 ], [ %.sroa.163461.34142, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4075 ], [ %816, %.critedge2.loopexit ]
  %817 = icmp slt i32 %.2.lcssa, %99
  br i1 %817, label %.lr.ph4174.preheader, label %.loopexit

.lr.ph4174.preheader:                             ; preds = %.critedge2
  %818 = sext i32 %.2.lcssa to i64
  %wide.trip.count4301 = sext i32 %99 to i64
  br label %.lr.ph4174

.lr.ph4174:                                       ; preds = %.lr.ph4174.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238
  %indvars.iv4298 = phi i64 [ %818, %.lr.ph4174.preheader ], [ %indvars.iv.next4299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.163461.44172 = phi <8 x float> [ %.sroa.163461.3.lcssa, %.lr.ph4174.preheader ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.03454.44171 = phi <8 x float> [ %.sroa.03454.3.lcssa, %.lr.ph4174.preheader ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.163443.44170 = phi <8 x float> [ %.sroa.163443.3.lcssa, %.lr.ph4174.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.03436.44169 = phi <8 x float> [ %.sroa.03436.3.lcssa, %.lr.ph4174.preheader ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.16.44168 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4174.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %.sroa.03419.44167 = phi <8 x float> [ %.sroa.03419.3.lcssa, %.lr.ph4174.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ]
  %819 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4298
  %820 = load i32, ptr %819, align 4, !tbaa !64
  %821 = shl nsw i32 %820, 2
  %822 = mul nsw i32 %820, 12
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %73, i64 %823
  %.val576 = load <4 x float>, ptr %824, align 1, !tbaa !18
  %825 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4164 = getelementptr float, ptr %invariant.gep, i64 %823
  %.val575 = load <4 x float>, ptr %gep4164, align 1, !tbaa !18
  %826 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4166 = getelementptr float, ptr %invariant.gep4086, i64 %823
  %.val574 = load <4 x float>, ptr %gep4166, align 1, !tbaa !18
  %827 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fsub <8 x float> %149, %825
  %829 = fsub <8 x float> %155, %825
  %830 = fsub <8 x float> %162, %826
  %831 = fsub <8 x float> %168, %826
  %832 = fsub <8 x float> %175, %827
  %833 = fsub <8 x float> %181, %827
  %834 = fmul <8 x float> %828, %828
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %832, %832
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %829, %829
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %833, %833
  %843 = fadd <8 x float> %841, %842
  %844 = fcmp olt <8 x float> %838, %69
  %845 = fcmp olt <8 x float> %843, %69
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %849 = fmul <8 x float> %846, %848
  %850 = fmul <8 x float> %848, splat (float -5.000000e-01)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float -3.000000e+00))
  %852 = fmul <8 x float> %850, %851
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %854 = fmul <8 x float> %847, %853
  %855 = fmul <8 x float> %853, splat (float -5.000000e-01)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float -3.000000e+00))
  %857 = fmul <8 x float> %855, %856
  %858 = sext i32 %821 to i64
  %859 = getelementptr inbounds float, ptr %71, i64 %858
  %.val573 = load <4 x float>, ptr %859, align 1, !tbaa !18
  %860 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %861 = fmul <8 x float> %.sroa.03673.1, %860
  %862 = select <8 x i1> %844, <8 x float> %852, <8 x float> zeroinitializer
  %863 = select <8 x i1> %845, <8 x float> %857, <8 x float> zeroinitializer
  %864 = fmul <8 x float> %862, %862
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %28, <8 x float> %862)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %88, <8 x float> %31)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %88, <8 x float> %31)
  %868 = fmul <8 x float> %861, %865
  %869 = fsub <8 x float> %862, %866
  %870 = fmul <8 x float> %861, %869
  %871 = fsub <8 x float> %863, %867
  %872 = select <8 x i1> %844, <8 x float> %870, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44579)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44575)
  %873 = getelementptr inbounds i32, ptr %14, i64 %858
  %874 = load i32, ptr %873, align 4, !tbaa !105
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %878 = load i32, ptr %877, align 4, !tbaa !105
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !105
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %886 = load i32, ptr %885, align 4, !tbaa !105
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  br label %992

889:                                              ; preds = %992
  %890 = fmul <8 x float> %.sroa.73677.1, %860
  %891 = fmul <8 x float> %863, %863
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %28, <8 x float> %863)
  %893 = fmul <8 x float> %890, %871
  %894 = select <8 x i1> %845, <8 x float> %893, <8 x float> zeroinitializer
  %895 = fmul <8 x float> %864, %864
  %896 = fmul <8 x float> %864, %895
  %897 = fmul <8 x float> %891, %891
  %898 = fmul <8 x float> %891, %897
  %899 = fmul <8 x float> %896, %896
  %900 = fmul <8 x float> %898, %898
  %901 = fmul <8 x float> %846, %862
  %902 = fmul <8 x float> %847, %863
  %903 = fsub <8 x float> %901, %36
  %904 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %903, <8 x float> zeroinitializer)
  %905 = fsub <8 x float> %902, %36
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> zeroinitializer)
  %907 = fmul <8 x float> %904, %904
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %901, %907
  %910 = fmul <8 x float> %902, %908
  %.sroa.04578.0..sroa.04578.0..sroa.06.0.copyload.i1166 = load <8 x float>, ptr %.sroa.04578, align 32, !tbaa !18, !noalias !122
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %904, <8 x float> %39)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %909, <8 x float> %896)
  %.sroa.44579.0..sroa.44579.32..sroa.06.0.copyload.i1172 = load <8 x float>, ptr %.sroa.44579, align 32, !tbaa !18, !noalias !122
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %906, <8 x float> %39)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %910, <8 x float> %898)
  %.sroa.04574.0..sroa.04574.0..sroa.07.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04574, align 32, !tbaa !18, !noalias !125
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %904, <8 x float> %45)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %909, <8 x float> %899)
  %917 = fmul <8 x float> %916, %.sroa.04574.0..sroa.04574.0..sroa.07.0.copyload.i1178
  %.sroa.44575.0..sroa.44575.32..sroa.07.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44575, align 32, !tbaa !18, !noalias !125
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %906, <8 x float> %45)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %910, <8 x float> %900)
  %920 = fmul <8 x float> %919, %.sroa.44575.0..sroa.44575.32..sroa.07.0.copyload.i1185
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %904, <8 x float> %50)
  %922 = fmul <8 x float> %904, %907
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %922, <8 x float> %56)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %923)
  %925 = fmul <8 x float> %.sroa.04578.0..sroa.04578.0..sroa.06.0.copyload.i1166, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %906, <8 x float> %50)
  %927 = fmul <8 x float> %906, %908
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %927, <8 x float> %56)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %904, <8 x float> %58)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %922, <8 x float> %64)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %931)
  %933 = fmul <8 x float> %.sroa.04574.0..sroa.04574.0..sroa.07.0.copyload.i1178, %932
  %934 = fsub <8 x float> %933, %925
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %906, <8 x float> %58)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %927, <8 x float> %64)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %936)
  %938 = fmul <8 x float> %.sroa.44575.0..sroa.44575.32..sroa.07.0.copyload.i1185, %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44575)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04578)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44579)
  %939 = select <8 x i1> %844, <8 x float> %934, <8 x float> zeroinitializer
  %.promoted.i1230 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %945

.preheader.i1233:                                 ; preds = %945
  %940 = fmul <8 x float> %.sroa.04578.0..sroa.04578.0..sroa.06.0.copyload.i1166, %912
  %941 = fsub <8 x float> %917, %940
  %942 = fmul <8 x float> %.sroa.44579.0..sroa.44579.32..sroa.06.0.copyload.i1172, %929
  %943 = fsub <8 x float> %938, %942
  %944 = select <8 x i1> %845, <8 x float> %943, <8 x float> zeroinitializer
  store <8 x float> %948, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1234 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %949

945:                                              ; preds = %945, %889
  %946 = phi i1 [ true, %889 ], [ false, %945 ]
  %indvars.iv.i1231.sroa.phi.sroa.speculated = phi <8 x float> [ %872, %889 ], [ %894, %945 ]
  %947 = phi <8 x float> [ %.promoted.i1230, %889 ], [ %948, %945 ]
  %948 = fadd <8 x float> %indvars.iv.i1231.sroa.phi.sroa.speculated, %947
  br i1 %946, label %945, label %.preheader.i1233, !llvm.loop !118

949:                                              ; preds = %949, %.preheader.i1233
  %950 = phi i1 [ true, %.preheader.i1233 ], [ false, %949 ]
  %indvars.iv20.i1235.sroa.phi.sroa.speculated = phi <8 x float> [ %939, %.preheader.i1233 ], [ %944, %949 ]
  %.sroa.01.0.copyload1617.i1236 = phi <8 x float> [ %.promoted15.i1234, %.preheader.i1233 ], [ %951, %949 ]
  %951 = fadd <8 x float> %indvars.iv20.i1235.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1236
  br i1 %950, label %949, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238: ; preds = %949
  %952 = fmul <8 x float> %890, %892
  %953 = fmul <8 x float> %.sroa.44579.0..sroa.44579.32..sroa.06.0.copyload.i1172, %914
  %954 = fsub <8 x float> %920, %953
  store <8 x float> %951, ptr %87, align 32, !tbaa !18
  %955 = fadd <8 x float> %868, %941
  %956 = fmul <8 x float> %864, %955
  %957 = fadd <8 x float> %952, %954
  %958 = fmul <8 x float> %891, %957
  %959 = fmul <8 x float> %828, %956
  %960 = fmul <8 x float> %829, %958
  %961 = fmul <8 x float> %830, %956
  %962 = fmul <8 x float> %831, %958
  %963 = fmul <8 x float> %832, %956
  %964 = fmul <8 x float> %833, %958
  %965 = fadd <8 x float> %.sroa.03454.44171, %959
  %966 = fadd <8 x float> %.sroa.163461.44172, %960
  %967 = fadd <8 x float> %.sroa.03436.44169, %961
  %968 = fadd <8 x float> %.sroa.163443.44170, %962
  %969 = fadd <8 x float> %.sroa.03419.44167, %963
  %970 = fadd <8 x float> %.sroa.16.44168, %964
  %971 = getelementptr inbounds float, ptr %8, i64 %823
  %972 = fadd <8 x float> %959, %960
  %973 = fadd <8 x float> %961, %962
  %974 = fadd <8 x float> %963, %964
  %975 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %971, align 16, !tbaa !18
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %971, align 16, !tbaa !18
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16, !tbaa !18
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16, !tbaa !18
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %987 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16, !tbaa !18
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16, !tbaa !18
  %indvars.iv.next4299 = add nsw i64 %indvars.iv4298, 1
  %exitcond4302.not = icmp eq i64 %indvars.iv.next4299, %wide.trip.count4301
  br i1 %exitcond4302.not, label %.loopexit, label %.lr.ph4174, !llvm.loop !128

992:                                              ; preds = %.lr.ph4174, %992
  %993 = phi i1 [ true, %.lr.ph4174 ], [ false, %992 ]
  %indvars.iv4295.sroa.phi = phi ptr [ %.sroa.04574, %.lr.ph4174 ], [ %.sroa.44575, %992 ]
  %indvars.iv4295.sroa.phi4576 = phi ptr [ %.sroa.04578, %.lr.ph4174 ], [ %.sroa.44579, %992 ]
  %indvars.iv4295 = phi i64 [ 0, %.lr.ph4174 ], [ 2, %992 ]
  %994 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4295
  %995 = load ptr, ptr %994, align 8, !tbaa !106
  %996 = or disjoint i64 %indvars.iv4295, 1
  %997 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !106
  %999 = getelementptr inbounds float, ptr %995, i64 %876
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %995, i64 %880
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %995, i64 %884
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %995, i64 %888
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %998, i64 %876
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %998, i64 %880
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = getelementptr inbounds float, ptr %998, i64 %884
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !18
  %1013 = getelementptr inbounds float, ptr %998, i64 %888
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1017 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1018 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <8 x float> %1015, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1020 = shufflevector <8 x float> %1016, <8 x float> %1018, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1021 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1021, ptr %indvars.iv4295.sroa.phi4576, align 32, !tbaa !18
  %1022 = shufflevector <8 x float> %1019, <8 x float> %1020, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1022, ptr %indvars.iv4295.sroa.phi, align 32, !tbaa !18
  br i1 %993, label %992, label %889, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4272 = phi i64 [ %580, %.lr.ph.preheader ], [ %indvars.iv.next4273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163461.54093 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03454.54092 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163443.54091 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03436.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03419.54088 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1023 = load ptr, ptr %75, align 8, !tbaa !51
  %1024 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1023, i64 %indvars.iv4272, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !105
  %.not505 = icmp eq i32 %1025, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %.lr.ph
  %1026 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4272
  %1027 = load i32, ptr %1026, align 4, !tbaa !64
  %1028 = shl nsw i32 %1027, 2
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  %1030 = load i32, ptr %1029, align 4, !tbaa !108
  %1031 = insertelement <8 x i32> poison, i32 %1030, i64 0
  %1032 = shufflevector <8 x i32> %1031, <8 x i32> poison, <8 x i32> zeroinitializer
  %1033 = and <8 x i32> %.sroa.04591.0.copyload, %1032
  %1034 = icmp ne <8 x i32> %1033, zeroinitializer
  %1035 = and <8 x i32> %.sroa.6.0.copyload, %1032
  %1036 = icmp ne <8 x i32> %1035, zeroinitializer
  %1037 = mul nsw i32 %1027, 12
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %73, i64 %1038
  %.val572 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  %1040 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1038
  %.val571 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1041 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4087 = getelementptr float, ptr %invariant.gep4086, i64 %1038
  %.val570 = load <4 x float>, ptr %gep4087, align 1, !tbaa !18
  %1042 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fsub <8 x float> %149, %1040
  %1044 = fsub <8 x float> %155, %1040
  %1045 = fsub <8 x float> %162, %1041
  %1046 = fsub <8 x float> %168, %1041
  %1047 = fsub <8 x float> %175, %1042
  %1048 = fsub <8 x float> %181, %1042
  %1049 = fmul <8 x float> %1043, %1043
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1047, %1047
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1044, %1044
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1048, %1048
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fcmp olt <8 x float> %1053, %69
  %1060 = fcmp olt <8 x float> %1058, %69
  %narrow = select <8 x i1> %1059, <8 x i1> %1034, <8 x i1> zeroinitializer
  %narrow4598 = select <8 x i1> %1060, <8 x i1> %1036, <8 x i1> zeroinitializer
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1061)
  %1064 = fmul <8 x float> %1061, %1063
  %1065 = fmul <8 x float> %1063, splat (float -5.000000e-01)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float -3.000000e+00))
  %1067 = fmul <8 x float> %1065, %1066
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1068, splat (float -5.000000e-01)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float -3.000000e+00))
  %1072 = fmul <8 x float> %1070, %1071
  %1073 = select <8 x i1> %narrow, <8 x float> %1067, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %1073, %1073
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  %1075 = sext i32 %1028 to i64
  %1076 = getelementptr inbounds i32, ptr %14, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !105
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !105
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !105
  %1086 = shl nsw i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  %1089 = load i32, ptr %1088, align 4, !tbaa !105
  %1090 = shl nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  br label %1187

1092:                                             ; preds = %1187
  %1093 = select <8 x i1> %narrow4598, <8 x float> %1072, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %1093, %1093
  %1095 = fmul <8 x float> %1074, %1074
  %1096 = fmul <8 x float> %1074, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = fmul <8 x float> %1094, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1061, %1073
  %1102 = fmul <8 x float> %1062, %1093
  %1103 = fsub <8 x float> %1101, %36
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fsub <8 x float> %1102, %36
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> zeroinitializer)
  %1107 = fmul <8 x float> %1104, %1104
  %1108 = fmul <8 x float> %1106, %1106
  %1109 = fmul <8 x float> %1101, %1107
  %1110 = fmul <8 x float> %1102, %1108
  %.sroa.04569.0..sroa.04569.0..sroa.06.0.copyload.i1325 = load <8 x float>, ptr %.sroa.04569, align 32, !tbaa !18, !noalias !130
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1104, <8 x float> %39)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> %1096)
  %.sroa.44570.0..sroa.44570.32..sroa.06.0.copyload.i1331 = load <8 x float>, ptr %.sroa.44570, align 32, !tbaa !18, !noalias !130
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1106, <8 x float> %39)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1110, <8 x float> %1098)
  %.sroa.04565.0..sroa.04565.0..sroa.07.0.copyload.i1337 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !18, !noalias !133
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1104, <8 x float> %45)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1109, <8 x float> %1099)
  %1117 = fmul <8 x float> %1116, %.sroa.04565.0..sroa.04565.0..sroa.07.0.copyload.i1337
  %.sroa.44566.0..sroa.44566.32..sroa.07.0.copyload.i1344 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !18, !noalias !133
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1106, <8 x float> %45)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1110, <8 x float> %1100)
  %1120 = fmul <8 x float> %1119, %.sroa.44566.0..sroa.44566.32..sroa.07.0.copyload.i1344
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1104, <8 x float> %50)
  %1122 = fmul <8 x float> %1104, %1107
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %56)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1123)
  %1125 = fmul <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.06.0.copyload.i1325, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1106, <8 x float> %50)
  %1127 = fmul <8 x float> %1106, %1108
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1127, <8 x float> %56)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1128)
  %1130 = fmul <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.06.0.copyload.i1331, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1104, <8 x float> %58)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1122, <8 x float> %64)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1132)
  %1134 = fmul <8 x float> %.sroa.04565.0..sroa.04565.0..sroa.07.0.copyload.i1337, %1133
  %1135 = fsub <8 x float> %1134, %1125
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1106, <8 x float> %58)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1127, <8 x float> %64)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1137)
  %1139 = fmul <8 x float> %.sroa.44566.0..sroa.44566.32..sroa.07.0.copyload.i1344, %1138
  %1140 = fsub <8 x float> %1139, %1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %1141 = bitcast <8 x float> %1135 to <8 x i32>
  %1142 = bitcast <8 x float> %1140 to <8 x i32>
  %1143 = select <8 x i1> %narrow, <8 x i32> %1141, <8 x i32> zeroinitializer
  %1144 = select <8 x i1> %narrow4598, <8 x i32> %1142, <8 x i32> zeroinitializer
  %.promoted.i1393 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1145

1145:                                             ; preds = %1145, %1092
  %1146 = phi i1 [ true, %1092 ], [ false, %1145 ]
  %indvars.iv.i1394.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1143, %1092 ], [ %1144, %1145 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1393, %1092 ], [ %1147, %1145 ]
  %indvars.iv.i1394.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1394.sroa.phi.sroa.speculated.in to <8 x float>
  %1147 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1394.sroa.phi.sroa.speculated
  br i1 %1146, label %1145, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1145
  %1148 = fmul <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.06.0.copyload.i1325, %1112
  %1149 = fmul <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.06.0.copyload.i1331, %1114
  %1150 = fsub <8 x float> %1117, %1148
  %1151 = fsub <8 x float> %1120, %1149
  store <8 x float> %1147, ptr %87, align 32, !tbaa !18
  %1152 = fmul <8 x float> %1074, %1150
  %1153 = fmul <8 x float> %1094, %1151
  %1154 = fmul <8 x float> %1043, %1152
  %1155 = fmul <8 x float> %1044, %1153
  %1156 = fmul <8 x float> %1045, %1152
  %1157 = fmul <8 x float> %1046, %1153
  %1158 = fmul <8 x float> %1047, %1152
  %1159 = fmul <8 x float> %1048, %1153
  %1160 = fadd <8 x float> %.sroa.03454.54092, %1154
  %1161 = fadd <8 x float> %.sroa.163461.54093, %1155
  %1162 = fadd <8 x float> %.sroa.03436.54090, %1156
  %1163 = fadd <8 x float> %.sroa.163443.54091, %1157
  %1164 = fadd <8 x float> %.sroa.03419.54088, %1158
  %1165 = fadd <8 x float> %.sroa.16.54089, %1159
  %1166 = getelementptr inbounds float, ptr %8, i64 %1038
  %1167 = fadd <8 x float> %1154, %1155
  %1168 = fadd <8 x float> %1156, %1157
  %1169 = fadd <8 x float> %1158, %1159
  %1170 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1166, align 16, !tbaa !18
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1166, align 16, !tbaa !18
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1176 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1175, align 16, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1182 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1169, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16, !tbaa !18
  %indvars.iv.next4273 = add nsw i64 %indvars.iv4272, 1
  %exitcond4275.not = icmp eq i64 %indvars.iv.next4273, %wide.trip.count
  br i1 %exitcond4275.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1187:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %1187
  %1188 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %1187 ]
  %indvars.iv4269.sroa.phi = phi ptr [ %.sroa.04565, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44566, %1187 ]
  %indvars.iv4269.sroa.phi4567 = phi ptr [ %.sroa.04569, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44570, %1187 ]
  %indvars.iv4269 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ 2, %1187 ]
  %1189 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4269
  %1190 = load ptr, ptr %1189, align 8, !tbaa !106
  %1191 = or disjoint i64 %indvars.iv4269, 1
  %1192 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1191
  %1193 = load ptr, ptr %1192, align 8, !tbaa !106
  %1194 = getelementptr inbounds float, ptr %1190, i64 %1079
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1190, i64 %1083
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1190, i64 %1087
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1190, i64 %1091
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1193, i64 %1079
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1193, i64 %1083
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1193, i64 %1087
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1193, i64 %1091
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1213 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1214 = shufflevector <8 x float> %1210, <8 x float> %1212, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1215 = shufflevector <8 x float> %1211, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1216 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1216, ptr %indvars.iv4269.sroa.phi4567, align 32, !tbaa !18
  %1217 = shufflevector <8 x float> %1214, <8 x float> %1215, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1217, ptr %indvars.iv4269.sroa.phi, align 32, !tbaa !18
  br i1 %1188, label %1187, label %1092, !llvm.loop !138

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1218 = trunc nsw i64 %indvars.iv4272 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4077
  %.sroa.03419.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.03419.54088, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.16.54089, %.critedge4.loopexit ]
  %.sroa.03436.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.03436.54090, %.critedge4.loopexit ]
  %.sroa.163443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.163443.54091, %.critedge4.loopexit ]
  %.sroa.03454.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.03454.54092, %.critedge4.loopexit ]
  %.sroa.163461.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4077 ], [ %.sroa.163461.54093, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4077 ], [ %1218, %.critedge4.loopexit ]
  %1219 = icmp slt i32 %.4.lcssa, %99
  br i1 %1219, label %.lr.ph4122.preheader, label %.loopexit

.lr.ph4122.preheader:                             ; preds = %.critedge4
  %1220 = sext i32 %.4.lcssa to i64
  %wide.trip.count4282 = sext i32 %99 to i64
  br label %.lr.ph4122

.lr.ph4122:                                       ; preds = %.lr.ph4122.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544
  %indvars.iv4279 = phi i64 [ %1220, %.lr.ph4122.preheader ], [ %indvars.iv.next4280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.163461.64120 = phi <8 x float> [ %.sroa.163461.5.lcssa, %.lr.ph4122.preheader ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.03454.64119 = phi <8 x float> [ %.sroa.03454.5.lcssa, %.lr.ph4122.preheader ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.163443.64118 = phi <8 x float> [ %.sroa.163443.5.lcssa, %.lr.ph4122.preheader ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.03436.64117 = phi <8 x float> [ %.sroa.03436.5.lcssa, %.lr.ph4122.preheader ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.16.64116 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4122.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %.sroa.03419.64115 = phi <8 x float> [ %.sroa.03419.5.lcssa, %.lr.ph4122.preheader ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ]
  %1221 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4279
  %1222 = load i32, ptr %1221, align 4, !tbaa !64
  %1223 = shl nsw i32 %1222, 2
  %1224 = mul nsw i32 %1222, 12
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds float, ptr %73, i64 %1225
  %.val569 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  %1227 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4112 = getelementptr float, ptr %invariant.gep, i64 %1225
  %.val568 = load <4 x float>, ptr %gep4112, align 1, !tbaa !18
  %1228 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4114 = getelementptr float, ptr %invariant.gep4086, i64 %1225
  %.val567 = load <4 x float>, ptr %gep4114, align 1, !tbaa !18
  %1229 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fsub <8 x float> %149, %1227
  %1231 = fsub <8 x float> %155, %1227
  %1232 = fsub <8 x float> %162, %1228
  %1233 = fsub <8 x float> %168, %1228
  %1234 = fsub <8 x float> %175, %1229
  %1235 = fsub <8 x float> %181, %1229
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
  %1246 = fcmp olt <8 x float> %1240, %69
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1250 = fmul <8 x float> %1247, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1248)
  %1255 = fmul <8 x float> %1248, %1254
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1254, <8 x float> splat (float -3.000000e+00))
  %1257 = select <8 x i1> %1246, <8 x float> %1253, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %1257, %1257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1259 = sext i32 %1223 to i64
  %1260 = getelementptr inbounds i32, ptr %14, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !105
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !105
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1269 = load i32, ptr %1268, align 4, !tbaa !105
  %1270 = shl nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !105
  %1274 = shl nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  br label %1372

1276:                                             ; preds = %1372
  %1277 = fcmp olt <8 x float> %1245, %69
  %1278 = fmul <8 x float> %1254, splat (float -5.000000e-01)
  %1279 = fmul <8 x float> %1278, %1256
  %1280 = select <8 x i1> %1277, <8 x float> %1279, <8 x float> zeroinitializer
  %1281 = fmul <8 x float> %1280, %1280
  %1282 = fmul <8 x float> %1258, %1258
  %1283 = fmul <8 x float> %1258, %1282
  %1284 = fmul <8 x float> %1281, %1281
  %1285 = fmul <8 x float> %1281, %1284
  %1286 = fmul <8 x float> %1283, %1283
  %1287 = fmul <8 x float> %1285, %1285
  %1288 = fmul <8 x float> %1247, %1257
  %1289 = fmul <8 x float> %1248, %1280
  %1290 = fsub <8 x float> %1288, %36
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> zeroinitializer)
  %1292 = fsub <8 x float> %1289, %36
  %1293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1292, <8 x float> zeroinitializer)
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1288, %1294
  %1297 = fmul <8 x float> %1289, %1295
  %.sroa.04562.0..sroa.04562.0..sroa.06.0.copyload.i1476 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !18, !noalias !139
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1291, <8 x float> %39)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> %1283)
  %.sroa.44563.0..sroa.44563.32..sroa.06.0.copyload.i1482 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !18, !noalias !139
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1293, <8 x float> %39)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> %1285)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1488 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1291, <8 x float> %45)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1296, <8 x float> %1286)
  %1304 = fmul <8 x float> %1303, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1488
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1495 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1293, <8 x float> %45)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1297, <8 x float> %1287)
  %1307 = fmul <8 x float> %1306, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1495
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1291, <8 x float> %50)
  %1309 = fmul <8 x float> %1291, %1294
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1309, <8 x float> %56)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1310)
  %1312 = fmul <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.06.0.copyload.i1476, %1311
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1293, <8 x float> %50)
  %1314 = fmul <8 x float> %1293, %1295
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1314, <8 x float> %56)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1315)
  %1317 = fmul <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.06.0.copyload.i1482, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1291, <8 x float> %58)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1309, <8 x float> %64)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1319)
  %1321 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1488, %1320
  %1322 = fsub <8 x float> %1321, %1312
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1293, <8 x float> %58)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1314, <8 x float> %64)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1324)
  %1326 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1495, %1325
  %1327 = fsub <8 x float> %1326, %1317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44563)
  %1328 = select <8 x i1> %1246, <8 x float> %1322, <8 x float> zeroinitializer
  %1329 = select <8 x i1> %1277, <8 x float> %1327, <8 x float> zeroinitializer
  %.promoted.i1540 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1330

1330:                                             ; preds = %1330, %1276
  %1331 = phi i1 [ true, %1276 ], [ false, %1330 ]
  %indvars.iv.i1541.sroa.phi.sroa.speculated = phi <8 x float> [ %1328, %1276 ], [ %1329, %1330 ]
  %.sroa.01.0.copyload1415.i1542 = phi <8 x float> [ %.promoted.i1540, %1276 ], [ %1332, %1330 ]
  %1332 = fadd <8 x float> %indvars.iv.i1541.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1542
  br i1 %1331, label %1330, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544: ; preds = %1330
  %1333 = fmul <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.06.0.copyload.i1476, %1299
  %1334 = fmul <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.06.0.copyload.i1482, %1301
  %1335 = fsub <8 x float> %1304, %1333
  %1336 = fsub <8 x float> %1307, %1334
  store <8 x float> %1332, ptr %87, align 32, !tbaa !18
  %1337 = fmul <8 x float> %1258, %1335
  %1338 = fmul <8 x float> %1281, %1336
  %1339 = fmul <8 x float> %1230, %1337
  %1340 = fmul <8 x float> %1231, %1338
  %1341 = fmul <8 x float> %1232, %1337
  %1342 = fmul <8 x float> %1233, %1338
  %1343 = fmul <8 x float> %1234, %1337
  %1344 = fmul <8 x float> %1235, %1338
  %1345 = fadd <8 x float> %.sroa.03454.64119, %1339
  %1346 = fadd <8 x float> %.sroa.163461.64120, %1340
  %1347 = fadd <8 x float> %.sroa.03436.64117, %1341
  %1348 = fadd <8 x float> %.sroa.163443.64118, %1342
  %1349 = fadd <8 x float> %.sroa.03419.64115, %1343
  %1350 = fadd <8 x float> %.sroa.16.64116, %1344
  %1351 = getelementptr inbounds float, ptr %8, i64 %1225
  %1352 = fadd <8 x float> %1339, %1340
  %1353 = fadd <8 x float> %1341, %1342
  %1354 = fadd <8 x float> %1343, %1344
  %1355 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1351, align 16, !tbaa !18
  %1360 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1361 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1360, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1351, i64 32
  %1367 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %indvars.iv.next4280 = add nsw i64 %indvars.iv4279, 1
  %exitcond4283.not = icmp eq i64 %indvars.iv.next4280, %wide.trip.count4282
  br i1 %exitcond4283.not, label %.loopexit, label %.lr.ph4122, !llvm.loop !145

1372:                                             ; preds = %.lr.ph4122, %1372
  %1373 = phi i1 [ true, %.lr.ph4122 ], [ false, %1372 ]
  %indvars.iv4276.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4122 ], [ %.sroa.4, %1372 ]
  %indvars.iv4276.sroa.phi4560 = phi ptr [ %.sroa.04562, %.lr.ph4122 ], [ %.sroa.44563, %1372 ]
  %indvars.iv4276 = phi i64 [ 0, %.lr.ph4122 ], [ 2, %1372 ]
  %1374 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4276
  %1375 = load ptr, ptr %1374, align 8, !tbaa !106
  %1376 = or disjoint i64 %indvars.iv4276, 1
  %1377 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !106
  %1379 = getelementptr inbounds float, ptr %1375, i64 %1263
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1375, i64 %1267
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1271
  %1384 = load <2 x float>, ptr %1383, align 1, !tbaa !18
  %1385 = getelementptr inbounds float, ptr %1375, i64 %1275
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1378, i64 %1263
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1378, i64 %1267
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1378, i64 %1271
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1378, i64 %1275
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = shufflevector <2 x float> %1380, <2 x float> %1388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1396 = shufflevector <2 x float> %1382, <2 x float> %1390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1397 = shufflevector <2 x float> %1384, <2 x float> %1392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1398 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <8 x float> %1395, <8 x float> %1397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1400 = shufflevector <8 x float> %1396, <8 x float> %1398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1401 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1401, ptr %indvars.iv4276.sroa.phi4560, align 32, !tbaa !18
  %1402 = shufflevector <8 x float> %1399, <8 x float> %1400, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1402, ptr %indvars.iv4276.sroa.phi, align 32, !tbaa !18
  br i1 %1373, label %1372, label %1276, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858, %.critedge4, %.critedge2, %.critedge
  %.sroa.03419.2 = phi <8 x float> [ %.sroa.03419.0.lcssa, %.critedge ], [ %.sroa.03419.3.lcssa, %.critedge2 ], [ %.sroa.03419.5.lcssa, %.critedge4 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1164, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03436.2 = phi <8 x float> [ %.sroa.03436.0.lcssa, %.critedge ], [ %.sroa.03436.3.lcssa, %.critedge2 ], [ %.sroa.03436.5.lcssa, %.critedge4 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %967, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163443.2 = phi <8 x float> [ %.sroa.163443.0.lcssa, %.critedge ], [ %.sroa.163443.3.lcssa, %.critedge2 ], [ %.sroa.163443.5.lcssa, %.critedge4 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03454.2 = phi <8 x float> [ %.sroa.03454.0.lcssa, %.critedge ], [ %.sroa.03454.3.lcssa, %.critedge2 ], [ %.sroa.03454.5.lcssa, %.critedge4 ], [ %552, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163461.2 = phi <8 x float> [ %.sroa.163461.0.lcssa, %.critedge ], [ %.sroa.163461.3.lcssa, %.critedge2 ], [ %.sroa.163461.5.lcssa, %.critedge4 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit858 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1238 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1544 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1403 = getelementptr inbounds float, ptr %8, i64 %143
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03454.2, <8 x float> %.sroa.163461.2)
  %1405 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1406, <4 x float> %1405)
  %1408 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1409 = load <4 x float>, ptr %1403, align 16, !tbaa !18
  %1410 = fadd <4 x float> %1408, %1409
  store <4 x float> %1410, ptr %1403, align 16, !tbaa !18
  %1411 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1412 = fadd <4 x float> %1408, %1411
  %shift = shufflevector <4 x float> %1412, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1413 = fadd <4 x float> %1412, %shift
  %1414 = extractelement <4 x float> %1413, i64 0
  %1415 = getelementptr inbounds float, ptr %8, i64 %156
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03436.2, <8 x float> %.sroa.163443.2)
  %1417 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1419 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1418, <4 x float> %1417)
  %1420 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1421 = load <4 x float>, ptr %1415, align 16, !tbaa !18
  %1422 = fadd <4 x float> %1420, %1421
  store <4 x float> %1422, ptr %1415, align 16, !tbaa !18
  %1423 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1420, %1423
  %shift4486 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1424, %shift4486
  %1426 = extractelement <4 x float> %1425, i64 0
  %1427 = getelementptr inbounds float, ptr %8, i64 %169
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03419.2, <8 x float> %.sroa.16.2)
  %1429 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = shufflevector <8 x float> %1428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1430, <4 x float> %1429)
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1433 = load <4 x float>, ptr %1427, align 16, !tbaa !18
  %1434 = fadd <4 x float> %1432, %1433
  store <4 x float> %1434, ptr %1427, align 16, !tbaa !18
  %1435 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1436 = fadd <4 x float> %1432, %1435
  %shift4487 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1436, %shift4487
  %1438 = extractelement <4 x float> %1437, i64 0
  %1439 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1440 = load float, ptr %1439, align 4, !tbaa !63
  %1441 = fadd float %1414, %1440
  store float %1441, ptr %1439, align 4, !tbaa !63
  %1442 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1443 = load float, ptr %1442, align 4, !tbaa !63
  %1444 = fadd float %1426, %1443
  store float %1444, ptr %1442, align 4, !tbaa !63
  %1445 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1446 = load float, ptr %1445, align 4, !tbaa !63
  %1447 = fadd float %1438, %1446
  store float %1447, ptr %1445, align 4, !tbaa !63
  br i1 %123, label %1448, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1448:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1574 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1449 = shufflevector <8 x float> %.sroa.01.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %.sroa.01.0.copyload.i1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1451 = fadd <4 x float> %1449, %1450
  %1452 = shufflevector <4 x float> %1451, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1451, %1452
  %shift4488 = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1454 = fadd <4 x float> %1453, %shift4488
  %1455 = extractelement <4 x float> %1454, i64 0
  %1456 = load float, ptr %84, align 32, !tbaa !66
  %1457 = fadd float %1456, %1455
  store float %1457, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1448
  %.sroa.0.0.copyload.i1573 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1458 = shufflevector <8 x float> %.sroa.0.0.copyload.i1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %.sroa.0.0.copyload.i1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1460, %1461
  %shift4489 = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1462, %shift4489
  %1464 = extractelement <4 x float> %1463, i64 0
  %1465 = load float, ptr %90, align 4, !tbaa !147
  %1466 = fadd float %1465, %1464
  store float %1466, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.01798.04231, i64 16
  %.not4070 = icmp eq ptr %1467, %80
  br i1 %.not4070, label %._crit_edge, label %91
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !59, i64 0}
!65 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!66 = !{!67, !28, i64 64}
!67 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !68, i64 0, !68, i64 32, !28, i64 64, !28, i64 68}
!68 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!69 = distinct !{!69, !20}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83, !59, i64 0}
!83 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !84, i64 8, !90, i64 40, !84, i64 48, !91, i64 80, !94, i64 104, !84, i64 136, !84, i64 168, !59, i64 200, !98, i64 208}
!84 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !5, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !88, i64 0}
!88 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !89, i64 0, !31, i64 4}
!89 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!90 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !88, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = !{!59, !59, i64 0}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!65, !59, i64 4}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!67, !28, i64 68}
