; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02995 = alloca <8 x float>, align 32
  %.sroa.42996 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04698 = alloca <8 x float>, align 32
  %.sroa.44699 = alloca <8 x float>, align 32
  %.sroa.04694 = alloca <8 x float>, align 32
  %.sroa.44695 = alloca <8 x float>, align 32
  %.sroa.04691 = alloca <8 x float>, align 32
  %.sroa.44692 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %.sroa.04682 = alloca <8 x float>, align 32
  %.sroa.44683 = alloca <8 x float>, align 32
  %.sroa.04678 = alloca <8 x float>, align 32
  %.sroa.44679 = alloca <8 x float>, align 32
  %.sroa.04675 = alloca <8 x float>, align 32
  %.sroa.44676 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02995)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42996)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02995, %5 ], [ %.sroa.42996, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744184709 = load <8 x i32>, ptr %.sroa.02995, align 32
  %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844194710 = load <8 x i32>, ptr %.sroa.42996, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02995)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42996)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04704.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %47 = load <8 x float>, ptr %46, align 8
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
  %.not40694326 = icmp eq ptr %78, %80
  br i1 %.not40694326, label %._crit_edge, label %.lr.ph4334

.lr.ph4334:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %82 = load float, ptr %81, align 4, !tbaa !56
  %83 = fneg float %82
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %85 = insertelement <8 x float> poison, float %82, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %91

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

91:                                               ; preds = %.lr.ph4334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01795.04333 = phi ptr [ %78, %.lr.ph4334 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73676.04332 = phi <8 x float> [ undef, %.lr.ph4334 ], [ %.sroa.73676.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03672.04331 = phi <8 x float> [ undef, %.lr.ph4334 ], [ %.sroa.03672.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = and i32 %93, 127
  %95 = mul nuw nsw i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %.sroa.01795.04333, align 4, !tbaa !62
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
  br i1 %123, label %125, label %.loopexit4078

125:                                              ; preds = %91
  %126 = load i32, ptr %96, align 4, !tbaa !60
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = icmp eq i32 %129, %102
  br i1 %130, label %.preheader4077, label %.loopexit4078

.preheader4077:                                   ; preds = %125
  %.promoted = load float, ptr %84, align 32, !tbaa !66
  %131 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %71, i64 %131
  br label %132

132:                                              ; preds = %.preheader4077, %132
  %indvars.iv = phi i64 [ 0, %.preheader4077 ], [ %indvars.iv.next, %132 ]
  %133 = phi float [ %.promoted, %.preheader4077 ], [ %138, %132 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %134 = load float, ptr %gep, align 4, !tbaa !63
  %135 = fmul float %134, %83
  %136 = fmul float %134, %135
  %137 = fmul float %33, %136
  %138 = fadd float %133, %137
  store float %138, ptr %84, align 32, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4078, label %132, !llvm.loop !69

.loopexit4078:                                    ; preds = %132, %125, %91
  %139 = add nsw i32 %121, 4
  %140 = add nsw i32 %121, 8
  %141 = sext i32 %121 to i64
  %142 = getelementptr inbounds float, ptr %73, i64 %141
  %.val.i586 = load float, ptr %142, align 1, !tbaa !18, !noalias !70
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i = load float, ptr %143, align 1, !tbaa !18, !noalias !70
  %144 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %107, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i588 = load float, ptr %148, align 1, !tbaa !18, !noalias !70
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i589 = load float, ptr %149, align 1, !tbaa !18, !noalias !70
  %150 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %107, %152
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds float, ptr %73, i64 %154
  %.val.i591 = load float, ptr %155, align 1, !tbaa !18, !noalias !73
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i592 = load float, ptr %156, align 1, !tbaa !18, !noalias !73
  %157 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %113, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i594 = load float, ptr %161, align 1, !tbaa !18, !noalias !73
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i595 = load float, ptr %162, align 1, !tbaa !18, !noalias !73
  %163 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %113, %165
  %167 = sext i32 %140 to i64
  %168 = getelementptr inbounds float, ptr %73, i64 %167
  %.val.i597 = load float, ptr %168, align 1, !tbaa !18, !noalias !76
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i598 = load float, ptr %169, align 1, !tbaa !18, !noalias !76
  %170 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %119, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i600 = load float, ptr %174, align 1, !tbaa !18, !noalias !76
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i601 = load float, ptr %175, align 1, !tbaa !18, !noalias !76
  %176 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %119, %178
  %180 = sext i32 %120 to i64
  br i1 %123, label %181, label %.loopexit4078._crit_edge

181:                                              ; preds = %.loopexit4078
  %182 = getelementptr inbounds float, ptr %71, i64 %180
  %.val.i603 = load float, ptr %182, align 1, !tbaa !18, !noalias !79
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1, !tbaa !18, !noalias !79
  %184 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %86, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i604 = load float, ptr %188, align 1, !tbaa !18, !noalias !79
  %189 = getelementptr i8, ptr %182, i64 12
  %.val2.i605 = load float, ptr %189, align 1, !tbaa !18, !noalias !79
  %190 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %86, %192
  br label %.loopexit4078._crit_edge

.loopexit4078._crit_edge:                         ; preds = %.loopexit4078, %181
  %.sroa.03672.1 = phi <8 x float> [ %187, %181 ], [ %.sroa.03672.04331, %.loopexit4078 ]
  %.sroa.73676.1 = phi <8 x float> [ %193, %181 ], [ %.sroa.73676.04332, %.loopexit4078 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %194 = load i32, ptr %1, align 8, !tbaa !82
  %195 = shl i32 %194, 1
  %invariant.gep4516 = getelementptr i32, ptr %14, i64 %180
  br label %201

196:                                              ; preds = %201
  %197 = icmp slt i32 %97, %99
  br i1 %spec.select, label %.preheader, label %580

.preheader:                                       ; preds = %196
  br i1 %197, label %.lr.ph4233, label %.critedge

.lr.ph4233:                                       ; preds = %.preheader
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %89, align 8
  %200 = sext i32 %97 to i64
  %wide.trip.count4411 = sext i32 %99 to i64
  br label %207

201:                                              ; preds = %.loopexit4078._crit_edge, %201
  %indvars.iv4364 = phi i64 [ 0, %.loopexit4078._crit_edge ], [ %indvars.iv.next4365, %201 ]
  %gep4517 = getelementptr i32, ptr %invariant.gep4516, i64 %indvars.iv4364
  %202 = load i32, ptr %gep4517, align 4, !tbaa !105
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4364
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4365 = add nuw nsw i64 %indvars.iv4364, 1
  %exitcond4367.not = icmp eq i64 %indvars.iv.next4365, 4
  br i1 %exitcond4367.not, label %196, label %201, !llvm.loop !107

207:                                              ; preds = %.lr.ph4233, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4408 = phi i64 [ %200, %.lr.ph4233 ], [ %indvars.iv.next4409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.04229 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.04228 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.04227 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.04226 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04225 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.04224 = phi <8 x float> [ zeroinitializer, %.lr.ph4233 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %208 = load ptr, ptr %75, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %208, i64 %indvars.iv4408, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !105
  %.not508 = icmp eq i32 %210, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %207
  %211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4408
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !108
  %215 = insertelement <8 x i32> poison, i32 %214, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = and <8 x i32> %.sroa.04704.0.copyload, %216
  %.not4715 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = and <8 x i32> %.sroa.6.0.copyload, %216
  %.not4714 = icmp eq <8 x i32> %218, zeroinitializer
  %219 = shl nsw i32 %212, 2
  %220 = mul nsw i32 %212, 12
  %221 = sext i32 %220 to i64
  %222 = getelementptr float, ptr %73, i64 %221
  %.val585 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %222, i64 16
  %.val584 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = getelementptr i8, ptr %222, i64 32
  %.val583 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = fsub <8 x float> %147, %223
  %229 = fsub <8 x float> %153, %223
  %230 = fsub <8 x float> %160, %225
  %231 = fsub <8 x float> %166, %225
  %232 = fsub <8 x float> %173, %227
  %233 = fsub <8 x float> %179, %227
  %234 = fmul <8 x float> %228, %228
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %229, %229
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fcmp olt <8 x float> %238, %69
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = fcmp olt <8 x float> %243, %69
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = icmp eq i32 %212, %102
  %249 = select <8 x i1> %244, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744184709, <8 x i32> zeroinitializer
  %250 = select <8 x i1> %246, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844194710, <8 x i32> zeroinitializer
  %.sroa.03831.3 = select i1 %248, <8 x i32> %249, <8 x i32> %245
  %.sroa.83837.3 = select i1 %248, <8 x i32> %250, <8 x i32> %247
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %254 = fmul <8 x float> %251, %253
  %255 = fmul <8 x float> %253, splat (float -5.000000e-01)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %254, <8 x float> %253, <8 x float> splat (float -3.000000e+00))
  %257 = fmul <8 x float> %255, %256
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %252)
  %259 = fmul <8 x float> %252, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = bitcast <8 x float> %257 to <8 x i32>
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = sext i32 %219 to i64
  %266 = getelementptr inbounds float, ptr %71, i64 %265
  %.val582 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fmul <8 x float> %.sroa.03672.1, %267
  %269 = fmul <8 x float> %.sroa.73676.1, %267
  %270 = and <8 x i32> %.sroa.03831.3, %263
  %271 = and <8 x i32> %.sroa.83837.3, %264
  %272 = select <8 x i1> %.not4715, <8 x i32> zeroinitializer, <8 x i32> %270
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = select <8 x i1> %.not4714, <8 x i32> zeroinitializer, <8 x i32> %271
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %88, <8 x float> %31)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %88, <8 x float> %31)
  %278 = fsub <8 x float> %273, %276
  %279 = fmul <8 x float> %268, %278
  %280 = fsub <8 x float> %275, %277
  %281 = fmul <8 x float> %269, %280
  %282 = bitcast <8 x float> %279 to <8 x i32>
  %283 = and <8 x i32> %.sroa.03831.3, %282
  %284 = bitcast <8 x float> %281 to <8 x i32>
  %285 = and <8 x i32> %.sroa.83837.3, %284
  %286 = getelementptr inbounds i32, ptr %14, i64 %265
  %287 = load i32, ptr %286, align 4, !tbaa !105
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %198, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !105
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %198, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %198, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !105
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %198, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %199, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %199, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %199, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %199, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %318

318:                                              ; preds = %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %319 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %318 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %283, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %285, %318 ]
  %320 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %321, %318 ]
  %indvars.iv.i712.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i712.sroa.phi.sroa.speculated.in to <8 x float>
  %321 = fadd <8 x float> %320, %indvars.iv.i712.sroa.phi.sroa.speculated
  br i1 %319, label %318, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %318
  %322 = bitcast <8 x i32> %270 to <8 x float>
  %323 = bitcast <8 x i32> %271 to <8 x float>
  %324 = fmul <8 x float> %322, %322
  %325 = fmul <8 x float> %323, %323
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %28, <8 x float> %273)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %28, <8 x float> %275)
  %328 = fmul <8 x float> %268, %326
  %329 = fmul <8 x float> %269, %327
  %330 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %338 = fmul <8 x float> %324, %324
  %339 = fmul <8 x float> %324, %338
  %340 = select <8 x i1> %.not4715, <8 x float> zeroinitializer, <8 x float> %339
  %341 = fmul <8 x float> %340, %340
  %342 = fmul <8 x float> %251, %322
  %343 = fsub <8 x float> %342, %36
  %344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = fmul <8 x float> %344, %344
  %346 = fmul <8 x float> %342, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %344, <8 x float> %39)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %346, <8 x float> %340)
  %349 = fmul <8 x float> %336, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %344, <8 x float> %45)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %346, <8 x float> %341)
  %352 = fmul <8 x float> %337, %351
  %353 = fsub <8 x float> %352, %349
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %344, <8 x float> %50)
  %355 = fmul <8 x float> %344, %345
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %355, <8 x float> %56)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %356)
  %358 = fmul <8 x float> %336, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %344, <8 x float> %58)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %355, <8 x float> %64)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %360)
  %362 = fmul <8 x float> %337, %361
  %363 = fsub <8 x float> %362, %358
  %364 = bitcast <8 x float> %363 to <8 x i32>
  %365 = select <8 x i1> %.not4715, <8 x i32> zeroinitializer, <8 x i32> %364
  %366 = and <8 x i32> %365, %.sroa.03831.3
  %367 = bitcast <8 x i32> %366 to <8 x float>
  store <8 x float> %321, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i714 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %368 = fadd <8 x float> %.sroa.01.0.copyload.i714, %367
  store <8 x float> %368, ptr %87, align 32, !tbaa !18
  %369 = fadd <8 x float> %328, %353
  %370 = fmul <8 x float> %324, %369
  %371 = fmul <8 x float> %325, %329
  %372 = fmul <8 x float> %228, %370
  %373 = fmul <8 x float> %229, %371
  %374 = fmul <8 x float> %230, %370
  %375 = fmul <8 x float> %231, %371
  %376 = fmul <8 x float> %232, %370
  %377 = fmul <8 x float> %233, %371
  %378 = fadd <8 x float> %.sroa.03452.04228, %372
  %379 = fadd <8 x float> %.sroa.163459.04229, %373
  %380 = fadd <8 x float> %.sroa.03434.04226, %374
  %381 = fadd <8 x float> %.sroa.163441.04227, %375
  %382 = fadd <8 x float> %.sroa.03417.04224, %376
  %383 = fadd <8 x float> %.sroa.16.04225, %377
  %384 = getelementptr inbounds float, ptr %8, i64 %221
  %385 = fadd <8 x float> %373, %372
  %386 = fadd <8 x float> %375, %374
  %387 = fadd <8 x float> %377, %376
  %388 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %384, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %384, align 16, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %394 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16, !tbaa !18
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %400 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %401 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = fadd <4 x float> %400, %401
  %403 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %404 = fsub <4 x float> %403, %402
  store <4 x float> %404, ptr %399, align 16, !tbaa !18
  %indvars.iv.next4409 = add nsw i64 %indvars.iv4408, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4409, %wide.trip.count4411
  br i1 %exitcond4412.not, label %.loopexit, label %207, !llvm.loop !110

.critedge.loopexit:                               ; preds = %207
  %405 = trunc nsw i64 %indvars.iv4408 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03417.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03417.04224, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04225, %.critedge.loopexit ]
  %.sroa.03434.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03434.04226, %.critedge.loopexit ]
  %.sroa.163441.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163441.04227, %.critedge.loopexit ]
  %.sroa.03452.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03452.04228, %.critedge.loopexit ]
  %.sroa.163459.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163459.04229, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %97, %.preheader ], [ %405, %.critedge.loopexit ]
  %406 = icmp slt i32 %.0498.lcssa, %99
  br i1 %406, label %.lr.ph4317, label %.loopexit

.lr.ph4317:                                       ; preds = %.critedge
  %407 = load ptr, ptr %6, align 8, !tbaa !106
  %408 = load ptr, ptr %89, align 8, !tbaa !106
  %409 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4416 = sext i32 %99 to i64
  br label %410

410:                                              ; preds = %.lr.ph4317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855
  %indvars.iv4413 = phi i64 [ %409, %.lr.ph4317 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163459.14315 = phi <8 x float> [ %.sroa.163459.0.lcssa, %.lr.ph4317 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03452.14314 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.lr.ph4317 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.163441.14313 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.lr.ph4317 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03434.14312 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.lr.ph4317 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.16.14311 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4317 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %.sroa.03417.14310 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.lr.ph4317 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ]
  %411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4413
  %412 = load i32, ptr %411, align 4, !tbaa !64
  %413 = shl nsw i32 %412, 2
  %414 = mul nsw i32 %412, 12
  %415 = sext i32 %414 to i64
  %416 = getelementptr float, ptr %73, i64 %415
  %.val581 = load <4 x float>, ptr %416, align 1, !tbaa !18
  %417 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = getelementptr i8, ptr %416, i64 16
  %.val580 = load <4 x float>, ptr %418, align 1, !tbaa !18
  %419 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = getelementptr i8, ptr %416, i64 32
  %.val579 = load <4 x float>, ptr %420, align 1, !tbaa !18
  %421 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %422 = fsub <8 x float> %147, %417
  %423 = fsub <8 x float> %153, %417
  %424 = fsub <8 x float> %160, %419
  %425 = fsub <8 x float> %166, %419
  %426 = fsub <8 x float> %173, %421
  %427 = fsub <8 x float> %179, %421
  %428 = fmul <8 x float> %422, %422
  %429 = fmul <8 x float> %424, %424
  %430 = fadd <8 x float> %428, %429
  %431 = fmul <8 x float> %426, %426
  %432 = fadd <8 x float> %430, %431
  %433 = fmul <8 x float> %423, %423
  %434 = fmul <8 x float> %425, %425
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %427, %427
  %437 = fadd <8 x float> %435, %436
  %438 = fcmp olt <8 x float> %432, %69
  %439 = fcmp olt <8 x float> %437, %69
  %440 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %432, <8 x float> splat (float 0x3E99A2B5C0000000))
  %441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> splat (float 0x3E99A2B5C0000000))
  %442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %440)
  %443 = fmul <8 x float> %440, %442
  %444 = fmul <8 x float> %442, splat (float -5.000000e-01)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %442, <8 x float> splat (float -3.000000e+00))
  %446 = fmul <8 x float> %444, %445
  %447 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %441)
  %448 = fmul <8 x float> %441, %447
  %449 = fmul <8 x float> %447, splat (float -5.000000e-01)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %447, <8 x float> splat (float -3.000000e+00))
  %451 = fmul <8 x float> %449, %450
  %452 = sext i32 %413 to i64
  %453 = getelementptr inbounds float, ptr %71, i64 %452
  %.val578 = load <4 x float>, ptr %453, align 1, !tbaa !18
  %454 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %.sroa.03672.1, %454
  %456 = fmul <8 x float> %.sroa.73676.1, %454
  %457 = select <8 x i1> %438, <8 x float> %446, <8 x float> zeroinitializer
  %458 = select <8 x i1> %439, <8 x float> %451, <8 x float> zeroinitializer
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %88, <8 x float> %31)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %88, <8 x float> %31)
  %461 = fsub <8 x float> %457, %459
  %462 = fmul <8 x float> %455, %461
  %463 = fsub <8 x float> %458, %460
  %464 = fmul <8 x float> %456, %463
  %465 = select <8 x i1> %438, <8 x float> %462, <8 x float> zeroinitializer
  %466 = select <8 x i1> %439, <8 x float> %464, <8 x float> zeroinitializer
  %467 = getelementptr inbounds i32, ptr %14, i64 %452
  %468 = load i32, ptr %467, align 4, !tbaa !105
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %407, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !105
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %407, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %480 = load i32, ptr %479, align 4, !tbaa !105
  %481 = shl nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %407, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !105
  %487 = shl nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %407, i64 %488
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18
  %491 = getelementptr inbounds float, ptr %408, i64 %470
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18
  %493 = getelementptr inbounds float, ptr %408, i64 %476
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18
  %495 = getelementptr inbounds float, ptr %408, i64 %482
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !18
  %497 = getelementptr inbounds float, ptr %408, i64 %488
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %.promoted.i850 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %499

499:                                              ; preds = %499, %410
  %500 = phi i1 [ true, %410 ], [ false, %499 ]
  %indvars.iv.i851.sroa.phi.sroa.speculated = phi <8 x float> [ %465, %410 ], [ %466, %499 ]
  %501 = phi <8 x float> [ %.promoted.i850, %410 ], [ %502, %499 ]
  %502 = fadd <8 x float> %indvars.iv.i851.sroa.phi.sroa.speculated, %501
  br i1 %500, label %499, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855: ; preds = %499
  %503 = fmul <8 x float> %457, %457
  %504 = fmul <8 x float> %458, %458
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %28, <8 x float> %457)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %28, <8 x float> %458)
  %507 = fmul <8 x float> %455, %505
  %508 = fmul <8 x float> %456, %506
  %509 = shufflevector <2 x float> %472, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %478, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %484, <2 x float> %496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <2 x float> %490, <2 x float> %498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %510, <8 x float> %512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %516 = shufflevector <8 x float> %513, <8 x float> %514, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %517 = fmul <8 x float> %503, %503
  %518 = fmul <8 x float> %503, %517
  %519 = fmul <8 x float> %518, %518
  %520 = fmul <8 x float> %440, %457
  %521 = fsub <8 x float> %520, %36
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> zeroinitializer)
  %523 = fmul <8 x float> %522, %522
  %524 = fmul <8 x float> %520, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %522, <8 x float> %39)
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> %518)
  %527 = fmul <8 x float> %515, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %522, <8 x float> %45)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %524, <8 x float> %519)
  %530 = fmul <8 x float> %516, %529
  %531 = fsub <8 x float> %530, %527
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %522, <8 x float> %50)
  %533 = fmul <8 x float> %522, %523
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %533, <8 x float> %56)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %534)
  %536 = fmul <8 x float> %515, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %522, <8 x float> %58)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %533, <8 x float> %64)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %538)
  %540 = fmul <8 x float> %516, %539
  %541 = fsub <8 x float> %540, %536
  %542 = select <8 x i1> %438, <8 x float> %541, <8 x float> zeroinitializer
  store <8 x float> %502, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i853 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %543 = fadd <8 x float> %542, %.sroa.01.0.copyload.i853
  store <8 x float> %543, ptr %87, align 32, !tbaa !18
  %544 = fadd <8 x float> %507, %531
  %545 = fmul <8 x float> %503, %544
  %546 = fmul <8 x float> %504, %508
  %547 = fmul <8 x float> %422, %545
  %548 = fmul <8 x float> %423, %546
  %549 = fmul <8 x float> %424, %545
  %550 = fmul <8 x float> %425, %546
  %551 = fmul <8 x float> %426, %545
  %552 = fmul <8 x float> %427, %546
  %553 = fadd <8 x float> %.sroa.03452.14314, %547
  %554 = fadd <8 x float> %.sroa.163459.14315, %548
  %555 = fadd <8 x float> %.sroa.03434.14312, %549
  %556 = fadd <8 x float> %.sroa.163441.14313, %550
  %557 = fadd <8 x float> %.sroa.03417.14310, %551
  %558 = fadd <8 x float> %.sroa.16.14311, %552
  %559 = getelementptr inbounds float, ptr %8, i64 %415
  %560 = fadd <8 x float> %548, %547
  %561 = fadd <8 x float> %550, %549
  %562 = fadd <8 x float> %552, %551
  %563 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %560, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %559, align 16, !tbaa !18
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %569 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %568, align 16, !tbaa !18
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %568, align 16, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %575 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16, !tbaa !18
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %410, !llvm.loop !111

580:                                              ; preds = %196
  br i1 %123, label %.preheader4074, label %.preheader4076

.preheader4076:                                   ; preds = %580
  br i1 %197, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4076
  %581 = sext i32 %97 to i64
  %wide.trip.count = sext i32 %99 to i64
  br label %.lr.ph

.preheader4074:                                   ; preds = %580
  br i1 %197, label %.lr.ph4133.preheader, label %.critedge3

.lr.ph4133.preheader:                             ; preds = %.preheader4074
  %582 = sext i32 %97 to i64
  %wide.trip.count4395 = sext i32 %99 to i64
  br label %.lr.ph4133

.lr.ph4133:                                       ; preds = %.lr.ph4133.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4392 = phi i64 [ %582, %.lr.ph4133.preheader ], [ %indvars.iv.next4393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.34131 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.34130 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.34129 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.34128 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34127 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.34126 = phi <8 x float> [ zeroinitializer, %.lr.ph4133.preheader ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %583 = load ptr, ptr %75, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %583, i64 %indvars.iv4392, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !105
  %.not507 = icmp eq i32 %585, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4133
  %586 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4392
  %587 = load i32, ptr %586, align 4, !tbaa !64
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !108
  %590 = insertelement <8 x i32> poison, i32 %589, i64 0
  %591 = shufflevector <8 x i32> %590, <8 x i32> poison, <8 x i32> zeroinitializer
  %592 = and <8 x i32> %.sroa.04704.0.copyload, %591
  %.not4712 = icmp eq <8 x i32> %592, zeroinitializer
  %593 = and <8 x i32> %.sroa.6.0.copyload, %591
  %.not4713 = icmp eq <8 x i32> %593, zeroinitializer
  %594 = shl nsw i32 %587, 2
  %595 = mul nsw i32 %587, 12
  %596 = sext i32 %595 to i64
  %597 = getelementptr float, ptr %73, i64 %596
  %.val577 = load <4 x float>, ptr %597, align 1, !tbaa !18
  %598 = getelementptr i8, ptr %597, i64 16
  %.val576 = load <4 x float>, ptr %598, align 1, !tbaa !18
  %599 = getelementptr i8, ptr %597, i64 32
  %.val575 = load <4 x float>, ptr %599, align 1, !tbaa !18
  %600 = sext i32 %594 to i64
  %601 = getelementptr inbounds float, ptr %71, i64 %600
  %.val574 = load <4 x float>, ptr %601, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44695)
  %602 = getelementptr inbounds i32, ptr %14, i64 %600
  %603 = load i32, ptr %602, align 4, !tbaa !105
  %604 = shl nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !105
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !105
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !105
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  br label %788

618:                                              ; preds = %788
  %619 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fsub <8 x float> %147, %619
  %623 = fsub <8 x float> %153, %619
  %624 = fsub <8 x float> %160, %620
  %625 = fsub <8 x float> %166, %620
  %626 = fsub <8 x float> %173, %621
  %627 = fsub <8 x float> %179, %621
  %628 = fmul <8 x float> %622, %622
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %623, %623
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fcmp olt <8 x float> %632, %69
  %639 = sext <8 x i1> %638 to <8 x i32>
  %640 = fcmp olt <8 x float> %637, %69
  %641 = sext <8 x i1> %640 to <8 x i32>
  %642 = icmp eq i32 %587, %102
  %643 = select <8 x i1> %638, <8 x i32> %.sroa.02995.0..sroa.02995.0..sroa.02995.0..sroa.02995.0.copyload406744184709, <8 x i32> zeroinitializer
  %644 = select <8 x i1> %640, <8 x i32> %.sroa.42996.0..sroa.42996.0..sroa.42996.0..sroa.42996.0.copyload406844194710, <8 x i32> zeroinitializer
  %.sroa.03927.3 = select i1 %642, <8 x i32> %643, <8 x i32> %639
  %.sroa.83933.3 = select i1 %642, <8 x i32> %644, <8 x i32> %641
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %648 = fmul <8 x float> %645, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %653 = fmul <8 x float> %646, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = bitcast <8 x float> %651 to <8 x i32>
  %658 = bitcast <8 x float> %656 to <8 x i32>
  %659 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fmul <8 x float> %.sroa.03672.1, %659
  %661 = fmul <8 x float> %.sroa.73676.1, %659
  %662 = and <8 x i32> %.sroa.03927.3, %657
  %663 = and <8 x i32> %.sroa.83933.3, %658
  %664 = select <8 x i1> %.not4712, <8 x i32> zeroinitializer, <8 x i32> %662
  %665 = bitcast <8 x i32> %664 to <8 x float>
  %666 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %663
  %667 = bitcast <8 x i32> %666 to <8 x float>
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %88, <8 x float> %31)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %88, <8 x float> %31)
  %670 = fsub <8 x float> %665, %668
  %671 = fmul <8 x float> %660, %670
  %672 = fsub <8 x float> %667, %669
  %673 = fmul <8 x float> %661, %672
  %674 = bitcast <8 x float> %671 to <8 x i32>
  %675 = and <8 x i32> %.sroa.03927.3, %674
  %676 = bitcast <8 x float> %673 to <8 x i32>
  %677 = and <8 x i32> %.sroa.83933.3, %676
  %.sroa.04698.0..sroa.04698.0..sroa.06.0.copyload.i979 = load <8 x float>, ptr %.sroa.04698, align 32, !tbaa !18, !noalias !112
  %.sroa.44699.0..sroa.44699.32..sroa.06.0.copyload.i985 = load <8 x float>, ptr %.sroa.44699, align 32, !tbaa !18, !noalias !112
  %.sroa.04694.0..sroa.04694.0..sroa.07.0.copyload.i991 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !18, !noalias !115
  %.sroa.44695.0..sroa.44695.32..sroa.07.0.copyload.i998 = load <8 x float>, ptr %.sroa.44695, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04698)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44699)
  %.promoted.i1047 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %724

.preheader.i:                                     ; preds = %724
  %678 = bitcast <8 x i32> %662 to <8 x float>
  %679 = bitcast <8 x i32> %663 to <8 x float>
  %680 = fmul <8 x float> %678, %678
  %681 = fmul <8 x float> %679, %679
  %682 = fmul <8 x float> %680, %680
  %683 = fmul <8 x float> %680, %682
  %684 = fmul <8 x float> %681, %681
  %685 = fmul <8 x float> %681, %684
  %686 = select <8 x i1> %.not4712, <8 x float> zeroinitializer, <8 x float> %683
  %687 = select <8 x i1> %.not4713, <8 x float> zeroinitializer, <8 x float> %685
  %688 = fmul <8 x float> %686, %686
  %689 = fmul <8 x float> %687, %687
  %690 = fmul <8 x float> %645, %678
  %691 = fmul <8 x float> %646, %679
  %692 = fsub <8 x float> %690, %36
  %693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> zeroinitializer)
  %694 = fsub <8 x float> %691, %36
  %695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> zeroinitializer)
  %696 = fmul <8 x float> %693, %693
  %697 = fmul <8 x float> %695, %695
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %693, <8 x float> %50)
  %699 = fmul <8 x float> %693, %696
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> %56)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %700)
  %702 = fmul <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.06.0.copyload.i979, %701
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %695, <8 x float> %50)
  %704 = fmul <8 x float> %695, %697
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %56)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.06.0.copyload.i985, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %693, <8 x float> %58)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %699, <8 x float> %64)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %709)
  %711 = fmul <8 x float> %.sroa.04694.0..sroa.04694.0..sroa.07.0.copyload.i991, %710
  %712 = fsub <8 x float> %711, %702
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %695, <8 x float> %58)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %704, <8 x float> %64)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %714)
  %716 = fmul <8 x float> %.sroa.44695.0..sroa.44695.32..sroa.07.0.copyload.i998, %715
  %717 = fsub <8 x float> %716, %707
  %718 = bitcast <8 x float> %712 to <8 x i32>
  %719 = bitcast <8 x float> %717 to <8 x i32>
  %720 = select <8 x i1> %.not4712, <8 x i32> zeroinitializer, <8 x i32> %718
  %721 = and <8 x i32> %720, %.sroa.03927.3
  %722 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %719
  %723 = and <8 x i32> %722, %.sroa.83933.3
  store <8 x float> %727, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %728

724:                                              ; preds = %724, %618
  %725 = phi i1 [ true, %618 ], [ false, %724 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %675, %618 ], [ %677, %724 ]
  %726 = phi <8 x float> [ %.promoted.i1047, %618 ], [ %727, %724 ]
  %indvars.iv.i1048.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1048.sroa.phi.sroa.speculated.in to <8 x float>
  %727 = fadd <8 x float> %726, %indvars.iv.i1048.sroa.phi.sroa.speculated
  br i1 %725, label %724, label %.preheader.i, !llvm.loop !118

728:                                              ; preds = %728, %.preheader.i
  %729 = phi i1 [ true, %.preheader.i ], [ false, %728 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %721, %.preheader.i ], [ %723, %728 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %730, %728 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %730 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %729, label %728, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %728
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %28, <8 x float> %665)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %28, <8 x float> %667)
  %733 = fmul <8 x float> %660, %731
  %734 = fmul <8 x float> %661, %732
  %735 = fmul <8 x float> %690, %696
  %736 = fmul <8 x float> %691, %697
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %693, <8 x float> %39)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %735, <8 x float> %686)
  %739 = fmul <8 x float> %.sroa.04698.0..sroa.04698.0..sroa.06.0.copyload.i979, %738
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %695, <8 x float> %39)
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %736, <8 x float> %687)
  %742 = fmul <8 x float> %.sroa.44699.0..sroa.44699.32..sroa.06.0.copyload.i985, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %693, <8 x float> %45)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %735, <8 x float> %688)
  %745 = fmul <8 x float> %744, %.sroa.04694.0..sroa.04694.0..sroa.07.0.copyload.i991
  %746 = fsub <8 x float> %745, %739
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %695, <8 x float> %45)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %736, <8 x float> %689)
  %749 = fmul <8 x float> %748, %.sroa.44695.0..sroa.44695.32..sroa.07.0.copyload.i998
  %750 = fsub <8 x float> %749, %742
  store <8 x float> %730, ptr %87, align 32, !tbaa !18
  %751 = fadd <8 x float> %733, %746
  %752 = fmul <8 x float> %680, %751
  %753 = fadd <8 x float> %734, %750
  %754 = fmul <8 x float> %681, %753
  %755 = fmul <8 x float> %622, %752
  %756 = fmul <8 x float> %623, %754
  %757 = fmul <8 x float> %624, %752
  %758 = fmul <8 x float> %625, %754
  %759 = fmul <8 x float> %626, %752
  %760 = fmul <8 x float> %627, %754
  %761 = fadd <8 x float> %.sroa.03452.34130, %755
  %762 = fadd <8 x float> %.sroa.163459.34131, %756
  %763 = fadd <8 x float> %.sroa.03434.34128, %757
  %764 = fadd <8 x float> %.sroa.163441.34129, %758
  %765 = fadd <8 x float> %.sroa.03417.34126, %759
  %766 = fadd <8 x float> %.sroa.16.34127, %760
  %767 = getelementptr inbounds float, ptr %8, i64 %596
  %768 = fadd <8 x float> %755, %756
  %769 = fadd <8 x float> %757, %758
  %770 = fadd <8 x float> %759, %760
  %771 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %767, align 16, !tbaa !18
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %777 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %776, align 16, !tbaa !18
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %776, align 16, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %783 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %782, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %782, align 16, !tbaa !18
  %indvars.iv.next4393 = add nsw i64 %indvars.iv4392, 1
  %exitcond4396.not = icmp eq i64 %indvars.iv.next4393, %wide.trip.count4395
  br i1 %exitcond4396.not, label %.loopexit, label %.lr.ph4133, !llvm.loop !120

788:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %788
  %789 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %788 ]
  %indvars.iv4389.sroa.phi = phi ptr [ %.sroa.04694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44695, %788 ]
  %indvars.iv4389.sroa.phi4696 = phi ptr [ %.sroa.04698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44699, %788 ]
  %indvars.iv4389 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 2, %788 ]
  %790 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4389
  %791 = load ptr, ptr %790, align 8, !tbaa !106
  %792 = or disjoint i64 %indvars.iv4389, 1
  %793 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !106
  %795 = getelementptr inbounds float, ptr %791, i64 %605
  %796 = load <2 x float>, ptr %795, align 1, !tbaa !18
  %797 = getelementptr inbounds float, ptr %791, i64 %609
  %798 = load <2 x float>, ptr %797, align 1, !tbaa !18
  %799 = getelementptr inbounds float, ptr %791, i64 %613
  %800 = load <2 x float>, ptr %799, align 1, !tbaa !18
  %801 = getelementptr inbounds float, ptr %791, i64 %617
  %802 = load <2 x float>, ptr %801, align 1, !tbaa !18
  %803 = getelementptr inbounds float, ptr %794, i64 %605
  %804 = load <2 x float>, ptr %803, align 1, !tbaa !18
  %805 = getelementptr inbounds float, ptr %794, i64 %609
  %806 = load <2 x float>, ptr %805, align 1, !tbaa !18
  %807 = getelementptr inbounds float, ptr %794, i64 %613
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds float, ptr %794, i64 %617
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = shufflevector <2 x float> %796, <2 x float> %804, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %812 = shufflevector <2 x float> %798, <2 x float> %806, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %813 = shufflevector <2 x float> %800, <2 x float> %808, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %814 = shufflevector <2 x float> %802, <2 x float> %810, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %815 = shufflevector <8 x float> %811, <8 x float> %813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %816 = shufflevector <8 x float> %812, <8 x float> %814, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %817 = shufflevector <8 x float> %815, <8 x float> %816, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %817, ptr %indvars.iv4389.sroa.phi4696, align 32, !tbaa !18
  %818 = shufflevector <8 x float> %815, <8 x float> %816, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %818, ptr %indvars.iv4389.sroa.phi, align 32, !tbaa !18
  br i1 %789, label %788, label %618, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %.lr.ph4133
  %819 = trunc nsw i64 %indvars.iv4392 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4074
  %.sroa.03417.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03417.34126, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.16.34127, %.critedge3.loopexit ]
  %.sroa.03434.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03434.34128, %.critedge3.loopexit ]
  %.sroa.163441.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163441.34129, %.critedge3.loopexit ]
  %.sroa.03452.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.03452.34130, %.critedge3.loopexit ]
  %.sroa.163459.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4074 ], [ %.sroa.163459.34131, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %97, %.preheader4074 ], [ %819, %.critedge3.loopexit ]
  %820 = icmp slt i32 %.2.lcssa, %99
  br i1 %820, label %.lr.ph4159.preheader, label %.loopexit

.lr.ph4159.preheader:                             ; preds = %.critedge3
  %821 = sext i32 %.2.lcssa to i64
  %wide.trip.count4403 = sext i32 %99 to i64
  br label %.lr.ph4159

.lr.ph4159:                                       ; preds = %.lr.ph4159.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235
  %indvars.iv4400 = phi i64 [ %821, %.lr.ph4159.preheader ], [ %indvars.iv.next4401, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163459.44157 = phi <8 x float> [ %.sroa.163459.3.lcssa, %.lr.ph4159.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03452.44156 = phi <8 x float> [ %.sroa.03452.3.lcssa, %.lr.ph4159.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.163441.44155 = phi <8 x float> [ %.sroa.163441.3.lcssa, %.lr.ph4159.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03434.44154 = phi <8 x float> [ %.sroa.03434.3.lcssa, %.lr.ph4159.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.16.44153 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4159.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %.sroa.03417.44152 = phi <8 x float> [ %.sroa.03417.3.lcssa, %.lr.ph4159.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ]
  %822 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4400
  %823 = load i32, ptr %822, align 4, !tbaa !64
  %824 = shl nsw i32 %823, 2
  %825 = mul nsw i32 %823, 12
  %826 = sext i32 %825 to i64
  %827 = getelementptr float, ptr %73, i64 %826
  %.val573 = load <4 x float>, ptr %827, align 1, !tbaa !18
  %828 = getelementptr i8, ptr %827, i64 16
  %.val572 = load <4 x float>, ptr %828, align 1, !tbaa !18
  %829 = getelementptr i8, ptr %827, i64 32
  %.val571 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = sext i32 %824 to i64
  %831 = getelementptr inbounds float, ptr %71, i64 %830
  %.val570 = load <4 x float>, ptr %831, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  %832 = getelementptr inbounds i32, ptr %14, i64 %830
  %833 = load i32, ptr %832, align 4, !tbaa !105
  %834 = shl nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !105
  %838 = shl nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !105
  %842 = shl nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 12
  %845 = load i32, ptr %844, align 4, !tbaa !105
  %846 = shl nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  br label %997

848:                                              ; preds = %997
  %849 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fsub <8 x float> %147, %849
  %853 = fsub <8 x float> %153, %849
  %854 = fsub <8 x float> %160, %850
  %855 = fsub <8 x float> %166, %850
  %856 = fsub <8 x float> %173, %851
  %857 = fsub <8 x float> %179, %851
  %858 = fmul <8 x float> %852, %852
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %853, %853
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fcmp olt <8 x float> %862, %69
  %869 = fcmp olt <8 x float> %867, %69
  %870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> splat (float 0x3E99A2B5C0000000))
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %867, <8 x float> splat (float 0x3E99A2B5C0000000))
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %870)
  %873 = fmul <8 x float> %870, %872
  %874 = fmul <8 x float> %872, splat (float -5.000000e-01)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> splat (float -3.000000e+00))
  %876 = fmul <8 x float> %874, %875
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %871)
  %878 = fmul <8 x float> %871, %877
  %879 = fmul <8 x float> %877, splat (float -5.000000e-01)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> splat (float -3.000000e+00))
  %881 = fmul <8 x float> %879, %880
  %882 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.03672.1, %882
  %884 = fmul <8 x float> %.sroa.73676.1, %882
  %885 = select <8 x i1> %868, <8 x float> %876, <8 x float> zeroinitializer
  %886 = select <8 x i1> %869, <8 x float> %881, <8 x float> zeroinitializer
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %88, <8 x float> %31)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %88, <8 x float> %31)
  %889 = fsub <8 x float> %885, %887
  %890 = fmul <8 x float> %883, %889
  %891 = fsub <8 x float> %886, %888
  %892 = fmul <8 x float> %884, %891
  %893 = select <8 x i1> %868, <8 x float> %890, <8 x float> zeroinitializer
  %894 = select <8 x i1> %869, <8 x float> %892, <8 x float> zeroinitializer
  %.sroa.04691.0..sroa.04691.0..sroa.06.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !18, !noalias !122
  %.sroa.44692.0..sroa.44692.32..sroa.06.0.copyload.i1169 = load <8 x float>, ptr %.sroa.44692, align 32, !tbaa !18, !noalias !122
  %.sroa.04687.0..sroa.04687.0..sroa.07.0.copyload.i1175 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !125
  %.sroa.44688.0..sroa.44688.32..sroa.07.0.copyload.i1182 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44692)
  %.promoted.i1227 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %933

.preheader.i1230:                                 ; preds = %933
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %886, %886
  %897 = fmul <8 x float> %895, %895
  %898 = fmul <8 x float> %895, %897
  %899 = fmul <8 x float> %896, %896
  %900 = fmul <8 x float> %896, %899
  %901 = fmul <8 x float> %898, %898
  %902 = fmul <8 x float> %900, %900
  %903 = fmul <8 x float> %870, %885
  %904 = fmul <8 x float> %871, %886
  %905 = fsub <8 x float> %903, %36
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> zeroinitializer)
  %907 = fsub <8 x float> %904, %36
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> zeroinitializer)
  %909 = fmul <8 x float> %906, %906
  %910 = fmul <8 x float> %908, %908
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %906, <8 x float> %50)
  %912 = fmul <8 x float> %906, %909
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %912, <8 x float> %56)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %913)
  %915 = fmul <8 x float> %.sroa.04691.0..sroa.04691.0..sroa.06.0.copyload.i1163, %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %908, <8 x float> %50)
  %917 = fmul <8 x float> %908, %910
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %917, <8 x float> %56)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %918)
  %920 = fmul <8 x float> %.sroa.44692.0..sroa.44692.32..sroa.06.0.copyload.i1169, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %906, <8 x float> %58)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %912, <8 x float> %64)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %922)
  %924 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.07.0.copyload.i1175, %923
  %925 = fsub <8 x float> %924, %915
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %908, <8 x float> %58)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %917, <8 x float> %64)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %927)
  %929 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.07.0.copyload.i1182, %928
  %930 = fsub <8 x float> %929, %920
  %931 = select <8 x i1> %868, <8 x float> %925, <8 x float> zeroinitializer
  %932 = select <8 x i1> %869, <8 x float> %930, <8 x float> zeroinitializer
  store <8 x float> %936, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1231 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %937

933:                                              ; preds = %933, %848
  %934 = phi i1 [ true, %848 ], [ false, %933 ]
  %indvars.iv.i1228.sroa.phi.sroa.speculated = phi <8 x float> [ %893, %848 ], [ %894, %933 ]
  %935 = phi <8 x float> [ %.promoted.i1227, %848 ], [ %936, %933 ]
  %936 = fadd <8 x float> %indvars.iv.i1228.sroa.phi.sroa.speculated, %935
  br i1 %934, label %933, label %.preheader.i1230, !llvm.loop !118

937:                                              ; preds = %937, %.preheader.i1230
  %938 = phi i1 [ true, %.preheader.i1230 ], [ false, %937 ]
  %indvars.iv20.i1232.sroa.phi.sroa.speculated = phi <8 x float> [ %931, %.preheader.i1230 ], [ %932, %937 ]
  %.sroa.01.0.copyload1617.i1233 = phi <8 x float> [ %.promoted15.i1231, %.preheader.i1230 ], [ %939, %937 ]
  %939 = fadd <8 x float> %indvars.iv20.i1232.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1233
  br i1 %938, label %937, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235: ; preds = %937
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %28, <8 x float> %885)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %28, <8 x float> %886)
  %942 = fmul <8 x float> %883, %940
  %943 = fmul <8 x float> %884, %941
  %944 = fmul <8 x float> %903, %909
  %945 = fmul <8 x float> %904, %910
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %906, <8 x float> %39)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %944, <8 x float> %898)
  %948 = fmul <8 x float> %.sroa.04691.0..sroa.04691.0..sroa.06.0.copyload.i1163, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %908, <8 x float> %39)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %945, <8 x float> %900)
  %951 = fmul <8 x float> %.sroa.44692.0..sroa.44692.32..sroa.06.0.copyload.i1169, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %906, <8 x float> %45)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %944, <8 x float> %901)
  %954 = fmul <8 x float> %953, %.sroa.04687.0..sroa.04687.0..sroa.07.0.copyload.i1175
  %955 = fsub <8 x float> %954, %948
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %908, <8 x float> %45)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %945, <8 x float> %902)
  %958 = fmul <8 x float> %957, %.sroa.44688.0..sroa.44688.32..sroa.07.0.copyload.i1182
  %959 = fsub <8 x float> %958, %951
  store <8 x float> %939, ptr %87, align 32, !tbaa !18
  %960 = fadd <8 x float> %942, %955
  %961 = fmul <8 x float> %895, %960
  %962 = fadd <8 x float> %943, %959
  %963 = fmul <8 x float> %896, %962
  %964 = fmul <8 x float> %852, %961
  %965 = fmul <8 x float> %853, %963
  %966 = fmul <8 x float> %854, %961
  %967 = fmul <8 x float> %855, %963
  %968 = fmul <8 x float> %856, %961
  %969 = fmul <8 x float> %857, %963
  %970 = fadd <8 x float> %.sroa.03452.44156, %964
  %971 = fadd <8 x float> %.sroa.163459.44157, %965
  %972 = fadd <8 x float> %.sroa.03434.44154, %966
  %973 = fadd <8 x float> %.sroa.163441.44155, %967
  %974 = fadd <8 x float> %.sroa.03417.44152, %968
  %975 = fadd <8 x float> %.sroa.16.44153, %969
  %976 = getelementptr inbounds float, ptr %8, i64 %826
  %977 = fadd <8 x float> %964, %965
  %978 = fadd <8 x float> %966, %967
  %979 = fadd <8 x float> %968, %969
  %980 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %976, align 16, !tbaa !18
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %976, align 16, !tbaa !18
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %986 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %985, align 16, !tbaa !18
  %991 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %992 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %991, align 16, !tbaa !18
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %991, align 16, !tbaa !18
  %indvars.iv.next4401 = add nsw i64 %indvars.iv4400, 1
  %exitcond4404.not = icmp eq i64 %indvars.iv.next4401, %wide.trip.count4403
  br i1 %exitcond4404.not, label %.loopexit, label %.lr.ph4159, !llvm.loop !128

997:                                              ; preds = %.lr.ph4159, %997
  %998 = phi i1 [ true, %.lr.ph4159 ], [ false, %997 ]
  %indvars.iv4397.sroa.phi = phi ptr [ %.sroa.04687, %.lr.ph4159 ], [ %.sroa.44688, %997 ]
  %indvars.iv4397.sroa.phi4689 = phi ptr [ %.sroa.04691, %.lr.ph4159 ], [ %.sroa.44692, %997 ]
  %indvars.iv4397 = phi i64 [ 0, %.lr.ph4159 ], [ 2, %997 ]
  %999 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4397
  %1000 = load ptr, ptr %999, align 8, !tbaa !106
  %1001 = or disjoint i64 %indvars.iv4397, 1
  %1002 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1001
  %1003 = load ptr, ptr %1002, align 8, !tbaa !106
  %1004 = getelementptr inbounds float, ptr %1000, i64 %835
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds float, ptr %1000, i64 %839
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %1000, i64 %843
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1000, i64 %847
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1003, i64 %835
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1003, i64 %839
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1003, i64 %843
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1003, i64 %847
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1021, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1026, ptr %indvars.iv4397.sroa.phi4689, align 32, !tbaa !18
  %1027 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1027, ptr %indvars.iv4397.sroa.phi, align 32, !tbaa !18
  br i1 %998, label %997, label %848, !llvm.loop !129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4374 = phi i64 [ %581, %.lr.ph.preheader ], [ %indvars.iv.next4375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.54090 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.54089 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.54088 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.54087 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54086 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03417.54085 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1028 = load ptr, ptr %75, align 8, !tbaa !51
  %1029 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1028, i64 %indvars.iv4374, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !105
  %.not = icmp eq i32 %1030, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1031 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4374
  %1032 = load i32, ptr %1031, align 4, !tbaa !64
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !108
  %1035 = insertelement <8 x i32> poison, i32 %1034, i64 0
  %1036 = shufflevector <8 x i32> %1035, <8 x i32> poison, <8 x i32> zeroinitializer
  %1037 = and <8 x i32> %.sroa.04704.0.copyload, %1036
  %1038 = icmp ne <8 x i32> %1037, zeroinitializer
  %1039 = and <8 x i32> %.sroa.6.0.copyload, %1036
  %1040 = icmp ne <8 x i32> %1039, zeroinitializer
  %1041 = shl nsw i32 %1032, 2
  %1042 = mul nsw i32 %1032, 12
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr float, ptr %73, i64 %1043
  %.val569 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  %1045 = getelementptr i8, ptr %1044, i64 16
  %.val568 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1044, i64 32
  %.val567 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44679)
  %1047 = sext i32 %1041 to i64
  %1048 = getelementptr inbounds i32, ptr %14, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !105
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !105
  %1054 = shl nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1057 = load i32, ptr %1056, align 4, !tbaa !105
  %1058 = shl nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1048, i64 12
  %1061 = load i32, ptr %1060, align 4, !tbaa !105
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  br label %1194

1064:                                             ; preds = %1194
  %1065 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = fsub <8 x float> %147, %1065
  %1069 = fsub <8 x float> %153, %1065
  %1070 = fsub <8 x float> %160, %1066
  %1071 = fsub <8 x float> %166, %1066
  %1072 = fsub <8 x float> %173, %1067
  %1073 = fsub <8 x float> %179, %1067
  %1074 = fmul <8 x float> %1068, %1068
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1072, %1072
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1069, %1069
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1073, %1073
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fcmp olt <8 x float> %1078, %69
  %1085 = fcmp olt <8 x float> %1083, %69
  %narrow = select <8 x i1> %1084, <8 x i1> %1038, <8 x i1> zeroinitializer
  %narrow4711 = select <8 x i1> %1085, <8 x i1> %1040, <8 x i1> zeroinitializer
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1086)
  %1089 = fmul <8 x float> %1086, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1087)
  %1094 = fmul <8 x float> %1087, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = select <8 x i1> %narrow, <8 x float> %1092, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %narrow4711, <8 x float> %1097, <8 x float> zeroinitializer
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1101, %1104
  %1106 = fmul <8 x float> %1103, %1103
  %1107 = fmul <8 x float> %1105, %1105
  %1108 = fmul <8 x float> %1086, %1098
  %1109 = fmul <8 x float> %1087, %1099
  %1110 = fsub <8 x float> %1108, %36
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1110, <8 x float> zeroinitializer)
  %1112 = fsub <8 x float> %1109, %36
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> zeroinitializer)
  %1114 = fmul <8 x float> %1111, %1111
  %1115 = fmul <8 x float> %1113, %1113
  %.sroa.04682.0..sroa.04682.0..sroa.06.0.copyload.i1322 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !18, !noalias !130
  %.sroa.44683.0..sroa.44683.32..sroa.06.0.copyload.i1328 = load <8 x float>, ptr %.sroa.44683, align 32, !tbaa !18, !noalias !130
  %.sroa.04678.0..sroa.04678.0..sroa.07.0.copyload.i1334 = load <8 x float>, ptr %.sroa.04678, align 32, !tbaa !18, !noalias !133
  %.sroa.44679.0..sroa.44679.32..sroa.07.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44679, align 32, !tbaa !18, !noalias !133
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1111, <8 x float> %50)
  %1117 = fmul <8 x float> %1111, %1114
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1117, <8 x float> %56)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1118)
  %1120 = fmul <8 x float> %.sroa.04682.0..sroa.04682.0..sroa.06.0.copyload.i1322, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1113, <8 x float> %50)
  %1122 = fmul <8 x float> %1113, %1115
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %56)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1123)
  %1125 = fmul <8 x float> %.sroa.44683.0..sroa.44683.32..sroa.06.0.copyload.i1328, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1111, <8 x float> %58)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> %64)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1127)
  %1129 = fmul <8 x float> %.sroa.04678.0..sroa.04678.0..sroa.07.0.copyload.i1334, %1128
  %1130 = fsub <8 x float> %1129, %1120
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1113, <8 x float> %58)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1122, <8 x float> %64)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1132)
  %1134 = fmul <8 x float> %.sroa.44679.0..sroa.44679.32..sroa.07.0.copyload.i1341, %1133
  %1135 = fsub <8 x float> %1134, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44683)
  %1136 = bitcast <8 x float> %1130 to <8 x i32>
  %1137 = bitcast <8 x float> %1135 to <8 x i32>
  %1138 = select <8 x i1> %narrow, <8 x i32> %1136, <8 x i32> zeroinitializer
  %1139 = select <8 x i1> %narrow4711, <8 x i32> %1137, <8 x i32> zeroinitializer
  %.promoted.i1390 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1140

1140:                                             ; preds = %1140, %1064
  %1141 = phi i1 [ true, %1064 ], [ false, %1140 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1138, %1064 ], [ %1139, %1140 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1390, %1064 ], [ %1142, %1140 ]
  %indvars.iv.i1391.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1391.sroa.phi.sroa.speculated.in to <8 x float>
  %1142 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1391.sroa.phi.sroa.speculated
  br i1 %1141, label %1140, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1140
  %1143 = fmul <8 x float> %1108, %1114
  %1144 = fmul <8 x float> %1109, %1115
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1111, <8 x float> %39)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1143, <8 x float> %1103)
  %1147 = fmul <8 x float> %.sroa.04682.0..sroa.04682.0..sroa.06.0.copyload.i1322, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1113, <8 x float> %39)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1144, <8 x float> %1105)
  %1150 = fmul <8 x float> %.sroa.44683.0..sroa.44683.32..sroa.06.0.copyload.i1328, %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1111, <8 x float> %45)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1143, <8 x float> %1106)
  %1153 = fmul <8 x float> %1152, %.sroa.04678.0..sroa.04678.0..sroa.07.0.copyload.i1334
  %1154 = fsub <8 x float> %1153, %1147
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1113, <8 x float> %45)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1144, <8 x float> %1107)
  %1157 = fmul <8 x float> %1156, %.sroa.44679.0..sroa.44679.32..sroa.07.0.copyload.i1341
  %1158 = fsub <8 x float> %1157, %1150
  store <8 x float> %1142, ptr %87, align 32, !tbaa !18
  %1159 = fmul <8 x float> %1100, %1154
  %1160 = fmul <8 x float> %1101, %1158
  %1161 = fmul <8 x float> %1068, %1159
  %1162 = fmul <8 x float> %1069, %1160
  %1163 = fmul <8 x float> %1070, %1159
  %1164 = fmul <8 x float> %1071, %1160
  %1165 = fmul <8 x float> %1072, %1159
  %1166 = fmul <8 x float> %1073, %1160
  %1167 = fadd <8 x float> %.sroa.03452.54089, %1161
  %1168 = fadd <8 x float> %.sroa.163459.54090, %1162
  %1169 = fadd <8 x float> %.sroa.03434.54087, %1163
  %1170 = fadd <8 x float> %.sroa.163441.54088, %1164
  %1171 = fadd <8 x float> %.sroa.03417.54085, %1165
  %1172 = fadd <8 x float> %.sroa.16.54086, %1166
  %1173 = getelementptr inbounds float, ptr %8, i64 %1043
  %1174 = fadd <8 x float> %1161, %1162
  %1175 = fadd <8 x float> %1163, %1164
  %1176 = fadd <8 x float> %1165, %1166
  %1177 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1173, align 16, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1183 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1189 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1188, align 16, !tbaa !18
  %indvars.iv.next4375 = add nsw i64 %indvars.iv4374, 1
  %exitcond4377.not = icmp eq i64 %indvars.iv.next4375, %wide.trip.count
  br i1 %exitcond4377.not, label %.loopexit, label %.lr.ph, !llvm.loop !137

1194:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1194
  %1195 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1194 ]
  %indvars.iv4371.sroa.phi = phi ptr [ %.sroa.04678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44679, %1194 ]
  %indvars.iv4371.sroa.phi4680 = phi ptr [ %.sroa.04682, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44683, %1194 ]
  %indvars.iv4371 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1194 ]
  %1196 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4371
  %1197 = load ptr, ptr %1196, align 8, !tbaa !106
  %1198 = or disjoint i64 %indvars.iv4371, 1
  %1199 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !106
  %1201 = getelementptr inbounds float, ptr %1197, i64 %1051
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1197, i64 %1055
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = getelementptr inbounds float, ptr %1197, i64 %1059
  %1206 = load <2 x float>, ptr %1205, align 1, !tbaa !18
  %1207 = getelementptr inbounds float, ptr %1197, i64 %1063
  %1208 = load <2 x float>, ptr %1207, align 1, !tbaa !18
  %1209 = getelementptr inbounds float, ptr %1200, i64 %1051
  %1210 = load <2 x float>, ptr %1209, align 1, !tbaa !18
  %1211 = getelementptr inbounds float, ptr %1200, i64 %1055
  %1212 = load <2 x float>, ptr %1211, align 1, !tbaa !18
  %1213 = getelementptr inbounds float, ptr %1200, i64 %1059
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1200, i64 %1063
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = shufflevector <2 x float> %1202, <2 x float> %1210, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1204, <2 x float> %1212, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1206, <2 x float> %1214, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <2 x float> %1208, <2 x float> %1216, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1218, <8 x float> %1220, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1223 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1223, ptr %indvars.iv4371.sroa.phi4680, align 32, !tbaa !18
  %1224 = shufflevector <8 x float> %1221, <8 x float> %1222, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1224, ptr %indvars.iv4371.sroa.phi, align 32, !tbaa !18
  br i1 %1195, label %1194, label %1064, !llvm.loop !138

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1225 = trunc nsw i64 %indvars.iv4374 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4076
  %.sroa.03417.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03417.54085, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.16.54086, %.critedge5.loopexit ]
  %.sroa.03434.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03434.54087, %.critedge5.loopexit ]
  %.sroa.163441.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163441.54088, %.critedge5.loopexit ]
  %.sroa.03452.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.03452.54089, %.critedge5.loopexit ]
  %.sroa.163459.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4076 ], [ %.sroa.163459.54090, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %97, %.preheader4076 ], [ %1225, %.critedge5.loopexit ]
  %1226 = icmp slt i32 %.4.lcssa, %99
  br i1 %1226, label %.lr.ph4115.preheader, label %.loopexit

.lr.ph4115.preheader:                             ; preds = %.critedge5
  %1227 = sext i32 %.4.lcssa to i64
  %wide.trip.count4384 = sext i32 %99 to i64
  br label %.lr.ph4115

.lr.ph4115:                                       ; preds = %.lr.ph4115.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541
  %indvars.iv4381 = phi i64 [ %1227, %.lr.ph4115.preheader ], [ %indvars.iv.next4382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163459.64113 = phi <8 x float> [ %.sroa.163459.5.lcssa, %.lr.ph4115.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03452.64112 = phi <8 x float> [ %.sroa.03452.5.lcssa, %.lr.ph4115.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.163441.64111 = phi <8 x float> [ %.sroa.163441.5.lcssa, %.lr.ph4115.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03434.64110 = phi <8 x float> [ %.sroa.03434.5.lcssa, %.lr.ph4115.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.16.64109 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4115.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %.sroa.03417.64108 = phi <8 x float> [ %.sroa.03417.5.lcssa, %.lr.ph4115.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ]
  %1228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %76, i64 %indvars.iv4381
  %1229 = load i32, ptr %1228, align 4, !tbaa !64
  %1230 = shl nsw i32 %1229, 2
  %1231 = mul nsw i32 %1229, 12
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr float, ptr %73, i64 %1232
  %.val566 = load <4 x float>, ptr %1233, align 1, !tbaa !18
  %1234 = getelementptr i8, ptr %1233, i64 16
  %.val565 = load <4 x float>, ptr %1234, align 1, !tbaa !18
  %1235 = getelementptr i8, ptr %1233, i64 32
  %.val564 = load <4 x float>, ptr %1235, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1236 = sext i32 %1230 to i64
  %1237 = getelementptr inbounds i32, ptr %14, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !105
  %1239 = shl nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !105
  %1243 = shl nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1246 = load i32, ptr %1245, align 4, !tbaa !105
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !105
  %1251 = shl nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  br label %1381

1253:                                             ; preds = %1381
  %1254 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1257 = fsub <8 x float> %147, %1254
  %1258 = fsub <8 x float> %153, %1254
  %1259 = fsub <8 x float> %160, %1255
  %1260 = fsub <8 x float> %166, %1255
  %1261 = fsub <8 x float> %173, %1256
  %1262 = fsub <8 x float> %179, %1256
  %1263 = fmul <8 x float> %1257, %1257
  %1264 = fmul <8 x float> %1259, %1259
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fmul <8 x float> %1261, %1261
  %1267 = fadd <8 x float> %1265, %1266
  %1268 = fmul <8 x float> %1258, %1258
  %1269 = fmul <8 x float> %1260, %1260
  %1270 = fadd <8 x float> %1268, %1269
  %1271 = fmul <8 x float> %1262, %1262
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fcmp olt <8 x float> %1267, %69
  %1274 = fcmp olt <8 x float> %1272, %69
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1275)
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = fmul <8 x float> %1277, splat (float -5.000000e-01)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float -3.000000e+00))
  %1281 = fmul <8 x float> %1279, %1280
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1283 = fmul <8 x float> %1276, %1282
  %1284 = fmul <8 x float> %1282, splat (float -5.000000e-01)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1282, <8 x float> splat (float -3.000000e+00))
  %1286 = fmul <8 x float> %1284, %1285
  %1287 = select <8 x i1> %1273, <8 x float> %1281, <8 x float> zeroinitializer
  %1288 = select <8 x i1> %1274, <8 x float> %1286, <8 x float> zeroinitializer
  %1289 = fmul <8 x float> %1287, %1287
  %1290 = fmul <8 x float> %1288, %1288
  %1291 = fmul <8 x float> %1289, %1289
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = fmul <8 x float> %1290, %1290
  %1294 = fmul <8 x float> %1290, %1293
  %1295 = fmul <8 x float> %1292, %1292
  %1296 = fmul <8 x float> %1294, %1294
  %1297 = fmul <8 x float> %1275, %1287
  %1298 = fmul <8 x float> %1276, %1288
  %1299 = fsub <8 x float> %1297, %36
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1299, <8 x float> zeroinitializer)
  %1301 = fsub <8 x float> %1298, %36
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> zeroinitializer)
  %1303 = fmul <8 x float> %1300, %1300
  %1304 = fmul <8 x float> %1302, %1302
  %.sroa.04675.0..sroa.04675.0..sroa.06.0.copyload.i1473 = load <8 x float>, ptr %.sroa.04675, align 32, !tbaa !18, !noalias !139
  %.sroa.44676.0..sroa.44676.32..sroa.06.0.copyload.i1479 = load <8 x float>, ptr %.sroa.44676, align 32, !tbaa !18, !noalias !139
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !142
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !142
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1300, <8 x float> %50)
  %1306 = fmul <8 x float> %1300, %1303
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1306, <8 x float> %56)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1307)
  %1309 = fmul <8 x float> %.sroa.04675.0..sroa.04675.0..sroa.06.0.copyload.i1473, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1302, <8 x float> %50)
  %1311 = fmul <8 x float> %1302, %1304
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1311, <8 x float> %56)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1312)
  %1314 = fmul <8 x float> %.sroa.44676.0..sroa.44676.32..sroa.06.0.copyload.i1479, %1313
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1300, <8 x float> %58)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1306, <8 x float> %64)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1316)
  %1318 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485, %1317
  %1319 = fsub <8 x float> %1318, %1309
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1302, <8 x float> %58)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1311, <8 x float> %64)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1321)
  %1323 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492, %1322
  %1324 = fsub <8 x float> %1323, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44676)
  %1325 = select <8 x i1> %1273, <8 x float> %1319, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1274, <8 x float> %1324, <8 x float> zeroinitializer
  %.promoted.i1537 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1327

1327:                                             ; preds = %1327, %1253
  %1328 = phi i1 [ true, %1253 ], [ false, %1327 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = phi <8 x float> [ %1325, %1253 ], [ %1326, %1327 ]
  %.sroa.01.0.copyload1415.i1539 = phi <8 x float> [ %.promoted.i1537, %1253 ], [ %1329, %1327 ]
  %1329 = fadd <8 x float> %indvars.iv.i1538.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1539
  br i1 %1328, label %1327, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, !llvm.loop !136

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541: ; preds = %1327
  %1330 = fmul <8 x float> %1297, %1303
  %1331 = fmul <8 x float> %1298, %1304
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1300, <8 x float> %39)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1330, <8 x float> %1292)
  %1334 = fmul <8 x float> %.sroa.04675.0..sroa.04675.0..sroa.06.0.copyload.i1473, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1302, <8 x float> %39)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1331, <8 x float> %1294)
  %1337 = fmul <8 x float> %.sroa.44676.0..sroa.44676.32..sroa.06.0.copyload.i1479, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1300, <8 x float> %45)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1330, <8 x float> %1295)
  %1340 = fmul <8 x float> %1339, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1485
  %1341 = fsub <8 x float> %1340, %1334
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1302, <8 x float> %45)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1331, <8 x float> %1296)
  %1344 = fmul <8 x float> %1343, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1492
  %1345 = fsub <8 x float> %1344, %1337
  store <8 x float> %1329, ptr %87, align 32, !tbaa !18
  %1346 = fmul <8 x float> %1289, %1341
  %1347 = fmul <8 x float> %1290, %1345
  %1348 = fmul <8 x float> %1257, %1346
  %1349 = fmul <8 x float> %1258, %1347
  %1350 = fmul <8 x float> %1259, %1346
  %1351 = fmul <8 x float> %1260, %1347
  %1352 = fmul <8 x float> %1261, %1346
  %1353 = fmul <8 x float> %1262, %1347
  %1354 = fadd <8 x float> %.sroa.03452.64112, %1348
  %1355 = fadd <8 x float> %.sroa.163459.64113, %1349
  %1356 = fadd <8 x float> %.sroa.03434.64110, %1350
  %1357 = fadd <8 x float> %.sroa.163441.64111, %1351
  %1358 = fadd <8 x float> %.sroa.03417.64108, %1352
  %1359 = fadd <8 x float> %.sroa.16.64109, %1353
  %1360 = getelementptr inbounds float, ptr %8, i64 %1232
  %1361 = fadd <8 x float> %1348, %1349
  %1362 = fadd <8 x float> %1350, %1351
  %1363 = fadd <8 x float> %1352, %1353
  %1364 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1360, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1370 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1376 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16, !tbaa !18
  %indvars.iv.next4382 = add nsw i64 %indvars.iv4381, 1
  %exitcond4385.not = icmp eq i64 %indvars.iv.next4382, %wide.trip.count4384
  br i1 %exitcond4385.not, label %.loopexit, label %.lr.ph4115, !llvm.loop !145

1381:                                             ; preds = %.lr.ph4115, %1381
  %1382 = phi i1 [ true, %.lr.ph4115 ], [ false, %1381 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4115 ], [ %.sroa.4, %1381 ]
  %indvars.iv4378.sroa.phi4673 = phi ptr [ %.sroa.04675, %.lr.ph4115 ], [ %.sroa.44676, %1381 ]
  %indvars.iv4378 = phi i64 [ 0, %.lr.ph4115 ], [ 2, %1381 ]
  %1383 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4378
  %1384 = load ptr, ptr %1383, align 8, !tbaa !106
  %1385 = or disjoint i64 %indvars.iv4378, 1
  %1386 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !106
  %1388 = getelementptr inbounds float, ptr %1384, i64 %1240
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1384, i64 %1244
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1384, i64 %1248
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1384, i64 %1252
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1387, i64 %1240
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1387, i64 %1244
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1387, i64 %1248
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1387, i64 %1252
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1405, <8 x float> %1407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1410 = shufflevector <8 x float> %1408, <8 x float> %1409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1410, ptr %indvars.iv4378.sroa.phi4673, align 32, !tbaa !18
  %1411 = shufflevector <8 x float> %1408, <8 x float> %1409, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1411, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1382, label %1381, label %1253, !llvm.loop !146

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855, %.critedge5, %.critedge3, %.critedge
  %.sroa.03417.2 = phi <8 x float> [ %.sroa.03417.0.lcssa, %.critedge ], [ %.sroa.03417.3.lcssa, %.critedge3 ], [ %.sroa.03417.5.lcssa, %.critedge5 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03434.2 = phi <8 x float> [ %.sroa.03434.0.lcssa, %.critedge ], [ %.sroa.03434.3.lcssa, %.critedge3 ], [ %.sroa.03434.5.lcssa, %.critedge5 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163441.2 = phi <8 x float> [ %.sroa.163441.0.lcssa, %.critedge ], [ %.sroa.163441.3.lcssa, %.critedge3 ], [ %.sroa.163441.5.lcssa, %.critedge5 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03452.2 = phi <8 x float> [ %.sroa.03452.0.lcssa, %.critedge ], [ %.sroa.03452.3.lcssa, %.critedge3 ], [ %.sroa.03452.5.lcssa, %.critedge5 ], [ %553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163459.2 = phi <8 x float> [ %.sroa.163459.0.lcssa, %.critedge ], [ %.sroa.163459.3.lcssa, %.critedge3 ], [ %.sroa.163459.5.lcssa, %.critedge5 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit855 ], [ %379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1235 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1541 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1412 = getelementptr inbounds float, ptr %8, i64 %141
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03452.2, <8 x float> %.sroa.163459.2)
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1415, <4 x float> %1414)
  %1417 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1418 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1419 = fadd <4 x float> %1417, %1418
  store <4 x float> %1419, ptr %1412, align 16, !tbaa !18
  %1420 = shufflevector <4 x float> %1416, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1421 = fadd <4 x float> %1417, %1420
  %shift = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1421, %shift
  %1422 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1423 = getelementptr inbounds float, ptr %8, i64 %154
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03434.2, <8 x float> %.sroa.163441.2)
  %1425 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1426, <4 x float> %1425)
  %1428 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1429 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1430 = fadd <4 x float> %1428, %1429
  store <4 x float> %1430, ptr %1423, align 16, !tbaa !18
  %1431 = shufflevector <4 x float> %1427, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1432 = fadd <4 x float> %1428, %1431
  %shift4591 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4592 = fadd <4 x float> %1432, %shift4591
  %1433 = extractelement <4 x float> %foldExtExtBinop4592, i64 0
  %1434 = getelementptr inbounds float, ptr %8, i64 %167
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03417.2, <8 x float> %.sroa.16.2)
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1437, <4 x float> %1436)
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1440 = load <4 x float>, ptr %1434, align 16, !tbaa !18
  %1441 = fadd <4 x float> %1439, %1440
  store <4 x float> %1441, ptr %1434, align 16, !tbaa !18
  %1442 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1439, %1442
  %shift4594 = shufflevector <4 x float> %1443, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4595 = fadd <4 x float> %1443, %shift4594
  %1444 = extractelement <4 x float> %foldExtExtBinop4595, i64 0
  %1445 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1446 = load float, ptr %1445, align 4, !tbaa !63
  %1447 = fadd float %1422, %1446
  store float %1447, ptr %1445, align 4, !tbaa !63
  %1448 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1449 = load float, ptr %1448, align 4, !tbaa !63
  %1450 = fadd float %1433, %1449
  store float %1450, ptr %1448, align 4, !tbaa !63
  %1451 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1452 = load float, ptr %1451, align 4, !tbaa !63
  %1453 = fadd float %1444, %1452
  store float %1453, ptr %1451, align 4, !tbaa !63
  br i1 %123, label %1454, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1454:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1455 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %.sroa.01.0.copyload.i1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1459 = fadd <4 x float> %1457, %1458
  %shift4597 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4598 = fadd <4 x float> %1459, %shift4597
  %1460 = extractelement <4 x float> %foldExtExtBinop4598, i64 0
  %1461 = load float, ptr %84, align 32, !tbaa !66
  %1462 = fadd float %1461, %1460
  store float %1462, ptr %84, align 32, !tbaa !66
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1454
  %.sroa.0.0.copyload.i1570 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1463 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %.sroa.0.0.copyload.i1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = shufflevector <4 x float> %1465, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1467 = fadd <4 x float> %1465, %1466
  %shift4600 = shufflevector <4 x float> %1467, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4601 = fadd <4 x float> %1467, %shift4600
  %1468 = extractelement <4 x float> %foldExtExtBinop4601, i64 0
  %1469 = load float, ptr %90, align 4, !tbaa !147
  %1470 = fadd float %1469, %1468
  store float %1470, ptr %90, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.01795.04333, i64 16
  %.not4069 = icmp eq ptr %1471, %80
  br i1 %.not4069, label %._crit_edge, label %91
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
